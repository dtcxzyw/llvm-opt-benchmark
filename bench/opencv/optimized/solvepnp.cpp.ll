; ModuleID = 'bench/opencv/original/solvepnp.cpp.ll'
source_filename = "bench/opencv/original/solvepnp.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Point3_" = type { float, float, float }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::epnp" = type { double, double, double, double, %"class.std::vector.50", %"class.std::vector.50", %"class.std::vector.50", %"class.std::vector.50", i32, [4 x [3 x double]], [4 x [3 x double]], i32, ptr, ptr }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.CvMat = type { i32, i32, ptr, i32, %union.anon.60, %union.anon.61, %union.anon.62 }
%union.anon.60 = type { ptr }
%union.anon.61 = type { i32 }
%union.anon.62 = type { i32 }
%"class.cv::IPPE::PoseSolver" = type { double }
%"class.cv::sqpnp::PoseSolver" = type <{ %"class.cv::Matx.63", %"class.cv::Vec.64", %"class.cv::Matx.63", %"class.cv::Matx.66", %"class.cv::Vec.57", i32, [4 x i8], [18 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], i32, [4 x i8] }>
%"class.cv::Vec.64" = type { %"class.cv::Matx.65" }
%"class.cv::Matx.65" = type { [9 x double] }
%"class.cv::Matx.63" = type { [81 x double] }
%"class.cv::Matx.66" = type { [27 x double] }
%"class.cv::Vec.57" = type { %"class.cv::Matx.58" }
%"class.cv::Matx.58" = type { [3 x double] }
%"struct.cv::sqpnp::PoseSolver::SQPSolution" = type { %"class.cv::Matx.65", %"class.cv::Matx.58", double }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<cv::Point_<double>, std::allocator<cv::Point_<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<double>, std::allocator<cv::Point_<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<double>, std::allocator<cv::Point_<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<double>, std::allocator<cv::Point_<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Vec.55" = type { %"class.cv::Matx.56" }
%"class.cv::Matx.56" = type { [3 x float] }
%"class.cv::Range" = type { i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.18" = type { %"class.std::shared_ptr.19" }
%"class.std::shared_ptr.19" = type { %"class.std::__shared_ptr.20" }
%"class.std::__shared_ptr.20" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<cv::Point3_<double>, std::allocator<cv::Point3_<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point3_<double>, std::allocator<cv::Point3_<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point3_<double>, std::allocator<cv::Point3_<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point3_<double>, std::allocator<cv::Point3_<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.cv::Point3_.32" = type { double, double, double }
%"class.cv::Point_.33" = type { double, double }
%"struct.cv::Ptr.34" = type { %"class.std::shared_ptr.35" }
%"class.std::shared_ptr.35" = type { %"class.std::__shared_ptr.36" }
%"class.std::__shared_ptr.36" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.38" = type { %"class.std::shared_ptr.39" }
%"class.std::shared_ptr.39" = type { %"class.std::__shared_ptr.40" }
%"class.std::__shared_ptr.40" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.42" = type { %"class.std::shared_ptr.43" }
%"class.std::shared_ptr.43" = type { %"class.std::__shared_ptr.44" }
%"class.std::__shared_ptr.44" = type { ptr, %"class.std::__shared_count" }
%class.p3p = type { double, double, double, double, double, double, double, double }
%"class.cv::ap3p" = type { double, double, double, double, double, double, double, double }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::TermCriteria" = type { i32, i32, double }
%"struct.cv::Ptr.67" = type { %"class.std::shared_ptr.68" }
%"class.std::shared_ptr.68" = type { %"class.std::__shared_ptr.69" }
%"class.std::__shared_ptr.69" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.71" = type { %"class.std::shared_ptr.72" }
%"class.std::shared_ptr.72" = type { %"class.std::__shared_ptr.73" }
%"class.std::__shared_ptr.73" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.75" = type { %"class.std::shared_ptr.76" }
%"class.std::shared_ptr.76" = type { %"class.std::__shared_ptr.77" }
%"class.std::__shared_ptr.77" = type { ptr, %"class.std::__shared_count" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::Point_.8" = type { float, float }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv3Mat9push_backIiEEvRKT_ = comdat any

$_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev = comdat any

$_ZN2cv3PtrIKNS_4usac5ModelEED2Ev = comdat any

$_ZN2cv3PtrINS_4usac12RansacOutputEED2Ev = comdat any

$_ZN2cv3PtrINS_4usac5ModelEED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv3PtrINS_8LMSolverEED2Ev = comdat any

$_ZN2cv3PtrINS_8LMSolver8CallbackEED2Ev = comdat any

$_ZN2cv3PtrINS_24SolvePnPRefineLMCallbackEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv24SolvePnPRefineLMCallbackC2ERKNS_11_InputArrayES3_S3_S3_ = comdat any

$_ZN2cv24SolvePnPRefineLMCallbackD2Ev = comdat any

$_ZN2cv24SolvePnPRefineLMCallbackD0Ev = comdat any

$_ZNK2cv24SolvePnPRefineLMCallback7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN2cv17PnPRansacCallbackEJRKNS0_3MatES4_RKiRKbS4_S4_EEvPT_DpOT0_ = comdat any

$_ZN2cv17PnPRansacCallbackD2Ev = comdat any

$_ZN2cv17PnPRansacCallbackD0Ev = comdat any

$_ZNK2cv17PnPRansacCallback9runKernelERKNS_11_InputArrayES3_RKNS_12_OutputArrayE = comdat any

$_ZNK2cv17PnPRansacCallback12computeErrorERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE = comdat any

$_ZNK2cv19PointSetRegistrator8Callback11checkSubsetERKNS_11_InputArrayES4_i = comdat any

$_ZN2cv4Mat_IdEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IdEaSEONS_3MatE = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv24SolvePnPRefineLMCallbackE = comdat any

$_ZTSN2cv24SolvePnPRefineLMCallbackE = comdat any

$_ZTSN2cv8LMSolver8CallbackE = comdat any

$_ZTIN2cv8LMSolver8CallbackE = comdat any

$_ZTIN2cv24SolvePnPRefineLMCallbackE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv17PnPRansacCallbackE = comdat any

$_ZTSN2cv17PnPRansacCallbackE = comdat any

$_ZTSN2cv19PointSetRegistrator8CallbackE = comdat any

$_ZTIN2cv19PointSetRegistrator8CallbackE = comdat any

$_ZTIN2cv17PnPRansacCallbackE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv13drawFrameAxesERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_S5_S5_fiE30__cv_trace_location_extra_fn95 = internal global ptr null, align 8
@_ZZN2cv13drawFrameAxesERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_S5_S5_fiE24__cv_trace_location_fn95 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv13drawFrameAxesERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_S5_S5_fiE30__cv_trace_location_extra_fn95, ptr @.str, ptr @.str.1, i32 95, i32 1 }, align 8
@.str = private unnamed_addr constant [101 x i8] c"void cv::drawFrameAxes(InputOutputArray, InputArray, InputArray, InputArray, InputArray, float, int)\00", align 1
@.str.1 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/calib3d/src/solvepnp.cpp\00", align 1
@_ZZN2cv13drawFrameAxesERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_S5_S5_fiE15__cv_check__100 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.1, i32 100, i32 0, ptr @.str.2, ptr @.str.3, ptr @.str.4 }, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"Number of channels must be 1, 3 or 4\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"cn == 1 || cn == 3 || cn == 4\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"image.getMat().total() > 0\00", align 1
@__func__._ZN2cv13drawFrameAxesERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_S5_S5_fi = private unnamed_addr constant [14 x i8] c"drawFrameAxes\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"length > 0\00", align 1
@_ZZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_biE31__cv_trace_location_extra_fn124 = internal global ptr null, align 8
@_ZZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_biE25__cv_trace_location_fn124 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_biE31__cv_trace_location_extra_fn124, ptr @.str.7, ptr @.str.1, i32 124, i32 1 }, align 8
@.str.7 = private unnamed_addr constant [103 x i8] c"bool cv::solvePnP(InputArray, InputArray, InputArray, InputArray, OutputArray, OutputArray, bool, int)\00", align 1
@_ZZN2cv14solvePnPRansacERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bifdS5_iE31__cv_trace_location_extra_fn208 = internal global ptr null, align 8
@_ZZN2cv14solvePnPRansacERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bifdS5_iE25__cv_trace_location_fn208 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv14solvePnPRansacERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bifdS5_iE31__cv_trace_location_extra_fn208, ptr @.str.8, ptr @.str.1, i32 208, i32 1 }, align 8
@.str.8 = private unnamed_addr constant [142 x i8] c"bool cv::solvePnPRansac(InputArray, InputArray, InputArray, InputArray, OutputArray, OutputArray, bool, int, float, double, OutputArray, int)\00", align 1
@.str.9 = private unnamed_addr constant [100 x i8] c"npoints >= 4 && npoints == std::max(ipoints.checkVector(2, CV_32F), ipoints.checkVector(2, CV_64F))\00", align 1
@__func__._ZN2cv14solvePnPRansacERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bifdS5_i = private unnamed_addr constant [15 x i8] c"solvePnPRansac\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"opoints.isContinuous()\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"opoints.depth() == CV_32F || opoints.depth() == CV_64F\00", align 1
@.str.12 = private unnamed_addr constant [87 x i8] c"(opoints.rows == 1 && opoints.channels() == 3) || opoints.cols*opoints.channels() == 3\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"ipoints.isContinuous()\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"ipoints.depth() == CV_32F || ipoints.depth() == CV_64F\00", align 1
@.str.15 = private unnamed_addr constant [87 x i8] c"(ipoints.rows == 1 && ipoints.channels() == 2) || ipoints.cols*ipoints.channels() == 2\00", align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@.str.16 = private unnamed_addr constant [38 x i8] c"DLT algorithm needs at least 6 points\00", align 1
@.str.17 = private unnamed_addr constant [181 x i8] c"solvePnPRansac(): solvePnP stage to compute the final pose using points in the consensus set raised DLT 6 points exception, use result from MSS (Minimal Sample Sets) stage instead.\00", align 1
@_ZZN2cv8solveP3PERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_iE31__cv_trace_location_extra_fn418 = internal global ptr null, align 8
@_ZZN2cv8solveP3PERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_iE25__cv_trace_location_fn418 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv8solveP3PERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_iE31__cv_trace_location_extra_fn418, ptr @.str.18, ptr @.str.1, i32 418, i32 1 }, align 8
@.str.18 = private unnamed_addr constant [112 x i8] c"int cv::solveP3P(InputArray, InputArray, InputArray, InputArray, OutputArrayOfArrays, OutputArrayOfArrays, int)\00", align 1
@.str.19 = private unnamed_addr constant [84 x i8] c"npoints == std::max(ipoints.checkVector(2, CV_32F), ipoints.checkVector(2, CV_64F))\00", align 1
@__func__._ZN2cv8solveP3PERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_i = private unnamed_addr constant [9 x i8] c"solveP3P\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"npoints == 3 || npoints == 4\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"flags == SOLVEPNP_P3P || flags == SOLVEPNP_AP3P\00", align 1
@_ZZN2cv16solvePnPRefineLMERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_12TermCriteriaEE31__cv_trace_location_extra_fn800 = internal global ptr null, align 8
@_ZZN2cv16solvePnPRefineLMERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_12TermCriteriaEE25__cv_trace_location_fn800 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv16solvePnPRefineLMERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_12TermCriteriaEE31__cv_trace_location_extra_fn800, ptr @.str.22, ptr @.str.1, i32 800, i32 1 }, align 8
@.str.22 = private unnamed_addr constant [124 x i8] c"void cv::solvePnPRefineLM(InputArray, InputArray, InputArray, InputArray, InputOutputArray, InputOutputArray, TermCriteria)\00", align 1
@_ZZN2cv17solvePnPRefineVVSERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_12TermCriteriaEdE31__cv_trace_location_extra_fn809 = internal global ptr null, align 8
@_ZZN2cv17solvePnPRefineVVSERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_12TermCriteriaEdE25__cv_trace_location_fn809 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv17solvePnPRefineVVSERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_12TermCriteriaEdE31__cv_trace_location_extra_fn809, ptr @.str.23, ptr @.str.1, i32 809, i32 1 }, align 8
@.str.23 = private unnamed_addr constant [133 x i8] c"void cv::solvePnPRefineVVS(InputArray, InputArray, InputArray, InputArray, InputOutputArray, InputOutputArray, TermCriteria, double)\00", align 1
@_ZZN2cv15solvePnPGenericERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bNS_14SolvePnPMethodES2_S2_S5_E31__cv_trace_location_extra_fn819 = internal global ptr null, align 8
@_ZZN2cv15solvePnPGenericERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bNS_14SolvePnPMethodES2_S2_S5_E25__cv_trace_location_fn819 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv15solvePnPGenericERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bNS_14SolvePnPMethodES2_S2_S5_E31__cv_trace_location_extra_fn819, ptr @.str.24, ptr @.str.1, i32 819, i32 1 }, align 8
@.str.24 = private unnamed_addr constant [173 x i8] c"int cv::solvePnPGeneric(InputArray, InputArray, InputArray, InputArray, OutputArrayOfArrays, OutputArrayOfArrays, bool, SolvePnPMethod, InputArray, InputArray, OutputArray)\00", align 1
@.str.25 = private unnamed_addr constant [221 x i8] c"( (npoints >= 4) || (npoints == 3 && flags == SOLVEPNP_ITERATIVE && useExtrinsicGuess) || (npoints >= 3 && flags == SOLVEPNP_SQPNP) ) && npoints == std::max(ipoints.checkVector(2, CV_32F), ipoints.checkVector(2, CV_64F))\00", align 1
@__func__._ZN2cv15solvePnPGenericERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bNS_14SolvePnPMethodES2_S2_S5_ = private unnamed_addr constant [16 x i8] c"solvePnPGeneric\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"!_rvec.empty() && !_tvec.empty()\00", align 1
@.str.27 = private unnamed_addr constant [85 x i8] c"(rtype == CV_32FC1 || rtype == CV_64FC1) && (ttype == CV_32FC1 || ttype == CV_64FC1)\00", align 1
@.str.28 = private unnamed_addr constant [93 x i8] c"(rsize == Size(1, 3) || rsize == Size(3, 1)) && (tsize == Size(1, 3) || tsize == Size(3, 1))\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"npoints == 4\00", align 1
@.str.30 = private unnamed_addr constant [181 x i8] c"The flags argument must be one of SOLVEPNP_ITERATIVE, SOLVEPNP_P3P, SOLVEPNP_EPNP, SOLVEPNP_DLS, SOLVEPNP_UPNP, SOLVEPNP_AP3P, SOLVEPNP_IPPE, SOLVEPNP_IPPE_SQUARE or SOLVEPNP_SQPNP\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"vec_rvecs.size() == vec_tvecs.size()\00", align 1
@_ZZN2cv15solvePnPGenericERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bNS_14SolvePnPMethodES2_S2_S5_E16__cv_check__1107 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.24, ptr @.str.1, i32 1107, i32 0, ptr @.str.32, ptr @.str.33, ptr @.str.34 }, align 8
@.str.32 = private unnamed_addr constant [56 x i8] c"Type of reprojectionError must be CV_32FC1 or CV_64FC1!\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"reprojectionError.type()\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"type == CV_32FC1 || type == CV_64FC1\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN2cvL14solvePnPRefineERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_20SolvePnPRefineMethodENS_12TermCriteriaEdE31__cv_trace_location_extra_fn709 = internal global ptr null, align 8
@_ZZN2cvL14solvePnPRefineERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_20SolvePnPRefineMethodENS_12TermCriteriaEdE25__cv_trace_location_fn709 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cvL14solvePnPRefineERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_20SolvePnPRefineMethodENS_12TermCriteriaEdE31__cv_trace_location_extra_fn709, ptr @.str.35, ptr @.str.1, i32 709, i32 1 }, align 8
@.str.35 = private unnamed_addr constant [152 x i8] c"void cv::solvePnPRefine(InputArray, InputArray, InputArray, InputArray, InputOutputArray, InputOutputArray, SolvePnPRefineMethod, TermCriteria, double)\00", align 1
@.str.36 = private unnamed_addr constant [58 x i8] c"npoints >= 3 && npoints == ipoints.checkVector(2, CV_64F)\00", align 1
@__func__._ZN2cvL14solvePnPRefineERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_20SolvePnPRefineMethodENS_12TermCriteriaEd = private unnamed_addr constant [15 x i8] c"solvePnPRefine\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [95 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv24SolvePnPRefineLMCallbackE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv24SolvePnPRefineLMCallbackE, ptr @_ZN2cv24SolvePnPRefineLMCallbackD2Ev, ptr @_ZN2cv24SolvePnPRefineLMCallbackD0Ev, ptr @_ZNK2cv24SolvePnPRefineLMCallback7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_] }, comdat, align 8
@_ZTSN2cv24SolvePnPRefineLMCallbackE = linkonce_odr hidden constant [32 x i8] c"N2cv24SolvePnPRefineLMCallbackE\00", comdat, align 1
@_ZTSN2cv8LMSolver8CallbackE = linkonce_odr constant [24 x i8] c"N2cv8LMSolver8CallbackE\00", comdat, align 1
@_ZTIN2cv8LMSolver8CallbackE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv8LMSolver8CallbackE }, comdat, align 8
@_ZTIN2cv24SolvePnPRefineLMCallbackE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv24SolvePnPRefineLMCallbackE, ptr @_ZTIN2cv8LMSolver8CallbackE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.37 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [88 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv17PnPRansacCallbackE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv17PnPRansacCallbackE, ptr @_ZN2cv17PnPRansacCallbackD2Ev, ptr @_ZN2cv17PnPRansacCallbackD0Ev, ptr @_ZNK2cv17PnPRansacCallback9runKernelERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr @_ZNK2cv17PnPRansacCallback12computeErrorERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE, ptr @_ZNK2cv19PointSetRegistrator8Callback11checkSubsetERKNS_11_InputArrayES4_i] }, comdat, align 8
@_ZTSN2cv17PnPRansacCallbackE = linkonce_odr hidden constant [25 x i8] c"N2cv17PnPRansacCallbackE\00", comdat, align 1
@_ZTSN2cv19PointSetRegistrator8CallbackE = linkonce_odr constant [36 x i8] c"N2cv19PointSetRegistrator8CallbackE\00", comdat, align 1
@_ZTIN2cv19PointSetRegistrator8CallbackE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv19PointSetRegistrator8CallbackE }, comdat, align 8
@_ZTIN2cv17PnPRansacCallbackE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv17PnPRansacCallbackE, ptr @_ZTIN2cv19PointSetRegistrator8CallbackE }, comdat, align 8
@.str.38 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.39 = private unnamed_addr constant [48 x i8] c"traits::Type<_Tp>::value == type() && cols == 1\00", align 1
@__func__._ZN2cv3Mat9push_backIiEEvRKT_ = private unnamed_addr constant [10 x i8] c"push_back\00", align 1
@.str.40 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.41 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IdEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@.str.42 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_solvepnp.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13drawFrameAxesERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_S5_S5_fi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, float noundef %5, i32 noundef %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::vector.3", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"class.cv::Scalar_", align 8
  %20 = alloca %"class.cv::Scalar_", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv13drawFrameAxesERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_S5_S5_fiE24__cv_trace_location_fn95)
  %21 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %22 unwind label %26

22:                                               ; preds = %7
  %23 = and i32 %21, 4072
  %or.cond = icmp eq i32 %23, 0
  %24 = and i32 %21, 4088
  %25 = icmp eq i32 %24, 24
  %or.cond3 = or i1 %or.cond, %25
  br i1 %or.cond3, label %30, label %28

26:                                               ; preds = %36, %33, %30, %28, %7
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit125

28:                                               ; preds = %22
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv13drawFrameAxesERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_S5_S5_fiE15__cv_check__100) #24
          to label %29 unwind label %26

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %22
  %31 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %30
  %32 = icmp eq i32 %31, 65536
  br i1 %32, label %33, label %36

33:                                               ; preds = %.noexc
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %26

36:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %26

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %33, %36
  %37 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %38 unwind label %39

38:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %.not = icmp eq i64 %37, 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  br i1 %.not, label %41, label %49

39:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit125

41:                                               ; preds = %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv13drawFrameAxesERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_S5_S5_fi, ptr noundef nonnull @.str.1, i32 noundef 102) #24
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  br label %48

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit125

49:                                               ; preds = %38
  %50 = fcmp ogt float %5, 0.000000e+00
  br i1 %50, label %59, label %51

51:                                               ; preds = %49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv13drawFrameAxesERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_S5_S5_fi, ptr noundef nonnull @.str.1, i32 noundef 103) #24
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br label %58

58:                                               ; preds = %56, %54
  %.pn38 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit125

59:                                               ; preds = %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %60 = getelementptr inbounds i8, ptr %14, i64 8
  %61 = getelementptr inbounds i8, ptr %14, i64 16
  %62 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #26
          to label %63 unwind label %173

63:                                               ; preds = %59
  store float 0.000000e+00, ptr %62, align 4
  %.sroa.3149.0..sroa_idx150 = getelementptr inbounds i8, ptr %62, i64 4
  store float 0.000000e+00, ptr %.sroa.3149.0..sroa_idx150, align 4
  %.sroa.4152.0..sroa_idx153 = getelementptr inbounds i8, ptr %62, i64 8
  store float 0.000000e+00, ptr %.sroa.4152.0..sroa_idx153, align 4
  %64 = getelementptr inbounds i8, ptr %62, i64 12
  store ptr %62, ptr %14, align 8
  store ptr %64, ptr %60, align 8
  store ptr %64, ptr %61, align 8
  %65 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %.lr.ph.i.i.i.i.i.i.i56.preheader unwind label %173

.lr.ph.i.i.i.i.i.i.i56.preheader:                 ; preds = %63
  %66 = getelementptr inbounds i8, ptr %65, i64 12
  store float %5, ptr %66, align 4
  %.sroa.3141.0..sroa_idx142 = getelementptr inbounds i8, ptr %65, i64 16
  store float 0.000000e+00, ptr %.sroa.3141.0..sroa_idx142, align 4
  %.sroa.4144.0..sroa_idx145 = getelementptr inbounds i8, ptr %65, i64 20
  store float 0.000000e+00, ptr %.sroa.4144.0..sroa_idx145, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %65, ptr noundef nonnull align 4 dereferenceable(12) %62, i64 12, i1 false), !alias.scope !7
  %67 = getelementptr inbounds i8, ptr %65, i64 24
  call void @_ZdlPv(ptr noundef nonnull %62) #27
  store ptr %65, ptr %14, align 8
  store ptr %67, ptr %60, align 8
  %68 = getelementptr inbounds i8, ptr %65, i64 24
  store ptr %68, ptr %61, align 8
  %69 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i71 unwind label %173

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i71: ; preds = %.lr.ph.i.i.i.i.i.i.i56.preheader
  %70 = getelementptr inbounds i8, ptr %69, i64 24
  store float 0.000000e+00, ptr %70, align 4
  %.sroa.3133.0..sroa_idx134 = getelementptr inbounds i8, ptr %69, i64 28
  store float %5, ptr %.sroa.3133.0..sroa_idx134, align 4
  %.sroa.4136.0..sroa_idx137 = getelementptr inbounds i8, ptr %69, i64 32
  store float 0.000000e+00, ptr %.sroa.4136.0..sroa_idx137, align 4
  br label %.lr.ph.i.i.i.i.i.i.i73

.lr.ph.i.i.i.i.i.i.i73:                           ; preds = %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i71, %.lr.ph.i.i.i.i.i.i.i73
  %.012.i.i.i.i.i.i.i74 = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i.i73 ], [ %69, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i71 ]
  %.0911.i.i.i.i.i.i.i75.idx = phi i64 [ %.0911.i.i.i.i.i.i.i75.add, %.lr.ph.i.i.i.i.i.i.i73 ], [ 0, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i71 ]
  %.0911.i.i.i.i.i.i.i75.ptr = getelementptr inbounds i8, ptr %65, i64 %.0911.i.i.i.i.i.i.i75.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i74, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i75.ptr, i64 12, i1 false), !alias.scope !11
  %.0911.i.i.i.i.i.i.i75.add = add nuw nsw i64 %.0911.i.i.i.i.i.i.i75.idx, 12
  %71 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i74, i64 12
  %.not.i.i.i.i.i.i.i76 = icmp eq i64 %.0911.i.i.i.i.i.i.i75.add, 24
  br i1 %.not.i.i.i.i.i.i.i76, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i77, label %.lr.ph.i.i.i.i.i.i.i73, !llvm.loop !15

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i77: ; preds = %.lr.ph.i.i.i.i.i.i.i73
  %72 = getelementptr i8, ptr %71, i64 12
  call void @_ZdlPv(ptr noundef nonnull %65) #27
  store ptr %69, ptr %14, align 8
  store ptr %72, ptr %60, align 8
  %73 = getelementptr inbounds i8, ptr %69, i64 48
  store ptr %73, ptr %61, align 8
  %.not.i.i84 = icmp eq ptr %72, %73
  br i1 %.not.i.i84, label %77, label %74

74:                                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i77
  store float 0.000000e+00, ptr %72, align 4
  %.sroa.3.0..sroa_idx = getelementptr i8, ptr %71, i64 16
  store float 0.000000e+00, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr i8, ptr %71, i64 20
  store float %5, ptr %.sroa.4.0..sroa_idx, align 4
  %75 = load ptr, ptr %60, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 12
  store ptr %76, ptr %60, align 8
  br label %98

77:                                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i77
  %78 = load ptr, ptr %14, align 8
  %79 = ptrtoint ptr %73 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %.invoke, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i85

.invoke:                                          ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
          to label %.cont unwind label %173

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i85: ; preds = %77
  %83 = sdiv exact i64 %81, 12
  %.sroa.speculated.i.i.i.i86 = call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i.i86, %83
  %85 = icmp ult i64 %84, %83
  %86 = call i64 @llvm.umin.i64(i64 %84, i64 768614336404564650)
  %87 = select i1 %85, i64 768614336404564650, i64 %86
  %.not.i.i.i.i87 = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i87, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i88, label %88

88:                                               ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i85
  %89 = mul nuw nsw i64 %87, 12
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #26
          to label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i88 unwind label %173

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i88: ; preds = %88, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i85
  %91 = phi ptr [ null, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i85 ], [ %90, %88 ]
  %92 = getelementptr inbounds %"class.cv::Point3_", ptr %91, i64 %83
  store float 0.000000e+00, ptr %92, align 4
  %.sroa.3.0..sroa_idx127 = getelementptr inbounds i8, ptr %92, i64 4
  store float 0.000000e+00, ptr %.sroa.3.0..sroa_idx127, align 4
  %.sroa.4.0..sroa_idx129 = getelementptr inbounds i8, ptr %92, i64 8
  store float %5, ptr %.sroa.4.0..sroa_idx129, align 4
  %.not10.i.i.i.i.i.i.i89 = icmp eq ptr %78, %73
  br i1 %.not10.i.i.i.i.i.i.i89, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i94, label %.lr.ph.i.i.i.i.i.i.i90

.lr.ph.i.i.i.i.i.i.i90:                           ; preds = %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i88, %.lr.ph.i.i.i.i.i.i.i90
  %.012.i.i.i.i.i.i.i91 = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i.i90 ], [ %91, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i88 ]
  %.0911.i.i.i.i.i.i.i92 = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i.i90 ], [ %78, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i88 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i91, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i92, i64 12, i1 false), !alias.scope !17
  %93 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i92, i64 12
  %94 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i91, i64 12
  %.not.i.i.i.i.i.i.i93 = icmp eq ptr %93, %73
  br i1 %.not.i.i.i.i.i.i.i93, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i94, label %.lr.ph.i.i.i.i.i.i.i90, !llvm.loop !15

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i94: ; preds = %.lr.ph.i.i.i.i.i.i.i90, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i88
  %.0.lcssa.i.i.i.i.i.i.i95 = phi ptr [ %91, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i88 ], [ %94, %.lr.ph.i.i.i.i.i.i.i90 ]
  %95 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i95, i64 12
  %.not.i23.i.i.i96 = icmp eq ptr %78, null
  br i1 %.not.i23.i.i.i96, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i97, label %96

96:                                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i94
  call void @_ZdlPv(ptr noundef nonnull %78) #27
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i97

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i97: ; preds = %96, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i94
  store ptr %91, ptr %14, align 8
  store ptr %95, ptr %60, align 8
  %97 = getelementptr inbounds %"class.cv::Point3_", ptr %91, i64 %87
  store ptr %97, ptr %61, align 8
  br label %98

98:                                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i97, %74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %99 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %100, align 4
  store i32 -2130509803, ptr %16, align 8
  %101 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %14, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %17, i64 8
  %103 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 0, ptr %103, align 8
  store i32 -2113732595, ptr %17, align 8
  store ptr %15, ptr %102, align 8
  %104 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %105 unwind label %177

105:                                              ; preds = %98
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %104, double noundef 0.000000e+00)
          to label %106 unwind label %177

106:                                              ; preds = %105
  %107 = load ptr, ptr %15, align 8
  %108 = load float, ptr %107, align 4
  %109 = insertelement <4 x float> poison, float %108, i64 0
  %110 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %109)
  %111 = getelementptr inbounds i8, ptr %107, i64 4
  %112 = load float, ptr %111, align 4
  %113 = insertelement <4 x float> poison, float %112, i64 0
  %114 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %113)
  %.sroa.2.0.insert.ext.i = zext i32 %114 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %110 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %115 = getelementptr inbounds i8, ptr %107, i64 8
  %116 = load float, ptr %115, align 4
  %117 = insertelement <4 x float> poison, float %116, i64 0
  %118 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %117)
  %119 = getelementptr inbounds i8, ptr %107, i64 12
  %120 = load float, ptr %119, align 4
  %121 = insertelement <4 x float> poison, float %120, i64 0
  %122 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %121)
  %.sroa.2.0.insert.ext.i101 = zext i32 %122 to i64
  %.sroa.2.0.insert.shift.i102 = shl nuw i64 %.sroa.2.0.insert.ext.i101, 32
  %.sroa.0.0.insert.ext.i103 = zext i32 %118 to i64
  %.sroa.0.0.insert.insert.i104 = or disjoint i64 %.sroa.2.0.insert.shift.i102, %.sroa.0.0.insert.ext.i103
  %123 = getelementptr inbounds i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %18, i64 24
  store double 0.000000e+00, ptr %124, align 8
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i104, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %6, i32 noundef 8, i32 noundef 0)
          to label %125 unwind label %175

125:                                              ; preds = %106
  %126 = load ptr, ptr %15, align 8
  %127 = load float, ptr %126, align 4
  %128 = insertelement <4 x float> poison, float %127, i64 0
  %129 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %128)
  %130 = getelementptr inbounds i8, ptr %126, i64 4
  %131 = load float, ptr %130, align 4
  %132 = insertelement <4 x float> poison, float %131, i64 0
  %133 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %132)
  %.sroa.2.0.insert.ext.i105 = zext i32 %133 to i64
  %.sroa.2.0.insert.shift.i106 = shl nuw i64 %.sroa.2.0.insert.ext.i105, 32
  %.sroa.0.0.insert.ext.i107 = zext i32 %129 to i64
  %.sroa.0.0.insert.insert.i108 = or disjoint i64 %.sroa.2.0.insert.shift.i106, %.sroa.0.0.insert.ext.i107
  %134 = getelementptr inbounds i8, ptr %126, i64 16
  %135 = load float, ptr %134, align 4
  %136 = insertelement <4 x float> poison, float %135, i64 0
  %137 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %136)
  %138 = getelementptr inbounds i8, ptr %126, i64 20
  %139 = load float, ptr %138, align 4
  %140 = insertelement <4 x float> poison, float %139, i64 0
  %141 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %140)
  %.sroa.2.0.insert.ext.i109 = zext i32 %141 to i64
  %.sroa.2.0.insert.shift.i110 = shl nuw i64 %.sroa.2.0.insert.ext.i109, 32
  %.sroa.0.0.insert.ext.i111 = zext i32 %137 to i64
  %.sroa.0.0.insert.insert.i112 = or disjoint i64 %.sroa.2.0.insert.shift.i110, %.sroa.0.0.insert.ext.i111
  store double 0.000000e+00, ptr %19, align 8
  %142 = getelementptr inbounds i8, ptr %19, i64 8
  store double 2.550000e+02, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i108, i64 %.sroa.0.0.insert.insert.i112, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %6, i32 noundef 8, i32 noundef 0)
          to label %144 unwind label %175

144:                                              ; preds = %125
  %145 = load ptr, ptr %15, align 8
  %146 = load float, ptr %145, align 4
  %147 = insertelement <4 x float> poison, float %146, i64 0
  %148 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %147)
  %149 = getelementptr inbounds i8, ptr %145, i64 4
  %150 = load float, ptr %149, align 4
  %151 = insertelement <4 x float> poison, float %150, i64 0
  %152 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %151)
  %.sroa.2.0.insert.ext.i113 = zext i32 %152 to i64
  %.sroa.2.0.insert.shift.i114 = shl nuw i64 %.sroa.2.0.insert.ext.i113, 32
  %.sroa.0.0.insert.ext.i115 = zext i32 %148 to i64
  %.sroa.0.0.insert.insert.i116 = or disjoint i64 %.sroa.2.0.insert.shift.i114, %.sroa.0.0.insert.ext.i115
  %153 = getelementptr inbounds i8, ptr %145, i64 24
  %154 = load float, ptr %153, align 4
  %155 = insertelement <4 x float> poison, float %154, i64 0
  %156 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %155)
  %157 = getelementptr inbounds i8, ptr %145, i64 28
  %158 = load float, ptr %157, align 4
  %159 = insertelement <4 x float> poison, float %158, i64 0
  %160 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %159)
  %.sroa.2.0.insert.ext.i117 = zext i32 %160 to i64
  %.sroa.2.0.insert.shift.i118 = shl nuw i64 %.sroa.2.0.insert.ext.i117, 32
  %.sroa.0.0.insert.ext.i119 = zext i32 %156 to i64
  %.sroa.0.0.insert.insert.i120 = or disjoint i64 %.sroa.2.0.insert.shift.i118, %.sroa.0.0.insert.ext.i119
  store double 2.550000e+02, ptr %20, align 8
  %161 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %161, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i116, i64 %.sroa.0.0.insert.insert.i120, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %6, i32 noundef 8, i32 noundef 0)
          to label %162 unwind label %175

162:                                              ; preds = %144
  %163 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %164

164:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef nonnull %163) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %162, %164
  %165 = load ptr, ptr %14, align 8
  %.not.i.i.i121 = icmp eq ptr %165, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %166

166:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %165) #27
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %166
  %167 = getelementptr inbounds i8, ptr %8, i64 8
  %168 = load i32, ptr %167, align 8
  %.not.i = icmp eq i32 %168, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %169

169:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %170

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, %169
  ret void

173:                                              ; preds = %.invoke, %88, %.lr.ph.i.i.i.i.i.i.i56.preheader, %63, %59
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit123

175:                                              ; preds = %144, %125, %106
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %105, %98
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %179

179:                                              ; preds = %177, %175
  %.pn42 = phi { ptr, i32 } [ %176, %175 ], [ %178, %177 ]
  %180 = load ptr, ptr %15, align 8
  %.not.i.i.i122 = icmp eq ptr %180, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit123, label %181

181:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef nonnull %180) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit123

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit123: ; preds = %181, %179, %173
  %.pn42.pn = phi { ptr, i32 } [ %174, %173 ], [ %.pn42, %179 ], [ %.pn42, %181 ]
  %182 = load ptr, ptr %14, align 8
  %.not.i.i.i124 = icmp eq ptr %182, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit125, label %183

183:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit123
  call void @_ZdlPv(ptr noundef nonnull %182) #27
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit125

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit125: ; preds = %183, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit123, %58, %48, %39, %26
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn38, %58 ], [ %.pn, %48 ], [ %40, %39 ], [ %27, %26 ], [ %.pn42.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit123 ], [ %.pn42.pn, %183 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #25
  resume { ptr, i32 } %.pn42.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %6, i32 noundef %7) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"class.std::vector.9", align 8
  %11 = alloca %"class.std::vector.9", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_biE25__cv_trace_location_fn124)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %15, align 8
  store i32 33882112, ptr %12, align 8
  store ptr %10, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %17, align 8
  store i32 33882112, ptr %13, align 8
  store ptr %11, ptr %16, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %19 unwind label %41

19:                                               ; preds = %8
  %20 = invoke noundef i32 @_ZN2cv15solvePnPGenericERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bNS_14SolvePnPMethodES2_S2_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i1 noundef zeroext %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %21 unwind label %41

21:                                               ; preds = %19
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %21
  %24 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %39

25:                                               ; preds = %23
  br i1 %24, label %28, label %26

26:                                               ; preds = %25
  %27 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %28 unwind label %39

28:                                               ; preds = %26, %25
  %29 = phi i32 [ 6, %25 ], [ %27, %26 ]
  %30 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %31 unwind label %39

31:                                               ; preds = %28
  br i1 %30, label %34, label %32

32:                                               ; preds = %31
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %34 unwind label %39

34:                                               ; preds = %32, %31
  %35 = phi i32 [ 6, %31 ], [ %33, %32 ]
  %36 = load ptr, ptr %10, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %29, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %37 unwind label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %11, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %35, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %43 unwind label %39

39:                                               ; preds = %37, %34, %32, %28, %26, %23
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %62

41:                                               ; preds = %19, %8
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %62

43:                                               ; preds = %37, %21
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds i8, ptr %11, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not4.i.i.i.i = icmp eq ptr %44, %46
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %43, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %44, %43 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #25
  %47 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %47, %46
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %43
  %48 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %44, %43 ]
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %48) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %49
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not4.i.i.i.i24 = icmp eq ptr %50, %52
  br i1 %.not4.i.i.i.i24, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i30, label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i25
  %.05.i.i.i.i26 = phi ptr [ %53, %.lr.ph.i.i.i.i25 ], [ %50, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i26) #25
  %53 = getelementptr inbounds i8, ptr %.05.i.i.i.i26, i64 96
  %.not.i.i.i.i27 = icmp eq ptr %53, %52
  br i1 %.not.i.i.i.i27, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i28, label %.lr.ph.i.i.i.i25, !llvm.loop !21

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i28: ; preds = %.lr.ph.i.i.i.i25
  %.pr.i29 = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i30

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i30: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i28, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %54 = phi ptr [ %.pr.i29, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i28 ], [ %50, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i31 = icmp eq ptr %54, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit32, label %55

55:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i30
  call void @_ZdlPv(ptr noundef nonnull %54) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit32

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit32:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i30, %55
  %56 = getelementptr inbounds i8, ptr %9, i64 8
  %57 = load i32, ptr %56, align 8
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit32
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit32, %58
  ret i1 %22

62:                                               ; preds = %41, %39
  %.pn22 = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #25
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #25
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #25
  resume { ptr, i32 } %.pn22
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv15solvePnPGenericERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bNS_14SolvePnPMethodES2_S2_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.cv::utils::trace::details::Region", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat_", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat_", align 8
  %31 = alloca %"class.std::vector.9", align 8
  %32 = alloca %"class.std::vector.9", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::epnp", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.std::vector.9", align 8
  %45 = alloca %"class.std::vector.9", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::_OutputArray", align 8
  %49 = alloca %"class.cv::_OutputArray", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::Mat", align 8
  %54 = alloca %struct.CvMat, align 8
  %55 = alloca %struct.CvMat, align 8
  %56 = alloca %struct.CvMat, align 8
  %57 = alloca %struct.CvMat, align 8
  %58 = alloca %struct.CvMat, align 8
  %59 = alloca %struct.CvMat, align 8
  %60 = alloca %"class.cv::Mat", align 8
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca %"class.cv::_OutputArray", align 8
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = alloca %"class.cv::_InputArray", align 8
  %65 = alloca %"class.cv::IPPE::PoseSolver", align 8
  %66 = alloca %"class.cv::Mat", align 8
  %67 = alloca %"class.cv::Mat", align 8
  %68 = alloca %"class.cv::Mat", align 8
  %69 = alloca %"class.cv::Mat", align 8
  %70 = alloca float, align 4
  %71 = alloca float, align 4
  %72 = alloca %"class.cv::_InputArray", align 8
  %73 = alloca %"class.cv::_InputArray", align 8
  %74 = alloca %"class.cv::_OutputArray", align 8
  %75 = alloca %"class.cv::_OutputArray", align 8
  %76 = alloca %"class.cv::_OutputArray", align 8
  %77 = alloca %"class.cv::_OutputArray", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::allocator", align 1
  %80 = alloca %"class.cv::Mat", align 8
  %81 = alloca %"class.cv::_InputArray", align 8
  %82 = alloca %"class.cv::_OutputArray", align 8
  %83 = alloca %"class.cv::_InputArray", align 8
  %84 = alloca %"class.cv::_InputArray", align 8
  %85 = alloca %"class.cv::IPPE::PoseSolver", align 8
  %86 = alloca %"class.cv::Mat", align 8
  %87 = alloca %"class.cv::Mat", align 8
  %88 = alloca %"class.cv::Mat", align 8
  %89 = alloca %"class.cv::Mat", align 8
  %90 = alloca float, align 4
  %91 = alloca float, align 4
  %92 = alloca %"class.cv::_InputArray", align 8
  %93 = alloca %"class.cv::_InputArray", align 8
  %94 = alloca %"class.cv::_OutputArray", align 8
  %95 = alloca %"class.cv::_OutputArray", align 8
  %96 = alloca %"class.cv::_OutputArray", align 8
  %97 = alloca %"class.cv::_OutputArray", align 8
  %98 = alloca %"class.cv::Mat", align 8
  %99 = alloca %"class.cv::_InputArray", align 8
  %100 = alloca %"class.cv::_OutputArray", align 8
  %101 = alloca %"class.cv::_InputArray", align 8
  %102 = alloca %"class.cv::_InputArray", align 8
  %103 = alloca %"class.cv::sqpnp::PoseSolver", align 8
  %104 = alloca %"class.cv::_InputArray", align 8
  %105 = alloca %"class.cv::_InputArray", align 8
  %106 = alloca %"class.cv::_OutputArray", align 8
  %107 = alloca %"class.cv::_OutputArray", align 8
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::allocator", align 1
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.std::allocator", align 1
  %112 = alloca %"class.cv::Mat", align 8
  %113 = alloca %"class.cv::Mat", align 8
  %114 = alloca %"class.cv::_OutputArray", align 8
  %115 = alloca %"class.cv::_OutputArray", align 8
  %116 = alloca %"class.cv::Mat", align 8
  %117 = alloca %"class.cv::Mat", align 8
  %118 = alloca %"class.cv::Mat", align 8
  %119 = alloca %"class.cv::Mat", align 8
  %120 = alloca %"class.cv::_OutputArray", align 8
  %121 = alloca %"class.cv::_OutputArray", align 8
  %122 = alloca %"class.std::vector.27", align 8
  %123 = alloca %"class.cv::_InputArray", align 8
  %124 = alloca %"class.cv::_InputArray", align 8
  %125 = alloca %"class.cv::_InputArray", align 8
  %126 = alloca %"class.cv::_InputArray", align 8
  %127 = alloca %"class.cv::_InputArray", align 8
  %128 = alloca %"class.cv::_OutputArray", align 8
  %129 = alloca %"class.cv::_InputArray", align 8
  %130 = alloca %"class.cv::Mat", align 8
  %131 = alloca %"class.cv::_InputArray", align 8
  %132 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv15solvePnPGenericERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bNS_14SolvePnPMethodES2_S2_S5_E25__cv_trace_location_fn819)
  %133 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %160

.noexc:                                           ; preds = %11
  %134 = icmp eq i32 %133, 65536
  br i1 %134, label %135, label %138

135:                                              ; preds = %.noexc
  %136 = getelementptr inbounds i8, ptr %0, i64 8
  %137 = load ptr, ptr %136, align 8, !noalias !22
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %137)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %160

138:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %160

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %135, %138
  %139 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc294 unwind label %162

.noexc294:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %140 = icmp eq i32 %139, 65536
  br i1 %140, label %141, label %144

141:                                              ; preds = %.noexc294
  %142 = getelementptr inbounds i8, ptr %1, i64 8
  %143 = load ptr, ptr %142, align 8, !noalias !25
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %143)
          to label %_ZNK2cv11_InputArray6getMatEi.exit297 unwind label %162

144:                                              ; preds = %.noexc294
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit297 unwind label %162

_ZNK2cv11_InputArray6getMatEi.exit297:            ; preds = %141, %144
  %145 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true)
          to label %146 unwind label %164

146:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit297
  %147 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 3, i32 noundef 6, i1 noundef zeroext true)
          to label %148 unwind label %164

148:                                              ; preds = %146
  %.sroa.speculated501 = call i32 @llvm.smax.i32(i32 %145, i32 %147)
  %149 = icmp sgt i32 %.sroa.speculated501, 3
  br i1 %149, label %154, label %150

150:                                              ; preds = %148
  %151 = icmp eq i32 %.sroa.speculated501, 3
  %152 = icmp eq i32 %7, 0
  %or.cond = and i1 %152, %151
  %brmerge.demorgan = and i1 %6, %or.cond
  %153 = icmp eq i32 %7, 8
  %or.cond3 = and i1 %153, %151
  %or.cond506 = or i1 %or.cond3, %brmerge.demorgan
  br i1 %or.cond506, label %154, label %.critedge

154:                                              ; preds = %150, %148
  %155 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 2, i32 noundef 5, i1 noundef zeroext true)
          to label %156 unwind label %164

156:                                              ; preds = %154
  %157 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 2, i32 noundef 6, i1 noundef zeroext true)
          to label %158 unwind label %164

158:                                              ; preds = %156
  %.sroa.speculated496 = call i32 @llvm.smax.i32(i32 %155, i32 %157)
  %159 = icmp eq i32 %.sroa.speculated501, %.sroa.speculated496
  br i1 %159, label %173, label %.critedge

160:                                              ; preds = %138, %135, %11
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %1188

162:                                              ; preds = %144, %141, %_ZNK2cv11_InputArray6getMatEi.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %1187

164:                                              ; preds = %246, %243, %.critedge271, %204, %202, %200, %198, %187, %184, %176, %173, %156, %154, %146, %_ZNK2cv11_InputArray6getMatEi.exit297
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %1186

.critedge:                                        ; preds = %150, %158
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %166 unwind label %168

166:                                              ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv15solvePnPGenericERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bNS_14SolvePnPMethodES2_S2_S5_, ptr noundef nonnull @.str.1, i32 noundef 825) #24
          to label %167 unwind label %170

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %.critedge
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %166
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  br label %172

172:                                              ; preds = %170, %168
  %.pn = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #25
  br label %1186

173:                                              ; preds = %158
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 3, i32 noundef %.sroa.speculated501)
          to label %174 unwind label %164

174:                                              ; preds = %173
  %175 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %176 unwind label %180

176:                                              ; preds = %174
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 2, i32 noundef %.sroa.speculated501)
          to label %177 unwind label %164

177:                                              ; preds = %176
  %178 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %179 unwind label %182

179:                                              ; preds = %177
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  %.not = icmp eq i32 %7, 0
  %spec.select = and i1 %6, %.not
  br i1 %spec.select, label %184, label %.critedge271

180:                                              ; preds = %174
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  br label %1186

182:                                              ; preds = %177
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  br label %1186

184:                                              ; preds = %179
  %185 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %186 unwind label %164

186:                                              ; preds = %184
  br i1 %185, label %190, label %187

187:                                              ; preds = %186
  %188 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %189 unwind label %164

189:                                              ; preds = %187
  br i1 %188, label %190, label %198

190:                                              ; preds = %189, %186
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %191 unwind label %193

191:                                              ; preds = %190
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv15solvePnPGenericERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bNS_14SolvePnPMethodES2_S2_S5_, ptr noundef nonnull @.str.1, i32 noundef 834) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  br label %197

197:                                              ; preds = %195, %193
  %.pn264 = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #25
  br label %1186

198:                                              ; preds = %189
  %199 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -1)
          to label %200 unwind label %164

200:                                              ; preds = %198
  %201 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef -1)
          to label %202 unwind label %164

202:                                              ; preds = %200
  %203 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -1)
          to label %204 unwind label %164

204:                                              ; preds = %202
  %.sroa.0494.0.extract.trunc = trunc i64 %203 to i32
  %.sroa.3495.0.extract.shift = lshr i64 %203, 32
  %205 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef -1)
          to label %206 unwind label %164

206:                                              ; preds = %204
  %.sroa.0492.0.extract.trunc = trunc i64 %205 to i32
  %.sroa.3493.0.extract.shift = lshr i64 %205, 32
  %207 = add i32 %199, -5
  %208 = add i32 %201, -5
  %209 = or i32 %208, %207
  %or.cond272 = icmp ult i32 %209, 2
  br i1 %or.cond272, label %218, label %210

210:                                              ; preds = %206
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %211 unwind label %213

211:                                              ; preds = %210
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv15solvePnPGenericERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bNS_14SolvePnPMethodES2_S2_S5_, ptr noundef nonnull @.str.1, i32 noundef 841) #24
          to label %212 unwind label %215

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %210
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %217

215:                                              ; preds = %211
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #25
  br label %217

217:                                              ; preds = %215, %213
  %.pn194 = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #25
  br label %1186

218:                                              ; preds = %206
  %219 = icmp eq i32 %.sroa.0494.0.extract.trunc, 1
  %220 = icmp eq i64 %.sroa.3495.0.extract.shift, 3
  %221 = and i1 %219, %220
  br i1 %221, label %226, label %222

222:                                              ; preds = %218
  %223 = icmp eq i32 %.sroa.0494.0.extract.trunc, 3
  %224 = icmp eq i64 %.sroa.3495.0.extract.shift, 1
  %225 = and i1 %223, %224
  br i1 %225, label %226, label %.critedge274

226:                                              ; preds = %222, %218
  %227 = icmp eq i32 %.sroa.0492.0.extract.trunc, 1
  %228 = icmp eq i64 %.sroa.3493.0.extract.shift, 3
  %229 = and i1 %227, %228
  br i1 %229, label %.critedge271, label %230

230:                                              ; preds = %226
  %231 = icmp eq i32 %.sroa.0492.0.extract.trunc, 3
  %232 = icmp eq i64 %.sroa.3493.0.extract.shift, 1
  %233 = and i1 %231, %232
  br i1 %233, label %.critedge271, label %.critedge274

.critedge274:                                     ; preds = %222, %230
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %234 unwind label %236

234:                                              ; preds = %.critedge274
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv15solvePnPGenericERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bNS_14SolvePnPMethodES2_S2_S5_, ptr noundef nonnull @.str.1, i32 noundef 843) #24
          to label %235 unwind label %238

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %.critedge274
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %240

238:                                              ; preds = %234
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #25
  br label %240

240:                                              ; preds = %238, %236
  %.pn196 = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #25
  br label %1186

.critedge271:                                     ; preds = %226, %179, %230
  %241 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc299 unwind label %164

.noexc299:                                        ; preds = %.critedge271
  %242 = icmp eq i32 %241, 65536
  br i1 %242, label %243, label %246

243:                                              ; preds = %.noexc299
  %244 = getelementptr inbounds i8, ptr %2, i64 8
  %245 = load ptr, ptr %244, align 8, !noalias !28
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %245)
          to label %_ZNK2cv11_InputArray6getMatEi.exit302 unwind label %164

246:                                              ; preds = %.noexc299
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit302 unwind label %164

_ZNK2cv11_InputArray6getMatEi.exit302:            ; preds = %243, %246
  %247 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc303 unwind label %265

.noexc303:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit302
  %248 = icmp eq i32 %247, 65536
  br i1 %248, label %249, label %252

249:                                              ; preds = %.noexc303
  %250 = getelementptr inbounds i8, ptr %3, i64 8
  %251 = load ptr, ptr %250, align 8, !noalias !31
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %251)
          to label %_ZNK2cv11_InputArray6getMatEi.exit306 unwind label %265

252:                                              ; preds = %.noexc303
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit306 unwind label %265

_ZNK2cv11_InputArray6getMatEi.exit306:            ; preds = %249, %252
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  %253 = load i32, ptr %28, align 8
  %254 = and i32 %253, -4096
  %255 = or disjoint i32 %254, 6
  store i32 %255, ptr %28, align 8
  %256 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit unwind label %257

257:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit306
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  br label %.body

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit:                 ; preds = %_ZNK2cv11_InputArray6getMatEi.exit306
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #25
  %259 = load i32, ptr %30, align 8
  %260 = and i32 %259, -4096
  %261 = or disjoint i32 %260, 6
  store i32 %261, ptr %30, align 8
  %262 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit309 unwind label %263

263:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #25
  br label %.body307

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit309:              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %30) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  switch i32 %7, label %769 [
    i32 3, label %267
    i32 1, label %267
    i32 4, label %267
    i32 5, label %320
    i32 2, label %320
    i32 0, label %370
    i32 6, label %521
    i32 7, label %622
    i32 8, label %733
  ]

265:                                              ; preds = %252, %249, %_ZNK2cv11_InputArray6getMatEi.exit302
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %1185

267:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit309, %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit309, %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit309
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #25
  %268 = getelementptr inbounds i8, ptr %34, i64 16
  store i32 0, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %34, i64 20
  store i32 0, ptr %269, align 4
  store i32 16842752, ptr %34, align 8
  %270 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %14, ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %35, i64 8
  %272 = getelementptr inbounds i8, ptr %35, i64 16
  store i64 0, ptr %272, align 8
  store i32 33619968, ptr %35, align 8
  store ptr %33, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 0, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %36, i64 20
  store i32 0, ptr %274, align 4
  store i32 16842752, ptr %36, align 8
  %275 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %27, ptr %275, align 8
  %276 = getelementptr inbounds i8, ptr %37, i64 16
  store i32 0, ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %37, i64 20
  store i32 0, ptr %277, align 4
  store i32 16842752, ptr %37, align 8
  %278 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %29, ptr %278, align 8
  %279 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %280 unwind label %312

280:                                              ; preds = %267
  %281 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %282 unwind label %312

282:                                              ; preds = %280
  invoke void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %279, ptr noundef nonnull align 8 dereferenceable(24) %281)
          to label %283 unwind label %312

283:                                              ; preds = %282
  invoke void @_ZN2cv4epnpC1ERKNS_3MatES3_S3_(ptr noundef nonnull align 8 dereferenceable(352) %38, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %284 unwind label %310

284:                                              ; preds = %283
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #25
  invoke void @_ZN2cv4epnp12compute_poseERNS_3MatES2_(ptr noundef nonnull align 8 dereferenceable(352) %38, ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %285 unwind label %314

285:                                              ; preds = %284
  %286 = getelementptr inbounds i8, ptr %42, i64 16
  store i32 0, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %42, i64 20
  store i32 0, ptr %287, align 4
  store i32 16842752, ptr %42, align 8
  %288 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %41, ptr %288, align 8
  %289 = getelementptr inbounds i8, ptr %43, i64 8
  %290 = getelementptr inbounds i8, ptr %43, i64 16
  store i64 0, ptr %290, align 8
  store i32 33619968, ptr %43, align 8
  store ptr %39, ptr %289, align 8
  %291 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %292 unwind label %316

292:                                              ; preds = %285
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %291)
          to label %293 unwind label %316

293:                                              ; preds = %292
  %294 = getelementptr inbounds i8, ptr %31, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %31, i64 16
  %297 = load ptr, ptr %296, align 8
  %.not.i = icmp eq ptr %295, %297
  br i1 %.not.i, label %301, label %298

298:                                              ; preds = %293
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %295, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %.noexc310 unwind label %314

.noexc310:                                        ; preds = %298
  %299 = load ptr, ptr %294, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 96
  store ptr %300, ptr %294, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

301:                                              ; preds = %293
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %295, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %314

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc310, %301
  %302 = getelementptr inbounds i8, ptr %32, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %32, i64 16
  %305 = load ptr, ptr %304, align 8
  %.not.i312 = icmp eq ptr %303, %305
  br i1 %.not.i312, label %309, label %306

306:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %303, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %.noexc313 unwind label %314

.noexc313:                                        ; preds = %306
  %307 = load ptr, ptr %302, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 96
  store ptr %308, ptr %302, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit315

309:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %303, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit315 unwind label %314

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit315: ; preds = %.noexc313, %309
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #25
  call void @_ZN2cv4epnpD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit327

310:                                              ; preds = %283
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %319

312:                                              ; preds = %282, %280, %267
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %319

314:                                              ; preds = %309, %306, %301, %298, %284
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %318

316:                                              ; preds = %292, %285
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %318

318:                                              ; preds = %316, %314
  %.pn241 = phi { ptr, i32 } [ %315, %314 ], [ %317, %316 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #25
  call void @_ZN2cv4epnpD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #25
  br label %319

319:                                              ; preds = %312, %318, %310
  %.pn241.pn = phi { ptr, i32 } [ %.pn241, %318 ], [ %311, %310 ], [ %313, %312 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #25
  br label %1184

320:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit309, %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit309
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %321 = getelementptr inbounds i8, ptr %46, i64 16
  store i32 0, ptr %321, align 8
  %322 = getelementptr inbounds i8, ptr %46, i64 20
  store i32 0, ptr %322, align 4
  store i32 16842752, ptr %46, align 8
  %323 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %13, ptr %323, align 8
  %324 = getelementptr inbounds i8, ptr %47, i64 16
  store i32 0, ptr %324, align 8
  %325 = getelementptr inbounds i8, ptr %47, i64 20
  store i32 0, ptr %325, align 4
  store i32 16842752, ptr %47, align 8
  %326 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %14, ptr %326, align 8
  %327 = getelementptr inbounds i8, ptr %48, i64 8
  %328 = getelementptr inbounds i8, ptr %48, i64 16
  store i64 0, ptr %328, align 8
  store i32 33882112, ptr %48, align 8
  store ptr %44, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %49, i64 8
  %330 = getelementptr inbounds i8, ptr %49, i64 16
  store i64 0, ptr %330, align 8
  store i32 33882112, ptr %49, align 8
  store ptr %45, ptr %329, align 8
  %331 = invoke noundef i32 @_ZN2cv8solveP3PERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_i(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef %7)
          to label %332 unwind label %367

332:                                              ; preds = %320
  %333 = getelementptr inbounds i8, ptr %31, i64 8
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %44, align 8
  %336 = getelementptr inbounds i8, ptr %44, i64 8
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %31, align 8
  %339 = ptrtoint ptr %334 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = getelementptr inbounds i8, ptr %338, i64 %341
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %342, ptr %335, ptr %337)
          to label %343 unwind label %365

343:                                              ; preds = %332
  %344 = getelementptr inbounds i8, ptr %32, i64 8
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %45, align 8
  %347 = getelementptr inbounds i8, ptr %45, i64 8
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %32, align 8
  %350 = ptrtoint ptr %345 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = getelementptr inbounds i8, ptr %349, i64 %352
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %353, ptr %346, ptr %348)
          to label %354 unwind label %365

354:                                              ; preds = %343
  %355 = load ptr, ptr %45, align 8
  %356 = load ptr, ptr %347, align 8
  %.not4.i.i.i.i = icmp eq ptr %355, %356
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %354, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %357, %.lr.ph.i.i.i.i ], [ %355, %354 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #25
  %357 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %357, %356
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %45, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %354
  %358 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %355, %354 ]
  %.not.i.i.i = icmp eq ptr %358, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %359

359:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %358) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %359
  %360 = load ptr, ptr %44, align 8
  %361 = load ptr, ptr %336, align 8
  %.not4.i.i.i.i319 = icmp eq ptr %360, %361
  br i1 %.not4.i.i.i.i319, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i325, label %.lr.ph.i.i.i.i320

.lr.ph.i.i.i.i320:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i320
  %.05.i.i.i.i321 = phi ptr [ %362, %.lr.ph.i.i.i.i320 ], [ %360, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i321) #25
  %362 = getelementptr inbounds i8, ptr %.05.i.i.i.i321, i64 96
  %.not.i.i.i.i322 = icmp eq ptr %362, %361
  br i1 %.not.i.i.i.i322, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i323, label %.lr.ph.i.i.i.i320, !llvm.loop !21

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i323: ; preds = %.lr.ph.i.i.i.i320
  %.pr.i324 = load ptr, ptr %44, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i325

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i325: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i323, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %363 = phi ptr [ %.pr.i324, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i323 ], [ %360, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i326 = icmp eq ptr %363, null
  br i1 %.not.i.i.i326, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit327, label %364

364:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i325
  call void @_ZdlPv(ptr noundef nonnull %363) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit327

365:                                              ; preds = %343, %332
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %369

367:                                              ; preds = %320
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %369

369:                                              ; preds = %367, %365
  %.pn233 = phi { ptr, i32 } [ %366, %365 ], [ %368, %367 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #25
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #25
  br label %1184

370:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit309
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #25
  br i1 %6, label %371, label %394

371:                                              ; preds = %370
  %372 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %.noexc328 unwind label %388

.noexc328:                                        ; preds = %371
  %373 = icmp eq i32 %372, 65536
  br i1 %373, label %374, label %377

374:                                              ; preds = %.noexc328
  %375 = getelementptr inbounds i8, ptr %8, i64 8
  %376 = load ptr, ptr %375, align 8, !noalias !34
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %376)
          to label %_ZNK2cv11_InputArray6getMatEi.exit331 unwind label %388

377:                                              ; preds = %.noexc328
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit331 unwind label %388

_ZNK2cv11_InputArray6getMatEi.exit331:            ; preds = %374, %377
  %378 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %379 unwind label %390

379:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit331
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #25
  %380 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %.noexc332 unwind label %388

.noexc332:                                        ; preds = %379
  %381 = icmp eq i32 %380, 65536
  br i1 %381, label %382, label %385

382:                                              ; preds = %.noexc332
  %383 = getelementptr inbounds i8, ptr %9, i64 8
  %384 = load ptr, ptr %383, align 8, !noalias !37
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %384)
          to label %_ZNK2cv11_InputArray6getMatEi.exit335 unwind label %388

385:                                              ; preds = %.noexc332
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %53, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit335 unwind label %388

_ZNK2cv11_InputArray6getMatEi.exit335:            ; preds = %382, %385
  %386 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %387 unwind label %392

387:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit335
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #25
  br label %396

388:                                              ; preds = %519, %516, %511, %508, %385, %382, %379, %377, %374, %371, %396, %395, %394
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %520

390:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit331
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #25
  br label %520

392:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit335
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #25
  br label %520

394:                                              ; preds = %370
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %395 unwind label %388

395:                                              ; preds = %394
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %396 unwind label %388

396:                                              ; preds = %395, %387
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %397 = getelementptr inbounds i8, ptr %13, i64 8
  %398 = load i32, ptr %397, align 8, !noalias !40
  %399 = getelementptr inbounds i8, ptr %13, i64 4
  %400 = load i32, ptr %399, align 4, !noalias !40
  %401 = icmp eq i32 %400, 1
  %402 = getelementptr inbounds i8, ptr %13, i64 12
  %403 = load i32, ptr %402, align 4, !noalias !40
  %404 = select i1 %401, i32 1, i32 %403
  %405 = load i32, ptr %13, align 8, !noalias !40
  %406 = getelementptr inbounds i8, ptr %13, i64 16
  %407 = load ptr, ptr %406, align 8, !noalias !40
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %54, i64 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %54, i64 8
  store ptr null, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !40
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %54, i64 16
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !40
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds i8, ptr %54, i64 24
  store ptr %407, ptr %.sroa.57.0..sroa_idx.i, align 8, !alias.scope !40
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %54, i64 32
  store i32 %398, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !40
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %54, i64 36
  store i32 %404, ptr %.sroa.7.0..sroa_idx.i, align 4, !alias.scope !40
  %408 = getelementptr inbounds i8, ptr %13, i64 72
  %409 = load ptr, ptr %408, align 8, !noalias !40
  %410 = load i64, ptr %409, align 8, !noalias !40
  %411 = trunc i64 %410 to i32
  store i32 %411, ptr %.sroa.2.0..sroa_idx.i, align 4, !alias.scope !40
  %412 = and i32 %405, 20479
  %413 = or disjoint i32 %412, 1111621632
  store i32 %413, ptr %54, align 8, !alias.scope !40
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %414 = getelementptr inbounds i8, ptr %14, i64 8
  %415 = load i32, ptr %414, align 8, !noalias !43
  %416 = getelementptr inbounds i8, ptr %14, i64 4
  %417 = load i32, ptr %416, align 4, !noalias !43
  %418 = icmp eq i32 %417, 1
  %419 = getelementptr inbounds i8, ptr %14, i64 12
  %420 = load i32, ptr %419, align 4, !noalias !43
  %421 = select i1 %418, i32 1, i32 %420
  %422 = load i32, ptr %14, align 8, !noalias !43
  %423 = getelementptr inbounds i8, ptr %14, i64 16
  %424 = load ptr, ptr %423, align 8, !noalias !43
  %.sroa.2.0..sroa_idx.i336 = getelementptr inbounds i8, ptr %55, i64 4
  %.sroa.3.0..sroa_idx.i337 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr null, ptr %.sroa.3.0..sroa_idx.i337, align 8, !alias.scope !43
  %.sroa.4.0..sroa_idx.i338 = getelementptr inbounds i8, ptr %55, i64 16
  store i32 0, ptr %.sroa.4.0..sroa_idx.i338, align 8, !alias.scope !43
  %.sroa.57.0..sroa_idx.i339 = getelementptr inbounds i8, ptr %55, i64 24
  store ptr %424, ptr %.sroa.57.0..sroa_idx.i339, align 8, !alias.scope !43
  %.sroa.6.0..sroa_idx.i340 = getelementptr inbounds i8, ptr %55, i64 32
  store i32 %415, ptr %.sroa.6.0..sroa_idx.i340, align 8, !alias.scope !43
  %.sroa.7.0..sroa_idx.i341 = getelementptr inbounds i8, ptr %55, i64 36
  store i32 %421, ptr %.sroa.7.0..sroa_idx.i341, align 4, !alias.scope !43
  %425 = getelementptr inbounds i8, ptr %14, i64 72
  %426 = load ptr, ptr %425, align 8, !noalias !43
  %427 = load i64, ptr %426, align 8, !noalias !43
  %428 = trunc i64 %427 to i32
  store i32 %428, ptr %.sroa.2.0..sroa_idx.i336, align 4, !alias.scope !43
  %429 = and i32 %422, 20479
  %430 = or disjoint i32 %429, 1111621632
  store i32 %430, ptr %55, align 8, !alias.scope !43
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %431 = getelementptr inbounds i8, ptr %27, i64 8
  %432 = load i32, ptr %431, align 8, !noalias !46
  %433 = getelementptr inbounds i8, ptr %27, i64 4
  %434 = load i32, ptr %433, align 4, !noalias !46
  %435 = icmp eq i32 %434, 1
  %436 = getelementptr inbounds i8, ptr %27, i64 12
  %437 = load i32, ptr %436, align 4, !noalias !46
  %438 = select i1 %435, i32 1, i32 %437
  %439 = load i32, ptr %27, align 8, !noalias !46
  %440 = getelementptr inbounds i8, ptr %27, i64 16
  %441 = load ptr, ptr %440, align 8, !noalias !46
  %.sroa.2.0..sroa_idx.i342 = getelementptr inbounds i8, ptr %56, i64 4
  %.sroa.3.0..sroa_idx.i343 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr null, ptr %.sroa.3.0..sroa_idx.i343, align 8, !alias.scope !46
  %.sroa.4.0..sroa_idx.i344 = getelementptr inbounds i8, ptr %56, i64 16
  store i32 0, ptr %.sroa.4.0..sroa_idx.i344, align 8, !alias.scope !46
  %.sroa.57.0..sroa_idx.i345 = getelementptr inbounds i8, ptr %56, i64 24
  store ptr %441, ptr %.sroa.57.0..sroa_idx.i345, align 8, !alias.scope !46
  %.sroa.6.0..sroa_idx.i346 = getelementptr inbounds i8, ptr %56, i64 32
  store i32 %432, ptr %.sroa.6.0..sroa_idx.i346, align 8, !alias.scope !46
  %.sroa.7.0..sroa_idx.i347 = getelementptr inbounds i8, ptr %56, i64 36
  store i32 %438, ptr %.sroa.7.0..sroa_idx.i347, align 4, !alias.scope !46
  %442 = getelementptr inbounds i8, ptr %27, i64 72
  %443 = load ptr, ptr %442, align 8, !noalias !46
  %444 = load i64, ptr %443, align 8, !noalias !46
  %445 = trunc i64 %444 to i32
  store i32 %445, ptr %.sroa.2.0..sroa_idx.i342, align 4, !alias.scope !46
  %446 = and i32 %439, 20479
  %447 = or disjoint i32 %446, 1111621632
  store i32 %447, ptr %56, align 8, !alias.scope !46
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %448 = getelementptr inbounds i8, ptr %29, i64 8
  %449 = load i32, ptr %448, align 8, !noalias !49
  %450 = getelementptr inbounds i8, ptr %29, i64 4
  %451 = load i32, ptr %450, align 4, !noalias !49
  %452 = icmp eq i32 %451, 1
  %453 = getelementptr inbounds i8, ptr %29, i64 12
  %454 = load i32, ptr %453, align 4, !noalias !49
  %455 = select i1 %452, i32 1, i32 %454
  %456 = load i32, ptr %29, align 8, !noalias !49
  %457 = getelementptr inbounds i8, ptr %29, i64 16
  %458 = load ptr, ptr %457, align 8, !noalias !49
  %.sroa.2.0..sroa_idx.i348 = getelementptr inbounds i8, ptr %57, i64 4
  %.sroa.3.0..sroa_idx.i349 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr null, ptr %.sroa.3.0..sroa_idx.i349, align 8, !alias.scope !49
  %.sroa.4.0..sroa_idx.i350 = getelementptr inbounds i8, ptr %57, i64 16
  store i32 0, ptr %.sroa.4.0..sroa_idx.i350, align 8, !alias.scope !49
  %.sroa.57.0..sroa_idx.i351 = getelementptr inbounds i8, ptr %57, i64 24
  store ptr %458, ptr %.sroa.57.0..sroa_idx.i351, align 8, !alias.scope !49
  %.sroa.6.0..sroa_idx.i352 = getelementptr inbounds i8, ptr %57, i64 32
  store i32 %449, ptr %.sroa.6.0..sroa_idx.i352, align 8, !alias.scope !49
  %.sroa.7.0..sroa_idx.i353 = getelementptr inbounds i8, ptr %57, i64 36
  store i32 %455, ptr %.sroa.7.0..sroa_idx.i353, align 4, !alias.scope !49
  %459 = getelementptr inbounds i8, ptr %29, i64 72
  %460 = load ptr, ptr %459, align 8, !noalias !49
  %461 = load i64, ptr %460, align 8, !noalias !49
  %462 = trunc i64 %461 to i32
  store i32 %462, ptr %.sroa.2.0..sroa_idx.i348, align 4, !alias.scope !49
  %463 = and i32 %456, 20479
  %464 = or disjoint i32 %463, 1111621632
  store i32 %464, ptr %57, align 8, !alias.scope !49
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %465 = getelementptr inbounds i8, ptr %50, i64 8
  %466 = load i32, ptr %465, align 8, !noalias !52
  %467 = getelementptr inbounds i8, ptr %50, i64 4
  %468 = load i32, ptr %467, align 4, !noalias !52
  %469 = icmp eq i32 %468, 1
  %470 = getelementptr inbounds i8, ptr %50, i64 12
  %471 = load i32, ptr %470, align 4, !noalias !52
  %472 = select i1 %469, i32 1, i32 %471
  %473 = load i32, ptr %50, align 8, !noalias !52
  %474 = getelementptr inbounds i8, ptr %50, i64 16
  %475 = load ptr, ptr %474, align 8, !noalias !52
  %.sroa.2.0..sroa_idx.i354 = getelementptr inbounds i8, ptr %58, i64 4
  %.sroa.3.0..sroa_idx.i355 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr null, ptr %.sroa.3.0..sroa_idx.i355, align 8, !alias.scope !52
  %.sroa.4.0..sroa_idx.i356 = getelementptr inbounds i8, ptr %58, i64 16
  store i32 0, ptr %.sroa.4.0..sroa_idx.i356, align 8, !alias.scope !52
  %.sroa.57.0..sroa_idx.i357 = getelementptr inbounds i8, ptr %58, i64 24
  store ptr %475, ptr %.sroa.57.0..sroa_idx.i357, align 8, !alias.scope !52
  %.sroa.6.0..sroa_idx.i358 = getelementptr inbounds i8, ptr %58, i64 32
  store i32 %466, ptr %.sroa.6.0..sroa_idx.i358, align 8, !alias.scope !52
  %.sroa.7.0..sroa_idx.i359 = getelementptr inbounds i8, ptr %58, i64 36
  store i32 %472, ptr %.sroa.7.0..sroa_idx.i359, align 4, !alias.scope !52
  %476 = getelementptr inbounds i8, ptr %50, i64 72
  %477 = load ptr, ptr %476, align 8, !noalias !52
  %478 = load i64, ptr %477, align 8, !noalias !52
  %479 = trunc i64 %478 to i32
  store i32 %479, ptr %.sroa.2.0..sroa_idx.i354, align 4, !alias.scope !52
  %480 = and i32 %473, 20479
  %481 = or disjoint i32 %480, 1111621632
  store i32 %481, ptr %58, align 8, !alias.scope !52
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %482 = getelementptr inbounds i8, ptr %51, i64 8
  %483 = load i32, ptr %482, align 8, !noalias !55
  %484 = getelementptr inbounds i8, ptr %51, i64 4
  %485 = load i32, ptr %484, align 4, !noalias !55
  %486 = icmp eq i32 %485, 1
  %487 = getelementptr inbounds i8, ptr %51, i64 12
  %488 = load i32, ptr %487, align 4, !noalias !55
  %489 = select i1 %486, i32 1, i32 %488
  %490 = load i32, ptr %51, align 8, !noalias !55
  %491 = getelementptr inbounds i8, ptr %51, i64 16
  %492 = load ptr, ptr %491, align 8, !noalias !55
  %.sroa.2.0..sroa_idx.i360 = getelementptr inbounds i8, ptr %59, i64 4
  %.sroa.3.0..sroa_idx.i361 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr null, ptr %.sroa.3.0..sroa_idx.i361, align 8, !alias.scope !55
  %.sroa.4.0..sroa_idx.i362 = getelementptr inbounds i8, ptr %59, i64 16
  store i32 0, ptr %.sroa.4.0..sroa_idx.i362, align 8, !alias.scope !55
  %.sroa.57.0..sroa_idx.i363 = getelementptr inbounds i8, ptr %59, i64 24
  store ptr %492, ptr %.sroa.57.0..sroa_idx.i363, align 8, !alias.scope !55
  %.sroa.6.0..sroa_idx.i364 = getelementptr inbounds i8, ptr %59, i64 32
  store i32 %483, ptr %.sroa.6.0..sroa_idx.i364, align 8, !alias.scope !55
  %.sroa.7.0..sroa_idx.i365 = getelementptr inbounds i8, ptr %59, i64 36
  store i32 %489, ptr %.sroa.7.0..sroa_idx.i365, align 4, !alias.scope !55
  %493 = getelementptr inbounds i8, ptr %51, i64 72
  %494 = load ptr, ptr %493, align 8, !noalias !55
  %495 = load i64, ptr %494, align 8, !noalias !55
  %496 = trunc i64 %495 to i32
  store i32 %496, ptr %.sroa.2.0..sroa_idx.i360, align 4, !alias.scope !55
  %497 = and i32 %490, 20479
  %498 = or disjoint i32 %497, 1111621632
  store i32 %498, ptr %59, align 8, !alias.scope !55
  %499 = icmp ne i32 %449, 0
  %500 = icmp ne i32 %455, 0
  %or.cond16 = select i1 %499, i1 %500, i1 false
  %501 = select i1 %or.cond16, ptr %57, ptr null
  %502 = zext i1 %6 to i32
  invoke void @cvFindExtrinsicCameraParams2(ptr noundef nonnull %54, ptr noundef nonnull %55, ptr noundef nonnull %56, ptr noundef %501, ptr noundef nonnull %58, ptr noundef nonnull %59, i32 noundef %502)
          to label %503 unwind label %388

503:                                              ; preds = %396
  %504 = getelementptr inbounds i8, ptr %31, i64 8
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds i8, ptr %31, i64 16
  %507 = load ptr, ptr %506, align 8
  %.not.i366 = icmp eq ptr %505, %507
  br i1 %.not.i366, label %511, label %508

508:                                              ; preds = %503
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %505, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %.noexc367 unwind label %388

.noexc367:                                        ; preds = %508
  %509 = load ptr, ptr %504, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 96
  store ptr %510, ptr %504, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit369

511:                                              ; preds = %503
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %505, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit369 unwind label %388

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit369: ; preds = %.noexc367, %511
  %512 = getelementptr inbounds i8, ptr %32, i64 8
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds i8, ptr %32, i64 16
  %515 = load ptr, ptr %514, align 8
  %.not.i370 = icmp eq ptr %513, %515
  br i1 %.not.i370, label %519, label %516

516:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit369
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %513, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %.noexc371 unwind label %388

.noexc371:                                        ; preds = %516
  %517 = load ptr, ptr %512, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 96
  store ptr %518, ptr %512, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit373

519:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit369
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %513, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit373 unwind label %388

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit373: ; preds = %.noexc371, %519
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit327

520:                                              ; preds = %392, %390, %388
  %.pn227 = phi { ptr, i32 } [ %389, %388 ], [ %393, %392 ], [ %391, %390 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #25
  br label %1184

521:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit309
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #25
  %522 = getelementptr inbounds i8, ptr %61, i64 16
  store i32 0, ptr %522, align 8
  %523 = getelementptr inbounds i8, ptr %61, i64 20
  store i32 0, ptr %523, align 4
  store i32 16842752, ptr %61, align 8
  %524 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %14, ptr %524, align 8
  %525 = getelementptr inbounds i8, ptr %62, i64 8
  %526 = getelementptr inbounds i8, ptr %62, i64 16
  store i64 0, ptr %526, align 8
  store i32 33619968, ptr %62, align 8
  store ptr %60, ptr %525, align 8
  %527 = getelementptr inbounds i8, ptr %63, i64 16
  store i32 0, ptr %527, align 8
  %528 = getelementptr inbounds i8, ptr %63, i64 20
  store i32 0, ptr %528, align 4
  store i32 16842752, ptr %63, align 8
  %529 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %27, ptr %529, align 8
  %530 = getelementptr inbounds i8, ptr %64, i64 16
  store i32 0, ptr %530, align 8
  %531 = getelementptr inbounds i8, ptr %64, i64 20
  store i32 0, ptr %531, align 4
  store i32 16842752, ptr %64, align 8
  %532 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %29, ptr %532, align 8
  %533 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %534 unwind label %585

534:                                              ; preds = %521
  %535 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %536 unwind label %585

536:                                              ; preds = %534
  invoke void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %533, ptr noundef nonnull align 8 dereferenceable(24) %535)
          to label %537 unwind label %585

537:                                              ; preds = %536
  invoke void @_ZN2cv4IPPE10PoseSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %538 unwind label %583

538:                                              ; preds = %537
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #25
  %539 = getelementptr inbounds i8, ptr %72, i64 16
  store i32 0, ptr %539, align 8
  %540 = getelementptr inbounds i8, ptr %72, i64 20
  store i32 0, ptr %540, align 4
  store i32 16842752, ptr %72, align 8
  %541 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %13, ptr %541, align 8
  %542 = getelementptr inbounds i8, ptr %73, i64 16
  store i32 0, ptr %542, align 8
  %543 = getelementptr inbounds i8, ptr %73, i64 20
  store i32 0, ptr %543, align 4
  store i32 16842752, ptr %73, align 8
  %544 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %60, ptr %544, align 8
  %545 = getelementptr inbounds i8, ptr %74, i64 8
  %546 = getelementptr inbounds i8, ptr %74, i64 16
  store i64 0, ptr %546, align 8
  store i32 33619968, ptr %74, align 8
  store ptr %66, ptr %545, align 8
  %547 = getelementptr inbounds i8, ptr %75, i64 8
  %548 = getelementptr inbounds i8, ptr %75, i64 16
  store i64 0, ptr %548, align 8
  store i32 33619968, ptr %75, align 8
  store ptr %67, ptr %547, align 8
  %549 = getelementptr inbounds i8, ptr %76, i64 8
  %550 = getelementptr inbounds i8, ptr %76, i64 16
  store i64 0, ptr %550, align 8
  store i32 33619968, ptr %76, align 8
  store ptr %68, ptr %549, align 8
  %551 = getelementptr inbounds i8, ptr %77, i64 8
  %552 = getelementptr inbounds i8, ptr %77, i64 16
  store i64 0, ptr %552, align 8
  store i32 33619968, ptr %77, align 8
  store ptr %69, ptr %551, align 8
  invoke void @_ZN2cv4IPPE10PoseSolver12solveGenericERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_RfS7_S7_S8_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 4 dereferenceable(4) %71)
          to label %553 unwind label %589

553:                                              ; preds = %538
  %554 = load float, ptr %70, align 4
  %555 = load float, ptr %71, align 4
  %556 = fcmp olt float %554, %555
  %557 = getelementptr inbounds i8, ptr %31, i64 8
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds i8, ptr %31, i64 16
  %560 = load ptr, ptr %559, align 8
  %.not.i374 = icmp eq ptr %558, %560
  br i1 %556, label %561, label %595

561:                                              ; preds = %553
  br i1 %.not.i374, label %565, label %562

562:                                              ; preds = %561
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %558, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %.noexc375 unwind label %587

.noexc375:                                        ; preds = %562
  %563 = load ptr, ptr %557, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 96
  store ptr %564, ptr %557, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit377

565:                                              ; preds = %561
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %558, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit377 unwind label %587

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit377: ; preds = %.noexc375, %565
  %566 = getelementptr inbounds i8, ptr %32, i64 8
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds i8, ptr %32, i64 16
  %569 = load ptr, ptr %568, align 8
  %.not.i378 = icmp eq ptr %567, %569
  br i1 %.not.i378, label %573, label %570

570:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit377
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %567, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %.noexc379 unwind label %587

.noexc379:                                        ; preds = %570
  %571 = load ptr, ptr %566, align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 96
  store ptr %572, ptr %566, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit381

573:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit377
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %567, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit381 unwind label %587

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit381: ; preds = %.noexc379, %573
  %574 = load ptr, ptr %557, align 8
  %575 = load ptr, ptr %559, align 8
  %.not.i382 = icmp eq ptr %574, %575
  br i1 %.not.i382, label %579, label %576

576:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit381
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %574, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %.noexc383 unwind label %587

.noexc383:                                        ; preds = %576
  %577 = load ptr, ptr %557, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 96
  store ptr %578, ptr %557, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit385

579:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit381
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %574, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit385 unwind label %587

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit385: ; preds = %.noexc383, %579
  %580 = load ptr, ptr %566, align 8
  %581 = load ptr, ptr %568, align 8
  %.not.i386 = icmp eq ptr %580, %581
  br i1 %.not.i386, label %.invoke, label %582

582:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit385
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %580, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit389.sink.split unwind label %587

583:                                              ; preds = %537
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %621

585:                                              ; preds = %536, %534, %521
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %621

587:                                              ; preds = %.invoke, %616, %613, %610, %607, %604, %599, %596, %582, %579, %576, %573, %570, %565, %562
  %588 = landingpad { ptr, i32 }
          catch ptr null
  br label %591

589:                                              ; preds = %538
  %590 = landingpad { ptr, i32 }
          catch ptr null
  br label %591

591:                                              ; preds = %589, %587
  %.pn224 = phi { ptr, i32 } [ %588, %587 ], [ %590, %589 ]
  %.26 = extractvalue { ptr, i32 } %.pn224, 0
  %592 = call ptr @__cxa_begin_catch(ptr %.26) #25
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit389 unwind label %619

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit389.sink.split: ; preds = %582, %616
  %.sink = phi ptr [ %600, %616 ], [ %566, %582 ]
  %593 = load ptr, ptr %.sink, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 96
  store ptr %594, ptr %.sink, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit389

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit389: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit389.sink.split, %.invoke, %591
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit327

595:                                              ; preds = %553
  br i1 %.not.i374, label %599, label %596

596:                                              ; preds = %595
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %558, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %.noexc391 unwind label %587

.noexc391:                                        ; preds = %596
  %597 = load ptr, ptr %557, align 8
  %598 = getelementptr inbounds i8, ptr %597, i64 96
  store ptr %598, ptr %557, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit393

599:                                              ; preds = %595
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %558, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit393 unwind label %587

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit393: ; preds = %.noexc391, %599
  %600 = getelementptr inbounds i8, ptr %32, i64 8
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds i8, ptr %32, i64 16
  %603 = load ptr, ptr %602, align 8
  %.not.i394 = icmp eq ptr %601, %603
  br i1 %.not.i394, label %607, label %604

604:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit393
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %601, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %.noexc395 unwind label %587

.noexc395:                                        ; preds = %604
  %605 = load ptr, ptr %600, align 8
  %606 = getelementptr inbounds i8, ptr %605, i64 96
  store ptr %606, ptr %600, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit397

607:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit393
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %601, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit397 unwind label %587

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit397: ; preds = %.noexc395, %607
  %608 = load ptr, ptr %557, align 8
  %609 = load ptr, ptr %559, align 8
  %.not.i398 = icmp eq ptr %608, %609
  br i1 %.not.i398, label %613, label %610

610:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit397
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %608, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %.noexc399 unwind label %587

.noexc399:                                        ; preds = %610
  %611 = load ptr, ptr %557, align 8
  %612 = getelementptr inbounds i8, ptr %611, i64 96
  store ptr %612, ptr %557, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit401

613:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit397
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %608, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit401 unwind label %587

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit401: ; preds = %.noexc399, %613
  %614 = load ptr, ptr %600, align 8
  %615 = load ptr, ptr %602, align 8
  %.not.i402 = icmp eq ptr %614, %615
  br i1 %.not.i402, label %.invoke, label %616

616:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit401
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %614, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit389.sink.split unwind label %587

.invoke:                                          ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit385, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit401
  %617 = phi ptr [ %614, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit401 ], [ %580, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit385 ]
  %618 = phi ptr [ %67, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit401 ], [ %69, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit385 ]
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %617, ptr noundef nonnull align 8 dereferenceable(96) %618)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit389 unwind label %587

619:                                              ; preds = %591
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #25
  br label %621

621:                                              ; preds = %585, %619, %583
  %.pn225 = phi { ptr, i32 } [ %620, %619 ], [ %584, %583 ], [ %586, %585 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #25
  br label %1184

622:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit309
  %623 = icmp eq i32 %.sroa.speculated501, 4
  br i1 %623, label %632, label %624

624:                                              ; preds = %622
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %625 unwind label %627

625:                                              ; preds = %624
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @__func__._ZN2cv15solvePnPGenericERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bNS_14SolvePnPMethodES2_S2_S5_, ptr noundef nonnull @.str.1, i32 noundef 939) #24
          to label %626 unwind label %629

626:                                              ; preds = %625
  unreachable

627:                                              ; preds = %624
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %631

629:                                              ; preds = %625
  %630 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #25
  br label %631

631:                                              ; preds = %629, %627
  %.pn209 = phi { ptr, i32 } [ %630, %629 ], [ %628, %627 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #25
  br label %1184

632:                                              ; preds = %622
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #25
  %633 = getelementptr inbounds i8, ptr %81, i64 16
  store i32 0, ptr %633, align 8
  %634 = getelementptr inbounds i8, ptr %81, i64 20
  store i32 0, ptr %634, align 4
  store i32 16842752, ptr %81, align 8
  %635 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %14, ptr %635, align 8
  %636 = getelementptr inbounds i8, ptr %82, i64 8
  %637 = getelementptr inbounds i8, ptr %82, i64 16
  store i64 0, ptr %637, align 8
  store i32 33619968, ptr %82, align 8
  store ptr %80, ptr %636, align 8
  %638 = getelementptr inbounds i8, ptr %83, i64 16
  store i32 0, ptr %638, align 8
  %639 = getelementptr inbounds i8, ptr %83, i64 20
  store i32 0, ptr %639, align 4
  store i32 16842752, ptr %83, align 8
  %640 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %27, ptr %640, align 8
  %641 = getelementptr inbounds i8, ptr %84, i64 16
  store i32 0, ptr %641, align 8
  %642 = getelementptr inbounds i8, ptr %84, i64 20
  store i32 0, ptr %642, align 4
  store i32 16842752, ptr %84, align 8
  %643 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %29, ptr %643, align 8
  %644 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %645 unwind label %696

645:                                              ; preds = %632
  %646 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %647 unwind label %696

647:                                              ; preds = %645
  invoke void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %644, ptr noundef nonnull align 8 dereferenceable(24) %646)
          to label %648 unwind label %696

648:                                              ; preds = %647
  invoke void @_ZN2cv4IPPE10PoseSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %649 unwind label %694

649:                                              ; preds = %648
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #25
  %650 = getelementptr inbounds i8, ptr %92, i64 16
  store i32 0, ptr %650, align 8
  %651 = getelementptr inbounds i8, ptr %92, i64 20
  store i32 0, ptr %651, align 4
  store i32 16842752, ptr %92, align 8
  %652 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %13, ptr %652, align 8
  %653 = getelementptr inbounds i8, ptr %93, i64 16
  store i32 0, ptr %653, align 8
  %654 = getelementptr inbounds i8, ptr %93, i64 20
  store i32 0, ptr %654, align 4
  store i32 16842752, ptr %93, align 8
  %655 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %80, ptr %655, align 8
  %656 = getelementptr inbounds i8, ptr %94, i64 8
  %657 = getelementptr inbounds i8, ptr %94, i64 16
  store i64 0, ptr %657, align 8
  store i32 33619968, ptr %94, align 8
  store ptr %86, ptr %656, align 8
  %658 = getelementptr inbounds i8, ptr %95, i64 8
  %659 = getelementptr inbounds i8, ptr %95, i64 16
  store i64 0, ptr %659, align 8
  store i32 33619968, ptr %95, align 8
  store ptr %87, ptr %658, align 8
  %660 = getelementptr inbounds i8, ptr %96, i64 8
  %661 = getelementptr inbounds i8, ptr %96, i64 16
  store i64 0, ptr %661, align 8
  store i32 33619968, ptr %96, align 8
  store ptr %88, ptr %660, align 8
  %662 = getelementptr inbounds i8, ptr %97, i64 8
  %663 = getelementptr inbounds i8, ptr %97, i64 16
  store i64 0, ptr %663, align 8
  store i32 33619968, ptr %97, align 8
  store ptr %89, ptr %662, align 8
  invoke void @_ZN2cv4IPPE10PoseSolver11solveSquareERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_RfS7_S7_S8_(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %664 unwind label %700

664:                                              ; preds = %649
  %665 = load float, ptr %90, align 4
  %666 = load float, ptr %91, align 4
  %667 = fcmp olt float %665, %666
  %668 = getelementptr inbounds i8, ptr %31, i64 8
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds i8, ptr %31, i64 16
  %671 = load ptr, ptr %670, align 8
  %.not.i406 = icmp eq ptr %669, %671
  br i1 %667, label %672, label %706

672:                                              ; preds = %664
  br i1 %.not.i406, label %676, label %673

673:                                              ; preds = %672
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %669, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %.noexc407 unwind label %698

.noexc407:                                        ; preds = %673
  %674 = load ptr, ptr %668, align 8
  %675 = getelementptr inbounds i8, ptr %674, i64 96
  store ptr %675, ptr %668, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit409

676:                                              ; preds = %672
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %669, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit409 unwind label %698

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit409: ; preds = %.noexc407, %676
  %677 = getelementptr inbounds i8, ptr %32, i64 8
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds i8, ptr %32, i64 16
  %680 = load ptr, ptr %679, align 8
  %.not.i410 = icmp eq ptr %678, %680
  br i1 %.not.i410, label %684, label %681

681:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit409
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %678, ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %.noexc411 unwind label %698

.noexc411:                                        ; preds = %681
  %682 = load ptr, ptr %677, align 8
  %683 = getelementptr inbounds i8, ptr %682, i64 96
  store ptr %683, ptr %677, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit413

684:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit409
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %678, ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit413 unwind label %698

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit413: ; preds = %.noexc411, %684
  %685 = load ptr, ptr %668, align 8
  %686 = load ptr, ptr %670, align 8
  %.not.i414 = icmp eq ptr %685, %686
  br i1 %.not.i414, label %690, label %687

687:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit413
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %685, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %.noexc415 unwind label %698

.noexc415:                                        ; preds = %687
  %688 = load ptr, ptr %668, align 8
  %689 = getelementptr inbounds i8, ptr %688, i64 96
  store ptr %689, ptr %668, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit417

690:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit413
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %685, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit417 unwind label %698

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit417: ; preds = %.noexc415, %690
  %691 = load ptr, ptr %677, align 8
  %692 = load ptr, ptr %679, align 8
  %.not.i418 = icmp eq ptr %691, %692
  br i1 %.not.i418, label %.invoke521, label %693

693:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit417
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %691, ptr noundef nonnull align 8 dereferenceable(96) %89)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit421.sink.split unwind label %698

694:                                              ; preds = %648
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %732

696:                                              ; preds = %647, %645, %632
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %732

698:                                              ; preds = %.invoke521, %727, %724, %721, %718, %715, %710, %707, %693, %690, %687, %684, %681, %676, %673
  %699 = landingpad { ptr, i32 }
          catch ptr null
  br label %702

700:                                              ; preds = %649
  %701 = landingpad { ptr, i32 }
          catch ptr null
  br label %702

702:                                              ; preds = %700, %698
  %.pn216 = phi { ptr, i32 } [ %699, %698 ], [ %701, %700 ]
  %.37 = extractvalue { ptr, i32 } %.pn216, 0
  %703 = call ptr @__cxa_begin_catch(ptr %.37) #25
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit421 unwind label %730

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit421.sink.split: ; preds = %693, %727
  %.sink525 = phi ptr [ %711, %727 ], [ %677, %693 ]
  %704 = load ptr, ptr %.sink525, align 8
  %705 = getelementptr inbounds i8, ptr %704, i64 96
  store ptr %705, ptr %.sink525, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit421

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit421: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit421.sink.split, %.invoke521, %702
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit327

706:                                              ; preds = %664
  br i1 %.not.i406, label %710, label %707

707:                                              ; preds = %706
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %669, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %.noexc423 unwind label %698

.noexc423:                                        ; preds = %707
  %708 = load ptr, ptr %668, align 8
  %709 = getelementptr inbounds i8, ptr %708, i64 96
  store ptr %709, ptr %668, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit425

710:                                              ; preds = %706
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %669, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit425 unwind label %698

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit425: ; preds = %.noexc423, %710
  %711 = getelementptr inbounds i8, ptr %32, i64 8
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds i8, ptr %32, i64 16
  %714 = load ptr, ptr %713, align 8
  %.not.i426 = icmp eq ptr %712, %714
  br i1 %.not.i426, label %718, label %715

715:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit425
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %712, ptr noundef nonnull align 8 dereferenceable(96) %89)
          to label %.noexc427 unwind label %698

.noexc427:                                        ; preds = %715
  %716 = load ptr, ptr %711, align 8
  %717 = getelementptr inbounds i8, ptr %716, i64 96
  store ptr %717, ptr %711, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit429

718:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit425
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %712, ptr noundef nonnull align 8 dereferenceable(96) %89)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit429 unwind label %698

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit429: ; preds = %.noexc427, %718
  %719 = load ptr, ptr %668, align 8
  %720 = load ptr, ptr %670, align 8
  %.not.i430 = icmp eq ptr %719, %720
  br i1 %.not.i430, label %724, label %721

721:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit429
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %719, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %.noexc431 unwind label %698

.noexc431:                                        ; preds = %721
  %722 = load ptr, ptr %668, align 8
  %723 = getelementptr inbounds i8, ptr %722, i64 96
  store ptr %723, ptr %668, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit433

724:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit429
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %719, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit433 unwind label %698

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit433: ; preds = %.noexc431, %724
  %725 = load ptr, ptr %711, align 8
  %726 = load ptr, ptr %713, align 8
  %.not.i434 = icmp eq ptr %725, %726
  br i1 %.not.i434, label %.invoke521, label %727

727:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit433
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %725, ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit421.sink.split unwind label %698

.invoke521:                                       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit417, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit433
  %728 = phi ptr [ %725, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit433 ], [ %691, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit417 ]
  %729 = phi ptr [ %87, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit433 ], [ %89, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit417 ]
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %728, ptr noundef nonnull align 8 dereferenceable(96) %729)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit421 unwind label %698

730:                                              ; preds = %702
  %731 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #25
  br label %732

732:                                              ; preds = %696, %730, %694
  %.pn217 = phi { ptr, i32 } [ %731, %730 ], [ %695, %694 ], [ %697, %696 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #25
  br label %1184

733:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit309
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #25
  %734 = getelementptr inbounds i8, ptr %99, i64 16
  store i32 0, ptr %734, align 8
  %735 = getelementptr inbounds i8, ptr %99, i64 20
  store i32 0, ptr %735, align 4
  store i32 16842752, ptr %99, align 8
  %736 = getelementptr inbounds i8, ptr %99, i64 8
  store ptr %14, ptr %736, align 8
  %737 = getelementptr inbounds i8, ptr %100, i64 8
  %738 = getelementptr inbounds i8, ptr %100, i64 16
  store i64 0, ptr %738, align 8
  store i32 33619968, ptr %100, align 8
  store ptr %98, ptr %737, align 8
  %739 = getelementptr inbounds i8, ptr %101, i64 16
  store i32 0, ptr %739, align 8
  %740 = getelementptr inbounds i8, ptr %101, i64 20
  store i32 0, ptr %740, align 4
  store i32 16842752, ptr %101, align 8
  %741 = getelementptr inbounds i8, ptr %101, i64 8
  store ptr %27, ptr %741, align 8
  %742 = getelementptr inbounds i8, ptr %102, i64 16
  store i32 0, ptr %742, align 8
  %743 = getelementptr inbounds i8, ptr %102, i64 20
  store i32 0, ptr %743, align 4
  store i32 16842752, ptr %102, align 8
  %744 = getelementptr inbounds i8, ptr %102, i64 8
  store ptr %29, ptr %744, align 8
  %745 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %746 unwind label %764

746:                                              ; preds = %733
  %747 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %748 unwind label %764

748:                                              ; preds = %746
  invoke void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %745, ptr noundef nonnull align 8 dereferenceable(24) %747)
          to label %749 unwind label %764

749:                                              ; preds = %748
  invoke void @_ZN2cv5sqpnp10PoseSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(3492) %103)
          to label %750 unwind label %762

750:                                              ; preds = %749
  %751 = getelementptr inbounds i8, ptr %104, i64 16
  store i32 0, ptr %751, align 8
  %752 = getelementptr inbounds i8, ptr %104, i64 20
  store i32 0, ptr %752, align 4
  store i32 16842752, ptr %104, align 8
  %753 = getelementptr inbounds i8, ptr %104, i64 8
  store ptr %13, ptr %753, align 8
  %754 = getelementptr inbounds i8, ptr %105, i64 16
  store i32 0, ptr %754, align 8
  %755 = getelementptr inbounds i8, ptr %105, i64 20
  store i32 0, ptr %755, align 4
  store i32 16842752, ptr %105, align 8
  %756 = getelementptr inbounds i8, ptr %105, i64 8
  store ptr %98, ptr %756, align 8
  %757 = getelementptr inbounds i8, ptr %106, i64 8
  %758 = getelementptr inbounds i8, ptr %106, i64 16
  store i64 0, ptr %758, align 8
  store i32 33882112, ptr %106, align 8
  store ptr %31, ptr %757, align 8
  %759 = getelementptr inbounds i8, ptr %107, i64 8
  %760 = getelementptr inbounds i8, ptr %107, i64 16
  store i64 0, ptr %760, align 8
  store i32 33882112, ptr %107, align 8
  store ptr %32, ptr %759, align 8
  invoke void @_ZN2cv5sqpnp10PoseSolver5solveERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(3492) %103, ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %761 unwind label %766

761:                                              ; preds = %750
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit327

762:                                              ; preds = %749
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %768

764:                                              ; preds = %748, %746, %733
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %768

766:                                              ; preds = %750
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %768

768:                                              ; preds = %766, %764, %762
  %.pn204.pn.pn.pn = phi { ptr, i32 } [ %763, %762 ], [ %765, %764 ], [ %767, %766 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #25
  br label %1184

769:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit309
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %770 unwind label %772

770:                                              ; preds = %769
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull @__func__._ZN2cv15solvePnPGenericERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bNS_14SolvePnPMethodES2_S2_S5_, ptr noundef nonnull @.str.1, i32 noundef 1045) #24
          to label %771 unwind label %774

771:                                              ; preds = %770
  unreachable

772:                                              ; preds = %769
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %776

774:                                              ; preds = %770
  %775 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #25
  br label %776

776:                                              ; preds = %774, %772
  %.pn198 = phi { ptr, i32 } [ %775, %774 ], [ %773, %772 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #25
  br label %1184

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit327:       ; preds = %364, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i325, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit315, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit373, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit421, %761, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit389
  %777 = getelementptr inbounds i8, ptr %31, i64 8
  %778 = load ptr, ptr %777, align 8
  %779 = load ptr, ptr %31, align 8
  %780 = ptrtoint ptr %778 to i64
  %781 = ptrtoint ptr %779 to i64
  %782 = sub i64 %780, %781
  %783 = getelementptr inbounds i8, ptr %32, i64 8
  %784 = load ptr, ptr %783, align 8
  %785 = load ptr, ptr %32, align 8
  %786 = ptrtoint ptr %784 to i64
  %787 = ptrtoint ptr %785 to i64
  %788 = sub i64 %786, %787
  %789 = icmp eq i64 %782, %788
  br i1 %789, label %798, label %790

790:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit327
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %791 unwind label %793

791:                                              ; preds = %790
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @__func__._ZN2cv15solvePnPGenericERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bNS_14SolvePnPMethodES2_S2_S5_, ptr noundef nonnull @.str.1, i32 noundef 1047) #24
          to label %792 unwind label %795

792:                                              ; preds = %791
  unreachable

793:                                              ; preds = %790
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %797

795:                                              ; preds = %791
  %796 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #25
  br label %797

797:                                              ; preds = %795, %793
  %.pn244 = phi { ptr, i32 } [ %796, %795 ], [ %794, %793 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #25
  br label %1184

798:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit327
  %799 = sdiv exact i64 %782, 96
  %800 = trunc i64 %799 to i32
  %801 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %802 unwind label %854

802:                                              ; preds = %798
  br i1 %801, label %803, label %805

803:                                              ; preds = %802
  %804 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %805 unwind label %854

805:                                              ; preds = %802, %803
  %806 = phi i32 [ %804, %803 ], [ 6, %802 ]
  %807 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %808 unwind label %854

808:                                              ; preds = %805
  br i1 %807, label %809, label %811

809:                                              ; preds = %808
  %810 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %811 unwind label %854

811:                                              ; preds = %808, %809
  %812 = phi i32 [ %810, %809 ], [ 6, %808 ]
  %813 = and i32 %806, 7
  %814 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %815 unwind label %854

815:                                              ; preds = %811
  br i1 %814, label %816, label %821

816:                                              ; preds = %815
  %817 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %818 unwind label %854

818:                                              ; preds = %816
  %819 = icmp eq i32 %817, 196608
  %820 = select i1 %819, i32 16, i32 0
  br label %821

821:                                              ; preds = %818, %815
  %822 = phi i32 [ 0, %815 ], [ %820, %818 ]
  %823 = or disjoint i32 %822, %813
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %800, i32 noundef 1, i32 noundef %823, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %824 unwind label %854

824:                                              ; preds = %821
  %825 = and i32 %812, 7
  %826 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %827 unwind label %854

827:                                              ; preds = %824
  br i1 %826, label %828, label %833

828:                                              ; preds = %827
  %829 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %830 unwind label %854

830:                                              ; preds = %828
  %831 = icmp eq i32 %829, 196608
  %832 = select i1 %831, i32 16, i32 0
  br label %833

833:                                              ; preds = %830, %827
  %834 = phi i32 [ 0, %827 ], [ %832, %830 ]
  %835 = or disjoint i32 %834, %825
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %800, i32 noundef 1, i32 noundef %835, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %.preheader unwind label %854

.preheader:                                       ; preds = %833
  %836 = icmp sgt i32 %800, 0
  br i1 %836, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %837 = icmp eq i32 %806, 6
  %838 = getelementptr inbounds i8, ptr %114, i64 8
  %839 = getelementptr inbounds i8, ptr %114, i64 16
  %840 = icmp eq i32 %812, 6
  %841 = getelementptr inbounds i8, ptr %115, i64 8
  %842 = getelementptr inbounds i8, ptr %115, i64 16
  %843 = getelementptr inbounds i8, ptr %112, i64 16
  %844 = getelementptr inbounds i8, ptr %112, i64 72
  %845 = getelementptr inbounds i8, ptr %116, i64 16
  %846 = getelementptr inbounds i8, ptr %113, i64 16
  %847 = getelementptr inbounds i8, ptr %113, i64 72
  %848 = getelementptr inbounds i8, ptr %117, i64 16
  %wide.trip.count = and i64 %799, 2147483647
  br label %849

849:                                              ; preds = %.lr.ph, %943
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %943 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #25
  %850 = load ptr, ptr %31, align 8
  %851 = getelementptr inbounds %"class.cv::Mat", ptr %850, i64 %indvars.iv
  br i1 %837, label %852, label %858

852:                                              ; preds = %849
  %853 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %112, ptr noundef nonnull align 8 dereferenceable(96) %851)
          to label %861 unwind label %856

854:                                              ; preds = %969, %967, %962, %957, %955, %953, %950, %947, %._crit_edge, %833, %828, %824, %821, %816, %811, %809, %805, %803, %798
  %855 = landingpad { ptr, i32 }
          cleanup
  br label %1184

856:                                              ; preds = %941, %938, %913, %909, %906, %904, %901, %876, %872, %869, %864, %852
  %857 = landingpad { ptr, i32 }
          cleanup
  br label %944

858:                                              ; preds = %849
  store i64 0, ptr %839, align 8
  store i32 33619968, ptr %114, align 8
  store ptr %112, ptr %838, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %851, ptr noundef nonnull align 8 dereferenceable(24) %114, i32 noundef %806, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %861 unwind label %859

859:                                              ; preds = %858
  %860 = landingpad { ptr, i32 }
          cleanup
  br label %944

861:                                              ; preds = %858, %852
  %862 = load ptr, ptr %32, align 8
  %863 = getelementptr inbounds %"class.cv::Mat", ptr %862, i64 %indvars.iv
  br i1 %840, label %864, label %866

864:                                              ; preds = %861
  %865 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %113, ptr noundef nonnull align 8 dereferenceable(96) %863)
          to label %869 unwind label %856

866:                                              ; preds = %861
  store i64 0, ptr %842, align 8
  store i32 33619968, ptr %115, align 8
  store ptr %113, ptr %841, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %863, ptr noundef nonnull align 8 dereferenceable(24) %115, i32 noundef %812, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %869 unwind label %867

867:                                              ; preds = %866
  %868 = landingpad { ptr, i32 }
          cleanup
  br label %944

869:                                              ; preds = %866, %864
  %870 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %871 unwind label %856

871:                                              ; preds = %869
  br i1 %870, label %872, label %901

872:                                              ; preds = %871
  %873 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %874 unwind label %856

874:                                              ; preds = %872
  %875 = icmp eq i32 %873, 196608
  br i1 %875, label %876, label %901

876:                                              ; preds = %874
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %116, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %877 unwind label %856

877:                                              ; preds = %876
  %878 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %879 unwind label %893

879:                                              ; preds = %877
  %880 = icmp eq i32 %878, 5
  %881 = load ptr, ptr %843, align 8
  %882 = load ptr, ptr %844, align 8
  %883 = load i64, ptr %882, align 8
  %884 = getelementptr inbounds i8, ptr %881, i64 %883
  %885 = shl i64 %883, 1
  %886 = getelementptr inbounds i8, ptr %881, i64 %885
  %887 = load ptr, ptr %845, align 8
  br i1 %880, label %888, label %895

888:                                              ; preds = %879
  %889 = load float, ptr %881, align 4
  %890 = load float, ptr %884, align 4
  %891 = load float, ptr %886, align 4
  %892 = getelementptr inbounds %"class.cv::Vec.55", ptr %887, i64 %indvars.iv
  store float %889, ptr %892, align 4
  %.sroa.2478.0..sroa_idx = getelementptr inbounds i8, ptr %892, i64 4
  store float %890, ptr %.sroa.2478.0..sroa_idx, align 4
  %.sroa.3479.0..sroa_idx = getelementptr inbounds i8, ptr %892, i64 8
  store float %891, ptr %.sroa.3479.0..sroa_idx, align 4
  br label %900

893:                                              ; preds = %877
  %894 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #25
  br label %944

895:                                              ; preds = %879
  %896 = load double, ptr %881, align 8
  %897 = load double, ptr %884, align 8
  %898 = load double, ptr %886, align 8
  %899 = getelementptr inbounds %"class.cv::Vec.57", ptr %887, i64 %indvars.iv
  store double %896, ptr %899, align 8
  %.sroa.2475.0..sroa_idx = getelementptr inbounds i8, ptr %899, i64 8
  store double %897, ptr %.sroa.2475.0..sroa_idx, align 8
  %.sroa.3476.0..sroa_idx = getelementptr inbounds i8, ptr %899, i64 16
  store double %898, ptr %.sroa.3476.0..sroa_idx, align 8
  br label %900

900:                                              ; preds = %895, %888
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #25
  br label %906

901:                                              ; preds = %874, %871
  %902 = trunc nuw nsw i64 %indvars.iv to i32
  %903 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %902)
          to label %904 unwind label %856

904:                                              ; preds = %901
  %905 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %903, ptr noundef nonnull align 8 dereferenceable(96) %112)
          to label %906 unwind label %856

906:                                              ; preds = %904, %900
  %907 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %908 unwind label %856

908:                                              ; preds = %906
  br i1 %907, label %909, label %938

909:                                              ; preds = %908
  %910 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %911 unwind label %856

911:                                              ; preds = %909
  %912 = icmp eq i32 %910, 196608
  br i1 %912, label %913, label %938

913:                                              ; preds = %911
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %117, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %914 unwind label %856

914:                                              ; preds = %913
  %915 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %916 unwind label %930

916:                                              ; preds = %914
  %917 = icmp eq i32 %915, 5
  %918 = load ptr, ptr %846, align 8
  %919 = load ptr, ptr %847, align 8
  %920 = load i64, ptr %919, align 8
  %921 = getelementptr inbounds i8, ptr %918, i64 %920
  %922 = shl i64 %920, 1
  %923 = getelementptr inbounds i8, ptr %918, i64 %922
  %924 = load ptr, ptr %848, align 8
  br i1 %917, label %925, label %932

925:                                              ; preds = %916
  %926 = load float, ptr %918, align 4
  %927 = load float, ptr %921, align 4
  %928 = load float, ptr %923, align 4
  %929 = getelementptr inbounds %"class.cv::Vec.55", ptr %924, i64 %indvars.iv
  store float %926, ptr %929, align 4
  %.sroa.2472.0..sroa_idx = getelementptr inbounds i8, ptr %929, i64 4
  store float %927, ptr %.sroa.2472.0..sroa_idx, align 4
  %.sroa.3473.0..sroa_idx = getelementptr inbounds i8, ptr %929, i64 8
  store float %928, ptr %.sroa.3473.0..sroa_idx, align 4
  br label %937

930:                                              ; preds = %914
  %931 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #25
  br label %944

932:                                              ; preds = %916
  %933 = load double, ptr %918, align 8
  %934 = load double, ptr %921, align 8
  %935 = load double, ptr %923, align 8
  %936 = getelementptr inbounds %"class.cv::Vec.57", ptr %924, i64 %indvars.iv
  store double %933, ptr %936, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %936, i64 8
  store double %934, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %936, i64 16
  store double %935, ptr %.sroa.3.0..sroa_idx, align 8
  br label %937

937:                                              ; preds = %932, %925
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #25
  br label %943

938:                                              ; preds = %911, %908
  %939 = trunc nuw nsw i64 %indvars.iv to i32
  %940 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %939)
          to label %941 unwind label %856

941:                                              ; preds = %938
  %942 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %940, ptr noundef nonnull align 8 dereferenceable(96) %113)
          to label %943 unwind label %856

943:                                              ; preds = %941, %937
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %849, !llvm.loop !58

944:                                              ; preds = %930, %893, %867, %859, %856
  %.pn258 = phi { ptr, i32 } [ %931, %930 ], [ %857, %856 ], [ %894, %893 ], [ %868, %867 ], [ %860, %859 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #25
  br label %1184

._crit_edge:                                      ; preds = %943, %.preheader
  %945 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %946 unwind label %854

946:                                              ; preds = %._crit_edge
  br i1 %945, label %947, label %1167

947:                                              ; preds = %946
  %948 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %949 unwind label %854

949:                                              ; preds = %947
  br i1 %948, label %953, label %950

950:                                              ; preds = %949
  %951 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %952 unwind label %854

952:                                              ; preds = %950
  br i1 %951, label %955, label %953

953:                                              ; preds = %952, %949
  %954 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef -1)
          to label %962 unwind label %854

955:                                              ; preds = %952
  %956 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %957 unwind label %854

957:                                              ; preds = %955
  %958 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %959 unwind label %854

959:                                              ; preds = %957
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %956, i32 %958)
  %960 = icmp eq i32 %.sroa.speculated, 6
  %961 = select i1 %960, i32 6, i32 5
  br label %962

962:                                              ; preds = %953, %959
  %963 = phi i32 [ %961, %959 ], [ %954, %953 ]
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %800, i32 noundef 1, i32 noundef %963, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %964 unwind label %854

964:                                              ; preds = %962
  %965 = icmp eq i32 %963, 5
  %966 = add i32 %963, -5
  %or.cond18 = icmp ult i32 %966, 2
  br i1 %or.cond18, label %971, label %967

967:                                              ; preds = %964
  %968 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef -1)
          to label %969 unwind label %854

969:                                              ; preds = %967
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %968, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv15solvePnPGenericERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bNS_14SolvePnPMethodES2_S2_S5_E16__cv_check__1107) #24
          to label %970 unwind label %854

970:                                              ; preds = %969
  unreachable

971:                                              ; preds = %964
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #25
  %972 = load i32, ptr %13, align 8
  %973 = and i32 %972, 7
  %974 = icmp eq i32 %973, 5
  br i1 %974, label %975, label %982

975:                                              ; preds = %971
  %976 = getelementptr inbounds i8, ptr %120, i64 8
  %977 = getelementptr inbounds i8, ptr %120, i64 16
  store i64 0, ptr %977, align 8
  store i32 33619968, ptr %120, align 8
  store ptr %118, ptr %976, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %984 unwind label %980

978:                                              ; preds = %993, %982
  %979 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit448

980:                                              ; preds = %975
  %981 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit448

982:                                              ; preds = %971
  %983 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %118, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %984 unwind label %978

984:                                              ; preds = %975, %982
  %985 = load i32, ptr %14, align 8
  %986 = and i32 %985, 7
  %987 = icmp eq i32 %986, 5
  br i1 %987, label %988, label %993

988:                                              ; preds = %984
  %989 = getelementptr inbounds i8, ptr %121, i64 8
  %990 = getelementptr inbounds i8, ptr %121, i64 16
  store i64 0, ptr %990, align 8
  store i32 33619968, ptr %121, align 8
  store ptr %119, ptr %989, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %121, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %995 unwind label %991

991:                                              ; preds = %988
  %992 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit448

993:                                              ; preds = %984
  %994 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %119, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %995 unwind label %978

995:                                              ; preds = %988, %993
  %996 = load ptr, ptr %777, align 8
  %997 = load ptr, ptr %31, align 8
  %.not517 = icmp eq ptr %996, %997
  br i1 %.not517, label %._crit_edge516, label %.lr.ph515

.lr.ph515:                                        ; preds = %995
  %998 = getelementptr inbounds i8, ptr %123, i64 16
  %999 = getelementptr inbounds i8, ptr %123, i64 20
  %1000 = getelementptr inbounds i8, ptr %123, i64 8
  %1001 = getelementptr inbounds i8, ptr %124, i64 16
  %1002 = getelementptr inbounds i8, ptr %124, i64 20
  %1003 = getelementptr inbounds i8, ptr %124, i64 8
  %1004 = getelementptr inbounds i8, ptr %125, i64 16
  %1005 = getelementptr inbounds i8, ptr %125, i64 20
  %1006 = getelementptr inbounds i8, ptr %125, i64 8
  %1007 = getelementptr inbounds i8, ptr %126, i64 16
  %1008 = getelementptr inbounds i8, ptr %126, i64 20
  %1009 = getelementptr inbounds i8, ptr %126, i64 8
  %1010 = getelementptr inbounds i8, ptr %127, i64 16
  %1011 = getelementptr inbounds i8, ptr %127, i64 20
  %1012 = getelementptr inbounds i8, ptr %127, i64 8
  %1013 = getelementptr inbounds i8, ptr %128, i64 8
  %1014 = getelementptr inbounds i8, ptr %128, i64 16
  %1015 = getelementptr inbounds i8, ptr %130, i64 4
  %1016 = getelementptr inbounds i8, ptr %130, i64 8
  %1017 = getelementptr inbounds i8, ptr %122, i64 8
  %1018 = getelementptr inbounds i8, ptr %130, i64 12
  %1019 = getelementptr inbounds i8, ptr %130, i64 16
  %1020 = getelementptr inbounds i8, ptr %130, i64 64
  %1021 = getelementptr inbounds i8, ptr %130, i64 72
  %1022 = getelementptr inbounds i8, ptr %130, i64 80
  %1023 = getelementptr inbounds i8, ptr %130, i64 88
  %1024 = getelementptr inbounds i8, ptr %130, i64 40
  %1025 = getelementptr inbounds i8, ptr %130, i64 32
  %1026 = getelementptr inbounds i8, ptr %130, i64 24
  %1027 = getelementptr inbounds i8, ptr %129, i64 16
  %1028 = getelementptr inbounds i8, ptr %129, i64 20
  %1029 = getelementptr inbounds i8, ptr %129, i64 8
  %1030 = getelementptr inbounds i8, ptr %131, i64 16
  %1031 = getelementptr inbounds i8, ptr %131, i64 20
  %1032 = getelementptr inbounds i8, ptr %131, i64 8
  %1033 = getelementptr inbounds i8, ptr %10, i64 8
  %1034 = getelementptr inbounds i8, ptr %132, i64 64
  %1035 = getelementptr inbounds i8, ptr %132, i64 12
  %1036 = getelementptr inbounds i8, ptr %132, i64 16
  %1037 = getelementptr inbounds i8, ptr %132, i64 72
  br label %1038

1038:                                             ; preds = %.lr.ph515, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit
  %1039 = phi ptr [ %997, %.lr.ph515 ], [ %1158, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit ]
  %.0135512 = phi i64 [ 0, %.lr.ph515 ], [ %1156, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  store i32 0, ptr %998, align 8
  store i32 0, ptr %999, align 4
  store i32 16842752, ptr %123, align 8
  store ptr %118, ptr %1000, align 8
  %1040 = getelementptr inbounds %"class.cv::Mat", ptr %1039, i64 %.0135512
  store i32 0, ptr %1001, align 8
  store i32 0, ptr %1002, align 4
  store i32 16842752, ptr %124, align 8
  store ptr %1040, ptr %1003, align 8
  %1041 = load ptr, ptr %32, align 8
  %1042 = getelementptr inbounds %"class.cv::Mat", ptr %1041, i64 %.0135512
  store i32 0, ptr %1004, align 8
  store i32 0, ptr %1005, align 4
  store i32 16842752, ptr %125, align 8
  store ptr %1042, ptr %1006, align 8
  store i32 0, ptr %1007, align 8
  store i32 0, ptr %1008, align 4
  store i32 16842752, ptr %126, align 8
  store ptr %27, ptr %1009, align 8
  store i32 0, ptr %1010, align 8
  store i32 0, ptr %1011, align 4
  store i32 16842752, ptr %127, align 8
  store ptr %29, ptr %1012, align 8
  store i64 0, ptr %1014, align 8
  store i32 -2113732594, ptr %128, align 8
  store ptr %122, ptr %1013, align 8
  %1043 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1044 unwind label %1114

1044:                                             ; preds = %1038
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(24) %1043, double noundef 0.000000e+00)
          to label %1045 unwind label %1114

1045:                                             ; preds = %1044
  store i32 1124024334, ptr %130, align 8
  store i32 2, ptr %1015, align 4
  %1046 = load ptr, ptr %1017, align 8
  %1047 = load ptr, ptr %122, align 8
  %1048 = ptrtoint ptr %1046 to i64
  %1049 = ptrtoint ptr %1047 to i64
  %1050 = sub i64 %1048, %1049
  %1051 = lshr exact i64 %1050, 4
  %1052 = trunc i64 %1051 to i32
  store i32 %1052, ptr %1016, align 8
  store i32 1, ptr %1018, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1019, i8 0, i64 48, i1 false)
  store ptr %1016, ptr %1020, align 8
  store ptr %1022, ptr %1021, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1022, i8 0, i64 16, i1 false)
  %1053 = icmp eq ptr %1047, %1046
  br i1 %1053, label %1058, label %1054

1054:                                             ; preds = %1045
  store i64 16, ptr %1023, align 8
  store i64 16, ptr %1022, align 8
  store ptr %1047, ptr %1019, align 8
  store ptr %1047, ptr %1026, align 8
  %sext.i = shl i64 %1050, 28
  %1055 = ashr exact i64 %sext.i, 28
  %1056 = and i64 %1055, -16
  %1057 = getelementptr inbounds i8, ptr %1047, i64 %1056
  store ptr %1057, ptr %1025, align 8
  store ptr %1057, ptr %1024, align 8
  br label %1058

1058:                                             ; preds = %1054, %1045
  store i32 0, ptr %1027, align 8
  store i32 0, ptr %1028, align 4
  store i32 16842752, ptr %129, align 8
  store ptr %130, ptr %1029, align 8
  store i32 0, ptr %1030, align 8
  store i32 0, ptr %1031, align 4
  store i32 16842752, ptr %131, align 8
  store ptr %119, ptr %1032, align 8
  %1059 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1060 unwind label %1116

1060:                                             ; preds = %1058
  %1061 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %131, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %1059)
          to label %1062 unwind label %1116

1062:                                             ; preds = %1060
  %1063 = load ptr, ptr %1017, align 8
  %1064 = load ptr, ptr %122, align 8
  %1065 = ptrtoint ptr %1063 to i64
  %1066 = ptrtoint ptr %1064 to i64
  %1067 = sub i64 %1065, %1066
  %1068 = ashr exact i64 %1067, 3
  %1069 = uitofp i64 %1068 to double
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %1069)
  %1070 = fdiv double %1061, %sqrt.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #25
  %1071 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %.noexc439 unwind label %1112

.noexc439:                                        ; preds = %1062
  %1072 = icmp eq i32 %1071, 65536
  br i1 %1072, label %1073, label %1075

1073:                                             ; preds = %.noexc439
  %1074 = load ptr, ptr %1033, align 8, !noalias !59
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %132, ptr noundef nonnull align 8 dereferenceable(96) %1074)
          to label %_ZNK2cv11_InputArray6getMatEi.exit442 unwind label %1112

1075:                                             ; preds = %.noexc439
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %132, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit442 unwind label %1112

_ZNK2cv11_InputArray6getMatEi.exit442:            ; preds = %1073, %1075
  br i1 %965, label %1076, label %1118

1076:                                             ; preds = %_ZNK2cv11_InputArray6getMatEi.exit442
  %1077 = fptrunc double %1070 to float
  %1078 = trunc i64 %.0135512 to i32
  %1079 = load i32, ptr %132, align 8
  %1080 = and i32 %1079, 16384
  %.not.i443 = icmp eq i32 %1080, 0
  br i1 %.not.i443, label %1081, label %1085

1081:                                             ; preds = %1076
  %1082 = load ptr, ptr %1034, align 8
  %1083 = load i32, ptr %1082, align 4
  %1084 = icmp eq i32 %1083, 1
  br i1 %1084, label %1085, label %1089

1085:                                             ; preds = %1081, %1076
  %1086 = load ptr, ptr %1036, align 8
  %sext509 = shl i64 %.0135512, 32
  %1087 = ashr exact i64 %sext509, 30
  %1088 = getelementptr inbounds i8, ptr %1086, i64 %1087
  br label %_ZN2cv3Mat2atIfEERT_i.exit

1089:                                             ; preds = %1081
  %1090 = getelementptr inbounds i8, ptr %1082, i64 4
  %1091 = load i32, ptr %1090, align 4
  %1092 = icmp eq i32 %1091, 1
  br i1 %1092, label %1093, label %1100

1093:                                             ; preds = %1089
  %1094 = load ptr, ptr %1036, align 8
  %1095 = load ptr, ptr %1037, align 8
  %1096 = load i64, ptr %1095, align 8
  %sext508 = shl i64 %.0135512, 32
  %1097 = ashr exact i64 %sext508, 32
  %1098 = mul i64 %1096, %1097
  %1099 = getelementptr inbounds i8, ptr %1094, i64 %1098
  br label %_ZN2cv3Mat2atIfEERT_i.exit

1100:                                             ; preds = %1089
  %1101 = load i32, ptr %1035, align 4
  %1102 = sdiv i32 %1078, %1101
  %1103 = mul nsw i32 %1102, %1101
  %.recomposed = srem i32 %1078, %1101
  %1104 = load ptr, ptr %1036, align 8
  %1105 = load ptr, ptr %1037, align 8
  %1106 = load i64, ptr %1105, align 8
  %1107 = sext i32 %1102 to i64
  %1108 = mul i64 %1106, %1107
  %1109 = getelementptr inbounds i8, ptr %1104, i64 %1108
  %1110 = sext i32 %.recomposed to i64
  %1111 = getelementptr inbounds float, ptr %1109, i64 %1110
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %1085, %1093, %1100
  %.0.i = phi ptr [ %1088, %1085 ], [ %1099, %1093 ], [ %1111, %1100 ]
  store float %1077, ptr %.0.i, align 4
  br label %1153

1112:                                             ; preds = %1075, %1073, %1062
  %1113 = landingpad { ptr, i32 }
          cleanup
  br label %1164

1114:                                             ; preds = %1044, %1038
  %1115 = landingpad { ptr, i32 }
          cleanup
  br label %1164

1116:                                             ; preds = %1060, %1058
  %1117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #25
  br label %1164

1118:                                             ; preds = %_ZNK2cv11_InputArray6getMatEi.exit442
  %1119 = trunc i64 %.0135512 to i32
  %1120 = load i32, ptr %132, align 8
  %1121 = and i32 %1120, 16384
  %.not.i444 = icmp eq i32 %1121, 0
  br i1 %.not.i444, label %1122, label %1126

1122:                                             ; preds = %1118
  %1123 = load ptr, ptr %1034, align 8
  %1124 = load i32, ptr %1123, align 4
  %1125 = icmp eq i32 %1124, 1
  br i1 %1125, label %1126, label %1130

1126:                                             ; preds = %1122, %1118
  %1127 = load ptr, ptr %1036, align 8
  %sext507 = shl i64 %.0135512, 32
  %1128 = ashr exact i64 %sext507, 29
  %1129 = getelementptr inbounds i8, ptr %1127, i64 %1128
  br label %_ZN2cv3Mat2atIdEERT_i.exit

1130:                                             ; preds = %1122
  %1131 = getelementptr inbounds i8, ptr %1123, i64 4
  %1132 = load i32, ptr %1131, align 4
  %1133 = icmp eq i32 %1132, 1
  br i1 %1133, label %1134, label %1141

1134:                                             ; preds = %1130
  %1135 = load ptr, ptr %1036, align 8
  %1136 = load ptr, ptr %1037, align 8
  %1137 = load i64, ptr %1136, align 8
  %sext = shl i64 %.0135512, 32
  %1138 = ashr exact i64 %sext, 32
  %1139 = mul i64 %1137, %1138
  %1140 = getelementptr inbounds i8, ptr %1135, i64 %1139
  br label %_ZN2cv3Mat2atIdEERT_i.exit

1141:                                             ; preds = %1130
  %1142 = load i32, ptr %1035, align 4
  %1143 = sdiv i32 %1119, %1142
  %1144 = mul nsw i32 %1143, %1142
  %.recomposed526 = srem i32 %1119, %1142
  %1145 = load ptr, ptr %1036, align 8
  %1146 = load ptr, ptr %1037, align 8
  %1147 = load i64, ptr %1146, align 8
  %1148 = sext i32 %1143 to i64
  %1149 = mul i64 %1147, %1148
  %1150 = getelementptr inbounds i8, ptr %1145, i64 %1149
  %1151 = sext i32 %.recomposed526 to i64
  %1152 = getelementptr inbounds double, ptr %1150, i64 %1151
  br label %_ZN2cv3Mat2atIdEERT_i.exit

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %1126, %1134, %1141
  %.0.i445 = phi ptr [ %1129, %1126 ], [ %1140, %1134 ], [ %1152, %1141 ]
  store double %1070, ptr %.0.i445, align 8
  br label %1153

1153:                                             ; preds = %_ZN2cv3Mat2atIdEERT_i.exit, %_ZN2cv3Mat2atIfEERT_i.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #25
  %1154 = load ptr, ptr %122, align 8
  %.not.i.i.i446 = icmp eq ptr %1154, null
  br i1 %.not.i.i.i446, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit, label %1155

1155:                                             ; preds = %1153
  call void @_ZdlPv(ptr noundef nonnull %1154) #27
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit:    ; preds = %1153, %1155
  %1156 = add nuw i64 %.0135512, 1
  %1157 = load ptr, ptr %777, align 8
  %1158 = load ptr, ptr %31, align 8
  %1159 = ptrtoint ptr %1157 to i64
  %1160 = ptrtoint ptr %1158 to i64
  %1161 = sub i64 %1159, %1160
  %1162 = sdiv exact i64 %1161, 96
  %1163 = icmp ult i64 %1156, %1162
  br i1 %1163, label %1038, label %._crit_edge516, !llvm.loop !62

1164:                                             ; preds = %1114, %1116, %1112
  %.pn255 = phi { ptr, i32 } [ %1113, %1112 ], [ %1117, %1116 ], [ %1115, %1114 ]
  %1165 = load ptr, ptr %122, align 8
  %.not.i.i.i447 = icmp eq ptr %1165, null
  br i1 %.not.i.i.i447, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit448, label %1166

1166:                                             ; preds = %1164
  call void @_ZdlPv(ptr noundef nonnull %1165) #27
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit448

._crit_edge516:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit, %995
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #25
  br label %1167

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit448: ; preds = %1166, %1164, %991, %980, %978
  %.pn255.pn = phi { ptr, i32 } [ %992, %991 ], [ %979, %978 ], [ %981, %980 ], [ %.pn255, %1164 ], [ %.pn255, %1166 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #25
  br label %1184

1167:                                             ; preds = %._crit_edge516, %946
  %1168 = load ptr, ptr %32, align 8
  %1169 = load ptr, ptr %783, align 8
  %.not4.i.i.i.i449 = icmp eq ptr %1168, %1169
  br i1 %.not4.i.i.i.i449, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i455, label %.lr.ph.i.i.i.i450

.lr.ph.i.i.i.i450:                                ; preds = %1167, %.lr.ph.i.i.i.i450
  %.05.i.i.i.i451 = phi ptr [ %1170, %.lr.ph.i.i.i.i450 ], [ %1168, %1167 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i451) #25
  %1170 = getelementptr inbounds i8, ptr %.05.i.i.i.i451, i64 96
  %.not.i.i.i.i452 = icmp eq ptr %1170, %1169
  br i1 %.not.i.i.i.i452, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i453, label %.lr.ph.i.i.i.i450, !llvm.loop !21

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i453: ; preds = %.lr.ph.i.i.i.i450
  %.pr.i454 = load ptr, ptr %32, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i455

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i455: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i453, %1167
  %1171 = phi ptr [ %.pr.i454, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i453 ], [ %1168, %1167 ]
  %.not.i.i.i456 = icmp eq ptr %1171, null
  br i1 %.not.i.i.i456, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit457, label %1172

1172:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i455
  call void @_ZdlPv(ptr noundef nonnull %1171) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit457

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit457:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i455, %1172
  %1173 = load ptr, ptr %31, align 8
  %1174 = load ptr, ptr %777, align 8
  %.not4.i.i.i.i458 = icmp eq ptr %1173, %1174
  br i1 %.not4.i.i.i.i458, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i464, label %.lr.ph.i.i.i.i459

.lr.ph.i.i.i.i459:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit457, %.lr.ph.i.i.i.i459
  %.05.i.i.i.i460 = phi ptr [ %1175, %.lr.ph.i.i.i.i459 ], [ %1173, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit457 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i460) #25
  %1175 = getelementptr inbounds i8, ptr %.05.i.i.i.i460, i64 96
  %.not.i.i.i.i461 = icmp eq ptr %1175, %1174
  br i1 %.not.i.i.i.i461, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i462, label %.lr.ph.i.i.i.i459, !llvm.loop !21

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i462: ; preds = %.lr.ph.i.i.i.i459
  %.pr.i463 = load ptr, ptr %31, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i464

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i464: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i462, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit457
  %1176 = phi ptr [ %.pr.i463, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i462 ], [ %1173, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit457 ]
  %.not.i.i.i465 = icmp eq ptr %1176, null
  br i1 %.not.i.i.i465, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit466, label %1177

1177:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i464
  call void @_ZdlPv(ptr noundef nonnull %1176) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit466

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit466:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i464, %1177
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  %1178 = getelementptr inbounds i8, ptr %12, i64 8
  %1179 = load i32, ptr %1178, align 8
  %.not.i467 = icmp eq i32 %1179, 0
  br i1 %.not.i467, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %1180

1180:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit466
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %1181

1181:                                             ; preds = %1180
  %1182 = landingpad { ptr, i32 }
          catch ptr null
  %1183 = extractvalue { ptr, i32 } %1182, 0
  call void @__clang_call_terminate(ptr %1183) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit466, %1180
  ret i32 %800

1184:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit448, %944, %854, %797, %776, %768, %732, %631, %621, %520, %369, %319
  %.pn258.pn = phi { ptr, i32 } [ %.pn258, %944 ], [ %.pn255.pn, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit448 ], [ %855, %854 ], [ %.pn244, %797 ], [ %.pn241.pn, %319 ], [ %.pn233, %369 ], [ %.pn227, %520 ], [ %.pn225, %621 ], [ %.pn217, %732 ], [ %.pn209, %631 ], [ %.pn204.pn.pn.pn, %768 ], [ %.pn198, %776 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #25
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #25
  br label %.body307

.body307:                                         ; preds = %263, %1184
  %.pn258.pn.pn = phi { ptr, i32 } [ %.pn258.pn, %1184 ], [ %264, %263 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  br label %.body

.body:                                            ; preds = %257, %.body307
  %.pn258.pn.pn.pn = phi { ptr, i32 } [ %.pn258.pn.pn, %.body307 ], [ %258, %257 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #25
  br label %1185

1185:                                             ; preds = %.body, %265
  %.pn258.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn258.pn.pn.pn, %.body ], [ %266, %265 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #25
  br label %1186

1186:                                             ; preds = %1185, %240, %217, %197, %182, %180, %172, %164
  %.pn264.pn = phi { ptr, i32 } [ %.pn264, %197 ], [ %.pn258.pn.pn.pn.pn, %1185 ], [ %165, %164 ], [ %.pn196, %240 ], [ %.pn194, %217 ], [ %183, %182 ], [ %181, %180 ], [ %.pn, %172 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  br label %1187

1187:                                             ; preds = %1186, %162
  %.pn264.pn.pn = phi { ptr, i32 } [ %.pn264.pn, %1186 ], [ %163, %162 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  br label %1188

1188:                                             ; preds = %1187, %160
  %.pn264.pn.pn.pn = phi { ptr, i32 } [ %.pn264.pn.pn, %1187 ], [ %161, %160 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #25
  resume { ptr, i32 } %.pn264.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #25
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv14solvePnPRansacERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bifdS5_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %6, i32 noundef %7, float noundef %8, double noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %11) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.cv::Range", align 8
  %14 = alloca %"class.cv::Range", align 4
  %15 = alloca %"class.cv::Range", align 8
  %16 = alloca %"class.cv::Range", align 4
  %17 = alloca %"class.cv::Range", align 8
  %18 = alloca %"class.cv::Range", align 4
  %19 = alloca %"class.cv::Range", align 8
  %20 = alloca %"class.cv::Range", align 4
  %21 = alloca %"class.cv::Range", align 8
  %22 = alloca %"class.cv::Range", align 4
  %23 = alloca %"class.cv::Range", align 8
  %24 = alloca %"class.cv::Range", align 4
  %25 = alloca i8, align 1
  %26 = alloca %"class.cv::utils::trace::details::Region", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca i32, align 4
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::Mat", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.cv::Mat", align 8
  %59 = alloca %"struct.cv::Ptr", align 8
  %60 = alloca %"class.cv::Mat", align 8
  %61 = alloca %"class.cv::Mat", align 8
  %62 = alloca %"struct.cv::Ptr.18", align 8
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = alloca %"class.cv::_InputArray", align 8
  %65 = alloca %"class.cv::_OutputArray", align 8
  %66 = alloca %"class.cv::_OutputArray", align 8
  %67 = alloca %"class.std::vector.22", align 8
  %68 = alloca %"class.std::vector.27", align 8
  %69 = alloca %"class.cv::Mat", align 8
  %70 = alloca %"class.cv::Mat", align 8
  %71 = alloca %"class.cv::_OutputArray", align 8
  %72 = alloca %"class.cv::_OutputArray", align 8
  %73 = alloca %"class.cv::Mat", align 8
  %74 = alloca %"class.cv::Mat", align 8
  %75 = alloca %"class.cv::Mat", align 8
  %76 = alloca %"class.cv::Mat", align 8
  %77 = alloca %"class.cv::_InputArray", align 8
  %78 = alloca %"class.cv::_InputArray", align 8
  %79 = alloca %"class.cv::_InputArray", align 8
  %80 = alloca %"class.cv::_InputArray", align 8
  %81 = alloca %"class.cv::_OutputArray", align 8
  %82 = alloca %"class.cv::_OutputArray", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::allocator", align 1
  %85 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.cv::Mat", align 8
  %88 = alloca %"class.cv::Mat", align 8
  %89 = alloca %"class.cv::Mat", align 8
  %90 = alloca %"class.cv::Mat", align 8
  %91 = alloca %"class.cv::Mat", align 8
  %92 = alloca i32, align 4
  %93 = zext i1 %6 to i8
  store i8 %93, ptr %25, align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv14solvePnPRansacERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bifdS5_iE25__cv_trace_location_fn208)
  %94 = add i32 %11, -32
  %or.cond = icmp ult i32 %94, 7
  br i1 %or.cond, label %95, label %101

95:                                               ; preds = %12
  %96 = invoke noundef zeroext i1 @_ZN2cv4usac14solvePnPRansacERKNS_11_InputArrayES3_S3_S3_RKNS_12_OutputArrayES6_bifdS6_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %6, i32 noundef %7, float noundef %8, double noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %11)
          to label %925 unwind label %97

97:                                               ; preds = %107, %104, %101, %95
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  %100 = extractvalue { ptr, i32 } %98, 1
  br label %932

101:                                              ; preds = %12
  %102 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %101
  %103 = icmp eq i32 %102, 65536
  br i1 %103, label %104, label %107

104:                                              ; preds = %.noexc
  %105 = getelementptr inbounds i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8, !noalias !63
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %106)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %97

107:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %97

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %104, %107
  %108 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc195 unwind label %122

.noexc195:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %109 = icmp eq i32 %108, 65536
  br i1 %109, label %110, label %113

110:                                              ; preds = %.noexc195
  %111 = getelementptr inbounds i8, ptr %1, i64 8
  %112 = load ptr, ptr %111, align 8, !noalias !66
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %112)
          to label %_ZNK2cv11_InputArray6getMatEi.exit198 unwind label %122

113:                                              ; preds = %.noexc195
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit198 unwind label %122

_ZNK2cv11_InputArray6getMatEi.exit198:            ; preds = %110, %113
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #25
  %114 = load i32, ptr %27, align 8
  %115 = and i32 %114, 7
  %116 = icmp ne i32 %115, 6
  %117 = and i32 %114, 16384
  %118 = icmp ne i32 %117, 0
  %or.cond298 = and i1 %116, %118
  br i1 %or.cond298, label %134, label %119

119:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit198
  %120 = getelementptr inbounds i8, ptr %31, i64 8
  %121 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 0, ptr %121, align 8
  store i32 33619968, ptr %31, align 8
  store ptr %29, ptr %120, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %136 unwind label %130

122:                                              ; preds = %113, %110, %_ZNK2cv11_InputArray6getMatEi.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  %125 = extractvalue { ptr, i32 } %123, 1
  br label %924

126:                                              ; preds = %267, %264, %261, %268, %257, %256, %159, %157, %153, %151, %149, %134
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  %129 = extractvalue { ptr, i32 } %127, 1
  br label %923

130:                                              ; preds = %119
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  %133 = extractvalue { ptr, i32 } %131, 1
  br label %923

134:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit198
  %135 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %136 unwind label %126

136:                                              ; preds = %119, %134
  %137 = load i32, ptr %28, align 8
  %138 = and i32 %137, 7
  %139 = icmp ne i32 %138, 6
  %140 = and i32 %137, 16384
  %141 = icmp ne i32 %140, 0
  %or.cond300 = and i1 %139, %141
  br i1 %or.cond300, label %149, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds i8, ptr %32, i64 8
  %144 = getelementptr inbounds i8, ptr %32, i64 16
  store i64 0, ptr %144, align 8
  store i32 33619968, ptr %32, align 8
  store ptr %30, ptr %143, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %151 unwind label %145

145:                                              ; preds = %142
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  %148 = extractvalue { ptr, i32 } %146, 1
  br label %923

149:                                              ; preds = %136
  %150 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %151 unwind label %126

151:                                              ; preds = %142, %149
  %152 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true)
          to label %153 unwind label %126

153:                                              ; preds = %151
  %154 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 3, i32 noundef 6, i1 noundef zeroext true)
          to label %155 unwind label %126

155:                                              ; preds = %153
  %.sroa.speculated287 = call i32 @llvm.smax.i32(i32 %152, i32 %154)
  %156 = icmp sgt i32 %.sroa.speculated287, 3
  br i1 %156, label %157, label %.critedge

157:                                              ; preds = %155
  %158 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 2, i32 noundef 5, i1 noundef zeroext true)
          to label %159 unwind label %126

159:                                              ; preds = %157
  %160 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 2, i32 noundef 6, i1 noundef zeroext true)
          to label %161 unwind label %126

161:                                              ; preds = %159
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %158, i32 %160)
  %162 = icmp eq i32 %.sroa.speculated287, %.sroa.speculated
  br i1 %162, label %170, label %.critedge

.critedge:                                        ; preds = %155, %161
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %163 unwind label %165

163:                                              ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cv14solvePnPRansacERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bifdS5_i, ptr noundef nonnull @.str.1, i32 noundef 227) #24
          to label %164 unwind label %167

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %.critedge
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %169

167:                                              ; preds = %163
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #25
  br label %169

169:                                              ; preds = %167, %165
  %.pn = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  %.3108 = extractvalue { ptr, i32 } %.pn, 0
  %.3112 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #25
  br label %923

170:                                              ; preds = %161
  %171 = load i32, ptr %29, align 8
  %172 = and i32 %171, 16384
  %.not303 = icmp eq i32 %172, 0
  br i1 %.not303, label %173, label %181

173:                                              ; preds = %170
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %174 unwind label %176

174:                                              ; preds = %173
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZN2cv14solvePnPRansacERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bifdS5_i, ptr noundef nonnull @.str.1, i32 noundef 229) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #25
  br label %180

180:                                              ; preds = %178, %176
  %.pn153 = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  %.4 = extractvalue { ptr, i32 } %.pn153, 0
  %.4113 = extractvalue { ptr, i32 } %.pn153, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #25
  br label %923

181:                                              ; preds = %170
  %182 = and i32 %171, 7
  %.off = add nsw i32 %182, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %191, label %183

183:                                              ; preds = %181
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %184 unwind label %186

184:                                              ; preds = %183
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZN2cv14solvePnPRansacERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bifdS5_i, ptr noundef nonnull @.str.1, i32 noundef 230) #24
          to label %185 unwind label %188

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %183
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %190

188:                                              ; preds = %184
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #25
  br label %190

190:                                              ; preds = %188, %186
  %.pn155 = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  %.5 = extractvalue { ptr, i32 } %.pn155, 0
  %.5114 = extractvalue { ptr, i32 } %.pn155, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #25
  br label %923

191:                                              ; preds = %181
  %192 = getelementptr inbounds i8, ptr %29, i64 8
  %193 = load i32, ptr %192, align 8
  %194 = icmp eq i32 %193, 1
  %195 = and i32 %171, 4088
  %196 = icmp eq i32 %195, 16
  %or.cond307 = and i1 %196, %194
  br i1 %or.cond307, label %213, label %197

197:                                              ; preds = %191
  %198 = getelementptr inbounds i8, ptr %29, i64 12
  %199 = load i32, ptr %198, align 4
  %200 = lshr i32 %171, 3
  %201 = and i32 %200, 511
  %202 = add nuw nsw i32 %201, 1
  %203 = mul nsw i32 %199, %202
  %204 = icmp eq i32 %203, 3
  br i1 %204, label %213, label %205

205:                                              ; preds = %197
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %206 unwind label %208

206:                                              ; preds = %205
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZN2cv14solvePnPRansacERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bifdS5_i, ptr noundef nonnull @.str.1, i32 noundef 231) #24
          to label %207 unwind label %210

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %205
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %212

210:                                              ; preds = %206
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #25
  br label %212

212:                                              ; preds = %210, %208
  %.pn157 = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ]
  %.6 = extractvalue { ptr, i32 } %.pn157, 0
  %.6115 = extractvalue { ptr, i32 } %.pn157, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #25
  br label %923

213:                                              ; preds = %191, %197
  %214 = load i32, ptr %30, align 8
  %215 = and i32 %214, 16384
  %.not304 = icmp eq i32 %215, 0
  br i1 %.not304, label %216, label %224

216:                                              ; preds = %213
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %217 unwind label %219

217:                                              ; preds = %216
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @__func__._ZN2cv14solvePnPRansacERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bifdS5_i, ptr noundef nonnull @.str.1, i32 noundef 232) #24
          to label %218 unwind label %221

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %216
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %223

221:                                              ; preds = %217
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #25
  br label %223

223:                                              ; preds = %221, %219
  %.pn159 = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ]
  %.7 = extractvalue { ptr, i32 } %.pn159, 0
  %.7116 = extractvalue { ptr, i32 } %.pn159, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #25
  br label %923

224:                                              ; preds = %213
  %225 = and i32 %214, 7
  %.off301 = add nsw i32 %225, -5
  %switch302 = icmp ult i32 %.off301, 2
  br i1 %switch302, label %234, label %226

226:                                              ; preds = %224
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %227 unwind label %229

227:                                              ; preds = %226
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @__func__._ZN2cv14solvePnPRansacERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bifdS5_i, ptr noundef nonnull @.str.1, i32 noundef 233) #24
          to label %228 unwind label %231

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %226
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %233

231:                                              ; preds = %227
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #25
  br label %233

233:                                              ; preds = %231, %229
  %.pn161 = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  %.8 = extractvalue { ptr, i32 } %.pn161, 0
  %.8117 = extractvalue { ptr, i32 } %.pn161, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #25
  br label %923

234:                                              ; preds = %224
  %235 = getelementptr inbounds i8, ptr %30, i64 8
  %236 = load i32, ptr %235, align 8
  %237 = icmp eq i32 %236, 1
  %238 = and i32 %214, 4088
  %239 = icmp eq i32 %238, 8
  %or.cond309 = and i1 %239, %237
  br i1 %or.cond309, label %256, label %240

240:                                              ; preds = %234
  %241 = getelementptr inbounds i8, ptr %30, i64 12
  %242 = load i32, ptr %241, align 4
  %243 = lshr i32 %214, 3
  %244 = and i32 %243, 511
  %245 = add nuw nsw i32 %244, 1
  %246 = mul nsw i32 %242, %245
  %247 = icmp eq i32 %246, 2
  br i1 %247, label %256, label %248

248:                                              ; preds = %240
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %249 unwind label %251

249:                                              ; preds = %248
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @__func__._ZN2cv14solvePnPRansacERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bifdS5_i, ptr noundef nonnull @.str.1, i32 noundef 234) #24
          to label %250 unwind label %253

250:                                              ; preds = %249
  unreachable

251:                                              ; preds = %248
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %255

253:                                              ; preds = %249
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #25
  br label %255

255:                                              ; preds = %253, %251
  %.pn163 = phi { ptr, i32 } [ %254, %253 ], [ %252, %251 ]
  %.9 = extractvalue { ptr, i32 } %.pn163, 0
  %.9118 = extractvalue { ptr, i32 } %.pn163, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #25
  br label %923

256:                                              ; preds = %234, %240
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 3, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %257 unwind label %126

257:                                              ; preds = %256
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 3, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %258 unwind label %126

258:                                              ; preds = %257
  %259 = load i8, ptr %25, align 1
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %268

261:                                              ; preds = %258
  %262 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc200 unwind label %126

.noexc200:                                        ; preds = %261
  %263 = icmp eq i32 %262, 65536
  br i1 %263, label %264, label %267

264:                                              ; preds = %.noexc200
  %265 = getelementptr inbounds i8, ptr %4, i64 8
  %266 = load ptr, ptr %265, align 8, !noalias !69
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %266)
          to label %_ZNK2cv11_InputArray6getMatEi.exit203 unwind label %126

267:                                              ; preds = %.noexc200
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit203 unwind label %126

268:                                              ; preds = %258
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %_ZNK2cv11_InputArray6getMatEi.exit203 unwind label %126

_ZNK2cv11_InputArray6getMatEi.exit203:            ; preds = %264, %267, %268
  %269 = load i8, ptr %25, align 1
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %278

271:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit203
  %272 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc204 unwind label %293

.noexc204:                                        ; preds = %271
  %273 = icmp eq i32 %272, 65536
  br i1 %273, label %274, label %277

274:                                              ; preds = %.noexc204
  %275 = getelementptr inbounds i8, ptr %5, i64 8
  %276 = load ptr, ptr %275, align 8, !noalias !72
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %276)
          to label %_ZNK2cv11_InputArray6getMatEi.exit207 unwind label %293

277:                                              ; preds = %.noexc204
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit207 unwind label %293

278:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit203
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %_ZNK2cv11_InputArray6getMatEi.exit207 unwind label %293

_ZNK2cv11_InputArray6getMatEi.exit207:            ; preds = %274, %277, %278
  %279 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc208 unwind label %297

.noexc208:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit207
  %280 = icmp eq i32 %279, 65536
  br i1 %280, label %281, label %284

281:                                              ; preds = %.noexc208
  %282 = getelementptr inbounds i8, ptr %2, i64 8
  %283 = load ptr, ptr %282, align 8, !noalias !75
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %283)
          to label %_ZNK2cv11_InputArray6getMatEi.exit211 unwind label %297

284:                                              ; preds = %.noexc208
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %49, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit211 unwind label %297

_ZNK2cv11_InputArray6getMatEi.exit211:            ; preds = %281, %284
  %285 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc212 unwind label %301

.noexc212:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit211
  %286 = icmp eq i32 %285, 65536
  br i1 %286, label %287, label %290

287:                                              ; preds = %.noexc212
  %288 = getelementptr inbounds i8, ptr %3, i64 8
  %289 = load ptr, ptr %288, align 8, !noalias !78
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %289)
          to label %_ZNK2cv11_InputArray6getMatEi.exit215 unwind label %301

290:                                              ; preds = %.noexc212
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %50, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit215 unwind label %301

_ZNK2cv11_InputArray6getMatEi.exit215:            ; preds = %287, %290
  store i32 1, ptr %51, align 4
  %291 = icmp eq i32 %11, 2
  %292 = icmp eq i32 %11, 5
  %or.cond3 = or i1 %291, %292
  switch i32 %11, label %305 [
    i32 5, label %.sink.split
    i32 2, label %.sink.split
  ]

293:                                              ; preds = %277, %274, %271, %278
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  %296 = extractvalue { ptr, i32 } %294, 1
  br label %922

297:                                              ; preds = %284, %281, %_ZNK2cv11_InputArray6getMatEi.exit207
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  %300 = extractvalue { ptr, i32 } %298, 1
  br label %921

301:                                              ; preds = %290, %287, %_ZNK2cv11_InputArray6getMatEi.exit211
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  %304 = extractvalue { ptr, i32 } %302, 1
  br label %920

305:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit215
  %306 = icmp eq i32 %.sroa.speculated287, 4
  br i1 %306, label %.sink.split, label %307

.sink.split:                                      ; preds = %305, %_ZNK2cv11_InputArray6getMatEi.exit215, %_ZNK2cv11_InputArray6getMatEi.exit215
  %.sink = phi i32 [ %11, %_ZNK2cv11_InputArray6getMatEi.exit215 ], [ %11, %_ZNK2cv11_InputArray6getMatEi.exit215 ], [ 2, %305 ]
  store i32 %.sink, ptr %51, align 4
  br label %307

307:                                              ; preds = %.sink.split, %305
  %.0145 = phi i32 [ 5, %305 ], [ 4, %.sink.split ]
  %308 = icmp eq i32 %.0145, %.sroa.speculated287
  br i1 %308, label %309, label %402

309:                                              ; preds = %307
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %52, ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 3, i32 noundef 0)
          to label %310 unwind label %337

310:                                              ; preds = %309
  %311 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %312 unwind label %341

312:                                              ; preds = %310
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #25
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %53, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 2, i32 noundef 0)
          to label %313 unwind label %337

313:                                              ; preds = %312
  %314 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %315 unwind label %345

315:                                              ; preds = %313
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #25
  %316 = getelementptr inbounds i8, ptr %54, i64 16
  store i32 0, ptr %316, align 8
  %317 = getelementptr inbounds i8, ptr %54, i64 20
  store i32 0, ptr %317, align 4
  store i32 16842752, ptr %54, align 8
  %318 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %29, ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %55, i64 16
  store i32 0, ptr %319, align 8
  %320 = getelementptr inbounds i8, ptr %55, i64 20
  store i32 0, ptr %320, align 4
  store i32 16842752, ptr %55, align 8
  %321 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %30, ptr %321, align 8
  %322 = getelementptr inbounds i8, ptr %56, i64 16
  store i32 0, ptr %322, align 8
  %323 = getelementptr inbounds i8, ptr %56, i64 20
  store i32 0, ptr %323, align 4
  store i32 16842752, ptr %56, align 8
  %324 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %49, ptr %324, align 8
  %325 = getelementptr inbounds i8, ptr %57, i64 16
  store i32 0, ptr %325, align 8
  %326 = getelementptr inbounds i8, ptr %57, i64 20
  store i32 0, ptr %326, align 4
  store i32 16842752, ptr %57, align 8
  %327 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %50, ptr %327, align 8
  %328 = load i8, ptr %25, align 1
  %329 = trunc i8 %328 to i1
  %330 = load i32, ptr %51, align 4
  %331 = invoke noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %329, i32 noundef %330)
          to label %332 unwind label %349

332:                                              ; preds = %315
  br i1 %331, label %351, label %333

333:                                              ; preds = %332
  %334 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %335 unwind label %337

335:                                              ; preds = %333
  br i1 %334, label %336, label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit

336:                                              ; preds = %335
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit unwind label %337

337:                                              ; preds = %361, %358, %355, %354, %351, %336, %333, %312, %309
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  %340 = extractvalue { ptr, i32 } %338, 1
  br label %919

341:                                              ; preds = %310
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  %344 = extractvalue { ptr, i32 } %342, 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #25
  br label %919

345:                                              ; preds = %313
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  %348 = extractvalue { ptr, i32 } %346, 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #25
  br label %919

349:                                              ; preds = %315
  %350 = landingpad { ptr, i32 }
          cleanup
  %.14 = extractvalue { ptr, i32 } %350, 0
  %.14123 = extractvalue { ptr, i32 } %350, 1
  br label %919

351:                                              ; preds = %332
  %352 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %353 unwind label %337

353:                                              ; preds = %351
  br i1 %352, label %354, label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit

354:                                              ; preds = %353
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %.sroa.speculated287, i32 noundef 1, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %355 unwind label %337

355:                                              ; preds = %354
  %356 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %.noexc216 unwind label %337

.noexc216:                                        ; preds = %355
  %357 = icmp eq i32 %356, 65536
  br i1 %357, label %358, label %361

358:                                              ; preds = %.noexc216
  %359 = getelementptr inbounds i8, ptr %10, i64 8
  %360 = load ptr, ptr %359, align 8, !noalias !81
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %360)
          to label %.lr.ph312 unwind label %337

361:                                              ; preds = %.noexc216
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %58, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef -1)
          to label %.lr.ph312 unwind label %337

.lr.ph312:                                        ; preds = %358, %361
  %362 = getelementptr inbounds i8, ptr %58, i64 64
  %363 = getelementptr inbounds i8, ptr %58, i64 12
  %364 = getelementptr inbounds i8, ptr %58, i64 16
  %365 = getelementptr inbounds i8, ptr %58, i64 72
  %366 = zext nneg i32 %.sroa.speculated287 to i64
  br label %367

367:                                              ; preds = %.lr.ph312, %_ZN2cv3Mat2atIiEERT_i.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph312 ], [ %indvars.iv.next, %_ZN2cv3Mat2atIiEERT_i.exit ]
  %368 = load i32, ptr %58, align 8
  %369 = and i32 %368, 16384
  %.not.i = icmp eq i32 %369, 0
  br i1 %.not.i, label %370, label %374

370:                                              ; preds = %367
  %371 = load ptr, ptr %362, align 8
  %372 = load i32, ptr %371, align 4
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %374, label %377

374:                                              ; preds = %370, %367
  %375 = load ptr, ptr %364, align 8
  %376 = getelementptr inbounds i32, ptr %375, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIiEERT_i.exit

377:                                              ; preds = %370
  %378 = getelementptr inbounds i8, ptr %371, i64 4
  %379 = load i32, ptr %378, align 4
  %380 = icmp eq i32 %379, 1
  br i1 %380, label %381, label %387

381:                                              ; preds = %377
  %382 = load ptr, ptr %364, align 8
  %383 = load ptr, ptr %365, align 8
  %384 = load i64, ptr %383, align 8
  %385 = mul i64 %384, %indvars.iv
  %386 = getelementptr inbounds i8, ptr %382, i64 %385
  br label %_ZN2cv3Mat2atIiEERT_i.exit

387:                                              ; preds = %377
  %388 = load i32, ptr %363, align 4
  %389 = trunc nuw nsw i64 %indvars.iv to i32
  %390 = sdiv i32 %389, %388
  %391 = mul nsw i32 %390, %388
  %.recomposed = srem i32 %389, %388
  %392 = load ptr, ptr %364, align 8
  %393 = load ptr, ptr %365, align 8
  %394 = load i64, ptr %393, align 8
  %395 = sext i32 %390 to i64
  %396 = mul i64 %394, %395
  %397 = getelementptr inbounds i8, ptr %392, i64 %396
  %398 = sext i32 %.recomposed to i64
  %399 = getelementptr inbounds i32, ptr %397, i64 %398
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %374, %381, %387
  %.0.i = phi ptr [ %376, %374 ], [ %386, %381 ], [ %399, %387 ]
  %400 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %400, ptr %.0.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %401 = icmp ult i64 %indvars.iv.next, %366
  br i1 %401, label %367, label %._crit_edge313, !llvm.loop !84

._crit_edge313:                                   ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #25
  br label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit

402:                                              ; preds = %307
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %403 = invoke noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #26
          to label %.noexc220 unwind label %547

.noexc220:                                        ; preds = %402
  %404 = getelementptr inbounds i8, ptr %403, i64 8
  store i32 1, ptr %404, align 8, !noalias !85
  %405 = getelementptr inbounds i8, ptr %403, i64 12
  store i32 1, ptr %405, align 4, !noalias !85
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %403, align 8, !noalias !85
  %406 = getelementptr inbounds i8, ptr %403, i64 16
  invoke void @_ZSt10_ConstructIN2cv17PnPRansacCallbackEJRKNS0_3MatES4_RKiRKbS4_S4_EEvPT_DpOT0_(ptr noundef nonnull %406, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %_ZN2cvL7makePtrINS_17PnPRansacCallbackEJNS_3MatES2_ibS2_S2_EEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i, !noalias !85

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i: ; preds = %.noexc220
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %403) #27, !noalias !85
  br label %.body

_ZN2cvL7makePtrINS_17PnPRansacCallbackEJNS_3MatES2_ibS2_S2_EEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %.noexc220
  store ptr %406, ptr %59, align 8
  %408 = getelementptr inbounds i8, ptr %59, i64 8
  %409 = load ptr, ptr %408, align 8
  %.not.i.i.i.i = icmp eq ptr %403, %409
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEEaSINS_17PnPRansacCallbackEEERS3_RKNS0_IT_EE.exit, label %410

410:                                              ; preds = %_ZN2cvL7makePtrINS_17PnPRansacCallbackEJNS_3MatES2_ibS2_S2_EEENS_3PtrIT_EEDpRKT0_.exit
  %411 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %411, 0
  br i1 %.not.i.i.i.i.i, label %415, label %412

412:                                              ; preds = %410
  %413 = load i32, ptr %404, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %404, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

415:                                              ; preds = %410
  %416 = atomicrmw volatile add ptr %404, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %408, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %412, %415
  %.pr.i.i.i.i = phi ptr [ %409, %412 ], [ %.pr.i.i.i.i.pre, %415 ]
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %417

417:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %418 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 8
  %419 = load atomic i64, ptr %418 acquire, align 8
  %420 = icmp eq i64 %419, 4294967297
  %421 = trunc i64 %419 to i32
  br i1 %420, label %422, label %427

422:                                              ; preds = %417
  store i32 0, ptr %418, align 8
  %423 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 12
  store i32 0, ptr %423, align 4
  %424 = load ptr, ptr %.pr.i.i.i.i, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 16
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

427:                                              ; preds = %417
  %428 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %428, 0
  br i1 %.not.i9.i.i.i.i, label %431, label %429

429:                                              ; preds = %427
  %430 = add nsw i32 %421, -1
  store i32 %430, ptr %418, align 4
  br label %433

431:                                              ; preds = %427
  %432 = atomicrmw volatile add ptr %418, i32 -1 acq_rel, align 4
  br label %433

433:                                              ; preds = %431, %429
  %.0.i.i.i.i.i = phi i32 [ %421, %429 ], [ %432, %431 ]
  %434 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %434, label %435, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

435:                                              ; preds = %433
  %436 = load ptr, ptr %.pr.i.i.i.i, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 16
  %438 = load ptr, ptr %437, align 8
  call void %438(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #25
  %439 = getelementptr inbounds i8, ptr %.pr.i.i.i.i, i64 12
  %440 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %440, 0
  br i1 %.not.i.i.i.i.i.i.i, label %444, label %441

441:                                              ; preds = %435
  %442 = load i32, ptr %439, align 4
  %443 = add nsw i32 %442, -1
  store i32 %443, ptr %439, align 4
  br label %446

444:                                              ; preds = %435
  %445 = atomicrmw volatile add ptr %439, i32 -1 acq_rel, align 4
  br label %446

446:                                              ; preds = %444, %441
  %.0.i.i.i.i.i.i.i = phi i32 [ %442, %441 ], [ %445, %444 ]
  %447 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %447, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %446, %422
  %448 = load ptr, ptr %.pr.i.i.i.i, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 24
  %450 = load ptr, ptr %449, align 8
  call void %450(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %446, %433, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %403, ptr %408, align 8
  br label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEEaSINS_17PnPRansacCallbackEEERS3_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEEaSINS_17PnPRansacCallbackEEERS3_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %_ZN2cvL7makePtrINS_17PnPRansacCallbackEJNS_3MatES2_ibS2_S2_EEENS_3PtrIT_EEDpRKT0_.exit
  %451 = load atomic i64, ptr %404 acquire, align 8
  %452 = icmp eq i64 %451, 4294967297
  %453 = trunc i64 %451 to i32
  br i1 %452, label %454, label %458

454:                                              ; preds = %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEEaSINS_17PnPRansacCallbackEEERS3_RKNS0_IT_EE.exit
  store i32 0, ptr %404, align 8
  store i32 0, ptr %405, align 4
  %455 = load ptr, ptr %403, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 16
  %457 = load ptr, ptr %456, align 8
  call void %457(ptr noundef nonnull align 8 dereferenceable(16) %403) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i226

458:                                              ; preds = %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEEaSINS_17PnPRansacCallbackEEERS3_RKNS0_IT_EE.exit
  %459 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i222 = icmp eq i8 %459, 0
  br i1 %.not.i.i.i.i.i222, label %462, label %460

460:                                              ; preds = %458
  %461 = add nsw i32 %453, -1
  store i32 %461, ptr %404, align 4
  br label %464

462:                                              ; preds = %458
  %463 = atomicrmw volatile add ptr %404, i32 -1 acq_rel, align 4
  br label %464

464:                                              ; preds = %462, %460
  %.0.i.i.i.i.i223 = phi i32 [ %453, %460 ], [ %463, %462 ]
  %465 = icmp eq i32 %.0.i.i.i.i.i223, 1
  br i1 %465, label %466, label %_ZN2cv3PtrINS_17PnPRansacCallbackEED2Ev.exit

466:                                              ; preds = %464
  %467 = load ptr, ptr %403, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 16
  %469 = load ptr, ptr %468, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(16) %403) #25
  %470 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i224 = icmp eq i8 %470, 0
  br i1 %.not.i.i.i.i.i.i.i224, label %474, label %471

471:                                              ; preds = %466
  %472 = load i32, ptr %405, align 4
  %473 = add nsw i32 %472, -1
  store i32 %473, ptr %405, align 4
  br label %476

474:                                              ; preds = %466
  %475 = atomicrmw volatile add ptr %405, i32 -1 acq_rel, align 4
  br label %476

476:                                              ; preds = %474, %471
  %.0.i.i.i.i.i.i.i225 = phi i32 [ %472, %471 ], [ %475, %474 ]
  %477 = icmp eq i32 %.0.i.i.i.i.i.i.i225, 1
  br i1 %477, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i226, label %_ZN2cv3PtrINS_17PnPRansacCallbackEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i226: ; preds = %476, %454
  %478 = load ptr, ptr %403, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 24
  %480 = load ptr, ptr %479, align 8
  call void %480(ptr noundef nonnull align 8 dereferenceable(16) %403) #25
  br label %_ZN2cv3PtrINS_17PnPRansacCallbackEED2Ev.exit

_ZN2cv3PtrINS_17PnPRansacCallbackEED2Ev.exit:     ; preds = %464, %476, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i226
  %481 = fpext float %8 to double
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef 3, i32 noundef 2, i32 noundef 6)
          to label %482 unwind label %547

482:                                              ; preds = %_ZN2cv3PtrINS_17PnPRansacCallbackEED2Ev.exit
  %483 = load i32, ptr %192, align 8
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef 1, i32 noundef %483, i32 noundef 0)
          to label %484 unwind label %551

484:                                              ; preds = %482
  invoke void @_ZN2cv31createRANSACPointSetRegistratorERKNS_3PtrINS_19PointSetRegistrator8CallbackEEEiddi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.18") align 8 %62, ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %.0145, double noundef %481, double noundef %9, i32 noundef %7)
          to label %485 unwind label %555

485:                                              ; preds = %484
  %486 = load ptr, ptr %62, align 8
  %487 = getelementptr inbounds i8, ptr %63, i64 16
  store i32 0, ptr %487, align 8
  %488 = getelementptr inbounds i8, ptr %63, i64 20
  store i32 0, ptr %488, align 4
  store i32 16842752, ptr %63, align 8
  %489 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %29, ptr %489, align 8
  %490 = getelementptr inbounds i8, ptr %64, i64 16
  store i32 0, ptr %490, align 8
  %491 = getelementptr inbounds i8, ptr %64, i64 20
  store i32 0, ptr %491, align 4
  store i32 16842752, ptr %64, align 8
  %492 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %30, ptr %492, align 8
  %493 = getelementptr inbounds i8, ptr %65, i64 8
  %494 = getelementptr inbounds i8, ptr %65, i64 16
  store i64 0, ptr %494, align 8
  store i32 33619968, ptr %65, align 8
  store ptr %60, ptr %493, align 8
  %495 = getelementptr inbounds i8, ptr %66, i64 8
  %496 = getelementptr inbounds i8, ptr %66, i64 16
  store i64 0, ptr %496, align 8
  store i32 33619968, ptr %66, align 8
  store ptr %61, ptr %495, align 8
  %497 = load ptr, ptr %486, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 72
  %499 = load ptr, ptr %498, align 8
  %500 = invoke noundef zeroext i1 %499(ptr noundef nonnull align 8 dereferenceable(8) %486, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %501 unwind label %559

501:                                              ; preds = %485
  %502 = getelementptr inbounds i8, ptr %62, i64 8
  %503 = load ptr, ptr %502, align 8
  %.not.i.i.i.i227 = icmp eq ptr %503, null
  br i1 %.not.i.i.i.i227, label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit, label %504

504:                                              ; preds = %501
  %505 = getelementptr inbounds i8, ptr %503, i64 8
  %506 = load atomic i64, ptr %505 acquire, align 8
  %507 = icmp eq i64 %506, 4294967297
  %508 = trunc i64 %506 to i32
  br i1 %507, label %509, label %514

509:                                              ; preds = %504
  store i32 0, ptr %505, align 8
  %510 = getelementptr inbounds i8, ptr %503, i64 12
  store i32 0, ptr %510, align 4
  %511 = load ptr, ptr %503, align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 16
  %513 = load ptr, ptr %512, align 8
  call void %513(ptr noundef nonnull align 8 dereferenceable(16) %503) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i232

514:                                              ; preds = %504
  %515 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i228 = icmp eq i8 %515, 0
  br i1 %.not.i.i.i.i.i228, label %518, label %516

516:                                              ; preds = %514
  %517 = add nsw i32 %508, -1
  store i32 %517, ptr %505, align 4
  br label %520

518:                                              ; preds = %514
  %519 = atomicrmw volatile add ptr %505, i32 -1 acq_rel, align 4
  br label %520

520:                                              ; preds = %518, %516
  %.0.i.i.i.i.i229 = phi i32 [ %508, %516 ], [ %519, %518 ]
  %521 = icmp eq i32 %.0.i.i.i.i.i229, 1
  br i1 %521, label %522, label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit

522:                                              ; preds = %520
  %523 = load ptr, ptr %503, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 16
  %525 = load ptr, ptr %524, align 8
  call void %525(ptr noundef nonnull align 8 dereferenceable(16) %503) #25
  %526 = getelementptr inbounds i8, ptr %503, i64 12
  %527 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i230 = icmp eq i8 %527, 0
  br i1 %.not.i.i.i.i.i.i.i230, label %531, label %528

528:                                              ; preds = %522
  %529 = load i32, ptr %526, align 4
  %530 = add nsw i32 %529, -1
  store i32 %530, ptr %526, align 4
  br label %533

531:                                              ; preds = %522
  %532 = atomicrmw volatile add ptr %526, i32 -1 acq_rel, align 4
  br label %533

533:                                              ; preds = %531, %528
  %.0.i.i.i.i.i.i.i231 = phi i32 [ %529, %528 ], [ %532, %531 ]
  %534 = icmp eq i32 %.0.i.i.i.i.i.i.i231, 1
  br i1 %534, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i232, label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i232: ; preds = %533, %509
  %535 = load ptr, ptr %503, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 24
  %537 = load ptr, ptr %536, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(16) %503) #25
  br label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit

_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit:   ; preds = %501, %520, %533, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i232
  %538 = getelementptr inbounds i8, ptr %60, i64 8
  %539 = load i32, ptr %538, align 8
  %540 = icmp sgt i32 %539, 0
  %or.cond6.not = select i1 %500, i1 %540, i1 false
  br i1 %or.cond6.not, label %561, label %541

541:                                              ; preds = %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit
  invoke void @_ZNK2cv12_OutputArray6assignERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %542 unwind label %555

542:                                              ; preds = %541
  invoke void @_ZNK2cv12_OutputArray6assignERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %543 unwind label %555

543:                                              ; preds = %542
  %544 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %545 unwind label %555

545:                                              ; preds = %543
  br i1 %544, label %546, label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit

546:                                              ; preds = %545
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit unwind label %555

547:                                              ; preds = %402, %_ZN2cv3PtrINS_17PnPRansacCallbackEED2Ev.exit
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i, %547
  %eh.lpad-body = phi { ptr, i32 } [ %548, %547 ], [ %407, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i ]
  %549 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %550 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  br label %918

551:                                              ; preds = %482
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = extractvalue { ptr, i32 } %552, 0
  %554 = extractvalue { ptr, i32 } %552, 1
  br label %917

555:                                              ; preds = %546, %543, %542, %541, %484
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = extractvalue { ptr, i32 } %556, 0
  %558 = extractvalue { ptr, i32 } %556, 1
  br label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit275

559:                                              ; preds = %485
  %560 = landingpad { ptr, i32 }
          cleanup
  %.20 = extractvalue { ptr, i32 } %560, 0
  %.20129 = extractvalue { ptr, i32 } %560, 1
  call void @_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #25
  br label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit275

561:                                              ; preds = %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %69, ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 3, i32 noundef 0)
          to label %562 unwind label %689

562:                                              ; preds = %561
  %563 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %564 unwind label %693

564:                                              ; preds = %562
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #25
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %70, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 2, i32 noundef 0)
          to label %565 unwind label %689

565:                                              ; preds = %564
  %566 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %567 unwind label %697

567:                                              ; preds = %565
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #25
  %568 = getelementptr inbounds i8, ptr %71, i64 8
  %569 = getelementptr inbounds i8, ptr %71, i64 16
  store i64 0, ptr %569, align 8
  store i32 -2113732586, ptr %71, align 8
  store ptr %67, ptr %568, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %570 unwind label %701

570:                                              ; preds = %567
  %571 = getelementptr inbounds i8, ptr %72, i64 8
  %572 = getelementptr inbounds i8, ptr %72, i64 16
  store i64 0, ptr %572, align 8
  store i32 -2113732594, ptr %72, align 8
  store ptr %68, ptr %571, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %72, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %.lr.ph.preheader.i unwind label %705

.lr.ph.preheader.i:                               ; preds = %570
  %573 = getelementptr inbounds i8, ptr %61, i64 16
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr %67, align 8
  %wide.trip.count.i = zext nneg i32 %.sroa.speculated287 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %586, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %586 ]
  %.016.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %586 ]
  %576 = getelementptr inbounds i8, ptr %574, i64 %indvars.iv.i
  %577 = load i8, ptr %576, align 1
  %.not.i233 = icmp eq i8 %577, 0
  br i1 %.not.i233, label %586, label %578

578:                                              ; preds = %.lr.ph.i
  %579 = sext i32 %.016.i to i64
  %580 = icmp sgt i64 %indvars.iv.i, %579
  br i1 %580, label %581, label %584

581:                                              ; preds = %578
  %582 = getelementptr inbounds %"class.cv::Point3_.32", ptr %575, i64 %indvars.iv.i
  %583 = getelementptr inbounds %"class.cv::Point3_.32", ptr %575, i64 %579
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %583, ptr noundef nonnull align 8 dereferenceable(24) %582, i64 24, i1 false)
  br label %584

584:                                              ; preds = %581, %578
  %585 = add nsw i32 %.016.i, 1
  br label %586

586:                                              ; preds = %584, %.lr.ph.i
  %.1.i = phi i32 [ %585, %584 ], [ %.016.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.preheader.i235, label %.lr.ph.i, !llvm.loop !90

.lr.ph.preheader.i235:                            ; preds = %586
  %587 = load ptr, ptr %68, align 8
  br label %.lr.ph.i237

.lr.ph.i237:                                      ; preds = %598, %.lr.ph.preheader.i235
  %indvars.iv.i238 = phi i64 [ 0, %.lr.ph.preheader.i235 ], [ %indvars.iv.next.i242, %598 ]
  %.016.i239 = phi i32 [ 0, %.lr.ph.preheader.i235 ], [ %.1.i241, %598 ]
  %588 = getelementptr inbounds i8, ptr %574, i64 %indvars.iv.i238
  %589 = load i8, ptr %588, align 1
  %.not.i240 = icmp eq i8 %589, 0
  br i1 %.not.i240, label %598, label %590

590:                                              ; preds = %.lr.ph.i237
  %591 = sext i32 %.016.i239 to i64
  %592 = icmp sgt i64 %indvars.iv.i238, %591
  br i1 %592, label %593, label %596

593:                                              ; preds = %590
  %594 = getelementptr inbounds %"class.cv::Point_.33", ptr %587, i64 %indvars.iv.i238
  %595 = getelementptr inbounds %"class.cv::Point_.33", ptr %587, i64 %591
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %595, ptr noundef nonnull align 8 dereferenceable(16) %594, i64 16, i1 false)
  br label %596

596:                                              ; preds = %593, %590
  %597 = add nsw i32 %.016.i239, 1
  br label %598

598:                                              ; preds = %596, %.lr.ph.i237
  %.1.i241 = phi i32 [ %597, %596 ], [ %.016.i239, %.lr.ph.i237 ]
  %indvars.iv.next.i242 = add nuw nsw i64 %indvars.iv.i238, 1
  %exitcond.not.i243 = icmp eq i64 %indvars.iv.next.i242, %wide.trip.count.i
  br i1 %exitcond.not.i243, label %_ZN2cv13compressElemsINS_6Point_IdEEEEiPT_PKhii.exit, label %.lr.ph.i237, !llvm.loop !91

_ZN2cv13compressElemsINS_6Point_IdEEEEiPT_PKhii.exit: ; preds = %598
  %599 = getelementptr inbounds i8, ptr %61, i64 72
  %600 = sext i32 %.1.i to i64
  %601 = getelementptr inbounds i8, ptr %67, i64 8
  %602 = load ptr, ptr %601, align 8
  %603 = load ptr, ptr %67, align 8
  %604 = ptrtoint ptr %602 to i64
  %605 = ptrtoint ptr %603 to i64
  %606 = sub i64 %604, %605
  %607 = sdiv exact i64 %606, 24
  %608 = icmp ult i64 %607, %600
  br i1 %608, label %609, label %633

609:                                              ; preds = %_ZN2cv13compressElemsINS_6Point_IdEEEEiPT_PKhii.exit
  %610 = sub nuw nsw i64 %600, %607
  %611 = getelementptr inbounds i8, ptr %67, i64 16
  %612 = load ptr, ptr %611, align 8
  %613 = ptrtoint ptr %612 to i64
  %614 = sub i64 %613, %604
  %615 = sdiv exact i64 %614, 24
  %616 = icmp ult i64 %607, 384307168202282326
  call void @llvm.assume(i1 %616)
  %617 = sub nuw nsw i64 384307168202282325, %607
  %618 = icmp ule i64 %615, %617
  call void @llvm.assume(i1 %618)
  %.not28.i.i = icmp ult i64 %615, %610
  br i1 %.not28.i.i, label %620, label %_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IdEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IdEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i: ; preds = %609
  %619 = mul nuw i64 %610, 24
  call void @llvm.memset.p0.i64(ptr align 8 %602, i8 0, i64 %619, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %602, i64 %619
  store ptr %scevgep.i.i.i.i.i, ptr %601, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE6resizeEm.exit

620:                                              ; preds = %609
  %621 = icmp slt i32 %.1.i, 0
  br i1 %621, label %.invoke, label %_ZNKSt6vectorIN2cv7Point3_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv7Point3_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %620
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %607, i64 %610)
  %622 = add nuw nsw i64 %.sroa.speculated.i.i.i, %607
  %623 = call i64 @llvm.umin.i64(i64 %622, i64 384307168202282325)
  %624 = mul nuw nsw i64 %623, 24
  %625 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %624) #26
          to label %.noexc245 unwind label %689

.noexc245:                                        ; preds = %_ZNKSt6vectorIN2cv7Point3_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %626 = getelementptr inbounds i8, ptr %625, i64 %606
  %627 = mul nuw nsw i64 %610, 24
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %626, i8 0, i64 %627, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %603, %602
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc245, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %629, %.lr.ph.i.i.i.i.i.i ], [ %625, %.noexc245 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %628, %.lr.ph.i.i.i.i.i.i ], [ %603, %.noexc245 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !92
  %628 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %629 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %628, %602
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !96

_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc245
  %.not.i35.i.i = icmp eq ptr %603, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIN2cv7Point3_IdEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, label %630

630:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %603) #27
  br label %_ZNSt12_Vector_baseIN2cv7Point3_IdEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i

_ZNSt12_Vector_baseIN2cv7Point3_IdEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %630, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %625, ptr %67, align 8
  %631 = getelementptr inbounds %"class.cv::Point3_.32", ptr %626, i64 %610
  store ptr %631, ptr %601, align 8
  %632 = getelementptr inbounds %"class.cv::Point3_.32", ptr %625, i64 %623
  store ptr %632, ptr %611, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE6resizeEm.exit

633:                                              ; preds = %_ZN2cv13compressElemsINS_6Point_IdEEEEiPT_PKhii.exit
  %634 = icmp ugt i64 %607, %600
  br i1 %634, label %635, label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE6resizeEm.exit

635:                                              ; preds = %633
  %636 = getelementptr inbounds %"class.cv::Point3_.32", ptr %603, i64 %600
  %.not.i4.i = icmp eq ptr %602, %636
  br i1 %.not.i4.i, label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE6resizeEm.exit, label %637

637:                                              ; preds = %635
  store ptr %636, ptr %601, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE6resizeEm.exit: ; preds = %637, %635, %633, %_ZNSt12_Vector_baseIN2cv7Point3_IdEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IdEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i
  %638 = getelementptr inbounds i8, ptr %68, i64 8
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %68, align 8
  %641 = ptrtoint ptr %639 to i64
  %642 = ptrtoint ptr %640 to i64
  %643 = sub i64 %641, %642
  %644 = ashr exact i64 %643, 4
  %645 = icmp ult i64 %644, %600
  br i1 %645, label %646, label %670

646:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE6resizeEm.exit
  %647 = sub nuw nsw i64 %600, %644
  %648 = getelementptr inbounds i8, ptr %68, i64 16
  %649 = load ptr, ptr %648, align 8
  %650 = ptrtoint ptr %649 to i64
  %651 = sub i64 %650, %641
  %652 = ashr exact i64 %651, 4
  %653 = icmp ult i64 %644, 576460752303423488
  call void @llvm.assume(i1 %653)
  %654 = xor i64 %644, 576460752303423487
  %655 = icmp ule i64 %652, %654
  call void @llvm.assume(i1 %655)
  %.not28.i.i247 = icmp ult i64 %652, %647
  br i1 %.not28.i.i247, label %657, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IdEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IdEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i: ; preds = %646
  %656 = shl nuw i64 %647, 4
  call void @llvm.memset.p0.i64(ptr align 8 %639, i8 0, i64 %656, i1 false)
  %scevgep.i.i.i.i.i248 = getelementptr i8, ptr %639, i64 %656
  store ptr %scevgep.i.i.i.i.i248, ptr %638, align 8
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE6resizeEm.exit

657:                                              ; preds = %646
  %658 = icmp ult i64 %654, %647
  br i1 %658, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %657, %620
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #24
          to label %.cont unwind label %689

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %657
  %.sroa.speculated.i.i.i249 = call i64 @llvm.umax.i64(i64 %644, i64 %647)
  %659 = add nuw nsw i64 %.sroa.speculated.i.i.i249, %644
  %660 = call i64 @llvm.umin.i64(i64 %659, i64 576460752303423487)
  %661 = shl nuw nsw i64 %660, 4
  %662 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %661) #26
          to label %.noexc257 unwind label %689

.noexc257:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %663 = getelementptr inbounds i8, ptr %662, i64 %643
  %664 = shl nuw nsw i64 %647, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %663, i8 0, i64 %664, i1 false)
  %.not10.i.i.i.i.i.i250 = icmp eq ptr %640, %639
  br i1 %.not10.i.i.i.i.i.i250, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i251

.lr.ph.i.i.i.i.i.i251:                            ; preds = %.noexc257, %.lr.ph.i.i.i.i.i.i251
  %.012.i.i.i.i.i.i252 = phi ptr [ %666, %.lr.ph.i.i.i.i.i.i251 ], [ %662, %.noexc257 ]
  %.0911.i.i.i.i.i.i253 = phi ptr [ %665, %.lr.ph.i.i.i.i.i.i251 ], [ %640, %.noexc257 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i252, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i253, i64 16, i1 false), !alias.scope !97
  %665 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i253, i64 16
  %666 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i252, i64 16
  %.not.i.i.i.i.i.i254 = icmp eq ptr %665, %639
  br i1 %.not.i.i.i.i.i.i254, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i251, !llvm.loop !101

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i251, %.noexc257
  %.not.i35.i.i255 = icmp eq ptr %640, null
  br i1 %.not.i35.i.i255, label %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, label %667

667:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %640) #27
  br label %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i

_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %667, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %662, ptr %68, align 8
  %668 = getelementptr inbounds %"class.cv::Point_.33", ptr %663, i64 %647
  store ptr %668, ptr %638, align 8
  %669 = getelementptr inbounds %"class.cv::Point_.33", ptr %662, i64 %660
  store ptr %669, ptr %648, align 8
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE6resizeEm.exit

670:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE6resizeEm.exit
  %671 = icmp ugt i64 %644, %600
  br i1 %671, label %672, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE6resizeEm.exit

672:                                              ; preds = %670
  %673 = getelementptr inbounds %"class.cv::Point_.33", ptr %640, i64 %600
  %.not.i4.i246 = icmp eq ptr %639, %673
  br i1 %.not.i4.i246, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE6resizeEm.exit, label %674

674:                                              ; preds = %672
  store ptr %673, ptr %638, align 8
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE6resizeEm.exit: ; preds = %674, %672, %670, %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IdEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i
  %675 = icmp eq i32 %11, 0
  %.pre = load i8, ptr %25, align 1
  br i1 %675, label %676, label %721

676:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE6resizeEm.exit
  %677 = trunc i8 %.pre to i1
  br i1 %677, label %721, label %678

678:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  store i64 9223372034707292160, ptr %23, align 8, !noalias !102
  store i32 0, ptr %24, align 4, !noalias !102
  %679 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 1, ptr %679, align 4, !noalias !102
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %680 unwind label %709

680:                                              ; preds = %678
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %73, ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %681 unwind label %711

681:                                              ; preds = %680
  %682 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %683 unwind label %713

683:                                              ; preds = %681
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store i64 9223372034707292160, ptr %21, align 8, !noalias !105
  store i32 1, ptr %22, align 4, !noalias !105
  %684 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 2, ptr %684, align 4, !noalias !105
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %685 unwind label %709

685:                                              ; preds = %683
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %75, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %686 unwind label %716

686:                                              ; preds = %685
  %687 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %688 unwind label %718

688:                                              ; preds = %686
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #25
  store i8 1, ptr %25, align 1
  br label %721

689:                                              ; preds = %.invoke, %806, %803, %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN2cv7Point3_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %823, %822, %.thread293, %812, %809, %797, %564, %561
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = extractvalue { ptr, i32 } %690, 0
  %692 = extractvalue { ptr, i32 } %690, 1
  br label %877

693:                                              ; preds = %562
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = extractvalue { ptr, i32 } %694, 0
  %696 = extractvalue { ptr, i32 } %694, 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #25
  br label %877

697:                                              ; preds = %565
  %698 = landingpad { ptr, i32 }
          cleanup
  %699 = extractvalue { ptr, i32 } %698, 0
  %700 = extractvalue { ptr, i32 } %698, 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #25
  br label %877

701:                                              ; preds = %567
  %702 = landingpad { ptr, i32 }
          cleanup
  %703 = extractvalue { ptr, i32 } %702, 0
  %704 = extractvalue { ptr, i32 } %702, 1
  br label %877

705:                                              ; preds = %570
  %706 = landingpad { ptr, i32 }
          cleanup
  %707 = extractvalue { ptr, i32 } %706, 0
  %708 = extractvalue { ptr, i32 } %706, 1
  br label %877

709:                                              ; preds = %683, %678
  %710 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %744

711:                                              ; preds = %680
  %712 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %715

713:                                              ; preds = %681
  %714 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #25
  br label %715

715:                                              ; preds = %713, %711
  %.pn170 = phi { ptr, i32 } [ %714, %713 ], [ %712, %711 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #25
  br label %744

716:                                              ; preds = %685
  %717 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %720

718:                                              ; preds = %686
  %719 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #25
  br label %720

720:                                              ; preds = %718, %716
  %.pn172 = phi { ptr, i32 } [ %719, %718 ], [ %717, %716 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #25
  br label %744

721:                                              ; preds = %688, %676, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE6resizeEm.exit
  %722 = phi i8 [ 1, %688 ], [ %.pre, %676 ], [ %.pre, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE6resizeEm.exit ]
  %723 = getelementptr inbounds i8, ptr %77, i64 16
  store i32 0, ptr %723, align 8
  %724 = getelementptr inbounds i8, ptr %77, i64 20
  store i32 0, ptr %724, align 4
  store i32 -2130509802, ptr %77, align 8
  %725 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %67, ptr %725, align 8
  %726 = getelementptr inbounds i8, ptr %78, i64 16
  store i32 0, ptr %726, align 8
  %727 = getelementptr inbounds i8, ptr %78, i64 20
  store i32 0, ptr %727, align 4
  store i32 -2130509810, ptr %78, align 8
  %728 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %68, ptr %728, align 8
  %729 = getelementptr inbounds i8, ptr %79, i64 16
  store i32 0, ptr %729, align 8
  %730 = getelementptr inbounds i8, ptr %79, i64 20
  store i32 0, ptr %730, align 4
  store i32 16842752, ptr %79, align 8
  %731 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %49, ptr %731, align 8
  %732 = getelementptr inbounds i8, ptr %80, i64 16
  store i32 0, ptr %732, align 8
  %733 = getelementptr inbounds i8, ptr %80, i64 20
  store i32 0, ptr %733, align 4
  store i32 16842752, ptr %80, align 8
  %734 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %50, ptr %734, align 8
  %735 = getelementptr inbounds i8, ptr %81, i64 8
  %736 = getelementptr inbounds i8, ptr %81, i64 16
  store i64 0, ptr %736, align 8
  store i32 33619968, ptr %81, align 8
  store ptr %47, ptr %735, align 8
  %737 = getelementptr inbounds i8, ptr %82, i64 8
  %738 = getelementptr inbounds i8, ptr %82, i64 16
  store i64 0, ptr %738, align 8
  store i32 33619968, ptr %82, align 8
  store ptr %48, ptr %737, align 8
  %739 = trunc i8 %722 to i1
  %740 = select i1 %or.cond3, i32 1, i32 %11
  %741 = invoke noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, i1 noundef zeroext %739, i32 noundef %740)
          to label %802 unwind label %742

742:                                              ; preds = %721
  %743 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %744

744:                                              ; preds = %742, %720, %715, %709
  %.pn174.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %710, %709 ], [ %.pn172, %720 ], [ %.pn170, %715 ], [ %743, %742 ]
  %.25 = extractvalue { ptr, i32 } %.pn174.pn.pn.pn.pn.pn, 0
  %.25134 = extractvalue { ptr, i32 } %.pn174.pn.pn.pn.pn.pn, 1
  %745 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #25
  %746 = icmp eq i32 %.25134, %745
  br i1 %746, label %747, label %877

747:                                              ; preds = %744
  %748 = call ptr @__cxa_begin_catch(ptr %.25) #25
  %749 = icmp eq i32 %.1.i, 5
  %or.cond10 = and i1 %675, %749
  br i1 %or.cond10, label %750, label %.critedge192.thread

750:                                              ; preds = %747
  %751 = load ptr, ptr %748, align 8
  %752 = getelementptr inbounds i8, ptr %751, i64 16
  %753 = load ptr, ptr %752, align 8
  %754 = call noundef ptr %753(ptr noundef nonnull align 8 dereferenceable(148) %748) #25
  %.not = icmp eq ptr %754, null
  br i1 %.not, label %.critedge192.thread, label %755

755:                                              ; preds = %750
  %756 = load ptr, ptr %748, align 8
  %757 = getelementptr inbounds i8, ptr %756, i64 16
  %758 = load ptr, ptr %757, align 8
  %759 = call noundef ptr %758(ptr noundef nonnull align 8 dereferenceable(148) %748) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef %759, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %.critedge192 unwind label %761

.critedge192:                                     ; preds = %755
  %760 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.16, i64 noundef 0) #25
  %.not305 = icmp eq i64 %760, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #25
  br i1 %.not305, label %.critedge192.thread, label %763

761:                                              ; preds = %755
  %762 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #25
  br label %813

763:                                              ; preds = %.critedge192
  %764 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %767 unwind label %765

765:                                              ; preds = %793, %789, %.critedge192.thread, %772, %763
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %813

767:                                              ; preds = %763
  %.not181 = icmp eq ptr %764, null
  br i1 %.not181, label %772, label %768

768:                                              ; preds = %767
  %769 = getelementptr inbounds i8, ptr %764, i64 8
  %770 = load i32, ptr %769, align 8
  %771 = icmp slt i32 %770, 4
  br i1 %771, label %789, label %772

772:                                              ; preds = %768, %767
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %85)
          to label %773 unwind label %765

773:                                              ; preds = %772
  %774 = getelementptr inbounds i8, ptr %85, i64 16
  %775 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %774, ptr noundef nonnull @.str.17)
          to label %776 unwind label %784

776:                                              ; preds = %773
  br i1 %.not181, label %779, label %777

777:                                              ; preds = %776
  %778 = load ptr, ptr %764, align 8
  br label %779

779:                                              ; preds = %776, %777
  %780 = phi ptr [ %778, %777 ], [ null, %776 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %86, ptr noundef nonnull align 8 dereferenceable(128) %85)
          to label %781 unwind label %784

781:                                              ; preds = %779
  %782 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %86) #25
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %780, ptr noundef nonnull @.str.1, i32 noundef 344, ptr noundef nonnull @__func__._ZN2cv14solvePnPRansacERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bifdS5_i, ptr noundef %782)
          to label %783 unwind label %786

783:                                              ; preds = %781
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #25
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %85) #25
  br label %789

784:                                              ; preds = %779, %773
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %788

786:                                              ; preds = %781
  %787 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #25
  br label %788

788:                                              ; preds = %786, %784
  %.pn182 = phi { ptr, i32 } [ %787, %786 ], [ %785, %784 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %85) #25
  br label %813

789:                                              ; preds = %768, %783
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store i64 9223372034707292160, ptr %19, align 8, !noalias !108
  store i32 0, ptr %20, align 4, !noalias !108
  %790 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 1, ptr %790, align 4, !noalias !108
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %791 unwind label %765

791:                                              ; preds = %789
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %792 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %793 unwind label %798

793:                                              ; preds = %791
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store i64 9223372034707292160, ptr %17, align 8, !noalias !111
  store i32 1, ptr %18, align 4, !noalias !111
  %794 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 2, ptr %794, align 4, !noalias !111
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %88, ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %795 unwind label %765

795:                                              ; preds = %793
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %796 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %797 unwind label %800

797:                                              ; preds = %795
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #25
  invoke void @__cxa_end_catch()
          to label %.thread293 unwind label %689

798:                                              ; preds = %791
  %799 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #25
  br label %813

800:                                              ; preds = %795
  %801 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #25
  br label %813

.critedge192.thread:                              ; preds = %750, %747, %.critedge192
  invoke void @__cxa_rethrow() #24
          to label %938 unwind label %765

802:                                              ; preds = %721
  br i1 %741, label %.thread293, label %803

803:                                              ; preds = %802
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store i64 9223372034707292160, ptr %15, align 8, !noalias !114
  store i32 0, ptr %16, align 4, !noalias !114
  %804 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 1, ptr %804, align 4, !noalias !114
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %805 unwind label %689

805:                                              ; preds = %803
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  invoke void @_ZNK2cv12_OutputArray6assignERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(96) %89)
          to label %806 unwind label %814

806:                                              ; preds = %805
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i64 9223372034707292160, ptr %13, align 8, !noalias !117
  store i32 1, ptr %14, align 4, !noalias !117
  %807 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 2, ptr %807, align 4, !noalias !117
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %808 unwind label %689

808:                                              ; preds = %806
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  invoke void @_ZNK2cv12_OutputArray6assignERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %809 unwind label %818

809:                                              ; preds = %808
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #25
  %810 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %811 unwind label %689

811:                                              ; preds = %809
  br i1 %810, label %812, label %872

812:                                              ; preds = %811
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %872 unwind label %689

813:                                              ; preds = %761, %800, %798, %788, %765
  %.pn184 = phi { ptr, i32 } [ %801, %800 ], [ %766, %765 ], [ %799, %798 ], [ %.pn182, %788 ], [ %762, %761 ]
  %.33 = extractvalue { ptr, i32 } %.pn184, 0
  %.33142 = extractvalue { ptr, i32 } %.pn184, 1
  invoke void @__cxa_end_catch()
          to label %877 unwind label %935

814:                                              ; preds = %805
  %815 = landingpad { ptr, i32 }
          cleanup
  %816 = extractvalue { ptr, i32 } %815, 0
  %817 = extractvalue { ptr, i32 } %815, 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #25
  br label %877

818:                                              ; preds = %808
  %819 = landingpad { ptr, i32 }
          cleanup
  %820 = extractvalue { ptr, i32 } %819, 0
  %821 = extractvalue { ptr, i32 } %819, 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #25
  br label %877

.thread293:                                       ; preds = %797, %802
  invoke void @_ZNK2cv12_OutputArray6assignERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %822 unwind label %689

822:                                              ; preds = %.thread293
  invoke void @_ZNK2cv12_OutputArray6assignERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %823 unwind label %689

823:                                              ; preds = %822
  %824 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %825 unwind label %689

825:                                              ; preds = %823
  br i1 %824, label %.lr.ph, label %872

.lr.ph:                                           ; preds = %825
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #25
  store i32 0, ptr %92, align 4
  %826 = getelementptr inbounds i8, ptr %61, i64 64
  %827 = getelementptr inbounds i8, ptr %61, i64 12
  br label %828

828:                                              ; preds = %.lr.ph, %867
  %storemerge310 = phi i32 [ 0, %.lr.ph ], [ %869, %867 ]
  %829 = load i32, ptr %61, align 8
  %830 = and i32 %829, 16384
  %.not.i269 = icmp eq i32 %830, 0
  br i1 %.not.i269, label %831, label %835

831:                                              ; preds = %828
  %832 = load ptr, ptr %826, align 8
  %833 = load i32, ptr %832, align 4
  %834 = icmp eq i32 %833, 1
  br i1 %834, label %835, label %839

835:                                              ; preds = %831, %828
  %836 = load ptr, ptr %573, align 8
  %837 = sext i32 %storemerge310 to i64
  %838 = getelementptr inbounds i8, ptr %836, i64 %837
  br label %_ZN2cv3Mat2atIhEERT_i.exit

839:                                              ; preds = %831
  %840 = getelementptr inbounds i8, ptr %832, i64 4
  %841 = load i32, ptr %840, align 4
  %842 = icmp eq i32 %841, 1
  br i1 %842, label %843, label %850

843:                                              ; preds = %839
  %844 = load ptr, ptr %573, align 8
  %845 = load ptr, ptr %599, align 8
  %846 = load i64, ptr %845, align 8
  %847 = sext i32 %storemerge310 to i64
  %848 = mul i64 %846, %847
  %849 = getelementptr inbounds i8, ptr %844, i64 %848
  br label %_ZN2cv3Mat2atIhEERT_i.exit

850:                                              ; preds = %839
  %851 = load i32, ptr %827, align 4
  %852 = sdiv i32 %storemerge310, %851
  %853 = mul nsw i32 %852, %851
  %.recomposed318 = srem i32 %storemerge310, %851
  %854 = load ptr, ptr %573, align 8
  %855 = load ptr, ptr %599, align 8
  %856 = load i64, ptr %855, align 8
  %857 = sext i32 %852 to i64
  %858 = mul i64 %856, %857
  %859 = getelementptr inbounds i8, ptr %854, i64 %858
  %860 = sext i32 %.recomposed318 to i64
  %861 = getelementptr inbounds i8, ptr %859, i64 %860
  br label %_ZN2cv3Mat2atIhEERT_i.exit

_ZN2cv3Mat2atIhEERT_i.exit:                       ; preds = %835, %843, %850
  %.0.i270 = phi ptr [ %838, %835 ], [ %849, %843 ], [ %861, %850 ]
  %862 = load i8, ptr %.0.i270, align 1
  %.not186 = icmp eq i8 %862, 0
  br i1 %.not186, label %867, label %863

863:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit
  invoke void @_ZN2cv3Mat9push_backIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %._crit_edge316 unwind label %.loopexit

._crit_edge316:                                   ; preds = %863
  %.pre317 = load i32, ptr %92, align 4
  br label %867

.loopexit:                                        ; preds = %863
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %864

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %864

864:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %865 = extractvalue { ptr, i32 } %lpad.phi, 0
  %866 = extractvalue { ptr, i32 } %lpad.phi, 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #25
  br label %877

867:                                              ; preds = %._crit_edge316, %_ZN2cv3Mat2atIhEERT_i.exit
  %868 = phi i32 [ %.pre317, %._crit_edge316 ], [ %storemerge310, %_ZN2cv3Mat2atIhEERT_i.exit ]
  %869 = add nsw i32 %868, 1
  store i32 %869, ptr %92, align 4
  %870 = icmp slt i32 %869, %.sroa.speculated287
  br i1 %870, label %828, label %._crit_edge, !llvm.loop !120

._crit_edge:                                      ; preds = %867
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %871 unwind label %.loopexit.split-lp

871:                                              ; preds = %._crit_edge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #25
  br label %872

872:                                              ; preds = %825, %871, %811, %812
  %.3 = phi i1 [ true, %825 ], [ true, %871 ], [ false, %811 ], [ false, %812 ]
  %873 = load ptr, ptr %68, align 8
  %.not.i.i.i = icmp eq ptr %873, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit, label %874

874:                                              ; preds = %872
  call void @_ZdlPv(ptr noundef nonnull %873) #27
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit:    ; preds = %872, %874
  %875 = load ptr, ptr %67, align 8
  %.not.i.i.i271 = icmp eq ptr %875, null
  br i1 %.not.i.i.i271, label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit, label %876

876:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %875) #27
  br label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit

877:                                              ; preds = %813, %864, %818, %814, %744, %705, %701, %697, %693, %689
  %.24133 = phi i32 [ %692, %689 ], [ %821, %818 ], [ %817, %814 ], [ %866, %864 ], [ %.33142, %813 ], [ %.25134, %744 ], [ %708, %705 ], [ %704, %701 ], [ %700, %697 ], [ %696, %693 ]
  %.24 = phi ptr [ %691, %689 ], [ %820, %818 ], [ %816, %814 ], [ %865, %864 ], [ %.33, %813 ], [ %.25, %744 ], [ %707, %705 ], [ %703, %701 ], [ %699, %697 ], [ %695, %693 ]
  %878 = load ptr, ptr %68, align 8
  %.not.i.i.i272 = icmp eq ptr %878, null
  br i1 %.not.i.i.i272, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit273, label %879

879:                                              ; preds = %877
  call void @_ZdlPv(ptr noundef nonnull %878) #27
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit273

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit273: ; preds = %877, %879
  %880 = load ptr, ptr %67, align 8
  %.not.i.i.i274 = icmp eq ptr %880, null
  br i1 %.not.i.i.i274, label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit275, label %881

881:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit273
  call void @_ZdlPv(ptr noundef nonnull %880) #27
  br label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit275

_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit:   ; preds = %876, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit, %545, %546
  %.2 = phi i1 [ false, %546 ], [ false, %545 ], [ %.3, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit ], [ %.3, %876 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #25
  %882 = load ptr, ptr %408, align 8
  %.not.i.i.i.i276 = icmp eq ptr %882, null
  br i1 %.not.i.i.i.i276, label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit, label %883

883:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit
  %884 = getelementptr inbounds i8, ptr %882, i64 8
  %885 = load atomic i64, ptr %884 acquire, align 8
  %886 = icmp eq i64 %885, 4294967297
  %887 = trunc i64 %885 to i32
  br i1 %886, label %888, label %893

888:                                              ; preds = %883
  store i32 0, ptr %884, align 8
  %889 = getelementptr inbounds i8, ptr %882, i64 12
  store i32 0, ptr %889, align 4
  %890 = load ptr, ptr %882, align 8
  %891 = getelementptr inbounds i8, ptr %890, i64 16
  %892 = load ptr, ptr %891, align 8
  call void %892(ptr noundef nonnull align 8 dereferenceable(16) %882) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i281

893:                                              ; preds = %883
  %894 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i277 = icmp eq i8 %894, 0
  br i1 %.not.i.i.i.i.i277, label %897, label %895

895:                                              ; preds = %893
  %896 = add nsw i32 %887, -1
  store i32 %896, ptr %884, align 4
  br label %899

897:                                              ; preds = %893
  %898 = atomicrmw volatile add ptr %884, i32 -1 acq_rel, align 4
  br label %899

899:                                              ; preds = %897, %895
  %.0.i.i.i.i.i278 = phi i32 [ %887, %895 ], [ %898, %897 ]
  %900 = icmp eq i32 %.0.i.i.i.i.i278, 1
  br i1 %900, label %901, label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit

901:                                              ; preds = %899
  %902 = load ptr, ptr %882, align 8
  %903 = getelementptr inbounds i8, ptr %902, i64 16
  %904 = load ptr, ptr %903, align 8
  call void %904(ptr noundef nonnull align 8 dereferenceable(16) %882) #25
  %905 = getelementptr inbounds i8, ptr %882, i64 12
  %906 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i279 = icmp eq i8 %906, 0
  br i1 %.not.i.i.i.i.i.i.i279, label %910, label %907

907:                                              ; preds = %901
  %908 = load i32, ptr %905, align 4
  %909 = add nsw i32 %908, -1
  store i32 %909, ptr %905, align 4
  br label %912

910:                                              ; preds = %901
  %911 = atomicrmw volatile add ptr %905, i32 -1 acq_rel, align 4
  br label %912

912:                                              ; preds = %910, %907
  %.0.i.i.i.i.i.i.i280 = phi i32 [ %908, %907 ], [ %911, %910 ]
  %913 = icmp eq i32 %.0.i.i.i.i.i.i.i280, 1
  br i1 %913, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i281, label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i281: ; preds = %912, %888
  %914 = load ptr, ptr %882, align 8
  %915 = getelementptr inbounds i8, ptr %914, i64 24
  %916 = load ptr, ptr %915, align 8
  call void %916(ptr noundef nonnull align 8 dereferenceable(16) %882) #25
  br label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit275: ; preds = %881, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit273, %559, %555
  %.19128 = phi i32 [ %558, %555 ], [ %.20129, %559 ], [ %.24133, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit273 ], [ %.24133, %881 ]
  %.19 = phi ptr [ %557, %555 ], [ %.20, %559 ], [ %.24, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit273 ], [ %.24, %881 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #25
  br label %917

917:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit275, %551
  %.18127 = phi i32 [ %.19128, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit275 ], [ %554, %551 ]
  %.18 = phi ptr [ %.19, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit275 ], [ %553, %551 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #25
  br label %918

918:                                              ; preds = %917, %.body
  %.17126 = phi i32 [ %.18127, %917 ], [ %550, %.body ]
  %.17 = phi ptr [ %.18, %917 ], [ %549, %.body ]
  call void @_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #25
  br label %919

_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i281, %912, %899, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit, %353, %._crit_edge313, %335, %336
  %.1 = phi i1 [ false, %336 ], [ false, %335 ], [ true, %._crit_edge313 ], [ true, %353 ], [ %.2, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit ], [ %.2, %899 ], [ %.2, %912 ], [ %.2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i281 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  br label %925

919:                                              ; preds = %918, %349, %345, %341, %337
  %.13122 = phi i32 [ %340, %337 ], [ %.14123, %349 ], [ %348, %345 ], [ %344, %341 ], [ %.17126, %918 ]
  %.13 = phi ptr [ %339, %337 ], [ %.14, %349 ], [ %347, %345 ], [ %343, %341 ], [ %.17, %918 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #25
  br label %920

920:                                              ; preds = %919, %301
  %.12121 = phi i32 [ %.13122, %919 ], [ %304, %301 ]
  %.12 = phi ptr [ %.13, %919 ], [ %303, %301 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #25
  br label %921

921:                                              ; preds = %920, %297
  %.11120 = phi i32 [ %.12121, %920 ], [ %300, %297 ]
  %.11 = phi ptr [ %.12, %920 ], [ %299, %297 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #25
  br label %922

922:                                              ; preds = %921, %293
  %.10119 = phi i32 [ %.11120, %921 ], [ %296, %293 ]
  %.10 = phi ptr [ %.11, %921 ], [ %295, %293 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #25
  br label %923

923:                                              ; preds = %922, %255, %233, %223, %212, %190, %180, %169, %145, %130, %126
  %.2111 = phi i32 [ %.10119, %922 ], [ %129, %126 ], [ %.9118, %255 ], [ %.8117, %233 ], [ %.7116, %223 ], [ %.6115, %212 ], [ %.5114, %190 ], [ %.4113, %180 ], [ %.3112, %169 ], [ %148, %145 ], [ %133, %130 ]
  %.2107 = phi ptr [ %.10, %922 ], [ %128, %126 ], [ %.9, %255 ], [ %.8, %233 ], [ %.7, %223 ], [ %.6, %212 ], [ %.5, %190 ], [ %.4, %180 ], [ %.3108, %169 ], [ %147, %145 ], [ %132, %130 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  br label %924

924:                                              ; preds = %923, %122
  %.1110 = phi i32 [ %.2111, %923 ], [ %125, %122 ]
  %.1106 = phi ptr [ %.2107, %923 ], [ %124, %122 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  br label %932

925:                                              ; preds = %95, %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit
  %.0102 = phi i1 [ %.1, %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit ], [ %96, %95 ]
  %926 = getelementptr inbounds i8, ptr %26, i64 8
  %927 = load i32, ptr %926, align 8
  %.not.i282 = icmp eq i32 %927, 0
  br i1 %.not.i282, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %928

928:                                              ; preds = %925
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %26)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %929

929:                                              ; preds = %928
  %930 = landingpad { ptr, i32 }
          catch ptr null
  %931 = extractvalue { ptr, i32 } %930, 0
  call void @__clang_call_terminate(ptr %931) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %925, %928
  ret i1 %.0102

932:                                              ; preds = %924, %97
  %.0109 = phi i32 [ %100, %97 ], [ %.1110, %924 ]
  %.0105 = phi ptr [ %99, %97 ], [ %.1106, %924 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %26) #25
  %933 = insertvalue { ptr, i32 } poison, ptr %.0105, 0
  %934 = insertvalue { ptr, i32 } %933, i32 %.0109, 1
  resume { ptr, i32 } %934

935:                                              ; preds = %813
  %936 = landingpad { ptr, i32 }
          catch ptr null
  %937 = extractvalue { ptr, i32 } %936, 0
  call void @__clang_call_terminate(ptr %937) #28
  unreachable

938:                                              ; preds = %.critedge192.thread
  unreachable
}

declare noundef zeroext i1 @_ZN2cv4usac14solvePnPRansacERKNS_11_InputArrayES3_S3_S3_RKNS_12_OutputArrayES6_bifdS6_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef, float noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv31createRANSACPointSetRegistratorERKNS_3PtrINS_19PointSetRegistrator8CallbackEEEiddi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.18") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv19PointSetRegistratorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv19PointSetRegistratorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv19PointSetRegistratorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt10shared_ptrIN2cv19PointSetRegistratorEED2Ev.exit

_ZNSt10shared_ptrIN2cv19PointSetRegistratorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZNK2cv12_OutputArray6assignERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3Mat9push_backIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %18

9:                                                ; preds = %2
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %1, i64 noundef 0)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %10 unwind label %13

10:                                               ; preds = %9
  %11 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %12 unwind label %15

12:                                               ; preds = %10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  br label %57

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  br label %58

18:                                               ; preds = %2
  %19 = load i32, ptr %0, align 8
  %20 = and i32 %19, 4095
  %21 = icmp eq i32 %20, 4
  %22 = getelementptr inbounds i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 1
  %or.cond = select i1 %21, i1 %24, i1 false
  br i1 %or.cond, label %33, label %25

25:                                               ; preds = %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3Mat9push_backIiEEvRKT_, ptr noundef nonnull @.str.40, i32 noundef 1152) #24
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %32

32:                                               ; preds = %30, %28
  %.pn12 = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  br label %58

33:                                               ; preds = %18
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = and i32 %19, 32768
  %.not21 = icmp eq i32 %40, 0
  br i1 %.not21, label %41, label %56

41:                                               ; preds = %33
  %42 = and i32 %19, 16384
  %.not22 = icmp eq i32 %42, 0
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  %.not15 = icmp ugt ptr %39, %44
  %or.cond20 = select i1 %.not22, i1 true, i1 %.not15
  br i1 %or.cond20, label %56, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %1, align 4
  %47 = getelementptr inbounds i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4
  %51 = sext i32 %49 to i64
  %52 = load ptr, ptr %36, align 8
  %53 = load i64, ptr %52, align 8
  %54 = mul i64 %53, %51
  %55 = getelementptr inbounds i8, ptr %8, i64 %54
  store i32 %46, ptr %55, align 4
  store ptr %39, ptr %34, align 8
  br label %57

56:                                               ; preds = %41, %33
  tail call void @_ZN2cv3Mat10push_back_EPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1)
  br label %57

57:                                               ; preds = %56, %45, %12
  ret void

58:                                               ; preds = %32, %17
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %32 ], [ %.pn, %17 ]
  resume { ptr, i32 } %.pn12.pn
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv19PointSetRegistrator8CallbackEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv19PointSetRegistrator8CallbackEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv19PointSetRegistrator8CallbackEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt10shared_ptrIN2cv19PointSetRegistrator8CallbackEED2Ev.exit

_ZNSt10shared_ptrIN2cv19PointSetRegistrator8CallbackEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv14solvePnPRansacERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayES2_RKNS_12_OutputArrayES8_S8_RKNS_10UsacParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(64) %7) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Range", align 8
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.cv::Range", align 8
  %14 = alloca %"class.cv::Range", align 4
  %15 = alloca %"struct.cv::Ptr.34", align 8
  %16 = alloca %"struct.cv::Ptr.38", align 8
  %17 = alloca %"struct.cv::Ptr.42", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %23 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %24 unwind label %116

24:                                               ; preds = %8
  %25 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %26 unwind label %116

26:                                               ; preds = %24
  %27 = select i1 %23, i32 6, i32 5
  invoke void @_ZN2cv4usac13setParametersERNS_3PtrINS0_5ModelEEENS0_16EstimationMethodERKNS_10UsacParamsEb(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(64) %7, i1 noundef zeroext %25)
          to label %28 unwind label %116

28:                                               ; preds = %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %15, align 8
  store ptr %29, ptr %17, align 8
  %30 = getelementptr inbounds i8, ptr %17, i64 8
  %31 = getelementptr inbounds i8, ptr %15, i64 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %34, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %34, align 4
  br label %_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit

39:                                               ; preds = %33
  %40 = atomicrmw volatile add ptr %34, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit

_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit: ; preds = %28, %36, %39
  %41 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %42 unwind label %118

42:                                               ; preds = %_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit
  %43 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %44 unwind label %118

44:                                               ; preds = %42
  %45 = invoke noundef zeroext i1 @_ZN2cv4usac3runERKNS_3PtrIKNS0_5ModelEEERKNS_11_InputArrayES9_RNS1_INS0_12RansacOutputEEES9_S9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %46 unwind label %118

46:                                               ; preds = %44
  %47 = load ptr, ptr %30, align 8
  %.not.i.i.i.i25 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i25, label %_ZN2cv3PtrIKNS_4usac5ModelEED2Ev.exit, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %58

53:                                               ; preds = %48
  store i32 0, ptr %49, align 8
  %54 = getelementptr inbounds i8, ptr %47, i64 12
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr %47, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

58:                                               ; preds = %48
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i26 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i26, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %52, -1
  store i32 %61, ptr %49, align 4
  br label %64

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %64

64:                                               ; preds = %62, %60
  %.0.i.i.i.i.i = phi i32 [ %52, %60 ], [ %63, %62 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %65, label %66, label %_ZN2cv3PtrIKNS_4usac5ModelEED2Ev.exit

66:                                               ; preds = %64
  %67 = load ptr, ptr %47, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %47) #25
  %70 = getelementptr inbounds i8, ptr %47, i64 12
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i.i.i, label %75, label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %70, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %70, align 4
  br label %77

75:                                               ; preds = %66
  %76 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %77

77:                                               ; preds = %75, %72
  %.0.i.i.i.i.i.i.i = phi i32 [ %73, %72 ], [ %76, %75 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %78, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrIKNS_4usac5ModelEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %77, %53
  %79 = load ptr, ptr %47, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %47) #25
  br label %_ZN2cv3PtrIKNS_4usac5ModelEED2Ev.exit

_ZN2cv3PtrIKNS_4usac5ModelEED2Ev.exit:            ; preds = %46, %64, %77, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  br i1 %45, label %82, label %161

82:                                               ; preds = %_ZN2cv3PtrIKNS_4usac5ModelEED2Ev.exit
  %83 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %84 unwind label %120

84:                                               ; preds = %82
  br i1 %83, label %85, label %136

85:                                               ; preds = %84
  %86 = load ptr, ptr %16, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 72
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef nonnull align 8 dereferenceable(40) ptr %89(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %91 unwind label %120

91:                                               ; preds = %85
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  %92 = getelementptr inbounds i8, ptr %90, i64 16
  %93 = getelementptr inbounds i8, ptr %90, i64 24
  store i32 0, ptr %19, align 4
  %94 = load ptr, ptr %92, align 8
  %95 = load i32, ptr %93, align 8
  %96 = load ptr, ptr %90, align 8
  %97 = ptrtoint ptr %94 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %.tr40 = trunc i64 %99 to i32
  %100 = shl i32 %.tr40, 3
  %101 = add i32 %100, %95
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %91, %123
  %103 = phi ptr [ %124, %123 ], [ %96, %91 ]
  %104 = phi i32 [ %125, %123 ], [ %95, %91 ]
  %105 = phi ptr [ %126, %123 ], [ %94, %91 ]
  %storemerge41 = phi i32 [ %128, %123 ], [ 0, %91 ]
  %106 = sext i32 %storemerge41 to i64
  %107 = sdiv i32 %storemerge41, 64
  %.sext = sext i32 %107 to i64
  %108 = getelementptr inbounds i64, ptr %103, i64 %.sext
  %109 = and i64 %106, -9223372036854775745
  %110 = icmp ugt i64 %109, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %110, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %108, i64 %storemerge.idx.i.i.i.i.i
  %111 = and i64 %106, 63
  %112 = shl nuw i64 1, %111
  %113 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %114 = and i64 %113, %112
  %.not = icmp eq i64 %114, 0
  br i1 %.not, label %123, label %115

115:                                              ; preds = %.lr.ph
  invoke void @_ZN2cv3Mat9push_backIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %._crit_edge42 unwind label %.loopexit

._crit_edge42:                                    ; preds = %115
  %.pre = load i32, ptr %19, align 4
  %.pre43 = load ptr, ptr %92, align 8
  %.pre44 = load i32, ptr %93, align 8
  %.pre45 = load ptr, ptr %90, align 8
  br label %123

116:                                              ; preds = %26, %24, %8
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %234

118:                                              ; preds = %44, %42, %_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrIKNS_4usac5ModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  br label %233

120:                                              ; preds = %151, %145, %142, %148, %136, %85, %82
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %233

.loopexit:                                        ; preds = %115
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %122

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %122

122:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  br label %233

123:                                              ; preds = %._crit_edge42, %.lr.ph
  %124 = phi ptr [ %.pre45, %._crit_edge42 ], [ %103, %.lr.ph ]
  %125 = phi i32 [ %.pre44, %._crit_edge42 ], [ %104, %.lr.ph ]
  %126 = phi ptr [ %.pre43, %._crit_edge42 ], [ %105, %.lr.ph ]
  %127 = phi i32 [ %.pre, %._crit_edge42 ], [ %storemerge41, %.lr.ph ]
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %19, align 4
  %129 = ptrtoint ptr %126 to i64
  %130 = ptrtoint ptr %124 to i64
  %131 = sub i64 %129, %130
  %.tr = trunc i64 %131 to i32
  %132 = shl i32 %.tr, 3
  %133 = add i32 %132, %125
  %134 = icmp slt i32 %128, %133
  br i1 %134, label %.lr.ph, label %._crit_edge, !llvm.loop !121

._crit_edge:                                      ; preds = %123, %91
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %135 unwind label %.loopexit.split-lp

135:                                              ; preds = %._crit_edge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  br label %136

136:                                              ; preds = %135, %84
  %137 = load ptr, ptr %16, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 88
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef nonnull align 8 dereferenceable(96) ptr %140(ptr noundef nonnull align 8 dereferenceable(8) %137)
          to label %142 unwind label %120

142:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i64 9223372034707292160, ptr %13, align 8, !noalias !122
  store i32 0, ptr %14, align 4, !noalias !122
  %143 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 1, ptr %143, align 4, !noalias !122
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %141, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %144 unwind label %120

144:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %145 unwind label %155

145:                                              ; preds = %144
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 9223372034707292160, ptr %11, align 8, !noalias !125
  store i32 1, ptr %12, align 4, !noalias !125
  %146 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 2, ptr %146, align 4, !noalias !125
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %141, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %147 unwind label %120

147:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %148 unwind label %157

148:                                              ; preds = %147
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #25
  %149 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %150 unwind label %120

150:                                              ; preds = %148
  br i1 %149, label %151, label %161

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 9223372034707292160, ptr %9, align 8, !noalias !128
  store i32 2, ptr %10, align 4, !noalias !128
  %152 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 5, ptr %152, align 4, !noalias !128
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %141, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %153 unwind label %120

153:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %154 unwind label %159

154:                                              ; preds = %153
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  br label %161

155:                                              ; preds = %144
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #25
  br label %233

157:                                              ; preds = %147
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #25
  br label %233

159:                                              ; preds = %153
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  br label %233

161:                                              ; preds = %_ZN2cv3PtrIKNS_4usac5ModelEED2Ev.exit, %150, %154
  %162 = getelementptr inbounds i8, ptr %16, i64 8
  %163 = load ptr, ptr %162, align 8
  %.not.i.i.i.i28 = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i28, label %_ZN2cv3PtrINS_4usac12RansacOutputEED2Ev.exit, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %163, i64 8
  %166 = load atomic i64, ptr %165 acquire, align 8
  %167 = icmp eq i64 %166, 4294967297
  %168 = trunc i64 %166 to i32
  br i1 %167, label %169, label %174

169:                                              ; preds = %164
  store i32 0, ptr %165, align 8
  %170 = getelementptr inbounds i8, ptr %163, i64 12
  store i32 0, ptr %170, align 4
  %171 = load ptr, ptr %163, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %163) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i33

174:                                              ; preds = %164
  %175 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i29 = icmp eq i8 %175, 0
  br i1 %.not.i.i.i.i.i29, label %178, label %176

176:                                              ; preds = %174
  %177 = add nsw i32 %168, -1
  store i32 %177, ptr %165, align 4
  br label %180

178:                                              ; preds = %174
  %179 = atomicrmw volatile add ptr %165, i32 -1 acq_rel, align 4
  br label %180

180:                                              ; preds = %178, %176
  %.0.i.i.i.i.i30 = phi i32 [ %168, %176 ], [ %179, %178 ]
  %181 = icmp eq i32 %.0.i.i.i.i.i30, 1
  br i1 %181, label %182, label %_ZN2cv3PtrINS_4usac12RansacOutputEED2Ev.exit

182:                                              ; preds = %180
  %183 = load ptr, ptr %163, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(16) %163) #25
  %186 = getelementptr inbounds i8, ptr %163, i64 12
  %187 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i31 = icmp eq i8 %187, 0
  br i1 %.not.i.i.i.i.i.i.i31, label %191, label %188

188:                                              ; preds = %182
  %189 = load i32, ptr %186, align 4
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %186, align 4
  br label %193

191:                                              ; preds = %182
  %192 = atomicrmw volatile add ptr %186, i32 -1 acq_rel, align 4
  br label %193

193:                                              ; preds = %191, %188
  %.0.i.i.i.i.i.i.i32 = phi i32 [ %189, %188 ], [ %192, %191 ]
  %194 = icmp eq i32 %.0.i.i.i.i.i.i.i32, 1
  br i1 %194, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i33, label %_ZN2cv3PtrINS_4usac12RansacOutputEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i33: ; preds = %193, %169
  %195 = load ptr, ptr %163, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(16) %163) #25
  br label %_ZN2cv3PtrINS_4usac12RansacOutputEED2Ev.exit

_ZN2cv3PtrINS_4usac12RansacOutputEED2Ev.exit:     ; preds = %161, %180, %193, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i33
  %198 = load ptr, ptr %31, align 8
  %.not.i.i.i.i34 = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i34, label %_ZN2cv3PtrINS_4usac5ModelEED2Ev.exit, label %199

199:                                              ; preds = %_ZN2cv3PtrINS_4usac12RansacOutputEED2Ev.exit
  %200 = getelementptr inbounds i8, ptr %198, i64 8
  %201 = load atomic i64, ptr %200 acquire, align 8
  %202 = icmp eq i64 %201, 4294967297
  %203 = trunc i64 %201 to i32
  br i1 %202, label %204, label %209

204:                                              ; preds = %199
  store i32 0, ptr %200, align 8
  %205 = getelementptr inbounds i8, ptr %198, i64 12
  store i32 0, ptr %205, align 4
  %206 = load ptr, ptr %198, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %198) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i39

209:                                              ; preds = %199
  %210 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i35 = icmp eq i8 %210, 0
  br i1 %.not.i.i.i.i.i35, label %213, label %211

211:                                              ; preds = %209
  %212 = add nsw i32 %203, -1
  store i32 %212, ptr %200, align 4
  br label %215

213:                                              ; preds = %209
  %214 = atomicrmw volatile add ptr %200, i32 -1 acq_rel, align 4
  br label %215

215:                                              ; preds = %213, %211
  %.0.i.i.i.i.i36 = phi i32 [ %203, %211 ], [ %214, %213 ]
  %216 = icmp eq i32 %.0.i.i.i.i.i36, 1
  br i1 %216, label %217, label %_ZN2cv3PtrINS_4usac5ModelEED2Ev.exit

217:                                              ; preds = %215
  %218 = load ptr, ptr %198, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(16) %198) #25
  %221 = getelementptr inbounds i8, ptr %198, i64 12
  %222 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i37 = icmp eq i8 %222, 0
  br i1 %.not.i.i.i.i.i.i.i37, label %226, label %223

223:                                              ; preds = %217
  %224 = load i32, ptr %221, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, ptr %221, align 4
  br label %228

226:                                              ; preds = %217
  %227 = atomicrmw volatile add ptr %221, i32 -1 acq_rel, align 4
  br label %228

228:                                              ; preds = %226, %223
  %.0.i.i.i.i.i.i.i38 = phi i32 [ %224, %223 ], [ %227, %226 ]
  %229 = icmp eq i32 %.0.i.i.i.i.i.i.i38, 1
  br i1 %229, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i39, label %_ZN2cv3PtrINS_4usac5ModelEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i39: ; preds = %228, %204
  %230 = load ptr, ptr %198, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(16) %198) #25
  br label %_ZN2cv3PtrINS_4usac5ModelEED2Ev.exit

_ZN2cv3PtrINS_4usac5ModelEED2Ev.exit:             ; preds = %_ZN2cv3PtrINS_4usac12RansacOutputEED2Ev.exit, %215, %228, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i39
  ret i1 %45

233:                                              ; preds = %159, %157, %155, %122, %120, %118
  %.pn = phi { ptr, i32 } [ %lpad.phi, %122 ], [ %160, %159 ], [ %121, %120 ], [ %158, %157 ], [ %156, %155 ], [ %119, %118 ]
  call void @_ZN2cv3PtrINS_4usac12RansacOutputEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  br label %234

234:                                              ; preds = %233, %116
  %.pn.pn = phi { ptr, i32 } [ %.pn, %233 ], [ %117, %116 ]
  call void @_ZN2cv3PtrINS_4usac5ModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #25
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv4usac13setParametersERNS_3PtrINS0_5ModelEEENS0_16EstimationMethodERKNS_10UsacParamsEb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv4usac3runERKNS_3PtrIKNS0_5ModelEEERKNS_11_InputArrayES9_RNS1_INS0_12RansacOutputEEES9_S9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrIKNS_4usac5ModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN2cv4usac5ModelEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIKN2cv4usac5ModelEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN2cv4usac5ModelEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt10shared_ptrIKN2cv4usac5ModelEED2Ev.exit

_ZNSt10shared_ptrIKN2cv4usac5ModelEED2Ev.exit:    ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4usac12RansacOutputEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac12RansacOutputEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4usac12RansacOutputEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac12RansacOutputEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt10shared_ptrIN2cv4usac12RansacOutputEED2Ev.exit

_ZNSt10shared_ptrIN2cv4usac12RansacOutputEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4usac5ModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac5ModelEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4usac5ModelEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac5ModelEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt10shared_ptrIN2cv4usac5ModelEED2Ev.exit

_ZNSt10shared_ptrIN2cv4usac5ModelEED2Ev.exit:     ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv8solveP3PERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::utils::trace::details::Region", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat_", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat_", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.std::vector.9", align 8
  %33 = alloca %"class.std::vector.9", align 8
  %34 = alloca %"class.std::vector.9", align 8
  %35 = alloca %class.p3p, align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::ap3p", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::MatExpr", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::_OutputArray", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::_OutputArray", align 8
  %54 = alloca %"class.cv::Mat", align 8
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca %"class.cv::MatExpr", align 8
  %57 = alloca %"class.cv::MatExpr", align 8
  %58 = alloca %"class.cv::MatExpr", align 8
  %59 = alloca %"class.cv::Mat", align 8
  %60 = alloca %"class.cv::Mat", align 8
  %61 = alloca %"class.cv::_OutputArray", align 8
  %62 = alloca %"class.cv::_OutputArray", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8solveP3PERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_iE25__cv_trace_location_fn418)
  %65 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %7
  %66 = icmp eq i32 %65, 65536
  br i1 %66, label %67, label %70

67:                                               ; preds = %.noexc
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !noalias !131
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %86

70:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %86

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %67, %70
  %71 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc149 unwind label %88

.noexc149:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %72 = icmp eq i32 %71, 65536
  br i1 %72, label %73, label %76

73:                                               ; preds = %.noexc149
  %74 = getelementptr inbounds i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8, !noalias !134
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %_ZNK2cv11_InputArray6getMatEi.exit152 unwind label %88

76:                                               ; preds = %.noexc149
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit152 unwind label %88

_ZNK2cv11_InputArray6getMatEi.exit152:            ; preds = %73, %76
  %77 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true)
          to label %78 unwind label %90

78:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit152
  %79 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 3, i32 noundef 6, i1 noundef zeroext true)
          to label %80 unwind label %90

80:                                               ; preds = %78
  %.sroa.speculated225 = call i32 @llvm.smax.i32(i32 %77, i32 %79)
  %81 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 2, i32 noundef 5, i1 noundef zeroext true)
          to label %82 unwind label %90

82:                                               ; preds = %80
  %83 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 2, i32 noundef 6, i1 noundef zeroext true)
          to label %84 unwind label %90

84:                                               ; preds = %82
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %81, i32 %83)
  %85 = icmp eq i32 %.sroa.speculated225, %.sroa.speculated
  br i1 %85, label %100, label %92

86:                                               ; preds = %70, %67, %7
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %545

88:                                               ; preds = %76, %73, %_ZNK2cv11_InputArray6getMatEi.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %544

90:                                               ; preds = %145, %142, %139, %133, %123, %82, %80, %78, %_ZNK2cv11_InputArray6getMatEi.exit152
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %543

92:                                               ; preds = %84
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %93 unwind label %95

93:                                               ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv8solveP3PERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_i, ptr noundef nonnull @.str.1, i32 noundef 422) #24
          to label %94 unwind label %97

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  br label %99

99:                                               ; preds = %97, %95
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #25
  br label %543

100:                                              ; preds = %84
  %101 = add i32 %.sroa.speculated225, -3
  %or.cond = icmp ult i32 %101, 2
  br i1 %or.cond, label %110, label %102

102:                                              ; preds = %100
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %103 unwind label %105

103:                                              ; preds = %102
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv8solveP3PERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_i, ptr noundef nonnull @.str.1, i32 noundef 423) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  br label %109

109:                                              ; preds = %107, %105
  %.pn116 = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #25
  br label %543

110:                                              ; preds = %100
  switch i32 %6, label %111 [
    i32 5, label %119
    i32 2, label %119
  ]

111:                                              ; preds = %110
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %112 unwind label %114

112:                                              ; preds = %111
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv8solveP3PERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_i, ptr noundef nonnull @.str.1, i32 noundef 424) #24
          to label %113 unwind label %116

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  br label %118

118:                                              ; preds = %116, %114
  %.pn118 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #25
  br label %543

119:                                              ; preds = %110, %110
  %120 = getelementptr inbounds i8, ptr %11, i64 12
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %123, label %129

123:                                              ; preds = %119
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 3, i32 noundef 0)
          to label %124 unwind label %90

124:                                              ; preds = %123
  %125 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %126 unwind label %127

126:                                              ; preds = %124
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  br label %129

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  br label %543

129:                                              ; preds = %126, %119
  %130 = getelementptr inbounds i8, ptr %12, i64 12
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %139

133:                                              ; preds = %129
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 2, i32 noundef 0)
          to label %134 unwind label %90

134:                                              ; preds = %133
  %135 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %136 unwind label %137

136:                                              ; preds = %134
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #25
  br label %139

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #25
  br label %543

139:                                              ; preds = %136, %129
  %140 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc154 unwind label %90

.noexc154:                                        ; preds = %139
  %141 = icmp eq i32 %140, 65536
  br i1 %141, label %142, label %145

142:                                              ; preds = %.noexc154
  %143 = getelementptr inbounds i8, ptr %2, i64 8
  %144 = load ptr, ptr %143, align 8, !noalias !137
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %144)
          to label %_ZNK2cv11_InputArray6getMatEi.exit157 unwind label %90

145:                                              ; preds = %.noexc154
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit157 unwind label %90

_ZNK2cv11_InputArray6getMatEi.exit157:            ; preds = %142, %145
  %146 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc158 unwind label %185

.noexc158:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit157
  %147 = icmp eq i32 %146, 65536
  br i1 %147, label %148, label %151

148:                                              ; preds = %.noexc158
  %149 = getelementptr inbounds i8, ptr %3, i64 8
  %150 = load ptr, ptr %149, align 8, !noalias !140
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %150)
          to label %_ZNK2cv11_InputArray6getMatEi.exit161 unwind label %185

151:                                              ; preds = %.noexc158
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit161 unwind label %185

_ZNK2cv11_InputArray6getMatEi.exit161:            ; preds = %148, %151
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  %152 = load i32, ptr %24, align 8
  %153 = and i32 %152, -4096
  %154 = or disjoint i32 %153, 6
  store i32 %154, ptr %24, align 8
  %155 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit unwind label %156

156:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit161
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  br label %.body

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit:                 ; preds = %_ZNK2cv11_InputArray6getMatEi.exit161
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #25
  %158 = load i32, ptr %26, align 8
  %159 = and i32 %158, -4096
  %160 = or disjoint i32 %159, 6
  store i32 %160, ptr %26, align 8
  %161 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %164 unwind label %162

162:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #25
  br label %.body162

164:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  %165 = getelementptr inbounds i8, ptr %28, i64 16
  store i32 0, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %28, i64 20
  store i32 0, ptr %166, align 4
  store i32 16842752, ptr %28, align 8
  %167 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %12, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %29, i64 8
  %169 = getelementptr inbounds i8, ptr %29, i64 16
  store i64 0, ptr %169, align 8
  store i32 33619968, ptr %29, align 8
  store ptr %27, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 0, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %30, i64 20
  store i32 0, ptr %171, align 4
  store i32 16842752, ptr %30, align 8
  %172 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %23, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %31, i64 16
  store i32 0, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %31, i64 20
  store i32 0, ptr %174, align 4
  store i32 16842752, ptr %31, align 8
  %175 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %25, ptr %175, align 8
  %176 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %177 unwind label %187

177:                                              ; preds = %164
  %178 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %179 unwind label %187

179:                                              ; preds = %177
  invoke void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull align 8 dereferenceable(24) %178)
          to label %180 unwind label %187

180:                                              ; preds = %179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  switch i32 %6, label %.thread [
    i32 2, label %181
    i32 5, label %193
  ]

181:                                              ; preds = %180
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %182 unwind label %189

182:                                              ; preds = %181
  invoke void @_ZN3p3pC1EN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull %36)
          to label %183 unwind label %191

183:                                              ; preds = %182
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #25
  %184 = invoke noundef i32 @_ZN3p3p5solveERSt6vectorIN2cv3MatESaIS2_EES5_RKS2_S7_(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %199 unwind label %189

185:                                              ; preds = %151, %148, %_ZNK2cv11_InputArray6getMatEi.exit157
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %542

187:                                              ; preds = %179, %177, %164
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %541

189:                                              ; preds = %195, %193, %183, %181
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %540

191:                                              ; preds = %182
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #25
  br label %540

193:                                              ; preds = %180
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %194 unwind label %189

194:                                              ; preds = %193
  invoke void @_ZN2cv4ap3pC1ENS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull %38)
          to label %195 unwind label %197

195:                                              ; preds = %194
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #25
  %196 = invoke noundef i32 @_ZN2cv4ap3p5solveERSt6vectorINS_3MatESaIS2_EES5_RKS2_S7_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %199 unwind label %189

197:                                              ; preds = %194
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #25
  br label %540

199:                                              ; preds = %195, %183
  %.086 = phi i32 [ %184, %183 ], [ %196, %195 ]
  %200 = icmp eq i32 %.086, 0
  br i1 %200, label %.thread, label %201

201:                                              ; preds = %199
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #25
  %202 = getelementptr inbounds i8, ptr %41, i64 8
  %203 = getelementptr inbounds i8, ptr %41, i64 16
  store i64 0, ptr %203, align 8
  store i32 33619968, ptr %41, align 8
  store ptr %39, ptr %202, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %204 unwind label %225

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, ptr %42, i64 8
  %206 = getelementptr inbounds i8, ptr %42, i64 16
  store i64 0, ptr %206, align 8
  store i32 33619968, ptr %42, align 8
  store ptr %40, ptr %205, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %207 unwind label %227

207:                                              ; preds = %204
  %208 = getelementptr inbounds i8, ptr %40, i64 12
  %209 = load i32, ptr %208, align 4
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %233

211:                                              ; preds = %207
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef 1, i32 noundef 0)
          to label %212 unwind label %223

212:                                              ; preds = %211
  %213 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %214 unwind label %229

214:                                              ; preds = %212
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #25
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %215 unwind label %223

215:                                              ; preds = %214
  %216 = load ptr, ptr %44, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8
  invoke void %219(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull align 8 dereferenceable(352) %44, ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %231

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %215
  %220 = getelementptr inbounds i8, ptr %44, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %220) #25
  %221 = getelementptr inbounds i8, ptr %44, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %221) #25
  %222 = getelementptr inbounds i8, ptr %44, i64 16
  br label %241

223:                                              ; preds = %233, %214, %211
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %515

225:                                              ; preds = %201
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %515

227:                                              ; preds = %204
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %515

229:                                              ; preds = %212
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #25
  br label %515

231:                                              ; preds = %215
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #25
  br label %515

233:                                              ; preds = %207
  %234 = getelementptr inbounds i8, ptr %40, i64 8
  %235 = load i32, ptr %234, align 8
  %236 = shl nsw i32 %235, 1
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %45, ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef 1, i32 noundef %236)
          to label %237 unwind label %223

237:                                              ; preds = %233
  %238 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %241 unwind label %239

239:                                              ; preds = %237
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #25
  br label %515

241:                                              ; preds = %237, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %.sink = phi ptr [ %222, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %45, %237 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #25
  %242 = sext i32 %.086 to i64
  %243 = icmp slt i32 %.086, 0
  br i1 %243, label %244, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

244:                                              ; preds = %241
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #24
          to label %.noexc166 unwind label %324

.noexc166:                                        ; preds = %244
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %241
  %245 = shl nuw nsw i64 %242, 3
  %246 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %245) #26
          to label %.noexc167 unwind label %324

.noexc167:                                        ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  store double 0.000000e+00, ptr %246, align 8
  %247 = getelementptr i8, ptr %246, i64 8
  %248 = icmp eq i32 %.086, 1
  br i1 %248, label %.lr.ph, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit:               ; preds = %.noexc167
  %249 = getelementptr double, ptr %246, i64 %242
  %250 = add nsw i64 %245, -8
  call void @llvm.memset.p0.i64(ptr align 8 %247, i8 0, i64 %250, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, %.noexc167
  %.0.i.i.i.i.i251 = phi ptr [ %249, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ], [ %247, %.noexc167 ]
  %251 = ptrtoint ptr %.0.i.i.i.i.i251 to i64
  %252 = ptrtoint ptr %246 to i64
  %253 = sub i64 %251, %252
  %254 = ashr exact i64 %253, 3
  %255 = getelementptr inbounds i8, ptr %47, i64 16
  %256 = getelementptr inbounds i8, ptr %47, i64 20
  %257 = getelementptr inbounds i8, ptr %47, i64 8
  %258 = getelementptr inbounds i8, ptr %48, i64 8
  %259 = getelementptr inbounds i8, ptr %48, i64 16
  %260 = getelementptr inbounds i8, ptr %34, i64 8
  %261 = getelementptr inbounds i8, ptr %34, i64 16
  %262 = getelementptr inbounds i8, ptr %50, i64 16
  %263 = getelementptr inbounds i8, ptr %50, i64 20
  %264 = getelementptr inbounds i8, ptr %50, i64 8
  %265 = getelementptr inbounds i8, ptr %51, i64 16
  %266 = getelementptr inbounds i8, ptr %51, i64 20
  %267 = getelementptr inbounds i8, ptr %51, i64 8
  %268 = getelementptr inbounds i8, ptr %52, i64 16
  %269 = getelementptr inbounds i8, ptr %52, i64 20
  %270 = getelementptr inbounds i8, ptr %52, i64 8
  %271 = getelementptr inbounds i8, ptr %53, i64 8
  %272 = getelementptr inbounds i8, ptr %53, i64 16
  %273 = getelementptr inbounds i8, ptr %49, i64 8
  %274 = getelementptr inbounds i8, ptr %56, i64 208
  %275 = getelementptr inbounds i8, ptr %56, i64 112
  %276 = getelementptr inbounds i8, ptr %56, i64 16
  %277 = getelementptr inbounds i8, ptr %57, i64 208
  %278 = getelementptr inbounds i8, ptr %57, i64 112
  %279 = getelementptr inbounds i8, ptr %57, i64 16
  %280 = getelementptr inbounds i8, ptr %58, i64 208
  %281 = getelementptr inbounds i8, ptr %58, i64 112
  %282 = getelementptr inbounds i8, ptr %58, i64 16
  %283 = getelementptr inbounds i8, ptr %55, i64 16
  %umax = call i64 @llvm.umax.i64(i64 %254, i64 1)
  br label %285

.preheader232:                                    ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit173
  %284 = icmp sgt i32 %.086, 1
  br i1 %284, label %.preheader231.preheader, label %._crit_edge

.preheader231.preheader:                          ; preds = %.preheader232
  %wide.trip.count = zext nneg i32 %.086 to i64
  br label %.preheader231

285:                                              ; preds = %.lr.ph, %_ZN2cv3MataSERKNS_7MatExprE.exit173
  %.085233 = phi i64 [ 0, %.lr.ph ], [ %323, %_ZN2cv3MataSERKNS_7MatExprE.exit173 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #25
  %286 = load ptr, ptr %32, align 8
  %287 = getelementptr inbounds %"class.cv::Mat", ptr %286, i64 %.085233
  store i32 0, ptr %255, align 8
  store i32 0, ptr %256, align 4
  store i32 16842752, ptr %47, align 8
  store ptr %287, ptr %257, align 8
  store i64 0, ptr %259, align 8
  store i32 33619968, ptr %48, align 8
  store ptr %46, ptr %258, align 8
  %288 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %289 unwind label %328

289:                                              ; preds = %285
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %288)
          to label %290 unwind label %328

290:                                              ; preds = %289
  %291 = load ptr, ptr %260, align 8
  %292 = load ptr, ptr %261, align 8
  %.not.i = icmp eq ptr %291, %292
  br i1 %.not.i, label %296, label %293

293:                                              ; preds = %290
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %291, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %.noexc168 unwind label %326

.noexc168:                                        ; preds = %293
  %294 = load ptr, ptr %260, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 96
  store ptr %295, ptr %260, align 8
  br label %297

296:                                              ; preds = %290
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %291, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %297 unwind label %326

297:                                              ; preds = %.noexc168, %296
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #25
  store i32 0, ptr %262, align 8
  store i32 0, ptr %263, align 4
  store i32 16842752, ptr %50, align 8
  store ptr %39, ptr %264, align 8
  store i32 0, ptr %265, align 8
  store i32 0, ptr %266, align 4
  store i32 16842752, ptr %51, align 8
  store ptr %46, ptr %267, align 8
  %298 = load ptr, ptr %33, align 8
  %299 = getelementptr inbounds %"class.cv::Mat", ptr %298, i64 %.085233
  store i32 0, ptr %268, align 8
  store i32 0, ptr %269, align 4
  store i32 16842752, ptr %52, align 8
  store ptr %299, ptr %270, align 8
  store i64 0, ptr %272, align 8
  store i32 33619968, ptr %53, align 8
  store ptr %49, ptr %271, align 8
  %300 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %301 unwind label %332

301:                                              ; preds = %297
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %300, double noundef 0.000000e+00)
          to label %302 unwind label %332

302:                                              ; preds = %301
  %303 = load i32, ptr %273, align 8
  %304 = shl nsw i32 %303, 1
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %54, ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef 1, i32 noundef %304)
          to label %305 unwind label %330

305:                                              ; preds = %302
  %306 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %307 unwind label %334

307:                                              ; preds = %305
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #25
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %308 unwind label %330

308:                                              ; preds = %307
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #25
  %309 = load ptr, ptr %56, align 8, !noalias !143
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 24
  %312 = load ptr, ptr %311, align 8
  invoke void %312(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull align 8 dereferenceable(352) %56, ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body170

.body170:                                         ; preds = %308
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #25
  br label %344

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %308
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %274) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %275) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %276) #25
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %58, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %314 unwind label %336

314:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %57, ptr noundef nonnull align 8 dereferenceable(352) %58, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %315 unwind label %338

315:                                              ; preds = %314
  %316 = load ptr, ptr %57, align 8
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8
  invoke void %319(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull align 8 dereferenceable(352) %57, ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit173 unwind label %340

_ZN2cv3MataSERKNS_7MatExprE.exit173:              ; preds = %315
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %277) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %278) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %279) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %280) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %281) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %282) #25
  %320 = load ptr, ptr %283, align 8
  %321 = load double, ptr %320, align 8
  %322 = getelementptr inbounds double, ptr %246, i64 %.085233
  store double %321, ptr %322, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #25
  %323 = add nuw i64 %.085233, 1
  %exitcond.not = icmp eq i64 %323, %umax
  br i1 %exitcond.not, label %.preheader232, label %285, !llvm.loop !146

324:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %244
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %515

326:                                              ; preds = %296, %293
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %345

328:                                              ; preds = %289, %285
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %345

330:                                              ; preds = %307, %302
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %344

332:                                              ; preds = %301, %297
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %344

334:                                              ; preds = %305
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #25
  br label %344

336:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %343

338:                                              ; preds = %314
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %342

340:                                              ; preds = %315
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %57) #25
  br label %342

342:                                              ; preds = %340, %338
  %.pn132 = phi { ptr, i32 } [ %341, %340 ], [ %339, %338 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %58) #25
  br label %343

343:                                              ; preds = %342, %336
  %.pn132.pn = phi { ptr, i32 } [ %.pn132, %342 ], [ %337, %336 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #25
  br label %344

344:                                              ; preds = %332, %343, %.body170, %334, %330
  %.pn132.pn.pn = phi { ptr, i32 } [ %.pn132.pn, %343 ], [ %313, %.body170 ], [ %331, %330 ], [ %335, %334 ], [ %333, %332 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #25
  br label %345

345:                                              ; preds = %328, %344, %326
  %.pn132.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn, %344 ], [ %327, %326 ], [ %329, %328 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit180

.preheader231:                                    ; preds = %.preheader231.preheader, %.critedge
  %indvars.iv = phi i64 [ 1, %.preheader231.preheader ], [ %indvars.iv.next, %.critedge ]
  br label %346

346:                                              ; preds = %.preheader231, %370
  %indvars.iv239 = phi i64 [ %indvars.iv, %.preheader231 ], [ %indvars.iv.next240, %370 ]
  %indvars.iv.next240 = add nsw i64 %indvars.iv239, -1
  %347 = getelementptr inbounds double, ptr %246, i64 %indvars.iv.next240
  %348 = load double, ptr %347, align 8
  %349 = getelementptr inbounds double, ptr %246, i64 %indvars.iv239
  %350 = load double, ptr %349, align 8
  %351 = fcmp ogt double %348, %350
  br i1 %351, label %352, label %.critedge

352:                                              ; preds = %346
  store double %348, ptr %349, align 8
  store double %350, ptr %347, align 8
  %353 = load ptr, ptr %34, align 8
  %354 = getelementptr inbounds %"class.cv::Mat", ptr %353, i64 %indvars.iv239
  %355 = getelementptr inbounds %"class.cv::Mat", ptr %353, i64 %indvars.iv.next240
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %354) #25
  %356 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %354, ptr noundef nonnull align 8 dereferenceable(96) %355)
          to label %357 unwind label %359

357:                                              ; preds = %352
  %358 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %355, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %361 unwind label %359

359:                                              ; preds = %357, %352
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit180

361:                                              ; preds = %357
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  %362 = load ptr, ptr %33, align 8
  %363 = getelementptr inbounds %"class.cv::Mat", ptr %362, i64 %indvars.iv239
  %364 = getelementptr inbounds %"class.cv::Mat", ptr %362, i64 %indvars.iv.next240
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %363) #25
  %365 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %363, ptr noundef nonnull align 8 dereferenceable(96) %364)
          to label %366 unwind label %368

366:                                              ; preds = %361
  %367 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %364, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %370 unwind label %368

368:                                              ; preds = %366, %361
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit180

370:                                              ; preds = %366
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  %371 = icmp sgt i64 %indvars.iv239, 1
  br i1 %371, label %346, label %.critedge, !llvm.loop !147

372:                                              ; preds = %406, %401, %397, %394, %389, %384, %382, %378, %376, %._crit_edge
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit180

.critedge:                                        ; preds = %346, %370
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond243.not, label %._crit_edge, label %.preheader231, !llvm.loop !148

._crit_edge:                                      ; preds = %.critedge, %.preheader232
  %374 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %375 unwind label %372

375:                                              ; preds = %._crit_edge
  br i1 %374, label %376, label %378

376:                                              ; preds = %375
  %377 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %378 unwind label %372

378:                                              ; preds = %375, %376
  %379 = phi i32 [ %377, %376 ], [ 6, %375 ]
  %380 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %381 unwind label %372

381:                                              ; preds = %378
  br i1 %380, label %382, label %384

382:                                              ; preds = %381
  %383 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %384 unwind label %372

384:                                              ; preds = %381, %382
  %385 = phi i32 [ %383, %382 ], [ 6, %381 ]
  %386 = and i32 %379, 7
  %387 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %388 unwind label %372

388:                                              ; preds = %384
  br i1 %387, label %389, label %394

389:                                              ; preds = %388
  %390 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %391 unwind label %372

391:                                              ; preds = %389
  %392 = icmp eq i32 %390, 196608
  %393 = select i1 %392, i32 16, i32 0
  br label %394

394:                                              ; preds = %391, %388
  %395 = phi i32 [ 0, %388 ], [ %393, %391 ]
  %396 = or disjoint i32 %395, %386
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %.086, i32 noundef 1, i32 noundef %396, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %397 unwind label %372

397:                                              ; preds = %394
  %398 = and i32 %385, 7
  %399 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %400 unwind label %372

400:                                              ; preds = %397
  br i1 %399, label %401, label %406

401:                                              ; preds = %400
  %402 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %403 unwind label %372

403:                                              ; preds = %401
  %404 = icmp eq i32 %402, 196608
  %405 = select i1 %404, i32 16, i32 0
  br label %406

406:                                              ; preds = %403, %400
  %407 = phi i32 [ 0, %400 ], [ %405, %403 ]
  %408 = or disjoint i32 %407, %398
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %.086, i32 noundef 1, i32 noundef %408, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %.lr.ph238 unwind label %372

.lr.ph238:                                        ; preds = %406
  %409 = icmp eq i32 %379, 6
  %410 = getelementptr inbounds i8, ptr %61, i64 8
  %411 = getelementptr inbounds i8, ptr %61, i64 16
  %412 = icmp eq i32 %385, 6
  %413 = getelementptr inbounds i8, ptr %62, i64 8
  %414 = getelementptr inbounds i8, ptr %62, i64 16
  %415 = getelementptr inbounds i8, ptr %59, i64 16
  %416 = getelementptr inbounds i8, ptr %59, i64 72
  %417 = getelementptr inbounds i8, ptr %63, i64 16
  %418 = getelementptr inbounds i8, ptr %60, i64 16
  %419 = getelementptr inbounds i8, ptr %60, i64 72
  %420 = getelementptr inbounds i8, ptr %64, i64 16
  %smax = call i32 @llvm.smax.i32(i32 %.086, i32 1)
  %wide.trip.count247 = zext nneg i32 %smax to i64
  br label %421

421:                                              ; preds = %.lr.ph238, %513
  %indvars.iv244 = phi i64 [ 0, %.lr.ph238 ], [ %indvars.iv.next245, %513 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #25
  %422 = load ptr, ptr %34, align 8
  %423 = getelementptr inbounds %"class.cv::Mat", ptr %422, i64 %indvars.iv244
  br i1 %409, label %424, label %428

424:                                              ; preds = %421
  %425 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %423)
          to label %431 unwind label %426

426:                                              ; preds = %511, %508, %483, %479, %476, %474, %471, %446, %442, %439, %434, %424
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %514

428:                                              ; preds = %421
  store i64 0, ptr %411, align 8
  store i32 33619968, ptr %61, align 8
  store ptr %59, ptr %410, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %423, ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef %379, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %431 unwind label %429

429:                                              ; preds = %428
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %514

431:                                              ; preds = %428, %424
  %432 = load ptr, ptr %33, align 8
  %433 = getelementptr inbounds %"class.cv::Mat", ptr %432, i64 %indvars.iv244
  br i1 %412, label %434, label %436

434:                                              ; preds = %431
  %435 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %433)
          to label %439 unwind label %426

436:                                              ; preds = %431
  store i64 0, ptr %414, align 8
  store i32 33619968, ptr %62, align 8
  store ptr %60, ptr %413, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %433, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef %385, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %439 unwind label %437

437:                                              ; preds = %436
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %514

439:                                              ; preds = %436, %434
  %440 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %441 unwind label %426

441:                                              ; preds = %439
  br i1 %440, label %442, label %471

442:                                              ; preds = %441
  %443 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %444 unwind label %426

444:                                              ; preds = %442
  %445 = icmp eq i32 %443, 196608
  br i1 %445, label %446, label %471

446:                                              ; preds = %444
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %63, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %447 unwind label %426

447:                                              ; preds = %446
  %448 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %449 unwind label %463

449:                                              ; preds = %447
  %450 = icmp eq i32 %448, 5
  %451 = load ptr, ptr %415, align 8
  %452 = load ptr, ptr %416, align 8
  %453 = load i64, ptr %452, align 8
  %454 = getelementptr inbounds i8, ptr %451, i64 %453
  %455 = shl i64 %453, 1
  %456 = getelementptr inbounds i8, ptr %451, i64 %455
  %457 = load ptr, ptr %417, align 8
  br i1 %450, label %458, label %465

458:                                              ; preds = %449
  %459 = load float, ptr %451, align 4
  %460 = load float, ptr %454, align 4
  %461 = load float, ptr %456, align 4
  %462 = getelementptr inbounds %"class.cv::Vec.55", ptr %457, i64 %indvars.iv244
  store float %459, ptr %462, align 4
  %.sroa.2209.0..sroa_idx = getelementptr inbounds i8, ptr %462, i64 4
  store float %460, ptr %.sroa.2209.0..sroa_idx, align 4
  %.sroa.3210.0..sroa_idx = getelementptr inbounds i8, ptr %462, i64 8
  store float %461, ptr %.sroa.3210.0..sroa_idx, align 4
  br label %470

463:                                              ; preds = %447
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #25
  br label %514

465:                                              ; preds = %449
  %466 = load double, ptr %451, align 8
  %467 = load double, ptr %454, align 8
  %468 = load double, ptr %456, align 8
  %469 = getelementptr inbounds %"class.cv::Vec.57", ptr %457, i64 %indvars.iv244
  store double %466, ptr %469, align 8
  %.sroa.2206.0..sroa_idx = getelementptr inbounds i8, ptr %469, i64 8
  store double %467, ptr %.sroa.2206.0..sroa_idx, align 8
  %.sroa.3207.0..sroa_idx = getelementptr inbounds i8, ptr %469, i64 16
  store double %468, ptr %.sroa.3207.0..sroa_idx, align 8
  br label %470

470:                                              ; preds = %465, %458
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #25
  br label %476

471:                                              ; preds = %444, %441
  %472 = trunc nuw nsw i64 %indvars.iv244 to i32
  %473 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %472)
          to label %474 unwind label %426

474:                                              ; preds = %471
  %475 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %473, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %476 unwind label %426

476:                                              ; preds = %474, %470
  %477 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %478 unwind label %426

478:                                              ; preds = %476
  br i1 %477, label %479, label %508

479:                                              ; preds = %478
  %480 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %481 unwind label %426

481:                                              ; preds = %479
  %482 = icmp eq i32 %480, 196608
  br i1 %482, label %483, label %508

483:                                              ; preds = %481
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %484 unwind label %426

484:                                              ; preds = %483
  %485 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %486 unwind label %500

486:                                              ; preds = %484
  %487 = icmp eq i32 %485, 5
  %488 = load ptr, ptr %418, align 8
  %489 = load ptr, ptr %419, align 8
  %490 = load i64, ptr %489, align 8
  %491 = getelementptr inbounds i8, ptr %488, i64 %490
  %492 = shl i64 %490, 1
  %493 = getelementptr inbounds i8, ptr %488, i64 %492
  %494 = load ptr, ptr %420, align 8
  br i1 %487, label %495, label %502

495:                                              ; preds = %486
  %496 = load float, ptr %488, align 4
  %497 = load float, ptr %491, align 4
  %498 = load float, ptr %493, align 4
  %499 = getelementptr inbounds %"class.cv::Vec.55", ptr %494, i64 %indvars.iv244
  store float %496, ptr %499, align 4
  %.sroa.2203.0..sroa_idx = getelementptr inbounds i8, ptr %499, i64 4
  store float %497, ptr %.sroa.2203.0..sroa_idx, align 4
  %.sroa.3204.0..sroa_idx = getelementptr inbounds i8, ptr %499, i64 8
  store float %498, ptr %.sroa.3204.0..sroa_idx, align 4
  br label %507

500:                                              ; preds = %484
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #25
  br label %514

502:                                              ; preds = %486
  %503 = load double, ptr %488, align 8
  %504 = load double, ptr %491, align 8
  %505 = load double, ptr %493, align 8
  %506 = getelementptr inbounds %"class.cv::Vec.57", ptr %494, i64 %indvars.iv244
  store double %503, ptr %506, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %506, i64 8
  store double %504, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %506, i64 16
  store double %505, ptr %.sroa.3.0..sroa_idx, align 8
  br label %507

507:                                              ; preds = %502, %495
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #25
  br label %513

508:                                              ; preds = %481, %478
  %509 = trunc nuw nsw i64 %indvars.iv244 to i32
  %510 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %509)
          to label %511 unwind label %426

511:                                              ; preds = %508
  %512 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %510, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %513 unwind label %426

513:                                              ; preds = %511, %507
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #25
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count247
  br i1 %exitcond248.not, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %421, !llvm.loop !149

514:                                              ; preds = %500, %463, %437, %429, %426
  %.pn124 = phi { ptr, i32 } [ %501, %500 ], [ %427, %426 ], [ %464, %463 ], [ %438, %437 ], [ %430, %429 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit180

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %513
  call void @_ZdlPv(ptr noundef nonnull %246) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #25
  br label %.thread

_ZNSt6vectorIdSaIdEED2Ev.exit180:                 ; preds = %359, %368, %372, %514, %345
  %.pn132.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn, %345 ], [ %.pn124, %514 ], [ %360, %359 ], [ %373, %372 ], [ %369, %368 ]
  call void @_ZdlPv(ptr noundef nonnull %246) #27
  br label %515

515:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit180, %324, %239, %231, %229, %227, %225, %223
  %.pn132.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit180 ], [ %325, %324 ], [ %232, %231 ], [ %224, %223 ], [ %230, %229 ], [ %240, %239 ], [ %228, %227 ], [ %226, %225 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #25
  br label %540

.thread:                                          ; preds = %180, %199, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.081 = phi i32 [ %.086, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ 0, %199 ], [ 0, %180 ]
  %516 = load ptr, ptr %34, align 8
  %517 = getelementptr inbounds i8, ptr %34, i64 8
  %518 = load ptr, ptr %517, align 8
  %.not4.i.i.i.i = icmp eq ptr %516, %518
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.thread, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %519, %.lr.ph.i.i.i.i ], [ %516, %.thread ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #25
  %519 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i181 = icmp eq ptr %519, %518
  br i1 %.not.i.i.i.i181, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %34, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %.thread
  %520 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %516, %.thread ]
  %.not.i.i.i182 = icmp eq ptr %520, null
  br i1 %.not.i.i.i182, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %521

521:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %520) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %521
  %522 = load ptr, ptr %33, align 8
  %523 = getelementptr inbounds i8, ptr %33, i64 8
  %524 = load ptr, ptr %523, align 8
  %.not4.i.i.i.i183 = icmp eq ptr %522, %524
  br i1 %.not4.i.i.i.i183, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i189, label %.lr.ph.i.i.i.i184

.lr.ph.i.i.i.i184:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i184
  %.05.i.i.i.i185 = phi ptr [ %525, %.lr.ph.i.i.i.i184 ], [ %522, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i185) #25
  %525 = getelementptr inbounds i8, ptr %.05.i.i.i.i185, i64 96
  %.not.i.i.i.i186 = icmp eq ptr %525, %524
  br i1 %.not.i.i.i.i186, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i187, label %.lr.ph.i.i.i.i184, !llvm.loop !21

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i187: ; preds = %.lr.ph.i.i.i.i184
  %.pr.i188 = load ptr, ptr %33, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i189

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i189: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i187, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %526 = phi ptr [ %.pr.i188, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i187 ], [ %522, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i190 = icmp eq ptr %526, null
  br i1 %.not.i.i.i190, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit191, label %527

527:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i189
  call void @_ZdlPv(ptr noundef nonnull %526) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit191

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit191:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i189, %527
  %528 = load ptr, ptr %32, align 8
  %529 = getelementptr inbounds i8, ptr %32, i64 8
  %530 = load ptr, ptr %529, align 8
  %.not4.i.i.i.i192 = icmp eq ptr %528, %530
  br i1 %.not4.i.i.i.i192, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i198, label %.lr.ph.i.i.i.i193

.lr.ph.i.i.i.i193:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit191, %.lr.ph.i.i.i.i193
  %.05.i.i.i.i194 = phi ptr [ %531, %.lr.ph.i.i.i.i193 ], [ %528, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit191 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i194) #25
  %531 = getelementptr inbounds i8, ptr %.05.i.i.i.i194, i64 96
  %.not.i.i.i.i195 = icmp eq ptr %531, %530
  br i1 %.not.i.i.i.i195, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i196, label %.lr.ph.i.i.i.i193, !llvm.loop !21

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i196: ; preds = %.lr.ph.i.i.i.i193
  %.pr.i197 = load ptr, ptr %32, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i198

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i198: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i196, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit191
  %532 = phi ptr [ %.pr.i197, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i196 ], [ %528, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit191 ]
  %.not.i.i.i199 = icmp eq ptr %532, null
  br i1 %.not.i.i.i199, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit200, label %533

533:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i198
  call void @_ZdlPv(ptr noundef nonnull %532) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit200

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit200:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i198, %533
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  %534 = getelementptr inbounds i8, ptr %10, i64 8
  %535 = load i32, ptr %534, align 8
  %.not.i201 = icmp eq i32 %535, 0
  br i1 %.not.i201, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %536

536:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit200
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %537

537:                                              ; preds = %536
  %538 = landingpad { ptr, i32 }
          catch ptr null
  %539 = extractvalue { ptr, i32 } %538, 0
  call void @__clang_call_terminate(ptr %539) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit200, %536
  ret i32 %.081

540:                                              ; preds = %515, %197, %191, %189
  %.pn132.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn.pn.pn, %515 ], [ %190, %189 ], [ %192, %191 ], [ %198, %197 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #25
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #25
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #25
  br label %541

541:                                              ; preds = %187, %540
  %.pn132.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn.pn.pn.pn, %540 ], [ %188, %187 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #25
  br label %.body162

.body162:                                         ; preds = %162, %541
  %.pn132.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn.pn.pn.pn.pn, %541 ], [ %163, %162 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  br label %.body

.body:                                            ; preds = %156, %.body162
  %.pn132.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn.pn.pn.pn.pn.pn, %.body162 ], [ %157, %156 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  br label %542

542:                                              ; preds = %.body, %185
  %.pn132.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %186, %185 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #25
  br label %543

543:                                              ; preds = %542, %137, %127, %118, %109, %99, %90
  %.pn132.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %542 ], [ %91, %90 ], [ %138, %137 ], [ %128, %127 ], [ %.pn118, %118 ], [ %.pn116, %109 ], [ %.pn, %99 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  br label %544

544:                                              ; preds = %543, %88
  %.pn132.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %543 ], [ %89, %88 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  br label %545

545:                                              ; preds = %544, %86
  %.pn132.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %544 ], [ %87, %86 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #25
  resume { ptr, i32 } %.pn132.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN3p3pC1EN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN3p3p5solveERSt6vectorIN2cv3MatESaIS2_EES5_RKS2_S7_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv4ap3pC1ENS_3MatE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN2cv4ap3p5solveERSt6vectorINS_3MatESaIS2_EES5_RKS2_S7_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  ret void
}

declare void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16solvePnPRefineLMERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nocapture noundef readonly byval(%"class.cv::TermCriteria") align 8 %6) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv16solvePnPRefineLMERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_12TermCriteriaEE25__cv_trace_location_fn800)
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 4
  %.sroa.1.0.copyload = load i32, ptr %.sroa.1.0..sroa_idx, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  invoke fastcc void @_ZN2cvL14solvePnPRefineERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_20SolvePnPRefineMethodENS_12TermCriteriaEd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, i32 %.sroa.1.0.copyload, double %.sroa.2.0.copyload, double noundef 1.000000e+00)
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %12

12:                                               ; preds = %9
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %9, %12
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #25
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL14solvePnPRefineERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_20SolvePnPRefineMethodENS_12TermCriteriaEd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef range(i32 0, 2) %6, i32 %.4.val, double %.8.val, double noundef %7) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Matx.58", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Matx.58", align 8
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca %"class.cv::Range", align 4
  %22 = alloca %"class.cv::Range", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::MatExpr", align 8
  %26 = alloca %"class.cv::MatExpr", align 8
  %27 = alloca %"class.cv::MatExpr", align 8
  %28 = alloca %"class.cv::Range", align 4
  %29 = alloca %"class.cv::Range", align 8
  %30 = alloca %"class.cv::Range", align 4
  %31 = alloca %"class.cv::Range", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::utils::trace::details::Region", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::Mat", align 8
  %54 = alloca %"class.cv::Mat_", align 8
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca %"class.cv::Mat_", align 8
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca %"class.cv::Mat", align 8
  %59 = alloca %"class.cv::Mat", align 8
  %60 = alloca %"class.cv::Mat", align 8
  %61 = alloca %"class.cv::_OutputArray", align 8
  %62 = alloca %"class.cv::_OutputArray", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"struct.cv::Ptr.67", align 8
  %65 = alloca %"struct.cv::Ptr.71", align 8
  %66 = alloca %"struct.cv::Ptr.75", align 8
  %67 = alloca %"class.cv::_InputOutputArray", align 8
  %68 = alloca %"class.cv::Mat", align 8
  %69 = alloca %"class.cv::_OutputArray", align 8
  %70 = alloca %"class.cv::Mat", align 8
  %71 = alloca %"class.cv::_OutputArray", align 8
  %72 = alloca %"class.cv::Mat", align 8
  %73 = alloca %"class.cv::Mat", align 8
  %74 = alloca %"class.cv::Mat", align 8
  %75 = alloca %"class.cv::Mat", align 8
  %76 = alloca %"class.cv::_OutputArray", align 8
  %77 = alloca %"class.cv::_OutputArray", align 8
  %78 = alloca %"class.std::vector.27", align 8
  %79 = alloca %"class.cv::_InputArray", align 8
  %80 = alloca %"class.cv::_OutputArray", align 8
  %81 = alloca %"class.cv::_InputArray", align 8
  %82 = alloca %"class.cv::_InputArray", align 8
  %83 = alloca %"class.cv::Mat", align 8
  %84 = alloca %"class.cv::Mat", align 8
  %85 = alloca %"class.cv::Mat", align 8
  %86 = alloca %"class.cv::Mat", align 8
  %87 = alloca %"class.cv::Mat", align 8
  %88 = alloca %"class.cv::Mat", align 8
  %89 = alloca %"class.cv::Mat", align 8
  %90 = alloca %"class.cv::Mat", align 8
  %91 = alloca %"class.cv::_InputArray", align 8
  %92 = alloca %"class.cv::_OutputArray", align 8
  %93 = alloca %"class.cv::MatExpr", align 8
  %94 = alloca %"class.cv::Mat", align 8
  %95 = alloca %"class.cv::MatExpr", align 8
  %96 = alloca %"class.cv::Mat", align 8
  %97 = alloca %"class.cv::MatExpr", align 8
  %98 = alloca %"class.cv::MatExpr", align 8
  %99 = alloca %"class.cv::Mat", align 8
  %100 = alloca %"class.cv::Mat", align 8
  %101 = alloca %"class.cv::MatExpr", align 8
  %102 = alloca %"class.cv::MatExpr", align 8
  %103 = alloca %"class.cv::MatExpr", align 8
  %104 = alloca %"class.cv::Mat", align 8
  %105 = alloca %"class.cv::MatExpr", align 8
  %106 = alloca %"class.cv::MatExpr", align 8
  %107 = alloca %"class.cv::_InputArray", align 8
  %108 = alloca %"class.cv::_OutputArray", align 8
  %109 = alloca %"class.cv::_OutputArray", align 8
  %110 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL14solvePnPRefineERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_20SolvePnPRefineMethodENS_12TermCriteriaEdE25__cv_trace_location_fn709)
  %111 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %137

.noexc:                                           ; preds = %8
  %112 = icmp eq i32 %111, 65536
  br i1 %112, label %113, label %116

113:                                              ; preds = %.noexc
  %114 = getelementptr inbounds i8, ptr %0, i64 8
  %115 = load ptr, ptr %114, align 8, !noalias !150
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %115)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %137

116:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %137

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %113, %116
  %117 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc157 unwind label %139

.noexc157:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %118 = icmp eq i32 %117, 65536
  br i1 %118, label %119, label %122

119:                                              ; preds = %.noexc157
  %120 = getelementptr inbounds i8, ptr %1, i64 8
  %121 = load ptr, ptr %120, align 8, !noalias !153
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %121)
          to label %123 unwind label %139

122:                                              ; preds = %.noexc157
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %123 unwind label %139

123:                                              ; preds = %122, %119
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #25
  %124 = getelementptr inbounds i8, ptr %41, i64 8
  %125 = getelementptr inbounds i8, ptr %41, i64 16
  store i64 0, ptr %125, align 8
  store i32 33619968, ptr %41, align 8
  store ptr %39, ptr %124, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %126 unwind label %143

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %42, i64 8
  %128 = getelementptr inbounds i8, ptr %42, i64 16
  store i64 0, ptr %128, align 8
  store i32 33619968, ptr %42, align 8
  store ptr %40, ptr %127, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %129 unwind label %145

129:                                              ; preds = %126
  %130 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef 3, i32 noundef 6, i1 noundef zeroext true)
          to label %131 unwind label %141

131:                                              ; preds = %129
  %132 = icmp sgt i32 %130, 2
  br i1 %132, label %133, label %147

133:                                              ; preds = %131
  %134 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef 2, i32 noundef 6, i1 noundef zeroext true)
          to label %135 unwind label %141

135:                                              ; preds = %133
  %136 = icmp eq i32 %130, %134
  br i1 %136, label %155, label %147

137:                                              ; preds = %116, %113, %8
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %965

139:                                              ; preds = %122, %119, %_ZNK2cv11_InputArray6getMatEi.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %964

141:                                              ; preds = %217, %214, %.critedge137, %175, %173, %171, %169, %158, %155, %133, %129
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %963

143:                                              ; preds = %123
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %963

145:                                              ; preds = %126
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %963

147:                                              ; preds = %135, %131
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %148 unwind label %150

148:                                              ; preds = %147
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @__func__._ZN2cvL14solvePnPRefineERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_20SolvePnPRefineMethodENS_12TermCriteriaEd, ptr noundef nonnull @.str.1, i32 noundef 716) #24
          to label %149 unwind label %152

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %147
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %148
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #25
  br label %154

154:                                              ; preds = %152, %150
  %.pn = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #25
  br label %963

155:                                              ; preds = %135
  %156 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %157 unwind label %141

157:                                              ; preds = %155
  br i1 %156, label %161, label %158

158:                                              ; preds = %157
  %159 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %160 unwind label %141

160:                                              ; preds = %158
  br i1 %159, label %161, label %169

161:                                              ; preds = %160, %157
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %162 unwind label %164

162:                                              ; preds = %161
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @__func__._ZN2cvL14solvePnPRefineERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_20SolvePnPRefineMethodENS_12TermCriteriaEd, ptr noundef nonnull @.str.1, i32 noundef 717) #24
          to label %163 unwind label %166

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %161
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %162
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #25
  br label %168

168:                                              ; preds = %166, %164
  %.pn130 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #25
  br label %963

169:                                              ; preds = %160
  %170 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %171 unwind label %141

171:                                              ; preds = %169
  %172 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %173 unwind label %141

173:                                              ; preds = %171
  %174 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %175 unwind label %141

175:                                              ; preds = %173
  %.sroa.08.0.extract.trunc = trunc i64 %174 to i32
  %.sroa.39.0.extract.shift = lshr i64 %174, 32
  %176 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %177 unwind label %141

177:                                              ; preds = %175
  %.sroa.07.0.extract.trunc = trunc i64 %176 to i32
  %.sroa.3.0.extract.shift = lshr i64 %176, 32
  %178 = add i32 %170, -5
  %179 = add i32 %172, -5
  %180 = or i32 %179, %178
  %or.cond135 = icmp ult i32 %180, 2
  br i1 %or.cond135, label %189, label %181

181:                                              ; preds = %177
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %182 unwind label %184

182:                                              ; preds = %181
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @__func__._ZN2cvL14solvePnPRefineERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_20SolvePnPRefineMethodENS_12TermCriteriaEd, ptr noundef nonnull @.str.1, i32 noundef 722) #24
          to label %183 unwind label %186

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %181
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %182
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #25
  br label %188

188:                                              ; preds = %186, %184
  %.pn87 = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #25
  br label %963

189:                                              ; preds = %177
  %190 = icmp eq i32 %.sroa.08.0.extract.trunc, 1
  %191 = icmp eq i64 %.sroa.39.0.extract.shift, 3
  %192 = and i1 %190, %191
  br i1 %192, label %197, label %193

193:                                              ; preds = %189
  %194 = icmp eq i32 %.sroa.08.0.extract.trunc, 3
  %195 = icmp eq i64 %.sroa.39.0.extract.shift, 1
  %196 = and i1 %194, %195
  br i1 %196, label %197, label %.critedge

197:                                              ; preds = %193, %189
  %198 = icmp eq i32 %.sroa.07.0.extract.trunc, 1
  %199 = icmp eq i64 %.sroa.3.0.extract.shift, 3
  %200 = and i1 %198, %199
  br i1 %200, label %.critedge137, label %201

201:                                              ; preds = %197
  %202 = icmp eq i32 %.sroa.07.0.extract.trunc, 3
  %203 = icmp eq i64 %.sroa.3.0.extract.shift, 1
  %204 = and i1 %202, %203
  br i1 %204, label %.critedge137, label %.critedge

.critedge:                                        ; preds = %193, %201
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %205 unwind label %207

205:                                              ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @__func__._ZN2cvL14solvePnPRefineERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_20SolvePnPRefineMethodENS_12TermCriteriaEd, ptr noundef nonnull @.str.1, i32 noundef 724) #24
          to label %206 unwind label %209

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %.critedge
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %211

209:                                              ; preds = %205
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #25
  br label %211

211:                                              ; preds = %209, %207
  %.pn89 = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #25
  br label %963

.critedge137:                                     ; preds = %197, %201
  %212 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc161 unwind label %141

.noexc161:                                        ; preds = %.critedge137
  %213 = icmp eq i32 %212, 65536
  br i1 %213, label %214, label %217

214:                                              ; preds = %.noexc161
  %215 = getelementptr inbounds i8, ptr %2, i64 8
  %216 = load ptr, ptr %215, align 8, !noalias !156
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %216)
          to label %_ZNK2cv11_InputArray6getMatEi.exit164 unwind label %141

217:                                              ; preds = %.noexc161
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %51, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit164 unwind label %141

_ZNK2cv11_InputArray6getMatEi.exit164:            ; preds = %214, %217
  %218 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc165 unwind label %287

.noexc165:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit164
  %219 = icmp eq i32 %218, 65536
  br i1 %219, label %220, label %223

220:                                              ; preds = %.noexc165
  %221 = getelementptr inbounds i8, ptr %3, i64 8
  %222 = load ptr, ptr %221, align 8, !noalias !159
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %222)
          to label %_ZNK2cv11_InputArray6getMatEi.exit168 unwind label %287

223:                                              ; preds = %.noexc165
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit168 unwind label %287

_ZNK2cv11_InputArray6getMatEi.exit168:            ; preds = %220, %223
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #25
  %224 = load i32, ptr %54, align 8
  %225 = and i32 %224, -4096
  %226 = or disjoint i32 %225, 6
  store i32 %226, ptr %54, align 8
  %227 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit unwind label %228

228:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit168
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #25
  br label %.body

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit:                 ; preds = %_ZNK2cv11_InputArray6getMatEi.exit168
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %54) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #25
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #25
  %230 = load i32, ptr %56, align 8
  %231 = and i32 %230, -4096
  %232 = or disjoint i32 %231, 6
  store i32 %232, ptr %56, align 8
  %233 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit171 unwind label %234

234:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #25
  br label %.body169

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit171:              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %56) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #25
  %236 = icmp eq i32 %6, 0
  br i1 %236, label %237, label %462

237:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit171
  %238 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc172 unwind label %289

.noexc172:                                        ; preds = %237
  %239 = icmp eq i32 %238, 65536
  br i1 %239, label %240, label %243

240:                                              ; preds = %.noexc172
  %241 = getelementptr inbounds i8, ptr %4, i64 8
  %242 = load ptr, ptr %241, align 8, !noalias !162
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %242)
          to label %_ZNK2cv11_InputArray6getMatEi.exit175 unwind label %289

243:                                              ; preds = %.noexc172
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %57, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit175 unwind label %289

_ZNK2cv11_InputArray6getMatEi.exit175:            ; preds = %240, %243
  %244 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc176 unwind label %291

.noexc176:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit175
  %245 = icmp eq i32 %244, 65536
  br i1 %245, label %246, label %249

246:                                              ; preds = %.noexc176
  %247 = getelementptr inbounds i8, ptr %5, i64 8
  %248 = load ptr, ptr %247, align 8, !noalias !165
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %248)
          to label %250 unwind label %291

249:                                              ; preds = %.noexc176
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %58, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %250 unwind label %291

250:                                              ; preds = %249, %246
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #25
  %251 = getelementptr inbounds i8, ptr %61, i64 8
  %252 = getelementptr inbounds i8, ptr %61, i64 16
  store i64 0, ptr %252, align 8
  store i32 33619968, ptr %61, align 8
  store ptr %59, ptr %251, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %253 unwind label %295

253:                                              ; preds = %250
  %254 = getelementptr inbounds i8, ptr %62, i64 8
  %255 = getelementptr inbounds i8, ptr %62, i64 16
  store i64 0, ptr %255, align 8
  store i32 33619968, ptr %62, align 8
  store ptr %60, ptr %254, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %256 unwind label %297

256:                                              ; preds = %253
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef 6, i32 noundef 1, i32 noundef 6)
          to label %.preheader unwind label %293

.preheader:                                       ; preds = %256
  %257 = getelementptr inbounds i8, ptr %59, i64 16
  %258 = getelementptr inbounds i8, ptr %59, i64 72
  %259 = getelementptr inbounds i8, ptr %63, i64 16
  %260 = getelementptr inbounds i8, ptr %63, i64 72
  %261 = getelementptr inbounds i8, ptr %60, i64 16
  %262 = getelementptr inbounds i8, ptr %60, i64 72
  br label %263

263:                                              ; preds = %.preheader, %263
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %263 ]
  %264 = load ptr, ptr %257, align 8
  %265 = load ptr, ptr %258, align 8
  %266 = load i64, ptr %265, align 8
  %267 = mul i64 %266, %indvars.iv
  %268 = getelementptr inbounds i8, ptr %264, i64 %267
  %269 = load double, ptr %268, align 8
  %270 = load ptr, ptr %259, align 8
  %271 = load ptr, ptr %260, align 8
  %272 = load i64, ptr %271, align 8
  %273 = mul i64 %272, %indvars.iv
  %274 = getelementptr inbounds i8, ptr %270, i64 %273
  store double %269, ptr %274, align 8
  %275 = load ptr, ptr %261, align 8
  %276 = load ptr, ptr %262, align 8
  %277 = load i64, ptr %276, align 8
  %278 = mul i64 %277, %indvars.iv
  %279 = getelementptr inbounds i8, ptr %275, i64 %278
  %280 = load double, ptr %279, align 8
  %281 = add nuw nsw i64 %indvars.iv, 3
  %282 = load ptr, ptr %259, align 8
  %283 = load ptr, ptr %260, align 8
  %284 = load i64, ptr %283, align 8
  %285 = mul i64 %284, %281
  %286 = getelementptr inbounds i8, ptr %282, i64 %285
  store double %280, ptr %286, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond15.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond15.not, label %301, label %263, !llvm.loop !168

287:                                              ; preds = %223, %220, %_ZNK2cv11_InputArray6getMatEi.exit164
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %962

289:                                              ; preds = %468, %465, %462, %243, %240, %237
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %961

291:                                              ; preds = %249, %246, %_ZNK2cv11_InputArray6getMatEi.exit175
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %461

293:                                              ; preds = %256
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %460

295:                                              ; preds = %250
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %460

297:                                              ; preds = %253
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %460

299:                                              ; preds = %443, %_ZN2cv3PtrINS_24SolvePnPRefineLMCallbackEED2Ev.exit, %301
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %.body181

301:                                              ; preds = %263
  %302 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
          to label %.noexc180 unwind label %299

.noexc180:                                        ; preds = %301
  %303 = getelementptr inbounds i8, ptr %302, i64 8
  store i32 1, ptr %303, align 8, !noalias !169
  %304 = getelementptr inbounds i8, ptr %302, i64 12
  store i32 1, ptr %304, align 4, !noalias !169
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %302, align 8, !noalias !169
  %305 = getelementptr inbounds i8, ptr %302, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !169
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33), !noalias !169
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34), !noalias !169
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35), !noalias !169
  %306 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 0, ptr %306, align 8, !noalias !169
  %307 = getelementptr inbounds i8, ptr %32, i64 20
  store i32 0, ptr %307, align 4, !noalias !169
  store i32 16842752, ptr %32, align 8, !noalias !169
  %308 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %39, ptr %308, align 8, !noalias !169
  %309 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 0, ptr %309, align 8, !noalias !169
  %310 = getelementptr inbounds i8, ptr %33, i64 20
  store i32 0, ptr %310, align 4, !noalias !169
  store i32 16842752, ptr %33, align 8, !noalias !169
  %311 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %40, ptr %311, align 8, !noalias !169
  %312 = getelementptr inbounds i8, ptr %34, i64 16
  store i32 0, ptr %312, align 8, !noalias !169
  %313 = getelementptr inbounds i8, ptr %34, i64 20
  store i32 0, ptr %313, align 4, !noalias !169
  store i32 16842752, ptr %34, align 8, !noalias !169
  %314 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %53, ptr %314, align 8, !noalias !169
  %315 = getelementptr inbounds i8, ptr %35, i64 16
  store i32 0, ptr %315, align 8, !noalias !169
  %316 = getelementptr inbounds i8, ptr %35, i64 20
  store i32 0, ptr %316, align 4, !noalias !169
  store i32 16842752, ptr %35, align 8, !noalias !169
  %317 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %55, ptr %317, align 8, !noalias !169
  invoke void @_ZN2cv24SolvePnPRefineLMCallbackC2ERKNS_11_InputArrayES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(496) %305, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %319 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, !noalias !169

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i: ; preds = %.noexc180
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %302) #27, !noalias !169
  br label %.body181

319:                                              ; preds = %.noexc180
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !169
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33), !noalias !169
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34), !noalias !169
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35), !noalias !169
  %320 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %305, ptr %65, align 8
  %321 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr null, ptr %320, align 8
  store ptr %302, ptr %321, align 8
  store ptr null, ptr %66, align 8
  invoke void @_ZN2cv8LMSolver6createERKNS_3PtrINS0_8CallbackEEEid(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.67") align 8 %64, ptr noundef nonnull align 8 dereferenceable(16) %65, i32 noundef %.4.val, double noundef %.8.val)
          to label %322 unwind label %451

322:                                              ; preds = %319
  %323 = load ptr, ptr %64, align 8
  %324 = getelementptr inbounds i8, ptr %67, i64 8
  %325 = getelementptr inbounds i8, ptr %67, i64 16
  store i64 0, ptr %325, align 8
  store i32 50397184, ptr %67, align 8
  store ptr %63, ptr %324, align 8
  %326 = load ptr, ptr %323, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 64
  %328 = load ptr, ptr %327, align 8
  %329 = invoke noundef i32 %328(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %330 unwind label %453

330:                                              ; preds = %322
  %331 = getelementptr inbounds i8, ptr %64, i64 8
  %332 = load ptr, ptr %331, align 8
  %.not.i.i.i.i = icmp eq ptr %332, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_8LMSolverEED2Ev.exit, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds i8, ptr %332, i64 8
  %335 = load atomic i64, ptr %334 acquire, align 8
  %336 = icmp eq i64 %335, 4294967297
  %337 = trunc i64 %335 to i32
  br i1 %336, label %338, label %343

338:                                              ; preds = %333
  store i32 0, ptr %334, align 8
  %339 = getelementptr inbounds i8, ptr %332, i64 12
  store i32 0, ptr %339, align 4
  %340 = load ptr, ptr %332, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 16
  %342 = load ptr, ptr %341, align 8
  call void %342(ptr noundef nonnull align 8 dereferenceable(16) %332) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

343:                                              ; preds = %333
  %344 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %344, 0
  br i1 %.not.i.i.i.i.i, label %347, label %345

345:                                              ; preds = %343
  %346 = add nsw i32 %337, -1
  store i32 %346, ptr %334, align 4
  br label %349

347:                                              ; preds = %343
  %348 = atomicrmw volatile add ptr %334, i32 -1 acq_rel, align 4
  br label %349

349:                                              ; preds = %347, %345
  %.0.i.i.i.i.i = phi i32 [ %337, %345 ], [ %348, %347 ]
  %350 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %350, label %351, label %_ZN2cv3PtrINS_8LMSolverEED2Ev.exit

351:                                              ; preds = %349
  %352 = load ptr, ptr %332, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 16
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(16) %332) #25
  %355 = getelementptr inbounds i8, ptr %332, i64 12
  %356 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %356, 0
  br i1 %.not.i.i.i.i.i.i.i, label %360, label %357

357:                                              ; preds = %351
  %358 = load i32, ptr %355, align 4
  %359 = add nsw i32 %358, -1
  store i32 %359, ptr %355, align 4
  br label %362

360:                                              ; preds = %351
  %361 = atomicrmw volatile add ptr %355, i32 -1 acq_rel, align 4
  br label %362

362:                                              ; preds = %360, %357
  %.0.i.i.i.i.i.i.i = phi i32 [ %358, %357 ], [ %361, %360 ]
  %363 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %363, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_8LMSolverEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %362, %338
  %364 = load ptr, ptr %332, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 24
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(16) %332) #25
  br label %_ZN2cv3PtrINS_8LMSolverEED2Ev.exit

_ZN2cv3PtrINS_8LMSolverEED2Ev.exit:               ; preds = %330, %349, %362, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %367 = load ptr, ptr %321, align 8
  %.not.i.i.i.i183 = icmp eq ptr %367, null
  br i1 %.not.i.i.i.i183, label %_ZN2cv3PtrINS_8LMSolver8CallbackEED2Ev.exit, label %368

368:                                              ; preds = %_ZN2cv3PtrINS_8LMSolverEED2Ev.exit
  %369 = getelementptr inbounds i8, ptr %367, i64 8
  %370 = load atomic i64, ptr %369 acquire, align 8
  %371 = icmp eq i64 %370, 4294967297
  %372 = trunc i64 %370 to i32
  br i1 %371, label %373, label %378

373:                                              ; preds = %368
  store i32 0, ptr %369, align 8
  %374 = getelementptr inbounds i8, ptr %367, i64 12
  store i32 0, ptr %374, align 4
  %375 = load ptr, ptr %367, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 16
  %377 = load ptr, ptr %376, align 8
  call void %377(ptr noundef nonnull align 8 dereferenceable(16) %367) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i188

378:                                              ; preds = %368
  %379 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i184 = icmp eq i8 %379, 0
  br i1 %.not.i.i.i.i.i184, label %382, label %380

380:                                              ; preds = %378
  %381 = add nsw i32 %372, -1
  store i32 %381, ptr %369, align 4
  br label %384

382:                                              ; preds = %378
  %383 = atomicrmw volatile add ptr %369, i32 -1 acq_rel, align 4
  br label %384

384:                                              ; preds = %382, %380
  %.0.i.i.i.i.i185 = phi i32 [ %372, %380 ], [ %383, %382 ]
  %385 = icmp eq i32 %.0.i.i.i.i.i185, 1
  br i1 %385, label %386, label %_ZN2cv3PtrINS_8LMSolver8CallbackEED2Ev.exit

386:                                              ; preds = %384
  %387 = load ptr, ptr %367, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 16
  %389 = load ptr, ptr %388, align 8
  call void %389(ptr noundef nonnull align 8 dereferenceable(16) %367) #25
  %390 = getelementptr inbounds i8, ptr %367, i64 12
  %391 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i186 = icmp eq i8 %391, 0
  br i1 %.not.i.i.i.i.i.i.i186, label %395, label %392

392:                                              ; preds = %386
  %393 = load i32, ptr %390, align 4
  %394 = add nsw i32 %393, -1
  store i32 %394, ptr %390, align 4
  br label %397

395:                                              ; preds = %386
  %396 = atomicrmw volatile add ptr %390, i32 -1 acq_rel, align 4
  br label %397

397:                                              ; preds = %395, %392
  %.0.i.i.i.i.i.i.i187 = phi i32 [ %393, %392 ], [ %396, %395 ]
  %398 = icmp eq i32 %.0.i.i.i.i.i.i.i187, 1
  br i1 %398, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i188, label %_ZN2cv3PtrINS_8LMSolver8CallbackEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i188: ; preds = %397, %373
  %399 = load ptr, ptr %367, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 24
  %401 = load ptr, ptr %400, align 8
  call void %401(ptr noundef nonnull align 8 dereferenceable(16) %367) #25
  br label %_ZN2cv3PtrINS_8LMSolver8CallbackEED2Ev.exit

_ZN2cv3PtrINS_8LMSolver8CallbackEED2Ev.exit:      ; preds = %_ZN2cv3PtrINS_8LMSolverEED2Ev.exit, %384, %397, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i188
  %402 = load ptr, ptr %320, align 8
  %.not.i.i.i.i189 = icmp eq ptr %402, null
  br i1 %.not.i.i.i.i189, label %_ZN2cv3PtrINS_24SolvePnPRefineLMCallbackEED2Ev.exit, label %403

403:                                              ; preds = %_ZN2cv3PtrINS_8LMSolver8CallbackEED2Ev.exit
  %404 = getelementptr inbounds i8, ptr %402, i64 8
  %405 = load atomic i64, ptr %404 acquire, align 8
  %406 = icmp eq i64 %405, 4294967297
  %407 = trunc i64 %405 to i32
  br i1 %406, label %408, label %413

408:                                              ; preds = %403
  store i32 0, ptr %404, align 8
  %409 = getelementptr inbounds i8, ptr %402, i64 12
  store i32 0, ptr %409, align 4
  %410 = load ptr, ptr %402, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 16
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef nonnull align 8 dereferenceable(16) %402) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i194

413:                                              ; preds = %403
  %414 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i190 = icmp eq i8 %414, 0
  br i1 %.not.i.i.i.i.i190, label %417, label %415

415:                                              ; preds = %413
  %416 = add nsw i32 %407, -1
  store i32 %416, ptr %404, align 4
  br label %419

417:                                              ; preds = %413
  %418 = atomicrmw volatile add ptr %404, i32 -1 acq_rel, align 4
  br label %419

419:                                              ; preds = %417, %415
  %.0.i.i.i.i.i191 = phi i32 [ %407, %415 ], [ %418, %417 ]
  %420 = icmp eq i32 %.0.i.i.i.i.i191, 1
  br i1 %420, label %421, label %_ZN2cv3PtrINS_24SolvePnPRefineLMCallbackEED2Ev.exit

421:                                              ; preds = %419
  %422 = load ptr, ptr %402, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 16
  %424 = load ptr, ptr %423, align 8
  call void %424(ptr noundef nonnull align 8 dereferenceable(16) %402) #25
  %425 = getelementptr inbounds i8, ptr %402, i64 12
  %426 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i192 = icmp eq i8 %426, 0
  br i1 %.not.i.i.i.i.i.i.i192, label %430, label %427

427:                                              ; preds = %421
  %428 = load i32, ptr %425, align 4
  %429 = add nsw i32 %428, -1
  store i32 %429, ptr %425, align 4
  br label %432

430:                                              ; preds = %421
  %431 = atomicrmw volatile add ptr %425, i32 -1 acq_rel, align 4
  br label %432

432:                                              ; preds = %430, %427
  %.0.i.i.i.i.i.i.i193 = phi i32 [ %428, %427 ], [ %431, %430 ]
  %433 = icmp eq i32 %.0.i.i.i.i.i.i.i193, 1
  br i1 %433, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i194, label %_ZN2cv3PtrINS_24SolvePnPRefineLMCallbackEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i194: ; preds = %432, %408
  %434 = load ptr, ptr %402, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 24
  %436 = load ptr, ptr %435, align 8
  call void %436(ptr noundef nonnull align 8 dereferenceable(16) %402) #25
  br label %_ZN2cv3PtrINS_24SolvePnPRefineLMCallbackEED2Ev.exit

_ZN2cv3PtrINS_24SolvePnPRefineLMCallbackEED2Ev.exit: ; preds = %_ZN2cv3PtrINS_8LMSolver8CallbackEED2Ev.exit, %419, %432, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i194
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  store i32 0, ptr %30, align 4, !noalias !174
  %437 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 3, ptr %437, align 4, !noalias !174
  store i64 9223372034707292160, ptr %31, align 8, !noalias !174
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %31)
          to label %438 unwind label %299

438:                                              ; preds = %_ZN2cv3PtrINS_24SolvePnPRefineLMCallbackEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  %439 = getelementptr inbounds i8, ptr %69, i64 8
  %440 = getelementptr inbounds i8, ptr %69, i64 16
  store i64 0, ptr %440, align 8
  store i32 33619968, ptr %69, align 8
  store ptr %57, ptr %439, align 8
  %441 = load i32, ptr %57, align 8
  %442 = and i32 %441, 7
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef %442, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %443 unwind label %456

443:                                              ; preds = %438
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  store i32 3, ptr %28, align 4, !noalias !177
  %444 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 6, ptr %444, align 4, !noalias !177
  store i64 9223372034707292160, ptr %29, align 8, !noalias !177
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %445 unwind label %299

445:                                              ; preds = %443
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  %446 = getelementptr inbounds i8, ptr %71, i64 8
  %447 = getelementptr inbounds i8, ptr %71, i64 16
  store i64 0, ptr %447, align 8
  store i32 33619968, ptr %71, align 8
  store ptr %58, ptr %446, align 8
  %448 = load i32, ptr %58, align 8
  %449 = and i32 %448, 7
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef %449, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %450 unwind label %458

450:                                              ; preds = %445
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #25
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit

451:                                              ; preds = %319
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %455

453:                                              ; preds = %322
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_8LMSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #25
  br label %455

455:                                              ; preds = %453, %451
  %.pn116.pn = phi { ptr, i32 } [ %454, %453 ], [ %452, %451 ]
  call void @_ZN2cv3PtrINS_8LMSolver8CallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #25
  call void @_ZN2cv3PtrINS_24SolvePnPRefineLMCallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %66) #25
  br label %.body181

456:                                              ; preds = %438
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #25
  br label %.body181

458:                                              ; preds = %445
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #25
  br label %.body181

.body181:                                         ; preds = %299, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, %458, %456, %455
  %.pn121.pn = phi { ptr, i32 } [ %459, %458 ], [ %457, %456 ], [ %.pn116.pn, %455 ], [ %300, %299 ], [ %318, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #25
  br label %460

460:                                              ; preds = %.body181, %297, %295, %293
  %.pn121.pn.pn = phi { ptr, i32 } [ %.pn121.pn, %.body181 ], [ %294, %293 ], [ %298, %297 ], [ %296, %295 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #25
  br label %461

461:                                              ; preds = %460, %291
  %.pn121.pn.pn.pn = phi { ptr, i32 } [ %.pn121.pn.pn, %460 ], [ %292, %291 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #25
  br label %961

462:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit171
  %463 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc198 unwind label %289

.noexc198:                                        ; preds = %462
  %464 = icmp eq i32 %463, 65536
  br i1 %464, label %465, label %468

465:                                              ; preds = %.noexc198
  %466 = getelementptr inbounds i8, ptr %4, i64 8
  %467 = load ptr, ptr %466, align 8, !noalias !180
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(96) %467)
          to label %_ZNK2cv11_InputArray6getMatEi.exit201 unwind label %289

468:                                              ; preds = %.noexc198
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %72, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit201 unwind label %289

_ZNK2cv11_InputArray6getMatEi.exit201:            ; preds = %465, %468
  %469 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc202 unwind label %879

.noexc202:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit201
  %470 = icmp eq i32 %469, 65536
  br i1 %470, label %471, label %474

471:                                              ; preds = %.noexc202
  %472 = getelementptr inbounds i8, ptr %5, i64 8
  %473 = load ptr, ptr %472, align 8, !noalias !183
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(96) %473)
          to label %475 unwind label %879

474:                                              ; preds = %.noexc202
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %73, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %475 unwind label %879

475:                                              ; preds = %474, %471
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #25
  %476 = getelementptr inbounds i8, ptr %76, i64 8
  %477 = getelementptr inbounds i8, ptr %76, i64 16
  store i64 0, ptr %477, align 8
  store i32 33619968, ptr %76, align 8
  store ptr %74, ptr %476, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %478 unwind label %881

478:                                              ; preds = %475
  %479 = getelementptr inbounds i8, ptr %77, i64 8
  %480 = getelementptr inbounds i8, ptr %77, i64 16
  store i64 0, ptr %480, align 8
  store i32 33619968, ptr %77, align 8
  store ptr %75, ptr %479, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %481 unwind label %883

481:                                              ; preds = %478
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %482 = getelementptr inbounds i8, ptr %79, i64 16
  store i32 0, ptr %482, align 8
  %483 = getelementptr inbounds i8, ptr %79, i64 20
  store i32 0, ptr %483, align 4
  store i32 16842752, ptr %79, align 8
  %484 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %40, ptr %484, align 8
  %485 = getelementptr inbounds i8, ptr %80, i64 8
  %486 = getelementptr inbounds i8, ptr %80, i64 16
  store i64 0, ptr %486, align 8
  store i32 -2113732594, ptr %80, align 8
  store ptr %78, ptr %485, align 8
  %487 = getelementptr inbounds i8, ptr %81, i64 16
  store i32 0, ptr %487, align 8
  %488 = getelementptr inbounds i8, ptr %81, i64 20
  store i32 0, ptr %488, align 4
  store i32 16842752, ptr %81, align 8
  %489 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %53, ptr %489, align 8
  %490 = getelementptr inbounds i8, ptr %82, i64 16
  store i32 0, ptr %490, align 8
  %491 = getelementptr inbounds i8, ptr %82, i64 20
  store i32 0, ptr %491, align 4
  store i32 16842752, ptr %82, align 8
  %492 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %55, ptr %492, align 8
  %493 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %494 unwind label %885

494:                                              ; preds = %481
  %495 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %496 unwind label %885

496:                                              ; preds = %494
  invoke void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %493, ptr noundef nonnull align 8 dereferenceable(24) %495)
          to label %497 unwind label %885

497:                                              ; preds = %496
  store i32 1124024334, ptr %84, align 8
  %498 = getelementptr inbounds i8, ptr %84, i64 4
  store i32 2, ptr %498, align 4
  %499 = getelementptr inbounds i8, ptr %84, i64 8
  %500 = getelementptr inbounds i8, ptr %78, i64 8
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %78, align 8
  %503 = ptrtoint ptr %501 to i64
  %504 = ptrtoint ptr %502 to i64
  %505 = sub i64 %503, %504
  %506 = lshr exact i64 %505, 4
  %507 = trunc i64 %506 to i32
  store i32 %507, ptr %499, align 8
  %508 = getelementptr inbounds i8, ptr %84, i64 12
  store i32 1, ptr %508, align 4
  %509 = getelementptr inbounds i8, ptr %84, i64 16
  %510 = getelementptr inbounds i8, ptr %84, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %509, i8 0, i64 48, i1 false)
  store ptr %499, ptr %510, align 8
  %511 = getelementptr inbounds i8, ptr %84, i64 72
  %512 = getelementptr inbounds i8, ptr %84, i64 80
  store ptr %512, ptr %511, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %512, i8 0, i64 16, i1 false)
  %513 = icmp eq ptr %502, %501
  br i1 %513, label %_ZN2cv3MatC2INS_6Point_IdEEEERKSt6vectorIT_SaIS5_EEb.exit, label %514

514:                                              ; preds = %497
  %515 = getelementptr inbounds i8, ptr %84, i64 88
  %516 = getelementptr inbounds i8, ptr %84, i64 40
  %517 = getelementptr inbounds i8, ptr %84, i64 32
  %518 = getelementptr inbounds i8, ptr %84, i64 24
  store i64 16, ptr %515, align 8
  store i64 16, ptr %512, align 8
  store ptr %502, ptr %509, align 8
  store ptr %502, ptr %518, align 8
  %sext.i = shl i64 %505, 28
  %519 = ashr exact i64 %sext.i, 28
  %520 = and i64 %519, -16
  %521 = getelementptr inbounds i8, ptr %502, i64 %520
  store ptr %521, ptr %517, align 8
  store ptr %521, ptr %516, align 8
  br label %_ZN2cv3MatC2INS_6Point_IdEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_6Point_IdEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %514, %497
  %522 = shl nuw nsw i32 %130, 1
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %83, ptr noundef nonnull align 8 dereferenceable(96) %84, i32 noundef 1, i32 noundef %522)
          to label %523 unwind label %887

523:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IdEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #25
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %85, ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef 1, i32 noundef %130)
          to label %524 unwind label %889

524:                                              ; preds = %523
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %86, ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef 1, i32 noundef %522)
          to label %525 unwind label %891

525:                                              ; preds = %524
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %87, i32 noundef %522, i32 noundef 6, i32 noundef 6)
          to label %526 unwind label %893

526:                                              ; preds = %525
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %88, i32 noundef %522, i32 noundef 1, i32 noundef 6)
          to label %527 unwind label %895

527:                                              ; preds = %526
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #25
  %528 = getelementptr inbounds i8, ptr %91, i64 16
  store i32 0, ptr %528, align 8
  %529 = getelementptr inbounds i8, ptr %91, i64 20
  store i32 0, ptr %529, align 4
  store i32 16842752, ptr %91, align 8
  %530 = getelementptr inbounds i8, ptr %91, i64 8
  store ptr %74, ptr %530, align 8
  %531 = getelementptr inbounds i8, ptr %92, i64 8
  %532 = getelementptr inbounds i8, ptr %92, i64 16
  store i64 0, ptr %532, align 8
  store i32 33619968, ptr %92, align 8
  store ptr %90, ptr %531, align 8
  %533 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %534 unwind label %899

534:                                              ; preds = %527
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %533)
          to label %.preheader10 unwind label %899

.preheader10:                                     ; preds = %534
  %535 = icmp sgt i32 %.4.val, 0
  br i1 %535, label %.lr.ph, label %_ZNK2cv7MatExprcvNS_3MatEEv.exit223._crit_edge

.lr.ph:                                           ; preds = %.preheader10
  %536 = getelementptr inbounds i8, ptr %85, i64 8
  %537 = getelementptr inbounds i8, ptr %21, i64 4
  %538 = getelementptr inbounds i8, ptr %25, i64 208
  %539 = getelementptr inbounds i8, ptr %25, i64 112
  %540 = getelementptr inbounds i8, ptr %25, i64 16
  %541 = getelementptr inbounds i8, ptr %26, i64 208
  %542 = getelementptr inbounds i8, ptr %26, i64 112
  %543 = getelementptr inbounds i8, ptr %26, i64 16
  %544 = getelementptr inbounds i8, ptr %27, i64 208
  %545 = getelementptr inbounds i8, ptr %27, i64 112
  %546 = getelementptr inbounds i8, ptr %27, i64 16
  %547 = getelementptr inbounds i8, ptr %23, i64 16
  %548 = getelementptr inbounds i8, ptr %23, i64 72
  %549 = getelementptr inbounds i8, ptr %88, i64 16
  %550 = getelementptr inbounds i8, ptr %88, i64 72
  %551 = getelementptr inbounds i8, ptr %87, i64 16
  %552 = getelementptr inbounds i8, ptr %87, i64 72
  %553 = getelementptr inbounds i8, ptr %93, i64 208
  %554 = getelementptr inbounds i8, ptr %93, i64 112
  %555 = getelementptr inbounds i8, ptr %93, i64 16
  %556 = getelementptr inbounds i8, ptr %95, i64 208
  %557 = getelementptr inbounds i8, ptr %95, i64 112
  %558 = getelementptr inbounds i8, ptr %95, i64 16
  %559 = fneg double %7
  %560 = getelementptr inbounds i8, ptr %97, i64 208
  %561 = getelementptr inbounds i8, ptr %97, i64 112
  %562 = getelementptr inbounds i8, ptr %97, i64 16
  %563 = getelementptr inbounds i8, ptr %98, i64 208
  %564 = getelementptr inbounds i8, ptr %98, i64 112
  %565 = getelementptr inbounds i8, ptr %98, i64 16
  %566 = getelementptr inbounds i8, ptr %96, i64 16
  %567 = getelementptr inbounds i8, ptr %96, i64 72
  %568 = getelementptr inbounds i8, ptr %12, i64 8
  %569 = getelementptr inbounds i8, ptr %12, i64 16
  %570 = getelementptr inbounds i8, ptr %14, i64 16
  %571 = getelementptr inbounds i8, ptr %14, i64 8
  %572 = getelementptr inbounds i8, ptr %15, i64 8
  %573 = getelementptr inbounds i8, ptr %15, i64 16
  %574 = getelementptr inbounds i8, ptr %16, i64 8
  %575 = getelementptr inbounds i8, ptr %16, i64 16
  %576 = getelementptr inbounds i8, ptr %17, i64 208
  %577 = getelementptr inbounds i8, ptr %17, i64 112
  %578 = getelementptr inbounds i8, ptr %17, i64 16
  %579 = getelementptr inbounds i8, ptr %11, i64 4
  %580 = getelementptr inbounds i8, ptr %11, i64 8
  %581 = getelementptr inbounds i8, ptr %11, i64 12
  %582 = getelementptr inbounds i8, ptr %11, i64 16
  %583 = getelementptr inbounds i8, ptr %11, i64 64
  %584 = getelementptr inbounds i8, ptr %11, i64 72
  %585 = getelementptr inbounds i8, ptr %11, i64 80
  %586 = getelementptr inbounds i8, ptr %10, i64 8
  %587 = getelementptr inbounds i8, ptr %10, i64 16
  %588 = getelementptr inbounds i8, ptr %18, i64 208
  %589 = getelementptr inbounds i8, ptr %18, i64 112
  %590 = getelementptr inbounds i8, ptr %18, i64 16
  %591 = getelementptr inbounds i8, ptr %20, i64 208
  %592 = getelementptr inbounds i8, ptr %20, i64 112
  %593 = getelementptr inbounds i8, ptr %20, i64 16
  %594 = getelementptr inbounds i8, ptr %101, i64 208
  %595 = getelementptr inbounds i8, ptr %101, i64 112
  %596 = getelementptr inbounds i8, ptr %101, i64 16
  %597 = getelementptr inbounds i8, ptr %102, i64 208
  %598 = getelementptr inbounds i8, ptr %102, i64 112
  %599 = getelementptr inbounds i8, ptr %102, i64 16
  %600 = getelementptr inbounds i8, ptr %103, i64 208
  %601 = getelementptr inbounds i8, ptr %103, i64 112
  %602 = getelementptr inbounds i8, ptr %103, i64 16
  %603 = getelementptr inbounds i8, ptr %105, i64 208
  %604 = getelementptr inbounds i8, ptr %105, i64 112
  %605 = getelementptr inbounds i8, ptr %105, i64 16
  %606 = getelementptr inbounds i8, ptr %106, i64 208
  %607 = getelementptr inbounds i8, ptr %106, i64 112
  %608 = getelementptr inbounds i8, ptr %106, i64 16
  %609 = getelementptr inbounds i8, ptr %104, i64 16
  br label %610

610:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit223, %.lr.ph
  %.04412 = phi i32 [ 0, %.lr.ph ], [ %878, %_ZNK2cv7MatExprcvNS_3MatEEv.exit223 ]
  %.04511 = phi double [ 0.000000e+00, %.lr.ph ], [ %874, %_ZNK2cv7MatExprcvNS_3MatEEv.exit223 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %27)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  %611 = load i32, ptr %536, align 8
  %612 = icmp sgt i32 %611, 0
  br i1 %612, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %610
  %wide.trip.count.i = zext nneg i32 %611 to i64
  br label %613

613:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN2cv3MataSERKNS_7MatExprE.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %614 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %614, ptr %21, align 4, !noalias !186
  %615 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  store i32 %615, ptr %537, align 4, !noalias !186
  store i64 9223372034707292160, ptr %22, align 8, !noalias !186
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %616 unwind label %726

616:                                              ; preds = %613
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %617 unwind label %728

617:                                              ; preds = %616
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(352) %27)
          to label %618 unwind label %730

618:                                              ; preds = %617
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %619 unwind label %732

619:                                              ; preds = %618
  %620 = load ptr, ptr %25, align 8
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 24
  %623 = load ptr, ptr %622, align 8
  invoke void %623(ptr noundef nonnull align 8 dereferenceable(8) %620, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i unwind label %734

_ZN2cv3MataSERKNS_7MatExprE.exit.i:               ; preds = %619
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %538) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %539) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %540) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %541) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %542) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %543) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %544) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %545) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %546) #25
  %624 = load ptr, ptr %547, align 8
  %625 = load ptr, ptr %548, align 8
  %626 = load i64, ptr %625, align 8
  %627 = shl i64 %626, 1
  %628 = getelementptr inbounds i8, ptr %624, i64 %627
  %629 = load double, ptr %628, align 8
  %630 = load double, ptr %624, align 8
  %631 = fdiv double %630, %629
  %632 = getelementptr inbounds i8, ptr %624, i64 %626
  %633 = load double, ptr %632, align 8
  %634 = fdiv double %633, %629
  %635 = shl nuw nsw i64 %indvars.iv.i, 1
  %636 = load ptr, ptr %549, align 8
  %637 = load ptr, ptr %550, align 8
  %638 = load i64, ptr %637, align 8
  %639 = mul i64 %638, %635
  %640 = getelementptr inbounds i8, ptr %636, i64 %639
  store double %631, ptr %640, align 8
  %641 = or disjoint i64 %635, 1
  %642 = load ptr, ptr %549, align 8
  %643 = load ptr, ptr %550, align 8
  %644 = load i64, ptr %643, align 8
  %645 = mul i64 %644, %641
  %646 = getelementptr inbounds i8, ptr %642, i64 %645
  store double %634, ptr %646, align 8
  %647 = fdiv double -1.000000e+00, %629
  %648 = load ptr, ptr %551, align 8
  %649 = load ptr, ptr %552, align 8
  %650 = load i64, ptr %649, align 8
  %651 = mul i64 %650, %635
  %652 = getelementptr inbounds i8, ptr %648, i64 %651
  store double %647, ptr %652, align 8
  %653 = load ptr, ptr %551, align 8
  %654 = load ptr, ptr %552, align 8
  %655 = load i64, ptr %654, align 8
  %656 = mul i64 %655, %635
  %657 = getelementptr inbounds i8, ptr %653, i64 %656
  %658 = getelementptr inbounds i8, ptr %657, i64 8
  store double 0.000000e+00, ptr %658, align 8
  %659 = fdiv double %631, %629
  %660 = load ptr, ptr %551, align 8
  %661 = load ptr, ptr %552, align 8
  %662 = load i64, ptr %661, align 8
  %663 = mul i64 %662, %635
  %664 = getelementptr inbounds i8, ptr %660, i64 %663
  %665 = getelementptr inbounds i8, ptr %664, i64 16
  store double %659, ptr %665, align 8
  %666 = fmul double %631, %634
  %667 = load ptr, ptr %551, align 8
  %668 = load ptr, ptr %552, align 8
  %669 = load i64, ptr %668, align 8
  %670 = mul i64 %669, %635
  %671 = getelementptr inbounds i8, ptr %667, i64 %670
  %672 = getelementptr inbounds i8, ptr %671, i64 24
  store double %666, ptr %672, align 8
  %673 = call double @llvm.fmuladd.f64(double %631, double %631, double 1.000000e+00)
  %674 = fneg double %673
  %675 = load ptr, ptr %551, align 8
  %676 = load ptr, ptr %552, align 8
  %677 = load i64, ptr %676, align 8
  %678 = mul i64 %677, %635
  %679 = getelementptr inbounds i8, ptr %675, i64 %678
  %680 = getelementptr inbounds i8, ptr %679, i64 32
  store double %674, ptr %680, align 8
  %681 = load ptr, ptr %551, align 8
  %682 = load ptr, ptr %552, align 8
  %683 = load i64, ptr %682, align 8
  %684 = mul i64 %683, %635
  %685 = getelementptr inbounds i8, ptr %681, i64 %684
  %686 = getelementptr inbounds i8, ptr %685, i64 40
  store double %634, ptr %686, align 8
  %687 = load ptr, ptr %551, align 8
  %688 = load ptr, ptr %552, align 8
  %689 = load i64, ptr %688, align 8
  %690 = mul i64 %689, %641
  %691 = getelementptr inbounds i8, ptr %687, i64 %690
  store double 0.000000e+00, ptr %691, align 8
  %692 = load ptr, ptr %551, align 8
  %693 = load ptr, ptr %552, align 8
  %694 = load i64, ptr %693, align 8
  %695 = mul i64 %694, %641
  %696 = getelementptr inbounds i8, ptr %692, i64 %695
  %697 = getelementptr inbounds i8, ptr %696, i64 8
  store double %647, ptr %697, align 8
  %698 = fdiv double %634, %629
  %699 = load ptr, ptr %551, align 8
  %700 = load ptr, ptr %552, align 8
  %701 = load i64, ptr %700, align 8
  %702 = mul i64 %701, %641
  %703 = getelementptr inbounds i8, ptr %699, i64 %702
  %704 = getelementptr inbounds i8, ptr %703, i64 16
  store double %698, ptr %704, align 8
  %705 = call double @llvm.fmuladd.f64(double %634, double %634, double 1.000000e+00)
  %706 = load ptr, ptr %551, align 8
  %707 = load ptr, ptr %552, align 8
  %708 = load i64, ptr %707, align 8
  %709 = mul i64 %708, %641
  %710 = getelementptr inbounds i8, ptr %706, i64 %709
  %711 = getelementptr inbounds i8, ptr %710, i64 24
  store double %705, ptr %711, align 8
  %712 = fneg double %631
  %713 = fmul double %634, %712
  %714 = load ptr, ptr %551, align 8
  %715 = load ptr, ptr %552, align 8
  %716 = load i64, ptr %715, align 8
  %717 = mul i64 %716, %641
  %718 = getelementptr inbounds i8, ptr %714, i64 %717
  %719 = getelementptr inbounds i8, ptr %718, i64 32
  store double %713, ptr %719, align 8
  %720 = load ptr, ptr %551, align 8
  %721 = load ptr, ptr %552, align 8
  %722 = load i64, ptr %721, align 8
  %723 = mul i64 %722, %641
  %724 = getelementptr inbounds i8, ptr %720, i64 %723
  %725 = getelementptr inbounds i8, ptr %724, i64 40
  store double %712, ptr %725, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %613, !llvm.loop !189

726:                                              ; preds = %613
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %739

728:                                              ; preds = %616
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %738

730:                                              ; preds = %617
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %737

732:                                              ; preds = %618
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %736

734:                                              ; preds = %619
  %735 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #25
  br label %736

736:                                              ; preds = %734, %732
  %.pn.i = phi { ptr, i32 } [ %735, %734 ], [ %733, %732 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #25
  br label %737

737:                                              ; preds = %736, %730
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %736 ], [ %731, %730 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #25
  br label %738

738:                                              ; preds = %737, %728
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %737 ], [ %729, %728 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  br label %739

739:                                              ; preds = %738, %726
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %738 ], [ %727, %726 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  br label %.body206

.loopexit:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i, %610
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %27)
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %93, ptr noundef nonnull align 8 dereferenceable(96) %88, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %740 unwind label %897

740:                                              ; preds = %.loopexit
  %741 = load ptr, ptr %93, align 8
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds i8, ptr %742, i64 24
  %744 = load ptr, ptr %743, align 8
  invoke void %744(ptr noundef nonnull align 8 dereferenceable(8) %741, ptr noundef nonnull align 8 dereferenceable(352) %93, ptr noundef nonnull align 8 dereferenceable(96) %89, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %901

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %740
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %553) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %554) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %555) #25
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %95, ptr noundef nonnull align 8 dereferenceable(96) %87, i32 noundef 1)
          to label %745 unwind label %897

745:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #25
  %746 = load ptr, ptr %95, align 8, !noalias !190
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds i8, ptr %747, i64 24
  %749 = load ptr, ptr %748, align 8
  invoke void %749(ptr noundef nonnull align 8 dereferenceable(8) %746, ptr noundef nonnull align 8 dereferenceable(352) %95, ptr noundef nonnull align 8 dereferenceable(96) %94, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body209

.body209:                                         ; preds = %745
  %750 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %95) #25
  br label %.body206

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %745
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %556) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %557) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %558) #25
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %98, double noundef %559, ptr noundef nonnull align 8 dereferenceable(96) %94)
          to label %751 unwind label %903

751:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %97, ptr noundef nonnull align 8 dereferenceable(352) %98, ptr noundef nonnull align 8 dereferenceable(96) %89)
          to label %752 unwind label %905

752:                                              ; preds = %751
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #25
  %753 = load ptr, ptr %97, align 8, !noalias !193
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds i8, ptr %754, i64 24
  %756 = load ptr, ptr %755, align 8
  invoke void %756(ptr noundef nonnull align 8 dereferenceable(8) %753, ptr noundef nonnull align 8 dereferenceable(352) %97, ptr noundef nonnull align 8 dereferenceable(96) %96, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit213 unwind label %.body211

.body211:                                         ; preds = %752
  %757 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %97) #25
  br label %907

_ZNK2cv7MatExprcvNS_3MatEEv.exit213:              ; preds = %752
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %560) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %561) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %562) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %563) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %564) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %565) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #25
  %.val153 = load ptr, ptr %566, align 8
  %.val154 = load ptr, ptr %567, align 8
  %.val154.val = load i64, ptr %.val154, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %20)
  %758 = load double, ptr %.val153, align 8
  %759 = getelementptr inbounds i8, ptr %.val153, i64 %.val154.val
  %760 = load double, ptr %759, align 8
  %761 = shl i64 %.val154.val, 1
  %762 = getelementptr inbounds i8, ptr %.val153, i64 %761
  %763 = load double, ptr %762, align 8
  %764 = mul i64 %.val154.val, 3
  %765 = getelementptr inbounds i8, ptr %.val153, i64 %764
  %766 = load double, ptr %765, align 8
  %767 = shl i64 %.val154.val, 2
  %768 = getelementptr inbounds i8, ptr %.val153, i64 %767
  %769 = load double, ptr %768, align 8
  %770 = mul i64 %.val154.val, 5
  %771 = getelementptr inbounds i8, ptr %.val153, i64 %770
  %772 = load double, ptr %771, align 8
  store double %766, ptr %12, align 8
  store double %769, ptr %568, align 8
  store double %772, ptr %569, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  store i32 -1056833530, ptr %14, align 8
  store ptr %12, ptr %571, align 8
  store i64 12884901889, ptr %570, align 8
  store i64 0, ptr %573, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %13, ptr %572, align 8
  %773 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %774 unwind label %845

774:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit213
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %773)
          to label %775 unwind label %845

775:                                              ; preds = %774
  %776 = fmul double %769, %769
  %777 = call double @llvm.fmuladd.f64(double %766, double %766, double %776)
  %778 = call double @llvm.fmuladd.f64(double %772, double %772, double %777)
  %sqrt.i = call double @llvm.sqrt.f64(double %778)
  %779 = call double @llvm.fabs.f64(double %sqrt.i)
  %780 = fcmp olt double %779, 1.000000e-08
  br i1 %780, label %..thread_crit_edge.i, label %781

..thread_crit_edge.i:                             ; preds = %775
  %.pre.i = fmul double %sqrt.i, %sqrt.i
  br label %.thread.i

781:                                              ; preds = %775
  %782 = call double @sin(double noundef %sqrt.i) #25
  %783 = fdiv double %782, %sqrt.i
  %784 = call double @cos(double noundef %sqrt.i) #25
  %785 = fsub double 1.000000e+00, %784
  %786 = fmul double %sqrt.i, %sqrt.i
  %787 = fdiv double %785, %786
  br label %.thread.i

.thread.i:                                        ; preds = %781, %..thread_crit_edge.i
  %.pre-phi.i = phi double [ %.pre.i, %..thread_crit_edge.i ], [ %786, %781 ]
  %788 = phi double [ 1.000000e+00, %..thread_crit_edge.i ], [ %783, %781 ]
  %789 = phi double [ 5.000000e-01, %..thread_crit_edge.i ], [ %787, %781 ]
  %790 = fsub double 1.000000e+00, %788
  %791 = fdiv double %790, %.pre-phi.i
  %792 = select i1 %780, double 0x3FC5555555555555, double %791
  %793 = fmul double %766, %766
  %794 = call double @llvm.fmuladd.f64(double %793, double %792, double %788)
  %795 = fmul double %766, %769
  %796 = fmul double %772, %789
  %797 = fneg double %796
  %798 = call double @llvm.fmuladd.f64(double %795, double %792, double %797)
  %799 = fmul double %760, %798
  %800 = call double @llvm.fmuladd.f64(double %758, double %794, double %799)
  %801 = fmul double %766, %772
  %802 = fmul double %769, %789
  %803 = call double @llvm.fmuladd.f64(double %801, double %792, double %802)
  %804 = call double @llvm.fmuladd.f64(double %763, double %803, double %800)
  store double %804, ptr %16, align 8
  %805 = call double @llvm.fmuladd.f64(double %795, double %792, double %796)
  %806 = call double @llvm.fmuladd.f64(double %776, double %792, double %788)
  %807 = fmul double %760, %806
  %808 = call double @llvm.fmuladd.f64(double %758, double %805, double %807)
  %809 = fmul double %769, %772
  %810 = fmul double %766, %789
  %811 = fneg double %810
  %812 = call double @llvm.fmuladd.f64(double %809, double %792, double %811)
  %813 = call double @llvm.fmuladd.f64(double %763, double %812, double %808)
  store double %813, ptr %574, align 8
  %814 = fneg double %802
  %815 = call double @llvm.fmuladd.f64(double %801, double %792, double %814)
  %816 = call double @llvm.fmuladd.f64(double %809, double %792, double %810)
  %817 = fmul double %760, %816
  %818 = call double @llvm.fmuladd.f64(double %758, double %815, double %817)
  %819 = fmul double %772, %772
  %820 = call double @llvm.fmuladd.f64(double %819, double %792, double %788)
  %821 = call double @llvm.fmuladd.f64(double %763, double %820, double %818)
  store double %821, ptr %575, align 8
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %822 unwind label %843

822:                                              ; preds = %.thread.i
  %823 = load ptr, ptr %17, align 8
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds i8, ptr %824, i64 24
  %826 = load ptr, ptr %825, align 8
  invoke void %826(ptr noundef nonnull align 8 dereferenceable(8) %823, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %99, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i214 unwind label %847

_ZN2cv3MataSERKNS_7MatExprE.exit.i214:            ; preds = %822
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %576) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %577) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %578) #25
  invoke void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %827 unwind label %843

827:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i214
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  %828 = load ptr, ptr %20, align 8, !noalias !196
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds i8, ptr %829, i64 24
  %831 = load ptr, ptr %830, align 8
  invoke void %831(ptr noundef nonnull align 8 dereferenceable(8) %828, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %832

832:                                              ; preds = %827
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %827
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9), !noalias !199
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !199
  store i32 1124024326, ptr %11, align 8, !noalias !199
  store i32 2, ptr %579, align 4, !noalias !199
  store i32 3, ptr %580, align 8, !noalias !199
  store i32 1, ptr %581, align 4, !noalias !199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %582, i8 0, i64 48, i1 false), !noalias !199
  store ptr %580, ptr %583, align 8, !noalias !199
  store ptr %585, ptr %584, align 8, !noalias !199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %585, i8 0, i64 16, i1 false), !noalias !199
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %16, i64 noundef 0)
          to label %.noexc.i unwind label %849

.noexc.i:                                         ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  store i64 0, ptr %587, align 8, !noalias !199
  store i32 33619968, ptr %10, align 8, !noalias !199
  store ptr %11, ptr %586, align 8, !noalias !199
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN2cv3MatC2IdLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i.i unwind label %834, !noalias !199

common.resume.i.i:                                ; preds = %836, %834
  %.sink.i.i = phi ptr [ %11, %836 ], [ %9, %834 ]
  %common.resume.op.i.i = phi { ptr, i32 } [ %837, %836 ], [ %835, %834 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i.i) #25
  br label %.body.i

834:                                              ; preds = %.noexc.i
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

_ZN2cv3MatC2IdLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i.i: ; preds = %.noexc.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25, !noalias !199
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9), !noalias !199
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !199
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %838 unwind label %836

836:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i.i
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

838:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  %839 = load ptr, ptr %18, align 8
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr inbounds i8, ptr %840, i64 24
  %842 = load ptr, ptr %841, align 8
  invoke void %842(ptr noundef nonnull align 8 dereferenceable(8) %839, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %100, i32 noundef -1)
          to label %854 unwind label %851

843:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i214, %.thread.i
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %853

845:                                              ; preds = %774, %_ZNK2cv7MatExprcvNS_3MatEEv.exit213
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %853

847:                                              ; preds = %822
  %848 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #25
  br label %853

849:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %850 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

851:                                              ; preds = %838
  %852 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #25
  br label %.body.i

.body.i:                                          ; preds = %851, %849, %common.resume.i.i, %832
  %.pn86.pn.i = phi { ptr, i32 } [ %833, %832 ], [ %852, %851 ], [ %850, %849 ], [ %common.resume.op.i.i, %common.resume.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #25
  br label %853

853:                                              ; preds = %.body.i, %847, %845, %843
  %.pn86.pn.pn.i = phi { ptr, i32 } [ %.pn86.pn.i, %.body.i ], [ %844, %843 ], [ %848, %847 ], [ %846, %845 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  br label %.body215

854:                                              ; preds = %838
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %588) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %589) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %590) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %591) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %592) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %593) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %20)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %101, ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %855 unwind label %908

855:                                              ; preds = %854
  %856 = load ptr, ptr %101, align 8
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds i8, ptr %857, i64 24
  %859 = load ptr, ptr %858, align 8
  invoke void %859(ptr noundef nonnull align 8 dereferenceable(8) %856, ptr noundef nonnull align 8 dereferenceable(352) %101, ptr noundef nonnull align 8 dereferenceable(96) %90, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit218 unwind label %910

_ZN2cv3MataSERKNS_7MatExprE.exit218:              ; preds = %855
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %594) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %595) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %596) #25
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %103, ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %860 unwind label %908

860:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit218
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %102, ptr noundef nonnull align 8 dereferenceable(352) %103, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %861 unwind label %912

861:                                              ; preds = %860
  %862 = load ptr, ptr %102, align 8
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds i8, ptr %863, i64 24
  %865 = load ptr, ptr %864, align 8
  invoke void %865(ptr noundef nonnull align 8 dereferenceable(8) %862, ptr noundef nonnull align 8 dereferenceable(352) %102, ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit220 unwind label %914

_ZN2cv3MataSERKNS_7MatExprE.exit220:              ; preds = %861
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %597) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %598) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %599) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %600) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %601) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %602) #25
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %106, ptr noundef nonnull align 8 dereferenceable(96) %89)
          to label %866 unwind label %908

866:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit220
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %105, ptr noundef nonnull align 8 dereferenceable(352) %106, ptr noundef nonnull align 8 dereferenceable(96) %89)
          to label %867 unwind label %917

867:                                              ; preds = %866
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #25
  %868 = load ptr, ptr %105, align 8, !noalias !202
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds i8, ptr %869, i64 24
  %871 = load ptr, ptr %870, align 8
  invoke void %871(ptr noundef nonnull align 8 dereferenceable(8) %868, ptr noundef nonnull align 8 dereferenceable(352) %105, ptr noundef nonnull align 8 dereferenceable(96) %104, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit223 unwind label %.body221

.body221:                                         ; preds = %867
  %872 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %105) #25
  br label %919

_ZNK2cv7MatExprcvNS_3MatEEv.exit223:              ; preds = %867
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %603) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %604) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %605) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %606) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %607) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %608) #25
  %873 = load ptr, ptr %609, align 8
  %874 = load double, ptr %873, align 8
  %875 = fsub double %874, %.04511
  %876 = call double @llvm.fabs.f64(double %875)
  %877 = fcmp olt double %876, %.8.val
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #25
  %878 = add nuw nsw i32 %.04412, 1
  %exitcond.not = icmp eq i32 %878, %.4.val
  %or.cond = select i1 %877, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %_ZNK2cv7MatExprcvNS_3MatEEv.exit223._crit_edge, label %610, !llvm.loop !205

879:                                              ; preds = %474, %471, %_ZNK2cv11_InputArray6getMatEi.exit201
  %880 = landingpad { ptr, i32 }
          cleanup
  br label %954

881:                                              ; preds = %475
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit225

883:                                              ; preds = %478
  %884 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit225

885:                                              ; preds = %496, %494, %481
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %951

887:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IdEEEERKSt6vectorIT_SaIS5_EEb.exit
  %888 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #25
  br label %951

889:                                              ; preds = %523
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %950

891:                                              ; preds = %524
  %892 = landingpad { ptr, i32 }
          cleanup
  br label %949

893:                                              ; preds = %525
  %894 = landingpad { ptr, i32 }
          cleanup
  br label %948

895:                                              ; preds = %526
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %947

897:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %.loopexit
  %898 = landingpad { ptr, i32 }
          cleanup
  br label %.body206

899:                                              ; preds = %534, %527
  %900 = landingpad { ptr, i32 }
          cleanup
  br label %.body206

901:                                              ; preds = %740
  %902 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %93) #25
  br label %.body206

903:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %904 = landingpad { ptr, i32 }
          cleanup
  br label %920

905:                                              ; preds = %751
  %906 = landingpad { ptr, i32 }
          cleanup
  br label %907

907:                                              ; preds = %.body211, %905
  %.pn97 = phi { ptr, i32 } [ %757, %.body211 ], [ %906, %905 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %98) #25
  br label %920

908:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit220, %_ZN2cv3MataSERKNS_7MatExprE.exit218, %854
  %909 = landingpad { ptr, i32 }
          cleanup
  br label %.body215

910:                                              ; preds = %855
  %911 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %101) #25
  br label %.body215

912:                                              ; preds = %860
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %916

914:                                              ; preds = %861
  %915 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %102) #25
  br label %916

916:                                              ; preds = %914, %912
  %.pn99 = phi { ptr, i32 } [ %915, %914 ], [ %913, %912 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %103) #25
  br label %.body215

917:                                              ; preds = %866
  %918 = landingpad { ptr, i32 }
          cleanup
  br label %919

919:                                              ; preds = %.body221, %917
  %.pn101 = phi { ptr, i32 } [ %872, %.body221 ], [ %918, %917 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %106) #25
  br label %.body215

.body215:                                         ; preds = %908, %853, %919, %916, %910
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %919 ], [ %.pn99, %916 ], [ %911, %910 ], [ %909, %908 ], [ %.pn86.pn.pn.i, %853 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #25
  br label %920

920:                                              ; preds = %.body215, %907, %903
  %.pn101.pn.pn = phi { ptr, i32 } [ %.pn101.pn, %.body215 ], [ %.pn97, %907 ], [ %904, %903 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #25
  br label %.body206

_ZNK2cv7MatExprcvNS_3MatEEv.exit223._crit_edge:   ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit223, %.preheader10
  %921 = getelementptr inbounds i8, ptr %107, i64 16
  store i32 0, ptr %921, align 8
  %922 = getelementptr inbounds i8, ptr %107, i64 20
  store i32 0, ptr %922, align 4
  store i32 16842752, ptr %107, align 8
  %923 = getelementptr inbounds i8, ptr %107, i64 8
  store ptr %90, ptr %923, align 8
  %924 = getelementptr inbounds i8, ptr %108, i64 8
  %925 = getelementptr inbounds i8, ptr %108, i64 16
  store i64 0, ptr %925, align 8
  store i32 33619968, ptr %108, align 8
  store ptr %74, ptr %924, align 8
  %926 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %927 unwind label %941

927:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit223._crit_edge
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %926)
          to label %928 unwind label %941

928:                                              ; preds = %927
  %929 = getelementptr inbounds i8, ptr %109, i64 8
  %930 = getelementptr inbounds i8, ptr %109, i64 16
  store i64 0, ptr %930, align 8
  store i32 33619968, ptr %109, align 8
  store ptr %72, ptr %929, align 8
  %931 = load i32, ptr %72, align 8
  %932 = and i32 %931, 7
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(24) %109, i32 noundef %932, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %933 unwind label %943

933:                                              ; preds = %928
  %934 = getelementptr inbounds i8, ptr %110, i64 8
  %935 = getelementptr inbounds i8, ptr %110, i64 16
  store i64 0, ptr %935, align 8
  store i32 33619968, ptr %110, align 8
  store ptr %73, ptr %934, align 8
  %936 = load i32, ptr %73, align 8
  %937 = and i32 %936, 7
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull align 8 dereferenceable(24) %110, i32 noundef %937, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %938 unwind label %945

938:                                              ; preds = %933
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #25
  %939 = load ptr, ptr %78, align 8
  %.not.i.i.i = icmp eq ptr %939, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit, label %940

940:                                              ; preds = %938
  call void @_ZdlPv(ptr noundef nonnull %939) #27
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit

941:                                              ; preds = %927, %_ZNK2cv7MatExprcvNS_3MatEEv.exit223._crit_edge
  %942 = landingpad { ptr, i32 }
          cleanup
  br label %.body206

943:                                              ; preds = %928
  %944 = landingpad { ptr, i32 }
          cleanup
  br label %.body206

945:                                              ; preds = %933
  %946 = landingpad { ptr, i32 }
          cleanup
  br label %.body206

.body206:                                         ; preds = %941, %899, %897, %739, %945, %943, %920, %.body209, %901
  %.pn107 = phi { ptr, i32 } [ %946, %945 ], [ %944, %943 ], [ %.pn101.pn.pn, %920 ], [ %750, %.body209 ], [ %902, %901 ], [ %898, %897 ], [ %.pn.pn.pn.pn.i, %739 ], [ %900, %899 ], [ %942, %941 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #25
  br label %947

947:                                              ; preds = %.body206, %895
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %.body206 ], [ %896, %895 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #25
  br label %948

948:                                              ; preds = %947, %893
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %947 ], [ %894, %893 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #25
  br label %949

949:                                              ; preds = %948, %891
  %.pn107.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn, %948 ], [ %892, %891 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #25
  br label %950

950:                                              ; preds = %949, %889
  %.pn107.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn, %949 ], [ %890, %889 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #25
  br label %951

951:                                              ; preds = %885, %950, %887
  %.pn107.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn, %950 ], [ %888, %887 ], [ %886, %885 ]
  %952 = load ptr, ptr %78, align 8
  %.not.i.i.i224 = icmp eq ptr %952, null
  br i1 %.not.i.i.i224, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit225, label %953

953:                                              ; preds = %951
  call void @_ZdlPv(ptr noundef nonnull %952) #27
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit225

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit225: ; preds = %953, %951, %883, %881
  %.pn107.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %884, %883 ], [ %882, %881 ], [ %.pn107.pn.pn.pn.pn.pn, %951 ], [ %.pn107.pn.pn.pn.pn.pn, %953 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #25
  br label %954

954:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit225, %879
  %.pn107.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit225 ], [ %880, %879 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #25
  br label %961

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit:    ; preds = %940, %938, %450
  %.sink18 = phi ptr [ %60, %450 ], [ %75, %938 ], [ %75, %940 ]
  %.sink17 = phi ptr [ %59, %450 ], [ %74, %938 ], [ %74, %940 ]
  %.sink16 = phi ptr [ %58, %450 ], [ %73, %938 ], [ %73, %940 ]
  %.sink = phi ptr [ %57, %450 ], [ %72, %938 ], [ %72, %940 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink18) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink17) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink16) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #25
  %955 = getelementptr inbounds i8, ptr %36, i64 8
  %956 = load i32, ptr %955, align 8
  %.not.i = icmp eq i32 %956, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %957

957:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %36)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %958

958:                                              ; preds = %957
  %959 = landingpad { ptr, i32 }
          catch ptr null
  %960 = extractvalue { ptr, i32 } %959, 0
  call void @__clang_call_terminate(ptr %960) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit, %957
  ret void

961:                                              ; preds = %954, %461, %289
  %.pn121.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn121.pn.pn.pn, %461 ], [ %290, %289 ], [ %.pn107.pn.pn.pn.pn.pn.pn.pn, %954 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #25
  br label %.body169

.body169:                                         ; preds = %234, %961
  %.pn121.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn121.pn.pn.pn.pn, %961 ], [ %235, %234 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #25
  br label %.body

.body:                                            ; preds = %228, %.body169
  %.pn121.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn121.pn.pn.pn.pn.pn, %.body169 ], [ %229, %228 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #25
  br label %962

962:                                              ; preds = %.body, %287
  %.pn121.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn121.pn.pn.pn.pn.pn.pn, %.body ], [ %288, %287 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #25
  br label %963

963:                                              ; preds = %962, %211, %188, %168, %154, %145, %143, %141
  %.pn130.pn = phi { ptr, i32 } [ %.pn130, %168 ], [ %.pn121.pn.pn.pn.pn.pn.pn.pn, %962 ], [ %142, %141 ], [ %.pn89, %211 ], [ %.pn87, %188 ], [ %.pn, %154 ], [ %146, %145 ], [ %144, %143 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #25
  br label %964

964:                                              ; preds = %963, %139
  %.pn130.pn.pn = phi { ptr, i32 } [ %.pn130.pn, %963 ], [ %140, %139 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #25
  br label %965

965:                                              ; preds = %964, %137
  %.pn130.pn.pn.pn = phi { ptr, i32 } [ %.pn130.pn.pn, %964 ], [ %138, %137 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %36) #25
  resume { ptr, i32 } %.pn130.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv17solvePnPRefineVVSERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_12TermCriteriaEd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nocapture noundef readonly byval(%"class.cv::TermCriteria") align 8 %6, double noundef %7) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv17solvePnPRefineVVSERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_12TermCriteriaEdE25__cv_trace_location_fn809)
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 4
  %.sroa.1.0.copyload = load i32, ptr %.sroa.1.0..sroa_idx, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  invoke fastcc void @_ZN2cvL14solvePnPRefineERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_20SolvePnPRefineMethodENS_12TermCriteriaEd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1, i32 %.sroa.1.0.copyload, double %.sroa.2.0.copyload, double noundef %7)
          to label %10 unwind label %17

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %13

13:                                               ; preds = %10
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %10, %13
  ret void

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #25
  resume { ptr, i32 } %18
}

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4epnpC1ERKNS_3MatES3_S3_(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv4epnp12compute_poseERNS_3MatES2_(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4epnpD1Ev(ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #1

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @cvFindExtrinsicCameraParams2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4IPPE10PoseSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv4IPPE10PoseSolver12solveGenericERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_RfS7_S7_S8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN2cv4IPPE10PoseSolver11solveSquareERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_RfS7_S7_S8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN2cv5sqpnp10PoseSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(3492)) unnamed_addr #0

declare void @_ZN2cv5sqpnp10PoseSolver5solveERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(3492), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8LMSolver6createERKNS_3PtrINS0_8CallbackEEEid(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.67") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8LMSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8LMSolverEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv8LMSolverEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv8LMSolverEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt10shared_ptrIN2cv8LMSolverEED2Ev.exit

_ZNSt10shared_ptrIN2cv8LMSolverEED2Ev.exit:       ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8LMSolver8CallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8LMSolver8CallbackEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv8LMSolver8CallbackEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv8LMSolver8CallbackEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt10shared_ptrIN2cv8LMSolver8CallbackEED2Ev.exit

_ZNSt10shared_ptrIN2cv8LMSolver8CallbackEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_24SolvePnPRefineLMCallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv24SolvePnPRefineLMCallbackEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv24SolvePnPRefineLMCallbackEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv24SolvePnPRefineLMCallbackEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt10shared_ptrIN2cv24SolvePnPRefineLMCallbackEED2Ev.exit

_ZNSt10shared_ptrIN2cv24SolvePnPRefineLMCallbackEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 408
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv24SolvePnPRefineLMCallbackC2ERKNS_11_InputArrayES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv24SolvePnPRefineLMCallbackE, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  %13 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  %14 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  %15 = getelementptr inbounds i8, ptr %0, i64 392
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %5
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !206
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %57

21:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %57

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %18, %21
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %23 unwind label %59

23:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  %24 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc10 unwind label %57

.noexc10:                                         ; preds = %23
  %25 = icmp eq i32 %24, 65536
  br i1 %25, label %26, label %29

26:                                               ; preds = %.noexc10
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !209
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %_ZNK2cv11_InputArray6getMatEi.exit13 unwind label %57

29:                                               ; preds = %.noexc10
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit13 unwind label %57

_ZNK2cv11_InputArray6getMatEi.exit13:             ; preds = %26, %29
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %31 unwind label %61

31:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  %32 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true)
          to label %33 unwind label %57

33:                                               ; preds = %31
  %34 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 3, i32 noundef 6, i1 noundef zeroext true)
          to label %35 unwind label %57

35:                                               ; preds = %33
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %32, i32 %34)
  %36 = getelementptr inbounds i8, ptr %0, i64 488
  store i32 %.sroa.speculated, ptr %36, align 8
  %37 = shl nsw i32 %.sroa.speculated, 1
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1, i32 noundef %37)
          to label %38 unwind label %57

38:                                               ; preds = %35
  %39 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %40 unwind label %63

40:                                               ; preds = %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  %41 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc14 unwind label %57

.noexc14:                                         ; preds = %40
  %42 = icmp eq i32 %41, 65536
  br i1 %42, label %43, label %46

43:                                               ; preds = %.noexc14
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8, !noalias !212
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %_ZNK2cv11_InputArray6getMatEi.exit17 unwind label %57

46:                                               ; preds = %.noexc14
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit17 unwind label %57

_ZNK2cv11_InputArray6getMatEi.exit17:             ; preds = %43, %46
  %47 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %48 unwind label %65

48:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc18 unwind label %57

.noexc18:                                         ; preds = %48
  %50 = icmp eq i32 %49, 65536
  br i1 %50, label %51, label %54

51:                                               ; preds = %.noexc18
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !215
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %_ZNK2cv11_InputArray6getMatEi.exit21 unwind label %57

54:                                               ; preds = %.noexc18
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit21 unwind label %57

_ZNK2cv11_InputArray6getMatEi.exit21:             ; preds = %51, %54
  %55 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %56 unwind label %67

56:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  ret void

57:                                               ; preds = %54, %51, %48, %46, %43, %40, %29, %26, %23, %21, %18, %5, %35, %33, %31
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %69

59:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  br label %69

61:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit13
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  br label %69

63:                                               ; preds = %38
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  br label %69

65:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit17
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  br label %69

67:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit21
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  br label %69

69:                                               ; preds = %67, %65, %63, %61, %59, %57
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %58, %57 ], [ %66, %65 ], [ %64, %63 ], [ %62, %61 ], [ %60, %59 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv24SolvePnPRefineLMCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 392
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  %4 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv24SolvePnPRefineLMCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 392
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  %4 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv24SolvePnPRefineLMCallback7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Rect_", align 4
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Rect_", align 4
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_InputOutputArray", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::MatExpr", align 8
  %23 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !218
  %24 = icmp eq i32 %23, 65536
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !218
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %27)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

28:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %25, %28
  %29 = getelementptr inbounds i8, ptr %0, i64 488
  %30 = load i32, ptr %29, align 8
  %31 = shl nsw i32 %30, 1
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %31, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %32 unwind label %40

32:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %33 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %34 unwind label %40

34:                                               ; preds = %32
  br i1 %33, label %35, label %42

35:                                               ; preds = %34
  %36 = load i32, ptr %29, align 8
  %37 = shl nsw i32 %36, 1
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  %39 = load i32, ptr %38, align 8
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %37, i32 noundef %39, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %42 unwind label %40

40:                                               ; preds = %42, %35, %32, %_ZNK2cv11_InputArray6getMatEi.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %160

42:                                               ; preds = %35, %34
  store i32 0, ptr %7, align 4
  %43 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 3, ptr %45, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %40

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %42
  store i32 0, ptr %9, align 4
  %46 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 3, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 1, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 3, ptr %48, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(16) %9)
          to label %49 unwind label %118

49:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %52, align 4
  store i32 16842752, ptr %12, align 8
  %53 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %50, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %55, align 4
  store i32 16842752, ptr %13, align 8
  %56 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %6, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %58, align 4
  store i32 16842752, ptr %14, align 8
  %59 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %8, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 296
  %61 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 0, ptr %62, align 4
  store i32 16842752, ptr %15, align 8
  %63 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %60, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 392
  %65 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %66, align 4
  store i32 16842752, ptr %16, align 8
  %67 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %64, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %17, i64 8
  %69 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 0, ptr %69, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %11, ptr %68, align 8
  %70 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %71 unwind label %122

71:                                               ; preds = %49
  br i1 %70, label %72, label %75

72:                                               ; preds = %71
  %73 = getelementptr inbounds i8, ptr %18, i64 8
  %74 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %74, align 8
  store i32 50397184, ptr %18, align 8
  store ptr %10, ptr %73, align 8
  br label %78

75:                                               ; preds = %71
  %76 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %77 unwind label %122

77:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %76, i64 24, i1 false)
  br label %78

78:                                               ; preds = %72, %77
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef 0.000000e+00)
          to label %79 unwind label %124

79:                                               ; preds = %78
  %80 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %81 unwind label %120

81:                                               ; preds = %79
  br i1 %80, label %82, label %130

82:                                               ; preds = %81
  %83 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %82
  %84 = icmp eq i32 %83, 65536
  br i1 %84, label %85, label %88

85:                                               ; preds = %.noexc
  %86 = getelementptr inbounds i8, ptr %3, i64 8
  %87 = load ptr, ptr %86, align 8, !noalias !221
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %_ZNK2cv11_InputArray6getMatEi.exit44 unwind label %120

88:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit44 unwind label %120

_ZNK2cv11_InputArray6getMatEi.exit44:             ; preds = %88, %85
  %89 = getelementptr inbounds i8, ptr %19, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.preheader.lr.ph, label %._crit_edge52

.preheader.lr.ph:                                 ; preds = %_ZNK2cv11_InputArray6getMatEi.exit44
  %92 = getelementptr inbounds i8, ptr %19, i64 12
  %93 = getelementptr inbounds i8, ptr %10, i64 16
  %94 = getelementptr inbounds i8, ptr %10, i64 72
  %95 = getelementptr inbounds i8, ptr %19, i64 16
  %96 = getelementptr inbounds i8, ptr %19, i64 72
  %97 = load i32, ptr %92, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.preheader, label %._crit_edge52

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %99 = phi i32 [ %126, %._crit_edge ], [ %90, %.preheader.lr.ph ]
  %100 = phi i32 [ %127, %._crit_edge ], [ %97, %.preheader.lr.ph ]
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %102 = load ptr, ptr %93, align 8
  %103 = load ptr, ptr %94, align 8
  %104 = load i64, ptr %103, align 8
  %105 = mul i64 %104, %indvars.iv55
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = getelementptr inbounds double, ptr %106, i64 %indvars.iv
  %108 = load double, ptr %107, align 8
  %109 = load ptr, ptr %95, align 8
  %110 = load ptr, ptr %96, align 8
  %111 = load i64, ptr %110, align 8
  %112 = mul i64 %111, %indvars.iv55
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  %114 = getelementptr inbounds double, ptr %113, i64 %indvars.iv
  store double %108, ptr %114, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = load i32, ptr %92, align 4
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next, %116
  br i1 %117, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !224

118:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %159

120:                                              ; preds = %136, %133, %130, %88, %85, %82, %79
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %158

122:                                              ; preds = %75, %49
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %158

124:                                              ; preds = %78
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %158

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %89, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %126 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %99, %.preheader ]
  %127 = phi i32 [ %115, %._crit_edge.loopexit ], [ %100, %.preheader ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %128 = sext i32 %126 to i64
  %129 = icmp slt i64 %indvars.iv.next56, %128
  br i1 %129, label %.preheader, label %._crit_edge52, !llvm.loop !225

._crit_edge52:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %_ZNK2cv11_InputArray6getMatEi.exit44
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  br label %130

130:                                              ; preds = %._crit_edge52, %81
  %131 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc45 unwind label %120

.noexc45:                                         ; preds = %130
  %132 = icmp eq i32 %131, 65536
  br i1 %132, label %133, label %136

133:                                              ; preds = %.noexc45
  %134 = getelementptr inbounds i8, ptr %2, i64 8
  %135 = load ptr, ptr %134, align 8, !noalias !227
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %135)
          to label %_ZNK2cv11_InputArray6getMatEi.exit48 unwind label %120

136:                                              ; preds = %.noexc45
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit48 unwind label %120

_ZNK2cv11_InputArray6getMatEi.exit48:             ; preds = %133, %136
  %137 = load i32, ptr %29, align 8
  %138 = shl nsw i32 %137, 1
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 1, i32 noundef %138)
          to label %139 unwind label %151

139:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit48
  %140 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %141 unwind label %153

141:                                              ; preds = %139
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #25
  %142 = getelementptr inbounds i8, ptr %0, i64 200
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %142)
          to label %143 unwind label %151

143:                                              ; preds = %141
  %144 = load ptr, ptr %22, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(352) %22, ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %155

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %143
  %148 = getelementptr inbounds i8, ptr %22, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #25
  %149 = getelementptr inbounds i8, ptr %22, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #25
  %150 = getelementptr inbounds i8, ptr %22, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %150) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  ret i1 true

151:                                              ; preds = %141, %_ZNK2cv11_InputArray6getMatEi.exit48
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %157

153:                                              ; preds = %139
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #25
  br label %157

155:                                              ; preds = %143
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #25
  br label %157

157:                                              ; preds = %155, %153, %151
  %.pn36 = phi { ptr, i32 } [ %156, %155 ], [ %152, %151 ], [ %154, %153 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #25
  br label %158

158:                                              ; preds = %124, %122, %157, %120
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %157 ], [ %121, %120 ], [ %125, %124 ], [ %123, %122 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  br label %159

159:                                              ; preds = %158, %118
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %158 ], [ %119, %118 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  br label %160

160:                                              ; preds = %159, %40
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn, %159 ], [ %41, %40 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  resume { ptr, i32 } %.pn36.pn.pn.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

declare void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #15

declare void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv17PnPRansacCallbackEJRKNS0_3MatES4_RKiRKbS4_S4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %12 unwind label %34

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4
  %14 = load i8, ptr %4, align 1
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %15 unwind label %36

15:                                               ; preds = %12
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %16 unwind label %38

16:                                               ; preds = %15
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN2cv17PnPRansacCallbackE, i64 16), ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %16
  %18 = getelementptr inbounds i8, ptr %0, i64 104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %19 unwind label %26

19:                                               ; preds = %.noexc
  %20 = and i8 %14, 1
  %21 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 %13, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 204
  store i8 %20, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 208
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %24 unwind label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %0, i64 304
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZN2cv17PnPRansacCallbackC2ENS_3MatES1_ibS1_S1_.exit unwind label %30

26:                                               ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %33

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  br label %32

32:                                               ; preds = %30, %28
  %.pn.i = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  br label %33

33:                                               ; preds = %32, %26
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %32 ], [ %27, %26 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  br label %.body

_ZN2cv17PnPRansacCallbackC2ENS_3MatES1_ibS1_S1_.exit: ; preds = %24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  ret void

34:                                               ; preds = %7
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %44

36:                                               ; preds = %12
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %43

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %16
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %33, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %.pn.pn.i, %33 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  br label %42

42:                                               ; preds = %.body, %38
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %39, %38 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  br label %43

43:                                               ; preds = %42, %36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %42 ], [ %37, %36 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  br label %44

44:                                               ; preds = %43, %34
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %43 ], [ %35, %34 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17PnPRansacCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17PnPRansacCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv17PnPRansacCallback9runKernelERKNS_11_InputArrayES3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !230
  %18 = icmp eq i32 %17, 65536
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !230
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %21)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

22:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %19, %22
  %23 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %24 = icmp eq i32 %23, 65536
  br i1 %24, label %25, label %28

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !233
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %_ZNK2cv11_InputArray6getMatEi.exit32 unwind label %63

28:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit32 unwind label %63

_ZNK2cv11_InputArray6getMatEi.exit32:             ; preds = %25, %28
  %29 = getelementptr inbounds i8, ptr %0, i64 208
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %30 unwind label %65

30:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit32
  %31 = getelementptr inbounds i8, ptr %0, i64 304
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %32 unwind label %67

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %35, align 4
  store i32 16842752, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 104
  %38 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %39, align 4
  store i32 16842752, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %11, i64 8
  %42 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %42, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %7, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %12, i64 8
  %44 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %44, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %8, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 204
  %46 = load i8, ptr %45, align 4
  %47 = trunc i8 %46 to i1
  %48 = getelementptr inbounds i8, ptr %0, i64 200
  %49 = load i32, ptr %48, align 8
  %50 = invoke noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i1 noundef zeroext %47, i32 noundef %49)
          to label %51 unwind label %69

51:                                               ; preds = %32
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  %52 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %53, align 4
  store i32 16842752, ptr %14, align 8
  %54 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %7, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 0, ptr %56, align 4
  store i32 16842752, ptr %15, align 8
  %57 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %8, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %16, i64 8
  %59 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %59, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %13, ptr %58, align 8
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %60 unwind label %73

60:                                               ; preds = %51
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %61 unwind label %71

61:                                               ; preds = %60
  %62 = zext i1 %50 to i32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  ret i32 %62

63:                                               ; preds = %28, %25, %_ZNK2cv11_InputArray6getMatEi.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %79

65:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit32
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %78

67:                                               ; preds = %30
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %77

69:                                               ; preds = %32
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %76

71:                                               ; preds = %60
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %51
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %73, %71
  %.pn24 = phi { ptr, i32 } [ %72, %71 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  br label %76

76:                                               ; preds = %69, %75
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %75 ], [ %70, %69 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  br label %77

77:                                               ; preds = %76, %67
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %76 ], [ %68, %67 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  br label %78

78:                                               ; preds = %77, %65
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %77 ], [ %66, %65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  br label %79

79:                                               ; preds = %78, %63
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn, %78 ], [ %64, %63 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  resume { ptr, i32 } %.pn24.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv17PnPRansacCallback12computeErrorERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !236
  %24 = icmp eq i32 %23, 65536
  br i1 %24, label %25, label %28

25:                                               ; preds = %5
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !236
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %27)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

28:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %25, %28
  %29 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %30 = icmp eq i32 %29, 65536
  br i1 %30, label %31, label %34

31:                                               ; preds = %.noexc
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !noalias !239
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %_ZNK2cv11_InputArray6getMatEi.exit47 unwind label %95

34:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit47 unwind label %95

_ZNK2cv11_InputArray6getMatEi.exit47:             ; preds = %31, %34
  %35 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc48 unwind label %97

.noexc48:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit47
  %36 = icmp eq i32 %35, 65536
  br i1 %36, label %37, label %40

37:                                               ; preds = %.noexc48
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load ptr, ptr %38, align 8, !noalias !242
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %_ZNK2cv11_InputArray6getMatEi.exit51 unwind label %97

40:                                               ; preds = %.noexc48
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit51 unwind label %97

_ZNK2cv11_InputArray6getMatEi.exit51:             ; preds = %37, %40
  %41 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 3, i32 noundef -1, i1 noundef zeroext true)
          to label %42 unwind label %99

42:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 9223372034707292160, ptr %8, align 8, !noalias !245
  store i32 0, ptr %9, align 4, !noalias !245
  %43 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 1, ptr %43, align 4, !noalias !245
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %44 unwind label %99

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 9223372034707292160, ptr %6, align 8, !noalias !248
  store i32 1, ptr %7, align 4, !noalias !248
  %45 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 2, ptr %45, align 4, !noalias !248
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %46 unwind label %101

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %41, i32 noundef 2, i32 noundef 5)
          to label %47 unwind label %103

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %49, align 4
  store i32 16842752, ptr %16, align 8
  %50 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %10, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %52, align 4
  store i32 16842752, ptr %17, align 8
  %53 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %13, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 0, ptr %55, align 4
  store i32 16842752, ptr %18, align 8
  %56 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %14, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 0, ptr %59, align 4
  store i32 16842752, ptr %19, align 8
  %60 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %57, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 104
  %62 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %63, align 4
  store i32 16842752, ptr %20, align 8
  %64 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %61, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %21, i64 8
  %66 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 0, ptr %66, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %15, ptr %65, align 8
  %67 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %68 unwind label %107

68:                                               ; preds = %47
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %67, double noundef 0.000000e+00)
          to label %69 unwind label %107

69:                                               ; preds = %68
  %70 = getelementptr inbounds i8, ptr %11, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %15, i64 16
  %73 = load ptr, ptr %72, align 8
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %41, i32 noundef 1, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %74 unwind label %105

74:                                               ; preds = %69
  %75 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc55 unwind label %105

.noexc55:                                         ; preds = %74
  %76 = icmp eq i32 %75, 65536
  br i1 %76, label %77, label %80

77:                                               ; preds = %.noexc55
  %78 = getelementptr inbounds i8, ptr %4, i64 8
  %79 = load ptr, ptr %78, align 8, !noalias !251
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %_ZNK2cv11_InputArray6getMatEi.exit58 unwind label %105

80:                                               ; preds = %.noexc55
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit58 unwind label %105

_ZNK2cv11_InputArray6getMatEi.exit58:             ; preds = %77, %80
  %81 = getelementptr inbounds i8, ptr %22, i64 16
  %82 = load ptr, ptr %81, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  %83 = icmp sgt i32 %41, 0
  br i1 %83, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNK2cv11_InputArray6getMatEi.exit58
  %wide.trip.count = zext nneg i32 %41 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %93 ]
  %84 = getelementptr inbounds %"class.cv::Point_.8", ptr %71, i64 %indvars.iv
  %85 = getelementptr inbounds %"class.cv::Point_.8", ptr %73, i64 %indvars.iv
  %.val = load float, ptr %84, align 4
  %86 = getelementptr i8, ptr %84, i64 4
  %.val42 = load float, ptr %86, align 4
  %.val43 = load float, ptr %85, align 4
  %87 = getelementptr i8, ptr %85, i64 4
  %.val44 = load float, ptr %87, align 4
  %88 = fsub float %.val, %.val43
  %89 = fsub float %.val42, %.val44
  br label %90

90:                                               ; preds = %90, %.lr.ph
  %91 = phi i1 [ true, %.lr.ph ], [ false, %90 ]
  %indvars.iv.i.i.sroa.phi.sroa.speculated = phi float [ %88, %.lr.ph ], [ %89, %90 ]
  %.010.i.i = phi float [ 0.000000e+00, %.lr.ph ], [ %92, %90 ]
  %92 = call float @llvm.fmuladd.f32(float %indvars.iv.i.i.sroa.phi.sroa.speculated, float %indvars.iv.i.i.sroa.phi.sroa.speculated, float %.010.i.i)
  br i1 %91, label %90, label %93, !llvm.loop !254

93:                                               ; preds = %90
  %94 = getelementptr inbounds float, ptr %82, i64 %indvars.iv
  store float %92, ptr %94, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !255

95:                                               ; preds = %34, %31, %_ZNK2cv11_InputArray6getMatEi.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %114

97:                                               ; preds = %40, %37, %_ZNK2cv11_InputArray6getMatEi.exit47
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %113

99:                                               ; preds = %42, %_ZNK2cv11_InputArray6getMatEi.exit51
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %112

101:                                              ; preds = %44
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %111

103:                                              ; preds = %46
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %110

105:                                              ; preds = %80, %77, %74, %69
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %68, %47
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %109

._crit_edge:                                      ; preds = %93, %_ZNK2cv11_InputArray6getMatEi.exit58
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  ret void

109:                                              ; preds = %107, %105
  %.pn35 = phi { ptr, i32 } [ %106, %105 ], [ %108, %107 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  br label %110

110:                                              ; preds = %109, %103
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %109 ], [ %104, %103 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  br label %111

111:                                              ; preds = %110, %101
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %110 ], [ %102, %101 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  br label %112

112:                                              ; preds = %111, %99
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %111 ], [ %100, %99 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  br label %113

113:                                              ; preds = %112, %97
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn, %112 ], [ %98, %97 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  br label %114

114:                                              ; preds = %113, %95
  %.pn35.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn, %113 ], [ %96, %95 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  resume { ptr, i32 } %.pn35.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv19PointSetRegistrator8Callback11checkSubsetERKNS_11_InputArrayES4_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

declare void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

declare void @_ZN2cv3Mat10push_back_EPKv(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = getelementptr inbounds i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  br label %44

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  br label %45

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IdEaSERKNS_3MatE, ptr noundef nonnull @.str.40, i32 noundef 1442) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  br label %45

41:                                               ; preds = %31, %28
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = getelementptr inbounds i8, ptr %6, i64 16
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

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863674, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 96
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 96
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #25
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #25
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !256

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #25
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #25
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 96
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !256

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #25
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #27
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #24
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #28
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not111 = icmp eq ptr %2, %3
  br i1 %.not111, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %71, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 96
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %13, i64 %22
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.012.i.i.i.i.i) #25
  %24 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 96
  %25 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !257

_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre123 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %.pre123, i64 %8
  store ptr %26, ptr %12, align 8
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %27, %18
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN2cv3MatES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %30 = udiv exact i64 %28, 96
  br label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %.lr.ph.i.i.i.i.i51, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i51 ], [ %30, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i51 ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i51 ], [ %23, %.lr.ph.preheader.i.i.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -96
  %32 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -96
  %33 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %31)
  %34 = add nsw i64 %.010.i.i.i.i.i, -1
  %35 = icmp ugt i64 %.010.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN2cv3MatES2_ET0_T_S4_S3_.exit, !llvm.loop !258

_ZSt13move_backwardIPN2cv3MatES2_ET0_T_S4_S3_.exit: ; preds = %.lr.ph.i.i.i.i.i51, %_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %36 = icmp sgt i64 %8, 0
  br i1 %36, label %.lr.ph.preheader.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i52:                     ; preds = %_ZSt13move_backwardIPN2cv3MatES2_ET0_T_S4_S3_.exit
  %37 = udiv exact i64 %8, 96
  br label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %.lr.ph.i.i.i.i.i53, %.lr.ph.preheader.i.i.i.i.i52
  %.012.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i53 ], [ %37, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0811.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i53 ], [ %1, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0910.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i53 ], [ %2, %.lr.ph.preheader.i.i.i.i.i52 ]
  %38 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i)
  %39 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 96
  %40 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 96
  %41 = add nsw i64 %.012.i.i.i.i.i, -1
  %42 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i53, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !259

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %17
  %43 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not12.i.i.i.i = icmp eq ptr %43, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %45, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %44, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %43, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %46

_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %45 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %44, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !260

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #25
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %46, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %13, %46 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #25
  %50 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %50, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %46
  invoke void @__cxa_rethrow() #24
          to label %56 unwind label %51

51:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %53

common.resume:                                    ; preds = %111, %51
  %common.resume.op = phi { ptr, i32 } [ %52, %51 ], [ %112, %111 ]
  resume { ptr, i32 } %common.resume.op

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #28
  unreachable

56:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %57 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %58 = sub nuw nsw i64 %9, %20
  %59 = getelementptr inbounds %"class.cv::Mat", ptr %57, i64 %58
  store ptr %59, ptr %12, align 8
  %.not11.i.i.i.i.i54 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i54, label %_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit60, label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i55
  %.013.i.i.i.i.i56 = phi ptr [ %61, %.lr.ph.i.i.i.i.i55 ], [ %59, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i57 = phi ptr [ %60, %.lr.ph.i.i.i.i.i55 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.013.i.i.i.i.i56, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.012.i.i.i.i.i57) #25
  %60 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 96
  %61 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i56, i64 96
  %.not.i.i.i.i.i58 = icmp eq ptr %60, %13
  br i1 %.not.i.i.i.i.i58, label %_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit60.loopexit, label %.lr.ph.i.i.i.i.i55, !llvm.loop !257

_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit60.loopexit: ; preds = %.lr.ph.i.i.i.i.i55
  %.pre122 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit60

_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit60: ; preds = %_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit60.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit
  %62 = phi ptr [ %.pre122, %_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit60.loopexit ], [ %59, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %19
  store ptr %63, ptr %12, align 8
  %64 = icmp sgt i64 %19, 0
  br i1 %64, label %.lr.ph.preheader.i.i.i.i.i62, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i62:                     ; preds = %_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit60
  %65 = udiv exact i64 %19, 96
  br label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %.lr.ph.i.i.i.i.i63, %.lr.ph.preheader.i.i.i.i.i62
  %.012.i.i.i.i.i64 = phi i64 [ %69, %.lr.ph.i.i.i.i.i63 ], [ %65, %.lr.ph.preheader.i.i.i.i.i62 ]
  %.0811.i.i.i.i.i65 = phi ptr [ %68, %.lr.ph.i.i.i.i.i63 ], [ %1, %.lr.ph.preheader.i.i.i.i.i62 ]
  %.0910.i.i.i.i.i66 = phi ptr [ %67, %.lr.ph.i.i.i.i.i63 ], [ %2, %.lr.ph.preheader.i.i.i.i.i62 ]
  %66 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i65, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i66)
  %67 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i66, i64 96
  %68 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i65, i64 96
  %69 = add nsw i64 %.012.i.i.i.i.i64, -1
  %70 = icmp ugt i64 %.012.i.i.i.i.i64, 1
  br i1 %70, label %.lr.ph.i.i.i.i.i63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !259

71:                                               ; preds = %5
  %72 = load ptr, ptr %0, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %15, %73
  %75 = sdiv exact i64 %74, 96
  %76 = sub nsw i64 96076792050570581, %75
  %77 = icmp ult i64 %76, %9
  br i1 %77, label %78, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

78:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #24
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %71
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %75, i64 %9)
  %79 = add nsw i64 %.sroa.speculated.i, %75
  %80 = icmp ult i64 %79, %75
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 96076792050570581)
  %82 = select i1 %80, i64 96076792050570581, i64 %81
  %.not.i = icmp eq i64 %82, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %83

83:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %84 = mul nuw nsw i64 %82, 96
  %85 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #26
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %83
  %86 = phi ptr [ %85, %83 ], [ null, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i68 = icmp eq ptr %72, %1
  br i1 %.not11.i.i.i.i.i68, label %.lr.ph.i.i.i.i75.preheader, label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i69
  %.013.i.i.i.i.i70 = phi ptr [ %88, %.lr.ph.i.i.i.i.i69 ], [ %86, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i71 = phi ptr [ %87, %.lr.ph.i.i.i.i.i69 ], [ %72, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.013.i.i.i.i.i70, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.012.i.i.i.i.i71) #25
  %87 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 96
  %88 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i70, i64 96
  %.not.i.i.i.i.i72 = icmp eq ptr %87, %1
  br i1 %.not.i.i.i.i.i72, label %.lr.ph.i.i.i.i75.preheader, label %.lr.ph.i.i.i.i.i69, !llvm.loop !257

.lr.ph.i.i.i.i75.preheader:                       ; preds = %.lr.ph.i.i.i.i.i69, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i73 = phi ptr [ %86, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ], [ %88, %.lr.ph.i.i.i.i.i69 ]
  br label %.lr.ph.i.i.i.i75

.lr.ph.i.i.i.i75:                                 ; preds = %.lr.ph.i.i.i.i75.preheader, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i83
  %.014.i.i.i.i76 = phi ptr [ %90, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i83 ], [ %.0.lcssa.i.i.i.i.i73, %.lr.ph.i.i.i.i75.preheader ]
  %.sroa.08.013.i.i.i.i77 = phi ptr [ %89, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i83 ], [ %2, %.lr.ph.i.i.i.i75.preheader ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i76, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i77)
          to label %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i83 unwind label %91

_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i83: ; preds = %.lr.ph.i.i.i.i75
  %89 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i77, i64 96
  %90 = getelementptr inbounds i8, ptr %.014.i.i.i.i76, i64 96
  %.not.i.i.i.i84 = icmp eq ptr %89, %3
  br i1 %.not.i.i.i.i84, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit86, label %.lr.ph.i.i.i.i75, !llvm.loop !260

91:                                               ; preds = %.lr.ph.i.i.i.i75
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = tail call ptr @__cxa_begin_catch(ptr %93) #25
  %.not4.i.i.i.i.i.i78 = icmp eq ptr %.0.lcssa.i.i.i.i.i73, %.014.i.i.i.i76
  br i1 %.not4.i.i.i.i.i.i78, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i82, label %.lr.ph.i.i.i.i.i.i79

.lr.ph.i.i.i.i.i.i79:                             ; preds = %91, %.lr.ph.i.i.i.i.i.i79
  %.05.i.i.i.i.i.i80 = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i79 ], [ %.0.lcssa.i.i.i.i.i73, %91 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i80) #25
  %95 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i80, i64 96
  %.not.i.i.i.i.i.i81 = icmp eq ptr %95, %.014.i.i.i.i76
  br i1 %.not.i.i.i.i.i.i81, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i82, label %.lr.ph.i.i.i.i.i.i79, !llvm.loop !21

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i82:   ; preds = %.lr.ph.i.i.i.i.i.i79, %91
  invoke void @__cxa_rethrow() #24
          to label %101 unwind label %96

96:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i82
  %97 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #28
  unreachable

101:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i82
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit86: ; preds = %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i83
  %.not11.i.i.i.i.i87 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i87, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit93, label %.lr.ph.i.i.i.i.i88

.lr.ph.i.i.i.i.i88:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit86, %.lr.ph.i.i.i.i.i88
  %.013.i.i.i.i.i89 = phi ptr [ %103, %.lr.ph.i.i.i.i.i88 ], [ %90, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit86 ]
  %.sroa.08.012.i.i.i.i.i90 = phi ptr [ %102, %.lr.ph.i.i.i.i.i88 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit86 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.013.i.i.i.i.i89, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.012.i.i.i.i.i90) #25
  %102 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 96
  %103 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i89, i64 96
  %.not.i.i.i.i.i91 = icmp eq ptr %102, %13
  br i1 %.not.i.i.i.i.i91, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit93, label %.lr.ph.i.i.i.i.i88, !llvm.loop !257

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit93: ; preds = %.lr.ph.i.i.i.i.i88, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit86
  %.0.lcssa.i.i.i.i.i92 = phi ptr [ %90, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit86 ], [ %103, %.lr.ph.i.i.i.i.i88 ]
  %.not4.i.i.i = icmp eq ptr %72, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit93, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i ], [ %72, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit93 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #25
  %104 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %104, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit93
  %.not.i94 = icmp eq ptr %72, null
  br i1 %.not.i94, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %105

105:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %72) #27
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %105
  store ptr %86, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i92, ptr %12, align 8
  %106 = getelementptr inbounds %"class.cv::Mat", ptr %86, i64 %82
  store ptr %106, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.body:                                            ; preds = %96
  %107 = extractvalue { ptr, i32 } %97, 0
  %108 = tail call ptr @__cxa_begin_catch(ptr %107) #25
  %.not4.i.i.i95 = icmp eq ptr %86, %.0.lcssa.i.i.i.i.i73
  br i1 %.not4.i.i.i95, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit99, label %.lr.ph.i.i.i96

.lr.ph.i.i.i96:                                   ; preds = %.body, %.lr.ph.i.i.i96
  %.05.i.i.i97 = phi ptr [ %109, %.lr.ph.i.i.i96 ], [ %86, %.body ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i97) #25
  %109 = getelementptr inbounds i8, ptr %.05.i.i.i97, i64 96
  %.not.i.i.i98 = icmp eq ptr %109, %.0.lcssa.i.i.i.i.i73
  br i1 %.not.i.i.i98, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit99, label %.lr.ph.i.i.i96, !llvm.loop !21

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit99: ; preds = %.lr.ph.i.i.i96, %.body
  %.not.i100 = icmp eq ptr %86, null
  br i1 %.not.i100, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit101, label %110

110:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit99
  tail call void @_ZdlPv(ptr noundef nonnull %86) #27
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit101

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit101: ; preds = %110, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit99
  invoke void @__cxa_rethrow() #24
          to label %116 unwind label %111

111:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit101
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %113

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i63, %.lr.ph.i.i.i.i.i53, %_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit60, %_ZSt13move_backwardIPN2cv3MatES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  tail call void @__clang_call_terminate(ptr %115) #28
  unreachable

116:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit101
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_solvepnp.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { noreturn }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!10 = distinct !{!10, !9, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!14 = distinct !{!14, !13, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!20 = distinct !{!20, !19, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!21 = distinct !{!21, !16}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv11_InputArray6getMatEi"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv11_InputArray6getMatEi"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv11_InputArray6getMatEi"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!33 = distinct !{!33, !"_ZNK2cv11_InputArray6getMatEi"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!36 = distinct !{!36, !"_ZNK2cv11_InputArray6getMatEi"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!39 = distinct !{!39, !"_ZNK2cv11_InputArray6getMatEi"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!42 = distinct !{!42, !"_ZL5cvMatRKN2cv3MatE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!45 = distinct !{!45, !"_ZL5cvMatRKN2cv3MatE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!48 = distinct !{!48, !"_ZL5cvMatRKN2cv3MatE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!51 = distinct !{!51, !"_ZL5cvMatRKN2cv3MatE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!54 = distinct !{!54, !"_ZL5cvMatRKN2cv3MatE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!57 = distinct !{!57, !"_ZL5cvMatRKN2cv3MatE"}
!58 = distinct !{!58, !16}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!61 = distinct !{!61, !"_ZNK2cv11_InputArray6getMatEi"}
!62 = distinct !{!62, !16}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!65 = distinct !{!65, !"_ZNK2cv11_InputArray6getMatEi"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!68 = distinct !{!68, !"_ZNK2cv11_InputArray6getMatEi"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!71 = distinct !{!71, !"_ZNK2cv11_InputArray6getMatEi"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!74 = distinct !{!74, !"_ZNK2cv11_InputArray6getMatEi"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!77 = distinct !{!77, !"_ZNK2cv11_InputArray6getMatEi"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!80 = distinct !{!80, !"_ZNK2cv11_InputArray6getMatEi"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!83 = distinct !{!83, !"_ZNK2cv11_InputArray6getMatEi"}
!84 = distinct !{!84, !16}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZSt11make_sharedIN2cv17PnPRansacCallbackEJRKNS0_3MatES4_RKiRKbS4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: argument 0"}
!87 = distinct !{!87, !"_ZSt11make_sharedIN2cv17PnPRansacCallbackEJRKNS0_3MatES4_RKiRKbS4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!88 = distinct !{!88, !89, !"_ZN2cvL7makePtrINS_17PnPRansacCallbackEJNS_3MatES2_ibS2_S2_EEENS_3PtrIT_EEDpRKT0_: argument 0"}
!89 = distinct !{!89, !"_ZN2cvL7makePtrINS_17PnPRansacCallbackEJNS_3MatES2_ibS2_S2_EEENS_3PtrIT_EEDpRKT0_"}
!90 = distinct !{!90, !16}
!91 = distinct !{!91, !16}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aIN2cv7Point3_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aIN2cv7Point3_IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!95 = distinct !{!95, !94, !"_ZSt19__relocate_object_aIN2cv7Point3_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!96 = distinct !{!96, !16}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aIN2cv6Point_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aIN2cv6Point_IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!100 = distinct !{!100, !99, !"_ZSt19__relocate_object_aIN2cv6Point_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!101 = distinct !{!101, !16}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK2cv3Mat3colEi: argument 0"}
!104 = distinct !{!104, !"_ZNK2cv3Mat3colEi"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK2cv3Mat3colEi: argument 0"}
!107 = distinct !{!107, !"_ZNK2cv3Mat3colEi"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK2cv3Mat3colEi: argument 0"}
!110 = distinct !{!110, !"_ZNK2cv3Mat3colEi"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK2cv3Mat3colEi: argument 0"}
!113 = distinct !{!113, !"_ZNK2cv3Mat3colEi"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK2cv3Mat3colEi: argument 0"}
!116 = distinct !{!116, !"_ZNK2cv3Mat3colEi"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK2cv3Mat3colEi: argument 0"}
!119 = distinct !{!119, !"_ZNK2cv3Mat3colEi"}
!120 = distinct !{!120, !16}
!121 = distinct !{!121, !16}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK2cv3Mat3colEi: argument 0"}
!124 = distinct !{!124, !"_ZNK2cv3Mat3colEi"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK2cv3Mat3colEi: argument 0"}
!127 = distinct !{!127, !"_ZNK2cv3Mat3colEi"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!130 = distinct !{!130, !"_ZNK2cv3Mat8colRangeEii"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!133 = distinct !{!133, !"_ZNK2cv11_InputArray6getMatEi"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!136 = distinct !{!136, !"_ZNK2cv11_InputArray6getMatEi"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!139 = distinct !{!139, !"_ZNK2cv11_InputArray6getMatEi"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!142 = distinct !{!142, !"_ZNK2cv11_InputArray6getMatEi"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!145 = distinct !{!145, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!146 = distinct !{!146, !16}
!147 = distinct !{!147, !16}
!148 = distinct !{!148, !16}
!149 = distinct !{!149, !16}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!152 = distinct !{!152, !"_ZNK2cv11_InputArray6getMatEi"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!155 = distinct !{!155, !"_ZNK2cv11_InputArray6getMatEi"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!158 = distinct !{!158, !"_ZNK2cv11_InputArray6getMatEi"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!161 = distinct !{!161, !"_ZNK2cv11_InputArray6getMatEi"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!164 = distinct !{!164, !"_ZNK2cv11_InputArray6getMatEi"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!167 = distinct !{!167, !"_ZNK2cv11_InputArray6getMatEi"}
!168 = distinct !{!168, !16}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZSt11make_sharedIN2cv24SolvePnPRefineLMCallbackEJRKNS0_3MatES4_S4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!171 = distinct !{!171, !"_ZSt11make_sharedIN2cv24SolvePnPRefineLMCallbackEJRKNS0_3MatES4_S4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!172 = distinct !{!172, !173, !"_ZN2cvL7makePtrINS_24SolvePnPRefineLMCallbackEJNS_3MatES2_S2_S2_EEENS_3PtrIT_EEDpRKT0_: argument 0"}
!173 = distinct !{!173, !"_ZN2cvL7makePtrINS_24SolvePnPRefineLMCallbackEJNS_3MatES2_S2_S2_EEENS_3PtrIT_EEDpRKT0_"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!176 = distinct !{!176, !"_ZNK2cv3Mat8rowRangeEii"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!179 = distinct !{!179, !"_ZNK2cv3Mat8rowRangeEii"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!182 = distinct !{!182, !"_ZNK2cv11_InputArray6getMatEi"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!185 = distinct !{!185, !"_ZNK2cv11_InputArray6getMatEi"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK2cv3Mat3rowEi: argument 0"}
!188 = distinct !{!188, !"_ZNK2cv3Mat3rowEi"}
!189 = distinct !{!189, !16}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!192 = distinct !{!192, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!195 = distinct !{!195, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!198 = distinct !{!198, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN2cvmlIdLi3ELi1EEENS_7MatExprERKNS_3MatERKNS_4MatxIT_XT0_EXT1_EEE: argument 0"}
!201 = distinct !{!201, !"_ZN2cvmlIdLi3ELi1EEENS_7MatExprERKNS_3MatERKNS_4MatxIT_XT0_EXT1_EEE"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!204 = distinct !{!204, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!205 = distinct !{!205, !16}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!208 = distinct !{!208, !"_ZNK2cv11_InputArray6getMatEi"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!211 = distinct !{!211, !"_ZNK2cv11_InputArray6getMatEi"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!214 = distinct !{!214, !"_ZNK2cv11_InputArray6getMatEi"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!217 = distinct !{!217, !"_ZNK2cv11_InputArray6getMatEi"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!220 = distinct !{!220, !"_ZNK2cv11_InputArray6getMatEi"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!223 = distinct !{!223, !"_ZNK2cv11_InputArray6getMatEi"}
!224 = distinct !{!224, !16}
!225 = distinct !{!225, !16, !226}
!226 = !{!"llvm.loop.unswitch.partial.disable"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!229 = distinct !{!229, !"_ZNK2cv11_InputArray6getMatEi"}
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
!246 = distinct !{!246, !247, !"_ZNK2cv3Mat3colEi: argument 0"}
!247 = distinct !{!247, !"_ZNK2cv3Mat3colEi"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNK2cv3Mat3colEi: argument 0"}
!250 = distinct !{!250, !"_ZNK2cv3Mat3colEi"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!253 = distinct !{!253, !"_ZNK2cv11_InputArray6getMatEi"}
!254 = distinct !{!254, !16}
!255 = distinct !{!255, !16}
!256 = distinct !{!256, !16}
!257 = distinct !{!257, !16}
!258 = distinct !{!258, !16}
!259 = distinct !{!259, !16}
!260 = distinct !{!260, !16}
