; ModuleID = 'bench/opencv/original/solvepnp.ll'
source_filename = "bench/opencv/original/solvepnp.ll"
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
%"class.cv::IPPE::PoseSolver" = type { double }
%"class.cv::sqpnp::PoseSolver" = type <{ %"class.cv::Matx.60", %"class.cv::Vec.61", %"class.cv::Matx.60", %"class.cv::Matx.63", %"class.cv::Vec.57", i32, [4 x i8], [18 x %"struct.cv::sqpnp::PoseSolver::SQPSolution"], i32, [4 x i8] }>
%"class.cv::Vec.61" = type { %"class.cv::Matx.62" }
%"class.cv::Matx.62" = type { [9 x double] }
%"class.cv::Matx.60" = type { [81 x double] }
%"class.cv::Matx.63" = type { [27 x double] }
%"class.cv::Vec.57" = type { %"class.cv::Matx.58" }
%"class.cv::Matx.58" = type { [3 x double] }
%"struct.cv::sqpnp::PoseSolver::SQPSolution" = type { %"class.cv::Matx.62", %"class.cv::Matx.58", double }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<cv::Point_<double>, std::allocator<cv::Point_<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<double>, std::allocator<cv::Point_<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<double>, std::allocator<cv::Point_<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<double>, std::allocator<cv::Point_<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"struct.cv::Ptr.64" = type { %"class.std::shared_ptr.65" }
%"class.std::shared_ptr.65" = type { %"class.std::__shared_ptr.66" }
%"class.std::__shared_ptr.66" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.68" = type { %"class.std::shared_ptr.69" }
%"class.std::shared_ptr.69" = type { %"class.std::__shared_ptr.70" }
%"class.std::__shared_ptr.70" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.72" = type { %"class.std::shared_ptr.73" }
%"class.std::shared_ptr.73" = type { %"class.std::__shared_ptr.74" }
%"class.std::__shared_ptr.74" = type { ptr, %"class.std::__shared_count" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv3Mat9push_backIiEEvRKT_ = comdat any

$_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv24SolvePnPRefineLMCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv24SolvePnPRefineLMCallbackC2ERKNS_11_InputArrayES3_S3_S3_ = comdat any

$_ZN2cv24SolvePnPRefineLMCallbackD2Ev = comdat any

$_ZN2cv24SolvePnPRefineLMCallbackD0Ev = comdat any

$_ZNK2cv24SolvePnPRefineLMCallback7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv24SolvePnPRefineLMCallbackE = comdat any

$_ZTIN2cv24SolvePnPRefineLMCallbackE = comdat any

$_ZTSN2cv24SolvePnPRefineLMCallbackE = comdat any

$_ZTIN2cv8LMSolver8CallbackE = comdat any

$_ZTSN2cv8LMSolver8CallbackE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv17PnPRansacCallbackE = comdat any

$_ZTIN2cv17PnPRansacCallbackE = comdat any

$_ZTSN2cv17PnPRansacCallbackE = comdat any

$_ZTIN2cv19PointSetRegistrator8CallbackE = comdat any

$_ZTSN2cv19PointSetRegistrator8CallbackE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv13drawFrameAxesERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_S5_S5_fiE30__cv_trace_location_extra_fn94 = internal global ptr null, align 8
@_ZZN2cv13drawFrameAxesERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_S5_S5_fiE24__cv_trace_location_fn94 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv13drawFrameAxesERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_S5_S5_fiE30__cv_trace_location_extra_fn94, ptr @.str, ptr @.str.1, i32 94, i32 1 }, align 8
@.str = private unnamed_addr constant [101 x i8] c"void cv::drawFrameAxes(InputOutputArray, InputArray, InputArray, InputArray, InputArray, float, int)\00", align 1
@.str.1 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/calib3d/src/solvepnp.cpp\00", align 1
@_ZZN2cv13drawFrameAxesERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_S5_S5_fiE14__cv_check__99 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.1, i32 99, i32 0, ptr @.str.2, ptr @.str.3, ptr @.str.4 }, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"Number of channels must be 1, 3 or 4\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"cn == 1 || cn == 3 || cn == 4\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"image.getMat().total() > 0\00", align 1
@__func__._ZN2cv13drawFrameAxesERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_S5_S5_fi = private unnamed_addr constant [14 x i8] c"drawFrameAxes\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"length > 0\00", align 1
@_ZZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_biE31__cv_trace_location_extra_fn123 = internal global ptr null, align 8
@_ZZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_biE25__cv_trace_location_fn123 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_biE31__cv_trace_location_extra_fn123, ptr @.str.7, ptr @.str.1, i32 123, i32 1 }, align 8
@.str.7 = private unnamed_addr constant [103 x i8] c"bool cv::solvePnP(InputArray, InputArray, InputArray, InputArray, OutputArray, OutputArray, bool, int)\00", align 1
@_ZZN2cv14solvePnPRansacERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bifdS5_iE31__cv_trace_location_extra_fn207 = internal global ptr null, align 8
@_ZZN2cv14solvePnPRansacERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bifdS5_iE25__cv_trace_location_fn207 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv14solvePnPRansacERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bifdS5_iE31__cv_trace_location_extra_fn207, ptr @.str.8, ptr @.str.1, i32 207, i32 1 }, align 8
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
@_ZZN2cv8solveP3PERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_iE31__cv_trace_location_extra_fn417 = internal global ptr null, align 8
@_ZZN2cv8solveP3PERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_iE25__cv_trace_location_fn417 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv8solveP3PERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_iE31__cv_trace_location_extra_fn417, ptr @.str.18, ptr @.str.1, i32 417, i32 1 }, align 8
@.str.18 = private unnamed_addr constant [112 x i8] c"int cv::solveP3P(InputArray, InputArray, InputArray, InputArray, OutputArrayOfArrays, OutputArrayOfArrays, int)\00", align 1
@.str.19 = private unnamed_addr constant [84 x i8] c"npoints == std::max(ipoints.checkVector(2, CV_32F), ipoints.checkVector(2, CV_64F))\00", align 1
@__func__._ZN2cv8solveP3PERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_i = private unnamed_addr constant [9 x i8] c"solveP3P\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"npoints == 3 || npoints == 4\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"flags == SOLVEPNP_P3P || flags == SOLVEPNP_AP3P\00", align 1
@_ZZN2cv16solvePnPRefineLMERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_12TermCriteriaEE31__cv_trace_location_extra_fn799 = internal global ptr null, align 8
@_ZZN2cv16solvePnPRefineLMERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_12TermCriteriaEE25__cv_trace_location_fn799 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv16solvePnPRefineLMERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_12TermCriteriaEE31__cv_trace_location_extra_fn799, ptr @.str.22, ptr @.str.1, i32 799, i32 1 }, align 8
@.str.22 = private unnamed_addr constant [124 x i8] c"void cv::solvePnPRefineLM(InputArray, InputArray, InputArray, InputArray, InputOutputArray, InputOutputArray, TermCriteria)\00", align 1
@_ZZN2cv17solvePnPRefineVVSERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_12TermCriteriaEdE31__cv_trace_location_extra_fn808 = internal global ptr null, align 8
@_ZZN2cv17solvePnPRefineVVSERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_12TermCriteriaEdE25__cv_trace_location_fn808 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv17solvePnPRefineVVSERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_12TermCriteriaEdE31__cv_trace_location_extra_fn808, ptr @.str.23, ptr @.str.1, i32 808, i32 1 }, align 8
@.str.23 = private unnamed_addr constant [133 x i8] c"void cv::solvePnPRefineVVS(InputArray, InputArray, InputArray, InputArray, InputOutputArray, InputOutputArray, TermCriteria, double)\00", align 1
@_ZZN2cv15solvePnPGenericERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bNS_14SolvePnPMethodES2_S2_S5_E31__cv_trace_location_extra_fn818 = internal global ptr null, align 8
@_ZZN2cv15solvePnPGenericERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bNS_14SolvePnPMethodES2_S2_S5_E25__cv_trace_location_fn818 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv15solvePnPGenericERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bNS_14SolvePnPMethodES2_S2_S5_E31__cv_trace_location_extra_fn818, ptr @.str.24, ptr @.str.1, i32 818, i32 1 }, align 8
@.str.24 = private unnamed_addr constant [173 x i8] c"int cv::solvePnPGeneric(InputArray, InputArray, InputArray, InputArray, OutputArrayOfArrays, OutputArrayOfArrays, bool, SolvePnPMethod, InputArray, InputArray, OutputArray)\00", align 1
@.str.25 = private unnamed_addr constant [221 x i8] c"( (npoints >= 4) || (npoints == 3 && flags == SOLVEPNP_ITERATIVE && useExtrinsicGuess) || (npoints >= 3 && flags == SOLVEPNP_SQPNP) ) && npoints == std::max(ipoints.checkVector(2, CV_32F), ipoints.checkVector(2, CV_64F))\00", align 1
@__func__._ZN2cv15solvePnPGenericERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bNS_14SolvePnPMethodES2_S2_S5_ = private unnamed_addr constant [16 x i8] c"solvePnPGeneric\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"!_rvec.empty() && !_tvec.empty()\00", align 1
@.str.27 = private unnamed_addr constant [85 x i8] c"(rtype == CV_32FC1 || rtype == CV_64FC1) && (ttype == CV_32FC1 || ttype == CV_64FC1)\00", align 1
@.str.28 = private unnamed_addr constant [93 x i8] c"(rsize == Size(1, 3) || rsize == Size(3, 1)) && (tsize == Size(1, 3) || tsize == Size(3, 1))\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"npoints == 4\00", align 1
@.str.30 = private unnamed_addr constant [181 x i8] c"The flags argument must be one of SOLVEPNP_ITERATIVE, SOLVEPNP_P3P, SOLVEPNP_EPNP, SOLVEPNP_DLS, SOLVEPNP_UPNP, SOLVEPNP_AP3P, SOLVEPNP_IPPE, SOLVEPNP_IPPE_SQUARE or SOLVEPNP_SQPNP\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"vec_rvecs.size() == vec_tvecs.size()\00", align 1
@_ZZN2cv15solvePnPGenericERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bNS_14SolvePnPMethodES2_S2_S5_E16__cv_check__1101 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.24, ptr @.str.1, i32 1101, i32 0, ptr @.str.32, ptr @.str.33, ptr @.str.34 }, align 8
@.str.32 = private unnamed_addr constant [56 x i8] c"Type of reprojectionError must be CV_32FC1 or CV_64FC1!\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"reprojectionError.type()\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"type == CV_32FC1 || type == CV_64FC1\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN2cvL14solvePnPRefineERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_20SolvePnPRefineMethodENS_12TermCriteriaEdE31__cv_trace_location_extra_fn708 = internal global ptr null, align 8
@_ZZN2cvL14solvePnPRefineERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_20SolvePnPRefineMethodENS_12TermCriteriaEdE25__cv_trace_location_fn708 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cvL14solvePnPRefineERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_20SolvePnPRefineMethodENS_12TermCriteriaEdE31__cv_trace_location_extra_fn708, ptr @.str.35, ptr @.str.1, i32 708, i32 1 }, align 8
@.str.35 = private unnamed_addr constant [152 x i8] c"void cv::solvePnPRefine(InputArray, InputArray, InputArray, InputArray, InputOutputArray, InputOutputArray, SolvePnPRefineMethod, TermCriteria, double)\00", align 1
@.str.36 = private unnamed_addr constant [58 x i8] c"npoints >= 3 && npoints == ipoints.checkVector(2, CV_64F)\00", align 1
@__func__._ZN2cvL14solvePnPRefineERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_20SolvePnPRefineMethodENS_12TermCriteriaEd = private unnamed_addr constant [15 x i8] c"solvePnPRefine\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [95 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv24SolvePnPRefineLMCallbackE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv24SolvePnPRefineLMCallbackE, ptr @_ZN2cv24SolvePnPRefineLMCallbackD2Ev, ptr @_ZN2cv24SolvePnPRefineLMCallbackD0Ev, ptr @_ZNK2cv24SolvePnPRefineLMCallback7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_] }, comdat, align 8
@_ZTIN2cv24SolvePnPRefineLMCallbackE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv24SolvePnPRefineLMCallbackE, ptr @_ZTIN2cv8LMSolver8CallbackE }, comdat, align 8
@_ZTSN2cv24SolvePnPRefineLMCallbackE = linkonce_odr hidden constant [32 x i8] c"N2cv24SolvePnPRefineLMCallbackE\00", comdat, align 1
@_ZTIN2cv8LMSolver8CallbackE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv8LMSolver8CallbackE }, comdat, align 8
@_ZTSN2cv8LMSolver8CallbackE = linkonce_odr constant [24 x i8] c"N2cv8LMSolver8CallbackE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.38 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [88 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv17PnPRansacCallbackE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv17PnPRansacCallbackE, ptr @_ZN2cv17PnPRansacCallbackD2Ev, ptr @_ZN2cv17PnPRansacCallbackD0Ev, ptr @_ZNK2cv17PnPRansacCallback9runKernelERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr @_ZNK2cv17PnPRansacCallback12computeErrorERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE, ptr @_ZNK2cv19PointSetRegistrator8Callback11checkSubsetERKNS_11_InputArrayES4_i] }, comdat, align 8
@_ZTIN2cv17PnPRansacCallbackE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv17PnPRansacCallbackE, ptr @_ZTIN2cv19PointSetRegistrator8CallbackE }, comdat, align 8
@_ZTSN2cv17PnPRansacCallbackE = linkonce_odr hidden constant [25 x i8] c"N2cv17PnPRansacCallbackE\00", comdat, align 1
@_ZTIN2cv19PointSetRegistrator8CallbackE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv19PointSetRegistrator8CallbackE }, comdat, align 8
@_ZTSN2cv19PointSetRegistrator8CallbackE = linkonce_odr constant [36 x i8] c"N2cv19PointSetRegistrator8CallbackE\00", comdat, align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.42 = private unnamed_addr constant [48 x i8] c"traits::Type<_Tp>::value == type() && cols == 1\00", align 1
@__func__._ZN2cv3Mat9push_backIiEEvRKT_ = private unnamed_addr constant [10 x i8] c"push_back\00", align 1
@.str.43 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.44 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IdEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@.str.45 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv13drawFrameAxesERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_S5_S5_fiE24__cv_trace_location_fn94)
  %21 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %22 unwind label %26

22:                                               ; preds = %7
  %23 = and i32 %21, 4072
  %or.cond = icmp eq i32 %23, 0
  %24 = and i32 %21, 4088
  %25 = icmp eq i32 %24, 24
  %or.cond3 = or i1 %or.cond, %25
  br i1 %or.cond3, label %32, label %28

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %181

28:                                               ; preds = %22
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv13drawFrameAxesERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_S5_S5_fiE14__cv_check__99) #26
          to label %29 unwind label %30

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %181

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %32
  %34 = icmp eq i32 %33, 65536
  br i1 %34, label %35, label %38

35:                                               ; preds = %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !3, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %41

38:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %41

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %35, %38
  %39 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %40 unwind label %43

40:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %.not = icmp eq i64 %39, 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not, label %46, label %56

41:                                               ; preds = %38, %35, %32
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %181

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv13drawFrameAxesERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_S5_S5_fi, ptr noundef nonnull @.str.1, i32 noundef 101) #26
          to label %48 unwind label %51

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %10, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %49
  %.pn41 = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %181

56:                                               ; preds = %40
  %57 = fcmp ogt float %5, 0.000000e+00
  br i1 %57, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, label %58

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv13drawFrameAxesERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_S5_S5_fi, ptr noundef nonnull @.str.1, i32 noundef 102) #26
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %12, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %61
  %.pn43 = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %181

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %70 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #29
          to label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i61 unwind label %.thread184

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i61: ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  store float 0.000000e+00, ptr %70, align 4, !tbaa !18
  %.sroa.6156.0..sroa_idx157 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store float 0.000000e+00, ptr %.sroa.6156.0..sroa_idx157, align 4, !tbaa !18
  %.sroa.7159.0..sroa_idx160 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store float 0.000000e+00, ptr %.sroa.7159.0..sroa_idx160, align 4, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store ptr %70, ptr %14, align 8, !tbaa !20
  store ptr %71, ptr %68, align 8, !tbaa !23
  store ptr %71, ptr %69, align 8, !tbaa !24
  %72 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %.lr.ph.i.i.i.i.i.i.i65.preheader unwind label %162

.lr.ph.i.i.i.i.i.i.i65.preheader:                 ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i61
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store float %5, ptr %73, align 4, !tbaa !18
  %.sroa.6148.0..sroa_idx149 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store float 0.000000e+00, ptr %.sroa.6148.0..sroa_idx149, align 4, !tbaa !18
  %.sroa.7151.0..sroa_idx152 = getelementptr inbounds nuw i8, ptr %72, i64 20
  store float 0.000000e+00, ptr %.sroa.7151.0..sroa_idx152, align 4, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %72, ptr noundef nonnull align 4 dereferenceable(12) %70, i64 12, i1 false), !tbaa.struct !25, !alias.scope !26
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 24
  call void @_ZdlPv(ptr noundef nonnull %70) #28
  store ptr %72, ptr %14, align 8, !tbaa !20
  store ptr %74, ptr %68, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %75, ptr %69, align 8, !tbaa !24
  %76 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %.lr.ph.i.i.i.i.i.i.i81.preheader unwind label %164

.lr.ph.i.i.i.i.i.i.i81.preheader:                 ; preds = %.lr.ph.i.i.i.i.i.i.i65.preheader
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store float 0.000000e+00, ptr %77, align 4, !tbaa !18
  %.sroa.6140.0..sroa_idx141 = getelementptr inbounds nuw i8, ptr %76, i64 28
  store float %5, ptr %.sroa.6140.0..sroa_idx141, align 4, !tbaa !18
  %.sroa.7143.0..sroa_idx144 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store float 0.000000e+00, ptr %.sroa.7143.0..sroa_idx144, align 4, !tbaa !18
  br label %.lr.ph.i.i.i.i.i.i.i81

.lr.ph.i.i.i.i.i.i.i81:                           ; preds = %.lr.ph.i.i.i.i.i.i.i81.preheader, %.lr.ph.i.i.i.i.i.i.i81
  %.012.i.i.i.i.i.i.i82.idx = phi i64 [ %.012.i.i.i.i.i.i.i82.add188, %.lr.ph.i.i.i.i.i.i.i81 ], [ 0, %.lr.ph.i.i.i.i.i.i.i81.preheader ]
  %.0911.i.i.i.i.i.i.i83.idx = phi i64 [ %.0911.i.i.i.i.i.i.i83.add, %.lr.ph.i.i.i.i.i.i.i81 ], [ 0, %.lr.ph.i.i.i.i.i.i.i81.preheader ]
  %.012.i.i.i.i.i.i.i82.ptr = getelementptr inbounds nuw i8, ptr %76, i64 %.012.i.i.i.i.i.i.i82.idx
  %.0911.i.i.i.i.i.i.i83.ptr = getelementptr inbounds nuw i8, ptr %72, i64 %.0911.i.i.i.i.i.i.i83.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i82.ptr, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i83.ptr, i64 12, i1 false), !tbaa.struct !25, !alias.scope !30
  %.0911.i.i.i.i.i.i.i83.add = add nuw nsw i64 %.0911.i.i.i.i.i.i.i83.idx, 12
  %.012.i.i.i.i.i.i.i82.add188 = add nuw nsw i64 %.012.i.i.i.i.i.i.i82.idx, 12
  %.not.i.i.i.i.i.i.i84 = icmp eq i64 %.0911.i.i.i.i.i.i.i83.add, 24
  br i1 %.not.i.i.i.i.i.i.i84, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i88, label %.lr.ph.i.i.i.i.i.i.i81, !llvm.loop !34

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i88: ; preds = %.lr.ph.i.i.i.i.i.i.i81
  %.012.i.i.i.i.i.i.i82.add = add nuw nsw i64 %.012.i.i.i.i.i.i.i82.idx, 24
  %.ptr = getelementptr inbounds nuw i8, ptr %76, i64 %.012.i.i.i.i.i.i.i82.add
  call void @_ZdlPv(ptr noundef nonnull %72) #28
  store ptr %76, ptr %14, align 8, !tbaa !20
  store ptr %.ptr, ptr %68, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 48
  store ptr %78, ptr %69, align 8, !tbaa !24
  %.not.i.i92 = icmp eq i64 %.012.i.i.i.i.i.i.i82.add, 48
  br i1 %.not.i.i92, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i93, label %79

79:                                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i88
  store float 0.000000e+00, ptr %.ptr, align 4, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.ptr, i64 4
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !18
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store float %5, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !18
  %80 = getelementptr inbounds nuw i8, ptr %.ptr, i64 12
  store ptr %80, ptr %68, align 8, !tbaa !23
  br label %86

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i93: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i88
  %81 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #29
          to label %.noexc106 unwind label %166

.noexc106:                                        ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i93
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  store float 0.000000e+00, ptr %82, align 4, !tbaa !18
  %.sroa.6.0..sroa_idx134 = getelementptr inbounds nuw i8, ptr %81, i64 52
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx134, align 4, !tbaa !18
  %.sroa.7.0..sroa_idx136 = getelementptr inbounds nuw i8, ptr %81, i64 56
  store float %5, ptr %.sroa.7.0..sroa_idx136, align 4, !tbaa !18
  br label %.lr.ph.i.i.i.i.i.i.i97

.lr.ph.i.i.i.i.i.i.i97:                           ; preds = %.noexc106, %.lr.ph.i.i.i.i.i.i.i97
  %.012.i.i.i.i.i.i.i98 = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i.i97 ], [ %81, %.noexc106 ]
  %.0911.i.i.i.i.i.i.i99.idx = phi i64 [ %.0911.i.i.i.i.i.i.i99.add, %.lr.ph.i.i.i.i.i.i.i97 ], [ 0, %.noexc106 ]
  %.0911.i.i.i.i.i.i.i99.ptr = getelementptr inbounds nuw i8, ptr %76, i64 %.0911.i.i.i.i.i.i.i99.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i98, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i99.ptr, i64 12, i1 false), !tbaa.struct !25, !alias.scope !36
  %.0911.i.i.i.i.i.i.i99.add = add nuw nsw i64 %.0911.i.i.i.i.i.i.i99.idx, 12
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i98, i64 12
  %.not.i.i.i.i.i.i.i100 = icmp eq i64 %.0911.i.i.i.i.i.i.i99.add, 48
  br i1 %.not.i.i.i.i.i.i.i100, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i104, label %.lr.ph.i.i.i.i.i.i.i97, !llvm.loop !34

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i104: ; preds = %.lr.ph.i.i.i.i.i.i.i97
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 12
  call void @_ZdlPv(ptr noundef nonnull %76) #28
  store ptr %81, ptr %14, align 8, !tbaa !20
  store ptr %84, ptr %68, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 96
  store ptr %85, ptr %69, align 8, !tbaa !24
  br label %86

86:                                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i104, %79
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %87, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %88, align 4, !tbaa !41
  store i32 -2130509803, ptr %16, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %89, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %91, align 8
  store i32 -2113732595, ptr %17, align 8, !tbaa !42
  store ptr %15, ptr %90, align 8, !tbaa !3
  %92 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %93 unwind label %168

93:                                               ; preds = %86
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %92, double noundef 0.000000e+00)
          to label %94 unwind label %168

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %95 = load ptr, ptr %15, align 8, !tbaa !43
  %96 = load float, ptr %95, align 4, !tbaa !46
  %97 = insertelement <4 x float> poison, float %96, i64 0
  %98 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %97)
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %100 = load float, ptr %99, align 4, !tbaa !48
  %101 = insertelement <4 x float> poison, float %100, i64 0
  %102 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %101)
  %.sroa.2.0.insert.ext.i = zext i32 %102 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %98 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %104 = load float, ptr %103, align 4, !tbaa !46
  %105 = insertelement <4 x float> poison, float %104, i64 0
  %106 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %105)
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %108 = load float, ptr %107, align 4, !tbaa !48
  %109 = insertelement <4 x float> poison, float %108, i64 0
  %110 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %109)
  %.sroa.2.0.insert.ext.i108 = zext i32 %110 to i64
  %.sroa.2.0.insert.shift.i109 = shl nuw i64 %.sroa.2.0.insert.ext.i108, 32
  %.sroa.0.0.insert.ext.i110 = zext i32 %106 to i64
  %.sroa.0.0.insert.insert.i111 = or disjoint i64 %.sroa.2.0.insert.shift.i109, %.sroa.0.0.insert.ext.i110
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %111, align 8, !tbaa !49
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store double 0.000000e+00, ptr %112, align 8, !tbaa !49
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i111, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %6, i32 noundef 8, i32 noundef 0)
          to label %113 unwind label %170

113:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %114 = load ptr, ptr %15, align 8, !tbaa !43
  %115 = load float, ptr %114, align 4, !tbaa !46
  %116 = insertelement <4 x float> poison, float %115, i64 0
  %117 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %116)
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %119 = load float, ptr %118, align 4, !tbaa !48
  %120 = insertelement <4 x float> poison, float %119, i64 0
  %121 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %120)
  %.sroa.2.0.insert.ext.i112 = zext i32 %121 to i64
  %.sroa.2.0.insert.shift.i113 = shl nuw i64 %.sroa.2.0.insert.ext.i112, 32
  %.sroa.0.0.insert.ext.i114 = zext i32 %117 to i64
  %.sroa.0.0.insert.insert.i115 = or disjoint i64 %.sroa.2.0.insert.shift.i113, %.sroa.0.0.insert.ext.i114
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %123 = load float, ptr %122, align 4, !tbaa !46
  %124 = insertelement <4 x float> poison, float %123, i64 0
  %125 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %124)
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 20
  %127 = load float, ptr %126, align 4, !tbaa !48
  %128 = insertelement <4 x float> poison, float %127, i64 0
  %129 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %128)
  %.sroa.2.0.insert.ext.i116 = zext i32 %129 to i64
  %.sroa.2.0.insert.shift.i117 = shl nuw i64 %.sroa.2.0.insert.ext.i116, 32
  %.sroa.0.0.insert.ext.i118 = zext i32 %125 to i64
  %.sroa.0.0.insert.insert.i119 = or disjoint i64 %.sroa.2.0.insert.shift.i117, %.sroa.0.0.insert.ext.i118
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store double 0.000000e+00, ptr %19, align 8, !tbaa !49
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double 2.550000e+02, ptr %130, align 8, !tbaa !49
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i115, i64 %.sroa.0.0.insert.insert.i119, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %6, i32 noundef 8, i32 noundef 0)
          to label %132 unwind label %172

132:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %133 = load ptr, ptr %15, align 8, !tbaa !43
  %134 = load float, ptr %133, align 4, !tbaa !46
  %135 = insertelement <4 x float> poison, float %134, i64 0
  %136 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %135)
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %138 = load float, ptr %137, align 4, !tbaa !48
  %139 = insertelement <4 x float> poison, float %138, i64 0
  %140 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %139)
  %.sroa.2.0.insert.ext.i120 = zext i32 %140 to i64
  %.sroa.2.0.insert.shift.i121 = shl nuw i64 %.sroa.2.0.insert.ext.i120, 32
  %.sroa.0.0.insert.ext.i122 = zext i32 %136 to i64
  %.sroa.0.0.insert.insert.i123 = or disjoint i64 %.sroa.2.0.insert.shift.i121, %.sroa.0.0.insert.ext.i122
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %142 = load float, ptr %141, align 4, !tbaa !46
  %143 = insertelement <4 x float> poison, float %142, i64 0
  %144 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %143)
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 28
  %146 = load float, ptr %145, align 4, !tbaa !48
  %147 = insertelement <4 x float> poison, float %146, i64 0
  %148 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %147)
  %.sroa.2.0.insert.ext.i124 = zext i32 %148 to i64
  %.sroa.2.0.insert.shift.i125 = shl nuw i64 %.sroa.2.0.insert.ext.i124, 32
  %.sroa.0.0.insert.ext.i126 = zext i32 %144 to i64
  %.sroa.0.0.insert.insert.i127 = or disjoint i64 %.sroa.2.0.insert.shift.i125, %.sroa.0.0.insert.ext.i126
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store double 2.550000e+02, ptr %20, align 8, !tbaa !49
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i123, i64 %.sroa.0.0.insert.insert.i127, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %6, i32 noundef 8, i32 noundef 0)
          to label %150 unwind label %174

150:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %151 = load ptr, ptr %15, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %152

152:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef nonnull %151) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %150, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %153 = load ptr, ptr %14, align 8, !tbaa !20
  %.not.i.i.i128 = icmp eq ptr %153, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %154

154:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %153) #28
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !51
  %.not.i = icmp eq i32 %156, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %157

157:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %158

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #30
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.thread184:                                       ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit132

162:                                              ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i61
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

164:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i65.preheader
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

166:                                              ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i93
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

168:                                              ; preds = %93, %86
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %176

170:                                              ; preds = %94
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %176

172:                                              ; preds = %113
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %176

174:                                              ; preds = %132
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %176

176:                                              ; preds = %174, %172, %170, %168
  %.pn48 = phi { ptr, i32 } [ %175, %174 ], [ %169, %168 ], [ %173, %172 ], [ %171, %170 ]
  %177 = load ptr, ptr %15, align 8, !tbaa !43
  %.not.i.i.i129 = icmp eq ptr %177, null
  br i1 %.not.i.i.i129, label %179, label %178

178:                                              ; preds = %176
  call void @_ZdlPv(ptr noundef nonnull %177) #28
  br label %179

179:                                              ; preds = %178, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pre = load ptr, ptr %14, align 8, !tbaa !20
  %.not.i.i.i131 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit132, label %.thread

.thread:                                          ; preds = %162, %164, %166, %179
  %.pn48.pn182 = phi { ptr, i32 } [ %.pn48, %179 ], [ %163, %162 ], [ %165, %164 ], [ %167, %166 ]
  %180 = phi ptr [ %.pre, %179 ], [ %70, %162 ], [ %72, %164 ], [ %76, %166 ]
  call void @_ZdlPv(ptr noundef nonnull %180) #28
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit132

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit132: ; preds = %.thread184, %179, %.thread
  %.pn48.pn183 = phi { ptr, i32 } [ %.pn48, %179 ], [ %.pn48.pn182, %.thread ], [ %161, %.thread184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %181

181:                                              ; preds = %30, %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit132, %26
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %.pn48.pn183, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit132 ], [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %45 ], [ %31, %30 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn48.pn.pn.pn
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

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !51
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
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %6, i32 noundef %7) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"class.std::vector.9", align 8
  %11 = alloca %"class.std::vector.9", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_biE25__cv_trace_location_fn123)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %15, align 8
  store i32 33882112, ptr %12, align 8, !tbaa !42
  store ptr %10, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %17, align 8
  store i32 33882112, ptr %13, align 8, !tbaa !42
  store ptr %11, ptr %16, align 8, !tbaa !3
  %18 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %19 unwind label %39

19:                                               ; preds = %8
  %20 = invoke noundef i32 @_ZN2cv15solvePnPGenericERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bNS_14SolvePnPMethodES2_S2_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i1 noundef zeroext %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %21 unwind label %39

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %45

23:                                               ; preds = %21
  %24 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %41

25:                                               ; preds = %23
  br i1 %24, label %28, label %26

26:                                               ; preds = %25
  %27 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %28 unwind label %41

28:                                               ; preds = %26, %25
  %29 = phi i32 [ 6, %25 ], [ %27, %26 ]
  %30 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %31 unwind label %43

31:                                               ; preds = %28
  br i1 %30, label %34, label %32

32:                                               ; preds = %31
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %34 unwind label %43

34:                                               ; preds = %32, %31
  %35 = phi i32 [ 6, %31 ], [ %33, %32 ]
  %36 = load ptr, ptr %10, align 8, !tbaa !54
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %29, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %37 unwind label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %11, align 8, !tbaa !54
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %35, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %45 unwind label %43

39:                                               ; preds = %19, %8
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %64

41:                                               ; preds = %26, %23
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %64

43:                                               ; preds = %37, %34, %32, %28
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %64

45:                                               ; preds = %37, %21
  %46 = load ptr, ptr %11, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !57
  %.not4.i.i.i.i = icmp eq ptr %46, %48
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %45, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %46, %45 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #27
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %45
  %50 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %46, %45 ]
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %51

51:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %50) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %52 = load ptr, ptr %10, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  %.not4.i.i.i.i28 = icmp eq ptr %52, %54
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i29
  %.05.i.i.i.i30 = phi ptr [ %55, %.lr.ph.i.i.i.i29 ], [ %52, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i30) #27
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 96
  %.not.i.i.i.i31 = icmp eq ptr %55, %54
  br i1 %.not.i.i.i.i31, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32, label %.lr.ph.i.i.i.i29, !llvm.loop !58

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32: ; preds = %.lr.ph.i.i.i.i29
  %.pr.i33 = load ptr, ptr %10, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %56 = phi ptr [ %.pr.i33, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32 ], [ %52, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i35 = icmp eq ptr %56, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34
  call void @_ZdlPv(ptr noundef nonnull %56) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !51
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #30
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit36, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %22

64:                                               ; preds = %41, %43, %39
  %.pn25.pn = phi { ptr, i32 } [ %40, %39 ], [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn25.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv15solvePnPGenericERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bNS_14SolvePnPMethodES2_S2_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  %54 = alloca %"class.cv::Mat", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::_OutputArray", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::IPPE::PoseSolver", align 8
  %60 = alloca %"class.cv::Mat", align 8
  %61 = alloca %"class.cv::Mat", align 8
  %62 = alloca %"class.cv::Mat", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  %66 = alloca %"class.cv::_InputArray", align 8
  %67 = alloca %"class.cv::_InputArray", align 8
  %68 = alloca %"class.cv::_OutputArray", align 8
  %69 = alloca %"class.cv::_OutputArray", align 8
  %70 = alloca %"class.cv::_OutputArray", align 8
  %71 = alloca %"class.cv::_OutputArray", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator", align 1
  %74 = alloca %"class.cv::Mat", align 8
  %75 = alloca %"class.cv::_InputArray", align 8
  %76 = alloca %"class.cv::_OutputArray", align 8
  %77 = alloca %"class.cv::_InputArray", align 8
  %78 = alloca %"class.cv::_InputArray", align 8
  %79 = alloca %"class.cv::IPPE::PoseSolver", align 8
  %80 = alloca %"class.cv::Mat", align 8
  %81 = alloca %"class.cv::Mat", align 8
  %82 = alloca %"class.cv::Mat", align 8
  %83 = alloca %"class.cv::Mat", align 8
  %84 = alloca float, align 4
  %85 = alloca float, align 4
  %86 = alloca %"class.cv::_InputArray", align 8
  %87 = alloca %"class.cv::_InputArray", align 8
  %88 = alloca %"class.cv::_OutputArray", align 8
  %89 = alloca %"class.cv::_OutputArray", align 8
  %90 = alloca %"class.cv::_OutputArray", align 8
  %91 = alloca %"class.cv::_OutputArray", align 8
  %92 = alloca %"class.cv::Mat", align 8
  %93 = alloca %"class.cv::_InputArray", align 8
  %94 = alloca %"class.cv::_OutputArray", align 8
  %95 = alloca %"class.cv::_InputArray", align 8
  %96 = alloca %"class.cv::_InputArray", align 8
  %97 = alloca %"class.cv::sqpnp::PoseSolver", align 8
  %98 = alloca %"class.cv::_InputArray", align 8
  %99 = alloca %"class.cv::_InputArray", align 8
  %100 = alloca %"class.cv::_OutputArray", align 8
  %101 = alloca %"class.cv::_OutputArray", align 8
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::allocator", align 1
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::allocator", align 1
  %106 = alloca %"class.cv::Mat", align 8
  %107 = alloca %"class.cv::Mat", align 8
  %108 = alloca %"class.cv::_OutputArray", align 8
  %109 = alloca %"class.cv::_OutputArray", align 8
  %110 = alloca %"class.cv::Mat", align 8
  %111 = alloca %"class.cv::Mat", align 8
  %112 = alloca %"class.cv::Mat", align 8
  %113 = alloca %"class.cv::Mat", align 8
  %114 = alloca %"class.cv::_OutputArray", align 8
  %115 = alloca %"class.cv::_OutputArray", align 8
  %116 = alloca %"class.std::vector.27", align 8
  %117 = alloca %"class.cv::_InputArray", align 8
  %118 = alloca %"class.cv::_InputArray", align 8
  %119 = alloca %"class.cv::_InputArray", align 8
  %120 = alloca %"class.cv::_InputArray", align 8
  %121 = alloca %"class.cv::_InputArray", align 8
  %122 = alloca %"class.cv::_OutputArray", align 8
  %123 = alloca %"class.cv::_InputArray", align 8
  %124 = alloca %"class.cv::Mat", align 8
  %125 = alloca %"class.cv::_InputArray", align 8
  %126 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv15solvePnPGenericERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bNS_14SolvePnPMethodES2_S2_S5_E25__cv_trace_location_fn818)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %127 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %154

.noexc:                                           ; preds = %11
  %128 = icmp eq i32 %127, 65536
  br i1 %128, label %129, label %132

129:                                              ; preds = %.noexc
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !3, !noalias !59
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %131)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %154

132:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %154

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %129, %132
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %133 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc378 unwind label %156

.noexc378:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %134 = icmp eq i32 %133, 65536
  br i1 %134, label %135, label %138

135:                                              ; preds = %.noexc378
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !3, !noalias !62
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %137)
          to label %_ZNK2cv11_InputArray6getMatEi.exit381 unwind label %156

138:                                              ; preds = %.noexc378
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit381 unwind label %156

_ZNK2cv11_InputArray6getMatEi.exit381:            ; preds = %135, %138
  %139 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true)
          to label %140 unwind label %158

140:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit381
  %141 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 3, i32 noundef 6, i1 noundef zeroext true)
          to label %142 unwind label %160

142:                                              ; preds = %140
  %.sroa.speculated572 = call i32 @llvm.smax.i32(i32 %139, i32 %141)
  %143 = icmp sgt i32 %.sroa.speculated572, 3
  br i1 %143, label %148, label %144

144:                                              ; preds = %142
  %145 = icmp eq i32 %.sroa.speculated572, 3
  %146 = icmp eq i32 %7, 0
  %or.cond = and i1 %146, %145
  %or.cond3 = and i1 %6, %or.cond
  %147 = icmp eq i32 %7, 8
  %or.cond5 = and i1 %147, %145
  %or.cond577 = or i1 %or.cond5, %or.cond3
  br i1 %or.cond577, label %148, label %.critedge

148:                                              ; preds = %144, %142
  %149 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 2, i32 noundef 5, i1 noundef zeroext true)
          to label %150 unwind label %162

150:                                              ; preds = %148
  %151 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 2, i32 noundef 6, i1 noundef zeroext true)
          to label %152 unwind label %164

152:                                              ; preds = %150
  %.sroa.speculated567 = call i32 @llvm.smax.i32(i32 %149, i32 %151)
  %153 = icmp eq i32 %.sroa.speculated572, %.sroa.speculated567
  br i1 %153, label %175, label %.critedge

154:                                              ; preds = %132, %129, %11
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %1152

156:                                              ; preds = %138, %135, %_ZNK2cv11_InputArray6getMatEi.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %1151

158:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit381
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %1150

160:                                              ; preds = %140
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %1150

162:                                              ; preds = %148
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %1150

164:                                              ; preds = %150
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %1150

.critedge:                                        ; preds = %144, %152
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %166 unwind label %168

166:                                              ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv15solvePnPGenericERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bNS_14SolvePnPMethodES2_S2_S5_, ptr noundef nonnull @.str.1, i32 noundef 824) #26
          to label %167 unwind label %170

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %.critedge
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

170:                                              ; preds = %166
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %15, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %170
  call void @_ZdlPv(ptr noundef %172) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %168
  %.pn232 = phi { ptr, i32 } [ %169, %168 ], [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1150

175:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 3, i32 noundef %.sroa.speculated572)
          to label %176 unwind label %182

176:                                              ; preds = %175
  %177 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %178 unwind label %184

178:                                              ; preds = %176
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 2, i32 noundef %.sroa.speculated572)
          to label %179 unwind label %187

179:                                              ; preds = %178
  %180 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %181 unwind label %189

181:                                              ; preds = %179
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not = icmp eq i32 %7, 0
  %spec.select = and i1 %6, %.not
  br i1 %spec.select, label %192, label %.critedge355

182:                                              ; preds = %175
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %176
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  br label %186

186:                                              ; preds = %184, %182
  %.pn234 = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1150

187:                                              ; preds = %178
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %191

189:                                              ; preds = %179
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  br label %191

191:                                              ; preds = %189, %187
  %.pn236 = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1150

192:                                              ; preds = %181
  %193 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %194 unwind label %198

194:                                              ; preds = %192
  br i1 %193, label %200, label %195

195:                                              ; preds = %194
  %196 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %197 unwind label %198

197:                                              ; preds = %195
  br i1 %196, label %200, label %210

198:                                              ; preds = %195, %192
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %1150

200:                                              ; preds = %197, %194
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %201 unwind label %203

201:                                              ; preds = %200
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv15solvePnPGenericERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bNS_14SolvePnPMethodES2_S2_S5_, ptr noundef nonnull @.str.1, i32 noundef 833) #26
          to label %202 unwind label %205

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %200
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

205:                                              ; preds = %201
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %19, align 8, !tbaa !13
  %208 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383: ; preds = %205
  call void @_ZdlPv(ptr noundef %207) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385: ; preds = %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383, %203
  %.pn349 = phi { ptr, i32 } [ %204, %203 ], [ %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1150

210:                                              ; preds = %197
  %211 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -1)
          to label %212 unwind label %222

212:                                              ; preds = %210
  %213 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef -1)
          to label %214 unwind label %224

214:                                              ; preds = %212
  %215 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -1)
          to label %216 unwind label %226

216:                                              ; preds = %214
  %.sroa.0565.0.extract.trunc = trunc i64 %215 to i32
  %.sroa.6566.0.extract.shift = lshr i64 %215, 32
  %217 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef -1)
          to label %218 unwind label %228

218:                                              ; preds = %216
  %.sroa.0563.0.extract.trunc = trunc i64 %217 to i32
  %.sroa.6564.0.extract.shift = lshr i64 %217, 32
  %219 = add i32 %211, -5
  %220 = add i32 %213, -5
  %221 = or i32 %220, %219
  %or.cond356 = icmp ult i32 %221, 2
  br i1 %or.cond356, label %240, label %230

222:                                              ; preds = %210
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %1150

224:                                              ; preds = %212
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %1150

226:                                              ; preds = %214
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %1150

228:                                              ; preds = %216
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %1150

230:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %231 unwind label %233

231:                                              ; preds = %230
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv15solvePnPGenericERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bNS_14SolvePnPMethodES2_S2_S5_, ptr noundef nonnull @.str.1, i32 noundef 840) #26
          to label %232 unwind label %235

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %230
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

235:                                              ; preds = %231
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %21, align 8, !tbaa !13
  %238 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %235
  call void @_ZdlPv(ptr noundef %237) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386, %233
  %.pn238 = phi { ptr, i32 } [ %234, %233 ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1150

240:                                              ; preds = %218
  %241 = icmp eq i32 %.sroa.0565.0.extract.trunc, 1
  %242 = icmp eq i64 %.sroa.6566.0.extract.shift, 3
  %243 = and i1 %241, %242
  br i1 %243, label %248, label %244

244:                                              ; preds = %240
  %245 = icmp eq i32 %.sroa.0565.0.extract.trunc, 3
  %246 = icmp eq i64 %.sroa.6566.0.extract.shift, 1
  %247 = and i1 %245, %246
  br i1 %247, label %248, label %.critedge358

248:                                              ; preds = %244, %240
  %249 = icmp eq i32 %.sroa.0563.0.extract.trunc, 1
  %250 = icmp eq i64 %.sroa.6564.0.extract.shift, 3
  %251 = and i1 %249, %250
  br i1 %251, label %.critedge355, label %252

252:                                              ; preds = %248
  %253 = icmp eq i32 %.sroa.0563.0.extract.trunc, 3
  %254 = icmp eq i64 %.sroa.6564.0.extract.shift, 1
  %255 = and i1 %253, %254
  br i1 %255, label %.critedge355, label %.critedge358

.critedge358:                                     ; preds = %244, %252
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %256 unwind label %258

256:                                              ; preds = %.critedge358
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv15solvePnPGenericERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bNS_14SolvePnPMethodES2_S2_S5_, ptr noundef nonnull @.str.1, i32 noundef 842) #26
          to label %257 unwind label %260

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %.critedge358
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

260:                                              ; preds = %256
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %23, align 8, !tbaa !13
  %263 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389: ; preds = %260
  call void @_ZdlPv(ptr noundef %262) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391: ; preds = %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389, %258
  %.pn240 = phi { ptr, i32 } [ %259, %258 ], [ %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1150

.critedge355:                                     ; preds = %252, %248, %181
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %265 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc392 unwind label %287

.noexc392:                                        ; preds = %.critedge355
  %266 = icmp eq i32 %265, 65536
  br i1 %266, label %267, label %270

267:                                              ; preds = %.noexc392
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !3, !noalias !65
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %269)
          to label %_ZNK2cv11_InputArray6getMatEi.exit395 unwind label %287

270:                                              ; preds = %.noexc392
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit395 unwind label %287

_ZNK2cv11_InputArray6getMatEi.exit395:            ; preds = %267, %270
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %271 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc396 unwind label %289

.noexc396:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit395
  %272 = icmp eq i32 %271, 65536
  br i1 %272, label %273, label %276

273:                                              ; preds = %.noexc396
  %274 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !3, !noalias !68
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %275)
          to label %_ZNK2cv11_InputArray6getMatEi.exit399 unwind label %289

276:                                              ; preds = %.noexc396
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit399 unwind label %289

_ZNK2cv11_InputArray6getMatEi.exit399:            ; preds = %273, %276
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  %277 = load i32, ptr %28, align 8, !tbaa !71
  %278 = and i32 %277, -4096
  %279 = or disjoint i32 %278, 6
  store i32 %279, ptr %28, align 8, !tbaa !71
  %280 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit399
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1147

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit:                 ; preds = %_ZNK2cv11_InputArray6getMatEi.exit399
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #27
  %282 = load i32, ptr %30, align 8, !tbaa !71
  %283 = and i32 %282, -4096
  %284 = or disjoint i32 %283, 6
  store i32 %284, ptr %30, align 8, !tbaa !71
  %285 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit402 unwind label %.body400

.body400:                                         ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1146

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit402:              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %30) #27
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  switch i32 %7, label %706 [
    i32 3, label %291
    i32 1, label %291
    i32 4, label %291
    i32 5, label %345
    i32 2, label %345
    i32 0, label %397
    i32 6, label %449
    i32 7, label %553
    i32 8, label %669
  ]

287:                                              ; preds = %270, %267, %.critedge355
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %1149

289:                                              ; preds = %276, %273, %_ZNK2cv11_InputArray6getMatEi.exit395
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %1148

291:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit402, %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit402, %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit402
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %292 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %292, align 8, !tbaa !40
  %293 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %293, align 4, !tbaa !41
  store i32 16842752, ptr %34, align 8, !tbaa !42
  %294 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %14, ptr %294, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %295 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %296, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !42
  store ptr %33, ptr %295, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %297 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %297, align 8, !tbaa !40
  %298 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %298, align 4, !tbaa !41
  store i32 16842752, ptr %36, align 8, !tbaa !42
  %299 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %27, ptr %299, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %300 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %300, align 8, !tbaa !40
  %301 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %301, align 4, !tbaa !41
  store i32 16842752, ptr %37, align 8, !tbaa !42
  %302 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %29, ptr %302, align 8, !tbaa !3
  %303 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %304 unwind label %334

304:                                              ; preds = %291
  %305 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %306 unwind label %334

306:                                              ; preds = %304
  invoke void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %303, ptr noundef nonnull align 8 dereferenceable(24) %305)
          to label %307 unwind label %334

307:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN2cv4epnpC1ERKNS_3MatES3_S3_(ptr noundef nonnull align 8 dereferenceable(352) %38, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %308 unwind label %336

308:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #27
  invoke void @_ZN2cv4epnp12compute_poseERNS_3MatES2_(ptr noundef nonnull align 8 dereferenceable(352) %38, ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %309 unwind label %338

309:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %310 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %310, align 8, !tbaa !40
  %311 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %311, align 4, !tbaa !41
  store i32 16842752, ptr %42, align 8, !tbaa !42
  %312 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %41, ptr %312, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %313 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %314, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !42
  store ptr %39, ptr %313, align 8, !tbaa !3
  %315 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %316 unwind label %340

316:                                              ; preds = %309
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %315)
          to label %317 unwind label %340

317:                                              ; preds = %316
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %318 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !57
  %320 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %321 = load ptr, ptr %320, align 8, !tbaa !79
  %.not.i = icmp eq ptr %319, %321
  br i1 %.not.i, label %325, label %322

322:                                              ; preds = %317
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %319, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %.noexc403 unwind label %338

.noexc403:                                        ; preds = %322
  %323 = load ptr, ptr %318, align 8, !tbaa !57
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 96
  store ptr %324, ptr %318, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

325:                                              ; preds = %317
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %319, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %338

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc403, %325
  %326 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !57
  %328 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %329 = load ptr, ptr %328, align 8, !tbaa !79
  %.not.i405 = icmp eq ptr %327, %329
  br i1 %.not.i405, label %333, label %330

330:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %327, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %.noexc406 unwind label %338

.noexc406:                                        ; preds = %330
  %331 = load ptr, ptr %326, align 8, !tbaa !57
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 96
  store ptr %332, ptr %326, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit408

333:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %327, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit408 unwind label %338

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit408: ; preds = %.noexc406, %333
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv4epnpD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %716

334:                                              ; preds = %306, %304, %291
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %344

336:                                              ; preds = %307
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %343

338:                                              ; preds = %333, %330, %325, %322, %308
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %342

340:                                              ; preds = %316, %309
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %342

342:                                              ; preds = %340, %338
  %.pn303 = phi { ptr, i32 } [ %339, %338 ], [ %341, %340 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv4epnpD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #27
  br label %343

343:                                              ; preds = %342, %336
  %.pn303.pn = phi { ptr, i32 } [ %.pn303, %342 ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %344

344:                                              ; preds = %343, %334
  %.pn303.pn.pn = phi { ptr, i32 } [ %.pn303.pn, %343 ], [ %335, %334 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1145

345:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit402, %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit402
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %346 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %346, align 8, !tbaa !40
  %347 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %347, align 4, !tbaa !41
  store i32 16842752, ptr %46, align 8, !tbaa !42
  %348 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %13, ptr %348, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %349 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %349, align 8, !tbaa !40
  %350 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %350, align 4, !tbaa !41
  store i32 16842752, ptr %47, align 8, !tbaa !42
  %351 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %14, ptr %351, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %352 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %353, align 8
  store i32 33882112, ptr %48, align 8, !tbaa !42
  store ptr %44, ptr %352, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %354 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %355, align 8
  store i32 33882112, ptr %49, align 8, !tbaa !42
  store ptr %45, ptr %354, align 8, !tbaa !3
  %356 = invoke noundef i32 @_ZN2cv8solveP3PERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_i(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef %7)
          to label %357 unwind label %390

357:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %358 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !80
  %360 = load ptr, ptr %44, align 8, !tbaa !80
  %361 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !80
  %363 = load ptr, ptr %31, align 8, !tbaa !80
  %364 = ptrtoint ptr %359 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = getelementptr inbounds i8, ptr %363, i64 %366
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %367, ptr %360, ptr %362)
          to label %368 unwind label %392

368:                                              ; preds = %357
  %369 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !80
  %371 = load ptr, ptr %45, align 8, !tbaa !80
  %372 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !80
  %374 = load ptr, ptr %32, align 8, !tbaa !80
  %375 = ptrtoint ptr %370 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %378 = getelementptr inbounds i8, ptr %374, i64 %377
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %378, ptr %371, ptr %373)
          to label %379 unwind label %394

379:                                              ; preds = %368
  %380 = load ptr, ptr %45, align 8, !tbaa !54
  %381 = load ptr, ptr %372, align 8, !tbaa !57
  %.not4.i.i.i.i = icmp eq ptr %380, %381
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %379, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %382, %.lr.ph.i.i.i.i ], [ %380, %379 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #27
  %382 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %382, %381
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %45, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %379
  %383 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %380, %379 ]
  %.not.i.i.i = icmp eq ptr %383, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %384

384:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %383) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %384
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %385 = load ptr, ptr %44, align 8, !tbaa !54
  %386 = load ptr, ptr %361, align 8, !tbaa !57
  %.not4.i.i.i.i412 = icmp eq ptr %385, %386
  br i1 %.not4.i.i.i.i412, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i418, label %.lr.ph.i.i.i.i413

.lr.ph.i.i.i.i413:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i413
  %.05.i.i.i.i414 = phi ptr [ %387, %.lr.ph.i.i.i.i413 ], [ %385, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i414) #27
  %387 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i414, i64 96
  %.not.i.i.i.i415 = icmp eq ptr %387, %386
  br i1 %.not.i.i.i.i415, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i416, label %.lr.ph.i.i.i.i413, !llvm.loop !58

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i416: ; preds = %.lr.ph.i.i.i.i413
  %.pr.i417 = load ptr, ptr %44, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i418

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i418: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i416, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %388 = phi ptr [ %.pr.i417, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i416 ], [ %385, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i419 = icmp eq ptr %388, null
  br i1 %.not.i.i.i419, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit420, label %389

389:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i418
  call void @_ZdlPv(ptr noundef nonnull %388) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit420

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit420:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i418, %389
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %716

390:                                              ; preds = %345
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %396

392:                                              ; preds = %357
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %396

394:                                              ; preds = %368
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %396

396:                                              ; preds = %394, %392, %390
  %.pn293 = phi { ptr, i32 } [ %395, %394 ], [ %393, %392 ], [ %391, %390 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1145

397:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit402
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #27
  br i1 %6, label %398, label %425

398:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %399 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %.noexc421 unwind label %415

.noexc421:                                        ; preds = %398
  %400 = icmp eq i32 %399, 65536
  br i1 %400, label %401, label %404

401:                                              ; preds = %.noexc421
  %402 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !3, !noalias !81
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %403)
          to label %_ZNK2cv11_InputArray6getMatEi.exit424 unwind label %415

404:                                              ; preds = %.noexc421
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit424 unwind label %415

_ZNK2cv11_InputArray6getMatEi.exit424:            ; preds = %401, %404
  %405 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %406 unwind label %417

406:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit424
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %407 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %.noexc425 unwind label %420

.noexc425:                                        ; preds = %406
  %408 = icmp eq i32 %407, 65536
  br i1 %408, label %409, label %412

409:                                              ; preds = %.noexc425
  %410 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %411 = load ptr, ptr %410, align 8, !tbaa !3, !noalias !84
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %411)
          to label %_ZNK2cv11_InputArray6getMatEi.exit428 unwind label %420

412:                                              ; preds = %.noexc425
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %53, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit428 unwind label %420

_ZNK2cv11_InputArray6getMatEi.exit428:            ; preds = %409, %412
  %413 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %414 unwind label %422

414:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit428
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %429

415:                                              ; preds = %404, %401, %398
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %419

417:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit424
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #27
  br label %419

419:                                              ; preds = %417, %415
  %.pn282 = phi { ptr, i32 } [ %418, %417 ], [ %416, %415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %448

420:                                              ; preds = %412, %409, %406
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %424

422:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit428
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #27
  br label %424

424:                                              ; preds = %422, %420
  %.pn284 = phi { ptr, i32 } [ %423, %422 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %448

425:                                              ; preds = %397
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %426 unwind label %427

426:                                              ; preds = %425
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %429 unwind label %427

427:                                              ; preds = %447, %444, %439, %436, %429, %426, %425
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %448

429:                                              ; preds = %426, %414
  %430 = zext i1 %6 to i32
  invoke void @_ZN2cv26findExtrinsicCameraParams2ERKNS_3MatES2_S2_S2_RS0_S3_i(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef %430)
          to label %431 unwind label %427

431:                                              ; preds = %429
  %432 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !57
  %434 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %435 = load ptr, ptr %434, align 8, !tbaa !79
  %.not.i429 = icmp eq ptr %433, %435
  br i1 %.not.i429, label %439, label %436

436:                                              ; preds = %431
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %433, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %.noexc430 unwind label %427

.noexc430:                                        ; preds = %436
  %437 = load ptr, ptr %432, align 8, !tbaa !57
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 96
  store ptr %438, ptr %432, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit432

439:                                              ; preds = %431
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %433, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit432 unwind label %427

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit432: ; preds = %.noexc430, %439
  %440 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %441 = load ptr, ptr %440, align 8, !tbaa !57
  %442 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %443 = load ptr, ptr %442, align 8, !tbaa !79
  %.not.i433 = icmp eq ptr %441, %443
  br i1 %.not.i433, label %447, label %444

444:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit432
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %441, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %.noexc434 unwind label %427

.noexc434:                                        ; preds = %444
  %445 = load ptr, ptr %440, align 8, !tbaa !57
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 96
  store ptr %446, ptr %440, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit436

447:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit432
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %441, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit436 unwind label %427

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit436: ; preds = %.noexc434, %447
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %716

448:                                              ; preds = %427, %424, %419
  %.pn286 = phi { ptr, i32 } [ %428, %427 ], [ %.pn284, %424 ], [ %.pn282, %419 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1145

449:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit402
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %450 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %450, align 8, !tbaa !40
  %451 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %451, align 4, !tbaa !41
  store i32 16842752, ptr %55, align 8, !tbaa !42
  %452 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %14, ptr %452, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %453 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %454 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 0, ptr %454, align 8
  store i32 33619968, ptr %56, align 8, !tbaa !42
  store ptr %54, ptr %453, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %455 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 0, ptr %455, align 8, !tbaa !40
  %456 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 0, ptr %456, align 4, !tbaa !41
  store i32 16842752, ptr %57, align 8, !tbaa !42
  %457 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %27, ptr %457, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %458 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 0, ptr %458, align 8, !tbaa !40
  %459 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i32 0, ptr %459, align 4, !tbaa !41
  store i32 16842752, ptr %58, align 8, !tbaa !42
  %460 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %29, ptr %460, align 8, !tbaa !3
  %461 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %462 unwind label %513

462:                                              ; preds = %449
  %463 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %464 unwind label %513

464:                                              ; preds = %462
  invoke void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %461, ptr noundef nonnull align 8 dereferenceable(24) %463)
          to label %465 unwind label %513

465:                                              ; preds = %464
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZN2cv4IPPE10PoseSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %466 unwind label %515

466:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %467 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 0, ptr %467, align 8, !tbaa !40
  %468 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i32 0, ptr %468, align 4, !tbaa !41
  store i32 16842752, ptr %66, align 8, !tbaa !42
  %469 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %13, ptr %469, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %470 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 0, ptr %470, align 8, !tbaa !40
  %471 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i32 0, ptr %471, align 4, !tbaa !41
  store i32 16842752, ptr %67, align 8, !tbaa !42
  %472 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %54, ptr %472, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %473 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %474 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 0, ptr %474, align 8
  store i32 33619968, ptr %68, align 8, !tbaa !42
  store ptr %60, ptr %473, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %475 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %476 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 0, ptr %476, align 8
  store i32 33619968, ptr %69, align 8, !tbaa !42
  store ptr %61, ptr %475, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %477 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %478 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 0, ptr %478, align 8
  store i32 33619968, ptr %70, align 8, !tbaa !42
  store ptr %62, ptr %477, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %479 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 0, ptr %480, align 8
  store i32 33619968, ptr %71, align 8, !tbaa !42
  store ptr %63, ptr %479, align 8, !tbaa !3
  invoke void @_ZN2cv4IPPE10PoseSolver12solveGenericERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_RfS7_S7_S8_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %481 unwind label %517

481:                                              ; preds = %466
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %482 = load float, ptr %64, align 4, !tbaa !18
  %483 = load float, ptr %65, align 4, !tbaa !18
  %484 = fcmp olt float %482, %483
  %485 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %486 = load ptr, ptr %485, align 8, !tbaa !57
  %487 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %488 = load ptr, ptr %487, align 8, !tbaa !79
  %.not.i437 = icmp eq ptr %486, %488
  br i1 %484, label %489, label %523

489:                                              ; preds = %481
  br i1 %.not.i437, label %493, label %490

490:                                              ; preds = %489
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %486, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %.noexc438 unwind label %519

.noexc438:                                        ; preds = %490
  %491 = load ptr, ptr %485, align 8, !tbaa !57
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 96
  store ptr %492, ptr %485, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit440

493:                                              ; preds = %489
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %486, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit440 unwind label %519

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit440: ; preds = %.noexc438, %493
  %494 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !57
  %496 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %497 = load ptr, ptr %496, align 8, !tbaa !79
  %.not.i441 = icmp eq ptr %495, %497
  br i1 %.not.i441, label %501, label %498

498:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit440
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %495, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %.noexc442 unwind label %519

.noexc442:                                        ; preds = %498
  %499 = load ptr, ptr %494, align 8, !tbaa !57
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 96
  store ptr %500, ptr %494, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit444

501:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit440
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %495, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit444 unwind label %519

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit444: ; preds = %.noexc442, %501
  %502 = load ptr, ptr %485, align 8, !tbaa !57
  %503 = load ptr, ptr %487, align 8, !tbaa !79
  %.not.i445 = icmp eq ptr %502, %503
  br i1 %.not.i445, label %507, label %504

504:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit444
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %502, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %.noexc446 unwind label %519

.noexc446:                                        ; preds = %504
  %505 = load ptr, ptr %485, align 8, !tbaa !57
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 96
  store ptr %506, ptr %485, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit448

507:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit444
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %502, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit448 unwind label %519

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit448: ; preds = %.noexc446, %507
  %508 = load ptr, ptr %494, align 8, !tbaa !57
  %509 = load ptr, ptr %496, align 8, !tbaa !79
  %.not.i449 = icmp eq ptr %508, %509
  br i1 %.not.i449, label %.invoke, label %510

510:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit448
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %508, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %.noexc450 unwind label %519

.noexc450:                                        ; preds = %510
  %511 = load ptr, ptr %494, align 8, !tbaa !57
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 96
  store ptr %512, ptr %494, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit452

513:                                              ; preds = %464, %462, %449
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %552

515:                                              ; preds = %465
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %551

517:                                              ; preds = %466
  %518 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %521

519:                                              ; preds = %.invoke, %544, %541, %538, %535, %532, %527, %524, %510, %507, %504, %501, %498, %493, %490
  %520 = landingpad { ptr, i32 }
          catch ptr null
  br label %521

521:                                              ; preds = %519, %517
  %.pn278 = phi { ptr, i32 } [ %520, %519 ], [ %518, %517 ]
  %.49 = extractvalue { ptr, i32 } %.pn278, 0
  %522 = call ptr @__cxa_begin_catch(ptr %.49) #27
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit452 unwind label %549

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit452: ; preds = %.invoke, %.noexc466, %.noexc450, %521
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %716

523:                                              ; preds = %481
  br i1 %.not.i437, label %527, label %524

524:                                              ; preds = %523
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %486, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %.noexc454 unwind label %519

.noexc454:                                        ; preds = %524
  %525 = load ptr, ptr %485, align 8, !tbaa !57
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 96
  store ptr %526, ptr %485, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit456

527:                                              ; preds = %523
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %486, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit456 unwind label %519

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit456: ; preds = %.noexc454, %527
  %528 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %529 = load ptr, ptr %528, align 8, !tbaa !57
  %530 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %531 = load ptr, ptr %530, align 8, !tbaa !79
  %.not.i457 = icmp eq ptr %529, %531
  br i1 %.not.i457, label %535, label %532

532:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit456
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %529, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %.noexc458 unwind label %519

.noexc458:                                        ; preds = %532
  %533 = load ptr, ptr %528, align 8, !tbaa !57
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 96
  store ptr %534, ptr %528, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit460

535:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit456
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %529, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit460 unwind label %519

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit460: ; preds = %.noexc458, %535
  %536 = load ptr, ptr %485, align 8, !tbaa !57
  %537 = load ptr, ptr %487, align 8, !tbaa !79
  %.not.i461 = icmp eq ptr %536, %537
  br i1 %.not.i461, label %541, label %538

538:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit460
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %536, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %.noexc462 unwind label %519

.noexc462:                                        ; preds = %538
  %539 = load ptr, ptr %485, align 8, !tbaa !57
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 96
  store ptr %540, ptr %485, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit464

541:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit460
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %536, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit464 unwind label %519

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit464: ; preds = %.noexc462, %541
  %542 = load ptr, ptr %528, align 8, !tbaa !57
  %543 = load ptr, ptr %530, align 8, !tbaa !79
  %.not.i465 = icmp eq ptr %542, %543
  br i1 %.not.i465, label %.invoke, label %544

544:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit464
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %542, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %.noexc466 unwind label %519

.noexc466:                                        ; preds = %544
  %545 = load ptr, ptr %528, align 8, !tbaa !57
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 96
  store ptr %546, ptr %528, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit452

.invoke:                                          ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit448, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit464
  %547 = phi ptr [ %542, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit464 ], [ %508, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit448 ]
  %548 = phi ptr [ %61, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit464 ], [ %63, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit448 ]
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %547, ptr noundef nonnull align 8 dereferenceable(96) %548)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit452 unwind label %519

549:                                              ; preds = %521
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %551

551:                                              ; preds = %549, %515
  %.pn279 = phi { ptr, i32 } [ %550, %549 ], [ %516, %515 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %552

552:                                              ; preds = %551, %513
  %.pn279.pn = phi { ptr, i32 } [ %.pn279, %551 ], [ %514, %513 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1145

553:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit402
  %554 = icmp eq i32 %.sroa.speculated572, 4
  br i1 %554, label %565, label %555

555:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %556 unwind label %558

556:                                              ; preds = %555
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @__func__._ZN2cv15solvePnPGenericERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bNS_14SolvePnPMethodES2_S2_S5_, ptr noundef nonnull @.str.1, i32 noundef 933) #26
          to label %557 unwind label %560

557:                                              ; preds = %556
  unreachable

558:                                              ; preds = %555
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

560:                                              ; preds = %556
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = load ptr, ptr %72, align 8, !tbaa !13
  %563 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %564 = icmp eq ptr %562, %563
  br i1 %564, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469: ; preds = %560
  call void @_ZdlPv(ptr noundef %562) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471: ; preds = %560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469, %558
  %.pn260 = phi { ptr, i32 } [ %559, %558 ], [ %561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469 ], [ %561, %560 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1145

565:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %566 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 0, ptr %566, align 8, !tbaa !40
  %567 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i32 0, ptr %567, align 4, !tbaa !41
  store i32 16842752, ptr %75, align 8, !tbaa !42
  %568 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %14, ptr %568, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %569 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %570 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 0, ptr %570, align 8
  store i32 33619968, ptr %76, align 8, !tbaa !42
  store ptr %74, ptr %569, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %571 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 0, ptr %571, align 8, !tbaa !40
  %572 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i32 0, ptr %572, align 4, !tbaa !41
  store i32 16842752, ptr %77, align 8, !tbaa !42
  %573 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %27, ptr %573, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %574 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 0, ptr %574, align 8, !tbaa !40
  %575 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i32 0, ptr %575, align 4, !tbaa !41
  store i32 16842752, ptr %78, align 8, !tbaa !42
  %576 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %29, ptr %576, align 8, !tbaa !3
  %577 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %578 unwind label %629

578:                                              ; preds = %565
  %579 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %580 unwind label %629

580:                                              ; preds = %578
  invoke void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %577, ptr noundef nonnull align 8 dereferenceable(24) %579)
          to label %581 unwind label %629

581:                                              ; preds = %580
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  invoke void @_ZN2cv4IPPE10PoseSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %582 unwind label %631

582:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %583 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i32 0, ptr %583, align 8, !tbaa !40
  %584 = getelementptr inbounds nuw i8, ptr %86, i64 20
  store i32 0, ptr %584, align 4, !tbaa !41
  store i32 16842752, ptr %86, align 8, !tbaa !42
  %585 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %13, ptr %585, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %586 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 0, ptr %586, align 8, !tbaa !40
  %587 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i32 0, ptr %587, align 4, !tbaa !41
  store i32 16842752, ptr %87, align 8, !tbaa !42
  %588 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %74, ptr %588, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %589 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %590 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 0, ptr %590, align 8
  store i32 33619968, ptr %88, align 8, !tbaa !42
  store ptr %80, ptr %589, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %591 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %592 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 0, ptr %592, align 8
  store i32 33619968, ptr %89, align 8, !tbaa !42
  store ptr %81, ptr %591, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %593 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %594 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 0, ptr %594, align 8
  store i32 33619968, ptr %90, align 8, !tbaa !42
  store ptr %82, ptr %593, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %595 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %596 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i64 0, ptr %596, align 8
  store i32 33619968, ptr %91, align 8, !tbaa !42
  store ptr %83, ptr %595, align 8, !tbaa !3
  invoke void @_ZN2cv4IPPE10PoseSolver11solveSquareERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_RfS7_S7_S8_(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 4 dereferenceable(4) %84, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 4 dereferenceable(4) %85)
          to label %597 unwind label %633

597:                                              ; preds = %582
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %598 = load float, ptr %84, align 4, !tbaa !18
  %599 = load float, ptr %85, align 4, !tbaa !18
  %600 = fcmp olt float %598, %599
  %601 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %602 = load ptr, ptr %601, align 8, !tbaa !57
  %603 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %604 = load ptr, ptr %603, align 8, !tbaa !79
  %.not.i472 = icmp eq ptr %602, %604
  br i1 %600, label %605, label %639

605:                                              ; preds = %597
  br i1 %.not.i472, label %609, label %606

606:                                              ; preds = %605
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %602, ptr noundef nonnull align 8 dereferenceable(96) %80)
          to label %.noexc473 unwind label %635

.noexc473:                                        ; preds = %606
  %607 = load ptr, ptr %601, align 8, !tbaa !57
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 96
  store ptr %608, ptr %601, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit475

609:                                              ; preds = %605
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %602, ptr noundef nonnull align 8 dereferenceable(96) %80)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit475 unwind label %635

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit475: ; preds = %.noexc473, %609
  %610 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %611 = load ptr, ptr %610, align 8, !tbaa !57
  %612 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %613 = load ptr, ptr %612, align 8, !tbaa !79
  %.not.i476 = icmp eq ptr %611, %613
  br i1 %.not.i476, label %617, label %614

614:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit475
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %611, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %.noexc477 unwind label %635

.noexc477:                                        ; preds = %614
  %615 = load ptr, ptr %610, align 8, !tbaa !57
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 96
  store ptr %616, ptr %610, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit479

617:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit475
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %611, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit479 unwind label %635

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit479: ; preds = %.noexc477, %617
  %618 = load ptr, ptr %601, align 8, !tbaa !57
  %619 = load ptr, ptr %603, align 8, !tbaa !79
  %.not.i480 = icmp eq ptr %618, %619
  br i1 %.not.i480, label %623, label %620

620:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit479
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %618, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %.noexc481 unwind label %635

.noexc481:                                        ; preds = %620
  %621 = load ptr, ptr %601, align 8, !tbaa !57
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 96
  store ptr %622, ptr %601, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit483

623:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit479
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %618, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit483 unwind label %635

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit483: ; preds = %.noexc481, %623
  %624 = load ptr, ptr %610, align 8, !tbaa !57
  %625 = load ptr, ptr %612, align 8, !tbaa !79
  %.not.i484 = icmp eq ptr %624, %625
  br i1 %.not.i484, label %.invoke660, label %626

626:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit483
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %624, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %.noexc485 unwind label %635

.noexc485:                                        ; preds = %626
  %627 = load ptr, ptr %610, align 8, !tbaa !57
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 96
  store ptr %628, ptr %610, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit487

629:                                              ; preds = %580, %578, %565
  %630 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %668

631:                                              ; preds = %581
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %667

633:                                              ; preds = %582
  %634 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %637

635:                                              ; preds = %.invoke660, %660, %657, %654, %651, %648, %643, %640, %626, %623, %620, %617, %614, %609, %606
  %636 = landingpad { ptr, i32 }
          catch ptr null
  br label %637

637:                                              ; preds = %635, %633
  %.pn268 = phi { ptr, i32 } [ %636, %635 ], [ %634, %633 ]
  %.63 = extractvalue { ptr, i32 } %.pn268, 0
  %638 = call ptr @__cxa_begin_catch(ptr %.63) #27
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit487 unwind label %665

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit487: ; preds = %.invoke660, %.noexc501, %.noexc485, %637
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %716

639:                                              ; preds = %597
  br i1 %.not.i472, label %643, label %640

640:                                              ; preds = %639
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %602, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %.noexc489 unwind label %635

.noexc489:                                        ; preds = %640
  %641 = load ptr, ptr %601, align 8, !tbaa !57
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 96
  store ptr %642, ptr %601, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit491

643:                                              ; preds = %639
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %602, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit491 unwind label %635

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit491: ; preds = %.noexc489, %643
  %644 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %645 = load ptr, ptr %644, align 8, !tbaa !57
  %646 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %647 = load ptr, ptr %646, align 8, !tbaa !79
  %.not.i492 = icmp eq ptr %645, %647
  br i1 %.not.i492, label %651, label %648

648:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit491
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %645, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %.noexc493 unwind label %635

.noexc493:                                        ; preds = %648
  %649 = load ptr, ptr %644, align 8, !tbaa !57
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 96
  store ptr %650, ptr %644, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit495

651:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit491
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %645, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit495 unwind label %635

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit495: ; preds = %.noexc493, %651
  %652 = load ptr, ptr %601, align 8, !tbaa !57
  %653 = load ptr, ptr %603, align 8, !tbaa !79
  %.not.i496 = icmp eq ptr %652, %653
  br i1 %.not.i496, label %657, label %654

654:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit495
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %652, ptr noundef nonnull align 8 dereferenceable(96) %80)
          to label %.noexc497 unwind label %635

.noexc497:                                        ; preds = %654
  %655 = load ptr, ptr %601, align 8, !tbaa !57
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 96
  store ptr %656, ptr %601, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit499

657:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit495
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %652, ptr noundef nonnull align 8 dereferenceable(96) %80)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit499 unwind label %635

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit499: ; preds = %.noexc497, %657
  %658 = load ptr, ptr %644, align 8, !tbaa !57
  %659 = load ptr, ptr %646, align 8, !tbaa !79
  %.not.i500 = icmp eq ptr %658, %659
  br i1 %.not.i500, label %.invoke660, label %660

660:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit499
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %658, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %.noexc501 unwind label %635

.noexc501:                                        ; preds = %660
  %661 = load ptr, ptr %644, align 8, !tbaa !57
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 96
  store ptr %662, ptr %644, align 8, !tbaa !57
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit487

.invoke660:                                       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit483, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit499
  %663 = phi ptr [ %658, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit499 ], [ %624, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit483 ]
  %664 = phi ptr [ %81, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit499 ], [ %83, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit483 ]
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %663, ptr noundef nonnull align 8 dereferenceable(96) %664)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit487 unwind label %635

665:                                              ; preds = %637
  %666 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %667

667:                                              ; preds = %665, %631
  %.pn269 = phi { ptr, i32 } [ %666, %665 ], [ %632, %631 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %668

668:                                              ; preds = %667, %629
  %.pn269.pn = phi { ptr, i32 } [ %.pn269, %667 ], [ %630, %629 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1145

669:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit402
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %670 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i32 0, ptr %670, align 8, !tbaa !40
  %671 = getelementptr inbounds nuw i8, ptr %93, i64 20
  store i32 0, ptr %671, align 4, !tbaa !41
  store i32 16842752, ptr %93, align 8, !tbaa !42
  %672 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %14, ptr %672, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %673 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %674 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 0, ptr %674, align 8
  store i32 33619968, ptr %94, align 8, !tbaa !42
  store ptr %92, ptr %673, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %675 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 0, ptr %675, align 8, !tbaa !40
  %676 = getelementptr inbounds nuw i8, ptr %95, i64 20
  store i32 0, ptr %676, align 4, !tbaa !41
  store i32 16842752, ptr %95, align 8, !tbaa !42
  %677 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %27, ptr %677, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %678 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 0, ptr %678, align 8, !tbaa !40
  %679 = getelementptr inbounds nuw i8, ptr %96, i64 20
  store i32 0, ptr %679, align 4, !tbaa !41
  store i32 16842752, ptr %96, align 8, !tbaa !42
  %680 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %29, ptr %680, align 8, !tbaa !3
  %681 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %682 unwind label %698

682:                                              ; preds = %669
  %683 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %684 unwind label %698

684:                                              ; preds = %682
  invoke void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %681, ptr noundef nonnull align 8 dereferenceable(24) %683)
          to label %685 unwind label %698

685:                                              ; preds = %684
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  invoke void @_ZN2cv5sqpnp10PoseSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(3492) %97)
          to label %686 unwind label %700

686:                                              ; preds = %685
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %687 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i32 0, ptr %687, align 8, !tbaa !40
  %688 = getelementptr inbounds nuw i8, ptr %98, i64 20
  store i32 0, ptr %688, align 4, !tbaa !41
  store i32 16842752, ptr %98, align 8, !tbaa !42
  %689 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %13, ptr %689, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %690 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i32 0, ptr %690, align 8, !tbaa !40
  %691 = getelementptr inbounds nuw i8, ptr %99, i64 20
  store i32 0, ptr %691, align 4, !tbaa !41
  store i32 16842752, ptr %99, align 8, !tbaa !42
  %692 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %92, ptr %692, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %693 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %694 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 0, ptr %694, align 8
  store i32 33882112, ptr %100, align 8, !tbaa !42
  store ptr %31, ptr %693, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %695 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %696 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 0, ptr %696, align 8
  store i32 33882112, ptr %101, align 8, !tbaa !42
  store ptr %32, ptr %695, align 8, !tbaa !3
  invoke void @_ZN2cv5sqpnp10PoseSolver5solveERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(3492) %97, ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %697 unwind label %702

697:                                              ; preds = %686
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %716

698:                                              ; preds = %684, %682, %669
  %699 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %705

700:                                              ; preds = %685
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %704

702:                                              ; preds = %686
  %703 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %704

704:                                              ; preds = %702, %700
  %.pn253.pn.pn.pn.pn = phi { ptr, i32 } [ %703, %702 ], [ %701, %700 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %705

705:                                              ; preds = %704, %698
  %.pn253.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn253.pn.pn.pn.pn, %704 ], [ %699, %698 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %1145

706:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit402
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %707 unwind label %709

707:                                              ; preds = %706
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @__func__._ZN2cv15solvePnPGenericERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bNS_14SolvePnPMethodES2_S2_S5_, ptr noundef nonnull @.str.1, i32 noundef 1039) #26
          to label %708 unwind label %711

708:                                              ; preds = %707
  unreachable

709:                                              ; preds = %706
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

711:                                              ; preds = %707
  %712 = landingpad { ptr, i32 }
          cleanup
  %713 = load ptr, ptr %102, align 8, !tbaa !13
  %714 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %715 = icmp eq ptr %713, %714
  br i1 %715, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504: ; preds = %711
  call void @_ZdlPv(ptr noundef %713) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506: ; preds = %711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504, %709
  %.pn246 = phi { ptr, i32 } [ %710, %709 ], [ %712, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504 ], [ %712, %711 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %1145

716:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit408, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit436, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit487, %697, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit452, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit420
  %717 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %718 = load ptr, ptr %717, align 8, !tbaa !57
  %719 = load ptr, ptr %31, align 8, !tbaa !54
  %720 = ptrtoint ptr %718 to i64
  %721 = ptrtoint ptr %719 to i64
  %722 = sub i64 %720, %721
  %723 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %724 = load ptr, ptr %723, align 8, !tbaa !57
  %725 = load ptr, ptr %32, align 8, !tbaa !54
  %726 = ptrtoint ptr %724 to i64
  %727 = ptrtoint ptr %725 to i64
  %728 = sub i64 %726, %727
  %729 = icmp eq i64 %722, %728
  br i1 %729, label %740, label %730

730:                                              ; preds = %716
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %731 unwind label %733

731:                                              ; preds = %730
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @__func__._ZN2cv15solvePnPGenericERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bNS_14SolvePnPMethodES2_S2_S5_, ptr noundef nonnull @.str.1, i32 noundef 1041) #26
          to label %732 unwind label %735

732:                                              ; preds = %731
  unreachable

733:                                              ; preds = %730
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

735:                                              ; preds = %731
  %736 = landingpad { ptr, i32 }
          cleanup
  %737 = load ptr, ptr %104, align 8, !tbaa !13
  %738 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %739 = icmp eq ptr %737, %738
  br i1 %739, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507: ; preds = %735
  call void @_ZdlPv(ptr noundef %737) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509: ; preds = %735, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507, %733
  %.pn307 = phi { ptr, i32 } [ %734, %733 ], [ %736, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507 ], [ %736, %735 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %1145

740:                                              ; preds = %716
  %741 = sdiv exact i64 %722, 96
  %742 = trunc i64 %741 to i32
  %743 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %744 unwind label %792

744:                                              ; preds = %740
  br i1 %743, label %745, label %747

745:                                              ; preds = %744
  %746 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %747 unwind label %792

747:                                              ; preds = %744, %745
  %748 = phi i32 [ %746, %745 ], [ 6, %744 ]
  %749 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %750 unwind label %794

750:                                              ; preds = %747
  br i1 %749, label %751, label %753

751:                                              ; preds = %750
  %752 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %753 unwind label %794

753:                                              ; preds = %750, %751
  %754 = phi i32 [ %752, %751 ], [ 6, %750 ]
  %755 = and i32 %748, 7
  %756 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %757 unwind label %794

757:                                              ; preds = %753
  br i1 %756, label %758, label %764

758:                                              ; preds = %757
  %759 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %760 unwind label %794

760:                                              ; preds = %758
  %761 = icmp eq i32 %759, 196608
  %762 = select i1 %761, i32 16, i32 0
  %763 = or disjoint i32 %762, %755
  br label %764

764:                                              ; preds = %760, %757
  %765 = phi i32 [ %755, %757 ], [ %763, %760 ]
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %742, i32 noundef 1, i32 noundef %765, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %766 unwind label %794

766:                                              ; preds = %764
  %767 = and i32 %754, 7
  %768 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %769 unwind label %794

769:                                              ; preds = %766
  br i1 %768, label %770, label %776

770:                                              ; preds = %769
  %771 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %772 unwind label %794

772:                                              ; preds = %770
  %773 = icmp eq i32 %771, 196608
  %774 = select i1 %773, i32 16, i32 0
  %775 = or disjoint i32 %774, %767
  br label %776

776:                                              ; preds = %772, %769
  %777 = phi i32 [ %767, %769 ], [ %775, %772 ]
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %742, i32 noundef 1, i32 noundef %777, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %.preheader unwind label %794

.preheader:                                       ; preds = %776
  %778 = icmp sgt i32 %742, 0
  br i1 %778, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %779 = icmp eq i32 %748, 6
  %780 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %781 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %782 = icmp eq i32 %754, 6
  %783 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %784 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %785 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %786 = getelementptr inbounds nuw i8, ptr %106, i64 72
  %787 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %788 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %789 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %790 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %wide.trip.count = and i64 %741, 2147483647
  br label %796

._crit_edge:                                      ; preds = %896, %.preheader
  %791 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %898 unwind label %794

792:                                              ; preds = %745, %740
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %1145

794:                                              ; preds = %._crit_edge, %776, %770, %766, %764, %758, %753, %751, %747
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %1145

796:                                              ; preds = %.lr.ph, %896
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %896 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #27
  %797 = load ptr, ptr %31, align 8, !tbaa !54
  %798 = getelementptr inbounds nuw [96 x i8], ptr %797, i64 %indvars.iv
  br i1 %779, label %799, label %803

799:                                              ; preds = %796
  %800 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 8 dereferenceable(96) %798)
          to label %807 unwind label %801

801:                                              ; preds = %894, %891, %859, %856, %854, %851, %819, %816, %810, %799
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %897

803:                                              ; preds = %796
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  store i64 0, ptr %781, align 8
  store i32 33619968, ptr %108, align 8, !tbaa !42
  store ptr %106, ptr %780, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %798, ptr noundef nonnull align 8 dereferenceable(24) %108, i32 noundef %748, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %804 unwind label %805

804:                                              ; preds = %803
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %807

805:                                              ; preds = %803
  %806 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %897

807:                                              ; preds = %799, %804
  %808 = load ptr, ptr %32, align 8, !tbaa !54
  %809 = getelementptr inbounds nuw [96 x i8], ptr %808, i64 %indvars.iv
  br i1 %782, label %810, label %812

810:                                              ; preds = %807
  %811 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %107, ptr noundef nonnull align 8 dereferenceable(96) %809)
          to label %816 unwind label %801

812:                                              ; preds = %807
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  store i64 0, ptr %784, align 8
  store i32 33619968, ptr %109, align 8, !tbaa !42
  store ptr %107, ptr %783, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %809, ptr noundef nonnull align 8 dereferenceable(24) %109, i32 noundef %754, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %813 unwind label %814

813:                                              ; preds = %812
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %816

814:                                              ; preds = %812
  %815 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %897

816:                                              ; preds = %810, %813
  %817 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %818 unwind label %801

818:                                              ; preds = %816
  br i1 %817, label %819, label %851

819:                                              ; preds = %818
  %820 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %821 unwind label %801

821:                                              ; preds = %819
  %822 = icmp eq i32 %820, 196608
  br i1 %822, label %823, label %851

823:                                              ; preds = %821
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %110, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %824 unwind label %840

824:                                              ; preds = %823
  %825 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %826 unwind label %842

826:                                              ; preds = %824
  %827 = icmp eq i32 %825, 5
  %828 = load ptr, ptr %785, align 8, !tbaa !87
  %829 = load ptr, ptr %786, align 8, !tbaa !88
  %830 = load i64, ptr %829, align 8, !tbaa !89
  %831 = getelementptr inbounds nuw i8, ptr %828, i64 %830
  %832 = shl i64 %830, 1
  %833 = getelementptr inbounds nuw i8, ptr %828, i64 %832
  %834 = load ptr, ptr %787, align 8, !tbaa !87
  br i1 %827, label %835, label %844

835:                                              ; preds = %826
  %836 = load float, ptr %828, align 4, !tbaa !18
  %837 = load float, ptr %831, align 4, !tbaa !18
  %838 = load float, ptr %833, align 4, !tbaa !18
  %839 = getelementptr inbounds nuw [12 x i8], ptr %834, i64 %indvars.iv
  store float %836, ptr %839, align 4
  %.sroa.5549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %839, i64 4
  store float %837, ptr %.sroa.5549.0..sroa_idx, align 4
  %.sroa.6550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %839, i64 8
  store float %838, ptr %.sroa.6550.0..sroa_idx, align 4
  br label %849

840:                                              ; preds = %823
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %850

842:                                              ; preds = %824
  %843 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #27
  br label %850

844:                                              ; preds = %826
  %845 = load double, ptr %828, align 8, !tbaa !49
  %846 = load double, ptr %831, align 8, !tbaa !49
  %847 = load double, ptr %833, align 8, !tbaa !49
  %848 = getelementptr inbounds nuw [24 x i8], ptr %834, i64 %indvars.iv
  store double %845, ptr %848, align 8
  %.sroa.4546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %848, i64 8
  store double %846, ptr %.sroa.4546.0..sroa_idx, align 8
  %.sroa.5547.0..sroa_idx = getelementptr inbounds nuw i8, ptr %848, i64 16
  store double %847, ptr %.sroa.5547.0..sroa_idx, align 8
  br label %849

849:                                              ; preds = %844, %835
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %856

850:                                              ; preds = %842, %840
  %.pn335.pn = phi { ptr, i32 } [ %843, %842 ], [ %841, %840 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %897

851:                                              ; preds = %821, %818
  %852 = trunc nuw nsw i64 %indvars.iv to i32
  %853 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %852)
          to label %854 unwind label %801

854:                                              ; preds = %851
  %855 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %853, ptr noundef nonnull align 8 dereferenceable(96) %106)
          to label %856 unwind label %801

856:                                              ; preds = %854, %849
  %857 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %858 unwind label %801

858:                                              ; preds = %856
  br i1 %857, label %859, label %891

859:                                              ; preds = %858
  %860 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %861 unwind label %801

861:                                              ; preds = %859
  %862 = icmp eq i32 %860, 196608
  br i1 %862, label %863, label %891

863:                                              ; preds = %861
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %111, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %864 unwind label %880

864:                                              ; preds = %863
  %865 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %866 unwind label %882

866:                                              ; preds = %864
  %867 = icmp eq i32 %865, 5
  %868 = load ptr, ptr %788, align 8, !tbaa !87
  %869 = load ptr, ptr %789, align 8, !tbaa !88
  %870 = load i64, ptr %869, align 8, !tbaa !89
  %871 = getelementptr inbounds nuw i8, ptr %868, i64 %870
  %872 = shl i64 %870, 1
  %873 = getelementptr inbounds nuw i8, ptr %868, i64 %872
  %874 = load ptr, ptr %790, align 8, !tbaa !87
  br i1 %867, label %875, label %884

875:                                              ; preds = %866
  %876 = load float, ptr %868, align 4, !tbaa !18
  %877 = load float, ptr %871, align 4, !tbaa !18
  %878 = load float, ptr %873, align 4, !tbaa !18
  %879 = getelementptr inbounds nuw [12 x i8], ptr %874, i64 %indvars.iv
  store float %876, ptr %879, align 4
  %.sroa.5544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %879, i64 4
  store float %877, ptr %.sroa.5544.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %879, i64 8
  store float %878, ptr %.sroa.6.0..sroa_idx, align 4
  br label %889

880:                                              ; preds = %863
  %881 = landingpad { ptr, i32 }
          cleanup
  br label %890

882:                                              ; preds = %864
  %883 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #27
  br label %890

884:                                              ; preds = %866
  %885 = load double, ptr %868, align 8, !tbaa !49
  %886 = load double, ptr %871, align 8, !tbaa !49
  %887 = load double, ptr %873, align 8, !tbaa !49
  %888 = getelementptr inbounds nuw [24 x i8], ptr %874, i64 %indvars.iv
  store double %885, ptr %888, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %888, i64 8
  store double %886, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %888, i64 16
  store double %887, ptr %.sroa.5.0..sroa_idx, align 8
  br label %889

889:                                              ; preds = %884, %875
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %896

890:                                              ; preds = %882, %880
  %.pn338.pn = phi { ptr, i32 } [ %883, %882 ], [ %881, %880 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %897

891:                                              ; preds = %861, %858
  %892 = trunc nuw nsw i64 %indvars.iv to i32
  %893 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %892)
          to label %894 unwind label %801

894:                                              ; preds = %891
  %895 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %893, ptr noundef nonnull align 8 dereferenceable(96) %107)
          to label %896 unwind label %801

896:                                              ; preds = %894, %889
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %796, !llvm.loop !90

897:                                              ; preds = %890, %850, %814, %805, %801
  %.pn338.pn.pn = phi { ptr, i32 } [ %.pn338.pn, %890 ], [ %802, %801 ], [ %.pn335.pn, %850 ], [ %815, %814 ], [ %806, %805 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %1145

898:                                              ; preds = %._crit_edge
  br i1 %791, label %899, label %1128

899:                                              ; preds = %898
  %900 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %901 unwind label %919

901:                                              ; preds = %899
  br i1 %900, label %905, label %902

902:                                              ; preds = %901
  %903 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %904 unwind label %919

904:                                              ; preds = %902
  br i1 %903, label %907, label %905

905:                                              ; preds = %904, %901
  %906 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef -1)
          to label %914 unwind label %919

907:                                              ; preds = %904
  %908 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %909 unwind label %921

909:                                              ; preds = %907
  %910 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %911 unwind label %923

911:                                              ; preds = %909
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %908, i32 %910)
  %912 = icmp eq i32 %.sroa.speculated, 6
  %913 = select i1 %912, i32 6, i32 5
  br label %914

914:                                              ; preds = %905, %911
  %915 = phi i32 [ %913, %911 ], [ %906, %905 ]
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %742, i32 noundef 1, i32 noundef %915, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %916 unwind label %919

916:                                              ; preds = %914
  %917 = icmp eq i32 %915, 5
  %918 = add i32 %915, -5
  %or.cond17 = icmp ult i32 %918, 2
  br i1 %or.cond17, label %929, label %925

919:                                              ; preds = %927, %925, %914, %905, %902, %899
  %920 = landingpad { ptr, i32 }
          cleanup
  br label %1145

921:                                              ; preds = %907
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %1145

923:                                              ; preds = %909
  %924 = landingpad { ptr, i32 }
          cleanup
  br label %1145

925:                                              ; preds = %916
  %926 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef -1)
          to label %927 unwind label %919

927:                                              ; preds = %925
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %926, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv15solvePnPGenericERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bNS_14SolvePnPMethodES2_S2_S5_E16__cv_check__1101) #26
          to label %928 unwind label %919

928:                                              ; preds = %927
  unreachable

929:                                              ; preds = %916
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #27
  %930 = load i32, ptr %13, align 8, !tbaa !71
  %931 = and i32 %930, 7
  %932 = icmp eq i32 %931, 5
  br i1 %932, label %933, label %941

933:                                              ; preds = %929
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %934 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %935 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i64 0, ptr %935, align 8
  store i32 33619968, ptr %114, align 8, !tbaa !42
  store ptr %112, ptr %934, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %114, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %936 unwind label %939

936:                                              ; preds = %933
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %943

937:                                              ; preds = %953, %941
  %938 = landingpad { ptr, i32 }
          cleanup
  br label %1127

939:                                              ; preds = %933
  %940 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %1127

941:                                              ; preds = %929
  %942 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %112, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %943 unwind label %937

943:                                              ; preds = %941, %936
  %944 = load i32, ptr %14, align 8, !tbaa !71
  %945 = and i32 %944, 7
  %946 = icmp eq i32 %945, 5
  br i1 %946, label %947, label %953

947:                                              ; preds = %943
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %948 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %949 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i64 0, ptr %949, align 8
  store i32 33619968, ptr %115, align 8, !tbaa !42
  store ptr %113, ptr %948, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %115, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %950 unwind label %951

950:                                              ; preds = %947
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %955

951:                                              ; preds = %947
  %952 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %1127

953:                                              ; preds = %943
  %954 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %113, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %955 unwind label %937

955:                                              ; preds = %953, %950
  %956 = load ptr, ptr %717, align 8, !tbaa !57
  %957 = load ptr, ptr %31, align 8, !tbaa !54
  %.not588 = icmp eq ptr %956, %957
  br i1 %.not588, label %._crit_edge587, label %.lr.ph586

.lr.ph586:                                        ; preds = %955
  %958 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %959 = getelementptr inbounds nuw i8, ptr %117, i64 20
  %960 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %961 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %962 = getelementptr inbounds nuw i8, ptr %118, i64 20
  %963 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %964 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %965 = getelementptr inbounds nuw i8, ptr %119, i64 20
  %966 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %967 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %968 = getelementptr inbounds nuw i8, ptr %120, i64 20
  %969 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %970 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %971 = getelementptr inbounds nuw i8, ptr %121, i64 20
  %972 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %973 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %974 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %975 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %976 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %977 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %978 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %979 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %980 = getelementptr inbounds nuw i8, ptr %124, i64 64
  %981 = getelementptr inbounds nuw i8, ptr %124, i64 72
  %982 = getelementptr inbounds nuw i8, ptr %124, i64 80
  %983 = getelementptr inbounds nuw i8, ptr %124, i64 88
  %984 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %985 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %986 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %987 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %988 = getelementptr inbounds nuw i8, ptr %123, i64 20
  %989 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %990 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %991 = getelementptr inbounds nuw i8, ptr %125, i64 20
  %992 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %993 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %994 = getelementptr inbounds nuw i8, ptr %126, i64 64
  %995 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %996 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %997 = getelementptr inbounds nuw i8, ptr %126, i64 72
  br label %998

._crit_edge587:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit, %955
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %1128

998:                                              ; preds = %.lr.ph586, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit
  %999 = phi ptr [ %957, %.lr.ph586 ], [ %1118, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit ]
  %.0134583 = phi i64 [ 0, %.lr.ph586 ], [ %1116, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  store i32 0, ptr %958, align 8, !tbaa !40
  store i32 0, ptr %959, align 4, !tbaa !41
  store i32 16842752, ptr %117, align 8, !tbaa !42
  store ptr %112, ptr %960, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %1000 = getelementptr inbounds nuw [96 x i8], ptr %999, i64 %.0134583
  store i32 0, ptr %961, align 8, !tbaa !40
  store i32 0, ptr %962, align 4, !tbaa !41
  store i32 16842752, ptr %118, align 8, !tbaa !42
  store ptr %1000, ptr %963, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %1001 = load ptr, ptr %32, align 8, !tbaa !54
  %1002 = getelementptr inbounds nuw [96 x i8], ptr %1001, i64 %.0134583
  store i32 0, ptr %964, align 8, !tbaa !40
  store i32 0, ptr %965, align 4, !tbaa !41
  store i32 16842752, ptr %119, align 8, !tbaa !42
  store ptr %1002, ptr %966, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  store i32 0, ptr %967, align 8, !tbaa !40
  store i32 0, ptr %968, align 4, !tbaa !41
  store i32 16842752, ptr %120, align 8, !tbaa !42
  store ptr %27, ptr %969, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  store i32 0, ptr %970, align 8, !tbaa !40
  store i32 0, ptr %971, align 4, !tbaa !41
  store i32 16842752, ptr %121, align 8, !tbaa !42
  store ptr %29, ptr %972, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  store i64 0, ptr %974, align 8
  store i32 -2113732594, ptr %122, align 8, !tbaa !42
  store ptr %116, ptr %973, align 8, !tbaa !3
  %1003 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1004 unwind label %1072

1004:                                             ; preds = %998
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %1003, double noundef 0.000000e+00)
          to label %1005 unwind label %1072

1005:                                             ; preds = %1004
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  store i32 1124024334, ptr %124, align 8, !tbaa !71
  store i32 2, ptr %975, align 4, !tbaa !91
  %1006 = load ptr, ptr %977, align 8, !tbaa !92
  %1007 = load ptr, ptr %116, align 8, !tbaa !95
  %1008 = ptrtoint ptr %1006 to i64
  %1009 = ptrtoint ptr %1007 to i64
  %1010 = sub i64 %1008, %1009
  %1011 = lshr exact i64 %1010, 4
  %1012 = trunc i64 %1011 to i32
  store i32 %1012, ptr %976, align 8, !tbaa !96
  store i32 1, ptr %978, align 4, !tbaa !97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %979, i8 0, i64 48, i1 false)
  store ptr %976, ptr %980, align 8, !tbaa !98
  store ptr %982, ptr %981, align 8, !tbaa !99
  %1013 = icmp eq ptr %1007, %1006
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %982, i8 0, i64 16, i1 false)
  br i1 %1013, label %1018, label %1014

1014:                                             ; preds = %1005
  store i64 16, ptr %983, align 8, !tbaa !89
  store i64 16, ptr %982, align 8, !tbaa !89
  store ptr %1007, ptr %979, align 8, !tbaa !87
  store ptr %1007, ptr %986, align 8, !tbaa !100
  %sext.i = shl i64 %1010, 28
  %1015 = ashr exact i64 %sext.i, 28
  %1016 = and i64 %1015, -16
  %1017 = getelementptr inbounds nuw i8, ptr %1007, i64 %1016
  store ptr %1017, ptr %985, align 8, !tbaa !101
  store ptr %1017, ptr %984, align 8, !tbaa !102
  br label %1018

1018:                                             ; preds = %1014, %1005
  store i32 0, ptr %987, align 8, !tbaa !40
  store i32 0, ptr %988, align 4, !tbaa !41
  store i32 16842752, ptr %123, align 8, !tbaa !42
  store ptr %124, ptr %989, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  store i32 0, ptr %990, align 8, !tbaa !40
  store i32 0, ptr %991, align 4, !tbaa !41
  store i32 16842752, ptr %125, align 8, !tbaa !42
  store ptr %113, ptr %992, align 8, !tbaa !3
  %1019 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1020 unwind label %1074

1020:                                             ; preds = %1018
  %1021 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(24) %125, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %1019)
          to label %1022 unwind label %1074

1022:                                             ; preds = %1020
  %1023 = load ptr, ptr %977, align 8, !tbaa !92
  %1024 = load ptr, ptr %116, align 8, !tbaa !95
  %1025 = ptrtoint ptr %1023 to i64
  %1026 = ptrtoint ptr %1024 to i64
  %1027 = sub i64 %1025, %1026
  %1028 = ashr exact i64 %1027, 3
  %1029 = uitofp i64 %1028 to double
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %1029)
  %1030 = fdiv double %1021, %sqrt.i
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  %1031 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %.noexc511 unwind label %1076

.noexc511:                                        ; preds = %1022
  %1032 = icmp eq i32 %1031, 65536
  br i1 %1032, label %1033, label %1035

1033:                                             ; preds = %.noexc511
  %1034 = load ptr, ptr %993, align 8, !tbaa !3, !noalias !103
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %126, ptr noundef nonnull align 8 dereferenceable(96) %1034)
          to label %_ZNK2cv11_InputArray6getMatEi.exit514 unwind label %1076

1035:                                             ; preds = %.noexc511
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %126, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit514 unwind label %1076

_ZNK2cv11_InputArray6getMatEi.exit514:            ; preds = %1033, %1035
  br i1 %917, label %1036, label %1078

1036:                                             ; preds = %_ZNK2cv11_InputArray6getMatEi.exit514
  %1037 = fptrunc double %1030 to float
  %1038 = trunc i64 %.0134583 to i32
  %1039 = load i32, ptr %126, align 8, !tbaa !71
  %1040 = and i32 %1039, 16384
  %.not.i515 = icmp eq i32 %1040, 0
  br i1 %.not.i515, label %1041, label %1045

1041:                                             ; preds = %1036
  %1042 = load ptr, ptr %994, align 8, !tbaa !106
  %1043 = load i32, ptr %1042, align 4, !tbaa !107
  %1044 = icmp eq i32 %1043, 1
  br i1 %1044, label %1045, label %1049

1045:                                             ; preds = %1041, %1036
  %1046 = load ptr, ptr %996, align 8, !tbaa !87
  %sext580 = shl i64 %.0134583, 32
  %1047 = ashr exact i64 %sext580, 30
  %1048 = getelementptr inbounds i8, ptr %1046, i64 %1047
  br label %_ZN2cv3Mat2atIfEERT_i.exit

1049:                                             ; preds = %1041
  %1050 = getelementptr inbounds nuw i8, ptr %1042, i64 4
  %1051 = load i32, ptr %1050, align 4, !tbaa !107
  %1052 = icmp eq i32 %1051, 1
  br i1 %1052, label %1053, label %1060

1053:                                             ; preds = %1049
  %1054 = load ptr, ptr %996, align 8, !tbaa !87
  %1055 = load ptr, ptr %997, align 8, !tbaa !88
  %1056 = load i64, ptr %1055, align 8, !tbaa !89
  %sext579 = shl i64 %.0134583, 32
  %1057 = ashr exact i64 %sext579, 32
  %1058 = mul i64 %1056, %1057
  %1059 = getelementptr inbounds nuw i8, ptr %1054, i64 %1058
  br label %_ZN2cv3Mat2atIfEERT_i.exit

1060:                                             ; preds = %1049
  %1061 = load i32, ptr %995, align 4, !tbaa !97
  %1062 = sdiv i32 %1038, %1061
  %1063 = mul nsw i32 %1062, %1061
  %.recomposed = srem i32 %1038, %1061
  %1064 = load ptr, ptr %996, align 8, !tbaa !87
  %1065 = load ptr, ptr %997, align 8, !tbaa !88
  %1066 = load i64, ptr %1065, align 8, !tbaa !89
  %1067 = sext i32 %1062 to i64
  %1068 = mul i64 %1066, %1067
  %1069 = getelementptr inbounds nuw i8, ptr %1064, i64 %1068
  %1070 = sext i32 %.recomposed to i64
  %1071 = getelementptr inbounds [4 x i8], ptr %1069, i64 %1070
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %1045, %1053, %1060
  %.0.i = phi ptr [ %1048, %1045 ], [ %1059, %1053 ], [ %1071, %1060 ]
  store float %1037, ptr %.0.i, align 4, !tbaa !18
  br label %1113

1072:                                             ; preds = %1004, %998
  %1073 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %1124

1074:                                             ; preds = %1020, %1018
  %1075 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %1124

1076:                                             ; preds = %1035, %1033, %1022
  %1077 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %1124

1078:                                             ; preds = %_ZNK2cv11_InputArray6getMatEi.exit514
  %1079 = trunc i64 %.0134583 to i32
  %1080 = load i32, ptr %126, align 8, !tbaa !71
  %1081 = and i32 %1080, 16384
  %.not.i516 = icmp eq i32 %1081, 0
  br i1 %.not.i516, label %1082, label %1086

1082:                                             ; preds = %1078
  %1083 = load ptr, ptr %994, align 8, !tbaa !106
  %1084 = load i32, ptr %1083, align 4, !tbaa !107
  %1085 = icmp eq i32 %1084, 1
  br i1 %1085, label %1086, label %1090

1086:                                             ; preds = %1082, %1078
  %1087 = load ptr, ptr %996, align 8, !tbaa !87
  %sext578 = shl i64 %.0134583, 32
  %1088 = ashr exact i64 %sext578, 29
  %1089 = getelementptr inbounds i8, ptr %1087, i64 %1088
  br label %_ZN2cv3Mat2atIdEERT_i.exit

1090:                                             ; preds = %1082
  %1091 = getelementptr inbounds nuw i8, ptr %1083, i64 4
  %1092 = load i32, ptr %1091, align 4, !tbaa !107
  %1093 = icmp eq i32 %1092, 1
  br i1 %1093, label %1094, label %1101

1094:                                             ; preds = %1090
  %1095 = load ptr, ptr %996, align 8, !tbaa !87
  %1096 = load ptr, ptr %997, align 8, !tbaa !88
  %1097 = load i64, ptr %1096, align 8, !tbaa !89
  %sext = shl i64 %.0134583, 32
  %1098 = ashr exact i64 %sext, 32
  %1099 = mul i64 %1097, %1098
  %1100 = getelementptr inbounds nuw i8, ptr %1095, i64 %1099
  br label %_ZN2cv3Mat2atIdEERT_i.exit

1101:                                             ; preds = %1090
  %1102 = load i32, ptr %995, align 4, !tbaa !97
  %1103 = sdiv i32 %1079, %1102
  %1104 = mul nsw i32 %1103, %1102
  %.recomposed661 = srem i32 %1079, %1102
  %1105 = load ptr, ptr %996, align 8, !tbaa !87
  %1106 = load ptr, ptr %997, align 8, !tbaa !88
  %1107 = load i64, ptr %1106, align 8, !tbaa !89
  %1108 = sext i32 %1103 to i64
  %1109 = mul i64 %1107, %1108
  %1110 = getelementptr inbounds nuw i8, ptr %1105, i64 %1109
  %1111 = sext i32 %.recomposed661 to i64
  %1112 = getelementptr inbounds [8 x i8], ptr %1110, i64 %1111
  br label %_ZN2cv3Mat2atIdEERT_i.exit

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %1086, %1094, %1101
  %.0.i517 = phi ptr [ %1089, %1086 ], [ %1100, %1094 ], [ %1112, %1101 ]
  store double %1030, ptr %.0.i517, align 8, !tbaa !49
  br label %1113

1113:                                             ; preds = %_ZN2cv3Mat2atIdEERT_i.exit, %_ZN2cv3Mat2atIfEERT_i.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  %1114 = load ptr, ptr %116, align 8, !tbaa !95
  %.not.i.i.i518 = icmp eq ptr %1114, null
  br i1 %.not.i.i.i518, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit, label %1115

1115:                                             ; preds = %1113
  call void @_ZdlPv(ptr noundef nonnull %1114) #28
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit:    ; preds = %1113, %1115
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %1116 = add nuw i64 %.0134583, 1
  %1117 = load ptr, ptr %717, align 8, !tbaa !57
  %1118 = load ptr, ptr %31, align 8, !tbaa !54
  %1119 = ptrtoint ptr %1117 to i64
  %1120 = ptrtoint ptr %1118 to i64
  %1121 = sub i64 %1119, %1120
  %1122 = sdiv exact i64 %1121, 96
  %1123 = icmp ult i64 %1116, %1122
  br i1 %1123, label %998, label %._crit_edge587, !llvm.loop !108

1124:                                             ; preds = %1074, %1076, %1072
  %.pn326.pn = phi { ptr, i32 } [ %1073, %1072 ], [ %1077, %1076 ], [ %1075, %1074 ]
  %1125 = load ptr, ptr %116, align 8, !tbaa !95
  %.not.i.i.i519 = icmp eq ptr %1125, null
  br i1 %.not.i.i.i519, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit520, label %1126

1126:                                             ; preds = %1124
  call void @_ZdlPv(ptr noundef nonnull %1125) #28
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit520

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit520: ; preds = %1124, %1126
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %1127

1127:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit520, %951, %939, %937
  %.pn326.pn.pn = phi { ptr, i32 } [ %.pn326.pn, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit520 ], [ %952, %951 ], [ %938, %937 ], [ %940, %939 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %1145

1128:                                             ; preds = %._crit_edge587, %898
  %1129 = load ptr, ptr %32, align 8, !tbaa !54
  %1130 = load ptr, ptr %723, align 8, !tbaa !57
  %.not4.i.i.i.i521 = icmp eq ptr %1129, %1130
  br i1 %.not4.i.i.i.i521, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i527, label %.lr.ph.i.i.i.i522

.lr.ph.i.i.i.i522:                                ; preds = %1128, %.lr.ph.i.i.i.i522
  %.05.i.i.i.i523 = phi ptr [ %1131, %.lr.ph.i.i.i.i522 ], [ %1129, %1128 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i523) #27
  %1131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i523, i64 96
  %.not.i.i.i.i524 = icmp eq ptr %1131, %1130
  br i1 %.not.i.i.i.i524, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i525, label %.lr.ph.i.i.i.i522, !llvm.loop !58

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i525: ; preds = %.lr.ph.i.i.i.i522
  %.pr.i526 = load ptr, ptr %32, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i527

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i527: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i525, %1128
  %1132 = phi ptr [ %.pr.i526, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i525 ], [ %1129, %1128 ]
  %.not.i.i.i528 = icmp eq ptr %1132, null
  br i1 %.not.i.i.i528, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit529, label %1133

1133:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i527
  call void @_ZdlPv(ptr noundef nonnull %1132) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit529

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit529:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i527, %1133
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1134 = load ptr, ptr %31, align 8, !tbaa !54
  %1135 = load ptr, ptr %717, align 8, !tbaa !57
  %.not4.i.i.i.i530 = icmp eq ptr %1134, %1135
  br i1 %.not4.i.i.i.i530, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i536, label %.lr.ph.i.i.i.i531

.lr.ph.i.i.i.i531:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit529, %.lr.ph.i.i.i.i531
  %.05.i.i.i.i532 = phi ptr [ %1136, %.lr.ph.i.i.i.i531 ], [ %1134, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit529 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i532) #27
  %1136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i532, i64 96
  %.not.i.i.i.i533 = icmp eq ptr %1136, %1135
  br i1 %.not.i.i.i.i533, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i534, label %.lr.ph.i.i.i.i531, !llvm.loop !58

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i534: ; preds = %.lr.ph.i.i.i.i531
  %.pr.i535 = load ptr, ptr %31, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i536

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i536: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i534, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit529
  %1137 = phi ptr [ %.pr.i535, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i534 ], [ %1134, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit529 ]
  %.not.i.i.i537 = icmp eq ptr %1137, null
  br i1 %.not.i.i.i537, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit538, label %1138

1138:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i536
  call void @_ZdlPv(ptr noundef nonnull %1137) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit538

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit538:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i536, %1138
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1139 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1140 = load i32, ptr %1139, align 8, !tbaa !51
  %.not.i539 = icmp eq i32 %1140, 0
  br i1 %.not.i539, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %1141

1141:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit538
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %1142

1142:                                             ; preds = %1141
  %1143 = landingpad { ptr, i32 }
          catch ptr null
  %1144 = extractvalue { ptr, i32 } %1143, 0
  call void @__clang_call_terminate(ptr %1144) #30
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit538, %1141
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %742

1145:                                             ; preds = %921, %923, %792, %919, %1127, %897, %794, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506, %705, %668, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471, %552, %448, %396, %344
  %.pn338.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506 ], [ %.pn307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509 ], [ %.pn303.pn.pn, %344 ], [ %.pn293, %396 ], [ %.pn286, %448 ], [ %.pn279.pn, %552 ], [ %.pn269.pn, %668 ], [ %.pn260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471 ], [ %.pn253.pn.pn.pn.pn.pn, %705 ], [ %793, %792 ], [ %.pn338.pn.pn, %897 ], [ %795, %794 ], [ %.pn326.pn.pn, %1127 ], [ %920, %919 ], [ %924, %923 ], [ %922, %921 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #27
  br label %1146

1146:                                             ; preds = %1145, %.body400
  %.pn338.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn338.pn.pn.pn.pn.pn, %1145 ], [ %286, %.body400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #27
  br label %1147

1147:                                             ; preds = %1146, %.body
  %.pn338.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn338.pn.pn.pn.pn.pn.pn, %1146 ], [ %281, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  br label %1148

1148:                                             ; preds = %1147, %289
  %.pn338.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn338.pn.pn.pn.pn.pn.pn.pn, %1147 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  br label %1149

1149:                                             ; preds = %1148, %287
  %.pn338.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn338.pn.pn.pn.pn.pn.pn.pn.pn, %1148 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1150

1150:                                             ; preds = %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, %228, %162, %164, %158, %160, %222, %224, %1149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385, %198, %191, %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn349.pn = phi { ptr, i32 } [ %.pn349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385 ], [ %.pn338.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1149 ], [ %225, %224 ], [ %199, %198 ], [ %.pn236, %191 ], [ %.pn234, %186 ], [ %.pn232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %159, %158 ], [ %223, %222 ], [ %163, %162 ], [ %161, %160 ], [ %165, %164 ], [ %227, %226 ], [ %.pn240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391 ], [ %.pn238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388 ], [ %229, %228 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  br label %1151

1151:                                             ; preds = %1150, %156
  %.pn349.pn.pn = phi { ptr, i32 } [ %.pn349.pn, %1150 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  br label %1152

1152:                                             ; preds = %1151, %154
  %.pn349.pn.pn.pn = phi { ptr, i32 } [ %.pn349.pn.pn, %1151 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn349.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #27
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv14solvePnPRansacERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bifdS5_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %6, i32 noundef %7, float noundef %8, double noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %11) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  store i8 %93, ptr %25, align 1, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv14solvePnPRansacERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bifdS5_iE25__cv_trace_location_fn207)
  %94 = add i32 %11, -32
  %or.cond = icmp ult i32 %94, 7
  br i1 %or.cond, label %95, label %99

95:                                               ; preds = %12
  %96 = invoke noundef zeroext i1 @_ZN2cv4usac14solvePnPRansacERKNS_11_InputArrayES3_S3_S3_RKNS_12_OutputArrayES6_bifdS6_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %6, i32 noundef %7, float noundef %8, double noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %11)
          to label %920 unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %927

99:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %100 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %99
  %101 = icmp eq i32 %100, 65536
  br i1 %101, label %102, label %105

102:                                              ; preds = %.noexc
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !3, !noalias !111
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %104)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %121

105:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %121

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %102, %105
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %106 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc292 unwind label %123

.noexc292:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %107 = icmp eq i32 %106, 65536
  br i1 %107, label %108, label %111

108:                                              ; preds = %.noexc292
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !3, !noalias !114
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %110)
          to label %_ZNK2cv11_InputArray6getMatEi.exit295 unwind label %123

111:                                              ; preds = %.noexc292
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit295 unwind label %123

_ZNK2cv11_InputArray6getMatEi.exit295:            ; preds = %108, %111
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #27
  %112 = load i32, ptr %27, align 8, !tbaa !71
  %113 = and i32 %112, 7
  %114 = icmp ne i32 %113, 6
  %115 = and i32 %112, 16384
  %116 = icmp ne i32 %115, 0
  %or.cond414 = and i1 %114, %116
  br i1 %or.cond414, label %129, label %117

117:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit295
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %118 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %119, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !42
  store ptr %29, ptr %118, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %120 unwind label %127

120:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %131

121:                                              ; preds = %105, %102, %99
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %919

123:                                              ; preds = %111, %108, %_ZNK2cv11_InputArray6getMatEi.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %918

125:                                              ; preds = %143, %129
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %917

127:                                              ; preds = %117
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %917

129:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit295
  %130 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %131 unwind label %125

131:                                              ; preds = %129, %120
  %132 = load i32, ptr %28, align 8, !tbaa !71
  %133 = and i32 %132, 7
  %134 = icmp ne i32 %133, 6
  %135 = and i32 %132, 16384
  %136 = icmp ne i32 %135, 0
  %or.cond416 = and i1 %134, %136
  br i1 %or.cond416, label %143, label %137

137:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %138 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %139, align 8
  store i32 33619968, ptr %32, align 8, !tbaa !42
  store ptr %30, ptr %138, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %140 unwind label %141

140:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %145

141:                                              ; preds = %137
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %917

143:                                              ; preds = %131
  %144 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %145 unwind label %125

145:                                              ; preds = %143, %140
  %146 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true)
          to label %147 unwind label %157

147:                                              ; preds = %145
  %148 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 3, i32 noundef 6, i1 noundef zeroext true)
          to label %149 unwind label %159

149:                                              ; preds = %147
  %.sroa.speculated403 = call i32 @llvm.smax.i32(i32 %146, i32 %148)
  %150 = icmp sgt i32 %.sroa.speculated403, 3
  br i1 %150, label %151, label %.critedge

151:                                              ; preds = %149
  %152 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 2, i32 noundef 5, i1 noundef zeroext true)
          to label %153 unwind label %161

153:                                              ; preds = %151
  %154 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 2, i32 noundef 6, i1 noundef zeroext true)
          to label %155 unwind label %163

155:                                              ; preds = %153
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %152, i32 %154)
  %156 = icmp eq i32 %.sroa.speculated403, %.sroa.speculated
  br i1 %156, label %174, label %.critedge

157:                                              ; preds = %145
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %917

159:                                              ; preds = %147
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %917

161:                                              ; preds = %151
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %917

163:                                              ; preds = %153
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %917

.critedge:                                        ; preds = %149, %155
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %165 unwind label %167

165:                                              ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cv14solvePnPRansacERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bifdS5_i, ptr noundef nonnull @.str.1, i32 noundef 226) #26
          to label %166 unwind label %169

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %.critedge
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

169:                                              ; preds = %165
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %33, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %167
  %.pn198 = phi { ptr, i32 } [ %168, %167 ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %917

174:                                              ; preds = %155
  %175 = load i32, ptr %29, align 8, !tbaa !71
  %176 = and i32 %175, 16384
  %.not419 = icmp eq i32 %176, 0
  br i1 %.not419, label %179, label %189

177:                                              ; preds = %275, %274
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %917

179:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %180 unwind label %182

180:                                              ; preds = %179
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZN2cv14solvePnPRansacERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bifdS5_i, ptr noundef nonnull @.str.1, i32 noundef 228) #26
          to label %181 unwind label %184

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

184:                                              ; preds = %180
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %35, align 8, !tbaa !13
  %187 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %184
  call void @_ZdlPv(ptr noundef %186) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297, %182
  %.pn200 = phi { ptr, i32 } [ %183, %182 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %917

189:                                              ; preds = %174
  %190 = and i32 %175, 7
  %.off = add nsw i32 %190, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %201, label %191

191:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %192 unwind label %194

192:                                              ; preds = %191
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZN2cv14solvePnPRansacERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bifdS5_i, ptr noundef nonnull @.str.1, i32 noundef 229) #26
          to label %193 unwind label %196

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %191
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

196:                                              ; preds = %192
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %37, align 8, !tbaa !13
  %199 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %196
  call void @_ZdlPv(ptr noundef %198) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300, %194
  %.pn202 = phi { ptr, i32 } [ %195, %194 ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %917

201:                                              ; preds = %189
  %202 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %203 = load i32, ptr %202, align 8, !tbaa !96
  %204 = icmp eq i32 %203, 1
  %205 = and i32 %175, 4088
  %206 = icmp eq i32 %205, 16
  %or.cond423 = and i1 %206, %204
  br i1 %or.cond423, label %225, label %207

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %209 = load i32, ptr %208, align 4, !tbaa !97
  %210 = lshr i32 %175, 3
  %211 = and i32 %210, 511
  %212 = add nuw nsw i32 %211, 1
  %213 = mul nsw i32 %209, %212
  %214 = icmp eq i32 %213, 3
  br i1 %214, label %225, label %215

215:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %216 unwind label %218

216:                                              ; preds = %215
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZN2cv14solvePnPRansacERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bifdS5_i, ptr noundef nonnull @.str.1, i32 noundef 230) #26
          to label %217 unwind label %220

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %215
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

220:                                              ; preds = %216
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %39, align 8, !tbaa !13
  %223 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %220
  call void @_ZdlPv(ptr noundef %222) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303, %218
  %.pn204 = phi { ptr, i32 } [ %219, %218 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %917

225:                                              ; preds = %201, %207
  %226 = load i32, ptr %30, align 8, !tbaa !71
  %227 = and i32 %226, 16384
  %.not420 = icmp eq i32 %227, 0
  br i1 %.not420, label %228, label %238

228:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %229 unwind label %231

229:                                              ; preds = %228
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @__func__._ZN2cv14solvePnPRansacERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bifdS5_i, ptr noundef nonnull @.str.1, i32 noundef 231) #26
          to label %230 unwind label %233

230:                                              ; preds = %229
  unreachable

231:                                              ; preds = %228
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

233:                                              ; preds = %229
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %41, align 8, !tbaa !13
  %236 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %233
  call void @_ZdlPv(ptr noundef %235) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306, %231
  %.pn206 = phi { ptr, i32 } [ %232, %231 ], [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %917

238:                                              ; preds = %225
  %239 = and i32 %226, 7
  %.off417 = add nsw i32 %239, -5
  %switch418 = icmp ult i32 %.off417, 2
  br i1 %switch418, label %250, label %240

240:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %241 unwind label %243

241:                                              ; preds = %240
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @__func__._ZN2cv14solvePnPRansacERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bifdS5_i, ptr noundef nonnull @.str.1, i32 noundef 232) #26
          to label %242 unwind label %245

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %240
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

245:                                              ; preds = %241
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %43, align 8, !tbaa !13
  %248 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %245
  call void @_ZdlPv(ptr noundef %247) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309, %243
  %.pn208 = phi { ptr, i32 } [ %244, %243 ], [ %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %917

250:                                              ; preds = %238
  %251 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %252 = load i32, ptr %251, align 8, !tbaa !96
  %253 = icmp eq i32 %252, 1
  %254 = and i32 %226, 4088
  %255 = icmp eq i32 %254, 8
  %or.cond425 = and i1 %255, %253
  br i1 %or.cond425, label %274, label %256

256:                                              ; preds = %250
  %257 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %258 = load i32, ptr %257, align 4, !tbaa !97
  %259 = lshr i32 %226, 3
  %260 = and i32 %259, 511
  %261 = add nuw nsw i32 %260, 1
  %262 = mul nsw i32 %258, %261
  %263 = icmp eq i32 %262, 2
  br i1 %263, label %274, label %264

264:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %265 unwind label %267

265:                                              ; preds = %264
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @__func__._ZN2cv14solvePnPRansacERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bifdS5_i, ptr noundef nonnull @.str.1, i32 noundef 233) #26
          to label %266 unwind label %269

266:                                              ; preds = %265
  unreachable

267:                                              ; preds = %264
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

269:                                              ; preds = %265
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %45, align 8, !tbaa !13
  %272 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %269
  call void @_ZdlPv(ptr noundef %271) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312, %267
  %.pn210 = phi { ptr, i32 } [ %268, %267 ], [ %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %917

274:                                              ; preds = %250, %256
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 3, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %275 unwind label %177

275:                                              ; preds = %274
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 3, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %276 unwind label %177

276:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %277 = load i8, ptr %25, align 1, !tbaa !109, !range !117, !noundef !118
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %279, label %286

279:                                              ; preds = %276
  %280 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc315 unwind label %311

.noexc315:                                        ; preds = %279
  %281 = icmp eq i32 %280, 65536
  br i1 %281, label %282, label %285

282:                                              ; preds = %.noexc315
  %283 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !3, !noalias !119
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %284)
          to label %_ZNK2cv11_InputArray6getMatEi.exit318 unwind label %311

285:                                              ; preds = %.noexc315
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit318 unwind label %311

286:                                              ; preds = %276
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %_ZNK2cv11_InputArray6getMatEi.exit318 unwind label %311

_ZNK2cv11_InputArray6getMatEi.exit318:            ; preds = %282, %285, %286
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %287 = load i8, ptr %25, align 1, !tbaa !109, !range !117, !noundef !118
  %288 = trunc nuw i8 %287 to i1
  br i1 %288, label %289, label %296

289:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit318
  %290 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc319 unwind label %313

.noexc319:                                        ; preds = %289
  %291 = icmp eq i32 %290, 65536
  br i1 %291, label %292, label %295

292:                                              ; preds = %.noexc319
  %293 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !3, !noalias !122
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %294)
          to label %_ZNK2cv11_InputArray6getMatEi.exit322 unwind label %313

295:                                              ; preds = %.noexc319
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit322 unwind label %313

296:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit318
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %_ZNK2cv11_InputArray6getMatEi.exit322 unwind label %313

_ZNK2cv11_InputArray6getMatEi.exit322:            ; preds = %292, %295, %296
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %297 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc323 unwind label %315

.noexc323:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit322
  %298 = icmp eq i32 %297, 65536
  br i1 %298, label %299, label %302

299:                                              ; preds = %.noexc323
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !3, !noalias !125
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %301)
          to label %_ZNK2cv11_InputArray6getMatEi.exit326 unwind label %315

302:                                              ; preds = %.noexc323
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %49, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit326 unwind label %315

_ZNK2cv11_InputArray6getMatEi.exit326:            ; preds = %299, %302
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %303 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc327 unwind label %317

.noexc327:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit326
  %304 = icmp eq i32 %303, 65536
  br i1 %304, label %305, label %308

305:                                              ; preds = %.noexc327
  %306 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !3, !noalias !128
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %307)
          to label %_ZNK2cv11_InputArray6getMatEi.exit330 unwind label %317

308:                                              ; preds = %.noexc327
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %50, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit330 unwind label %317

_ZNK2cv11_InputArray6getMatEi.exit330:            ; preds = %305, %308
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i32 1, ptr %51, align 4, !tbaa !107
  %309 = icmp eq i32 %11, 2
  %310 = icmp eq i32 %11, 5
  %or.cond3 = or i1 %309, %310
  switch i32 %11, label %319 [
    i32 5, label %.sink.split
    i32 2, label %.sink.split
  ]

311:                                              ; preds = %285, %282, %279, %286
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %916

313:                                              ; preds = %295, %292, %289, %296
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %915

315:                                              ; preds = %302, %299, %_ZNK2cv11_InputArray6getMatEi.exit322
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %914

317:                                              ; preds = %308, %305, %_ZNK2cv11_InputArray6getMatEi.exit326
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %913

319:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit330
  %320 = icmp eq i32 %.sroa.speculated403, 4
  br i1 %320, label %.sink.split, label %321

.sink.split:                                      ; preds = %319, %_ZNK2cv11_InputArray6getMatEi.exit330, %_ZNK2cv11_InputArray6getMatEi.exit330
  %.sink = phi i32 [ %11, %_ZNK2cv11_InputArray6getMatEi.exit330 ], [ %11, %_ZNK2cv11_InputArray6getMatEi.exit330 ], [ 2, %319 ]
  store i32 %.sink, ptr %51, align 4, !tbaa !107
  br label %321

321:                                              ; preds = %.sink.split, %319
  %.0184 = phi i32 [ 5, %319 ], [ 4, %.sink.split ]
  %322 = icmp eq i32 %.0184, %.sroa.speculated403
  br i1 %322, label %323, label %415

323:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %52, ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 3, i32 noundef 0)
          to label %324 unwind label %351

324:                                              ; preds = %323
  %325 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %326 unwind label %353

326:                                              ; preds = %324
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %53, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 2, i32 noundef 0)
          to label %327 unwind label %356

327:                                              ; preds = %326
  %328 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %329 unwind label %358

329:                                              ; preds = %327
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %330 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %330, align 8, !tbaa !40
  %331 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %331, align 4, !tbaa !41
  store i32 16842752, ptr %54, align 8, !tbaa !42
  %332 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %29, ptr %332, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %333 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %333, align 8, !tbaa !40
  %334 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %334, align 4, !tbaa !41
  store i32 16842752, ptr %55, align 8, !tbaa !42
  %335 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %30, ptr %335, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %336 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %336, align 8, !tbaa !40
  %337 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %337, align 4, !tbaa !41
  store i32 16842752, ptr %56, align 8, !tbaa !42
  %338 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %49, ptr %338, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %339 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 0, ptr %339, align 8, !tbaa !40
  %340 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 0, ptr %340, align 4, !tbaa !41
  store i32 16842752, ptr %57, align 8, !tbaa !42
  %341 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %50, ptr %341, align 8, !tbaa !3
  %342 = load i8, ptr %25, align 1, !tbaa !109, !range !117, !noundef !118
  %343 = trunc nuw i8 %342 to i1
  %344 = load i32, ptr %51, align 4, !tbaa !107
  %345 = invoke noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %343, i32 noundef %344)
          to label %346 unwind label %361

346:                                              ; preds = %329
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br i1 %345, label %365, label %347

347:                                              ; preds = %346
  %348 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %349 unwind label %363

349:                                              ; preds = %347
  br i1 %348, label %350, label %911

350:                                              ; preds = %349
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %911 unwind label %363

351:                                              ; preds = %323
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %355

353:                                              ; preds = %324
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #27
  br label %355

355:                                              ; preds = %353, %351
  %.pn260 = phi { ptr, i32 } [ %354, %353 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %912

356:                                              ; preds = %326
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %360

358:                                              ; preds = %327
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #27
  br label %360

360:                                              ; preds = %358, %356
  %.pn262 = phi { ptr, i32 } [ %359, %358 ], [ %357, %356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %912

361:                                              ; preds = %329
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %912

363:                                              ; preds = %368, %365, %350, %347
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %912

365:                                              ; preds = %346
  %366 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %367 unwind label %363

367:                                              ; preds = %365
  br i1 %366, label %368, label %911

368:                                              ; preds = %367
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %.sroa.speculated403, i32 noundef 1, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %369 unwind label %363

369:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %370 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %.noexc331 unwind label %385

.noexc331:                                        ; preds = %369
  %371 = icmp eq i32 %370, 65536
  br i1 %371, label %372, label %375

372:                                              ; preds = %.noexc331
  %373 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !3, !noalias !131
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %374)
          to label %.lr.ph428 unwind label %385

375:                                              ; preds = %.noexc331
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %58, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef -1)
          to label %.lr.ph428 unwind label %385

.lr.ph428:                                        ; preds = %372, %375
  %376 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %379 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %380 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %383 = load ptr, ptr %382, align 8
  %384 = zext nneg i32 %.sroa.speculated403 to i64
  br label %387

._crit_edge429:                                   ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %911

385:                                              ; preds = %375, %372, %369
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %912

387:                                              ; preds = %.lr.ph428, %_ZN2cv3Mat2atIiEERT_i.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph428 ], [ %indvars.iv.next, %_ZN2cv3Mat2atIiEERT_i.exit ]
  %388 = load i32, ptr %58, align 8, !tbaa !71
  %389 = and i32 %388, 16384
  %.not.i = icmp eq i32 %389, 0
  br i1 %.not.i, label %390, label %393

390:                                              ; preds = %387
  %391 = load i32, ptr %377, align 4, !tbaa !107
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %395

393:                                              ; preds = %390, %387
  %394 = getelementptr inbounds nuw [4 x i8], ptr %381, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIiEERT_i.exit

395:                                              ; preds = %390
  %396 = load i32, ptr %378, align 4, !tbaa !107
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %402

398:                                              ; preds = %395
  %399 = load i64, ptr %383, align 8, !tbaa !89
  %400 = mul i64 %399, %indvars.iv
  %401 = getelementptr inbounds nuw i8, ptr %381, i64 %400
  br label %_ZN2cv3Mat2atIiEERT_i.exit

402:                                              ; preds = %395
  %403 = load i32, ptr %379, align 4, !tbaa !97
  %404 = trunc nuw nsw i64 %indvars.iv to i32
  %405 = sdiv i32 %404, %403
  %406 = mul nsw i32 %405, %403
  %.recomposed = srem i32 %404, %403
  %407 = load i64, ptr %383, align 8, !tbaa !89
  %408 = sext i32 %405 to i64
  %409 = mul i64 %407, %408
  %410 = getelementptr inbounds nuw i8, ptr %381, i64 %409
  %411 = sext i32 %.recomposed to i64
  %412 = getelementptr inbounds [4 x i8], ptr %410, i64 %411
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %393, %398, %402
  %.0.i = phi ptr [ %394, %393 ], [ %401, %398 ], [ %412, %402 ]
  %413 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %413, ptr %.0.i, align 4, !tbaa !107
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %414 = icmp samesign ult i64 %indvars.iv.next, %384
  br i1 %414, label %387, label %._crit_edge429, !llvm.loop !134

415:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %416 = invoke noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #29
          to label %.noexc335 unwind label %523

.noexc335:                                        ; preds = %415
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store i32 1, ptr %417, align 8, !tbaa !135, !noalias !137
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 12
  store i32 1, ptr %418, align 4, !tbaa !142, !noalias !137
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %416, align 8, !tbaa !143, !noalias !137
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 16
  invoke void @_ZSt10_ConstructIN2cv17PnPRansacCallbackEJRKNS0_3MatES4_RKiRKbS4_S4_EEvPT_DpOT0_(ptr noundef nonnull %419, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %_ZN2cvL7makePtrINS_17PnPRansacCallbackEJNS_3MatES2_ibS2_S2_EEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i, !noalias !137

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i: ; preds = %.noexc335
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %416) #28, !noalias !137
  br label %.body

_ZN2cvL7makePtrINS_17PnPRansacCallbackEJNS_3MatES2_ibS2_S2_EEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %.noexc335
  store ptr %419, ptr %59, align 8, !tbaa !145
  %421 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !150
  %.not.i.i.i.i = icmp eq ptr %416, %422
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEEaSINS_17PnPRansacCallbackEEERS3_RKNS0_IT_EE.exit, label %423

423:                                              ; preds = %_ZN2cvL7makePtrINS_17PnPRansacCallbackEJNS_3MatES2_ibS2_S2_EEENS_3PtrIT_EEDpRKT0_.exit
  %424 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !151
  %.not.i.i.i.i.i = icmp eq i8 %424, 0
  br i1 %.not.i.i.i.i.i, label %428, label %425

425:                                              ; preds = %423
  %426 = load i32, ptr %417, align 4, !tbaa !107
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %417, align 4, !tbaa !107
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

428:                                              ; preds = %423
  %429 = atomicrmw volatile add ptr %417, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %421, align 8, !tbaa !150
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %428, %425
  %430 = phi ptr [ %.pr.pre.i.i.i.i, %428 ], [ %422, %425 ]
  %.not8.i.i.i.i = icmp eq ptr %430, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %431

431:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %433 = load atomic i64, ptr %432 acquire, align 8
  %434 = icmp eq i64 %433, 4294967297
  %435 = trunc i64 %433 to i32
  br i1 %434, label %436, label %444

436:                                              ; preds = %431
  store i32 0, ptr %432, align 8, !tbaa !135
  %437 = getelementptr inbounds nuw i8, ptr %430, i64 12
  store i32 0, ptr %437, align 4, !tbaa !142
  %438 = load ptr, ptr %430, align 8, !tbaa !143
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %440 = load ptr, ptr %439, align 8
  call void %440(ptr noundef nonnull align 8 dereferenceable(16) %430) #27
  %441 = load ptr, ptr %430, align 8, !tbaa !143
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %443 = load ptr, ptr %442, align 8
  call void %443(ptr noundef nonnull align 8 dereferenceable(16) %430) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

444:                                              ; preds = %431
  %445 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !151
  %.not.i9.i.i.i.i = icmp eq i8 %445, 0
  br i1 %.not.i9.i.i.i.i, label %448, label %446

446:                                              ; preds = %444
  %447 = add nsw i32 %435, -1
  store i32 %447, ptr %432, align 4, !tbaa !107
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

448:                                              ; preds = %444
  %449 = atomicrmw volatile add ptr %432, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %448, %446
  %.0.i.i.i.i.i.i = phi i32 [ %435, %446 ], [ %449, %448 ]
  %450 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %450, label %451, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !152

451:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %430) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %451, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %436, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %416, ptr %421, align 8, !tbaa !150
  br label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEEaSINS_17PnPRansacCallbackEEERS3_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEEaSINS_17PnPRansacCallbackEEERS3_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %_ZN2cvL7makePtrINS_17PnPRansacCallbackEJNS_3MatES2_ibS2_S2_EEENS_3PtrIT_EEDpRKT0_.exit
  %452 = load atomic i64, ptr %417 acquire, align 8
  %453 = icmp eq i64 %452, 4294967297
  %454 = trunc i64 %452 to i32
  br i1 %453, label %455, label %462

455:                                              ; preds = %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEEaSINS_17PnPRansacCallbackEEERS3_RKNS0_IT_EE.exit
  store i32 0, ptr %417, align 8, !tbaa !135
  store i32 0, ptr %418, align 4, !tbaa !142
  %456 = load ptr, ptr %416, align 8, !tbaa !143
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %458 = load ptr, ptr %457, align 8
  call void %458(ptr noundef nonnull align 8 dereferenceable(16) %416) #27
  %459 = load ptr, ptr %416, align 8, !tbaa !143
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 24
  %461 = load ptr, ptr %460, align 8
  call void %461(ptr noundef nonnull align 8 dereferenceable(16) %416) #27
  br label %_ZNSt12__shared_ptrIN2cv17PnPRansacCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

462:                                              ; preds = %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEEaSINS_17PnPRansacCallbackEEERS3_RKNS0_IT_EE.exit
  %463 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !151
  %.not.i.i.i = icmp eq i8 %463, 0
  br i1 %.not.i.i.i, label %466, label %464

464:                                              ; preds = %462
  %465 = add nsw i32 %454, -1
  store i32 %465, ptr %417, align 4, !tbaa !107
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

466:                                              ; preds = %462
  %467 = atomicrmw volatile add ptr %417, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %466, %464
  %.0.i.i.i.i = phi i32 [ %454, %464 ], [ %467, %466 ]
  %468 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %468, label %469, label %_ZNSt12__shared_ptrIN2cv17PnPRansacCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !152

469:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %416) #27
  br label %_ZNSt12__shared_ptrIN2cv17PnPRansacCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv17PnPRansacCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %455, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %469
  %470 = fpext float %8 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef 3, i32 noundef 2, i32 noundef 6)
          to label %471 unwind label %525

471:                                              ; preds = %_ZNSt12__shared_ptrIN2cv17PnPRansacCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %472 = load i32, ptr %202, align 8, !tbaa !96
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef 1, i32 noundef %472, i32 noundef 0)
          to label %473 unwind label %527

473:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZN2cv31createRANSACPointSetRegistratorERKNS_3PtrINS_19PointSetRegistrator8CallbackEEEiddi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.18") align 8 %62, ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %.0184, double noundef %470, double noundef %9, i32 noundef %7)
          to label %474 unwind label %529

474:                                              ; preds = %473
  %475 = load ptr, ptr %62, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %476 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 0, ptr %476, align 8, !tbaa !40
  %477 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 0, ptr %477, align 4, !tbaa !41
  store i32 16842752, ptr %63, align 8, !tbaa !42
  %478 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %29, ptr %478, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %479 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 0, ptr %479, align 8, !tbaa !40
  %480 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i32 0, ptr %480, align 4, !tbaa !41
  store i32 16842752, ptr %64, align 8, !tbaa !42
  %481 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %30, ptr %481, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %482 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %483 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 0, ptr %483, align 8
  store i32 33619968, ptr %65, align 8, !tbaa !42
  store ptr %60, ptr %482, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %484 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %485 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 0, ptr %485, align 8
  store i32 33619968, ptr %66, align 8, !tbaa !42
  store ptr %61, ptr %484, align 8, !tbaa !3
  %486 = load ptr, ptr %475, align 8, !tbaa !143
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 72
  %488 = load ptr, ptr %487, align 8
  %489 = invoke noundef zeroext i1 %488(ptr noundef nonnull align 8 dereferenceable(8) %475, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %490 unwind label %531

490:                                              ; preds = %474
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %491 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !150
  %.not.i.i336 = icmp eq ptr %492, null
  br i1 %.not.i.i336, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %493

493:                                              ; preds = %490
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %495 = load atomic i64, ptr %494 acquire, align 8
  %496 = icmp eq i64 %495, 4294967297
  %497 = trunc i64 %495 to i32
  br i1 %496, label %498, label %506

498:                                              ; preds = %493
  store i32 0, ptr %494, align 8, !tbaa !135
  %499 = getelementptr inbounds nuw i8, ptr %492, i64 12
  store i32 0, ptr %499, align 4, !tbaa !142
  %500 = load ptr, ptr %492, align 8, !tbaa !143
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %502 = load ptr, ptr %501, align 8
  call void %502(ptr noundef nonnull align 8 dereferenceable(16) %492) #27
  %503 = load ptr, ptr %492, align 8, !tbaa !143
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 24
  %505 = load ptr, ptr %504, align 8
  call void %505(ptr noundef nonnull align 8 dereferenceable(16) %492) #27
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

506:                                              ; preds = %493
  %507 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !151
  %.not.i.i.i337 = icmp eq i8 %507, 0
  br i1 %.not.i.i.i337, label %510, label %508

508:                                              ; preds = %506
  %509 = add nsw i32 %497, -1
  store i32 %509, ptr %494, align 4, !tbaa !107
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i338

510:                                              ; preds = %506
  %511 = atomicrmw volatile add ptr %494, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i338

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i338: ; preds = %510, %508
  %.0.i.i.i.i339 = phi i32 [ %497, %508 ], [ %511, %510 ]
  %512 = icmp eq i32 %.0.i.i.i.i339, 1
  br i1 %512, label %513, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !152

513:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i338
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %492) #27
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %490, %498, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i338, %513
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %514 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %515 = load i32, ptr %514, align 8
  %516 = icmp sgt i32 %515, 0
  %or.cond6.not = select i1 %489, i1 %516, i1 false
  br i1 %or.cond6.not, label %536, label %517

517:                                              ; preds = %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_ZNK2cv12_OutputArray6assignERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %518 unwind label %534

518:                                              ; preds = %517
  invoke void @_ZNK2cv12_OutputArray6assignERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %519 unwind label %534

519:                                              ; preds = %518
  %520 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %521 unwind label %534

521:                                              ; preds = %519
  br i1 %520, label %522, label %885

522:                                              ; preds = %521
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %885 unwind label %534

523:                                              ; preds = %415
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %.body

525:                                              ; preds = %_ZNSt12__shared_ptrIN2cv17PnPRansacCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %910

527:                                              ; preds = %471
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %909

529:                                              ; preds = %473
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %533

531:                                              ; preds = %474
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #27
  br label %533

533:                                              ; preds = %531, %529
  %.pn212.pn.pn.pn.pn = phi { ptr, i32 } [ %532, %531 ], [ %530, %529 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %908

534:                                              ; preds = %522, %519, %518, %517
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %908

536:                                              ; preds = %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %69, ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 3, i32 noundef 0)
          to label %537 unwind label %664

537:                                              ; preds = %536
  %538 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %539 unwind label %666

539:                                              ; preds = %537
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %70, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 2, i32 noundef 0)
          to label %540 unwind label %669

540:                                              ; preds = %539
  %541 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %542 unwind label %671

542:                                              ; preds = %540
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %543 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %544 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 0, ptr %544, align 8
  store i32 -2113732586, ptr %71, align 8, !tbaa !42
  store ptr %67, ptr %543, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %545 unwind label %674

545:                                              ; preds = %542
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %546 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %547 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 0, ptr %547, align 8
  store i32 -2113732594, ptr %72, align 8, !tbaa !42
  store ptr %68, ptr %546, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %72, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %.lr.ph.preheader.i unwind label %676

.lr.ph.preheader.i:                               ; preds = %545
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %548 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %549 = load ptr, ptr %548, align 8, !tbaa !87
  %550 = load ptr, ptr %67, align 8, !tbaa !156
  %wide.trip.count.i = zext nneg i32 %.sroa.speculated403 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %561, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %561 ]
  %.016.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %561 ]
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 %indvars.iv.i
  %552 = load i8, ptr %551, align 1, !tbaa !151
  %.not.i340 = icmp eq i8 %552, 0
  br i1 %.not.i340, label %561, label %553

553:                                              ; preds = %.lr.ph.i
  %554 = sext i32 %.016.i to i64
  %555 = icmp sgt i64 %indvars.iv.i, %554
  br i1 %555, label %556, label %559

556:                                              ; preds = %553
  %557 = getelementptr inbounds nuw [24 x i8], ptr %550, i64 %indvars.iv.i
  %558 = getelementptr inbounds [24 x i8], ptr %550, i64 %554
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %558, ptr noundef nonnull align 8 dereferenceable(24) %557, i64 24, i1 false), !tbaa.struct !159
  br label %559

559:                                              ; preds = %556, %553
  %560 = add nsw i32 %.016.i, 1
  br label %561

561:                                              ; preds = %559, %.lr.ph.i
  %.1.i = phi i32 [ %560, %559 ], [ %.016.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.preheader.i342, label %.lr.ph.i, !llvm.loop !160

.lr.ph.preheader.i342:                            ; preds = %561
  %562 = load ptr, ptr %68, align 8, !tbaa !95
  br label %.lr.ph.i344

.lr.ph.i344:                                      ; preds = %573, %.lr.ph.preheader.i342
  %indvars.iv.i345 = phi i64 [ 0, %.lr.ph.preheader.i342 ], [ %indvars.iv.next.i349, %573 ]
  %.016.i346 = phi i32 [ 0, %.lr.ph.preheader.i342 ], [ %.1.i348, %573 ]
  %563 = getelementptr inbounds nuw i8, ptr %549, i64 %indvars.iv.i345
  %564 = load i8, ptr %563, align 1, !tbaa !151
  %.not.i347 = icmp eq i8 %564, 0
  br i1 %.not.i347, label %573, label %565

565:                                              ; preds = %.lr.ph.i344
  %566 = sext i32 %.016.i346 to i64
  %567 = icmp sgt i64 %indvars.iv.i345, %566
  br i1 %567, label %568, label %571

568:                                              ; preds = %565
  %569 = getelementptr inbounds nuw [16 x i8], ptr %562, i64 %indvars.iv.i345
  %570 = getelementptr inbounds [16 x i8], ptr %562, i64 %566
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %570, ptr noundef nonnull align 8 dereferenceable(16) %569, i64 16, i1 false), !tbaa.struct !161
  br label %571

571:                                              ; preds = %568, %565
  %572 = add nsw i32 %.016.i346, 1
  br label %573

573:                                              ; preds = %571, %.lr.ph.i344
  %.1.i348 = phi i32 [ %572, %571 ], [ %.016.i346, %.lr.ph.i344 ]
  %indvars.iv.next.i349 = add nuw nsw i64 %indvars.iv.i345, 1
  %exitcond.not.i350 = icmp eq i64 %indvars.iv.next.i349, %wide.trip.count.i
  br i1 %exitcond.not.i350, label %_ZN2cv13compressElemsINS_6Point_IdEEEEiPT_PKhii.exit, label %.lr.ph.i344, !llvm.loop !162

_ZN2cv13compressElemsINS_6Point_IdEEEEiPT_PKhii.exit: ; preds = %573
  %574 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %575 = sext i32 %.1.i to i64
  %576 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %577 = load ptr, ptr %576, align 8, !tbaa !163
  %578 = load ptr, ptr %67, align 8, !tbaa !156
  %579 = ptrtoint ptr %577 to i64
  %580 = ptrtoint ptr %578 to i64
  %581 = sub i64 %579, %580
  %582 = sdiv exact i64 %581, 24
  %583 = icmp ult i64 %582, %575
  br i1 %583, label %584, label %608

584:                                              ; preds = %_ZN2cv13compressElemsINS_6Point_IdEEEEiPT_PKhii.exit
  %585 = sub nuw nsw i64 %575, %582
  %586 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %587 = load ptr, ptr %586, align 8, !tbaa !164
  %588 = ptrtoint ptr %587 to i64
  %589 = sub i64 %588, %579
  %590 = sdiv exact i64 %589, 24
  %591 = icmp ult i64 %582, 384307168202282326
  call void @llvm.assume(i1 %591)
  %592 = sub nuw nsw i64 384307168202282325, %582
  %593 = icmp ule i64 %590, %592
  call void @llvm.assume(i1 %593)
  %.not28.i.i = icmp ult i64 %590, %585
  br i1 %.not28.i.i, label %595, label %_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IdEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IdEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i: ; preds = %584
  %594 = mul nuw nsw i64 %585, 24
  call void @llvm.memset.p0.i64(ptr align 8 %577, i8 0, i64 %594, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %577, i64 %594
  store ptr %scevgep.i.i.i.i.i, ptr %576, align 8, !tbaa !163
  br label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE6resizeEm.exit

595:                                              ; preds = %584
  %596 = icmp slt i32 %.1.i, 0
  br i1 %596, label %.invoke, label %_ZNKSt6vectorIN2cv7Point3_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv7Point3_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %595
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %582, i64 %585)
  %597 = add nuw nsw i64 %.sroa.speculated.i.i.i, %582
  %598 = call i64 @llvm.umin.i64(i64 %597, i64 384307168202282325)
  %599 = mul nuw nsw i64 %598, 24
  %600 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %599) #29
          to label %.noexc352 unwind label %678

.noexc352:                                        ; preds = %_ZNKSt6vectorIN2cv7Point3_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 %581
  %602 = mul nuw nsw i64 %585, 24
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %601, i8 0, i64 %602, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %578, %577
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc352, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %604, %.lr.ph.i.i.i.i.i.i ], [ %600, %.noexc352 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %603, %.lr.ph.i.i.i.i.i.i ], [ %578, %.noexc352 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !159, !alias.scope !165
  %603 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %604 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %603, %577
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !169

_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc352
  %.not.i35.i.i = icmp eq ptr %578, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIN2cv7Point3_IdEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, label %605

605:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %578) #28
  br label %_ZNSt12_Vector_baseIN2cv7Point3_IdEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i

_ZNSt12_Vector_baseIN2cv7Point3_IdEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %605, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %600, ptr %67, align 8, !tbaa !156
  %606 = getelementptr inbounds nuw [24 x i8], ptr %601, i64 %585
  store ptr %606, ptr %576, align 8, !tbaa !163
  %607 = getelementptr inbounds nuw [24 x i8], ptr %600, i64 %598
  store ptr %607, ptr %586, align 8, !tbaa !164
  br label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE6resizeEm.exit

608:                                              ; preds = %_ZN2cv13compressElemsINS_6Point_IdEEEEiPT_PKhii.exit
  %609 = icmp ugt i64 %582, %575
  br i1 %609, label %610, label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE6resizeEm.exit

610:                                              ; preds = %608
  %611 = getelementptr inbounds nuw [24 x i8], ptr %578, i64 %575
  %.not.i4.i = icmp eq ptr %577, %611
  br i1 %.not.i4.i, label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE6resizeEm.exit, label %612

612:                                              ; preds = %610
  store ptr %611, ptr %576, align 8, !tbaa !163
  br label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE6resizeEm.exit: ; preds = %612, %610, %608, %_ZNSt12_Vector_baseIN2cv7Point3_IdEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IdEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i
  %613 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %614 = load ptr, ptr %613, align 8, !tbaa !92
  %615 = load ptr, ptr %68, align 8, !tbaa !95
  %616 = ptrtoint ptr %614 to i64
  %617 = ptrtoint ptr %615 to i64
  %618 = sub i64 %616, %617
  %619 = ashr exact i64 %618, 4
  %620 = icmp ult i64 %619, %575
  br i1 %620, label %621, label %645

621:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE6resizeEm.exit
  %622 = sub nuw nsw i64 %575, %619
  %623 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %624 = load ptr, ptr %623, align 8, !tbaa !170
  %625 = ptrtoint ptr %624 to i64
  %626 = sub i64 %625, %616
  %627 = ashr exact i64 %626, 4
  %628 = icmp ult i64 %619, 576460752303423488
  call void @llvm.assume(i1 %628)
  %629 = xor i64 %619, 576460752303423487
  %630 = icmp ule i64 %627, %629
  call void @llvm.assume(i1 %630)
  %.not28.i.i354 = icmp ult i64 %627, %622
  br i1 %.not28.i.i354, label %632, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IdEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IdEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i: ; preds = %621
  %631 = shl nuw nsw i64 %622, 4
  call void @llvm.memset.p0.i64(ptr align 8 %614, i8 0, i64 %631, i1 false)
  %scevgep.i.i.i.i.i355 = getelementptr i8, ptr %614, i64 %631
  store ptr %scevgep.i.i.i.i.i355, ptr %613, align 8, !tbaa !92
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE6resizeEm.exit

632:                                              ; preds = %621
  %633 = icmp ult i64 %629, %622
  br i1 %633, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %632, %595
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #26
          to label %.cont unwind label %678

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %632
  %.sroa.speculated.i.i.i356 = call i64 @llvm.umax.i64(i64 %619, i64 %622)
  %634 = add nuw nsw i64 %.sroa.speculated.i.i.i356, %619
  %635 = call i64 @llvm.umin.i64(i64 %634, i64 576460752303423487)
  %636 = shl nuw nsw i64 %635, 4
  %637 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %636) #29
          to label %.noexc364 unwind label %678

.noexc364:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 %618
  %639 = shl nuw nsw i64 %622, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %638, i8 0, i64 %639, i1 false)
  %.not10.i.i.i.i.i.i357 = icmp eq ptr %615, %614
  br i1 %.not10.i.i.i.i.i.i357, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i358

.lr.ph.i.i.i.i.i.i358:                            ; preds = %.noexc364, %.lr.ph.i.i.i.i.i.i358
  %.012.i.i.i.i.i.i359 = phi ptr [ %641, %.lr.ph.i.i.i.i.i.i358 ], [ %637, %.noexc364 ]
  %.0911.i.i.i.i.i.i360 = phi ptr [ %640, %.lr.ph.i.i.i.i.i.i358 ], [ %615, %.noexc364 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i359, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i360, i64 16, i1 false), !tbaa.struct !161, !alias.scope !171
  %640 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i360, i64 16
  %641 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i359, i64 16
  %.not.i.i.i.i.i.i361 = icmp eq ptr %640, %614
  br i1 %.not.i.i.i.i.i.i361, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i358, !llvm.loop !175

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i358, %.noexc364
  %.not.i35.i.i362 = icmp eq ptr %615, null
  br i1 %.not.i35.i.i362, label %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, label %642

642:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %615) #28
  br label %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i

_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %642, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %637, ptr %68, align 8, !tbaa !95
  %643 = getelementptr inbounds nuw [16 x i8], ptr %638, i64 %622
  store ptr %643, ptr %613, align 8, !tbaa !92
  %644 = getelementptr inbounds nuw [16 x i8], ptr %637, i64 %635
  store ptr %644, ptr %623, align 8, !tbaa !170
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE6resizeEm.exit

645:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE6resizeEm.exit
  %646 = icmp ugt i64 %619, %575
  br i1 %646, label %647, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE6resizeEm.exit

647:                                              ; preds = %645
  %648 = getelementptr inbounds nuw [16 x i8], ptr %615, i64 %575
  %.not.i4.i353 = icmp eq ptr %614, %648
  br i1 %.not.i4.i353, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE6resizeEm.exit, label %649

649:                                              ; preds = %647
  store ptr %648, ptr %613, align 8, !tbaa !92
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE6resizeEm.exit: ; preds = %649, %647, %645, %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IdEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i
  %650 = icmp ne i32 %11, 0
  %651 = load i8, ptr %25, align 1, !range !117
  %652 = trunc nuw i8 %651 to i1
  %or.cond8 = select i1 %650, i1 true, i1 %652
  br i1 %or.cond8, label %696, label %653

653:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE6resizeEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !176
  store i64 9223372034707292160, ptr %23, align 8, !noalias !176
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !176
  store i32 0, ptr %24, align 4, !tbaa !179, !noalias !176
  %654 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %654, align 4, !tbaa !181, !noalias !176
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %655 unwind label %680

655:                                              ; preds = %653
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !176
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !176
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %73, ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %656 unwind label %682

656:                                              ; preds = %655
  %657 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %658 unwind label %684

658:                                              ; preds = %656
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !182
  store i64 9223372034707292160, ptr %21, align 8, !noalias !182
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !182
  store i32 1, ptr %22, align 4, !tbaa !179, !noalias !182
  %659 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 2, ptr %659, align 4, !tbaa !181, !noalias !182
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %660 unwind label %688

660:                                              ; preds = %658
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !182
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !182
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %75, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %661 unwind label %690

661:                                              ; preds = %660
  %662 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %663 unwind label %692

663:                                              ; preds = %661
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  store i8 1, ptr %25, align 1, !tbaa !109
  br label %696

664:                                              ; preds = %536
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %668

666:                                              ; preds = %537
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #27
  br label %668

668:                                              ; preds = %666, %664
  %.pn218 = phi { ptr, i32 } [ %667, %666 ], [ %665, %664 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %880

669:                                              ; preds = %539
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %673

671:                                              ; preds = %540
  %672 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #27
  br label %673

673:                                              ; preds = %671, %669
  %.pn220 = phi { ptr, i32 } [ %672, %671 ], [ %670, %669 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %880

674:                                              ; preds = %542
  %675 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %880

676:                                              ; preds = %545
  %677 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %880

678:                                              ; preds = %.invoke, %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN2cv7Point3_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %824, %823, %.thread409, %809, %806
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %880

680:                                              ; preds = %653
  %681 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %687

682:                                              ; preds = %655
  %683 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %686

684:                                              ; preds = %656
  %685 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #27
  br label %686

686:                                              ; preds = %684, %682
  %.pn226 = phi { ptr, i32 } [ %685, %684 ], [ %683, %682 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #27
  br label %687

687:                                              ; preds = %686, %680
  %.pn226.pn = phi { ptr, i32 } [ %.pn226, %686 ], [ %681, %680 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %719

688:                                              ; preds = %658
  %689 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %695

690:                                              ; preds = %660
  %691 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %694

692:                                              ; preds = %661
  %693 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #27
  br label %694

694:                                              ; preds = %692, %690
  %.pn229 = phi { ptr, i32 } [ %693, %692 ], [ %691, %690 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #27
  br label %695

695:                                              ; preds = %694, %688
  %.pn229.pn = phi { ptr, i32 } [ %.pn229, %694 ], [ %689, %688 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %719

696:                                              ; preds = %663, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE6resizeEm.exit
  %697 = phi i8 [ 1, %663 ], [ %651, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE6resizeEm.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %698 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 0, ptr %698, align 8, !tbaa !40
  %699 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i32 0, ptr %699, align 4, !tbaa !41
  store i32 -2130509802, ptr %77, align 8, !tbaa !42
  %700 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %67, ptr %700, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %701 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 0, ptr %701, align 8, !tbaa !40
  %702 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i32 0, ptr %702, align 4, !tbaa !41
  store i32 -2130509810, ptr %78, align 8, !tbaa !42
  %703 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %68, ptr %703, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %704 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 0, ptr %704, align 8, !tbaa !40
  %705 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store i32 0, ptr %705, align 4, !tbaa !41
  store i32 16842752, ptr %79, align 8, !tbaa !42
  %706 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %49, ptr %706, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %707 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i32 0, ptr %707, align 8, !tbaa !40
  %708 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i32 0, ptr %708, align 4, !tbaa !41
  store i32 16842752, ptr %80, align 8, !tbaa !42
  %709 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %50, ptr %709, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %710 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %711 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 0, ptr %711, align 8
  store i32 33619968, ptr %81, align 8, !tbaa !42
  store ptr %47, ptr %710, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %712 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %713 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 0, ptr %713, align 8
  store i32 33619968, ptr %82, align 8, !tbaa !42
  store ptr %48, ptr %712, align 8, !tbaa !3
  %714 = trunc nuw i8 %697 to i1
  %715 = select i1 %or.cond3, i32 1, i32 %11
  %716 = invoke noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, i1 noundef zeroext %714, i32 noundef %715)
          to label %799 unwind label %717

717:                                              ; preds = %696
  %718 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %719

719:                                              ; preds = %717, %695, %687
  %.pn232.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %718, %717 ], [ %.pn229.pn, %695 ], [ %.pn226.pn, %687 ]
  %.45163 = extractvalue { ptr, i32 } %.pn232.pn.pn.pn.pn.pn.pn, 1
  %720 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #27
  %721 = icmp eq i32 %.45163, %720
  br i1 %721, label %722, label %880

722:                                              ; preds = %719
  %.45 = extractvalue { ptr, i32 } %.pn232.pn.pn.pn.pn.pn.pn, 0
  %723 = call ptr @__cxa_begin_catch(ptr %.45) #27
  %724 = icmp eq i32 %11, 0
  %725 = icmp eq i32 %.1.i, 5
  %or.cond12 = and i1 %724, %725
  br i1 %or.cond12, label %726, label %.critedge289.thread

726:                                              ; preds = %722
  %727 = load ptr, ptr %723, align 8, !tbaa !143
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 16
  %729 = load ptr, ptr %728, align 8
  %730 = call noundef ptr %729(ptr noundef nonnull align 8 dereferenceable(148) %723) #27
  %.not = icmp eq ptr %730, null
  br i1 %.not, label %.critedge289.thread, label %731

731:                                              ; preds = %726
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %732 = load ptr, ptr %723, align 8, !tbaa !143
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 16
  %734 = load ptr, ptr %733, align 8
  %735 = call noundef ptr %734(ptr noundef nonnull align 8 dereferenceable(148) %723) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef %735, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %.critedge287 unwind label %740

.critedge287:                                     ; preds = %731
  %736 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.16, i64 noundef 0, i64 noundef 37) #27
  %.not421 = icmp eq i64 %736, -1
  %737 = load ptr, ptr %83, align 8, !tbaa !13
  %738 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %739 = icmp eq ptr %737, %738
  br i1 %739, label %.critedge289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %.critedge287
  call void @_ZdlPv(ptr noundef %737) #28
  br label %.critedge289

.critedge289:                                     ; preds = %.critedge287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br i1 %.not421, label %.critedge289.thread, label %742

740:                                              ; preds = %731
  %741 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %812

742:                                              ; preds = %.critedge289
  %743 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %746 unwind label %744

744:                                              ; preds = %742
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %812

746:                                              ; preds = %742
  %.not240 = icmp eq ptr %743, null
  br i1 %.not240, label %751, label %747

747:                                              ; preds = %746
  %748 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %749 = load i32, ptr %748, align 8, !tbaa !185
  %750 = icmp slt i32 %749, 4
  br i1 %750, label %778, label %751

751:                                              ; preds = %747, %746
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %85)
          to label %752 unwind label %765

752:                                              ; preds = %751
  %753 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %754 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %753, ptr noundef nonnull @.str.17, i64 noundef 180)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %767

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %752
  br i1 %.not240, label %757, label %755

755:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %756 = load ptr, ptr %743, align 8, !tbaa !188
  br label %757

757:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %755
  %758 = phi ptr [ %756, %755 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %86, ptr noundef nonnull align 8 dereferenceable(128) %85)
          to label %759 unwind label %769

759:                                              ; preds = %757
  %760 = load ptr, ptr %86, align 8, !tbaa !13
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %758, ptr noundef nonnull @.str.1, i32 noundef 343, ptr noundef nonnull @__func__._ZN2cv14solvePnPRansacERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bifdS5_i, ptr noundef %760)
          to label %761 unwind label %771

761:                                              ; preds = %759
  %762 = load ptr, ptr %86, align 8, !tbaa !13
  %763 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %764 = icmp eq ptr %762, %763
  br i1 %764, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372: ; preds = %761
  call void @_ZdlPv(ptr noundef %762) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374: ; preds = %761, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %85) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %778

765:                                              ; preds = %751
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %777

767:                                              ; preds = %752
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %776

769:                                              ; preds = %757
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

771:                                              ; preds = %759
  %772 = landingpad { ptr, i32 }
          cleanup
  %773 = load ptr, ptr %86, align 8, !tbaa !13
  %774 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %775 = icmp eq ptr %773, %774
  br i1 %775, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375: ; preds = %771
  call void @_ZdlPv(ptr noundef %773) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377: ; preds = %771, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375, %769
  %.pn241 = phi { ptr, i32 } [ %770, %769 ], [ %772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375 ], [ %772, %771 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %776

776:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377, %767
  %.pn241.pn = phi { ptr, i32 } [ %.pn241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377 ], [ %768, %767 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %85) #27
  br label %777

777:                                              ; preds = %776, %765
  %.pn241.pn.pn = phi { ptr, i32 } [ %.pn241.pn, %776 ], [ %766, %765 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %812

778:                                              ; preds = %747, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !189
  store i64 9223372034707292160, ptr %19, align 8, !noalias !189
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !189
  store i32 0, ptr %20, align 4, !tbaa !179, !noalias !189
  %779 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %779, align 4, !tbaa !181, !noalias !189
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %780 unwind label %787

780:                                              ; preds = %778
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !189
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !189
  %781 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %782 unwind label %789

782:                                              ; preds = %780
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !192
  store i64 9223372034707292160, ptr %17, align 8, !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !192
  store i32 1, ptr %18, align 4, !tbaa !179, !noalias !192
  %783 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 2, ptr %783, align 4, !tbaa !181, !noalias !192
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %88, ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %784 unwind label %792

784:                                              ; preds = %782
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !192
  %785 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %786 unwind label %794

786:                                              ; preds = %784
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  invoke void @__cxa_end_catch()
          to label %.thread409 unwind label %810

787:                                              ; preds = %778
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %791

789:                                              ; preds = %780
  %790 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #27
  br label %791

791:                                              ; preds = %789, %787
  %.pn246 = phi { ptr, i32 } [ %790, %789 ], [ %788, %787 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %812

792:                                              ; preds = %782
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %796

794:                                              ; preds = %784
  %795 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #27
  br label %796

796:                                              ; preds = %794, %792
  %.pn248 = phi { ptr, i32 } [ %795, %794 ], [ %793, %792 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %812

.critedge289.thread:                              ; preds = %726, %722, %.critedge289
  invoke void @__cxa_rethrow() #26
          to label %931 unwind label %797

797:                                              ; preds = %.critedge289.thread
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %812

799:                                              ; preds = %696
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br i1 %716, label %.thread409, label %800

800:                                              ; preds = %799
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !195
  store i64 9223372034707292160, ptr %15, align 8, !noalias !195
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !195
  store i32 0, ptr %16, align 4, !tbaa !179, !noalias !195
  %801 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %801, align 4, !tbaa !181, !noalias !195
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %802 unwind label %813

802:                                              ; preds = %800
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !195
  invoke void @_ZNK2cv12_OutputArray6assignERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(96) %89)
          to label %803 unwind label %815

803:                                              ; preds = %802
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !198
  store i64 9223372034707292160, ptr %13, align 8, !noalias !198
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !198
  store i32 1, ptr %14, align 4, !tbaa !179, !noalias !198
  %804 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 2, ptr %804, align 4, !tbaa !181, !noalias !198
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %805 unwind label %818

805:                                              ; preds = %803
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !198
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !198
  invoke void @_ZNK2cv12_OutputArray6assignERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %806 unwind label %820

806:                                              ; preds = %805
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %807 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %808 unwind label %678

808:                                              ; preds = %806
  br i1 %807, label %809, label %875

809:                                              ; preds = %808
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %875 unwind label %678

810:                                              ; preds = %786
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %880

812:                                              ; preds = %744, %777, %740, %797, %796, %791
  %.pn248.pn = phi { ptr, i32 } [ %.pn248, %796 ], [ %.pn246, %791 ], [ %741, %740 ], [ %798, %797 ], [ %.pn241.pn.pn, %777 ], [ %745, %744 ]
  invoke void @__cxa_end_catch()
          to label %880 unwind label %928

813:                                              ; preds = %800
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %817

815:                                              ; preds = %802
  %816 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #27
  br label %817

817:                                              ; preds = %815, %813
  %.pn256 = phi { ptr, i32 } [ %816, %815 ], [ %814, %813 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %880

818:                                              ; preds = %803
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %822

820:                                              ; preds = %805
  %821 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #27
  br label %822

822:                                              ; preds = %820, %818
  %.pn258 = phi { ptr, i32 } [ %821, %820 ], [ %819, %818 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %880

.thread409:                                       ; preds = %786, %799
  invoke void @_ZNK2cv12_OutputArray6assignERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %823 unwind label %678

823:                                              ; preds = %.thread409
  invoke void @_ZNK2cv12_OutputArray6assignERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %824 unwind label %678

824:                                              ; preds = %823
  %825 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %826 unwind label %678

826:                                              ; preds = %824
  br i1 %825, label %.lr.ph, label %875

.lr.ph:                                           ; preds = %826
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store i32 0, ptr %92, align 4, !tbaa !107
  %827 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %828 = getelementptr inbounds nuw i8, ptr %61, i64 12
  br label %829

._crit_edge:                                      ; preds = %867
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %871 unwind label %872

829:                                              ; preds = %.lr.ph, %867
  %storemerge426 = phi i32 [ 0, %.lr.ph ], [ %869, %867 ]
  %830 = load i32, ptr %61, align 8, !tbaa !71
  %831 = and i32 %830, 16384
  %.not.i386 = icmp eq i32 %831, 0
  br i1 %.not.i386, label %832, label %836

832:                                              ; preds = %829
  %833 = load ptr, ptr %827, align 8, !tbaa !106
  %834 = load i32, ptr %833, align 4, !tbaa !107
  %835 = icmp eq i32 %834, 1
  br i1 %835, label %836, label %840

836:                                              ; preds = %832, %829
  %837 = load ptr, ptr %548, align 8, !tbaa !87
  %838 = sext i32 %storemerge426 to i64
  %839 = getelementptr inbounds i8, ptr %837, i64 %838
  br label %_ZN2cv3Mat2atIhEERT_i.exit

840:                                              ; preds = %832
  %841 = getelementptr inbounds nuw i8, ptr %833, i64 4
  %842 = load i32, ptr %841, align 4, !tbaa !107
  %843 = icmp eq i32 %842, 1
  br i1 %843, label %844, label %851

844:                                              ; preds = %840
  %845 = load ptr, ptr %548, align 8, !tbaa !87
  %846 = load ptr, ptr %574, align 8, !tbaa !88
  %847 = load i64, ptr %846, align 8, !tbaa !89
  %848 = sext i32 %storemerge426 to i64
  %849 = mul i64 %847, %848
  %850 = getelementptr inbounds nuw i8, ptr %845, i64 %849
  br label %_ZN2cv3Mat2atIhEERT_i.exit

851:                                              ; preds = %840
  %852 = load i32, ptr %828, align 4, !tbaa !97
  %853 = sdiv i32 %storemerge426, %852
  %854 = mul nsw i32 %853, %852
  %.recomposed474 = srem i32 %storemerge426, %852
  %855 = load ptr, ptr %548, align 8, !tbaa !87
  %856 = load ptr, ptr %574, align 8, !tbaa !88
  %857 = load i64, ptr %856, align 8, !tbaa !89
  %858 = sext i32 %853 to i64
  %859 = mul i64 %857, %858
  %860 = getelementptr inbounds nuw i8, ptr %855, i64 %859
  %861 = sext i32 %.recomposed474 to i64
  %862 = getelementptr inbounds i8, ptr %860, i64 %861
  br label %_ZN2cv3Mat2atIhEERT_i.exit

_ZN2cv3Mat2atIhEERT_i.exit:                       ; preds = %836, %844, %851
  %.0.i387 = phi ptr [ %839, %836 ], [ %850, %844 ], [ %862, %851 ]
  %863 = load i8, ptr %.0.i387, align 1, !tbaa !151
  %.not253 = icmp eq i8 %863, 0
  br i1 %.not253, label %867, label %864

864:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit
  invoke void @_ZN2cv3Mat9push_backIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %._crit_edge431 unwind label %865

._crit_edge431:                                   ; preds = %864
  %.pre = load i32, ptr %92, align 4, !tbaa !107
  br label %867

865:                                              ; preds = %864
  %866 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %874

867:                                              ; preds = %._crit_edge431, %_ZN2cv3Mat2atIhEERT_i.exit
  %868 = phi i32 [ %.pre, %._crit_edge431 ], [ %storemerge426, %_ZN2cv3Mat2atIhEERT_i.exit ]
  %869 = add nsw i32 %868, 1
  store i32 %869, ptr %92, align 4, !tbaa !107
  %870 = icmp slt i32 %869, %.sroa.speculated403
  br i1 %870, label %829, label %._crit_edge, !llvm.loop !201

871:                                              ; preds = %._crit_edge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %875

872:                                              ; preds = %._crit_edge
  %873 = landingpad { ptr, i32 }
          cleanup
  br label %874

874:                                              ; preds = %872, %865
  %.pn254 = phi { ptr, i32 } [ %866, %865 ], [ %873, %872 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %880

875:                                              ; preds = %826, %871, %808, %809
  %.4 = phi i1 [ true, %826 ], [ true, %871 ], [ false, %808 ], [ false, %809 ]
  %876 = load ptr, ptr %68, align 8, !tbaa !95
  %.not.i.i.i388 = icmp eq ptr %876, null
  br i1 %.not.i.i.i388, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit, label %877

877:                                              ; preds = %875
  call void @_ZdlPv(ptr noundef nonnull %876) #28
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit:    ; preds = %875, %877
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %878 = load ptr, ptr %67, align 8, !tbaa !156
  %.not.i.i.i389 = icmp eq ptr %878, null
  br i1 %.not.i.i.i389, label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit, label %879

879:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %878) #28
  br label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit, %879
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %885

880:                                              ; preds = %678, %719, %817, %822, %874, %812, %810, %676, %674, %673, %668
  %.merged284 = phi { ptr, i32 } [ %.pn218, %668 ], [ %677, %676 ], [ %675, %674 ], [ %.pn220, %673 ], [ %679, %678 ], [ %.pn258, %822 ], [ %.pn256, %817 ], [ %.pn254, %874 ], [ %.pn232.pn.pn.pn.pn.pn.pn, %719 ], [ %811, %810 ], [ %.pn248.pn, %812 ]
  %881 = load ptr, ptr %68, align 8, !tbaa !95
  %.not.i.i.i390 = icmp eq ptr %881, null
  br i1 %.not.i.i.i390, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit391, label %882

882:                                              ; preds = %880
  call void @_ZdlPv(ptr noundef nonnull %881) #28
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit391

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit391: ; preds = %880, %882
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %883 = load ptr, ptr %67, align 8, !tbaa !156
  %.not.i.i.i392 = icmp eq ptr %883, null
  br i1 %.not.i.i.i392, label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit393, label %884

884:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit391
  call void @_ZdlPv(ptr noundef nonnull %883) #28
  br label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit393

_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit393: ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit391, %884
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %908

885:                                              ; preds = %521, %522, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit
  %.3 = phi i1 [ %.4, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit ], [ false, %522 ], [ false, %521 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %886 = load ptr, ptr %421, align 8, !tbaa !150
  %.not.i.i394 = icmp eq ptr %886, null
  br i1 %.not.i.i394, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %887

887:                                              ; preds = %885
  %888 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %889 = load atomic i64, ptr %888 acquire, align 8
  %890 = icmp eq i64 %889, 4294967297
  %891 = trunc i64 %889 to i32
  br i1 %890, label %892, label %900

892:                                              ; preds = %887
  store i32 0, ptr %888, align 8, !tbaa !135
  %893 = getelementptr inbounds nuw i8, ptr %886, i64 12
  store i32 0, ptr %893, align 4, !tbaa !142
  %894 = load ptr, ptr %886, align 8, !tbaa !143
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 16
  %896 = load ptr, ptr %895, align 8
  call void %896(ptr noundef nonnull align 8 dereferenceable(16) %886) #27
  %897 = load ptr, ptr %886, align 8, !tbaa !143
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 24
  %899 = load ptr, ptr %898, align 8
  call void %899(ptr noundef nonnull align 8 dereferenceable(16) %886) #27
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

900:                                              ; preds = %887
  %901 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !151
  %.not.i.i.i395 = icmp eq i8 %901, 0
  br i1 %.not.i.i.i395, label %904, label %902

902:                                              ; preds = %900
  %903 = add nsw i32 %891, -1
  store i32 %903, ptr %888, align 4, !tbaa !107
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i396

904:                                              ; preds = %900
  %905 = atomicrmw volatile add ptr %888, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i396

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i396: ; preds = %904, %902
  %.0.i.i.i.i397 = phi i32 [ %891, %902 ], [ %905, %904 ]
  %906 = icmp eq i32 %.0.i.i.i.i397, 1
  br i1 %906, label %907, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !152

907:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i396
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %886) #27
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %885, %892, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i396, %907
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %911

908:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit393, %534, %533
  %.merged283 = phi { ptr, i32 } [ %535, %534 ], [ %.merged284, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit393 ], [ %.pn212.pn.pn.pn.pn, %533 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #27
  br label %909

909:                                              ; preds = %908, %527
  %.merged282 = phi { ptr, i32 } [ %.merged283, %908 ], [ %528, %527 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #27
  br label %910

910:                                              ; preds = %909, %525
  %.merged281 = phi { ptr, i32 } [ %.merged282, %909 ], [ %526, %525 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.body

.body:                                            ; preds = %523, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i, %910
  %.merged280 = phi { ptr, i32 } [ %.merged281, %910 ], [ %524, %523 ], [ %420, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i ]
  call void @_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %912

911:                                              ; preds = %350, %349, %._crit_edge429, %367, %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.2 = phi i1 [ %.3, %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ true, %367 ], [ true, %._crit_edge429 ], [ false, %349 ], [ false, %350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %920

912:                                              ; preds = %361, %363, %385, %.body, %360, %355
  %.merged279 = phi { ptr, i32 } [ %.merged280, %.body ], [ %.pn262, %360 ], [ %.pn260, %355 ], [ %386, %385 ], [ %364, %363 ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #27
  br label %913

913:                                              ; preds = %912, %317
  %.merged278 = phi { ptr, i32 } [ %.merged279, %912 ], [ %318, %317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #27
  br label %914

914:                                              ; preds = %913, %315
  %.merged277 = phi { ptr, i32 } [ %.merged278, %913 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #27
  br label %915

915:                                              ; preds = %914, %313
  %.merged276 = phi { ptr, i32 } [ %.merged277, %914 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #27
  br label %916

916:                                              ; preds = %915, %311
  %.merged275 = phi { ptr, i32 } [ %.merged276, %915 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %917

917:                                              ; preds = %161, %163, %157, %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, %916, %141, %127, %125
  %.merged273 = phi { ptr, i32 } [ %128, %127 ], [ %142, %141 ], [ %126, %125 ], [ %.merged275, %916 ], [ %178, %177 ], [ %.pn210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314 ], [ %.pn208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311 ], [ %.pn206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308 ], [ %.pn204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305 ], [ %.pn202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302 ], [ %.pn200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299 ], [ %.pn198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %158, %157 ], [ %160, %159 ], [ %164, %163 ], [ %162, %161 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  br label %918

918:                                              ; preds = %917, %123
  %.merged272 = phi { ptr, i32 } [ %.merged273, %917 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #27
  br label %919

919:                                              ; preds = %918, %121
  %.merged271 = phi { ptr, i32 } [ %.merged272, %918 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %927

920:                                              ; preds = %95, %911
  %.0108 = phi i1 [ %.2, %911 ], [ %96, %95 ]
  %921 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %922 = load i32, ptr %921, align 8, !tbaa !51
  %.not.i398 = icmp eq i32 %922, 0
  br i1 %.not.i398, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %923

923:                                              ; preds = %920
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %26)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %924

924:                                              ; preds = %923
  %925 = landingpad { ptr, i32 }
          catch ptr null
  %926 = extractvalue { ptr, i32 } %925, 0
  call void @__clang_call_terminate(ptr %926) #30
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %920, %923
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  ret i1 %.0108

927:                                              ; preds = %919, %97
  %.merged = phi { ptr, i32 } [ %98, %97 ], [ %.merged271, %919 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %26) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  resume { ptr, i32 } %.merged

928:                                              ; preds = %812
  %929 = landingpad { ptr, i32 }
          catch ptr null
  %930 = extractvalue { ptr, i32 } %929, 0
  call void @__clang_call_terminate(ptr %930) #30
  unreachable

931:                                              ; preds = %.critedge289.thread
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !142
  %11 = load ptr, ptr %3, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !143
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !151
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !107
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !152

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZNK2cv12_OutputArray6assignERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #30
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3Mat9push_backIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %18

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %1, i64 noundef 0)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %10 unwind label %13

10:                                               ; preds = %9
  %11 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %12 unwind label %15

12:                                               ; preds = %10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %58

18:                                               ; preds = %2
  %19 = load i32, ptr %0, align 8, !tbaa !71
  %20 = and i32 %19, 4095
  %21 = icmp eq i32 %20, 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 1
  %or.cond = select i1 %21, i1 %24, i1 false
  br i1 %or.cond, label %35, label %25

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3Mat9push_backIiEEvRKT_, ptr noundef nonnull @.str.43, i32 noundef 1152) #26
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %28
  %.pn12 = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %58

35:                                               ; preds = %18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !101
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !99
  %40 = load i64, ptr %39, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  %42 = and i32 %19, 32768
  %.not21 = icmp eq i32 %42, 0
  br i1 %.not21, label %43, label %56

43:                                               ; preds = %35
  %44 = and i32 %19, 16384
  %.not22 = icmp eq i32 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %.not15 = icmp ugt ptr %41, %46
  %or.cond20 = select i1 %.not22, i1 true, i1 %.not15
  br i1 %or.cond20, label %56, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %1, align 4, !tbaa !107
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !106
  %51 = load i32, ptr %50, align 4, !tbaa !107
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !107
  %53 = sext i32 %51 to i64
  %54 = mul i64 %40, %53
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 %54
  store i32 %48, ptr %55, align 4, !tbaa !107
  store ptr %41, ptr %36, align 8, !tbaa !101
  br label %57

56:                                               ; preds = %43, %35
  tail call void @_ZN2cv3Mat10push_back_EPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1)
  br label %57

57:                                               ; preds = %47, %56, %12
  ret void

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %17
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %17 ]
  resume { ptr, i32 } %.pn12.pn
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !142
  %11 = load ptr, ptr %3, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !143
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !151
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !107
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !152

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv14solvePnPRansacERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayES2_RKNS_12_OutputArrayES8_S8_RKNS_10UsacParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(64) %7) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %23 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %24 unwind label %90

24:                                               ; preds = %8
  %25 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %26 unwind label %90

26:                                               ; preds = %24
  %27 = select i1 %23, i32 6, i32 5
  invoke void @_ZN2cv4usac13setParametersERNS_3PtrINS0_5ModelEEENS0_16EstimationMethodERKNS_10UsacParamsEb(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(64) %7, i1 noundef zeroext %25)
          to label %28 unwind label %90

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %29 = load ptr, ptr %15, align 8, !tbaa !202
  store ptr %29, ptr %17, align 8, !tbaa !205
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !150
  store ptr %32, ptr %30, align 8, !tbaa !150
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !151
  %.not.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %34, align 4, !tbaa !107
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %34, align 4, !tbaa !107
  br label %_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit

39:                                               ; preds = %33
  %40 = atomicrmw volatile add ptr %34, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit

_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit: ; preds = %28, %36, %39
  %41 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %42 unwind label %92

42:                                               ; preds = %_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit
  %43 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %44 unwind label %92

44:                                               ; preds = %42
  %45 = invoke noundef zeroext i1 @_ZN2cv4usac3runERKNS_3PtrIKNS0_5ModelEEERKNS_11_InputArrayES9_RNS1_INS0_12RansacOutputEEES9_S9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %46 unwind label %92

46:                                               ; preds = %44
  %47 = load ptr, ptr %30, align 8, !tbaa !150
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %61

53:                                               ; preds = %48
  store i32 0, ptr %49, align 8, !tbaa !135
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %54, align 4, !tbaa !142
  %55 = load ptr, ptr %47, align 8, !tbaa !143
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #27
  %58 = load ptr, ptr %47, align 8, !tbaa !143
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %47) #27
  br label %_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

61:                                               ; preds = %48
  %62 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !151
  %.not.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i.i, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %52, -1
  store i32 %64, ptr %49, align 4, !tbaa !107
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %65, %63
  %.0.i.i.i.i = phi i32 [ %52, %63 ], [ %66, %65 ]
  %67 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %67, label %68, label %_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !152

68:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #27
  br label %_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %46, %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %45, label %69, label %165

69:                                               ; preds = %_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %70 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %71 unwind label %94

71:                                               ; preds = %69
  br i1 %70, label %72, label %129

72:                                               ; preds = %71
  %73 = load ptr, ptr %16, align 8, !tbaa !207
  %74 = load ptr, ptr %73, align 8, !tbaa !143
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef nonnull align 8 dereferenceable(40) ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %78 unwind label %96

78:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i32 0, ptr %19, align 4, !tbaa !107
  %81 = load ptr, ptr %79, align 8, !tbaa !210
  %82 = load i32, ptr %80, align 8, !tbaa !212
  %83 = load ptr, ptr %77, align 8, !tbaa !210
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %.tr49 = trunc i64 %86 to i32
  %87 = shl i32 %.tr49, 3
  %88 = add i32 %87, %82
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %113, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %125 unwind label %126

90:                                               ; preds = %26, %24, %8
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %212

92:                                               ; preds = %44, %42, %_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %211

94:                                               ; preds = %69
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %211

96:                                               ; preds = %72
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %211

.lr.ph:                                           ; preds = %78, %113
  %98 = phi ptr [ %114, %113 ], [ %83, %78 ]
  %99 = phi i32 [ %115, %113 ], [ %82, %78 ]
  %100 = phi ptr [ %116, %113 ], [ %81, %78 ]
  %storemerge50 = phi i32 [ %118, %113 ], [ 0, %78 ]
  %101 = sext i32 %storemerge50 to i64
  %102 = sdiv i32 %storemerge50, 64
  %.sext = sext i32 %102 to i64
  %103 = getelementptr inbounds [8 x i8], ptr %98, i64 %.sext
  %104 = and i64 %101, -9223372036854775745
  %105 = icmp ugt i64 %104, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %105, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %103, i64 %storemerge.idx.i.i.i.i.i
  %106 = and i64 %101, 63
  %107 = shl nuw i64 1, %106
  %108 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !89
  %109 = and i64 %108, %107
  %.not = icmp eq i64 %109, 0
  br i1 %.not, label %113, label %110

110:                                              ; preds = %.lr.ph
  invoke void @_ZN2cv3Mat9push_backIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %._crit_edge51 unwind label %111

._crit_edge51:                                    ; preds = %110
  %.pre = load i32, ptr %19, align 4, !tbaa !107
  %.pre52 = load ptr, ptr %79, align 8, !tbaa !210
  %.pre53 = load i32, ptr %80, align 8, !tbaa !212
  %.pre54 = load ptr, ptr %77, align 8, !tbaa !210
  br label %113

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %128

113:                                              ; preds = %._crit_edge51, %.lr.ph
  %114 = phi ptr [ %.pre54, %._crit_edge51 ], [ %98, %.lr.ph ]
  %115 = phi i32 [ %.pre53, %._crit_edge51 ], [ %99, %.lr.ph ]
  %116 = phi ptr [ %.pre52, %._crit_edge51 ], [ %100, %.lr.ph ]
  %117 = phi i32 [ %.pre, %._crit_edge51 ], [ %storemerge50, %.lr.ph ]
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %19, align 4, !tbaa !107
  %119 = ptrtoint ptr %116 to i64
  %120 = ptrtoint ptr %114 to i64
  %121 = sub i64 %119, %120
  %.tr = trunc i64 %121 to i32
  %122 = shl i32 %.tr, 3
  %123 = add i32 %122, %115
  %124 = icmp slt i32 %118, %123
  br i1 %124, label %.lr.ph, label %._crit_edge, !llvm.loop !213

125:                                              ; preds = %._crit_edge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %129

126:                                              ; preds = %._crit_edge
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %128

128:                                              ; preds = %126, %111
  %.pn35 = phi { ptr, i32 } [ %112, %111 ], [ %127, %126 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %211

129:                                              ; preds = %125, %71
  %130 = load ptr, ptr %16, align 8, !tbaa !207
  %131 = load ptr, ptr %130, align 8, !tbaa !143
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 88
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef nonnull align 8 dereferenceable(96) ptr %133(ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %135 unwind label %148

135:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !214
  store i64 9223372034707292160, ptr %13, align 8, !noalias !214
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !214
  store i32 0, ptr %14, align 4, !tbaa !179, !noalias !214
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %136, align 4, !tbaa !181, !noalias !214
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %134, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %137 unwind label %150

137:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !214
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %138 unwind label %152

138:                                              ; preds = %137
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !217
  store i64 9223372034707292160, ptr %11, align 8, !noalias !217
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !217
  store i32 1, ptr %12, align 4, !tbaa !179, !noalias !217
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 2, ptr %139, align 4, !tbaa !181, !noalias !217
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %134, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %140 unwind label %155

140:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !217
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !217
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %141 unwind label %157

141:                                              ; preds = %140
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %142 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %143 unwind label %148

143:                                              ; preds = %141
  br i1 %142, label %144, label %165

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !220
  store i64 9223372034707292160, ptr %9, align 8, !noalias !220
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !220
  store i32 2, ptr %10, align 4, !tbaa !179, !noalias !220
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 5, ptr %145, align 4, !tbaa !181, !noalias !220
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %134, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %146 unwind label %160

146:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !220
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !220
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %147 unwind label %162

147:                                              ; preds = %146
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %165

148:                                              ; preds = %141, %129
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %211

150:                                              ; preds = %135
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %137
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #27
  br label %154

154:                                              ; preds = %152, %150
  %.pn = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %211

155:                                              ; preds = %138
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %140
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  br label %159

159:                                              ; preds = %157, %155
  %.pn30 = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %211

160:                                              ; preds = %144
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %146
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #27
  br label %164

164:                                              ; preds = %162, %160
  %.pn32 = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %211

165:                                              ; preds = %_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %143, %147
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !150
  %.not.i.i41 = icmp eq ptr %167, null
  br i1 %.not.i.i41, label %_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = load atomic i64, ptr %169 acquire, align 8
  %171 = icmp eq i64 %170, 4294967297
  %172 = trunc i64 %170 to i32
  br i1 %171, label %173, label %181

173:                                              ; preds = %168
  store i32 0, ptr %169, align 8, !tbaa !135
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 12
  store i32 0, ptr %174, align 4, !tbaa !142
  %175 = load ptr, ptr %167, align 8, !tbaa !143
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %167) #27
  %178 = load ptr, ptr %167, align 8, !tbaa !143
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %167) #27
  br label %_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

181:                                              ; preds = %168
  %182 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !151
  %.not.i.i.i42 = icmp eq i8 %182, 0
  br i1 %.not.i.i.i42, label %185, label %183

183:                                              ; preds = %181
  %184 = add nsw i32 %172, -1
  store i32 %184, ptr %169, align 4, !tbaa !107
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43

185:                                              ; preds = %181
  %186 = atomicrmw volatile add ptr %169, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43: ; preds = %185, %183
  %.0.i.i.i.i44 = phi i32 [ %172, %183 ], [ %186, %185 ]
  %187 = icmp eq i32 %.0.i.i.i.i44, 1
  br i1 %187, label %188, label %_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !152

188:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %167) #27
  br label %_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %165, %173, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %189 = load ptr, ptr %31, align 8, !tbaa !150
  %.not.i.i45 = icmp eq ptr %189, null
  br i1 %.not.i.i45, label %_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %190

190:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load atomic i64, ptr %191 acquire, align 8
  %193 = icmp eq i64 %192, 4294967297
  %194 = trunc i64 %192 to i32
  br i1 %193, label %195, label %203

195:                                              ; preds = %190
  store i32 0, ptr %191, align 8, !tbaa !135
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 12
  store i32 0, ptr %196, align 4, !tbaa !142
  %197 = load ptr, ptr %189, align 8, !tbaa !143
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %189) #27
  %200 = load ptr, ptr %189, align 8, !tbaa !143
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(16) %189) #27
  br label %_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

203:                                              ; preds = %190
  %204 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !151
  %.not.i.i.i46 = icmp eq i8 %204, 0
  br i1 %.not.i.i.i46, label %207, label %205

205:                                              ; preds = %203
  %206 = add nsw i32 %194, -1
  store i32 %206, ptr %191, align 4, !tbaa !107
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47

207:                                              ; preds = %203
  %208 = atomicrmw volatile add ptr %191, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47: ; preds = %207, %205
  %.0.i.i.i.i48 = phi i32 [ %194, %205 ], [ %208, %207 ]
  %209 = icmp eq i32 %.0.i.i.i.i48, 1
  br i1 %209, label %210, label %_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !152

210:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %189) #27
  br label %_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %195, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i1 %45

211:                                              ; preds = %148, %154, %159, %164, %96, %128, %94, %92
  %.pn35.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %97, %96 ], [ %95, %94 ], [ %.pn35, %128 ], [ %.pn32, %164 ], [ %149, %148 ], [ %.pn30, %159 ], [ %.pn, %154 ]
  call void @_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %212

212:                                              ; preds = %211, %90
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %211 ], [ %91, %90 ]
  call void @_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn35.pn.pn.pn
}

declare void @_ZN2cv4usac13setParametersERNS_3PtrINS0_5ModelEEENS0_16EstimationMethodERKNS_10UsacParamsEb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv4usac3runERKNS_3PtrIKNS0_5ModelEEERKNS_11_InputArrayES9_RNS1_INS0_12RansacOutputEEES9_S9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !142
  %11 = load ptr, ptr %3, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !143
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !151
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !107
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !152

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !142
  %11 = load ptr, ptr %3, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !143
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !151
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !107
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !152

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !142
  %11 = load ptr, ptr %3, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !143
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !151
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !107
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !152

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, -2147483648) i32 @_ZN2cv8solveP3PERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8solveP3PERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_iE25__cv_trace_location_fn417)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %65 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %7
  %66 = icmp eq i32 %65, 65536
  br i1 %66, label %67, label %70

67:                                               ; preds = %.noexc
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !3, !noalias !223
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %86

70:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %86

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %67, %70
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %71 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc219 unwind label %88

.noexc219:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %72 = icmp eq i32 %71, 65536
  br i1 %72, label %73, label %76

73:                                               ; preds = %.noexc219
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !3, !noalias !226
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %_ZNK2cv11_InputArray6getMatEi.exit222 unwind label %88

76:                                               ; preds = %.noexc219
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit222 unwind label %88

_ZNK2cv11_InputArray6getMatEi.exit222:            ; preds = %73, %76
  %77 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true)
          to label %78 unwind label %90

78:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit222
  %79 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 3, i32 noundef 6, i1 noundef zeroext true)
          to label %80 unwind label %92

80:                                               ; preds = %78
  %.sroa.speculated298 = call i32 @llvm.smax.i32(i32 %77, i32 %79)
  %81 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 2, i32 noundef 5, i1 noundef zeroext true)
          to label %82 unwind label %94

82:                                               ; preds = %80
  %83 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 2, i32 noundef 6, i1 noundef zeroext true)
          to label %84 unwind label %96

84:                                               ; preds = %82
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %81, i32 %83)
  %85 = icmp eq i32 %.sroa.speculated298, %.sroa.speculated
  br i1 %85, label %108, label %98

86:                                               ; preds = %70, %67, %7
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %595

88:                                               ; preds = %76, %73, %_ZNK2cv11_InputArray6getMatEi.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %594

90:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit222
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %593

92:                                               ; preds = %78
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %593

94:                                               ; preds = %80
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %593

96:                                               ; preds = %82
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %593

98:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %99 unwind label %101

99:                                               ; preds = %98
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv8solveP3PERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_i, ptr noundef nonnull @.str.1, i32 noundef 421) #26
          to label %100 unwind label %103

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %13, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %101
  %.pn145 = phi { ptr, i32 } [ %102, %101 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %593

108:                                              ; preds = %84
  %109 = add i32 %.sroa.speculated298, -3
  %or.cond = icmp ult i32 %109, 2
  br i1 %or.cond, label %120, label %110

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %111 unwind label %113

111:                                              ; preds = %110
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv8solveP3PERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_i, ptr noundef nonnull @.str.1, i32 noundef 422) #26
          to label %112 unwind label %115

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %15, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224, %113
  %.pn147 = phi { ptr, i32 } [ %114, %113 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %593

120:                                              ; preds = %108
  switch i32 %6, label %121 [
    i32 5, label %131
    i32 2, label %131
  ]

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %122 unwind label %124

122:                                              ; preds = %121
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv8solveP3PERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_i, ptr noundef nonnull @.str.1, i32 noundef 423) #26
          to label %123 unwind label %126

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

126:                                              ; preds = %122
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %17, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227, %124
  %.pn149 = phi { ptr, i32 } [ %125, %124 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %593

131:                                              ; preds = %120, %120
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %133 = load i32, ptr %132, align 4, !tbaa !97
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %144

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 3, i32 noundef 0)
          to label %136 unwind label %139

136:                                              ; preds = %135
  %137 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %138 unwind label %141

138:                                              ; preds = %136
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %144

139:                                              ; preds = %135
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %136
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  br label %143

143:                                              ; preds = %141, %139
  %.pn151 = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %593

144:                                              ; preds = %138, %131
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %146 = load i32, ptr %145, align 4, !tbaa !97
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %157

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 2, i32 noundef 0)
          to label %149 unwind label %152

149:                                              ; preds = %148
  %150 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %151 unwind label %154

151:                                              ; preds = %149
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %157

152:                                              ; preds = %148
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %149
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #27
  br label %156

156:                                              ; preds = %154, %152
  %.pn153 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %593

157:                                              ; preds = %151, %144
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %158 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc230 unwind label %202

.noexc230:                                        ; preds = %157
  %159 = icmp eq i32 %158, 65536
  br i1 %159, label %160, label %163

160:                                              ; preds = %.noexc230
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !3, !noalias !229
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %162)
          to label %_ZNK2cv11_InputArray6getMatEi.exit233 unwind label %202

163:                                              ; preds = %.noexc230
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit233 unwind label %202

_ZNK2cv11_InputArray6getMatEi.exit233:            ; preds = %160, %163
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %164 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc234 unwind label %204

.noexc234:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit233
  %165 = icmp eq i32 %164, 65536
  br i1 %165, label %166, label %169

166:                                              ; preds = %.noexc234
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !3, !noalias !232
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %168)
          to label %_ZNK2cv11_InputArray6getMatEi.exit237 unwind label %204

169:                                              ; preds = %.noexc234
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit237 unwind label %204

_ZNK2cv11_InputArray6getMatEi.exit237:            ; preds = %166, %169
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  %170 = load i32, ptr %24, align 8, !tbaa !71
  %171 = and i32 %170, -4096
  %172 = or disjoint i32 %171, 6
  store i32 %172, ptr %24, align 8, !tbaa !71
  %173 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit237
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %590

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit:                 ; preds = %_ZNK2cv11_InputArray6getMatEi.exit237
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  %175 = load i32, ptr %26, align 8, !tbaa !71
  %176 = and i32 %175, -4096
  %177 = or disjoint i32 %176, 6
  store i32 %177, ptr %26, align 8, !tbaa !71
  %178 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %180 unwind label %.body238

.body238:                                         ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %589

180:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %181 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %181, align 8, !tbaa !40
  %182 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %182, align 4, !tbaa !41
  store i32 16842752, ptr %28, align 8, !tbaa !42
  %183 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %12, ptr %183, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %184 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %185, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !42
  store ptr %27, ptr %184, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %186 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %186, align 8, !tbaa !40
  %187 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %187, align 4, !tbaa !41
  store i32 16842752, ptr %30, align 8, !tbaa !42
  %188 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %23, ptr %188, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %189 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %189, align 8, !tbaa !40
  %190 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %190, align 4, !tbaa !41
  store i32 16842752, ptr %31, align 8, !tbaa !42
  %191 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %25, ptr %191, align 8, !tbaa !3
  %192 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %193 unwind label %206

193:                                              ; preds = %180
  %194 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %195 unwind label %206

195:                                              ; preds = %193
  invoke void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %192, ptr noundef nonnull align 8 dereferenceable(24) %194)
          to label %196 unwind label %206

196:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  switch i32 %6, label %.thread [
    i32 2, label %197
    i32 5, label %213
  ]

197:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %198 unwind label %208

198:                                              ; preds = %197
  invoke void @_ZN3p3pC1EN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull %36)
          to label %199 unwind label %210

199:                                              ; preds = %198
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #27
  %200 = invoke noundef i32 @_ZN3p3p5solveERSt6vectorIN2cv3MatESaIS2_EES5_RKS2_S7_(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %201 unwind label %208

201:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %223

202:                                              ; preds = %163, %160, %157
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %592

204:                                              ; preds = %169, %166, %_ZNK2cv11_InputArray6getMatEi.exit233
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %591

206:                                              ; preds = %195, %193, %180
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %588

208:                                              ; preds = %199, %197
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %212

210:                                              ; preds = %198
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #27
  br label %212

212:                                              ; preds = %210, %208
  %.pn162 = phi { ptr, i32 } [ %209, %208 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %587

213:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %214 unwind label %218

214:                                              ; preds = %213
  invoke void @_ZN2cv4ap3pC1ENS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull %38)
          to label %215 unwind label %220

215:                                              ; preds = %214
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #27
  %216 = invoke noundef i32 @_ZN2cv4ap3p5solveERSt6vectorINS_3MatESaIS2_EES5_RKS2_S7_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %217 unwind label %218

217:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %223

218:                                              ; preds = %215, %213
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %222

220:                                              ; preds = %214
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #27
  br label %222

222:                                              ; preds = %220, %218
  %.pn160 = phi { ptr, i32 } [ %219, %218 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %587

223:                                              ; preds = %217, %201
  %.086 = phi i32 [ %200, %201 ], [ %216, %217 ]
  %224 = icmp eq i32 %.086, 0
  br i1 %224, label %.thread, label %225

225:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %226 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %227, align 8
  store i32 33619968, ptr %41, align 8, !tbaa !42
  store ptr %39, ptr %226, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %228 unwind label %247

228:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %229 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %230, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !42
  store ptr %40, ptr %229, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %231 unwind label %249

231:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %232 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %233 = load i32, ptr %232, align 4, !tbaa !97
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %261

235:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef 1, i32 noundef 0)
          to label %236 unwind label %251

236:                                              ; preds = %235
  %237 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %238 unwind label %253

238:                                              ; preds = %236
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %239 unwind label %256

239:                                              ; preds = %238
  %240 = load ptr, ptr %44, align 8, !tbaa !235
  %241 = load ptr, ptr %240, align 8, !tbaa !143
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = load ptr, ptr %242, align 8
  invoke void %243(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull align 8 dereferenceable(352) %44, ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %258

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %44, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %244) #27
  %245 = getelementptr inbounds nuw i8, ptr %44, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %245) #27
  %246 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %246) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %273

247:                                              ; preds = %225
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %562

249:                                              ; preds = %228
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %562

251:                                              ; preds = %235
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %255

253:                                              ; preds = %236
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #27
  br label %255

255:                                              ; preds = %253, %251
  %.pn170 = phi { ptr, i32 } [ %254, %253 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %562

256:                                              ; preds = %238
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %260

258:                                              ; preds = %239
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #27
  br label %260

260:                                              ; preds = %258, %256
  %.pn172 = phi { ptr, i32 } [ %259, %258 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %562

261:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %262 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %263 = load i32, ptr %262, align 8, !tbaa !96
  %264 = shl nsw i32 %263, 1
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %45, ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef 1, i32 noundef %264)
          to label %265 unwind label %268

265:                                              ; preds = %261
  %266 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %267 unwind label %270

267:                                              ; preds = %265
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %273

268:                                              ; preds = %261
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %272

270:                                              ; preds = %265
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #27
  br label %272

272:                                              ; preds = %270, %268
  %.pn168 = phi { ptr, i32 } [ %271, %270 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %562

273:                                              ; preds = %267, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %274 = sext i32 %.086 to i64
  %275 = icmp slt i32 %.086, 0
  br i1 %275, label %276, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

276:                                              ; preds = %273
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #26
          to label %.noexc242 unwind label %317

.noexc242:                                        ; preds = %276
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %273
  %277 = shl nuw nsw i64 %274, 3
  %278 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %277) #29
          to label %.noexc243 unwind label %317

.noexc243:                                        ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  store double 0.000000e+00, ptr %278, align 8, !tbaa !49
  %279 = getelementptr i8, ptr %278, i64 8
  %280 = add nsw i64 %274, -1
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %.lr.ph, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit:               ; preds = %.noexc243
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %280, 3
  call void @llvm.memset.p0.i64(ptr align 8 %279, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !49
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, %.noexc243
  %.0.i.i.i.i.i346 = phi ptr [ %282, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ], [ %279, %.noexc243 ]
  %283 = ptrtoint ptr %.0.i.i.i.i.i346 to i64
  %284 = ptrtoint ptr %278 to i64
  %285 = sub i64 %283, %284
  %286 = ashr exact i64 %285, 3
  %287 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %289 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %296 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %299 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %302 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %56, i64 208
  %307 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %308 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %57, i64 208
  %310 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %311 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %58, i64 208
  %313 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %314 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %55, i64 16
  br label %319

.preheader305:                                    ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit249
  %316 = icmp sgt i32 %.086, 1
  br i1 %316, label %.preheader304.preheader, label %._crit_edge

.preheader304.preheader:                          ; preds = %.preheader305
  %wide.trip.count = zext nneg i32 %.086 to i64
  br label %.preheader304

317:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %276
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %562

319:                                              ; preds = %.lr.ph, %_ZN2cv3MataSERKNS_7MatExprE.exit249
  %.085306 = phi i64 [ 0, %.lr.ph ], [ %357, %_ZN2cv3MataSERKNS_7MatExprE.exit249 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %320 = load ptr, ptr %32, align 8, !tbaa !54
  %321 = getelementptr inbounds nuw [96 x i8], ptr %320, i64 %.085306
  store i32 0, ptr %287, align 8, !tbaa !40
  store i32 0, ptr %288, align 4, !tbaa !41
  store i32 16842752, ptr %47, align 8, !tbaa !42
  store ptr %321, ptr %289, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i64 0, ptr %291, align 8
  store i32 33619968, ptr %48, align 8, !tbaa !42
  store ptr %46, ptr %290, align 8, !tbaa !3
  %322 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %323 unwind label %358

323:                                              ; preds = %319
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %322)
          to label %324 unwind label %358

324:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %325 = load ptr, ptr %292, align 8, !tbaa !57
  %326 = load ptr, ptr %293, align 8, !tbaa !79
  %.not.i = icmp eq ptr %325, %326
  br i1 %.not.i, label %330, label %327

327:                                              ; preds = %324
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %325, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %.noexc244 unwind label %360

.noexc244:                                        ; preds = %327
  %328 = load ptr, ptr %292, align 8, !tbaa !57
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 96
  store ptr %329, ptr %292, align 8, !tbaa !57
  br label %331

330:                                              ; preds = %324
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %325, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %331 unwind label %360

331:                                              ; preds = %.noexc244, %330
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 0, ptr %294, align 8, !tbaa !40
  store i32 0, ptr %295, align 4, !tbaa !41
  store i32 16842752, ptr %50, align 8, !tbaa !42
  store ptr %39, ptr %296, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i32 0, ptr %297, align 8, !tbaa !40
  store i32 0, ptr %298, align 4, !tbaa !41
  store i32 16842752, ptr %51, align 8, !tbaa !42
  store ptr %46, ptr %299, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %332 = load ptr, ptr %33, align 8, !tbaa !54
  %333 = getelementptr inbounds nuw [96 x i8], ptr %332, i64 %.085306
  store i32 0, ptr %300, align 8, !tbaa !40
  store i32 0, ptr %301, align 4, !tbaa !41
  store i32 16842752, ptr %52, align 8, !tbaa !42
  store ptr %333, ptr %302, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i64 0, ptr %304, align 8
  store i32 33619968, ptr %53, align 8, !tbaa !42
  store ptr %49, ptr %303, align 8, !tbaa !3
  %334 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %335 unwind label %362

335:                                              ; preds = %331
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %334, double noundef 0.000000e+00)
          to label %336 unwind label %362

336:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %337 = load i32, ptr %305, align 8, !tbaa !96
  %338 = shl nsw i32 %337, 1
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %54, ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef 1, i32 noundef %338)
          to label %339 unwind label %364

339:                                              ; preds = %336
  %340 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %341 unwind label %366

341:                                              ; preds = %339
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %342 unwind label %369

342:                                              ; preds = %341
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #27
  %343 = load ptr, ptr %56, align 8, !tbaa !235, !noalias !241
  %344 = load ptr, ptr %343, align 8, !tbaa !143
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %346 = load ptr, ptr %345, align 8
  invoke void %346(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef nonnull align 8 dereferenceable(352) %56, ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body246

.body246:                                         ; preds = %342
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #27
  br label %371

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %342
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %306) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %307) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %308) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %58, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %348 unwind label %372

348:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %57, ptr noundef nonnull align 8 dereferenceable(352) %58, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %349 unwind label %374

349:                                              ; preds = %348
  %350 = load ptr, ptr %57, align 8, !tbaa !235
  %351 = load ptr, ptr %350, align 8, !tbaa !143
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %353 = load ptr, ptr %352, align 8
  invoke void %353(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef nonnull align 8 dereferenceable(352) %57, ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit249 unwind label %376

_ZN2cv3MataSERKNS_7MatExprE.exit249:              ; preds = %349
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %309) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %310) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %311) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %312) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %313) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %314) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %354 = load ptr, ptr %315, align 8, !tbaa !87
  %355 = load double, ptr %354, align 8, !tbaa !49
  %356 = getelementptr inbounds nuw [8 x i8], ptr %278, i64 %.085306
  store double %355, ptr %356, align 8, !tbaa !49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %357 = add nuw i64 %.085306, 1
  %exitcond.not = icmp eq i64 %357, %286
  br i1 %exitcond.not, label %.preheader305, label %319, !llvm.loop !244

358:                                              ; preds = %323, %319
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %382

360:                                              ; preds = %330, %327
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %382

362:                                              ; preds = %335, %331
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %381

364:                                              ; preds = %336
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %368

366:                                              ; preds = %339
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #27
  br label %368

368:                                              ; preds = %366, %364
  %.pn195 = phi { ptr, i32 } [ %367, %366 ], [ %365, %364 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %381

369:                                              ; preds = %341
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %371

371:                                              ; preds = %.body246, %369
  %.pn197 = phi { ptr, i32 } [ %347, %.body246 ], [ %370, %369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %380

372:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %379

374:                                              ; preds = %348
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %378

376:                                              ; preds = %349
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %57) #27
  br label %378

378:                                              ; preds = %376, %374
  %.pn199 = phi { ptr, i32 } [ %377, %376 ], [ %375, %374 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %58) #27
  br label %379

379:                                              ; preds = %378, %372
  %.pn199.pn = phi { ptr, i32 } [ %.pn199, %378 ], [ %373, %372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #27
  br label %380

380:                                              ; preds = %379, %371
  %.pn199.pn.pn = phi { ptr, i32 } [ %.pn199.pn, %379 ], [ %.pn197, %371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %381

381:                                              ; preds = %380, %368, %362
  %.pn199.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn, %380 ], [ %.pn195, %368 ], [ %363, %362 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %382

382:                                              ; preds = %381, %360, %358
  %.pn199.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn, %381 ], [ %361, %360 ], [ %359, %358 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit256

.preheader304:                                    ; preds = %.preheader304.preheader, %.critedge
  %indvars.iv = phi i64 [ 1, %.preheader304.preheader ], [ %indvars.iv.next, %.critedge ]
  br label %384

._crit_edge:                                      ; preds = %.critedge, %.preheader305
  %383 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %410 unwind label %456

384:                                              ; preds = %.preheader304, %408
  %indvars.iv312 = phi i64 [ %indvars.iv, %.preheader304 ], [ %indvars.iv.next313, %408 ]
  %indvars.iv.next313 = add nsw i64 %indvars.iv312, -1
  %385 = getelementptr inbounds nuw [8 x i8], ptr %278, i64 %indvars.iv.next313
  %386 = load double, ptr %385, align 8, !tbaa !49
  %387 = getelementptr inbounds nuw [8 x i8], ptr %278, i64 %indvars.iv312
  %388 = load double, ptr %387, align 8, !tbaa !49
  %389 = fcmp ogt double %386, %388
  br i1 %389, label %390, label %.critedge

.critedge:                                        ; preds = %408, %384
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond316.not, label %._crit_edge, label %.preheader304, !llvm.loop !245

390:                                              ; preds = %384
  store double %386, ptr %387, align 8, !tbaa !49
  store double %388, ptr %385, align 8, !tbaa !49
  %391 = load ptr, ptr %34, align 8, !tbaa !54
  %392 = getelementptr inbounds nuw [96 x i8], ptr %391, i64 %indvars.iv312
  %393 = getelementptr inbounds nuw [96 x i8], ptr %391, i64 %indvars.iv.next313
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %392) #27
  %394 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %392, ptr noundef nonnull align 8 dereferenceable(96) %393)
          to label %395 unwind label %397

395:                                              ; preds = %390
  %396 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %393, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %399 unwind label %397

397:                                              ; preds = %395, %390
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit256

399:                                              ; preds = %395
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %400 = load ptr, ptr %33, align 8, !tbaa !54
  %401 = getelementptr inbounds nuw [96 x i8], ptr %400, i64 %indvars.iv312
  %402 = getelementptr inbounds nuw [96 x i8], ptr %400, i64 %indvars.iv.next313
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %401) #27
  %403 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %401, ptr noundef nonnull align 8 dereferenceable(96) %402)
          to label %404 unwind label %406

404:                                              ; preds = %399
  %405 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %402, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %408 unwind label %406

406:                                              ; preds = %404, %399
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit256

408:                                              ; preds = %404
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %409 = icmp sgt i64 %indvars.iv312, 1
  br i1 %409, label %384, label %.critedge, !llvm.loop !246

410:                                              ; preds = %._crit_edge
  br i1 %383, label %411, label %413

411:                                              ; preds = %410
  %412 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %413 unwind label %456

413:                                              ; preds = %410, %411
  %414 = phi i32 [ %412, %411 ], [ 6, %410 ]
  %415 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %416 unwind label %458

416:                                              ; preds = %413
  br i1 %415, label %417, label %419

417:                                              ; preds = %416
  %418 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %419 unwind label %458

419:                                              ; preds = %416, %417
  %420 = phi i32 [ %418, %417 ], [ 6, %416 ]
  %421 = and i32 %414, 7
  %422 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %423 unwind label %458

423:                                              ; preds = %419
  br i1 %422, label %424, label %430

424:                                              ; preds = %423
  %425 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %426 unwind label %458

426:                                              ; preds = %424
  %427 = icmp eq i32 %425, 196608
  %428 = select i1 %427, i32 16, i32 0
  %429 = or disjoint i32 %428, %421
  br label %430

430:                                              ; preds = %426, %423
  %431 = phi i32 [ %421, %423 ], [ %429, %426 ]
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %.086, i32 noundef 1, i32 noundef %431, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %432 unwind label %458

432:                                              ; preds = %430
  %433 = and i32 %420, 7
  %434 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %435 unwind label %458

435:                                              ; preds = %432
  br i1 %434, label %436, label %442

436:                                              ; preds = %435
  %437 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %438 unwind label %458

438:                                              ; preds = %436
  %439 = icmp eq i32 %437, 196608
  %440 = select i1 %439, i32 16, i32 0
  %441 = or disjoint i32 %440, %433
  br label %442

442:                                              ; preds = %438, %435
  %443 = phi i32 [ %433, %435 ], [ %441, %438 ]
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %.086, i32 noundef 1, i32 noundef %443, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %.lr.ph311 unwind label %458

.lr.ph311:                                        ; preds = %442
  %444 = icmp eq i32 %414, 6
  %445 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %446 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %447 = icmp eq i32 %420, 6
  %448 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %450 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %451 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %452 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %453 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %454 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %455 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %wide.trip.count320 = zext nneg i32 %.086 to i64
  br label %460

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %560
  call void @_ZdlPv(ptr noundef nonnull %278) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.thread

456:                                              ; preds = %411, %._crit_edge
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit256

458:                                              ; preds = %442, %436, %432, %430, %424, %419, %417, %413
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit256

460:                                              ; preds = %.lr.ph311, %560
  %indvars.iv317 = phi i64 [ 0, %.lr.ph311 ], [ %indvars.iv.next318, %560 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #27
  %461 = load ptr, ptr %34, align 8, !tbaa !54
  %462 = getelementptr inbounds nuw [96 x i8], ptr %461, i64 %indvars.iv317
  br i1 %444, label %463, label %467

463:                                              ; preds = %460
  %464 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %462)
          to label %471 unwind label %465

465:                                              ; preds = %558, %555, %523, %520, %518, %515, %483, %480, %474, %463
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %561

467:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i64 0, ptr %446, align 8
  store i32 33619968, ptr %61, align 8, !tbaa !42
  store ptr %59, ptr %445, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %462, ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef %414, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %468 unwind label %469

468:                                              ; preds = %467
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %471

469:                                              ; preds = %467
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %561

471:                                              ; preds = %463, %468
  %472 = load ptr, ptr %33, align 8, !tbaa !54
  %473 = getelementptr inbounds nuw [96 x i8], ptr %472, i64 %indvars.iv317
  br i1 %447, label %474, label %476

474:                                              ; preds = %471
  %475 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %473)
          to label %480 unwind label %465

476:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i64 0, ptr %449, align 8
  store i32 33619968, ptr %62, align 8, !tbaa !42
  store ptr %60, ptr %448, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %473, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef %420, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %477 unwind label %478

477:                                              ; preds = %476
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %480

478:                                              ; preds = %476
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %561

480:                                              ; preds = %474, %477
  %481 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %482 unwind label %465

482:                                              ; preds = %480
  br i1 %481, label %483, label %515

483:                                              ; preds = %482
  %484 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %485 unwind label %465

485:                                              ; preds = %483
  %486 = icmp eq i32 %484, 196608
  br i1 %486, label %487, label %515

487:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %63, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %488 unwind label %504

488:                                              ; preds = %487
  %489 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %490 unwind label %506

490:                                              ; preds = %488
  %491 = icmp eq i32 %489, 5
  %492 = load ptr, ptr %450, align 8, !tbaa !87
  %493 = load ptr, ptr %451, align 8, !tbaa !88
  %494 = load i64, ptr %493, align 8, !tbaa !89
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 %494
  %496 = shl i64 %494, 1
  %497 = getelementptr inbounds nuw i8, ptr %492, i64 %496
  %498 = load ptr, ptr %452, align 8, !tbaa !87
  br i1 %491, label %499, label %508

499:                                              ; preds = %490
  %500 = load float, ptr %492, align 4, !tbaa !18
  %501 = load float, ptr %495, align 4, !tbaa !18
  %502 = load float, ptr %497, align 4, !tbaa !18
  %503 = getelementptr inbounds nuw [12 x i8], ptr %498, i64 %indvars.iv317
  store float %500, ptr %503, align 4
  %.sroa.5284.0..sroa_idx = getelementptr inbounds nuw i8, ptr %503, i64 4
  store float %501, ptr %.sroa.5284.0..sroa_idx, align 4
  %.sroa.6285.0..sroa_idx = getelementptr inbounds nuw i8, ptr %503, i64 8
  store float %502, ptr %.sroa.6285.0..sroa_idx, align 4
  br label %513

504:                                              ; preds = %487
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %514

506:                                              ; preds = %488
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #27
  br label %514

508:                                              ; preds = %490
  %509 = load double, ptr %492, align 8, !tbaa !49
  %510 = load double, ptr %495, align 8, !tbaa !49
  %511 = load double, ptr %497, align 8, !tbaa !49
  %512 = getelementptr inbounds nuw [24 x i8], ptr %498, i64 %indvars.iv317
  store double %509, ptr %512, align 8
  %.sroa.4281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %512, i64 8
  store double %510, ptr %.sroa.4281.0..sroa_idx, align 8
  %.sroa.5282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %512, i64 16
  store double %511, ptr %.sroa.5282.0..sroa_idx, align 8
  br label %513

513:                                              ; preds = %508, %499
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %520

514:                                              ; preds = %506, %504
  %.pn178.pn = phi { ptr, i32 } [ %507, %506 ], [ %505, %504 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %561

515:                                              ; preds = %485, %482
  %516 = trunc nuw nsw i64 %indvars.iv317 to i32
  %517 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %516)
          to label %518 unwind label %465

518:                                              ; preds = %515
  %519 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %517, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %520 unwind label %465

520:                                              ; preds = %518, %513
  %521 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %522 unwind label %465

522:                                              ; preds = %520
  br i1 %521, label %523, label %555

523:                                              ; preds = %522
  %524 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %525 unwind label %465

525:                                              ; preds = %523
  %526 = icmp eq i32 %524, 196608
  br i1 %526, label %527, label %555

527:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %528 unwind label %544

528:                                              ; preds = %527
  %529 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %530 unwind label %546

530:                                              ; preds = %528
  %531 = icmp eq i32 %529, 5
  %532 = load ptr, ptr %453, align 8, !tbaa !87
  %533 = load ptr, ptr %454, align 8, !tbaa !88
  %534 = load i64, ptr %533, align 8, !tbaa !89
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 %534
  %536 = shl i64 %534, 1
  %537 = getelementptr inbounds nuw i8, ptr %532, i64 %536
  %538 = load ptr, ptr %455, align 8, !tbaa !87
  br i1 %531, label %539, label %548

539:                                              ; preds = %530
  %540 = load float, ptr %532, align 4, !tbaa !18
  %541 = load float, ptr %535, align 4, !tbaa !18
  %542 = load float, ptr %537, align 4, !tbaa !18
  %543 = getelementptr inbounds nuw [12 x i8], ptr %538, i64 %indvars.iv317
  store float %540, ptr %543, align 4
  %.sroa.5279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %543, i64 4
  store float %541, ptr %.sroa.5279.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %543, i64 8
  store float %542, ptr %.sroa.6.0..sroa_idx, align 4
  br label %553

544:                                              ; preds = %527
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %554

546:                                              ; preds = %528
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #27
  br label %554

548:                                              ; preds = %530
  %549 = load double, ptr %532, align 8, !tbaa !49
  %550 = load double, ptr %535, align 8, !tbaa !49
  %551 = load double, ptr %537, align 8, !tbaa !49
  %552 = getelementptr inbounds nuw [24 x i8], ptr %538, i64 %indvars.iv317
  store double %549, ptr %552, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %552, i64 8
  store double %550, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %552, i64 16
  store double %551, ptr %.sroa.5.0..sroa_idx, align 8
  br label %553

553:                                              ; preds = %548, %539
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %560

554:                                              ; preds = %546, %544
  %.pn181.pn = phi { ptr, i32 } [ %547, %546 ], [ %545, %544 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %561

555:                                              ; preds = %525, %522
  %556 = trunc nuw nsw i64 %indvars.iv317 to i32
  %557 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %556)
          to label %558 unwind label %465

558:                                              ; preds = %555
  %559 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %557, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %560 unwind label %465

560:                                              ; preds = %558, %553
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %exitcond321.not = icmp eq i64 %indvars.iv.next318, %wide.trip.count320
  br i1 %exitcond321.not, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %460, !llvm.loop !247

561:                                              ; preds = %554, %514, %478, %469, %465
  %.pn181.pn.pn = phi { ptr, i32 } [ %.pn181.pn, %554 ], [ %466, %465 ], [ %.pn178.pn, %514 ], [ %479, %478 ], [ %470, %469 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit256

_ZNSt6vectorIdSaIdEED2Ev.exit256:                 ; preds = %397, %406, %456, %561, %458, %382
  %.pn199.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn, %382 ], [ %459, %458 ], [ %457, %456 ], [ %.pn181.pn.pn, %561 ], [ %398, %397 ], [ %407, %406 ]
  call void @_ZdlPv(ptr noundef nonnull %278) #28
  br label %562

562:                                              ; preds = %317, %_ZNSt6vectorIdSaIdEED2Ev.exit256, %272, %260, %255, %249, %247
  %.pn199.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %248, %247 ], [ %.pn172, %260 ], [ %.pn170, %255 ], [ %.pn168, %272 ], [ %250, %249 ], [ %.pn199.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit256 ], [ %318, %317 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %587

.thread:                                          ; preds = %196, %223, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.081 = phi i32 [ %.086, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ 0, %223 ], [ 0, %196 ]
  %563 = load ptr, ptr %34, align 8, !tbaa !54
  %564 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %565 = load ptr, ptr %564, align 8, !tbaa !57
  %.not4.i.i.i.i = icmp eq ptr %563, %565
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.thread, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %566, %.lr.ph.i.i.i.i ], [ %563, %.thread ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #27
  %566 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i257 = icmp eq ptr %566, %565
  br i1 %.not.i.i.i.i257, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %34, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %.thread
  %567 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %563, %.thread ]
  %.not.i.i.i258 = icmp eq ptr %567, null
  br i1 %.not.i.i.i258, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %568

568:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %567) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %568
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %569 = load ptr, ptr %33, align 8, !tbaa !54
  %570 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %571 = load ptr, ptr %570, align 8, !tbaa !57
  %.not4.i.i.i.i259 = icmp eq ptr %569, %571
  br i1 %.not4.i.i.i.i259, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i265, label %.lr.ph.i.i.i.i260

.lr.ph.i.i.i.i260:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i260
  %.05.i.i.i.i261 = phi ptr [ %572, %.lr.ph.i.i.i.i260 ], [ %569, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i261) #27
  %572 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i261, i64 96
  %.not.i.i.i.i262 = icmp eq ptr %572, %571
  br i1 %.not.i.i.i.i262, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i263, label %.lr.ph.i.i.i.i260, !llvm.loop !58

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i263: ; preds = %.lr.ph.i.i.i.i260
  %.pr.i264 = load ptr, ptr %33, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i265

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i265: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i263, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %573 = phi ptr [ %.pr.i264, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i263 ], [ %569, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i266 = icmp eq ptr %573, null
  br i1 %.not.i.i.i266, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit267, label %574

574:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i265
  call void @_ZdlPv(ptr noundef nonnull %573) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit267

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit267:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i265, %574
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %575 = load ptr, ptr %32, align 8, !tbaa !54
  %576 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %577 = load ptr, ptr %576, align 8, !tbaa !57
  %.not4.i.i.i.i268 = icmp eq ptr %575, %577
  br i1 %.not4.i.i.i.i268, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i274, label %.lr.ph.i.i.i.i269

.lr.ph.i.i.i.i269:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit267, %.lr.ph.i.i.i.i269
  %.05.i.i.i.i270 = phi ptr [ %578, %.lr.ph.i.i.i.i269 ], [ %575, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit267 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i270) #27
  %578 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i270, i64 96
  %.not.i.i.i.i271 = icmp eq ptr %578, %577
  br i1 %.not.i.i.i.i271, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i272, label %.lr.ph.i.i.i.i269, !llvm.loop !58

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i272: ; preds = %.lr.ph.i.i.i.i269
  %.pr.i273 = load ptr, ptr %32, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i274

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i274: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i272, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit267
  %579 = phi ptr [ %.pr.i273, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i272 ], [ %575, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit267 ]
  %.not.i.i.i275 = icmp eq ptr %579, null
  br i1 %.not.i.i.i275, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit276, label %580

580:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i274
  call void @_ZdlPv(ptr noundef nonnull %579) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit276

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit276:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i274, %580
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %581 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %582 = load i32, ptr %581, align 8, !tbaa !51
  %.not.i277 = icmp eq i32 %582, 0
  br i1 %.not.i277, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %583

583:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit276
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %584

584:                                              ; preds = %583
  %585 = landingpad { ptr, i32 }
          catch ptr null
  %586 = extractvalue { ptr, i32 } %585, 0
  call void @__clang_call_terminate(ptr %586) #30
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit276, %583
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.081

587:                                              ; preds = %562, %222, %212
  %.pn199.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn.pn.pn.pn, %562 ], [ %.pn162, %212 ], [ %.pn160, %222 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %588

588:                                              ; preds = %587, %206
  %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn.pn.pn.pn.pn, %587 ], [ %207, %206 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  br label %589

589:                                              ; preds = %588, %.body238
  %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn, %588 ], [ %179, %.body238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  br label %590

590:                                              ; preds = %589, %.body
  %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %589 ], [ %174, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #27
  br label %591

591:                                              ; preds = %590, %204
  %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %590 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  br label %592

592:                                              ; preds = %591, %202
  %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %591 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %593

593:                                              ; preds = %94, %96, %90, %92, %592, %156, %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %592 ], [ %.pn153, %156 ], [ %.pn151, %143 ], [ %.pn149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229 ], [ %.pn147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226 ], [ %.pn145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %91, %90 ], [ %93, %92 ], [ %97, %96 ], [ %95, %94 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  br label %594

594:                                              ; preds = %593, %88
  %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %593 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  br label %595

595:                                              ; preds = %594, %86
  %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %594 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN3p3pC1EN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN3p3p5solveERSt6vectorIN2cv3MatESaIS2_EES5_RKS2_S7_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv4ap3pC1ENS_3MatE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN2cv4ap3p5solveERSt6vectorINS_3MatESaIS2_EES5_RKS2_S7_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  ret void
}

declare void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16solvePnPRefineLMERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef readonly byval(%"class.cv::TermCriteria") align 8 captures(none) %6) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv16solvePnPRefineLMERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_12TermCriteriaEE25__cv_trace_location_fn799)
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.1.0.copyload = load i32, ptr %.sroa.1.0..sroa_idx, align 4, !tbaa !107
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !49
  invoke fastcc void @_ZN2cvL14solvePnPRefineERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_20SolvePnPRefineMethodENS_12TermCriteriaEd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, i32 %.sroa.1.0.copyload, double %.sroa.2.0.copyload, double noundef 1.000000e+00)
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !51
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %12

12:                                               ; preds = %9
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #30
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %9, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL14solvePnPRefineERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_20SolvePnPRefineMethodENS_12TermCriteriaEd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef range(i32 0, 2) %6, i32 %.4.val, double %.8.val, double noundef %7) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  %64 = alloca %"struct.cv::Ptr.64", align 8
  %65 = alloca %"struct.cv::Ptr.68", align 8
  %66 = alloca %"struct.cv::Ptr.72", align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cvL14solvePnPRefineERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_20SolvePnPRefineMethodENS_12TermCriteriaEdE25__cv_trace_location_fn708)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %111 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %137

.noexc:                                           ; preds = %8
  %112 = icmp eq i32 %111, 65536
  br i1 %112, label %113, label %116

113:                                              ; preds = %.noexc
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !3, !noalias !248
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %115)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %137

116:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %137

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %113, %116
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %117 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc234 unwind label %139

.noexc234:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %118 = icmp eq i32 %117, 65536
  br i1 %118, label %119, label %122

119:                                              ; preds = %.noexc234
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !3, !noalias !251
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %121)
          to label %123 unwind label %139

122:                                              ; preds = %.noexc234
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %123 unwind label %139

123:                                              ; preds = %122, %119
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %124 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %125, align 8
  store i32 33619968, ptr %41, align 8, !tbaa !42
  store ptr %39, ptr %124, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %126 unwind label %141

126:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %127 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %128, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !42
  store ptr %40, ptr %127, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %129 unwind label %143

129:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %130 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef 3, i32 noundef 6, i1 noundef zeroext true)
          to label %131 unwind label %145

131:                                              ; preds = %129
  %132 = icmp sgt i32 %130, 2
  br i1 %132, label %133, label %147

133:                                              ; preds = %131
  %134 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef 2, i32 noundef 6, i1 noundef zeroext true)
          to label %135 unwind label %145

135:                                              ; preds = %133
  %136 = icmp eq i32 %130, %134
  br i1 %136, label %157, label %147

137:                                              ; preds = %116, %113, %8
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %920

139:                                              ; preds = %122, %119, %_ZNK2cv11_InputArray6getMatEi.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %919

141:                                              ; preds = %123
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %918

143:                                              ; preds = %126
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %918

145:                                              ; preds = %160, %157, %133, %129
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %918

147:                                              ; preds = %135, %131
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %148 unwind label %150

148:                                              ; preds = %147
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @__func__._ZN2cvL14solvePnPRefineERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_20SolvePnPRefineMethodENS_12TermCriteriaEd, ptr noundef nonnull @.str.1, i32 noundef 715) #26
          to label %149 unwind label %152

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %147
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

152:                                              ; preds = %148
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %43, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %152
  call void @_ZdlPv(ptr noundef %154) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %150
  %.pn122 = phi { ptr, i32 } [ %151, %150 ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %918

157:                                              ; preds = %135
  %158 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %159 unwind label %145

159:                                              ; preds = %157
  br i1 %158, label %163, label %160

160:                                              ; preds = %159
  %161 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %162 unwind label %145

162:                                              ; preds = %160
  br i1 %161, label %163, label %173

163:                                              ; preds = %162, %159
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %164 unwind label %166

164:                                              ; preds = %163
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @__func__._ZN2cvL14solvePnPRefineERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_20SolvePnPRefineMethodENS_12TermCriteriaEd, ptr noundef nonnull @.str.1, i32 noundef 716) #26
          to label %165 unwind label %168

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %163
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

168:                                              ; preds = %164
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %45, align 8, !tbaa !13
  %171 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %168
  call void @_ZdlPv(ptr noundef %170) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238, %166
  %.pn206 = phi { ptr, i32 } [ %167, %166 ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %918

173:                                              ; preds = %162
  %174 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %175 unwind label %185

175:                                              ; preds = %173
  %176 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %177 unwind label %187

177:                                              ; preds = %175
  %178 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %179 unwind label %189

179:                                              ; preds = %177
  %.sroa.09.0.extract.trunc = trunc i64 %178 to i32
  %.sroa.610.0.extract.shift = lshr i64 %178, 32
  %180 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %181 unwind label %191

181:                                              ; preds = %179
  %.sroa.07.0.extract.trunc = trunc i64 %180 to i32
  %.sroa.68.0.extract.shift = lshr i64 %180, 32
  %182 = add i32 %174, -5
  %183 = add i32 %176, -5
  %184 = or i32 %183, %182
  %or.cond212 = icmp ult i32 %184, 2
  br i1 %or.cond212, label %203, label %193

185:                                              ; preds = %173
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %918

187:                                              ; preds = %175
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %918

189:                                              ; preds = %177
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %918

191:                                              ; preds = %179
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %918

193:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %194 unwind label %196

194:                                              ; preds = %193
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @__func__._ZN2cvL14solvePnPRefineERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_20SolvePnPRefineMethodENS_12TermCriteriaEd, ptr noundef nonnull @.str.1, i32 noundef 721) #26
          to label %195 unwind label %198

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %193
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

198:                                              ; preds = %194
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %47, align 8, !tbaa !13
  %201 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %198
  call void @_ZdlPv(ptr noundef %200) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241, %196
  %.pn124 = phi { ptr, i32 } [ %197, %196 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %918

203:                                              ; preds = %181
  %204 = icmp eq i32 %.sroa.09.0.extract.trunc, 1
  %205 = icmp eq i64 %.sroa.610.0.extract.shift, 3
  %206 = and i1 %204, %205
  br i1 %206, label %211, label %207

207:                                              ; preds = %203
  %208 = icmp eq i32 %.sroa.09.0.extract.trunc, 3
  %209 = icmp eq i64 %.sroa.610.0.extract.shift, 1
  %210 = and i1 %208, %209
  br i1 %210, label %211, label %.critedge

211:                                              ; preds = %207, %203
  %212 = icmp eq i32 %.sroa.07.0.extract.trunc, 1
  %213 = icmp eq i64 %.sroa.68.0.extract.shift, 3
  %214 = and i1 %212, %213
  br i1 %214, label %.critedge214, label %215

215:                                              ; preds = %211
  %216 = icmp eq i32 %.sroa.07.0.extract.trunc, 3
  %217 = icmp eq i64 %.sroa.68.0.extract.shift, 1
  %218 = and i1 %216, %217
  br i1 %218, label %.critedge214, label %.critedge

.critedge:                                        ; preds = %207, %215
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %219 unwind label %221

219:                                              ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @__func__._ZN2cvL14solvePnPRefineERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_20SolvePnPRefineMethodENS_12TermCriteriaEd, ptr noundef nonnull @.str.1, i32 noundef 723) #26
          to label %220 unwind label %223

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %.critedge
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

223:                                              ; preds = %219
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %49, align 8, !tbaa !13
  %226 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %223
  call void @_ZdlPv(ptr noundef %225) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244, %221
  %.pn126 = phi { ptr, i32 } [ %222, %221 ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %918

.critedge214:                                     ; preds = %211, %215
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %228 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc247 unwind label %304

.noexc247:                                        ; preds = %.critedge214
  %229 = icmp eq i32 %228, 65536
  br i1 %229, label %230, label %233

230:                                              ; preds = %.noexc247
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !3, !noalias !254
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %232)
          to label %_ZNK2cv11_InputArray6getMatEi.exit250 unwind label %304

233:                                              ; preds = %.noexc247
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %51, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit250 unwind label %304

_ZNK2cv11_InputArray6getMatEi.exit250:            ; preds = %230, %233
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %234 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc251 unwind label %306

.noexc251:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit250
  %235 = icmp eq i32 %234, 65536
  br i1 %235, label %236, label %239

236:                                              ; preds = %.noexc251
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !3, !noalias !257
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %238)
          to label %_ZNK2cv11_InputArray6getMatEi.exit254 unwind label %306

239:                                              ; preds = %.noexc251
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit254 unwind label %306

_ZNK2cv11_InputArray6getMatEi.exit254:            ; preds = %236, %239
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #27
  %240 = load i32, ptr %54, align 8, !tbaa !71
  %241 = and i32 %240, -4096
  %242 = or disjoint i32 %241, 6
  store i32 %242, ptr %54, align 8, !tbaa !71
  %243 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit254
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %915

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit:                 ; preds = %_ZNK2cv11_InputArray6getMatEi.exit254
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %54) #27
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #27
  %245 = load i32, ptr %56, align 8, !tbaa !71
  %246 = and i32 %245, -4096
  %247 = or disjoint i32 %246, 6
  store i32 %247, ptr %56, align 8, !tbaa !71
  %248 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit257 unwind label %.body255

.body255:                                         ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %914

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit257:              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %56) #27
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %250 = icmp eq i32 %6, 0
  br i1 %250, label %251, label %445

251:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit257
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %252 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc258 unwind label %308

.noexc258:                                        ; preds = %251
  %253 = icmp eq i32 %252, 65536
  br i1 %253, label %254, label %257

254:                                              ; preds = %.noexc258
  %255 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !3, !noalias !260
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %256)
          to label %_ZNK2cv11_InputArray6getMatEi.exit261 unwind label %308

257:                                              ; preds = %.noexc258
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %57, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit261 unwind label %308

_ZNK2cv11_InputArray6getMatEi.exit261:            ; preds = %254, %257
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %258 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc262 unwind label %310

.noexc262:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit261
  %259 = icmp eq i32 %258, 65536
  br i1 %259, label %260, label %263

260:                                              ; preds = %.noexc262
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !3, !noalias !263
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %262)
          to label %264 unwind label %310

263:                                              ; preds = %.noexc262
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %58, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %264 unwind label %310

264:                                              ; preds = %263, %260
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %265 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 0, ptr %266, align 8
  store i32 33619968, ptr %61, align 8, !tbaa !42
  store ptr %59, ptr %265, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %267 unwind label %312

267:                                              ; preds = %264
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %268 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 0, ptr %269, align 8
  store i32 33619968, ptr %62, align 8, !tbaa !42
  store ptr %60, ptr %268, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %270 unwind label %314

270:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef 6, i32 noundef 1, i32 noundef 6)
          to label %.preheader unwind label %316

.preheader:                                       ; preds = %270
  %271 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !87
  %273 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %274 = load ptr, ptr %273, align 8, !tbaa !88
  %275 = load i64, ptr %274, align 8, !tbaa !89
  %276 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %277 = load ptr, ptr %276, align 8, !tbaa !87
  %278 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %279 = load ptr, ptr %278, align 8, !tbaa !88
  %280 = load i64, ptr %279, align 8, !tbaa !89
  %281 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !87
  %283 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %284 = load ptr, ptr %283, align 8, !tbaa !88
  %285 = load i64, ptr %284, align 8, !tbaa !89
  br label %318

286:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %287 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #29
          to label %.noexc266 unwind label %423

.noexc266:                                        ; preds = %286
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i32 1, ptr %288, align 8, !tbaa !135, !noalias !266
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 12
  store i32 1, ptr %289, align 4, !tbaa !142, !noalias !266
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %287, align 8, !tbaa !143, !noalias !266
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !266
  %291 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %291, align 8, !tbaa !40, !noalias !266
  %292 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %292, align 4, !tbaa !41, !noalias !266
  store i32 16842752, ptr %32, align 8, !tbaa !42, !noalias !266
  %293 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %39, ptr %293, align 8, !tbaa !3, !noalias !266
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !266
  %294 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %294, align 8, !tbaa !40, !noalias !266
  %295 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %295, align 4, !tbaa !41, !noalias !266
  store i32 16842752, ptr %33, align 8, !tbaa !42, !noalias !266
  %296 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %40, ptr %296, align 8, !tbaa !3, !noalias !266
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !266
  %297 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %297, align 8, !tbaa !40, !noalias !266
  %298 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %298, align 4, !tbaa !41, !noalias !266
  store i32 16842752, ptr %34, align 8, !tbaa !42, !noalias !266
  %299 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %53, ptr %299, align 8, !tbaa !3, !noalias !266
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !266
  %300 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %300, align 8, !tbaa !40, !noalias !266
  %301 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %301, align 4, !tbaa !41, !noalias !266
  store i32 16842752, ptr %35, align 8, !tbaa !42, !noalias !266
  %302 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %55, ptr %302, align 8, !tbaa !3, !noalias !266
  invoke void @_ZN2cv24SolvePnPRefineLMCallbackC2ERKNS_11_InputArrayES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(496) %290, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %330 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, !noalias !266

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i: ; preds = %.noexc266
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %287) #28, !noalias !266
  br label %.body267

304:                                              ; preds = %233, %230, %.critedge214
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %917

306:                                              ; preds = %239, %236, %_ZNK2cv11_InputArray6getMatEi.exit250
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %916

308:                                              ; preds = %257, %254, %251
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %444

310:                                              ; preds = %263, %260, %_ZNK2cv11_InputArray6getMatEi.exit261
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %443

312:                                              ; preds = %264
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %442

314:                                              ; preds = %267
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %442

316:                                              ; preds = %270
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %441

318:                                              ; preds = %.preheader, %318
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %318 ]
  %319 = mul i64 %275, %indvars.iv
  %320 = getelementptr inbounds nuw i8, ptr %272, i64 %319
  %321 = load double, ptr %320, align 8, !tbaa !49
  %322 = mul i64 %280, %indvars.iv
  %323 = getelementptr inbounds nuw i8, ptr %277, i64 %322
  store double %321, ptr %323, align 8, !tbaa !49
  %324 = mul i64 %285, %indvars.iv
  %325 = getelementptr inbounds nuw i8, ptr %282, i64 %324
  %326 = load double, ptr %325, align 8, !tbaa !49
  %327 = add nuw nsw i64 %indvars.iv, 3
  %328 = mul i64 %280, %327
  %329 = getelementptr inbounds nuw i8, ptr %277, i64 %328
  store double %326, ptr %329, align 8, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond15.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond15.not, label %286, label %318, !llvm.loop !271

330:                                              ; preds = %.noexc266
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !266
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !266
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !266
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !266
  %331 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %290, ptr %65, align 8, !tbaa !272
  %332 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr null, ptr %331, align 8, !tbaa !150
  store ptr %287, ptr %332, align 8, !tbaa !150
  store ptr null, ptr %66, align 8, !tbaa !275
  invoke void @_ZN2cv8LMSolver6createERKNS_3PtrINS0_8CallbackEEEid(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.64") align 8 %64, ptr noundef nonnull align 8 dereferenceable(16) %65, i32 noundef %.4.val, double noundef %.8.val)
          to label %333 unwind label %425

333:                                              ; preds = %330
  %334 = load ptr, ptr %64, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %335 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 0, ptr %336, align 8
  store i32 50397184, ptr %67, align 8, !tbaa !42
  store ptr %63, ptr %335, align 8, !tbaa !3
  %337 = load ptr, ptr %334, align 8, !tbaa !143
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 64
  %339 = load ptr, ptr %338, align 8
  %340 = invoke noundef i32 %339(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %341 unwind label %427

341:                                              ; preds = %333
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %342 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !150
  %.not.i.i = icmp eq ptr %343, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %346 = load atomic i64, ptr %345 acquire, align 8
  %347 = icmp eq i64 %346, 4294967297
  %348 = trunc i64 %346 to i32
  br i1 %347, label %349, label %357

349:                                              ; preds = %344
  store i32 0, ptr %345, align 8, !tbaa !135
  %350 = getelementptr inbounds nuw i8, ptr %343, i64 12
  store i32 0, ptr %350, align 4, !tbaa !142
  %351 = load ptr, ptr %343, align 8, !tbaa !143
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %353 = load ptr, ptr %352, align 8
  call void %353(ptr noundef nonnull align 8 dereferenceable(16) %343) #27
  %354 = load ptr, ptr %343, align 8, !tbaa !143
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(16) %343) #27
  br label %_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

357:                                              ; preds = %344
  %358 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !151
  %.not.i.i.i = icmp eq i8 %358, 0
  br i1 %.not.i.i.i, label %361, label %359

359:                                              ; preds = %357
  %360 = add nsw i32 %348, -1
  store i32 %360, ptr %345, align 4, !tbaa !107
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

361:                                              ; preds = %357
  %362 = atomicrmw volatile add ptr %345, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %361, %359
  %.0.i.i.i.i = phi i32 [ %348, %359 ], [ %362, %361 ]
  %363 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %363, label %364, label %_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !152

364:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %343) #27
  br label %_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %341, %349, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %364
  %365 = load ptr, ptr %332, align 8, !tbaa !150
  %.not.i.i269 = icmp eq ptr %365, null
  br i1 %.not.i.i269, label %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %366

366:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %368 = load atomic i64, ptr %367 acquire, align 8
  %369 = icmp eq i64 %368, 4294967297
  %370 = trunc i64 %368 to i32
  br i1 %369, label %371, label %379

371:                                              ; preds = %366
  store i32 0, ptr %367, align 8, !tbaa !135
  %372 = getelementptr inbounds nuw i8, ptr %365, i64 12
  store i32 0, ptr %372, align 4, !tbaa !142
  %373 = load ptr, ptr %365, align 8, !tbaa !143
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(16) %365) #27
  %376 = load ptr, ptr %365, align 8, !tbaa !143
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %378 = load ptr, ptr %377, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(16) %365) #27
  br label %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

379:                                              ; preds = %366
  %380 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !151
  %.not.i.i.i270 = icmp eq i8 %380, 0
  br i1 %.not.i.i.i270, label %383, label %381

381:                                              ; preds = %379
  %382 = add nsw i32 %370, -1
  store i32 %382, ptr %367, align 4, !tbaa !107
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i271

383:                                              ; preds = %379
  %384 = atomicrmw volatile add ptr %367, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i271

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i271: ; preds = %383, %381
  %.0.i.i.i.i272 = phi i32 [ %370, %381 ], [ %384, %383 ]
  %385 = icmp eq i32 %.0.i.i.i.i272, 1
  br i1 %385, label %386, label %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !152

386:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i271
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %365) #27
  br label %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %371, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i271, %386
  %387 = load ptr, ptr %331, align 8, !tbaa !150
  %.not.i.i273 = icmp eq ptr %387, null
  br i1 %.not.i.i273, label %_ZNSt12__shared_ptrIN2cv24SolvePnPRefineLMCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %388

388:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %390 = load atomic i64, ptr %389 acquire, align 8
  %391 = icmp eq i64 %390, 4294967297
  %392 = trunc i64 %390 to i32
  br i1 %391, label %393, label %401

393:                                              ; preds = %388
  store i32 0, ptr %389, align 8, !tbaa !135
  %394 = getelementptr inbounds nuw i8, ptr %387, i64 12
  store i32 0, ptr %394, align 4, !tbaa !142
  %395 = load ptr, ptr %387, align 8, !tbaa !143
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(16) %387) #27
  %398 = load ptr, ptr %387, align 8, !tbaa !143
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(16) %387) #27
  br label %_ZNSt12__shared_ptrIN2cv24SolvePnPRefineLMCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

401:                                              ; preds = %388
  %402 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !151
  %.not.i.i.i274 = icmp eq i8 %402, 0
  br i1 %.not.i.i.i274, label %405, label %403

403:                                              ; preds = %401
  %404 = add nsw i32 %392, -1
  store i32 %404, ptr %389, align 4, !tbaa !107
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i275

405:                                              ; preds = %401
  %406 = atomicrmw volatile add ptr %389, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i275

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i275: ; preds = %405, %403
  %.0.i.i.i.i276 = phi i32 [ %392, %403 ], [ %406, %405 ]
  %407 = icmp eq i32 %.0.i.i.i.i276, 1
  br i1 %407, label %408, label %_ZNSt12__shared_ptrIN2cv24SolvePnPRefineLMCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !152

408:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i275
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %387) #27
  br label %_ZNSt12__shared_ptrIN2cv24SolvePnPRefineLMCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv24SolvePnPRefineLMCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %393, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i275, %408
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !281
  store i32 0, ptr %30, align 4, !tbaa !179, !noalias !281
  %409 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 3, ptr %409, align 4, !tbaa !181, !noalias !281
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !281
  store i64 9223372034707292160, ptr %31, align 8, !noalias !281
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %31)
          to label %410 unwind label %430

410:                                              ; preds = %_ZNSt12__shared_ptrIN2cv24SolvePnPRefineLMCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !281
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !281
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %411 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 0, ptr %412, align 8
  store i32 33619968, ptr %69, align 8, !tbaa !42
  store ptr %57, ptr %411, align 8, !tbaa !3
  %413 = load i32, ptr %57, align 8, !tbaa !71
  %414 = and i32 %413, 7
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef %414, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %415 unwind label %432

415:                                              ; preds = %410
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !284
  store i32 3, ptr %28, align 4, !tbaa !179, !noalias !284
  %416 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 6, ptr %416, align 4, !tbaa !181, !noalias !284
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !284
  store i64 9223372034707292160, ptr %29, align 8, !noalias !284
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %417 unwind label %435

417:                                              ; preds = %415
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !284
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !284
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %418 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 0, ptr %419, align 8
  store i32 33619968, ptr %71, align 8, !tbaa !42
  store ptr %58, ptr %418, align 8, !tbaa !3
  %420 = load i32, ptr %58, align 8, !tbaa !71
  %421 = and i32 %420, 7
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef %421, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %422 unwind label %437

422:                                              ; preds = %417
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %906

423:                                              ; preds = %286
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %.body267

425:                                              ; preds = %330
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %429

427:                                              ; preds = %333
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #27
  br label %429

429:                                              ; preds = %427, %425
  %.pn182.pn = phi { ptr, i32 } [ %428, %427 ], [ %426, %425 ]
  call void @_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #27
  call void @_ZNSt12__shared_ptrIN2cv24SolvePnPRefineLMCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %66) #27
  br label %.body267

.body267:                                         ; preds = %423, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, %429
  %.pn182.pn.pn = phi { ptr, i32 } [ %.pn182.pn, %429 ], [ %424, %423 ], [ %303, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %440

430:                                              ; preds = %_ZNSt12__shared_ptrIN2cv24SolvePnPRefineLMCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %434

432:                                              ; preds = %410
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #27
  br label %434

434:                                              ; preds = %432, %430
  %.pn186.pn = phi { ptr, i32 } [ %433, %432 ], [ %431, %430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %440

435:                                              ; preds = %415
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %439

437:                                              ; preds = %417
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #27
  br label %439

439:                                              ; preds = %437, %435
  %.pn189.pn = phi { ptr, i32 } [ %438, %437 ], [ %436, %435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %440

440:                                              ; preds = %439, %434, %.body267
  %.pn189.pn.pn = phi { ptr, i32 } [ %.pn189.pn, %439 ], [ %.pn186.pn, %434 ], [ %.pn182.pn.pn, %.body267 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #27
  br label %441

441:                                              ; preds = %440, %316
  %.pn189.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn, %440 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %442

442:                                              ; preds = %441, %314, %312
  %.pn189.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn.pn, %441 ], [ %315, %314 ], [ %313, %312 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #27
  br label %443

443:                                              ; preds = %442, %310
  %.pn189.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn.pn.pn, %442 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #27
  br label %444

444:                                              ; preds = %443, %308
  %.pn189.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn.pn.pn.pn, %443 ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %913

445:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit257
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %446 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc280 unwind label %594

.noexc280:                                        ; preds = %445
  %447 = icmp eq i32 %446, 65536
  br i1 %447, label %448, label %451

448:                                              ; preds = %.noexc280
  %449 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !3, !noalias !287
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(96) %450)
          to label %_ZNK2cv11_InputArray6getMatEi.exit283 unwind label %594

451:                                              ; preds = %.noexc280
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %72, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit283 unwind label %594

_ZNK2cv11_InputArray6getMatEi.exit283:            ; preds = %448, %451
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %452 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc284 unwind label %596

.noexc284:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit283
  %453 = icmp eq i32 %452, 65536
  br i1 %453, label %454, label %457

454:                                              ; preds = %.noexc284
  %455 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !3, !noalias !290
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(96) %456)
          to label %458 unwind label %596

457:                                              ; preds = %.noexc284
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %73, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %458 unwind label %596

458:                                              ; preds = %457, %454
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %459 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %460 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 0, ptr %460, align 8
  store i32 33619968, ptr %76, align 8, !tbaa !42
  store ptr %74, ptr %459, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %461 unwind label %598

461:                                              ; preds = %458
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %462 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %463 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 0, ptr %463, align 8
  store i32 33619968, ptr %77, align 8, !tbaa !42
  store ptr %75, ptr %462, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %464 unwind label %600

464:                                              ; preds = %461
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %465 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 0, ptr %465, align 8, !tbaa !40
  %466 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store i32 0, ptr %466, align 4, !tbaa !41
  store i32 16842752, ptr %79, align 8, !tbaa !42
  %467 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %40, ptr %467, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %468 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %469 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 0, ptr %469, align 8
  store i32 -2113732594, ptr %80, align 8, !tbaa !42
  store ptr %78, ptr %468, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %470 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i32 0, ptr %470, align 8, !tbaa !40
  %471 = getelementptr inbounds nuw i8, ptr %81, i64 20
  store i32 0, ptr %471, align 4, !tbaa !41
  store i32 16842752, ptr %81, align 8, !tbaa !42
  %472 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %53, ptr %472, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %473 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i32 0, ptr %473, align 8, !tbaa !40
  %474 = getelementptr inbounds nuw i8, ptr %82, i64 20
  store i32 0, ptr %474, align 4, !tbaa !41
  store i32 16842752, ptr %82, align 8, !tbaa !42
  %475 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %55, ptr %475, align 8, !tbaa !3
  %476 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %477 unwind label %602

477:                                              ; preds = %464
  %478 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %479 unwind label %602

479:                                              ; preds = %477
  invoke void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %476, ptr noundef nonnull align 8 dereferenceable(24) %478)
          to label %480 unwind label %602

480:                                              ; preds = %479
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i32 1124024334, ptr %84, align 8, !tbaa !71
  %481 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 2, ptr %481, align 4, !tbaa !91
  %482 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %483 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %484 = load ptr, ptr %483, align 8, !tbaa !92
  %485 = load ptr, ptr %78, align 8, !tbaa !95
  %486 = ptrtoint ptr %484 to i64
  %487 = ptrtoint ptr %485 to i64
  %488 = sub i64 %486, %487
  %489 = lshr exact i64 %488, 4
  %490 = trunc i64 %489 to i32
  store i32 %490, ptr %482, align 8, !tbaa !96
  %491 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 1, ptr %491, align 4, !tbaa !97
  %492 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %493 = getelementptr inbounds nuw i8, ptr %84, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %492, i8 0, i64 48, i1 false)
  store ptr %482, ptr %493, align 8, !tbaa !98
  %494 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %495 = getelementptr inbounds nuw i8, ptr %84, i64 80
  store ptr %495, ptr %494, align 8, !tbaa !99
  %496 = icmp eq ptr %485, %484
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %495, i8 0, i64 16, i1 false)
  br i1 %496, label %_ZN2cv3MatC2INS_6Point_IdEEEERKSt6vectorIT_SaIS5_EEb.exit, label %497

497:                                              ; preds = %480
  %498 = getelementptr inbounds nuw i8, ptr %84, i64 88
  %499 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %500 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %501 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 16, ptr %498, align 8, !tbaa !89
  store i64 16, ptr %495, align 8, !tbaa !89
  store ptr %485, ptr %492, align 8, !tbaa !87
  store ptr %485, ptr %501, align 8, !tbaa !100
  %sext.i = shl i64 %488, 28
  %502 = ashr exact i64 %sext.i, 28
  %503 = and i64 %502, -16
  %504 = getelementptr inbounds nuw i8, ptr %485, i64 %503
  store ptr %504, ptr %500, align 8, !tbaa !101
  store ptr %504, ptr %499, align 8, !tbaa !102
  br label %_ZN2cv3MatC2INS_6Point_IdEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_6Point_IdEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %497, %480
  %505 = shl nuw nsw i32 %130, 1
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %83, ptr noundef nonnull align 8 dereferenceable(96) %84, i32 noundef 1, i32 noundef %505)
          to label %506 unwind label %604

506:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IdEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %85, ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef 1, i32 noundef %130)
          to label %507 unwind label %606

507:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %86, ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef 1, i32 noundef %505)
          to label %508 unwind label %608

508:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %87, i32 noundef %505, i32 noundef 6, i32 noundef 6)
          to label %509 unwind label %610

509:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %88, i32 noundef %505, i32 noundef 1, i32 noundef 6)
          to label %510 unwind label %612

510:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %511 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i32 0, ptr %511, align 8, !tbaa !40
  %512 = getelementptr inbounds nuw i8, ptr %91, i64 20
  store i32 0, ptr %512, align 4, !tbaa !41
  store i32 16842752, ptr %91, align 8, !tbaa !42
  %513 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %74, ptr %513, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %514 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %515 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i64 0, ptr %515, align 8
  store i32 33619968, ptr %92, align 8, !tbaa !42
  store ptr %90, ptr %514, align 8, !tbaa !3
  %516 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %517 unwind label %614

517:                                              ; preds = %510
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %516)
          to label %518 unwind label %614

518:                                              ; preds = %517
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %519 = icmp sgt i32 %.4.val, 0
  br i1 %519, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %518
  %520 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %521 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %522 = getelementptr inbounds nuw i8, ptr %25, i64 208
  %523 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %524 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %525 = getelementptr inbounds nuw i8, ptr %26, i64 208
  %526 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %527 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %528 = getelementptr inbounds nuw i8, ptr %27, i64 208
  %529 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %530 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %531 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %532 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %533 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %534 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %535 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %536 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %537 = getelementptr inbounds nuw i8, ptr %93, i64 208
  %538 = getelementptr inbounds nuw i8, ptr %93, i64 112
  %539 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %540 = getelementptr inbounds nuw i8, ptr %95, i64 208
  %541 = getelementptr inbounds nuw i8, ptr %95, i64 112
  %542 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %543 = fneg double %7
  %544 = getelementptr inbounds nuw i8, ptr %97, i64 208
  %545 = getelementptr inbounds nuw i8, ptr %97, i64 112
  %546 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %547 = getelementptr inbounds nuw i8, ptr %98, i64 208
  %548 = getelementptr inbounds nuw i8, ptr %98, i64 112
  %549 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %550 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %551 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %552 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %553 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %554 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %555 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %556 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %557 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %558 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %559 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %560 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %561 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %562 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %563 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %564 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %565 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %566 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %567 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %568 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %569 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %570 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %571 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %572 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %573 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %574 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %575 = getelementptr inbounds nuw i8, ptr %20, i64 208
  %576 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %577 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %578 = getelementptr inbounds nuw i8, ptr %101, i64 208
  %579 = getelementptr inbounds nuw i8, ptr %101, i64 112
  %580 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %581 = getelementptr inbounds nuw i8, ptr %102, i64 208
  %582 = getelementptr inbounds nuw i8, ptr %102, i64 112
  %583 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %584 = getelementptr inbounds nuw i8, ptr %103, i64 208
  %585 = getelementptr inbounds nuw i8, ptr %103, i64 112
  %586 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %587 = getelementptr inbounds nuw i8, ptr %105, i64 208
  %588 = getelementptr inbounds nuw i8, ptr %105, i64 112
  %589 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %590 = getelementptr inbounds nuw i8, ptr %106, i64 208
  %591 = getelementptr inbounds nuw i8, ptr %106, i64 112
  %592 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %593 = getelementptr inbounds nuw i8, ptr %104, i64 16
  br label %616

594:                                              ; preds = %451, %448, %445
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %905

596:                                              ; preds = %457, %454, %_ZNK2cv11_InputArray6getMatEi.exit283
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %904

598:                                              ; preds = %458
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %903

600:                                              ; preds = %461
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %903

602:                                              ; preds = %479, %477, %464
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %900

604:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IdEEEERKSt6vectorIT_SaIS5_EEb.exit
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %899

606:                                              ; preds = %506
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %898

608:                                              ; preds = %507
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %897

610:                                              ; preds = %508
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %896

612:                                              ; preds = %509
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %895

614:                                              ; preds = %517, %510
  %615 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %.body288

616:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit305, %.lr.ph
  %.04412 = phi i32 [ 0, %.lr.ph ], [ %833, %_ZNK2cv7MatExprcvNS_3MatEEv.exit305 ]
  %.04511 = phi double [ 0.000000e+00, %.lr.ph ], [ %829, %_ZNK2cv7MatExprcvNS_3MatEEv.exit305 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  %617 = load i32, ptr %520, align 8, !tbaa !96
  %618 = icmp sgt i32 %617, 0
  br i1 %618, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %616
  %wide.trip.count.i = zext nneg i32 %617 to i64
  br label %619

619:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN2cv3MataSERKNS_7MatExprE.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !293
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %620 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %620, ptr %21, align 4, !tbaa !179, !noalias !293
  %621 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  store i32 %621, ptr %521, align 4, !tbaa !181, !noalias !293
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !293
  store i64 9223372034707292160, ptr %22, align 8, !noalias !293
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %622 unwind label %676

622:                                              ; preds = %619
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !293
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !293
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %623 unwind label %678

623:                                              ; preds = %622
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(352) %27)
          to label %624 unwind label %680

624:                                              ; preds = %623
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %625 unwind label %682

625:                                              ; preds = %624
  %626 = load ptr, ptr %25, align 8, !tbaa !235
  %627 = load ptr, ptr %626, align 8, !tbaa !143
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 24
  %629 = load ptr, ptr %628, align 8
  invoke void %629(ptr noundef nonnull align 8 dereferenceable(8) %626, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i unwind label %684

_ZN2cv3MataSERKNS_7MatExprE.exit.i:               ; preds = %625
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %522) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %523) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %524) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %525) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %526) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %527) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %528) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %529) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %530) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %630 = load ptr, ptr %531, align 8, !tbaa !87
  %631 = load ptr, ptr %532, align 8, !tbaa !88
  %632 = load i64, ptr %631, align 8, !tbaa !89
  %633 = shl i64 %632, 1
  %634 = getelementptr inbounds nuw i8, ptr %630, i64 %633
  %635 = load double, ptr %634, align 8, !tbaa !49
  %636 = load double, ptr %630, align 8, !tbaa !49
  %637 = fdiv double %636, %635
  %638 = getelementptr inbounds nuw i8, ptr %630, i64 %632
  %639 = load double, ptr %638, align 8, !tbaa !49
  %640 = fdiv double %639, %635
  %641 = shl nuw nsw i64 %indvars.iv.i, 1
  %642 = load ptr, ptr %533, align 8, !tbaa !87
  %643 = load ptr, ptr %534, align 8, !tbaa !88
  %644 = load i64, ptr %643, align 8, !tbaa !89
  %645 = mul i64 %644, %641
  %646 = getelementptr inbounds nuw i8, ptr %642, i64 %645
  store double %637, ptr %646, align 8, !tbaa !49
  %647 = or disjoint i64 %641, 1
  %648 = mul i64 %644, %647
  %649 = getelementptr inbounds nuw i8, ptr %642, i64 %648
  store double %640, ptr %649, align 8, !tbaa !49
  %650 = fdiv double -1.000000e+00, %635
  %651 = load ptr, ptr %535, align 8, !tbaa !87
  %652 = load ptr, ptr %536, align 8, !tbaa !88
  %653 = load i64, ptr %652, align 8, !tbaa !89
  %654 = mul i64 %653, %641
  %655 = getelementptr inbounds nuw i8, ptr %651, i64 %654
  store double %650, ptr %655, align 8, !tbaa !49
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 8
  store double 0.000000e+00, ptr %656, align 8, !tbaa !49
  %657 = fdiv double %637, %635
  %658 = getelementptr inbounds nuw i8, ptr %655, i64 16
  store double %657, ptr %658, align 8, !tbaa !49
  %659 = fmul double %637, %640
  %660 = getelementptr inbounds nuw i8, ptr %655, i64 24
  store double %659, ptr %660, align 8, !tbaa !49
  %661 = call double @llvm.fmuladd.f64(double %637, double %637, double 1.000000e+00)
  %662 = fneg double %661
  %663 = getelementptr inbounds nuw i8, ptr %655, i64 32
  store double %662, ptr %663, align 8, !tbaa !49
  %664 = getelementptr inbounds nuw i8, ptr %655, i64 40
  store double %640, ptr %664, align 8, !tbaa !49
  %665 = mul i64 %653, %647
  %666 = getelementptr inbounds nuw i8, ptr %651, i64 %665
  store double 0.000000e+00, ptr %666, align 8, !tbaa !49
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 8
  store double %650, ptr %667, align 8, !tbaa !49
  %668 = fdiv double %640, %635
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 16
  store double %668, ptr %669, align 8, !tbaa !49
  %670 = call double @llvm.fmuladd.f64(double %640, double %640, double 1.000000e+00)
  %671 = getelementptr inbounds nuw i8, ptr %666, i64 24
  store double %670, ptr %671, align 8, !tbaa !49
  %672 = fneg double %637
  %673 = fmul double %640, %672
  %674 = getelementptr inbounds nuw i8, ptr %666, i64 32
  store double %673, ptr %674, align 8, !tbaa !49
  %675 = getelementptr inbounds nuw i8, ptr %666, i64 40
  store double %672, ptr %675, align 8, !tbaa !49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %619, !llvm.loop !296

676:                                              ; preds = %619
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %689

678:                                              ; preds = %622
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %688

680:                                              ; preds = %623
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %687

682:                                              ; preds = %624
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %686

684:                                              ; preds = %625
  %685 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #27
  br label %686

686:                                              ; preds = %684, %682
  %.pn.i = phi { ptr, i32 } [ %685, %684 ], [ %683, %682 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #27
  br label %687

687:                                              ; preds = %686, %680
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %686 ], [ %681, %680 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #27
  br label %688

688:                                              ; preds = %687, %678
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %687 ], [ %679, %678 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  br label %689

689:                                              ; preds = %688, %676
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %688 ], [ %677, %676 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body288

.loopexit:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i, %616
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %93, ptr noundef nonnull align 8 dereferenceable(96) %88, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %690 unwind label %834

690:                                              ; preds = %.loopexit
  %691 = load ptr, ptr %93, align 8, !tbaa !235
  %692 = load ptr, ptr %691, align 8, !tbaa !143
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 24
  %694 = load ptr, ptr %693, align 8
  invoke void %694(ptr noundef nonnull align 8 dereferenceable(8) %691, ptr noundef nonnull align 8 dereferenceable(352) %93, ptr noundef nonnull align 8 dereferenceable(96) %89, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %836

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %690
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %537) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %538) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %539) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %95, ptr noundef nonnull align 8 dereferenceable(96) %87, i32 noundef 1)
          to label %695 unwind label %839

695:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #27
  %696 = load ptr, ptr %95, align 8, !tbaa !235, !noalias !297
  %697 = load ptr, ptr %696, align 8, !tbaa !143
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 24
  %699 = load ptr, ptr %698, align 8
  invoke void %699(ptr noundef nonnull align 8 dereferenceable(8) %696, ptr noundef nonnull align 8 dereferenceable(352) %95, ptr noundef nonnull align 8 dereferenceable(96) %94, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body291

.body291:                                         ; preds = %695
  %700 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %95) #27
  br label %841

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %695
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %540) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %541) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %542) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %98, double noundef %543, ptr noundef nonnull align 8 dereferenceable(96) %94)
          to label %701 unwind label %842

701:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %97, ptr noundef nonnull align 8 dereferenceable(352) %98, ptr noundef nonnull align 8 dereferenceable(96) %89)
          to label %702 unwind label %844

702:                                              ; preds = %701
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #27
  %703 = load ptr, ptr %97, align 8, !tbaa !235, !noalias !300
  %704 = load ptr, ptr %703, align 8, !tbaa !143
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 24
  %706 = load ptr, ptr %705, align 8
  invoke void %706(ptr noundef nonnull align 8 dereferenceable(8) %703, ptr noundef nonnull align 8 dereferenceable(352) %97, ptr noundef nonnull align 8 dereferenceable(96) %96, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit295 unwind label %.body293

.body293:                                         ; preds = %702
  %707 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %97) #27
  br label %846

_ZNK2cv7MatExprcvNS_3MatEEv.exit295:              ; preds = %702
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %544) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %545) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %546) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %547) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %548) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %549) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #27
  %.val230 = load ptr, ptr %550, align 8, !tbaa !87
  %.val231 = load ptr, ptr %551, align 8, !tbaa !88
  %.val231.val = load i64, ptr %.val231, align 8, !tbaa !89
  %708 = load double, ptr %.val230, align 8, !tbaa !49
  %709 = getelementptr inbounds nuw i8, ptr %.val230, i64 %.val231.val
  %710 = load double, ptr %709, align 8, !tbaa !49
  %711 = shl i64 %.val231.val, 1
  %712 = getelementptr inbounds nuw i8, ptr %.val230, i64 %711
  %713 = load double, ptr %712, align 8, !tbaa !49
  %714 = mul i64 %.val231.val, 3
  %715 = getelementptr inbounds nuw i8, ptr %.val230, i64 %714
  %716 = load double, ptr %715, align 8, !tbaa !49
  %717 = shl i64 %.val231.val, 2
  %718 = getelementptr inbounds nuw i8, ptr %.val230, i64 %717
  %719 = load double, ptr %718, align 8, !tbaa !49
  %720 = mul i64 %.val231.val, 5
  %721 = getelementptr inbounds nuw i8, ptr %.val230, i64 %720
  %722 = load double, ptr %721, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store double %716, ptr %12, align 8, !tbaa !49
  store double %719, ptr %552, align 8, !tbaa !49
  store double %722, ptr %553, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 -1056833530, ptr %14, align 8, !tbaa !42
  store ptr %12, ptr %555, align 8, !tbaa !3
  store i64 12884901889, ptr %554, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %557, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !42
  store ptr %13, ptr %556, align 8, !tbaa !3
  %723 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %724 unwind label %793

724:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit295
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %723)
          to label %725 unwind label %793

725:                                              ; preds = %724
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %726 = fmul double %719, %719
  %727 = call double @llvm.fmuladd.f64(double %716, double %716, double %726)
  %728 = call double @llvm.fmuladd.f64(double %722, double %722, double %727)
  %sqrt.i = call double @llvm.sqrt.f64(double %728)
  %729 = call double @llvm.fabs.f64(double %sqrt.i)
  %730 = fcmp olt double %729, 1.000000e-08
  br i1 %730, label %..thread_crit_edge.i, label %731

..thread_crit_edge.i:                             ; preds = %725
  %.pre.i = fmul nnan double %sqrt.i, %sqrt.i
  br label %.thread.i

731:                                              ; preds = %725
  %732 = call double @sin(double noundef %sqrt.i) #27, !tbaa !107
  %733 = fdiv double %732, %sqrt.i
  %734 = call double @cos(double noundef %sqrt.i) #27, !tbaa !107
  %735 = fsub double 1.000000e+00, %734
  %736 = fmul double %sqrt.i, %sqrt.i
  %737 = fdiv double %735, %736
  br label %.thread.i

.thread.i:                                        ; preds = %731, %..thread_crit_edge.i
  %.pre-phi.i = phi double [ %.pre.i, %..thread_crit_edge.i ], [ %736, %731 ]
  %738 = phi double [ 1.000000e+00, %..thread_crit_edge.i ], [ %733, %731 ]
  %739 = phi double [ 5.000000e-01, %..thread_crit_edge.i ], [ %737, %731 ]
  %740 = fsub double 1.000000e+00, %738
  %741 = fdiv double %740, %.pre-phi.i
  %742 = select i1 %730, double 0x3FC5555555555555, double %741
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %743 = fmul double %716, %716
  %744 = call double @llvm.fmuladd.f64(double %743, double %742, double %738)
  %745 = fmul double %716, %719
  %746 = fmul double %722, %739
  %747 = fneg double %746
  %748 = call double @llvm.fmuladd.f64(double %745, double %742, double %747)
  %749 = fmul double %710, %748
  %750 = call double @llvm.fmuladd.f64(double %708, double %744, double %749)
  %751 = fmul double %716, %722
  %752 = fmul double %719, %739
  %753 = call double @llvm.fmuladd.f64(double %751, double %742, double %752)
  %754 = call double @llvm.fmuladd.f64(double %713, double %753, double %750)
  store double %754, ptr %16, align 8, !tbaa !49
  %755 = call double @llvm.fmuladd.f64(double %745, double %742, double %746)
  %756 = call double @llvm.fmuladd.f64(double %726, double %742, double %738)
  %757 = fmul double %710, %756
  %758 = call double @llvm.fmuladd.f64(double %708, double %755, double %757)
  %759 = fmul double %719, %722
  %760 = fmul double %716, %739
  %761 = fneg double %760
  %762 = call double @llvm.fmuladd.f64(double %759, double %742, double %761)
  %763 = call double @llvm.fmuladd.f64(double %713, double %762, double %758)
  store double %763, ptr %558, align 8, !tbaa !49
  %764 = fneg double %752
  %765 = call double @llvm.fmuladd.f64(double %751, double %742, double %764)
  %766 = call double @llvm.fmuladd.f64(double %759, double %742, double %760)
  %767 = fmul double %710, %766
  %768 = call double @llvm.fmuladd.f64(double %708, double %765, double %767)
  %769 = fmul double %722, %722
  %770 = call double @llvm.fmuladd.f64(double %769, double %742, double %738)
  %771 = call double @llvm.fmuladd.f64(double %713, double %770, double %768)
  store double %771, ptr %559, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %772 unwind label %795

772:                                              ; preds = %.thread.i
  %773 = load ptr, ptr %17, align 8, !tbaa !235
  %774 = load ptr, ptr %773, align 8, !tbaa !143
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 24
  %776 = load ptr, ptr %775, align 8
  invoke void %776(ptr noundef nonnull align 8 dereferenceable(8) %773, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %99, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i296 unwind label %797

_ZN2cv3MataSERKNS_7MatExprE.exit.i296:            ; preds = %772
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %560) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %561) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %562) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %777 unwind label %800

777:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i296
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  %778 = load ptr, ptr %20, align 8, !tbaa !235, !noalias !303
  %779 = load ptr, ptr %778, align 8, !tbaa !143
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 24
  %781 = load ptr, ptr %780, align 8
  invoke void %781(ptr noundef nonnull align 8 dereferenceable(8) %778, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %782

782:                                              ; preds = %777
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %777
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !306
  store i32 1124024326, ptr %11, align 8, !tbaa !71, !noalias !306
  store i32 2, ptr %563, align 4, !tbaa !91, !noalias !306
  store i32 3, ptr %564, align 8, !tbaa !96, !noalias !306
  store i32 1, ptr %565, align 4, !tbaa !97, !noalias !306
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %566, i8 0, i64 48, i1 false), !noalias !306
  store ptr %564, ptr %567, align 8, !tbaa !98, !noalias !306
  store ptr %569, ptr %568, align 8, !tbaa !99, !noalias !306
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %569, i8 0, i64 16, i1 false), !noalias !306
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !306
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 0)
          to label %.noexc.i unwind label %802

.noexc.i:                                         ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !306
  store i64 0, ptr %571, align 8, !noalias !306
  store i32 33619968, ptr %10, align 8, !tbaa !42, !noalias !306
  store ptr %11, ptr %570, align 8, !tbaa !3, !noalias !306
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN2cv3MatC2IdLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i.i unwind label %784, !noalias !306

784:                                              ; preds = %.noexc.i
  %785 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !306
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27, !noalias !306
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !306
  br label %.body.i

_ZN2cv3MatC2IdLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i.i: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !306
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27, !noalias !306
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !306
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %788 unwind label %786

786:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i.i
  %787 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !306
  br label %.body.i

788:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !306
  %789 = load ptr, ptr %18, align 8, !tbaa !235
  %790 = load ptr, ptr %789, align 8, !tbaa !143
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 24
  %792 = load ptr, ptr %791, align 8
  invoke void %792(ptr noundef nonnull align 8 dereferenceable(8) %789, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %100, i32 noundef -1)
          to label %809 unwind label %804

793:                                              ; preds = %724, %_ZNK2cv7MatExprcvNS_3MatEEv.exit295
  %794 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %808

795:                                              ; preds = %.thread.i
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %799

797:                                              ; preds = %772
  %798 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #27
  br label %799

799:                                              ; preds = %797, %795
  %.pn91.i = phi { ptr, i32 } [ %798, %797 ], [ %796, %795 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %807

800:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i296
  %801 = landingpad { ptr, i32 }
          cleanup
  br label %806

802:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

804:                                              ; preds = %788
  %805 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #27
  br label %.body.i

.body.i:                                          ; preds = %804, %802, %786, %784, %782
  %.pn93.pn.i = phi { ptr, i32 } [ %783, %782 ], [ %805, %804 ], [ %803, %802 ], [ %785, %784 ], [ %787, %786 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #27
  br label %806

806:                                              ; preds = %.body.i, %800
  %.pn93.pn.pn.i = phi { ptr, i32 } [ %.pn93.pn.i, %.body.i ], [ %801, %800 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %807

807:                                              ; preds = %806, %799
  %.pn93.pn.pn.pn.i = phi { ptr, i32 } [ %.pn93.pn.pn.i, %806 ], [ %.pn91.i, %799 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %808

808:                                              ; preds = %807, %793
  %.pn93.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn93.pn.pn.pn.i, %807 ], [ %794, %793 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body297

809:                                              ; preds = %788
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %572) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %573) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %574) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %575) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %576) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %577) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %101, ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %810 unwind label %848

810:                                              ; preds = %809
  %811 = load ptr, ptr %101, align 8, !tbaa !235
  %812 = load ptr, ptr %811, align 8, !tbaa !143
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 24
  %814 = load ptr, ptr %813, align 8
  invoke void %814(ptr noundef nonnull align 8 dereferenceable(8) %811, ptr noundef nonnull align 8 dereferenceable(352) %101, ptr noundef nonnull align 8 dereferenceable(96) %90, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit300 unwind label %850

_ZN2cv3MataSERKNS_7MatExprE.exit300:              ; preds = %810
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %578) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %579) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %580) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %103, ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %815 unwind label %853

815:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit300
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %102, ptr noundef nonnull align 8 dereferenceable(352) %103, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %816 unwind label %855

816:                                              ; preds = %815
  %817 = load ptr, ptr %102, align 8, !tbaa !235
  %818 = load ptr, ptr %817, align 8, !tbaa !143
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 24
  %820 = load ptr, ptr %819, align 8
  invoke void %820(ptr noundef nonnull align 8 dereferenceable(8) %817, ptr noundef nonnull align 8 dereferenceable(352) %102, ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit302 unwind label %857

_ZN2cv3MataSERKNS_7MatExprE.exit302:              ; preds = %816
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %581) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %582) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %583) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %584) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %585) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %586) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %106, ptr noundef nonnull align 8 dereferenceable(96) %89)
          to label %821 unwind label %861

821:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit302
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %105, ptr noundef nonnull align 8 dereferenceable(352) %106, ptr noundef nonnull align 8 dereferenceable(96) %89)
          to label %822 unwind label %863

822:                                              ; preds = %821
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #27
  %823 = load ptr, ptr %105, align 8, !tbaa !235, !noalias !309
  %824 = load ptr, ptr %823, align 8, !tbaa !143
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 24
  %826 = load ptr, ptr %825, align 8
  invoke void %826(ptr noundef nonnull align 8 dereferenceable(8) %823, ptr noundef nonnull align 8 dereferenceable(352) %105, ptr noundef nonnull align 8 dereferenceable(96) %104, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit305 unwind label %.body303

.body303:                                         ; preds = %822
  %827 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %105) #27
  br label %865

_ZNK2cv7MatExprcvNS_3MatEEv.exit305:              ; preds = %822
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %587) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %588) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %589) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %590) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %591) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %592) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %828 = load ptr, ptr %593, align 8, !tbaa !87
  %829 = load double, ptr %828, align 8, !tbaa !49
  %830 = fsub double %829, %.04511
  %831 = call double @llvm.fabs.f64(double %830)
  %832 = fcmp olt double %831, %.8.val
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %833 = add nuw nsw i32 %.04412, 1
  %exitcond.not = icmp eq i32 %833, %.4.val
  %or.cond = select i1 %832, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %616, !llvm.loop !312

834:                                              ; preds = %.loopexit
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %838

836:                                              ; preds = %690
  %837 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %93) #27
  br label %838

838:                                              ; preds = %836, %834
  %.pn142 = phi { ptr, i32 } [ %837, %836 ], [ %835, %834 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %.body288

839:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %841

841:                                              ; preds = %.body291, %839
  %.pn144 = phi { ptr, i32 } [ %700, %.body291 ], [ %840, %839 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %868

842:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %843 = landingpad { ptr, i32 }
          cleanup
  br label %847

844:                                              ; preds = %701
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %846

846:                                              ; preds = %.body293, %844
  %.pn146 = phi { ptr, i32 } [ %707, %.body293 ], [ %845, %844 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %98) #27
  br label %847

847:                                              ; preds = %846, %842
  %.pn146.pn = phi { ptr, i32 } [ %.pn146, %846 ], [ %843, %842 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %867

848:                                              ; preds = %809
  %849 = landingpad { ptr, i32 }
          cleanup
  br label %852

850:                                              ; preds = %810
  %851 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %101) #27
  br label %852

852:                                              ; preds = %850, %848
  %.pn149 = phi { ptr, i32 } [ %851, %850 ], [ %849, %848 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %.body297

853:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit300
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %860

855:                                              ; preds = %815
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %859

857:                                              ; preds = %816
  %858 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %102) #27
  br label %859

859:                                              ; preds = %857, %855
  %.pn151 = phi { ptr, i32 } [ %858, %857 ], [ %856, %855 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %103) #27
  br label %860

860:                                              ; preds = %859, %853
  %.pn151.pn = phi { ptr, i32 } [ %.pn151, %859 ], [ %854, %853 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %.body297

861:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit302
  %862 = landingpad { ptr, i32 }
          cleanup
  br label %866

863:                                              ; preds = %821
  %864 = landingpad { ptr, i32 }
          cleanup
  br label %865

865:                                              ; preds = %.body303, %863
  %.pn154 = phi { ptr, i32 } [ %827, %.body303 ], [ %864, %863 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %106) #27
  br label %866

866:                                              ; preds = %865, %861
  %.pn154.pn = phi { ptr, i32 } [ %.pn154, %865 ], [ %862, %861 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %.body297

.body297:                                         ; preds = %808, %866, %860, %852
  %.pn154.pn.pn = phi { ptr, i32 } [ %.pn154.pn, %866 ], [ %.pn151.pn, %860 ], [ %.pn149, %852 ], [ %.pn93.pn.pn.pn.pn.i, %808 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #27
  br label %867

867:                                              ; preds = %.body297, %847
  %.pn154.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn, %.body297 ], [ %.pn146.pn, %847 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #27
  br label %868

868:                                              ; preds = %867, %841
  %.pn154.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn.pn, %867 ], [ %.pn144, %841 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %.body288

._crit_edge:                                      ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit305, %518
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %869 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i32 0, ptr %869, align 8, !tbaa !40
  %870 = getelementptr inbounds nuw i8, ptr %107, i64 20
  store i32 0, ptr %870, align 4, !tbaa !41
  store i32 16842752, ptr %107, align 8, !tbaa !42
  %871 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %90, ptr %871, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  %872 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %873 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i64 0, ptr %873, align 8
  store i32 33619968, ptr %108, align 8, !tbaa !42
  store ptr %74, ptr %872, align 8, !tbaa !3
  %874 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %875 unwind label %889

875:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %874)
          to label %876 unwind label %889

876:                                              ; preds = %875
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %877 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %878 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i64 0, ptr %878, align 8
  store i32 33619968, ptr %109, align 8, !tbaa !42
  store ptr %72, ptr %877, align 8, !tbaa !3
  %879 = load i32, ptr %72, align 8, !tbaa !71
  %880 = and i32 %879, 7
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(24) %109, i32 noundef %880, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %881 unwind label %891

881:                                              ; preds = %876
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %882 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %883 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i64 0, ptr %883, align 8
  store i32 33619968, ptr %110, align 8, !tbaa !42
  store ptr %73, ptr %882, align 8, !tbaa !3
  %884 = load i32, ptr %73, align 8, !tbaa !71
  %885 = and i32 %884, 7
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull align 8 dereferenceable(24) %110, i32 noundef %885, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %886 unwind label %893

886:                                              ; preds = %881
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %887 = load ptr, ptr %78, align 8, !tbaa !95
  %.not.i.i.i306 = icmp eq ptr %887, null
  br i1 %.not.i.i.i306, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit, label %888

888:                                              ; preds = %886
  call void @_ZdlPv(ptr noundef nonnull %887) #28
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit:    ; preds = %886, %888
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %906

889:                                              ; preds = %875, %._crit_edge
  %890 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %.body288

891:                                              ; preds = %876
  %892 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %.body288

893:                                              ; preds = %881
  %894 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %.body288

.body288:                                         ; preds = %689, %838, %868, %893, %891, %889, %614
  %.pn166.pn = phi { ptr, i32 } [ %894, %893 ], [ %892, %891 ], [ %890, %889 ], [ %615, %614 ], [ %.pn154.pn.pn.pn.pn, %868 ], [ %.pn142, %838 ], [ %.pn.pn.pn.pn.i, %689 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #27
  br label %895

895:                                              ; preds = %.body288, %612
  %.pn166.pn.pn = phi { ptr, i32 } [ %.pn166.pn, %.body288 ], [ %613, %612 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #27
  br label %896

896:                                              ; preds = %895, %610
  %.pn166.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn, %895 ], [ %611, %610 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #27
  br label %897

897:                                              ; preds = %896, %608
  %.pn166.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn, %896 ], [ %609, %608 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #27
  br label %898

898:                                              ; preds = %897, %606
  %.pn166.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn.pn, %897 ], [ %607, %606 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #27
  br label %899

899:                                              ; preds = %898, %604
  %.pn166.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn.pn.pn, %898 ], [ %605, %604 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %900

900:                                              ; preds = %899, %602
  %.pn166.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn.pn.pn.pn, %899 ], [ %603, %602 ]
  %901 = load ptr, ptr %78, align 8, !tbaa !95
  %.not.i.i.i307 = icmp eq ptr %901, null
  br i1 %.not.i.i.i307, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit308, label %902

902:                                              ; preds = %900
  call void @_ZdlPv(ptr noundef nonnull %901) #28
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit308

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit308: ; preds = %900, %902
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %903

903:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit308, %600, %598
  %.pn166.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit308 ], [ %601, %600 ], [ %599, %598 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #27
  br label %904

904:                                              ; preds = %903, %596
  %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn.pn.pn.pn.pn.pn, %903 ], [ %597, %596 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #27
  br label %905

905:                                              ; preds = %904, %594
  %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn, %904 ], [ %595, %594 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %913

906:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit, %422
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %907 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %908 = load i32, ptr %907, align 8, !tbaa !51
  %.not.i = icmp eq i32 %908, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %909

909:                                              ; preds = %906
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %36)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %910

910:                                              ; preds = %909
  %911 = landingpad { ptr, i32 }
          catch ptr null
  %912 = extractvalue { ptr, i32 } %911, 0
  call void @__clang_call_terminate(ptr %912) #30
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %906, %909
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  ret void

913:                                              ; preds = %905, %444
  %.pn189.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn.pn.pn.pn.pn, %444 ], [ %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %905 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #27
  br label %914

914:                                              ; preds = %913, %.body255
  %.pn189.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn.pn.pn.pn.pn.pn, %913 ], [ %249, %.body255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #27
  br label %915

915:                                              ; preds = %914, %.body
  %.pn189.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn.pn.pn.pn.pn.pn.pn, %914 ], [ %244, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #27
  br label %916

916:                                              ; preds = %915, %306
  %.pn189.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn.pn.pn.pn.pn.pn.pn.pn, %915 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #27
  br label %917

917:                                              ; preds = %916, %304
  %.pn189.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %916 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %918

918:                                              ; preds = %189, %917, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %191, %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, %187, %185, %143, %141
  %.pn206.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %144, %143 ], [ %.pn206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ], [ %.pn122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %146, %145 ], [ %186, %185 ], [ %188, %187 ], [ %190, %189 ], [ %.pn189.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %917 ], [ %.pn126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246 ], [ %.pn124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243 ], [ %192, %191 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #27
  br label %919

919:                                              ; preds = %918, %139
  %.pn206.pn.pn.pn = phi { ptr, i32 } [ %.pn206.pn.pn, %918 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #27
  br label %920

920:                                              ; preds = %919, %137
  %.pn206.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn206.pn.pn.pn, %919 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %36) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  resume { ptr, i32 } %.pn206.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv17solvePnPRefineVVSERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_12TermCriteriaEd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef readonly byval(%"class.cv::TermCriteria") align 8 captures(none) %6, double noundef %7) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv17solvePnPRefineVVSERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_12TermCriteriaEdE25__cv_trace_location_fn808)
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.1.0.copyload = load i32, ptr %.sroa.1.0..sroa_idx, align 4, !tbaa !107
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !49
  invoke fastcc void @_ZN2cvL14solvePnPRefineERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_20SolvePnPRefineMethodENS_12TermCriteriaEd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1, i32 %.sroa.1.0.copyload, double %.sroa.2.0.copyload, double noundef %7)
          to label %10 unwind label %17

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !51
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %13

13:                                               ; preds = %10
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #30
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %10, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %18
}

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4epnpC1ERKNS_3MatES3_S3_(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv4epnp12compute_poseERNS_3MatES2_(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4epnpD1Ev(ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #1

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv26findExtrinsicCameraParams2ERKNS_3MatES2_S2_S2_RS0_S3_i(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4IPPE10PoseSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv4IPPE10PoseSolver12solveGenericERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_RfS7_S7_S8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN2cv4IPPE10PoseSolver11solveSquareERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_RfS7_S7_S8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN2cv5sqpnp10PoseSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(3492)) unnamed_addr #0

declare void @_ZN2cv5sqpnp10PoseSolver5solveERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(3492), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !143
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !151
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !107
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !107
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !143
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv8LMSolver6createERKNS_3PtrINS0_8CallbackEEEid(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.64") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !142
  %11 = load ptr, ptr %3, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !143
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !151
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !107
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !152

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !142
  %11 = load ptr, ptr %3, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !143
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !151
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !107
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !152

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv24SolvePnPRefineLMCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !142
  %11 = load ptr, ptr %3, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !143
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !151
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !107
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !152

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !313
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !151
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
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
define linkonce_odr hidden void @_ZN2cv24SolvePnPRefineLMCallbackC2ERKNS_11_InputArrayES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv24SolvePnPRefineLMCallbackE, i64 16), ptr %0, align 8, !tbaa !143
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %5
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !3, !noalias !315
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %57

21:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %57

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %18, %21
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %23 unwind label %59

23:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc27 unwind label %62

.noexc27:                                         ; preds = %23
  %25 = icmp eq i32 %24, 65536
  br i1 %25, label %26, label %29

26:                                               ; preds = %.noexc27
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !3, !noalias !318
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %_ZNK2cv11_InputArray6getMatEi.exit30 unwind label %62

29:                                               ; preds = %.noexc27
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit30 unwind label %62

_ZNK2cv11_InputArray6getMatEi.exit30:             ; preds = %26, %29
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %31 unwind label %64

31:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %32 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true)
          to label %33 unwind label %67

33:                                               ; preds = %31
  %34 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 3, i32 noundef 6, i1 noundef zeroext true)
          to label %35 unwind label %69

35:                                               ; preds = %33
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %32, i32 %34)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 %.sroa.speculated, ptr %36, align 8, !tbaa !321
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = shl nsw i32 %.sroa.speculated, 1
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1, i32 noundef %37)
          to label %38 unwind label %71

38:                                               ; preds = %35
  %39 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %40 unwind label %73

40:                                               ; preds = %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc31 unwind label %76

.noexc31:                                         ; preds = %40
  %42 = icmp eq i32 %41, 65536
  br i1 %42, label %43, label %46

43:                                               ; preds = %.noexc31
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !3, !noalias !324
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %_ZNK2cv11_InputArray6getMatEi.exit34 unwind label %76

46:                                               ; preds = %.noexc31
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit34 unwind label %76

_ZNK2cv11_InputArray6getMatEi.exit34:             ; preds = %43, %46
  %47 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %48 unwind label %78

48:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit34
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc35 unwind label %81

.noexc35:                                         ; preds = %48
  %50 = icmp eq i32 %49, 65536
  br i1 %50, label %51, label %54

51:                                               ; preds = %.noexc35
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !3, !noalias !327
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38 unwind label %81

54:                                               ; preds = %.noexc35
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38 unwind label %81

_ZNK2cv11_InputArray6getMatEi.exit38:             ; preds = %51, %54
  %55 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %56 unwind label %83

56:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

57:                                               ; preds = %21, %18, %5
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  br label %61

61:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %86

62:                                               ; preds = %29, %26, %23
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit30
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  br label %66

66:                                               ; preds = %64, %62
  %.pn14 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %86

67:                                               ; preds = %31
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %86

69:                                               ; preds = %33
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %86

71:                                               ; preds = %35
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %38
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  br label %75

75:                                               ; preds = %73, %71
  %.pn18 = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %86

76:                                               ; preds = %46, %43, %40
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit34
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  br label %80

80:                                               ; preds = %78, %76
  %.pn20 = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %86

81:                                               ; preds = %54, %51, %48
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  br label %85

85:                                               ; preds = %83, %81
  %.pn22 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %86

86:                                               ; preds = %67, %69, %85, %80, %75, %66, %61
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %85 ], [ %.pn20, %80 ], [ %.pn18, %75 ], [ %.pn, %61 ], [ %.pn14, %66 ], [ %70, %69 ], [ %68, %67 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  resume { ptr, i32 } %.pn22.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv24SolvePnPRefineLMCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv24SolvePnPRefineLMCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv24SolvePnPRefineLMCallback7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !330
  %24 = icmp eq i32 %23, 65536
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !3, !noalias !330
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %27)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

28:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %25, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %30 = load i32, ptr %29, align 8, !tbaa !321
  %31 = shl nsw i32 %30, 1
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %31, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %32 unwind label %40

32:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %33 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %34 unwind label %40

34:                                               ; preds = %32
  br i1 %33, label %35, label %42

35:                                               ; preds = %34
  %36 = load i32, ptr %29, align 8, !tbaa !321
  %37 = shl nsw i32 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !96
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %37, i32 noundef %39, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %42 unwind label %40

40:                                               ; preds = %35, %32, %_ZNK2cv11_InputArray6getMatEi.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %164

42:                                               ; preds = %35, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !333
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %43, align 4, !tbaa !335
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %44, align 4, !tbaa !336
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 3, ptr %45, align 4, !tbaa !337
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %113

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !333
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 3, ptr %46, align 4, !tbaa !335
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %47, align 4, !tbaa !336
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 3, ptr %48, align 4, !tbaa !337
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(16) %9)
          to label %49 unwind label %115

49:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %51, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %52, align 4, !tbaa !41
  store i32 16842752, ptr %12, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %50, ptr %53, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %54, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %55, align 4, !tbaa !41
  store i32 16842752, ptr %13, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %6, ptr %56, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %57, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %58, align 4, !tbaa !41
  store i32 16842752, ptr %14, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %8, ptr %59, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %61, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %62, align 4, !tbaa !41
  store i32 16842752, ptr %15, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %60, ptr %63, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %65, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %66, align 4, !tbaa !41
  store i32 16842752, ptr %16, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %64, ptr %67, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %69, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !42
  store ptr %11, ptr %68, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %70 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %71 unwind label %117

71:                                               ; preds = %49
  br i1 %70, label %72, label %75

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %74, align 8
  store i32 50397184, ptr %18, align 8, !tbaa !42
  store ptr %10, ptr %73, align 8, !tbaa !3
  br label %78

75:                                               ; preds = %71
  %76 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %77 unwind label %117

77:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %76, i64 24, i1 false)
  br label %78

78:                                               ; preds = %72, %77
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef 0.000000e+00)
          to label %79 unwind label %119

79:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %80 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %81 unwind label %122

81:                                               ; preds = %79
  br i1 %80, label %82, label %126

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %83 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %82
  %84 = icmp eq i32 %83, 65536
  br i1 %84, label %85, label %88

85:                                               ; preds = %.noexc
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !3, !noalias !338
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %_ZNK2cv11_InputArray6getMatEi.exit55 unwind label %124

88:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit55 unwind label %124

_ZNK2cv11_InputArray6getMatEi.exit55:             ; preds = %88, %85
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !96
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.preheader.lr.ph, label %._crit_edge63

.preheader.lr.ph:                                 ; preds = %_ZNK2cv11_InputArray6getMatEi.exit55
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !97
  %94 = icmp sgt i32 %93, 0
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %98 = load ptr, ptr %97, align 8
  br i1 %94, label %.preheader.lr.ph.split.us, label %._crit_edge63

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %102 = load ptr, ptr %101, align 8
  %103 = load i64, ptr %102, align 8, !tbaa !89
  %104 = load i64, ptr %100, align 8, !tbaa !89
  %wide.trip.count70 = zext nneg i32 %90 to i64
  %wide.trip.count = zext nneg i32 %93 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %105 = mul i64 %103, %indvars.iv67
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 %105
  %107 = mul i64 %104, %indvars.iv67
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 %107
  br label %109

109:                                              ; preds = %.preheader.us, %109
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %109 ]
  %110 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv
  %111 = load double, ptr %110, align 8, !tbaa !49
  %112 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv
  store double %111, ptr %112, align 8, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %109, !llvm.loop !341

._crit_edge.us:                                   ; preds = %109
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge63, label %.preheader.us, !llvm.loop !342

._crit_edge63:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZNK2cv11_InputArray6getMatEi.exit55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %126

113:                                              ; preds = %42
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %163

115:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %162

117:                                              ; preds = %75, %49
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %78
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %121

121:                                              ; preds = %119, %117
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %161

122:                                              ; preds = %79
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %161

124:                                              ; preds = %88, %85, %82
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %161

126:                                              ; preds = %._crit_edge63, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %127 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc56 unwind label %147

.noexc56:                                         ; preds = %126
  %128 = icmp eq i32 %127, 65536
  br i1 %128, label %129, label %132

129:                                              ; preds = %.noexc56
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !3, !noalias !343
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %131)
          to label %_ZNK2cv11_InputArray6getMatEi.exit59 unwind label %147

132:                                              ; preds = %.noexc56
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit59 unwind label %147

_ZNK2cv11_InputArray6getMatEi.exit59:             ; preds = %129, %132
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %133 = load i32, ptr %29, align 8, !tbaa !321
  %134 = shl nsw i32 %133, 1
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 1, i32 noundef %134)
          to label %135 unwind label %149

135:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit59
  %136 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %137 unwind label %151

137:                                              ; preds = %135
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 200
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %138)
          to label %139 unwind label %154

139:                                              ; preds = %137
  %140 = load ptr, ptr %22, align 8, !tbaa !235
  %141 = load ptr, ptr %140, align 8, !tbaa !143
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 8 dereferenceable(352) %22, ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %156

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %22, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #27
  %145 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #27
  %146 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 true

147:                                              ; preds = %132, %129, %126
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %160

149:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit59
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %135
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  br label %153

153:                                              ; preds = %151, %149
  %.pn42 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %159

154:                                              ; preds = %137
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %158

156:                                              ; preds = %139
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #27
  br label %158

158:                                              ; preds = %156, %154
  %.pn44 = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %159

159:                                              ; preds = %158, %153
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %158 ], [ %.pn42, %153 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #27
  br label %160

160:                                              ; preds = %159, %147
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %159 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %161

161:                                              ; preds = %160, %124, %122, %121
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn, %160 ], [ %125, %124 ], [ %123, %122 ], [ %.pn, %121 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  br label %162

162:                                              ; preds = %161, %115
  %.pn44.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn, %161 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  br label %163

163:                                              ; preds = %162, %113
  %.pn44.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn, %162 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %164

164:                                              ; preds = %163, %40
  %.pn44.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn.pn.pn, %163 ], [ %41, %40 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn44.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

declare void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #18

declare void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !313
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !151
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv17PnPRansacCallbackEJRKNS0_3MatES4_RKiRKbS4_S4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %12 unwind label %33

12:                                               ; preds = %7
  %13 = load i32, ptr %3, align 4, !tbaa !107
  %14 = load i8, ptr %4, align 1, !tbaa !109, !range !117, !noundef !118
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %15 unwind label %35

15:                                               ; preds = %12
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %16 unwind label %37

16:                                               ; preds = %15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv17PnPRansacCallbackE, i64 16), ptr %0, align 8, !tbaa !143
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %19 unwind label %25

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %13, ptr %20, align 8, !tbaa !346
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i8 %14, ptr %21, align 4, !tbaa !349
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %23 unwind label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 304
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZN2cv17PnPRansacCallbackC2ENS_3MatES1_ibS1_S1_.exit unwind label %29

25:                                               ; preds = %.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %32

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #27
  br label %31

31:                                               ; preds = %29, %27
  %.pn.i = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  br label %32

32:                                               ; preds = %31, %25
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %31 ], [ %26, %25 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  br label %.body

_ZN2cv17PnPRansacCallbackC2ENS_3MatES1_ibS1_S1_.exit: ; preds = %23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  ret void

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %43

35:                                               ; preds = %12
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %42

37:                                               ; preds = %15
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %16
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %32, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %.pn.pn.i, %32 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  br label %41

41:                                               ; preds = %.body, %37
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %38, %37 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  br label %42

42:                                               ; preds = %41, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %41 ], [ %36, %35 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  br label %43

43:                                               ; preds = %42, %33
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %42 ], [ %34, %33 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17PnPRansacCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17PnPRansacCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(400) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv17PnPRansacCallback9runKernelERKNS_11_InputArrayES3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !350
  %18 = icmp eq i32 %17, 65536
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !350
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %21)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

22:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %19, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %24 = icmp eq i32 %23, 65536
  br i1 %24, label %25, label %28

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !3, !noalias !353
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %_ZNK2cv11_InputArray6getMatEi.exit36 unwind label %63

28:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit36 unwind label %63

_ZNK2cv11_InputArray6getMatEi.exit36:             ; preds = %25, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %30 unwind label %65

30:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 304
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %32 unwind label %67

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %34, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %35, align 4, !tbaa !41
  store i32 16842752, ptr %9, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %33, ptr %36, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %38, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %39, align 4, !tbaa !41
  store i32 16842752, ptr %10, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %37, ptr %40, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %42, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !42
  store ptr %7, ptr %41, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %44, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !42
  store ptr %8, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %46 = load i8, ptr %45, align 4, !tbaa !349, !range !117, !noundef !118
  %47 = trunc nuw i8 %46 to i1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %49 = load i32, ptr %48, align 8, !tbaa !346
  %50 = invoke noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i1 noundef zeroext %47, i32 noundef %49)
          to label %51 unwind label %69

51:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %52, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %53, align 4, !tbaa !41
  store i32 16842752, ptr %14, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %7, ptr %54, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %55, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %56, align 4, !tbaa !41
  store i32 16842752, ptr %15, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %8, ptr %57, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %59, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !42
  store ptr %13, ptr %58, align 8, !tbaa !3
  invoke void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %60 unwind label %71

60:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %61 unwind label %73

61:                                               ; preds = %60
  %62 = zext i1 %50 to i32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %62

63:                                               ; preds = %28, %25, %_ZNK2cv11_InputArray6getMatEi.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %79

65:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit36
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %76

71:                                               ; preds = %51
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %75

73:                                               ; preds = %60
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %73, %71
  %.pn28 = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %76

76:                                               ; preds = %75, %69
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %75 ], [ %70, %69 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  br label %77

77:                                               ; preds = %76, %67
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %76 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  br label %78

78:                                               ; preds = %77, %65
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn, %77 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  br label %79

79:                                               ; preds = %78, %63
  %.pn28.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn, %78 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn28.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv17PnPRansacCallback12computeErrorERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %23 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !356
  %24 = icmp eq i32 %23, 65536
  br i1 %24, label %25, label %28

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !3, !noalias !356
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %27)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

28:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %25, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %29 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %30 = icmp eq i32 %29, 65536
  br i1 %30, label %31, label %34

31:                                               ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !3, !noalias !359
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %_ZNK2cv11_InputArray6getMatEi.exit55 unwind label %95

34:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit55 unwind label %95

_ZNK2cv11_InputArray6getMatEi.exit55:             ; preds = %31, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %35 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc56 unwind label %97

.noexc56:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit55
  %36 = icmp eq i32 %35, 65536
  br i1 %36, label %37, label %40

37:                                               ; preds = %.noexc56
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !3, !noalias !362
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %_ZNK2cv11_InputArray6getMatEi.exit59 unwind label %97

40:                                               ; preds = %.noexc56
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit59 unwind label %97

_ZNK2cv11_InputArray6getMatEi.exit59:             ; preds = %37, %40
  %41 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 3, i32 noundef -1, i1 noundef zeroext true)
          to label %42 unwind label %99

42:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit59
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !365
  store i64 9223372034707292160, ptr %8, align 8, !noalias !365
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !365
  store i32 0, ptr %9, align 4, !tbaa !179, !noalias !365
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %43, align 4, !tbaa !181, !noalias !365
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %44 unwind label %101

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !365
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !365
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !368
  store i64 9223372034707292160, ptr %6, align 8, !noalias !368
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !368
  store i32 1, ptr %7, align 4, !tbaa !179, !noalias !368
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 2, ptr %45, align 4, !tbaa !181, !noalias !368
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %46 unwind label %103

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !368
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !368
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %41, i32 noundef 2, i32 noundef 5)
          to label %47 unwind label %105

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %48, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %49, align 4, !tbaa !41
  store i32 16842752, ptr %16, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %10, ptr %50, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %51, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %52, align 4, !tbaa !41
  store i32 16842752, ptr %17, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %13, ptr %53, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %54, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %55, align 4, !tbaa !41
  store i32 16842752, ptr %18, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %14, ptr %56, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %58, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %59, align 4, !tbaa !41
  store i32 16842752, ptr %19, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %57, ptr %60, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %62, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %63, align 4, !tbaa !41
  store i32 16842752, ptr %20, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %61, ptr %64, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %66, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !42
  store ptr %15, ptr %65, align 8, !tbaa !3
  %67 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %68 unwind label %107

68:                                               ; preds = %47
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %67, double noundef 0.000000e+00)
          to label %69 unwind label %107

69:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !87
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !87
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %41, i32 noundef 1, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %74 unwind label %109

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %75 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc63 unwind label %111

.noexc63:                                         ; preds = %74
  %76 = icmp eq i32 %75, 65536
  br i1 %76, label %77, label %80

77:                                               ; preds = %.noexc63
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !3, !noalias !371
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %_ZNK2cv11_InputArray6getMatEi.exit66 unwind label %111

80:                                               ; preds = %.noexc63
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit66 unwind label %111

_ZNK2cv11_InputArray6getMatEi.exit66:             ; preds = %77, %80
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !87
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %83 = icmp sgt i32 %41, 0
  br i1 %83, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNK2cv11_InputArray6getMatEi.exit66
  %wide.trip.count = zext nneg i32 %41 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %93 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv
  %85 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv
  %.val = load float, ptr %84, align 4, !tbaa !46
  %86 = getelementptr i8, ptr %84, i64 4
  %.val50 = load float, ptr %86, align 4, !tbaa !48
  %.val51 = load float, ptr %85, align 4, !tbaa !46
  %87 = getelementptr i8, ptr %85, i64 4
  %.val52 = load float, ptr %87, align 4, !tbaa !48
  %88 = fsub float %.val, %.val51
  %89 = fsub float %.val50, %.val52
  br label %90

90:                                               ; preds = %90, %.lr.ph
  %91 = phi i1 [ true, %.lr.ph ], [ false, %90 ]
  %indvars.iv.i.i.sroa.phi.sroa.speculated = phi float [ %88, %.lr.ph ], [ %89, %90 ]
  %.010.i.i = phi float [ 0.000000e+00, %.lr.ph ], [ %92, %90 ]
  %92 = call float @llvm.fmuladd.f32(float %indvars.iv.i.i.sroa.phi.sroa.speculated, float %indvars.iv.i.i.sroa.phi.sroa.speculated, float %.010.i.i)
  br i1 %91, label %90, label %93, !llvm.loop !374

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv
  store float %92, ptr %94, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !375

95:                                               ; preds = %34, %31, %_ZNK2cv11_InputArray6getMatEi.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %119

97:                                               ; preds = %40, %37, %_ZNK2cv11_InputArray6getMatEi.exit55
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %118

99:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit59
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %117

101:                                              ; preds = %42
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %116

103:                                              ; preds = %44
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %115

105:                                              ; preds = %46
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %114

107:                                              ; preds = %68, %47
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %113

109:                                              ; preds = %69
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %80, %77, %74
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %113

._crit_edge:                                      ; preds = %93, %_ZNK2cv11_InputArray6getMatEi.exit66
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

113:                                              ; preds = %109, %111, %107
  %.pn40.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %110, %109 ], [ %112, %111 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  br label %114

114:                                              ; preds = %113, %105
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn, %113 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  br label %115

115:                                              ; preds = %114, %103
  %.pn40.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn, %114 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  br label %116

116:                                              ; preds = %115, %101
  %.pn40.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn.pn, %115 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %117

117:                                              ; preds = %116, %99
  %.pn40.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn.pn.pn, %116 ], [ %100, %99 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  br label %118

118:                                              ; preds = %117, %97
  %.pn40.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn.pn.pn.pn, %117 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  br label %119

119:                                              ; preds = %118, %95
  %.pn40.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn.pn.pn.pn.pn, %118 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn40.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv19PointSetRegistrator8Callback11checkSubsetERKNS_11_InputArrayES4_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #7 comdat align 2 {
  ret i1 true
}

declare void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN2cv3Mat10push_back_EPKv(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !71
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 6
  store i32 %11, ptr %0, align 8, !tbaa !71
  br label %46

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !71
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
  %23 = load i32, ptr %22, align 4, !tbaa !91
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IdEaSERKNS_3MatE, ptr noundef nonnull @.str.43, i32 noundef 1442) #26
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
  %40 = load ptr, ptr %4, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #28
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
  store i32 -2113863674, ptr %6, align 8, !tbaa !42
  store ptr %0, ptr %44, align 8, !tbaa !3
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

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !71
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 6
  store i32 %9, ptr %0, align 8, !tbaa !71
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !71
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
  %21 = load i32, ptr %20, align 4, !tbaa !91
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
  store i32 -2113863674, ptr %4, align 8, !tbaa !42
  store ptr %0, ptr %27, align 8, !tbaa !3
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %0, align 8, !tbaa !54
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #26
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #27
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #27
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !376

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #27
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #27
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !376

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !54
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !79
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #27
  tail call void @_ZdlPv(ptr noundef nonnull %20) #28
  invoke void @__cxa_rethrow() #26
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #30
  unreachable

40:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not111 = icmp eq ptr %2, %3
  br i1 %.not111, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %72, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 96
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %23, %22 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.012.i.i.i.i.i) #27
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !377

_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %26 = load ptr, ptr %12, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %8
  store ptr %27, ptr %12, align 8, !tbaa !57
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %28, %18
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN2cv3MatES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %31 = udiv exact i64 %29, 96
  br label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %.lr.ph.i.i.i.i.i51, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i51 ], [ %31, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i51 ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i51 ], [ %23, %.lr.ph.preheader.i.i.i.i.i ]
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -96
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -96
  %34 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %32)
  %35 = add nsw i64 %.010.i.i.i.i.i, -1
  %36 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN2cv3MatES2_ET0_T_S4_S3_.exit, !llvm.loop !378

_ZSt13move_backwardIPN2cv3MatES2_ET0_T_S4_S3_.exit: ; preds = %.lr.ph.i.i.i.i.i51, %_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %37 = icmp sgt i64 %8, 0
  br i1 %37, label %.lr.ph.preheader.i.i.i.i.i52, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i52:                     ; preds = %_ZSt13move_backwardIPN2cv3MatES2_ET0_T_S4_S3_.exit
  %38 = udiv exact i64 %8, 96
  br label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %.lr.ph.i.i.i.i.i53, %.lr.ph.preheader.i.i.i.i.i52
  %.012.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i53 ], [ %38, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0811.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i53 ], [ %1, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0910.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i53 ], [ %2, %.lr.ph.preheader.i.i.i.i.i52 ]
  %39 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i)
  %40 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 96
  %42 = add nsw i64 %.012.i.i.i.i.i, -1
  %43 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i53, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !379

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %17
  %44 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not12.i.i.i.i = icmp eq ptr %44, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %46, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %45, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %44, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %47

_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %46 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %45, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !380

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #27
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %47, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i ], [ %13, %47 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #27
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %51, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %47
  invoke void @__cxa_rethrow() #26
          to label %57 unwind label %52

52:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %54

common.resume:                                    ; preds = %112, %52
  %common.resume.op = phi { ptr, i32 } [ %53, %52 ], [ %113, %112 ]
  resume { ptr, i32 } %common.resume.op

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #30
  unreachable

57:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !57
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %58 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %59 = sub nuw nsw i64 %9, %20
  %60 = getelementptr inbounds nuw [96 x i8], ptr %58, i64 %59
  store ptr %60, ptr %12, align 8, !tbaa !57
  %.not11.i.i.i.i.i54 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i54, label %_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit60, label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i55
  %.013.i.i.i.i.i56 = phi ptr [ %62, %.lr.ph.i.i.i.i.i55 ], [ %60, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i57 = phi ptr [ %61, %.lr.ph.i.i.i.i.i55 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.013.i.i.i.i.i56, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.012.i.i.i.i.i57) #27
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i56, i64 96
  %.not.i.i.i.i.i58 = icmp eq ptr %61, %13
  br i1 %.not.i.i.i.i.i58, label %_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit60.loopexit, label %.lr.ph.i.i.i.i.i55, !llvm.loop !377

_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit60.loopexit: ; preds = %.lr.ph.i.i.i.i.i55
  %.pre122 = load ptr, ptr %12, align 8, !tbaa !57
  br label %_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit60

_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit60: ; preds = %_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit60.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit
  %63 = phi ptr [ %.pre122, %_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit60.loopexit ], [ %60, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %19
  store ptr %64, ptr %12, align 8, !tbaa !57
  %65 = icmp sgt i64 %19, 0
  br i1 %65, label %.lr.ph.preheader.i.i.i.i.i62, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i62:                     ; preds = %_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit60
  %66 = udiv exact i64 %19, 96
  br label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %.lr.ph.i.i.i.i.i63, %.lr.ph.preheader.i.i.i.i.i62
  %.012.i.i.i.i.i64 = phi i64 [ %70, %.lr.ph.i.i.i.i.i63 ], [ %66, %.lr.ph.preheader.i.i.i.i.i62 ]
  %.0811.i.i.i.i.i65 = phi ptr [ %69, %.lr.ph.i.i.i.i.i63 ], [ %1, %.lr.ph.preheader.i.i.i.i.i62 ]
  %.0910.i.i.i.i.i66 = phi ptr [ %68, %.lr.ph.i.i.i.i.i63 ], [ %2, %.lr.ph.preheader.i.i.i.i.i62 ]
  %67 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i65, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i66)
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i66, i64 96
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i65, i64 96
  %70 = add nsw i64 %.012.i.i.i.i.i64, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i64, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !379

72:                                               ; preds = %5
  %73 = load ptr, ptr %0, align 8, !tbaa !54
  %74 = ptrtoint ptr %73 to i64
  %75 = sub i64 %15, %74
  %76 = sdiv exact i64 %75, 96
  %77 = sub nsw i64 96076792050570581, %76
  %78 = icmp ult i64 %77, %9
  br i1 %78, label %79, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

79:                                               ; preds = %72
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #26
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %76, i64 %9)
  %80 = add nsw i64 %.sroa.speculated.i, %76
  %81 = icmp ult i64 %80, %76
  %82 = tail call i64 @llvm.umin.i64(i64 %80, i64 96076792050570581)
  %83 = select i1 %81, i64 96076792050570581, i64 %82
  %.not.i = icmp eq i64 %83, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %84

84:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %85 = mul nuw nsw i64 %83, 96
  %86 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #29
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %84
  %87 = phi ptr [ %86, %84 ], [ null, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i68 = icmp eq ptr %73, %1
  br i1 %.not11.i.i.i.i.i68, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i69
  %.013.i.i.i.i.i70 = phi ptr [ %89, %.lr.ph.i.i.i.i.i69 ], [ %87, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i71 = phi ptr [ %88, %.lr.ph.i.i.i.i.i69 ], [ %73, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.013.i.i.i.i.i70, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.012.i.i.i.i.i71) #27
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i71, i64 96
  %89 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i70, i64 96
  %.not.i.i.i.i.i72 = icmp eq ptr %88, %1
  br i1 %.not.i.i.i.i.i72, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i69, !llvm.loop !377

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i69, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i73 = phi ptr [ %87, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ], [ %89, %.lr.ph.i.i.i.i.i69 ]
  br label %.lr.ph.i.i.i.i75

.lr.ph.i.i.i.i75:                                 ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i83
  %.014.i.i.i.i76 = phi ptr [ %91, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i83 ], [ %.0.lcssa.i.i.i.i.i73, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.sroa.08.013.i.i.i.i77 = phi ptr [ %90, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i83 ], [ %2, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i76, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i77)
          to label %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i83 unwind label %92

_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i83: ; preds = %.lr.ph.i.i.i.i75
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i77, i64 96
  %91 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i76, i64 96
  %.not.i.i.i.i84 = icmp eq ptr %90, %3
  br i1 %.not.i.i.i.i84, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit86, label %.lr.ph.i.i.i.i75, !llvm.loop !380

92:                                               ; preds = %.lr.ph.i.i.i.i75
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  %95 = tail call ptr @__cxa_begin_catch(ptr %94) #27
  %.not4.i.i.i.i.i.i78 = icmp eq ptr %.0.lcssa.i.i.i.i.i73, %.014.i.i.i.i76
  br i1 %.not4.i.i.i.i.i.i78, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i82, label %.lr.ph.i.i.i.i.i.i79

.lr.ph.i.i.i.i.i.i79:                             ; preds = %92, %.lr.ph.i.i.i.i.i.i79
  %.05.i.i.i.i.i.i80 = phi ptr [ %96, %.lr.ph.i.i.i.i.i.i79 ], [ %.0.lcssa.i.i.i.i.i73, %92 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i80) #27
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i80, i64 96
  %.not.i.i.i.i.i.i81 = icmp eq ptr %96, %.014.i.i.i.i76
  br i1 %.not.i.i.i.i.i.i81, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i82, label %.lr.ph.i.i.i.i.i.i79, !llvm.loop !58

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i82:   ; preds = %.lr.ph.i.i.i.i.i.i79, %92
  invoke void @__cxa_rethrow() #26
          to label %102 unwind label %97

97:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i82
  %98 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #30
  unreachable

102:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i82
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit86: ; preds = %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i83
  %.not11.i.i.i.i.i87 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i87, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit93, label %.lr.ph.i.i.i.i.i88

.lr.ph.i.i.i.i.i88:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit86, %.lr.ph.i.i.i.i.i88
  %.013.i.i.i.i.i89 = phi ptr [ %104, %.lr.ph.i.i.i.i.i88 ], [ %91, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit86 ]
  %.sroa.08.012.i.i.i.i.i90 = phi ptr [ %103, %.lr.ph.i.i.i.i.i88 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit86 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.013.i.i.i.i.i89, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.012.i.i.i.i.i90) #27
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 96
  %104 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 96
  %.not.i.i.i.i.i91 = icmp eq ptr %103, %13
  br i1 %.not.i.i.i.i.i91, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit93, label %.lr.ph.i.i.i.i.i88, !llvm.loop !377

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit93: ; preds = %.lr.ph.i.i.i.i.i88, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit86
  %.0.lcssa.i.i.i.i.i92 = phi ptr [ %91, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit86 ], [ %104, %.lr.ph.i.i.i.i.i88 ]
  %.not4.i.i.i = icmp eq ptr %73, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit93, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i ], [ %73, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit93 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #27
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %105, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit93
  %.not.i94 = icmp eq ptr %73, null
  br i1 %.not.i94, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %106

106:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %73) #28
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %106
  store ptr %87, ptr %0, align 8, !tbaa !54
  store ptr %.0.lcssa.i.i.i.i.i92, ptr %12, align 8, !tbaa !57
  %107 = getelementptr inbounds nuw [96 x i8], ptr %87, i64 %83
  store ptr %107, ptr %10, align 8, !tbaa !79
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.body:                                            ; preds = %97
  %108 = extractvalue { ptr, i32 } %98, 0
  %109 = tail call ptr @__cxa_begin_catch(ptr %108) #27
  %.not4.i.i.i95 = icmp eq ptr %87, %.0.lcssa.i.i.i.i.i73
  br i1 %.not4.i.i.i95, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit99, label %.lr.ph.i.i.i96

.lr.ph.i.i.i96:                                   ; preds = %.body, %.lr.ph.i.i.i96
  %.05.i.i.i97 = phi ptr [ %110, %.lr.ph.i.i.i96 ], [ %87, %.body ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i97) #27
  %110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i97, i64 96
  %.not.i.i.i98 = icmp eq ptr %110, %.0.lcssa.i.i.i.i.i73
  br i1 %.not.i.i.i98, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit99, label %.lr.ph.i.i.i96, !llvm.loop !58

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit99: ; preds = %.lr.ph.i.i.i96, %.body
  %.not.i100 = icmp eq ptr %87, null
  br i1 %.not.i100, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit101, label %111

111:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit99
  tail call void @_ZdlPv(ptr noundef nonnull %87) #28
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit101

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit101: ; preds = %111, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit99
  invoke void @__cxa_rethrow() #26
          to label %117 unwind label %112

112:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit101
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %114

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i63, %.lr.ph.i.i.i.i.i53, %_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit60, %_ZSt13move_backwardIPN2cv3MatES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  tail call void @__clang_call_terminate(ptr %116) #30
  unreachable

117:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit101
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_solvepnp.cpp() #21 section ".text.startup" {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { noreturn }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !17, i64 8, !6, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !8, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"float", !6, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSN2cv7Point3_IfEE", !8, i64 0}
!23 = !{!21, !22, i64 8}
!24 = !{!21, !22, i64 16}
!25 = !{i64 0, i64 4, !18, i64 4, i64 4, !18, i64 8, i64 4, !18}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!40 = !{!9, !5, i64 0}
!41 = !{!9, !5, i64 4}
!42 = !{!4, !5, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSN2cv6Point_IfEE", !8, i64 0}
!46 = !{!47, !19, i64 0}
!47 = !{!"_ZTSN2cv6Point_IfEE", !19, i64 0, !19, i64 4}
!48 = !{!47, !19, i64 4}
!49 = !{!50, !50, i64 0}
!50 = !{!"double", !6, i64 0}
!51 = !{!52, !5, i64 8}
!52 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !53, i64 0, !5, i64 8}
!53 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !8, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSN2cv3MatE", !8, i64 0}
!57 = !{!55, !56, i64 8}
!58 = distinct !{!58, !35}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!61 = distinct !{!61, !"_ZNK2cv11_InputArray6getMatEi"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!64 = distinct !{!64, !"_ZNK2cv11_InputArray6getMatEi"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!67 = distinct !{!67, !"_ZNK2cv11_InputArray6getMatEi"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!70 = distinct !{!70, !"_ZNK2cv11_InputArray6getMatEi"}
!71 = !{!72, !5, i64 0}
!72 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !73, i64 48, !74, i64 56, !75, i64 64, !77, i64 72}
!73 = !{!"p1 _ZTSN2cv12MatAllocatorE", !8, i64 0}
!74 = !{!"p1 _ZTSN2cv8UMatDataE", !8, i64 0}
!75 = !{!"_ZTSN2cv7MatSizeE", !76, i64 0}
!76 = !{!"p1 int", !8, i64 0}
!77 = !{!"_ZTSN2cv7MatStepE", !78, i64 0, !6, i64 8}
!78 = !{!"p1 long", !8, i64 0}
!79 = !{!55, !56, i64 16}
!80 = !{!56, !56, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!83 = distinct !{!83, !"_ZNK2cv11_InputArray6getMatEi"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!86 = distinct !{!86, !"_ZNK2cv11_InputArray6getMatEi"}
!87 = !{!72, !16, i64 16}
!88 = !{!72, !78, i64 72}
!89 = !{!17, !17, i64 0}
!90 = distinct !{!90, !35}
!91 = !{!72, !5, i64 4}
!92 = !{!93, !94, i64 8}
!93 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p1 _ZTSN2cv6Point_IdEE", !8, i64 0}
!95 = !{!93, !94, i64 0}
!96 = !{!72, !5, i64 8}
!97 = !{!72, !5, i64 12}
!98 = !{!75, !76, i64 0}
!99 = !{!77, !78, i64 0}
!100 = !{!72, !16, i64 24}
!101 = !{!72, !16, i64 32}
!102 = !{!72, !16, i64 40}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!105 = distinct !{!105, !"_ZNK2cv11_InputArray6getMatEi"}
!106 = !{!72, !76, i64 64}
!107 = !{!5, !5, i64 0}
!108 = distinct !{!108, !35}
!109 = !{!110, !110, i64 0}
!110 = !{!"bool", !6, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!113 = distinct !{!113, !"_ZNK2cv11_InputArray6getMatEi"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!116 = distinct !{!116, !"_ZNK2cv11_InputArray6getMatEi"}
!117 = !{i8 0, i8 2}
!118 = !{}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!121 = distinct !{!121, !"_ZNK2cv11_InputArray6getMatEi"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!124 = distinct !{!124, !"_ZNK2cv11_InputArray6getMatEi"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!127 = distinct !{!127, !"_ZNK2cv11_InputArray6getMatEi"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!130 = distinct !{!130, !"_ZNK2cv11_InputArray6getMatEi"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!133 = distinct !{!133, !"_ZNK2cv11_InputArray6getMatEi"}
!134 = distinct !{!134, !35}
!135 = !{!136, !5, i64 8}
!136 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZSt11make_sharedIN2cv17PnPRansacCallbackEJRKNS0_3MatES4_RKiRKbS4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: argument 0"}
!139 = distinct !{!139, !"_ZSt11make_sharedIN2cv17PnPRansacCallbackEJRKNS0_3MatES4_RKiRKbS4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!140 = distinct !{!140, !141, !"_ZN2cvL7makePtrINS_17PnPRansacCallbackEJNS_3MatES2_ibS2_S2_EEENS_3PtrIT_EEDpRKT0_: argument 0"}
!141 = distinct !{!141, !"_ZN2cvL7makePtrINS_17PnPRansacCallbackEJNS_3MatES2_ibS2_S2_EEENS_3PtrIT_EEDpRKT0_"}
!142 = !{!136, !5, i64 12}
!143 = !{!144, !144, i64 0}
!144 = !{!"vtable pointer", !7, i64 0}
!145 = !{!146, !147, i64 0}
!146 = !{!"_ZTSSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EE", !147, i64 0, !148, i64 8}
!147 = !{!"p1 _ZTSN2cv19PointSetRegistrator8CallbackE", !8, i64 0}
!148 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !149, i64 0}
!149 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!150 = !{!148, !149, i64 0}
!151 = !{!6, !6, i64 0}
!152 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!153 = !{!154, !155, i64 0}
!154 = !{!"_ZTSSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE", !155, i64 0, !148, i64 8}
!155 = !{!"p1 _ZTSN2cv19PointSetRegistratorE", !8, i64 0}
!156 = !{!157, !158, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIN2cv7Point3_IdEESaIS2_EE17_Vector_impl_dataE", !158, i64 0, !158, i64 8, !158, i64 16}
!158 = !{!"p1 _ZTSN2cv7Point3_IdEE", !8, i64 0}
!159 = !{i64 0, i64 8, !49, i64 8, i64 8, !49, i64 16, i64 8, !49}
!160 = distinct !{!160, !35}
!161 = !{i64 0, i64 8, !49, i64 8, i64 8, !49}
!162 = distinct !{!162, !35}
!163 = !{!157, !158, i64 8}
!164 = !{!157, !158, i64 16}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZSt19__relocate_object_aIN2cv7Point3_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!167 = distinct !{!167, !"_ZSt19__relocate_object_aIN2cv7Point3_IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!168 = distinct !{!168, !167, !"_ZSt19__relocate_object_aIN2cv7Point3_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!169 = distinct !{!169, !35}
!170 = !{!93, !94, i64 16}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZSt19__relocate_object_aIN2cv6Point_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!173 = distinct !{!173, !"_ZSt19__relocate_object_aIN2cv6Point_IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!174 = distinct !{!174, !173, !"_ZSt19__relocate_object_aIN2cv6Point_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!175 = distinct !{!175, !35}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK2cv3Mat3colEi: argument 0"}
!178 = distinct !{!178, !"_ZNK2cv3Mat3colEi"}
!179 = !{!180, !5, i64 0}
!180 = !{!"_ZTSN2cv5RangeE", !5, i64 0, !5, i64 4}
!181 = !{!180, !5, i64 4}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK2cv3Mat3colEi: argument 0"}
!184 = distinct !{!184, !"_ZNK2cv3Mat3colEi"}
!185 = !{!186, !187, i64 8}
!186 = !{!"_ZTSN2cv5utils7logging6LogTagE", !16, i64 0, !187, i64 8}
!187 = !{!"_ZTSN2cv5utils7logging8LogLevelE", !6, i64 0}
!188 = !{!186, !16, i64 0}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK2cv3Mat3colEi: argument 0"}
!191 = distinct !{!191, !"_ZNK2cv3Mat3colEi"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK2cv3Mat3colEi: argument 0"}
!194 = distinct !{!194, !"_ZNK2cv3Mat3colEi"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK2cv3Mat3colEi: argument 0"}
!197 = distinct !{!197, !"_ZNK2cv3Mat3colEi"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK2cv3Mat3colEi: argument 0"}
!200 = distinct !{!200, !"_ZNK2cv3Mat3colEi"}
!201 = distinct !{!201, !35}
!202 = !{!203, !204, i64 0}
!203 = !{!"_ZTSSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EE", !204, i64 0, !148, i64 8}
!204 = !{!"p1 _ZTSN2cv4usac5ModelE", !8, i64 0}
!205 = !{!206, !204, i64 0}
!206 = !{!"_ZTSSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EE", !204, i64 0, !148, i64 8}
!207 = !{!208, !209, i64 0}
!208 = !{!"_ZTSSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EE", !209, i64 0, !148, i64 8}
!209 = !{!"p1 _ZTSN2cv4usac12RansacOutputE", !8, i64 0}
!210 = !{!211, !78, i64 0}
!211 = !{!"_ZTSSt18_Bit_iterator_base", !78, i64 0, !5, i64 8}
!212 = !{!211, !5, i64 8}
!213 = distinct !{!213, !35}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK2cv3Mat3colEi: argument 0"}
!216 = distinct !{!216, !"_ZNK2cv3Mat3colEi"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK2cv3Mat3colEi: argument 0"}
!219 = distinct !{!219, !"_ZNK2cv3Mat3colEi"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!222 = distinct !{!222, !"_ZNK2cv3Mat8colRangeEii"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!225 = distinct !{!225, !"_ZNK2cv11_InputArray6getMatEi"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!228 = distinct !{!228, !"_ZNK2cv11_InputArray6getMatEi"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!231 = distinct !{!231, !"_ZNK2cv11_InputArray6getMatEi"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!234 = distinct !{!234, !"_ZNK2cv11_InputArray6getMatEi"}
!235 = !{!236, !237, i64 0}
!236 = !{!"_ZTSN2cv7MatExprE", !237, i64 0, !5, i64 8, !72, i64 16, !72, i64 112, !72, i64 208, !50, i64 304, !50, i64 312, !238, i64 320}
!237 = !{!"p1 _ZTSN2cv5MatOpE", !8, i64 0}
!238 = !{!"_ZTSN2cv7Scalar_IdEE", !239, i64 0}
!239 = !{!"_ZTSN2cv3VecIdLi4EEE", !240, i64 0}
!240 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!243 = distinct !{!243, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!244 = distinct !{!244, !35}
!245 = distinct !{!245, !35}
!246 = distinct !{!246, !35}
!247 = distinct !{!247, !35}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!250 = distinct !{!250, !"_ZNK2cv11_InputArray6getMatEi"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!253 = distinct !{!253, !"_ZNK2cv11_InputArray6getMatEi"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!256 = distinct !{!256, !"_ZNK2cv11_InputArray6getMatEi"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!259 = distinct !{!259, !"_ZNK2cv11_InputArray6getMatEi"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!262 = distinct !{!262, !"_ZNK2cv11_InputArray6getMatEi"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!265 = distinct !{!265, !"_ZNK2cv11_InputArray6getMatEi"}
!266 = !{!267, !269}
!267 = distinct !{!267, !268, !"_ZSt11make_sharedIN2cv24SolvePnPRefineLMCallbackEJRKNS0_3MatES4_S4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!268 = distinct !{!268, !"_ZSt11make_sharedIN2cv24SolvePnPRefineLMCallbackEJRKNS0_3MatES4_S4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!269 = distinct !{!269, !270, !"_ZN2cvL7makePtrINS_24SolvePnPRefineLMCallbackEJNS_3MatES2_S2_S2_EEENS_3PtrIT_EEDpRKT0_: argument 0"}
!270 = distinct !{!270, !"_ZN2cvL7makePtrINS_24SolvePnPRefineLMCallbackEJNS_3MatES2_S2_S2_EEENS_3PtrIT_EEDpRKT0_"}
!271 = distinct !{!271, !35}
!272 = !{!273, !274, i64 0}
!273 = !{!"_ZTSSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EE", !274, i64 0, !148, i64 8}
!274 = !{!"p1 _ZTSN2cv8LMSolver8CallbackE", !8, i64 0}
!275 = !{!276, !277, i64 0}
!276 = !{!"_ZTSSt12__shared_ptrIN2cv24SolvePnPRefineLMCallbackELN9__gnu_cxx12_Lock_policyE2EE", !277, i64 0, !148, i64 8}
!277 = !{!"p1 _ZTSN2cv24SolvePnPRefineLMCallbackE", !8, i64 0}
!278 = !{!279, !280, i64 0}
!279 = !{!"_ZTSSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EE", !280, i64 0, !148, i64 8}
!280 = !{!"p1 _ZTSN2cv8LMSolverE", !8, i64 0}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!283 = distinct !{!283, !"_ZNK2cv3Mat8rowRangeEii"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!286 = distinct !{!286, !"_ZNK2cv3Mat8rowRangeEii"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!289 = distinct !{!289, !"_ZNK2cv11_InputArray6getMatEi"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!292 = distinct !{!292, !"_ZNK2cv11_InputArray6getMatEi"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNK2cv3Mat3rowEi: argument 0"}
!295 = distinct !{!295, !"_ZNK2cv3Mat3rowEi"}
!296 = distinct !{!296, !35}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!299 = distinct !{!299, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!302 = distinct !{!302, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!305 = distinct !{!305, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN2cvmlIdLi3ELi1EEENS_7MatExprERKNS_3MatERKNS_4MatxIT_XT0_EXT1_EEE: argument 0"}
!308 = distinct !{!308, !"_ZN2cvmlIdLi3ELi1EEENS_7MatExprERKNS_3MatERKNS_4MatxIT_XT0_EXT1_EEE"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!311 = distinct !{!311, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!312 = distinct !{!312, !35}
!313 = !{!314, !16, i64 8}
!314 = !{!"_ZTSSt9type_info", !16, i64 8}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!317 = distinct !{!317, !"_ZNK2cv11_InputArray6getMatEi"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!320 = distinct !{!320, !"_ZNK2cv11_InputArray6getMatEi"}
!321 = !{!322, !5, i64 488}
!322 = !{!"_ZTSN2cv24SolvePnPRefineLMCallbackE", !323, i64 0, !72, i64 8, !72, i64 104, !72, i64 200, !72, i64 296, !72, i64 392, !5, i64 488}
!323 = !{!"_ZTSN2cv8LMSolver8CallbackE"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!326 = distinct !{!326, !"_ZNK2cv11_InputArray6getMatEi"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!329 = distinct !{!329, !"_ZNK2cv11_InputArray6getMatEi"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!332 = distinct !{!332, !"_ZNK2cv11_InputArray6getMatEi"}
!333 = !{!334, !5, i64 0}
!334 = !{!"_ZTSN2cv5Rect_IiEE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!335 = !{!334, !5, i64 4}
!336 = !{!334, !5, i64 8}
!337 = !{!334, !5, i64 12}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!340 = distinct !{!340, !"_ZNK2cv11_InputArray6getMatEi"}
!341 = distinct !{!341, !35}
!342 = distinct !{!342, !35}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!345 = distinct !{!345, !"_ZNK2cv11_InputArray6getMatEi"}
!346 = !{!347, !5, i64 200}
!347 = !{!"_ZTSN2cv17PnPRansacCallbackE", !348, i64 0, !72, i64 8, !72, i64 104, !5, i64 200, !110, i64 204, !72, i64 208, !72, i64 304}
!348 = !{!"_ZTSN2cv19PointSetRegistrator8CallbackE"}
!349 = !{!347, !110, i64 204}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!352 = distinct !{!352, !"_ZNK2cv11_InputArray6getMatEi"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!355 = distinct !{!355, !"_ZNK2cv11_InputArray6getMatEi"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!358 = distinct !{!358, !"_ZNK2cv11_InputArray6getMatEi"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!361 = distinct !{!361, !"_ZNK2cv11_InputArray6getMatEi"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!364 = distinct !{!364, !"_ZNK2cv11_InputArray6getMatEi"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZNK2cv3Mat3colEi: argument 0"}
!367 = distinct !{!367, !"_ZNK2cv3Mat3colEi"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZNK2cv3Mat3colEi: argument 0"}
!370 = distinct !{!370, !"_ZNK2cv3Mat3colEi"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!373 = distinct !{!373, !"_ZNK2cv11_InputArray6getMatEi"}
!374 = distinct !{!374, !35}
!375 = distinct !{!375, !35}
!376 = distinct !{!376, !35}
!377 = distinct !{!377, !35}
!378 = distinct !{!378, !35}
!379 = distinct !{!379, !35}
!380 = distinct !{!380, !35}
