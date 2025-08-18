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
%"class.cv::Point_.8" = type { float, float }

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
  br label %187

28:                                               ; preds = %22
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv13drawFrameAxesERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_S5_S5_fiE14__cv_check__99) #26
          to label %29 unwind label %30

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %187

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
  br i1 %.not, label %46, label %59

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
  br label %187

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
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !18
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %49
  %.pn41 = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %187

59:                                               ; preds = %40
  %60 = fcmp ogt float %5, 0.000000e+00
  br i1 %60, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, label %61

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv13drawFrameAxesERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_S5_S5_fi, ptr noundef nonnull @.str.1, i32 noundef 102) #26
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %12, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !18
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %64
  %.pn43 = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %187

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %76 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #29
          to label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i61 unwind label %.thread170

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i61: ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  store float 0.000000e+00, ptr %76, align 4, !tbaa !19
  %.sroa.6156.0..sroa_idx157 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store float 0.000000e+00, ptr %.sroa.6156.0..sroa_idx157, align 4, !tbaa !19
  %.sroa.7159.0..sroa_idx160 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store float 0.000000e+00, ptr %.sroa.7159.0..sroa_idx160, align 4, !tbaa !19
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store ptr %76, ptr %14, align 8, !tbaa !21
  store ptr %77, ptr %74, align 8, !tbaa !24
  store ptr %77, ptr %75, align 8, !tbaa !25
  %78 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %.lr.ph.i.i.i.i.i.i.i65.preheader unwind label %168

.lr.ph.i.i.i.i.i.i.i65.preheader:                 ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i61
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store float %5, ptr %79, align 4, !tbaa !19
  %.sroa.6148.0..sroa_idx149 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store float 0.000000e+00, ptr %.sroa.6148.0..sroa_idx149, align 4, !tbaa !19
  %.sroa.7151.0..sroa_idx152 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store float 0.000000e+00, ptr %.sroa.7151.0..sroa_idx152, align 4, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %78, ptr noundef nonnull align 4 dereferenceable(12) %76, i64 12, i1 false), !tbaa.struct !26, !alias.scope !27
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 24
  call void @_ZdlPv(ptr noundef nonnull %76) #28
  store ptr %78, ptr %14, align 8, !tbaa !21
  store ptr %80, ptr %74, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %81, ptr %75, align 8, !tbaa !25
  %82 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
          to label %.lr.ph.i.i.i.i.i.i.i81.preheader unwind label %170

.lr.ph.i.i.i.i.i.i.i81.preheader:                 ; preds = %.lr.ph.i.i.i.i.i.i.i65.preheader
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store float 0.000000e+00, ptr %83, align 4, !tbaa !19
  %.sroa.6140.0..sroa_idx141 = getelementptr inbounds nuw i8, ptr %82, i64 28
  store float %5, ptr %.sroa.6140.0..sroa_idx141, align 4, !tbaa !19
  %.sroa.7143.0..sroa_idx144 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store float 0.000000e+00, ptr %.sroa.7143.0..sroa_idx144, align 4, !tbaa !19
  br label %.lr.ph.i.i.i.i.i.i.i81

.lr.ph.i.i.i.i.i.i.i81:                           ; preds = %.lr.ph.i.i.i.i.i.i.i81.preheader, %.lr.ph.i.i.i.i.i.i.i81
  %.012.i.i.i.i.i.i.i82.idx = phi i64 [ %.012.i.i.i.i.i.i.i82.add174, %.lr.ph.i.i.i.i.i.i.i81 ], [ 0, %.lr.ph.i.i.i.i.i.i.i81.preheader ]
  %.0911.i.i.i.i.i.i.i83.idx = phi i64 [ %.0911.i.i.i.i.i.i.i83.add, %.lr.ph.i.i.i.i.i.i.i81 ], [ 0, %.lr.ph.i.i.i.i.i.i.i81.preheader ]
  %.012.i.i.i.i.i.i.i82.ptr = getelementptr inbounds nuw i8, ptr %82, i64 %.012.i.i.i.i.i.i.i82.idx
  %.0911.i.i.i.i.i.i.i83.ptr = getelementptr inbounds nuw i8, ptr %78, i64 %.0911.i.i.i.i.i.i.i83.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i82.ptr, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i83.ptr, i64 12, i1 false), !tbaa.struct !26, !alias.scope !31
  %.0911.i.i.i.i.i.i.i83.add = add nuw nsw i64 %.0911.i.i.i.i.i.i.i83.idx, 12
  %.012.i.i.i.i.i.i.i82.add174 = add nuw nsw i64 %.012.i.i.i.i.i.i.i82.idx, 12
  %.not.i.i.i.i.i.i.i84 = icmp eq i64 %.0911.i.i.i.i.i.i.i83.add, 24
  br i1 %.not.i.i.i.i.i.i.i84, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i88, label %.lr.ph.i.i.i.i.i.i.i81, !llvm.loop !35

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i88: ; preds = %.lr.ph.i.i.i.i.i.i.i81
  %.012.i.i.i.i.i.i.i82.add = add nuw nsw i64 %.012.i.i.i.i.i.i.i82.idx, 24
  %.ptr = getelementptr inbounds nuw i8, ptr %82, i64 %.012.i.i.i.i.i.i.i82.add
  call void @_ZdlPv(ptr noundef nonnull %78) #28
  store ptr %82, ptr %14, align 8, !tbaa !21
  store ptr %.ptr, ptr %74, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 48
  store ptr %84, ptr %75, align 8, !tbaa !25
  %.not.i.i92 = icmp eq i64 %.012.i.i.i.i.i.i.i82.add, 48
  br i1 %.not.i.i92, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i93, label %85

85:                                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i88
  store float 0.000000e+00, ptr %.ptr, align 4, !tbaa !19
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.ptr, i64 4
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !19
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store float %5, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !19
  %86 = getelementptr inbounds nuw i8, ptr %.ptr, i64 12
  store ptr %86, ptr %74, align 8, !tbaa !24
  br label %92

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i93: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i88
  %87 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #29
          to label %.noexc106 unwind label %172

.noexc106:                                        ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i93
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  store float 0.000000e+00, ptr %88, align 4, !tbaa !19
  %.sroa.6.0..sroa_idx134 = getelementptr inbounds nuw i8, ptr %87, i64 52
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx134, align 4, !tbaa !19
  %.sroa.7.0..sroa_idx136 = getelementptr inbounds nuw i8, ptr %87, i64 56
  store float %5, ptr %.sroa.7.0..sroa_idx136, align 4, !tbaa !19
  br label %.lr.ph.i.i.i.i.i.i.i97

.lr.ph.i.i.i.i.i.i.i97:                           ; preds = %.noexc106, %.lr.ph.i.i.i.i.i.i.i97
  %.012.i.i.i.i.i.i.i98 = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i97 ], [ %87, %.noexc106 ]
  %.0911.i.i.i.i.i.i.i99.idx = phi i64 [ %.0911.i.i.i.i.i.i.i99.add, %.lr.ph.i.i.i.i.i.i.i97 ], [ 0, %.noexc106 ]
  %.0911.i.i.i.i.i.i.i99.ptr = getelementptr inbounds nuw i8, ptr %82, i64 %.0911.i.i.i.i.i.i.i99.idx
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i98, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i99.ptr, i64 12, i1 false), !tbaa.struct !26, !alias.scope !37
  %.0911.i.i.i.i.i.i.i99.add = add nuw nsw i64 %.0911.i.i.i.i.i.i.i99.idx, 12
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i98, i64 12
  %.not.i.i.i.i.i.i.i100 = icmp eq i64 %.0911.i.i.i.i.i.i.i99.add, 48
  br i1 %.not.i.i.i.i.i.i.i100, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i104, label %.lr.ph.i.i.i.i.i.i.i97, !llvm.loop !35

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i104: ; preds = %.lr.ph.i.i.i.i.i.i.i97
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 12
  call void @_ZdlPv(ptr noundef nonnull %82) #28
  store ptr %87, ptr %14, align 8, !tbaa !21
  store ptr %90, ptr %74, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 96
  store ptr %91, ptr %75, align 8, !tbaa !25
  br label %92

92:                                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i104, %85
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %93, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %94, align 4, !tbaa !42
  store i32 -2130509803, ptr %16, align 8, !tbaa !43
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %14, ptr %95, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %97, align 8
  store i32 -2113732595, ptr %17, align 8, !tbaa !43
  store ptr %15, ptr %96, align 8, !tbaa !3
  %98 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %99 unwind label %174

99:                                               ; preds = %92
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %98, double noundef 0.000000e+00)
          to label %100 unwind label %174

100:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %101 = load ptr, ptr %15, align 8, !tbaa !44
  %102 = load float, ptr %101, align 4, !tbaa !47
  %103 = insertelement <4 x float> poison, float %102, i64 0
  %104 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %103)
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %106 = load float, ptr %105, align 4, !tbaa !49
  %107 = insertelement <4 x float> poison, float %106, i64 0
  %108 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %107)
  %.sroa.2.0.insert.ext.i = zext i32 %108 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %104 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %110 = load float, ptr %109, align 4, !tbaa !47
  %111 = insertelement <4 x float> poison, float %110, i64 0
  %112 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %111)
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %114 = load float, ptr %113, align 4, !tbaa !49
  %115 = insertelement <4 x float> poison, float %114, i64 0
  %116 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %115)
  %.sroa.2.0.insert.ext.i108 = zext i32 %116 to i64
  %.sroa.2.0.insert.shift.i109 = shl nuw i64 %.sroa.2.0.insert.ext.i108, 32
  %.sroa.0.0.insert.ext.i110 = zext i32 %112 to i64
  %.sroa.0.0.insert.insert.i111 = or disjoint i64 %.sroa.2.0.insert.shift.i109, %.sroa.0.0.insert.ext.i110
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %117, align 8, !tbaa !50
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store double 0.000000e+00, ptr %118, align 8, !tbaa !50
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i111, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %6, i32 noundef 8, i32 noundef 0)
          to label %119 unwind label %176

119:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %120 = load ptr, ptr %15, align 8, !tbaa !44
  %121 = load float, ptr %120, align 4, !tbaa !47
  %122 = insertelement <4 x float> poison, float %121, i64 0
  %123 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %122)
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %125 = load float, ptr %124, align 4, !tbaa !49
  %126 = insertelement <4 x float> poison, float %125, i64 0
  %127 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %126)
  %.sroa.2.0.insert.ext.i112 = zext i32 %127 to i64
  %.sroa.2.0.insert.shift.i113 = shl nuw i64 %.sroa.2.0.insert.ext.i112, 32
  %.sroa.0.0.insert.ext.i114 = zext i32 %123 to i64
  %.sroa.0.0.insert.insert.i115 = or disjoint i64 %.sroa.2.0.insert.shift.i113, %.sroa.0.0.insert.ext.i114
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %129 = load float, ptr %128, align 4, !tbaa !47
  %130 = insertelement <4 x float> poison, float %129, i64 0
  %131 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %130)
  %132 = getelementptr inbounds nuw i8, ptr %120, i64 20
  %133 = load float, ptr %132, align 4, !tbaa !49
  %134 = insertelement <4 x float> poison, float %133, i64 0
  %135 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %134)
  %.sroa.2.0.insert.ext.i116 = zext i32 %135 to i64
  %.sroa.2.0.insert.shift.i117 = shl nuw i64 %.sroa.2.0.insert.ext.i116, 32
  %.sroa.0.0.insert.ext.i118 = zext i32 %131 to i64
  %.sroa.0.0.insert.insert.i119 = or disjoint i64 %.sroa.2.0.insert.shift.i117, %.sroa.0.0.insert.ext.i118
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store double 0.000000e+00, ptr %19, align 8, !tbaa !50
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double 2.550000e+02, ptr %136, align 8, !tbaa !50
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i115, i64 %.sroa.0.0.insert.insert.i119, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %6, i32 noundef 8, i32 noundef 0)
          to label %138 unwind label %178

138:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %139 = load ptr, ptr %15, align 8, !tbaa !44
  %140 = load float, ptr %139, align 4, !tbaa !47
  %141 = insertelement <4 x float> poison, float %140, i64 0
  %142 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %141)
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %144 = load float, ptr %143, align 4, !tbaa !49
  %145 = insertelement <4 x float> poison, float %144, i64 0
  %146 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %145)
  %.sroa.2.0.insert.ext.i120 = zext i32 %146 to i64
  %.sroa.2.0.insert.shift.i121 = shl nuw i64 %.sroa.2.0.insert.ext.i120, 32
  %.sroa.0.0.insert.ext.i122 = zext i32 %142 to i64
  %.sroa.0.0.insert.insert.i123 = or disjoint i64 %.sroa.2.0.insert.shift.i121, %.sroa.0.0.insert.ext.i122
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %148 = load float, ptr %147, align 4, !tbaa !47
  %149 = insertelement <4 x float> poison, float %148, i64 0
  %150 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %149)
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 28
  %152 = load float, ptr %151, align 4, !tbaa !49
  %153 = insertelement <4 x float> poison, float %152, i64 0
  %154 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %153)
  %.sroa.2.0.insert.ext.i124 = zext i32 %154 to i64
  %.sroa.2.0.insert.shift.i125 = shl nuw i64 %.sroa.2.0.insert.ext.i124, 32
  %.sroa.0.0.insert.ext.i126 = zext i32 %150 to i64
  %.sroa.0.0.insert.insert.i127 = or disjoint i64 %.sroa.2.0.insert.shift.i125, %.sroa.0.0.insert.ext.i126
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store double 2.550000e+02, ptr %20, align 8, !tbaa !50
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.0.0.insert.insert.i123, i64 %.sroa.0.0.insert.insert.i127, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %6, i32 noundef 8, i32 noundef 0)
          to label %156 unwind label %180

156:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %157 = load ptr, ptr %15, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %158

158:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef nonnull %157) #28
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %156, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %159 = load ptr, ptr %14, align 8, !tbaa !21
  %.not.i.i.i128 = icmp eq ptr %159, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %160

160:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %159) #28
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %162 = load i32, ptr %161, align 8, !tbaa !52
  %.not.i = icmp eq i32 %162, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %163

163:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #30
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.thread170:                                       ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit132

168:                                              ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i61
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

170:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i65.preheader
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

172:                                              ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i93
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

174:                                              ; preds = %99, %92
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %182

176:                                              ; preds = %100
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %182

178:                                              ; preds = %119
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %182

180:                                              ; preds = %138
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %182

182:                                              ; preds = %180, %178, %176, %174
  %.pn48 = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ], [ %177, %176 ], [ %175, %174 ]
  %183 = load ptr, ptr %15, align 8, !tbaa !44
  %.not.i.i.i129 = icmp eq ptr %183, null
  br i1 %.not.i.i.i129, label %185, label %184

184:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef nonnull %183) #28
  br label %185

185:                                              ; preds = %184, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pre = load ptr, ptr %14, align 8, !tbaa !21
  %.not.i.i.i131 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit132, label %.thread

.thread:                                          ; preds = %168, %170, %172, %185
  %.pn48.pn168 = phi { ptr, i32 } [ %.pn48, %185 ], [ %169, %168 ], [ %171, %170 ], [ %173, %172 ]
  %186 = phi ptr [ %.pre, %185 ], [ %76, %168 ], [ %78, %170 ], [ %82, %172 ]
  call void @_ZdlPv(ptr noundef nonnull %186) #28
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit132

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit132: ; preds = %.thread170, %185, %.thread
  %.pn48.pn169 = phi { ptr, i32 } [ %.pn48, %185 ], [ %.pn48.pn168, %.thread ], [ %167, %.thread170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %187

187:                                              ; preds = %30, %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit132, %26
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %.pn48.pn169, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit132 ], [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %45 ], [ %31, %30 ]
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
  %3 = load i32, ptr %2, align 8, !tbaa !52
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
  store i32 33882112, ptr %12, align 8, !tbaa !43
  store ptr %10, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %17, align 8
  store i32 33882112, ptr %13, align 8, !tbaa !43
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
  %36 = load ptr, ptr %10, align 8, !tbaa !55
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %29, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %37 unwind label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %11, align 8, !tbaa !55
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
  %46 = load ptr, ptr %11, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  %.not4.i.i.i.i = icmp eq ptr %46, %48
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %45, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %46, %45 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #27
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !55
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
  %52 = load ptr, ptr %10, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !58
  %.not4.i.i.i.i28 = icmp eq ptr %52, %54
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i34, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i29
  %.05.i.i.i.i30 = phi ptr [ %55, %.lr.ph.i.i.i.i29 ], [ %52, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i30) #27
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 96
  %.not.i.i.i.i31 = icmp eq ptr %55, %54
  br i1 %.not.i.i.i.i31, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32, label %.lr.ph.i.i.i.i29, !llvm.loop !59

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32: ; preds = %.lr.ph.i.i.i.i29
  %.pr.i33 = load ptr, ptr %10, align 8, !tbaa !55
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
  %59 = load i32, ptr %58, align 8, !tbaa !52
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
  %131 = load ptr, ptr %130, align 8, !tbaa !3, !noalias !60
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
  %137 = load ptr, ptr %136, align 8, !tbaa !3, !noalias !63
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
  br i1 %153, label %178, label %.critedge

154:                                              ; preds = %132, %129, %11
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %1173

156:                                              ; preds = %138, %135, %_ZNK2cv11_InputArray6getMatEi.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %1172

158:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit381
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %1171

160:                                              ; preds = %140
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %1171

162:                                              ; preds = %148
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %1171

164:                                              ; preds = %150
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %1171

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
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !18
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %170
  call void @_ZdlPv(ptr noundef %172) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %168
  %.pn232 = phi { ptr, i32 } [ %169, %168 ], [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1171

178:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 3, i32 noundef %.sroa.speculated572)
          to label %179 unwind label %185

179:                                              ; preds = %178
  %180 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %181 unwind label %187

181:                                              ; preds = %179
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 2, i32 noundef %.sroa.speculated572)
          to label %182 unwind label %190

182:                                              ; preds = %181
  %183 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %184 unwind label %192

184:                                              ; preds = %182
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not = icmp eq i32 %7, 0
  %spec.select = and i1 %6, %.not
  br i1 %spec.select, label %195, label %.critedge355

185:                                              ; preds = %178
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %179
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  br label %189

189:                                              ; preds = %187, %185
  %.pn234 = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1171

190:                                              ; preds = %181
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %182
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  br label %194

194:                                              ; preds = %192, %190
  %.pn236 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1171

195:                                              ; preds = %184
  %196 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %197 unwind label %201

197:                                              ; preds = %195
  br i1 %196, label %203, label %198

198:                                              ; preds = %197
  %199 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %200 unwind label %201

200:                                              ; preds = %198
  br i1 %199, label %203, label %216

201:                                              ; preds = %198, %195
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %1171

203:                                              ; preds = %200, %197
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %204 unwind label %206

204:                                              ; preds = %203
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv15solvePnPGenericERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bNS_14SolvePnPMethodES2_S2_S5_, ptr noundef nonnull @.str.1, i32 noundef 833) #26
          to label %205 unwind label %208

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %203
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

208:                                              ; preds = %204
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %19, align 8, !tbaa !13
  %211 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384: ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !18
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383: ; preds = %208
  call void @_ZdlPv(ptr noundef %210) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384, %206
  %.pn349 = phi { ptr, i32 } [ %207, %206 ], [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384 ], [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1171

216:                                              ; preds = %200
  %217 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -1)
          to label %218 unwind label %228

218:                                              ; preds = %216
  %219 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef -1)
          to label %220 unwind label %230

220:                                              ; preds = %218
  %221 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -1)
          to label %222 unwind label %232

222:                                              ; preds = %220
  %.sroa.0565.0.extract.trunc = trunc i64 %221 to i32
  %.sroa.6566.0.extract.shift = lshr i64 %221, 32
  %223 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef -1)
          to label %224 unwind label %234

224:                                              ; preds = %222
  %.sroa.0563.0.extract.trunc = trunc i64 %223 to i32
  %.sroa.6564.0.extract.shift = lshr i64 %223, 32
  %225 = add i32 %217, -5
  %226 = add i32 %219, -5
  %227 = or i32 %226, %225
  %or.cond356 = icmp ult i32 %227, 2
  br i1 %or.cond356, label %249, label %236

228:                                              ; preds = %216
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %1171

230:                                              ; preds = %218
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %1171

232:                                              ; preds = %220
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %1171

234:                                              ; preds = %222
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %1171

236:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %237 unwind label %239

237:                                              ; preds = %236
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv15solvePnPGenericERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bNS_14SolvePnPMethodES2_S2_S5_, ptr noundef nonnull @.str.1, i32 noundef 840) #26
          to label %238 unwind label %241

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %236
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

241:                                              ; preds = %237
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %21, align 8, !tbaa !13
  %244 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387: ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !18
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %241
  call void @_ZdlPv(ptr noundef %243) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, %239
  %.pn238 = phi { ptr, i32 } [ %240, %239 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1171

249:                                              ; preds = %224
  %250 = icmp eq i32 %.sroa.0565.0.extract.trunc, 1
  %251 = icmp eq i64 %.sroa.6566.0.extract.shift, 3
  %252 = and i1 %250, %251
  br i1 %252, label %257, label %253

253:                                              ; preds = %249
  %254 = icmp eq i32 %.sroa.0565.0.extract.trunc, 3
  %255 = icmp eq i64 %.sroa.6566.0.extract.shift, 1
  %256 = and i1 %254, %255
  br i1 %256, label %257, label %.critedge358

257:                                              ; preds = %253, %249
  %258 = icmp eq i32 %.sroa.0563.0.extract.trunc, 1
  %259 = icmp eq i64 %.sroa.6564.0.extract.shift, 3
  %260 = and i1 %258, %259
  br i1 %260, label %.critedge355, label %261

261:                                              ; preds = %257
  %262 = icmp eq i32 %.sroa.0563.0.extract.trunc, 3
  %263 = icmp eq i64 %.sroa.6564.0.extract.shift, 1
  %264 = and i1 %262, %263
  br i1 %264, label %.critedge355, label %.critedge358

.critedge358:                                     ; preds = %253, %261
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %265 unwind label %267

265:                                              ; preds = %.critedge358
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv15solvePnPGenericERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bNS_14SolvePnPMethodES2_S2_S5_, ptr noundef nonnull @.str.1, i32 noundef 842) #26
          to label %266 unwind label %269

266:                                              ; preds = %265
  unreachable

267:                                              ; preds = %.critedge358
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

269:                                              ; preds = %265
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %23, align 8, !tbaa !13
  %272 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390: ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %275 = load i64, ptr %274, align 8, !tbaa !18
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389: ; preds = %269
  call void @_ZdlPv(ptr noundef %271) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, %267
  %.pn240 = phi { ptr, i32 } [ %268, %267 ], [ %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390 ], [ %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1171

.critedge355:                                     ; preds = %261, %257, %184
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %277 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc392 unwind label %299

.noexc392:                                        ; preds = %.critedge355
  %278 = icmp eq i32 %277, 65536
  br i1 %278, label %279, label %282

279:                                              ; preds = %.noexc392
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !3, !noalias !66
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %281)
          to label %_ZNK2cv11_InputArray6getMatEi.exit395 unwind label %299

282:                                              ; preds = %.noexc392
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit395 unwind label %299

_ZNK2cv11_InputArray6getMatEi.exit395:            ; preds = %279, %282
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %283 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc396 unwind label %301

.noexc396:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit395
  %284 = icmp eq i32 %283, 65536
  br i1 %284, label %285, label %288

285:                                              ; preds = %.noexc396
  %286 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !3, !noalias !69
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %287)
          to label %_ZNK2cv11_InputArray6getMatEi.exit399 unwind label %301

288:                                              ; preds = %.noexc396
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit399 unwind label %301

_ZNK2cv11_InputArray6getMatEi.exit399:            ; preds = %285, %288
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  %289 = load i32, ptr %28, align 8, !tbaa !72
  %290 = and i32 %289, -4096
  %291 = or disjoint i32 %290, 6
  store i32 %291, ptr %28, align 8, !tbaa !72
  %292 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit399
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1168

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit:                 ; preds = %_ZNK2cv11_InputArray6getMatEi.exit399
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #27
  %294 = load i32, ptr %30, align 8, !tbaa !72
  %295 = and i32 %294, -4096
  %296 = or disjoint i32 %295, 6
  store i32 %296, ptr %30, align 8, !tbaa !72
  %297 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit402 unwind label %.body400

.body400:                                         ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1167

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit402:              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %30) #27
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  switch i32 %7, label %721 [
    i32 3, label %303
    i32 1, label %303
    i32 4, label %303
    i32 5, label %357
    i32 2, label %357
    i32 0, label %409
    i32 6, label %461
    i32 7, label %565
    i32 8, label %684
  ]

299:                                              ; preds = %282, %279, %.critedge355
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %1170

301:                                              ; preds = %288, %285, %_ZNK2cv11_InputArray6getMatEi.exit395
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %1169

303:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit402, %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit402, %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit402
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %304 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %304, align 8, !tbaa !41
  %305 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %305, align 4, !tbaa !42
  store i32 16842752, ptr %34, align 8, !tbaa !43
  %306 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %14, ptr %306, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %307 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %308, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !43
  store ptr %33, ptr %307, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %309 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %309, align 8, !tbaa !41
  %310 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %310, align 4, !tbaa !42
  store i32 16842752, ptr %36, align 8, !tbaa !43
  %311 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %27, ptr %311, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %312 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %312, align 8, !tbaa !41
  %313 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %313, align 4, !tbaa !42
  store i32 16842752, ptr %37, align 8, !tbaa !43
  %314 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %29, ptr %314, align 8, !tbaa !3
  %315 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %316 unwind label %346

316:                                              ; preds = %303
  %317 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %318 unwind label %346

318:                                              ; preds = %316
  invoke void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %315, ptr noundef nonnull align 8 dereferenceable(24) %317)
          to label %319 unwind label %346

319:                                              ; preds = %318
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN2cv4epnpC1ERKNS_3MatES3_S3_(ptr noundef nonnull align 8 dereferenceable(352) %38, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %320 unwind label %348

320:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #27
  invoke void @_ZN2cv4epnp12compute_poseERNS_3MatES2_(ptr noundef nonnull align 8 dereferenceable(352) %38, ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %321 unwind label %350

321:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %322 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %322, align 8, !tbaa !41
  %323 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %323, align 4, !tbaa !42
  store i32 16842752, ptr %42, align 8, !tbaa !43
  %324 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %41, ptr %324, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %325 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %326, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !43
  store ptr %39, ptr %325, align 8, !tbaa !3
  %327 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %328 unwind label %352

328:                                              ; preds = %321
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %327)
          to label %329 unwind label %352

329:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %330 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !58
  %332 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %333 = load ptr, ptr %332, align 8, !tbaa !80
  %.not.i = icmp eq ptr %331, %333
  br i1 %.not.i, label %337, label %334

334:                                              ; preds = %329
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %331, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %.noexc403 unwind label %350

.noexc403:                                        ; preds = %334
  %335 = load ptr, ptr %330, align 8, !tbaa !58
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 96
  store ptr %336, ptr %330, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

337:                                              ; preds = %329
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %331, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %350

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc403, %337
  %338 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !58
  %340 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %341 = load ptr, ptr %340, align 8, !tbaa !80
  %.not.i405 = icmp eq ptr %339, %341
  br i1 %.not.i405, label %345, label %342

342:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %339, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %.noexc406 unwind label %350

.noexc406:                                        ; preds = %342
  %343 = load ptr, ptr %338, align 8, !tbaa !58
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 96
  store ptr %344, ptr %338, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit408

345:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %339, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit408 unwind label %350

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit408: ; preds = %.noexc406, %345
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
  br label %734

346:                                              ; preds = %318, %316, %303
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %356

348:                                              ; preds = %319
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %355

350:                                              ; preds = %345, %342, %337, %334, %320
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %354

352:                                              ; preds = %328, %321
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %354

354:                                              ; preds = %352, %350
  %.pn303 = phi { ptr, i32 } [ %351, %350 ], [ %353, %352 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv4epnpD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #27
  br label %355

355:                                              ; preds = %354, %348
  %.pn303.pn = phi { ptr, i32 } [ %.pn303, %354 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %356

356:                                              ; preds = %355, %346
  %.pn303.pn.pn = phi { ptr, i32 } [ %.pn303.pn, %355 ], [ %347, %346 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1166

357:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit402, %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit402
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %358 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %358, align 8, !tbaa !41
  %359 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %359, align 4, !tbaa !42
  store i32 16842752, ptr %46, align 8, !tbaa !43
  %360 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %13, ptr %360, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %361 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %361, align 8, !tbaa !41
  %362 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %362, align 4, !tbaa !42
  store i32 16842752, ptr %47, align 8, !tbaa !43
  %363 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %14, ptr %363, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %364 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %365, align 8
  store i32 33882112, ptr %48, align 8, !tbaa !43
  store ptr %44, ptr %364, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %366 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %367, align 8
  store i32 33882112, ptr %49, align 8, !tbaa !43
  store ptr %45, ptr %366, align 8, !tbaa !3
  %368 = invoke noundef i32 @_ZN2cv8solveP3PERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_i(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef %7)
          to label %369 unwind label %402

369:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %370 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !81
  %372 = load ptr, ptr %44, align 8, !tbaa !81
  %373 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !81
  %375 = load ptr, ptr %31, align 8, !tbaa !81
  %376 = ptrtoint ptr %371 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = getelementptr inbounds i8, ptr %375, i64 %378
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %379, ptr %372, ptr %374)
          to label %380 unwind label %404

380:                                              ; preds = %369
  %381 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %382 = load ptr, ptr %381, align 8, !tbaa !81
  %383 = load ptr, ptr %45, align 8, !tbaa !81
  %384 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !81
  %386 = load ptr, ptr %32, align 8, !tbaa !81
  %387 = ptrtoint ptr %382 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %390 = getelementptr inbounds i8, ptr %386, i64 %389
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %390, ptr %383, ptr %385)
          to label %391 unwind label %406

391:                                              ; preds = %380
  %392 = load ptr, ptr %45, align 8, !tbaa !55
  %393 = load ptr, ptr %384, align 8, !tbaa !58
  %.not4.i.i.i.i = icmp eq ptr %392, %393
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %391, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %394, %.lr.ph.i.i.i.i ], [ %392, %391 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #27
  %394 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %394, %393
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %45, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %391
  %395 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %392, %391 ]
  %.not.i.i.i = icmp eq ptr %395, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %396

396:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %395) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %397 = load ptr, ptr %44, align 8, !tbaa !55
  %398 = load ptr, ptr %373, align 8, !tbaa !58
  %.not4.i.i.i.i412 = icmp eq ptr %397, %398
  br i1 %.not4.i.i.i.i412, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i418, label %.lr.ph.i.i.i.i413

.lr.ph.i.i.i.i413:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i413
  %.05.i.i.i.i414 = phi ptr [ %399, %.lr.ph.i.i.i.i413 ], [ %397, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i414) #27
  %399 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i414, i64 96
  %.not.i.i.i.i415 = icmp eq ptr %399, %398
  br i1 %.not.i.i.i.i415, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i416, label %.lr.ph.i.i.i.i413, !llvm.loop !59

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i416: ; preds = %.lr.ph.i.i.i.i413
  %.pr.i417 = load ptr, ptr %44, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i418

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i418: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i416, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %400 = phi ptr [ %.pr.i417, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i416 ], [ %397, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i419 = icmp eq ptr %400, null
  br i1 %.not.i.i.i419, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit420, label %401

401:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i418
  call void @_ZdlPv(ptr noundef nonnull %400) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit420

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit420:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i418, %401
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %734

402:                                              ; preds = %357
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %408

404:                                              ; preds = %369
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %408

406:                                              ; preds = %380
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %408

408:                                              ; preds = %406, %404, %402
  %.pn293 = phi { ptr, i32 } [ %407, %406 ], [ %405, %404 ], [ %403, %402 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1166

409:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit402
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #27
  br i1 %6, label %410, label %437

410:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %411 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %.noexc421 unwind label %427

.noexc421:                                        ; preds = %410
  %412 = icmp eq i32 %411, 65536
  br i1 %412, label %413, label %416

413:                                              ; preds = %.noexc421
  %414 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !3, !noalias !82
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %415)
          to label %_ZNK2cv11_InputArray6getMatEi.exit424 unwind label %427

416:                                              ; preds = %.noexc421
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit424 unwind label %427

_ZNK2cv11_InputArray6getMatEi.exit424:            ; preds = %413, %416
  %417 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %418 unwind label %429

418:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit424
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %419 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %.noexc425 unwind label %432

.noexc425:                                        ; preds = %418
  %420 = icmp eq i32 %419, 65536
  br i1 %420, label %421, label %424

421:                                              ; preds = %.noexc425
  %422 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %423 = load ptr, ptr %422, align 8, !tbaa !3, !noalias !85
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %423)
          to label %_ZNK2cv11_InputArray6getMatEi.exit428 unwind label %432

424:                                              ; preds = %.noexc425
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %53, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit428 unwind label %432

_ZNK2cv11_InputArray6getMatEi.exit428:            ; preds = %421, %424
  %425 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %426 unwind label %434

426:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit428
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %441

427:                                              ; preds = %416, %413, %410
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %431

429:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit424
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #27
  br label %431

431:                                              ; preds = %429, %427
  %.pn282 = phi { ptr, i32 } [ %430, %429 ], [ %428, %427 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %460

432:                                              ; preds = %424, %421, %418
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %436

434:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit428
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #27
  br label %436

436:                                              ; preds = %434, %432
  %.pn284 = phi { ptr, i32 } [ %435, %434 ], [ %433, %432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %460

437:                                              ; preds = %409
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %438 unwind label %439

438:                                              ; preds = %437
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %441 unwind label %439

439:                                              ; preds = %459, %456, %451, %448, %441, %438, %437
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %460

441:                                              ; preds = %438, %426
  %442 = zext i1 %6 to i32
  invoke void @_ZN2cv26findExtrinsicCameraParams2ERKNS_3MatES2_S2_S2_RS0_S3_i(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef %442)
          to label %443 unwind label %439

443:                                              ; preds = %441
  %444 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %445 = load ptr, ptr %444, align 8, !tbaa !58
  %446 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %447 = load ptr, ptr %446, align 8, !tbaa !80
  %.not.i429 = icmp eq ptr %445, %447
  br i1 %.not.i429, label %451, label %448

448:                                              ; preds = %443
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %445, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %.noexc430 unwind label %439

.noexc430:                                        ; preds = %448
  %449 = load ptr, ptr %444, align 8, !tbaa !58
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 96
  store ptr %450, ptr %444, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit432

451:                                              ; preds = %443
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %445, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit432 unwind label %439

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit432: ; preds = %.noexc430, %451
  %452 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !58
  %454 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %455 = load ptr, ptr %454, align 8, !tbaa !80
  %.not.i433 = icmp eq ptr %453, %455
  br i1 %.not.i433, label %459, label %456

456:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit432
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %453, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %.noexc434 unwind label %439

.noexc434:                                        ; preds = %456
  %457 = load ptr, ptr %452, align 8, !tbaa !58
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 96
  store ptr %458, ptr %452, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit436

459:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit432
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %453, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit436 unwind label %439

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit436: ; preds = %.noexc434, %459
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %734

460:                                              ; preds = %439, %436, %431
  %.pn286 = phi { ptr, i32 } [ %440, %439 ], [ %.pn284, %436 ], [ %.pn282, %431 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1166

461:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit402
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %462 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %462, align 8, !tbaa !41
  %463 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %463, align 4, !tbaa !42
  store i32 16842752, ptr %55, align 8, !tbaa !43
  %464 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %14, ptr %464, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %465 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %466 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 0, ptr %466, align 8
  store i32 33619968, ptr %56, align 8, !tbaa !43
  store ptr %54, ptr %465, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %467 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 0, ptr %467, align 8, !tbaa !41
  %468 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 0, ptr %468, align 4, !tbaa !42
  store i32 16842752, ptr %57, align 8, !tbaa !43
  %469 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %27, ptr %469, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %470 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 0, ptr %470, align 8, !tbaa !41
  %471 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i32 0, ptr %471, align 4, !tbaa !42
  store i32 16842752, ptr %58, align 8, !tbaa !43
  %472 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %29, ptr %472, align 8, !tbaa !3
  %473 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %474 unwind label %525

474:                                              ; preds = %461
  %475 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %476 unwind label %525

476:                                              ; preds = %474
  invoke void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %473, ptr noundef nonnull align 8 dereferenceable(24) %475)
          to label %477 unwind label %525

477:                                              ; preds = %476
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZN2cv4IPPE10PoseSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %478 unwind label %527

478:                                              ; preds = %477
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
  %479 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 0, ptr %479, align 8, !tbaa !41
  %480 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i32 0, ptr %480, align 4, !tbaa !42
  store i32 16842752, ptr %66, align 8, !tbaa !43
  %481 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %13, ptr %481, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %482 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 0, ptr %482, align 8, !tbaa !41
  %483 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i32 0, ptr %483, align 4, !tbaa !42
  store i32 16842752, ptr %67, align 8, !tbaa !43
  %484 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %54, ptr %484, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %485 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %486 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 0, ptr %486, align 8
  store i32 33619968, ptr %68, align 8, !tbaa !43
  store ptr %60, ptr %485, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %487 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 0, ptr %488, align 8
  store i32 33619968, ptr %69, align 8, !tbaa !43
  store ptr %61, ptr %487, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %489 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %490 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 0, ptr %490, align 8
  store i32 33619968, ptr %70, align 8, !tbaa !43
  store ptr %62, ptr %489, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %491 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %492 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 0, ptr %492, align 8
  store i32 33619968, ptr %71, align 8, !tbaa !43
  store ptr %63, ptr %491, align 8, !tbaa !3
  invoke void @_ZN2cv4IPPE10PoseSolver12solveGenericERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_RfS7_S7_S8_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 4 dereferenceable(4) %64, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %493 unwind label %529

493:                                              ; preds = %478
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %494 = load float, ptr %64, align 4, !tbaa !19
  %495 = load float, ptr %65, align 4, !tbaa !19
  %496 = fcmp olt float %494, %495
  %497 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %498 = load ptr, ptr %497, align 8, !tbaa !58
  %499 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %500 = load ptr, ptr %499, align 8, !tbaa !80
  %.not.i437 = icmp eq ptr %498, %500
  br i1 %496, label %501, label %535

501:                                              ; preds = %493
  br i1 %.not.i437, label %505, label %502

502:                                              ; preds = %501
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %498, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %.noexc438 unwind label %531

.noexc438:                                        ; preds = %502
  %503 = load ptr, ptr %497, align 8, !tbaa !58
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 96
  store ptr %504, ptr %497, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit440

505:                                              ; preds = %501
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %498, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit440 unwind label %531

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit440: ; preds = %.noexc438, %505
  %506 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %507 = load ptr, ptr %506, align 8, !tbaa !58
  %508 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %509 = load ptr, ptr %508, align 8, !tbaa !80
  %.not.i441 = icmp eq ptr %507, %509
  br i1 %.not.i441, label %513, label %510

510:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit440
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %507, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %.noexc442 unwind label %531

.noexc442:                                        ; preds = %510
  %511 = load ptr, ptr %506, align 8, !tbaa !58
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 96
  store ptr %512, ptr %506, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit444

513:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit440
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %507, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit444 unwind label %531

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit444: ; preds = %.noexc442, %513
  %514 = load ptr, ptr %497, align 8, !tbaa !58
  %515 = load ptr, ptr %499, align 8, !tbaa !80
  %.not.i445 = icmp eq ptr %514, %515
  br i1 %.not.i445, label %519, label %516

516:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit444
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %514, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %.noexc446 unwind label %531

.noexc446:                                        ; preds = %516
  %517 = load ptr, ptr %497, align 8, !tbaa !58
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 96
  store ptr %518, ptr %497, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit448

519:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit444
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %514, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit448 unwind label %531

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit448: ; preds = %.noexc446, %519
  %520 = load ptr, ptr %506, align 8, !tbaa !58
  %521 = load ptr, ptr %508, align 8, !tbaa !80
  %.not.i449 = icmp eq ptr %520, %521
  br i1 %.not.i449, label %.invoke, label %522

522:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit448
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %520, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %.noexc450 unwind label %531

.noexc450:                                        ; preds = %522
  %523 = load ptr, ptr %506, align 8, !tbaa !58
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 96
  store ptr %524, ptr %506, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit452

525:                                              ; preds = %476, %474, %461
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %564

527:                                              ; preds = %477
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %563

529:                                              ; preds = %478
  %530 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %533

531:                                              ; preds = %.invoke, %556, %553, %550, %547, %544, %539, %536, %522, %519, %516, %513, %510, %505, %502
  %532 = landingpad { ptr, i32 }
          catch ptr null
  br label %533

533:                                              ; preds = %531, %529
  %.pn278 = phi { ptr, i32 } [ %532, %531 ], [ %530, %529 ]
  %.49 = extractvalue { ptr, i32 } %.pn278, 0
  %534 = call ptr @__cxa_begin_catch(ptr %.49) #27
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit452 unwind label %561

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit452: ; preds = %.invoke, %.noexc466, %.noexc450, %533
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
  br label %734

535:                                              ; preds = %493
  br i1 %.not.i437, label %539, label %536

536:                                              ; preds = %535
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %498, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %.noexc454 unwind label %531

.noexc454:                                        ; preds = %536
  %537 = load ptr, ptr %497, align 8, !tbaa !58
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 96
  store ptr %538, ptr %497, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit456

539:                                              ; preds = %535
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %498, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit456 unwind label %531

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit456: ; preds = %.noexc454, %539
  %540 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %541 = load ptr, ptr %540, align 8, !tbaa !58
  %542 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %543 = load ptr, ptr %542, align 8, !tbaa !80
  %.not.i457 = icmp eq ptr %541, %543
  br i1 %.not.i457, label %547, label %544

544:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit456
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %541, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %.noexc458 unwind label %531

.noexc458:                                        ; preds = %544
  %545 = load ptr, ptr %540, align 8, !tbaa !58
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 96
  store ptr %546, ptr %540, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit460

547:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit456
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %541, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit460 unwind label %531

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit460: ; preds = %.noexc458, %547
  %548 = load ptr, ptr %497, align 8, !tbaa !58
  %549 = load ptr, ptr %499, align 8, !tbaa !80
  %.not.i461 = icmp eq ptr %548, %549
  br i1 %.not.i461, label %553, label %550

550:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit460
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %548, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %.noexc462 unwind label %531

.noexc462:                                        ; preds = %550
  %551 = load ptr, ptr %497, align 8, !tbaa !58
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 96
  store ptr %552, ptr %497, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit464

553:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit460
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %548, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit464 unwind label %531

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit464: ; preds = %.noexc462, %553
  %554 = load ptr, ptr %540, align 8, !tbaa !58
  %555 = load ptr, ptr %542, align 8, !tbaa !80
  %.not.i465 = icmp eq ptr %554, %555
  br i1 %.not.i465, label %.invoke, label %556

556:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit464
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %554, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %.noexc466 unwind label %531

.noexc466:                                        ; preds = %556
  %557 = load ptr, ptr %540, align 8, !tbaa !58
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 96
  store ptr %558, ptr %540, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit452

.invoke:                                          ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit448, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit464
  %559 = phi ptr [ %554, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit464 ], [ %520, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit448 ]
  %560 = phi ptr [ %61, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit464 ], [ %63, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit448 ]
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %559, ptr noundef nonnull align 8 dereferenceable(96) %560)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit452 unwind label %531

561:                                              ; preds = %533
  %562 = landingpad { ptr, i32 }
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
  br label %563

563:                                              ; preds = %561, %527
  %.pn279 = phi { ptr, i32 } [ %562, %561 ], [ %528, %527 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %564

564:                                              ; preds = %563, %525
  %.pn279.pn = phi { ptr, i32 } [ %.pn279, %563 ], [ %526, %525 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1166

565:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit402
  %566 = icmp eq i32 %.sroa.speculated572, 4
  br i1 %566, label %580, label %567

567:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %568 unwind label %570

568:                                              ; preds = %567
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @__func__._ZN2cv15solvePnPGenericERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bNS_14SolvePnPMethodES2_S2_S5_, ptr noundef nonnull @.str.1, i32 noundef 933) #26
          to label %569 unwind label %572

569:                                              ; preds = %568
  unreachable

570:                                              ; preds = %567
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

572:                                              ; preds = %568
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = load ptr, ptr %72, align 8, !tbaa !13
  %575 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %576 = icmp eq ptr %574, %575
  br i1 %576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470: ; preds = %572
  %577 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %578 = load i64, ptr %577, align 8, !tbaa !18
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469: ; preds = %572
  call void @_ZdlPv(ptr noundef %574) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470, %570
  %.pn260 = phi { ptr, i32 } [ %571, %570 ], [ %573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470 ], [ %573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1166

580:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %581 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 0, ptr %581, align 8, !tbaa !41
  %582 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i32 0, ptr %582, align 4, !tbaa !42
  store i32 16842752, ptr %75, align 8, !tbaa !43
  %583 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %14, ptr %583, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %584 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %585 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 0, ptr %585, align 8
  store i32 33619968, ptr %76, align 8, !tbaa !43
  store ptr %74, ptr %584, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %586 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 0, ptr %586, align 8, !tbaa !41
  %587 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i32 0, ptr %587, align 4, !tbaa !42
  store i32 16842752, ptr %77, align 8, !tbaa !43
  %588 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %27, ptr %588, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %589 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 0, ptr %589, align 8, !tbaa !41
  %590 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i32 0, ptr %590, align 4, !tbaa !42
  store i32 16842752, ptr %78, align 8, !tbaa !43
  %591 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %29, ptr %591, align 8, !tbaa !3
  %592 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %593 unwind label %644

593:                                              ; preds = %580
  %594 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %595 unwind label %644

595:                                              ; preds = %593
  invoke void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %592, ptr noundef nonnull align 8 dereferenceable(24) %594)
          to label %596 unwind label %644

596:                                              ; preds = %595
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  invoke void @_ZN2cv4IPPE10PoseSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %597 unwind label %646

597:                                              ; preds = %596
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
  %598 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i32 0, ptr %598, align 8, !tbaa !41
  %599 = getelementptr inbounds nuw i8, ptr %86, i64 20
  store i32 0, ptr %599, align 4, !tbaa !42
  store i32 16842752, ptr %86, align 8, !tbaa !43
  %600 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %13, ptr %600, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %601 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 0, ptr %601, align 8, !tbaa !41
  %602 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i32 0, ptr %602, align 4, !tbaa !42
  store i32 16842752, ptr %87, align 8, !tbaa !43
  %603 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %74, ptr %603, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %604 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %605 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 0, ptr %605, align 8
  store i32 33619968, ptr %88, align 8, !tbaa !43
  store ptr %80, ptr %604, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %606 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %607 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 0, ptr %607, align 8
  store i32 33619968, ptr %89, align 8, !tbaa !43
  store ptr %81, ptr %606, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %608 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %609 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 0, ptr %609, align 8
  store i32 33619968, ptr %90, align 8, !tbaa !43
  store ptr %82, ptr %608, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %610 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %611 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i64 0, ptr %611, align 8
  store i32 33619968, ptr %91, align 8, !tbaa !43
  store ptr %83, ptr %610, align 8, !tbaa !3
  invoke void @_ZN2cv4IPPE10PoseSolver11solveSquareERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_RfS7_S7_S8_(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 4 dereferenceable(4) %84, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 4 dereferenceable(4) %85)
          to label %612 unwind label %648

612:                                              ; preds = %597
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %613 = load float, ptr %84, align 4, !tbaa !19
  %614 = load float, ptr %85, align 4, !tbaa !19
  %615 = fcmp olt float %613, %614
  %616 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %617 = load ptr, ptr %616, align 8, !tbaa !58
  %618 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %619 = load ptr, ptr %618, align 8, !tbaa !80
  %.not.i472 = icmp eq ptr %617, %619
  br i1 %615, label %620, label %654

620:                                              ; preds = %612
  br i1 %.not.i472, label %624, label %621

621:                                              ; preds = %620
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %617, ptr noundef nonnull align 8 dereferenceable(96) %80)
          to label %.noexc473 unwind label %650

.noexc473:                                        ; preds = %621
  %622 = load ptr, ptr %616, align 8, !tbaa !58
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 96
  store ptr %623, ptr %616, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit475

624:                                              ; preds = %620
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %617, ptr noundef nonnull align 8 dereferenceable(96) %80)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit475 unwind label %650

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit475: ; preds = %.noexc473, %624
  %625 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %626 = load ptr, ptr %625, align 8, !tbaa !58
  %627 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %628 = load ptr, ptr %627, align 8, !tbaa !80
  %.not.i476 = icmp eq ptr %626, %628
  br i1 %.not.i476, label %632, label %629

629:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit475
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %626, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %.noexc477 unwind label %650

.noexc477:                                        ; preds = %629
  %630 = load ptr, ptr %625, align 8, !tbaa !58
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 96
  store ptr %631, ptr %625, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit479

632:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit475
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %626, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit479 unwind label %650

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit479: ; preds = %.noexc477, %632
  %633 = load ptr, ptr %616, align 8, !tbaa !58
  %634 = load ptr, ptr %618, align 8, !tbaa !80
  %.not.i480 = icmp eq ptr %633, %634
  br i1 %.not.i480, label %638, label %635

635:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit479
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %633, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %.noexc481 unwind label %650

.noexc481:                                        ; preds = %635
  %636 = load ptr, ptr %616, align 8, !tbaa !58
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 96
  store ptr %637, ptr %616, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit483

638:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit479
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %633, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit483 unwind label %650

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit483: ; preds = %.noexc481, %638
  %639 = load ptr, ptr %625, align 8, !tbaa !58
  %640 = load ptr, ptr %627, align 8, !tbaa !80
  %.not.i484 = icmp eq ptr %639, %640
  br i1 %.not.i484, label %.invoke590, label %641

641:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit483
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %639, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %.noexc485 unwind label %650

.noexc485:                                        ; preds = %641
  %642 = load ptr, ptr %625, align 8, !tbaa !58
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 96
  store ptr %643, ptr %625, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit487

644:                                              ; preds = %595, %593, %580
  %645 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %683

646:                                              ; preds = %596
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %682

648:                                              ; preds = %597
  %649 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %652

650:                                              ; preds = %.invoke590, %675, %672, %669, %666, %663, %658, %655, %641, %638, %635, %632, %629, %624, %621
  %651 = landingpad { ptr, i32 }
          catch ptr null
  br label %652

652:                                              ; preds = %650, %648
  %.pn268 = phi { ptr, i32 } [ %651, %650 ], [ %649, %648 ]
  %.63 = extractvalue { ptr, i32 } %.pn268, 0
  %653 = call ptr @__cxa_begin_catch(ptr %.63) #27
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit487 unwind label %680

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit487: ; preds = %.invoke590, %.noexc501, %.noexc485, %652
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
  br label %734

654:                                              ; preds = %612
  br i1 %.not.i472, label %658, label %655

655:                                              ; preds = %654
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %617, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %.noexc489 unwind label %650

.noexc489:                                        ; preds = %655
  %656 = load ptr, ptr %616, align 8, !tbaa !58
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 96
  store ptr %657, ptr %616, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit491

658:                                              ; preds = %654
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %617, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit491 unwind label %650

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit491: ; preds = %.noexc489, %658
  %659 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %660 = load ptr, ptr %659, align 8, !tbaa !58
  %661 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %662 = load ptr, ptr %661, align 8, !tbaa !80
  %.not.i492 = icmp eq ptr %660, %662
  br i1 %.not.i492, label %666, label %663

663:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit491
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %660, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %.noexc493 unwind label %650

.noexc493:                                        ; preds = %663
  %664 = load ptr, ptr %659, align 8, !tbaa !58
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 96
  store ptr %665, ptr %659, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit495

666:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit491
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %660, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit495 unwind label %650

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit495: ; preds = %.noexc493, %666
  %667 = load ptr, ptr %616, align 8, !tbaa !58
  %668 = load ptr, ptr %618, align 8, !tbaa !80
  %.not.i496 = icmp eq ptr %667, %668
  br i1 %.not.i496, label %672, label %669

669:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit495
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %667, ptr noundef nonnull align 8 dereferenceable(96) %80)
          to label %.noexc497 unwind label %650

.noexc497:                                        ; preds = %669
  %670 = load ptr, ptr %616, align 8, !tbaa !58
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 96
  store ptr %671, ptr %616, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit499

672:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit495
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %667, ptr noundef nonnull align 8 dereferenceable(96) %80)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit499 unwind label %650

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit499: ; preds = %.noexc497, %672
  %673 = load ptr, ptr %659, align 8, !tbaa !58
  %674 = load ptr, ptr %661, align 8, !tbaa !80
  %.not.i500 = icmp eq ptr %673, %674
  br i1 %.not.i500, label %.invoke590, label %675

675:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit499
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %673, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %.noexc501 unwind label %650

.noexc501:                                        ; preds = %675
  %676 = load ptr, ptr %659, align 8, !tbaa !58
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 96
  store ptr %677, ptr %659, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit487

.invoke590:                                       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit483, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit499
  %678 = phi ptr [ %673, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit499 ], [ %639, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit483 ]
  %679 = phi ptr [ %81, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit499 ], [ %83, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit483 ]
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %678, ptr noundef nonnull align 8 dereferenceable(96) %679)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit487 unwind label %650

680:                                              ; preds = %652
  %681 = landingpad { ptr, i32 }
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
  br label %682

682:                                              ; preds = %680, %646
  %.pn269 = phi { ptr, i32 } [ %681, %680 ], [ %647, %646 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %683

683:                                              ; preds = %682, %644
  %.pn269.pn = phi { ptr, i32 } [ %.pn269, %682 ], [ %645, %644 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1166

684:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit402
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %685 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i32 0, ptr %685, align 8, !tbaa !41
  %686 = getelementptr inbounds nuw i8, ptr %93, i64 20
  store i32 0, ptr %686, align 4, !tbaa !42
  store i32 16842752, ptr %93, align 8, !tbaa !43
  %687 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %14, ptr %687, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %688 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %689 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 0, ptr %689, align 8
  store i32 33619968, ptr %94, align 8, !tbaa !43
  store ptr %92, ptr %688, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %690 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 0, ptr %690, align 8, !tbaa !41
  %691 = getelementptr inbounds nuw i8, ptr %95, i64 20
  store i32 0, ptr %691, align 4, !tbaa !42
  store i32 16842752, ptr %95, align 8, !tbaa !43
  %692 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %27, ptr %692, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %693 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 0, ptr %693, align 8, !tbaa !41
  %694 = getelementptr inbounds nuw i8, ptr %96, i64 20
  store i32 0, ptr %694, align 4, !tbaa !42
  store i32 16842752, ptr %96, align 8, !tbaa !43
  %695 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %29, ptr %695, align 8, !tbaa !3
  %696 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %697 unwind label %713

697:                                              ; preds = %684
  %698 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %699 unwind label %713

699:                                              ; preds = %697
  invoke void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %696, ptr noundef nonnull align 8 dereferenceable(24) %698)
          to label %700 unwind label %713

700:                                              ; preds = %699
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  invoke void @_ZN2cv5sqpnp10PoseSolverC1Ev(ptr noundef nonnull align 8 dereferenceable(3492) %97)
          to label %701 unwind label %715

701:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %702 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i32 0, ptr %702, align 8, !tbaa !41
  %703 = getelementptr inbounds nuw i8, ptr %98, i64 20
  store i32 0, ptr %703, align 4, !tbaa !42
  store i32 16842752, ptr %98, align 8, !tbaa !43
  %704 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %13, ptr %704, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %705 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i32 0, ptr %705, align 8, !tbaa !41
  %706 = getelementptr inbounds nuw i8, ptr %99, i64 20
  store i32 0, ptr %706, align 4, !tbaa !42
  store i32 16842752, ptr %99, align 8, !tbaa !43
  %707 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %92, ptr %707, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %708 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %709 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 0, ptr %709, align 8
  store i32 33882112, ptr %100, align 8, !tbaa !43
  store ptr %31, ptr %708, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %710 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %711 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 0, ptr %711, align 8
  store i32 33882112, ptr %101, align 8, !tbaa !43
  store ptr %32, ptr %710, align 8, !tbaa !3
  invoke void @_ZN2cv5sqpnp10PoseSolver5solveERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(3492) %97, ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %712 unwind label %717

712:                                              ; preds = %701
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %734

713:                                              ; preds = %699, %697, %684
  %714 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %720

715:                                              ; preds = %700
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %719

717:                                              ; preds = %701
  %718 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %719

719:                                              ; preds = %717, %715
  %.pn253.pn.pn.pn.pn = phi { ptr, i32 } [ %718, %717 ], [ %716, %715 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %720

720:                                              ; preds = %719, %713
  %.pn253.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn253.pn.pn.pn.pn, %719 ], [ %714, %713 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %1166

721:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit402
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %722 unwind label %724

722:                                              ; preds = %721
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @__func__._ZN2cv15solvePnPGenericERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bNS_14SolvePnPMethodES2_S2_S5_, ptr noundef nonnull @.str.1, i32 noundef 1039) #26
          to label %723 unwind label %726

723:                                              ; preds = %722
  unreachable

724:                                              ; preds = %721
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

726:                                              ; preds = %722
  %727 = landingpad { ptr, i32 }
          cleanup
  %728 = load ptr, ptr %102, align 8, !tbaa !13
  %729 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %730 = icmp eq ptr %728, %729
  br i1 %730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505: ; preds = %726
  %731 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %732 = load i64, ptr %731, align 8, !tbaa !18
  %733 = icmp ult i64 %732, 16
  call void @llvm.assume(i1 %733)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504: ; preds = %726
  call void @_ZdlPv(ptr noundef %728) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505, %724
  %.pn246 = phi { ptr, i32 } [ %725, %724 ], [ %727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505 ], [ %727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %1166

734:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit408, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit436, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit487, %712, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit452, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit420
  %735 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %736 = load ptr, ptr %735, align 8, !tbaa !58
  %737 = load ptr, ptr %31, align 8, !tbaa !55
  %738 = ptrtoint ptr %736 to i64
  %739 = ptrtoint ptr %737 to i64
  %740 = sub i64 %738, %739
  %741 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %742 = load ptr, ptr %741, align 8, !tbaa !58
  %743 = load ptr, ptr %32, align 8, !tbaa !55
  %744 = ptrtoint ptr %742 to i64
  %745 = ptrtoint ptr %743 to i64
  %746 = sub i64 %744, %745
  %747 = icmp eq i64 %740, %746
  br i1 %747, label %761, label %748

748:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %749 unwind label %751

749:                                              ; preds = %748
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @__func__._ZN2cv15solvePnPGenericERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bNS_14SolvePnPMethodES2_S2_S5_, ptr noundef nonnull @.str.1, i32 noundef 1041) #26
          to label %750 unwind label %753

750:                                              ; preds = %749
  unreachable

751:                                              ; preds = %748
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

753:                                              ; preds = %749
  %754 = landingpad { ptr, i32 }
          cleanup
  %755 = load ptr, ptr %104, align 8, !tbaa !13
  %756 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %757 = icmp eq ptr %755, %756
  br i1 %757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508: ; preds = %753
  %758 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %759 = load i64, ptr %758, align 8, !tbaa !18
  %760 = icmp ult i64 %759, 16
  call void @llvm.assume(i1 %760)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507: ; preds = %753
  call void @_ZdlPv(ptr noundef %755) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508, %751
  %.pn307 = phi { ptr, i32 } [ %752, %751 ], [ %754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508 ], [ %754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %1166

761:                                              ; preds = %734
  %762 = sdiv exact i64 %740, 96
  %763 = trunc i64 %762 to i32
  %764 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %765 unwind label %813

765:                                              ; preds = %761
  br i1 %764, label %766, label %768

766:                                              ; preds = %765
  %767 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %768 unwind label %813

768:                                              ; preds = %765, %766
  %769 = phi i32 [ %767, %766 ], [ 6, %765 ]
  %770 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %771 unwind label %815

771:                                              ; preds = %768
  br i1 %770, label %772, label %774

772:                                              ; preds = %771
  %773 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %774 unwind label %815

774:                                              ; preds = %771, %772
  %775 = phi i32 [ %773, %772 ], [ 6, %771 ]
  %776 = and i32 %769, 7
  %777 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %778 unwind label %815

778:                                              ; preds = %774
  br i1 %777, label %779, label %784

779:                                              ; preds = %778
  %780 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %781 unwind label %815

781:                                              ; preds = %779
  %782 = icmp eq i32 %780, 196608
  %783 = select i1 %782, i32 16, i32 0
  br label %784

784:                                              ; preds = %781, %778
  %785 = phi i32 [ 0, %778 ], [ %783, %781 ]
  %786 = or disjoint i32 %785, %776
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %763, i32 noundef 1, i32 noundef %786, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %787 unwind label %815

787:                                              ; preds = %784
  %788 = and i32 %775, 7
  %789 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %790 unwind label %815

790:                                              ; preds = %787
  br i1 %789, label %791, label %796

791:                                              ; preds = %790
  %792 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %793 unwind label %815

793:                                              ; preds = %791
  %794 = icmp eq i32 %792, 196608
  %795 = select i1 %794, i32 16, i32 0
  br label %796

796:                                              ; preds = %793, %790
  %797 = phi i32 [ 0, %790 ], [ %795, %793 ]
  %798 = or disjoint i32 %797, %788
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %763, i32 noundef 1, i32 noundef %798, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %.preheader unwind label %815

.preheader:                                       ; preds = %796
  %799 = icmp sgt i32 %763, 0
  br i1 %799, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %800 = icmp eq i32 %769, 6
  %801 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %802 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %803 = icmp eq i32 %775, 6
  %804 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %805 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %806 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %807 = getelementptr inbounds nuw i8, ptr %106, i64 72
  %808 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %809 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %810 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %811 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %wide.trip.count = and i64 %762, 2147483647
  br label %817

._crit_edge:                                      ; preds = %917, %.preheader
  %812 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %919 unwind label %815

813:                                              ; preds = %766, %761
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %1166

815:                                              ; preds = %._crit_edge, %796, %791, %787, %784, %779, %774, %772, %768
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %1166

817:                                              ; preds = %.lr.ph, %917
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %917 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #27
  %818 = load ptr, ptr %31, align 8, !tbaa !55
  %819 = getelementptr inbounds nuw %"class.cv::Mat", ptr %818, i64 %indvars.iv
  br i1 %800, label %820, label %824

820:                                              ; preds = %817
  %821 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 8 dereferenceable(96) %819)
          to label %828 unwind label %822

822:                                              ; preds = %915, %912, %880, %877, %875, %872, %840, %837, %831, %820
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %918

824:                                              ; preds = %817
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  store i64 0, ptr %802, align 8
  store i32 33619968, ptr %108, align 8, !tbaa !43
  store ptr %106, ptr %801, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %819, ptr noundef nonnull align 8 dereferenceable(24) %108, i32 noundef %769, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %825 unwind label %826

825:                                              ; preds = %824
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %828

826:                                              ; preds = %824
  %827 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %918

828:                                              ; preds = %820, %825
  %829 = load ptr, ptr %32, align 8, !tbaa !55
  %830 = getelementptr inbounds nuw %"class.cv::Mat", ptr %829, i64 %indvars.iv
  br i1 %803, label %831, label %833

831:                                              ; preds = %828
  %832 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %107, ptr noundef nonnull align 8 dereferenceable(96) %830)
          to label %837 unwind label %822

833:                                              ; preds = %828
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  store i64 0, ptr %805, align 8
  store i32 33619968, ptr %109, align 8, !tbaa !43
  store ptr %107, ptr %804, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %830, ptr noundef nonnull align 8 dereferenceable(24) %109, i32 noundef %775, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %834 unwind label %835

834:                                              ; preds = %833
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %837

835:                                              ; preds = %833
  %836 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %918

837:                                              ; preds = %831, %834
  %838 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %839 unwind label %822

839:                                              ; preds = %837
  br i1 %838, label %840, label %872

840:                                              ; preds = %839
  %841 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %842 unwind label %822

842:                                              ; preds = %840
  %843 = icmp eq i32 %841, 196608
  br i1 %843, label %844, label %872

844:                                              ; preds = %842
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %110, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %845 unwind label %861

845:                                              ; preds = %844
  %846 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %847 unwind label %863

847:                                              ; preds = %845
  %848 = icmp eq i32 %846, 5
  %849 = load ptr, ptr %806, align 8, !tbaa !88
  %850 = load ptr, ptr %807, align 8, !tbaa !89
  %851 = load i64, ptr %850, align 8, !tbaa !90
  %852 = getelementptr inbounds nuw i8, ptr %849, i64 %851
  %853 = shl i64 %851, 1
  %854 = getelementptr inbounds nuw i8, ptr %849, i64 %853
  %855 = load ptr, ptr %808, align 8, !tbaa !88
  br i1 %848, label %856, label %865

856:                                              ; preds = %847
  %857 = load float, ptr %849, align 4, !tbaa !19
  %858 = load float, ptr %852, align 4, !tbaa !19
  %859 = load float, ptr %854, align 4, !tbaa !19
  %860 = getelementptr inbounds nuw %"class.cv::Vec.55", ptr %855, i64 %indvars.iv
  store float %857, ptr %860, align 4
  %.sroa.5549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %860, i64 4
  store float %858, ptr %.sroa.5549.0..sroa_idx, align 4
  %.sroa.6550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %860, i64 8
  store float %859, ptr %.sroa.6550.0..sroa_idx, align 4
  br label %870

861:                                              ; preds = %844
  %862 = landingpad { ptr, i32 }
          cleanup
  br label %871

863:                                              ; preds = %845
  %864 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #27
  br label %871

865:                                              ; preds = %847
  %866 = load double, ptr %849, align 8, !tbaa !50
  %867 = load double, ptr %852, align 8, !tbaa !50
  %868 = load double, ptr %854, align 8, !tbaa !50
  %869 = getelementptr inbounds nuw %"class.cv::Vec.57", ptr %855, i64 %indvars.iv
  store double %866, ptr %869, align 8
  %.sroa.4546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %869, i64 8
  store double %867, ptr %.sroa.4546.0..sroa_idx, align 8
  %.sroa.5547.0..sroa_idx = getelementptr inbounds nuw i8, ptr %869, i64 16
  store double %868, ptr %.sroa.5547.0..sroa_idx, align 8
  br label %870

870:                                              ; preds = %865, %856
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %877

871:                                              ; preds = %863, %861
  %.pn335.pn = phi { ptr, i32 } [ %864, %863 ], [ %862, %861 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %918

872:                                              ; preds = %842, %839
  %873 = trunc nuw nsw i64 %indvars.iv to i32
  %874 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %873)
          to label %875 unwind label %822

875:                                              ; preds = %872
  %876 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %874, ptr noundef nonnull align 8 dereferenceable(96) %106)
          to label %877 unwind label %822

877:                                              ; preds = %875, %870
  %878 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %879 unwind label %822

879:                                              ; preds = %877
  br i1 %878, label %880, label %912

880:                                              ; preds = %879
  %881 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %882 unwind label %822

882:                                              ; preds = %880
  %883 = icmp eq i32 %881, 196608
  br i1 %883, label %884, label %912

884:                                              ; preds = %882
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %111, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %885 unwind label %901

885:                                              ; preds = %884
  %886 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %887 unwind label %903

887:                                              ; preds = %885
  %888 = icmp eq i32 %886, 5
  %889 = load ptr, ptr %809, align 8, !tbaa !88
  %890 = load ptr, ptr %810, align 8, !tbaa !89
  %891 = load i64, ptr %890, align 8, !tbaa !90
  %892 = getelementptr inbounds nuw i8, ptr %889, i64 %891
  %893 = shl i64 %891, 1
  %894 = getelementptr inbounds nuw i8, ptr %889, i64 %893
  %895 = load ptr, ptr %811, align 8, !tbaa !88
  br i1 %888, label %896, label %905

896:                                              ; preds = %887
  %897 = load float, ptr %889, align 4, !tbaa !19
  %898 = load float, ptr %892, align 4, !tbaa !19
  %899 = load float, ptr %894, align 4, !tbaa !19
  %900 = getelementptr inbounds nuw %"class.cv::Vec.55", ptr %895, i64 %indvars.iv
  store float %897, ptr %900, align 4
  %.sroa.5544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %900, i64 4
  store float %898, ptr %.sroa.5544.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %900, i64 8
  store float %899, ptr %.sroa.6.0..sroa_idx, align 4
  br label %910

901:                                              ; preds = %884
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %911

903:                                              ; preds = %885
  %904 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #27
  br label %911

905:                                              ; preds = %887
  %906 = load double, ptr %889, align 8, !tbaa !50
  %907 = load double, ptr %892, align 8, !tbaa !50
  %908 = load double, ptr %894, align 8, !tbaa !50
  %909 = getelementptr inbounds nuw %"class.cv::Vec.57", ptr %895, i64 %indvars.iv
  store double %906, ptr %909, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %909, i64 8
  store double %907, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %909, i64 16
  store double %908, ptr %.sroa.5.0..sroa_idx, align 8
  br label %910

910:                                              ; preds = %905, %896
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %917

911:                                              ; preds = %903, %901
  %.pn338.pn = phi { ptr, i32 } [ %904, %903 ], [ %902, %901 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %918

912:                                              ; preds = %882, %879
  %913 = trunc nuw nsw i64 %indvars.iv to i32
  %914 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %913)
          to label %915 unwind label %822

915:                                              ; preds = %912
  %916 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %914, ptr noundef nonnull align 8 dereferenceable(96) %107)
          to label %917 unwind label %822

917:                                              ; preds = %915, %910
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %817, !llvm.loop !91

918:                                              ; preds = %911, %871, %835, %826, %822
  %.pn338.pn.pn = phi { ptr, i32 } [ %.pn338.pn, %911 ], [ %823, %822 ], [ %.pn335.pn, %871 ], [ %836, %835 ], [ %827, %826 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %1166

919:                                              ; preds = %._crit_edge
  br i1 %812, label %920, label %1149

920:                                              ; preds = %919
  %921 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %922 unwind label %940

922:                                              ; preds = %920
  br i1 %921, label %926, label %923

923:                                              ; preds = %922
  %924 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %925 unwind label %940

925:                                              ; preds = %923
  br i1 %924, label %928, label %926

926:                                              ; preds = %925, %922
  %927 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef -1)
          to label %935 unwind label %940

928:                                              ; preds = %925
  %929 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %930 unwind label %942

930:                                              ; preds = %928
  %931 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %932 unwind label %944

932:                                              ; preds = %930
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %929, i32 %931)
  %933 = icmp eq i32 %.sroa.speculated, 6
  %934 = select i1 %933, i32 6, i32 5
  br label %935

935:                                              ; preds = %926, %932
  %936 = phi i32 [ %934, %932 ], [ %927, %926 ]
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %763, i32 noundef 1, i32 noundef %936, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %937 unwind label %940

937:                                              ; preds = %935
  %938 = icmp eq i32 %936, 5
  %939 = add i32 %936, -5
  %or.cond17 = icmp ult i32 %939, 2
  br i1 %or.cond17, label %950, label %946

940:                                              ; preds = %948, %946, %935, %926, %923, %920
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %1166

942:                                              ; preds = %928
  %943 = landingpad { ptr, i32 }
          cleanup
  br label %1166

944:                                              ; preds = %930
  %945 = landingpad { ptr, i32 }
          cleanup
  br label %1166

946:                                              ; preds = %937
  %947 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef -1)
          to label %948 unwind label %940

948:                                              ; preds = %946
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %947, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv15solvePnPGenericERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bNS_14SolvePnPMethodES2_S2_S5_E16__cv_check__1101) #26
          to label %949 unwind label %940

949:                                              ; preds = %948
  unreachable

950:                                              ; preds = %937
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #27
  %951 = load i32, ptr %13, align 8, !tbaa !72
  %952 = and i32 %951, 7
  %953 = icmp eq i32 %952, 5
  br i1 %953, label %954, label %962

954:                                              ; preds = %950
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %955 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %956 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i64 0, ptr %956, align 8
  store i32 33619968, ptr %114, align 8, !tbaa !43
  store ptr %112, ptr %955, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %114, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %957 unwind label %960

957:                                              ; preds = %954
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %964

958:                                              ; preds = %974, %962
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %1148

960:                                              ; preds = %954
  %961 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %1148

962:                                              ; preds = %950
  %963 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %112, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %964 unwind label %958

964:                                              ; preds = %962, %957
  %965 = load i32, ptr %14, align 8, !tbaa !72
  %966 = and i32 %965, 7
  %967 = icmp eq i32 %966, 5
  br i1 %967, label %968, label %974

968:                                              ; preds = %964
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %969 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %970 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i64 0, ptr %970, align 8
  store i32 33619968, ptr %115, align 8, !tbaa !43
  store ptr %113, ptr %969, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %115, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %971 unwind label %972

971:                                              ; preds = %968
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %976

972:                                              ; preds = %968
  %973 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %1148

974:                                              ; preds = %964
  %975 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %113, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %976 unwind label %958

976:                                              ; preds = %974, %971
  %977 = load ptr, ptr %735, align 8, !tbaa !58
  %978 = load ptr, ptr %31, align 8, !tbaa !55
  %.not588 = icmp eq ptr %977, %978
  br i1 %.not588, label %._crit_edge587, label %.lr.ph586

.lr.ph586:                                        ; preds = %976
  %979 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %980 = getelementptr inbounds nuw i8, ptr %117, i64 20
  %981 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %982 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %983 = getelementptr inbounds nuw i8, ptr %118, i64 20
  %984 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %985 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %986 = getelementptr inbounds nuw i8, ptr %119, i64 20
  %987 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %988 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %989 = getelementptr inbounds nuw i8, ptr %120, i64 20
  %990 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %991 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %992 = getelementptr inbounds nuw i8, ptr %121, i64 20
  %993 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %994 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %995 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %996 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %997 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %998 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %999 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %1000 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %1001 = getelementptr inbounds nuw i8, ptr %124, i64 64
  %1002 = getelementptr inbounds nuw i8, ptr %124, i64 72
  %1003 = getelementptr inbounds nuw i8, ptr %124, i64 80
  %1004 = getelementptr inbounds nuw i8, ptr %124, i64 88
  %1005 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %1006 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %1007 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %1008 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %1009 = getelementptr inbounds nuw i8, ptr %123, i64 20
  %1010 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %1011 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %1012 = getelementptr inbounds nuw i8, ptr %125, i64 20
  %1013 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %1014 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1015 = getelementptr inbounds nuw i8, ptr %126, i64 64
  %1016 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %1017 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %1018 = getelementptr inbounds nuw i8, ptr %126, i64 72
  br label %1019

._crit_edge587:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit, %976
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %1149

1019:                                             ; preds = %.lr.ph586, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit
  %1020 = phi ptr [ %978, %.lr.ph586 ], [ %1139, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit ]
  %.0134583 = phi i64 [ 0, %.lr.ph586 ], [ %1137, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  store i32 0, ptr %979, align 8, !tbaa !41
  store i32 0, ptr %980, align 4, !tbaa !42
  store i32 16842752, ptr %117, align 8, !tbaa !43
  store ptr %112, ptr %981, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %1021 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1020, i64 %.0134583
  store i32 0, ptr %982, align 8, !tbaa !41
  store i32 0, ptr %983, align 4, !tbaa !42
  store i32 16842752, ptr %118, align 8, !tbaa !43
  store ptr %1021, ptr %984, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %1022 = load ptr, ptr %32, align 8, !tbaa !55
  %1023 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1022, i64 %.0134583
  store i32 0, ptr %985, align 8, !tbaa !41
  store i32 0, ptr %986, align 4, !tbaa !42
  store i32 16842752, ptr %119, align 8, !tbaa !43
  store ptr %1023, ptr %987, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  store i32 0, ptr %988, align 8, !tbaa !41
  store i32 0, ptr %989, align 4, !tbaa !42
  store i32 16842752, ptr %120, align 8, !tbaa !43
  store ptr %27, ptr %990, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  store i32 0, ptr %991, align 8, !tbaa !41
  store i32 0, ptr %992, align 4, !tbaa !42
  store i32 16842752, ptr %121, align 8, !tbaa !43
  store ptr %29, ptr %993, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  store i64 0, ptr %995, align 8
  store i32 -2113732594, ptr %122, align 8, !tbaa !43
  store ptr %116, ptr %994, align 8, !tbaa !3
  %1024 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1025 unwind label %1093

1025:                                             ; preds = %1019
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %1024, double noundef 0.000000e+00)
          to label %1026 unwind label %1093

1026:                                             ; preds = %1025
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  store i32 1124024334, ptr %124, align 8, !tbaa !72
  store i32 2, ptr %996, align 4, !tbaa !92
  %1027 = load ptr, ptr %998, align 8, !tbaa !93
  %1028 = load ptr, ptr %116, align 8, !tbaa !96
  %1029 = ptrtoint ptr %1027 to i64
  %1030 = ptrtoint ptr %1028 to i64
  %1031 = sub i64 %1029, %1030
  %1032 = lshr exact i64 %1031, 4
  %1033 = trunc i64 %1032 to i32
  store i32 %1033, ptr %997, align 8, !tbaa !97
  store i32 1, ptr %999, align 4, !tbaa !98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1000, i8 0, i64 48, i1 false)
  store ptr %997, ptr %1001, align 8, !tbaa !99
  store ptr %1003, ptr %1002, align 8, !tbaa !100
  %1034 = icmp eq ptr %1028, %1027
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1003, i8 0, i64 16, i1 false)
  br i1 %1034, label %1039, label %1035

1035:                                             ; preds = %1026
  store i64 16, ptr %1004, align 8, !tbaa !90
  store i64 16, ptr %1003, align 8, !tbaa !90
  store ptr %1028, ptr %1000, align 8, !tbaa !88
  store ptr %1028, ptr %1007, align 8, !tbaa !101
  %sext.i = shl i64 %1031, 28
  %1036 = ashr exact i64 %sext.i, 28
  %1037 = and i64 %1036, -16
  %1038 = getelementptr inbounds nuw i8, ptr %1028, i64 %1037
  store ptr %1038, ptr %1006, align 8, !tbaa !102
  store ptr %1038, ptr %1005, align 8, !tbaa !103
  br label %1039

1039:                                             ; preds = %1035, %1026
  store i32 0, ptr %1008, align 8, !tbaa !41
  store i32 0, ptr %1009, align 4, !tbaa !42
  store i32 16842752, ptr %123, align 8, !tbaa !43
  store ptr %124, ptr %1010, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  store i32 0, ptr %1011, align 8, !tbaa !41
  store i32 0, ptr %1012, align 4, !tbaa !42
  store i32 16842752, ptr %125, align 8, !tbaa !43
  store ptr %113, ptr %1013, align 8, !tbaa !3
  %1040 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1041 unwind label %1095

1041:                                             ; preds = %1039
  %1042 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(24) %125, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %1040)
          to label %1043 unwind label %1095

1043:                                             ; preds = %1041
  %1044 = load ptr, ptr %998, align 8, !tbaa !93
  %1045 = load ptr, ptr %116, align 8, !tbaa !96
  %1046 = ptrtoint ptr %1044 to i64
  %1047 = ptrtoint ptr %1045 to i64
  %1048 = sub i64 %1046, %1047
  %1049 = ashr exact i64 %1048, 3
  %1050 = uitofp i64 %1049 to double
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %1050)
  %1051 = fdiv double %1042, %sqrt.i
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  %1052 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %.noexc511 unwind label %1097

.noexc511:                                        ; preds = %1043
  %1053 = icmp eq i32 %1052, 65536
  br i1 %1053, label %1054, label %1056

1054:                                             ; preds = %.noexc511
  %1055 = load ptr, ptr %1014, align 8, !tbaa !3, !noalias !104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %126, ptr noundef nonnull align 8 dereferenceable(96) %1055)
          to label %_ZNK2cv11_InputArray6getMatEi.exit514 unwind label %1097

1056:                                             ; preds = %.noexc511
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %126, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit514 unwind label %1097

_ZNK2cv11_InputArray6getMatEi.exit514:            ; preds = %1054, %1056
  br i1 %938, label %1057, label %1099

1057:                                             ; preds = %_ZNK2cv11_InputArray6getMatEi.exit514
  %1058 = fptrunc double %1051 to float
  %1059 = trunc i64 %.0134583 to i32
  %1060 = load i32, ptr %126, align 8, !tbaa !72
  %1061 = and i32 %1060, 16384
  %.not.i515 = icmp eq i32 %1061, 0
  br i1 %.not.i515, label %1062, label %1066

1062:                                             ; preds = %1057
  %1063 = load ptr, ptr %1015, align 8, !tbaa !107
  %1064 = load i32, ptr %1063, align 4, !tbaa !108
  %1065 = icmp eq i32 %1064, 1
  br i1 %1065, label %1066, label %1070

1066:                                             ; preds = %1062, %1057
  %1067 = load ptr, ptr %1017, align 8, !tbaa !88
  %sext580 = shl i64 %.0134583, 32
  %1068 = ashr exact i64 %sext580, 30
  %1069 = getelementptr inbounds i8, ptr %1067, i64 %1068
  br label %_ZN2cv3Mat2atIfEERT_i.exit

1070:                                             ; preds = %1062
  %1071 = getelementptr inbounds nuw i8, ptr %1063, i64 4
  %1072 = load i32, ptr %1071, align 4, !tbaa !108
  %1073 = icmp eq i32 %1072, 1
  br i1 %1073, label %1074, label %1081

1074:                                             ; preds = %1070
  %1075 = load ptr, ptr %1017, align 8, !tbaa !88
  %1076 = load ptr, ptr %1018, align 8, !tbaa !89
  %1077 = load i64, ptr %1076, align 8, !tbaa !90
  %sext579 = shl i64 %.0134583, 32
  %1078 = ashr exact i64 %sext579, 32
  %1079 = mul i64 %1077, %1078
  %1080 = getelementptr inbounds nuw i8, ptr %1075, i64 %1079
  br label %_ZN2cv3Mat2atIfEERT_i.exit

1081:                                             ; preds = %1070
  %1082 = load i32, ptr %1016, align 4, !tbaa !98
  %1083 = sdiv i32 %1059, %1082
  %1084 = mul nsw i32 %1083, %1082
  %.recomposed = srem i32 %1059, %1082
  %1085 = load ptr, ptr %1017, align 8, !tbaa !88
  %1086 = load ptr, ptr %1018, align 8, !tbaa !89
  %1087 = load i64, ptr %1086, align 8, !tbaa !90
  %1088 = sext i32 %1083 to i64
  %1089 = mul i64 %1087, %1088
  %1090 = getelementptr inbounds nuw i8, ptr %1085, i64 %1089
  %1091 = sext i32 %.recomposed to i64
  %1092 = getelementptr inbounds float, ptr %1090, i64 %1091
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %1066, %1074, %1081
  %.0.i = phi ptr [ %1069, %1066 ], [ %1080, %1074 ], [ %1092, %1081 ]
  store float %1058, ptr %.0.i, align 4, !tbaa !19
  br label %1134

1093:                                             ; preds = %1025, %1019
  %1094 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %1145

1095:                                             ; preds = %1041, %1039
  %1096 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %1145

1097:                                             ; preds = %1056, %1054, %1043
  %1098 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %1145

1099:                                             ; preds = %_ZNK2cv11_InputArray6getMatEi.exit514
  %1100 = trunc i64 %.0134583 to i32
  %1101 = load i32, ptr %126, align 8, !tbaa !72
  %1102 = and i32 %1101, 16384
  %.not.i516 = icmp eq i32 %1102, 0
  br i1 %.not.i516, label %1103, label %1107

1103:                                             ; preds = %1099
  %1104 = load ptr, ptr %1015, align 8, !tbaa !107
  %1105 = load i32, ptr %1104, align 4, !tbaa !108
  %1106 = icmp eq i32 %1105, 1
  br i1 %1106, label %1107, label %1111

1107:                                             ; preds = %1103, %1099
  %1108 = load ptr, ptr %1017, align 8, !tbaa !88
  %sext578 = shl i64 %.0134583, 32
  %1109 = ashr exact i64 %sext578, 29
  %1110 = getelementptr inbounds i8, ptr %1108, i64 %1109
  br label %_ZN2cv3Mat2atIdEERT_i.exit

1111:                                             ; preds = %1103
  %1112 = getelementptr inbounds nuw i8, ptr %1104, i64 4
  %1113 = load i32, ptr %1112, align 4, !tbaa !108
  %1114 = icmp eq i32 %1113, 1
  br i1 %1114, label %1115, label %1122

1115:                                             ; preds = %1111
  %1116 = load ptr, ptr %1017, align 8, !tbaa !88
  %1117 = load ptr, ptr %1018, align 8, !tbaa !89
  %1118 = load i64, ptr %1117, align 8, !tbaa !90
  %sext = shl i64 %.0134583, 32
  %1119 = ashr exact i64 %sext, 32
  %1120 = mul i64 %1118, %1119
  %1121 = getelementptr inbounds nuw i8, ptr %1116, i64 %1120
  br label %_ZN2cv3Mat2atIdEERT_i.exit

1122:                                             ; preds = %1111
  %1123 = load i32, ptr %1016, align 4, !tbaa !98
  %1124 = sdiv i32 %1100, %1123
  %1125 = mul nsw i32 %1124, %1123
  %.recomposed591 = srem i32 %1100, %1123
  %1126 = load ptr, ptr %1017, align 8, !tbaa !88
  %1127 = load ptr, ptr %1018, align 8, !tbaa !89
  %1128 = load i64, ptr %1127, align 8, !tbaa !90
  %1129 = sext i32 %1124 to i64
  %1130 = mul i64 %1128, %1129
  %1131 = getelementptr inbounds nuw i8, ptr %1126, i64 %1130
  %1132 = sext i32 %.recomposed591 to i64
  %1133 = getelementptr inbounds double, ptr %1131, i64 %1132
  br label %_ZN2cv3Mat2atIdEERT_i.exit

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %1107, %1115, %1122
  %.0.i517 = phi ptr [ %1110, %1107 ], [ %1121, %1115 ], [ %1133, %1122 ]
  store double %1051, ptr %.0.i517, align 8, !tbaa !50
  br label %1134

1134:                                             ; preds = %_ZN2cv3Mat2atIdEERT_i.exit, %_ZN2cv3Mat2atIfEERT_i.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  %1135 = load ptr, ptr %116, align 8, !tbaa !96
  %.not.i.i.i518 = icmp eq ptr %1135, null
  br i1 %.not.i.i.i518, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit, label %1136

1136:                                             ; preds = %1134
  call void @_ZdlPv(ptr noundef nonnull %1135) #28
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit:    ; preds = %1134, %1136
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %1137 = add nuw i64 %.0134583, 1
  %1138 = load ptr, ptr %735, align 8, !tbaa !58
  %1139 = load ptr, ptr %31, align 8, !tbaa !55
  %1140 = ptrtoint ptr %1138 to i64
  %1141 = ptrtoint ptr %1139 to i64
  %1142 = sub i64 %1140, %1141
  %1143 = sdiv exact i64 %1142, 96
  %1144 = icmp ult i64 %1137, %1143
  br i1 %1144, label %1019, label %._crit_edge587, !llvm.loop !109

1145:                                             ; preds = %1095, %1097, %1093
  %.pn326.pn = phi { ptr, i32 } [ %1094, %1093 ], [ %1098, %1097 ], [ %1096, %1095 ]
  %1146 = load ptr, ptr %116, align 8, !tbaa !96
  %.not.i.i.i519 = icmp eq ptr %1146, null
  br i1 %.not.i.i.i519, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit520, label %1147

1147:                                             ; preds = %1145
  call void @_ZdlPv(ptr noundef nonnull %1146) #28
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit520

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit520: ; preds = %1145, %1147
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %1148

1148:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit520, %972, %960, %958
  %.pn326.pn.pn = phi { ptr, i32 } [ %.pn326.pn, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit520 ], [ %973, %972 ], [ %959, %958 ], [ %961, %960 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %1166

1149:                                             ; preds = %._crit_edge587, %919
  %1150 = load ptr, ptr %32, align 8, !tbaa !55
  %1151 = load ptr, ptr %741, align 8, !tbaa !58
  %.not4.i.i.i.i521 = icmp eq ptr %1150, %1151
  br i1 %.not4.i.i.i.i521, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i527, label %.lr.ph.i.i.i.i522

.lr.ph.i.i.i.i522:                                ; preds = %1149, %.lr.ph.i.i.i.i522
  %.05.i.i.i.i523 = phi ptr [ %1152, %.lr.ph.i.i.i.i522 ], [ %1150, %1149 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i523) #27
  %1152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i523, i64 96
  %.not.i.i.i.i524 = icmp eq ptr %1152, %1151
  br i1 %.not.i.i.i.i524, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i525, label %.lr.ph.i.i.i.i522, !llvm.loop !59

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i525: ; preds = %.lr.ph.i.i.i.i522
  %.pr.i526 = load ptr, ptr %32, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i527

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i527: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i525, %1149
  %1153 = phi ptr [ %.pr.i526, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i525 ], [ %1150, %1149 ]
  %.not.i.i.i528 = icmp eq ptr %1153, null
  br i1 %.not.i.i.i528, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit529, label %1154

1154:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i527
  call void @_ZdlPv(ptr noundef nonnull %1153) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit529

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit529:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i527, %1154
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1155 = load ptr, ptr %31, align 8, !tbaa !55
  %1156 = load ptr, ptr %735, align 8, !tbaa !58
  %.not4.i.i.i.i530 = icmp eq ptr %1155, %1156
  br i1 %.not4.i.i.i.i530, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i536, label %.lr.ph.i.i.i.i531

.lr.ph.i.i.i.i531:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit529, %.lr.ph.i.i.i.i531
  %.05.i.i.i.i532 = phi ptr [ %1157, %.lr.ph.i.i.i.i531 ], [ %1155, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit529 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i532) #27
  %1157 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i532, i64 96
  %.not.i.i.i.i533 = icmp eq ptr %1157, %1156
  br i1 %.not.i.i.i.i533, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i534, label %.lr.ph.i.i.i.i531, !llvm.loop !59

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i534: ; preds = %.lr.ph.i.i.i.i531
  %.pr.i535 = load ptr, ptr %31, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i536

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i536: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i534, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit529
  %1158 = phi ptr [ %.pr.i535, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i534 ], [ %1155, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit529 ]
  %.not.i.i.i537 = icmp eq ptr %1158, null
  br i1 %.not.i.i.i537, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit538, label %1159

1159:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i536
  call void @_ZdlPv(ptr noundef nonnull %1158) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit538

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit538:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i536, %1159
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
  %1160 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1161 = load i32, ptr %1160, align 8, !tbaa !52
  %.not.i539 = icmp eq i32 %1161, 0
  br i1 %.not.i539, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %1162

1162:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit538
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %1163

1163:                                             ; preds = %1162
  %1164 = landingpad { ptr, i32 }
          catch ptr null
  %1165 = extractvalue { ptr, i32 } %1164, 0
  call void @__clang_call_terminate(ptr %1165) #30
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit538, %1162
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %763

1166:                                             ; preds = %942, %944, %813, %940, %1148, %918, %815, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506, %720, %683, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471, %564, %460, %408, %356
  %.pn338.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509 ], [ %.pn303.pn.pn, %356 ], [ %.pn293, %408 ], [ %.pn286, %460 ], [ %.pn279.pn, %564 ], [ %.pn269.pn, %683 ], [ %.pn260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471 ], [ %.pn253.pn.pn.pn.pn.pn, %720 ], [ %.pn246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506 ], [ %814, %813 ], [ %.pn338.pn.pn, %918 ], [ %816, %815 ], [ %.pn326.pn.pn, %1148 ], [ %941, %940 ], [ %945, %944 ], [ %943, %942 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #27
  br label %1167

1167:                                             ; preds = %1166, %.body400
  %.pn338.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn338.pn.pn.pn.pn.pn, %1166 ], [ %298, %.body400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #27
  br label %1168

1168:                                             ; preds = %1167, %.body
  %.pn338.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn338.pn.pn.pn.pn.pn.pn, %1167 ], [ %293, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  br label %1169

1169:                                             ; preds = %1168, %301
  %.pn338.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn338.pn.pn.pn.pn.pn.pn.pn, %1168 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  br label %1170

1170:                                             ; preds = %1169, %299
  %.pn338.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn338.pn.pn.pn.pn.pn.pn.pn.pn, %1169 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1171

1171:                                             ; preds = %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, %234, %162, %164, %158, %160, %228, %230, %1170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385, %201, %194, %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn349.pn = phi { ptr, i32 } [ %.pn349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385 ], [ %.pn338.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1170 ], [ %202, %201 ], [ %.pn236, %194 ], [ %.pn234, %189 ], [ %.pn232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %229, %228 ], [ %231, %230 ], [ %161, %160 ], [ %159, %158 ], [ %165, %164 ], [ %163, %162 ], [ %233, %232 ], [ %.pn240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391 ], [ %.pn238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388 ], [ %235, %234 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  br label %1172

1172:                                             ; preds = %1171, %156
  %.pn349.pn.pn = phi { ptr, i32 } [ %.pn349.pn, %1171 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  br label %1173

1173:                                             ; preds = %1172, %154
  %.pn349.pn.pn.pn = phi { ptr, i32 } [ %.pn349.pn.pn, %1172 ], [ %155, %154 ]
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
  %2 = load ptr, ptr %0, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #27
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !55
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
  store i8 %93, ptr %25, align 1, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv14solvePnPRansacERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bifdS5_iE25__cv_trace_location_fn207)
  %94 = add i32 %11, -32
  %or.cond = icmp ult i32 %94, 7
  br i1 %or.cond, label %95, label %99

95:                                               ; preds = %12
  %96 = invoke noundef zeroext i1 @_ZN2cv4usac14solvePnPRansacERKNS_11_InputArrayES3_S3_S3_RKNS_12_OutputArrayES6_bifdS6_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %6, i32 noundef %7, float noundef %8, double noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %11)
          to label %950 unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %957

99:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %100 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %99
  %101 = icmp eq i32 %100, 65536
  br i1 %101, label %102, label %105

102:                                              ; preds = %.noexc
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !3, !noalias !112
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
  %110 = load ptr, ptr %109, align 8, !tbaa !3, !noalias !115
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
  %112 = load i32, ptr %27, align 8, !tbaa !72
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
  store i32 33619968, ptr %31, align 8, !tbaa !43
  store ptr %29, ptr %118, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %120 unwind label %127

120:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %131

121:                                              ; preds = %105, %102, %99
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %949

123:                                              ; preds = %111, %108, %_ZNK2cv11_InputArray6getMatEi.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %948

125:                                              ; preds = %143, %129
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %947

127:                                              ; preds = %117
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %947

129:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit295
  %130 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %131 unwind label %125

131:                                              ; preds = %129, %120
  %132 = load i32, ptr %28, align 8, !tbaa !72
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
  store i32 33619968, ptr %32, align 8, !tbaa !43
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
  br label %947

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
  br i1 %156, label %177, label %.critedge

157:                                              ; preds = %145
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %947

159:                                              ; preds = %147
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %947

161:                                              ; preds = %151
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %947

163:                                              ; preds = %153
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %947

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
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !18
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %167
  %.pn198 = phi { ptr, i32 } [ %168, %167 ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %947

177:                                              ; preds = %155
  %178 = load i32, ptr %29, align 8, !tbaa !72
  %179 = and i32 %178, 16384
  %.not419 = icmp eq i32 %179, 0
  br i1 %.not419, label %182, label %195

180:                                              ; preds = %296, %295
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %947

182:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %183 unwind label %185

183:                                              ; preds = %182
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZN2cv14solvePnPRansacERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bifdS5_i, ptr noundef nonnull @.str.1, i32 noundef 228) #26
          to label %184 unwind label %187

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %182
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

187:                                              ; preds = %183
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %35, align 8, !tbaa !13
  %190 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298: ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !18
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %187
  call void @_ZdlPv(ptr noundef %189) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, %185
  %.pn200 = phi { ptr, i32 } [ %186, %185 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %947

195:                                              ; preds = %177
  %196 = and i32 %178, 7
  %.off = add nsw i32 %196, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %210, label %197

197:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %198 unwind label %200

198:                                              ; preds = %197
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZN2cv14solvePnPRansacERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bifdS5_i, ptr noundef nonnull @.str.1, i32 noundef 229) #26
          to label %199 unwind label %202

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %197
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

202:                                              ; preds = %198
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %37, align 8, !tbaa !13
  %205 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301: ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !18
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %202
  call void @_ZdlPv(ptr noundef %204) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, %200
  %.pn202 = phi { ptr, i32 } [ %201, %200 ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301 ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %947

210:                                              ; preds = %195
  %211 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %212 = load i32, ptr %211, align 8, !tbaa !97
  %213 = icmp eq i32 %212, 1
  %214 = and i32 %178, 4088
  %215 = icmp eq i32 %214, 16
  %or.cond423 = and i1 %215, %213
  br i1 %or.cond423, label %237, label %216

216:                                              ; preds = %210
  %217 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %218 = load i32, ptr %217, align 4, !tbaa !98
  %219 = lshr i32 %178, 3
  %220 = and i32 %219, 511
  %221 = add nuw nsw i32 %220, 1
  %222 = mul nsw i32 %218, %221
  %223 = icmp eq i32 %222, 3
  br i1 %223, label %237, label %224

224:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %225 unwind label %227

225:                                              ; preds = %224
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZN2cv14solvePnPRansacERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bifdS5_i, ptr noundef nonnull @.str.1, i32 noundef 230) #26
          to label %226 unwind label %229

226:                                              ; preds = %225
  unreachable

227:                                              ; preds = %224
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

229:                                              ; preds = %225
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %39, align 8, !tbaa !13
  %232 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304: ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !18
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %229
  call void @_ZdlPv(ptr noundef %231) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, %227
  %.pn204 = phi { ptr, i32 } [ %228, %227 ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304 ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %947

237:                                              ; preds = %210, %216
  %238 = load i32, ptr %30, align 8, !tbaa !72
  %239 = and i32 %238, 16384
  %.not420 = icmp eq i32 %239, 0
  br i1 %.not420, label %240, label %253

240:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %241 unwind label %243

241:                                              ; preds = %240
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @__func__._ZN2cv14solvePnPRansacERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bifdS5_i, ptr noundef nonnull @.str.1, i32 noundef 231) #26
          to label %242 unwind label %245

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %240
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

245:                                              ; preds = %241
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %41, align 8, !tbaa !13
  %248 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307: ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !18
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %245
  call void @_ZdlPv(ptr noundef %247) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, %243
  %.pn206 = phi { ptr, i32 } [ %244, %243 ], [ %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307 ], [ %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %947

253:                                              ; preds = %237
  %254 = and i32 %238, 7
  %.off417 = add nsw i32 %254, -5
  %switch418 = icmp ult i32 %.off417, 2
  br i1 %switch418, label %268, label %255

255:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %256 unwind label %258

256:                                              ; preds = %255
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @__func__._ZN2cv14solvePnPRansacERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bifdS5_i, ptr noundef nonnull @.str.1, i32 noundef 232) #26
          to label %257 unwind label %260

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %255
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

260:                                              ; preds = %256
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %43, align 8, !tbaa !13
  %263 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310: ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !18
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %260
  call void @_ZdlPv(ptr noundef %262) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, %258
  %.pn208 = phi { ptr, i32 } [ %259, %258 ], [ %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310 ], [ %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %947

268:                                              ; preds = %253
  %269 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %270 = load i32, ptr %269, align 8, !tbaa !97
  %271 = icmp eq i32 %270, 1
  %272 = and i32 %238, 4088
  %273 = icmp eq i32 %272, 8
  %or.cond425 = and i1 %273, %271
  br i1 %or.cond425, label %295, label %274

274:                                              ; preds = %268
  %275 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %276 = load i32, ptr %275, align 4, !tbaa !98
  %277 = lshr i32 %238, 3
  %278 = and i32 %277, 511
  %279 = add nuw nsw i32 %278, 1
  %280 = mul nsw i32 %276, %279
  %281 = icmp eq i32 %280, 2
  br i1 %281, label %295, label %282

282:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %283 unwind label %285

283:                                              ; preds = %282
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @__func__._ZN2cv14solvePnPRansacERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bifdS5_i, ptr noundef nonnull @.str.1, i32 noundef 233) #26
          to label %284 unwind label %287

284:                                              ; preds = %283
  unreachable

285:                                              ; preds = %282
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

287:                                              ; preds = %283
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %45, align 8, !tbaa !13
  %290 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313: ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %293 = load i64, ptr %292, align 8, !tbaa !18
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %287
  call void @_ZdlPv(ptr noundef %289) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, %285
  %.pn210 = phi { ptr, i32 } [ %286, %285 ], [ %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313 ], [ %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %947

295:                                              ; preds = %268, %274
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 3, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %296 unwind label %180

296:                                              ; preds = %295
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 3, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %297 unwind label %180

297:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %298 = load i8, ptr %25, align 1, !tbaa !110, !range !118, !noundef !119
  %299 = trunc nuw i8 %298 to i1
  br i1 %299, label %300, label %307

300:                                              ; preds = %297
  %301 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc315 unwind label %332

.noexc315:                                        ; preds = %300
  %302 = icmp eq i32 %301, 65536
  br i1 %302, label %303, label %306

303:                                              ; preds = %.noexc315
  %304 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !3, !noalias !120
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %305)
          to label %_ZNK2cv11_InputArray6getMatEi.exit318 unwind label %332

306:                                              ; preds = %.noexc315
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit318 unwind label %332

307:                                              ; preds = %297
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %_ZNK2cv11_InputArray6getMatEi.exit318 unwind label %332

_ZNK2cv11_InputArray6getMatEi.exit318:            ; preds = %303, %306, %307
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %308 = load i8, ptr %25, align 1, !tbaa !110, !range !118, !noundef !119
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %310, label %317

310:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit318
  %311 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc319 unwind label %334

.noexc319:                                        ; preds = %310
  %312 = icmp eq i32 %311, 65536
  br i1 %312, label %313, label %316

313:                                              ; preds = %.noexc319
  %314 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !3, !noalias !123
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %315)
          to label %_ZNK2cv11_InputArray6getMatEi.exit322 unwind label %334

316:                                              ; preds = %.noexc319
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit322 unwind label %334

317:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit318
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %_ZNK2cv11_InputArray6getMatEi.exit322 unwind label %334

_ZNK2cv11_InputArray6getMatEi.exit322:            ; preds = %313, %316, %317
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %318 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc323 unwind label %336

.noexc323:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit322
  %319 = icmp eq i32 %318, 65536
  br i1 %319, label %320, label %323

320:                                              ; preds = %.noexc323
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !3, !noalias !126
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %322)
          to label %_ZNK2cv11_InputArray6getMatEi.exit326 unwind label %336

323:                                              ; preds = %.noexc323
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %49, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit326 unwind label %336

_ZNK2cv11_InputArray6getMatEi.exit326:            ; preds = %320, %323
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %324 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc327 unwind label %338

.noexc327:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit326
  %325 = icmp eq i32 %324, 65536
  br i1 %325, label %326, label %329

326:                                              ; preds = %.noexc327
  %327 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !3, !noalias !129
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %328)
          to label %_ZNK2cv11_InputArray6getMatEi.exit330 unwind label %338

329:                                              ; preds = %.noexc327
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %50, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit330 unwind label %338

_ZNK2cv11_InputArray6getMatEi.exit330:            ; preds = %326, %329
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i32 1, ptr %51, align 4, !tbaa !108
  %330 = icmp eq i32 %11, 2
  %331 = icmp eq i32 %11, 5
  %or.cond3 = or i1 %330, %331
  switch i32 %11, label %340 [
    i32 5, label %.sink.split
    i32 2, label %.sink.split
  ]

332:                                              ; preds = %306, %303, %300, %307
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %946

334:                                              ; preds = %316, %313, %310, %317
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %945

336:                                              ; preds = %323, %320, %_ZNK2cv11_InputArray6getMatEi.exit322
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %944

338:                                              ; preds = %329, %326, %_ZNK2cv11_InputArray6getMatEi.exit326
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %943

340:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit330
  %341 = icmp eq i32 %.sroa.speculated403, 4
  br i1 %341, label %.sink.split, label %342

.sink.split:                                      ; preds = %340, %_ZNK2cv11_InputArray6getMatEi.exit330, %_ZNK2cv11_InputArray6getMatEi.exit330
  %.sink = phi i32 [ %11, %_ZNK2cv11_InputArray6getMatEi.exit330 ], [ %11, %_ZNK2cv11_InputArray6getMatEi.exit330 ], [ 2, %340 ]
  store i32 %.sink, ptr %51, align 4, !tbaa !108
  br label %342

342:                                              ; preds = %.sink.split, %340
  %.0184 = phi i32 [ 5, %340 ], [ 4, %.sink.split ]
  %343 = icmp eq i32 %.0184, %.sroa.speculated403
  br i1 %343, label %344, label %436

344:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %52, ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 3, i32 noundef 0)
          to label %345 unwind label %372

345:                                              ; preds = %344
  %346 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %347 unwind label %374

347:                                              ; preds = %345
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %53, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 2, i32 noundef 0)
          to label %348 unwind label %377

348:                                              ; preds = %347
  %349 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %350 unwind label %379

350:                                              ; preds = %348
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %351 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %351, align 8, !tbaa !41
  %352 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %352, align 4, !tbaa !42
  store i32 16842752, ptr %54, align 8, !tbaa !43
  %353 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %29, ptr %353, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %354 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %354, align 8, !tbaa !41
  %355 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %355, align 4, !tbaa !42
  store i32 16842752, ptr %55, align 8, !tbaa !43
  %356 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %30, ptr %356, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %357 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %357, align 8, !tbaa !41
  %358 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %358, align 4, !tbaa !42
  store i32 16842752, ptr %56, align 8, !tbaa !43
  %359 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %49, ptr %359, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %360 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 0, ptr %360, align 8, !tbaa !41
  %361 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 0, ptr %361, align 4, !tbaa !42
  store i32 16842752, ptr %57, align 8, !tbaa !43
  %362 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %50, ptr %362, align 8, !tbaa !3
  %363 = load i8, ptr %25, align 1, !tbaa !110, !range !118, !noundef !119
  %364 = trunc nuw i8 %363 to i1
  %365 = load i32, ptr %51, align 4, !tbaa !108
  %366 = invoke noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %364, i32 noundef %365)
          to label %367 unwind label %382

367:                                              ; preds = %350
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br i1 %366, label %386, label %368

368:                                              ; preds = %367
  %369 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %370 unwind label %384

370:                                              ; preds = %368
  br i1 %369, label %371, label %941

371:                                              ; preds = %370
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %941 unwind label %384

372:                                              ; preds = %344
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %376

374:                                              ; preds = %345
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #27
  br label %376

376:                                              ; preds = %374, %372
  %.pn260 = phi { ptr, i32 } [ %375, %374 ], [ %373, %372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %942

377:                                              ; preds = %347
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %381

379:                                              ; preds = %348
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #27
  br label %381

381:                                              ; preds = %379, %377
  %.pn262 = phi { ptr, i32 } [ %380, %379 ], [ %378, %377 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %942

382:                                              ; preds = %350
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %942

384:                                              ; preds = %389, %386, %371, %368
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %942

386:                                              ; preds = %367
  %387 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %388 unwind label %384

388:                                              ; preds = %386
  br i1 %387, label %389, label %941

389:                                              ; preds = %388
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %.sroa.speculated403, i32 noundef 1, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %390 unwind label %384

390:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %391 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %.noexc331 unwind label %406

.noexc331:                                        ; preds = %390
  %392 = icmp eq i32 %391, 65536
  br i1 %392, label %393, label %396

393:                                              ; preds = %.noexc331
  %394 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !3, !noalias !132
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %395)
          to label %.lr.ph428 unwind label %406

396:                                              ; preds = %.noexc331
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %58, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef -1)
          to label %.lr.ph428 unwind label %406

.lr.ph428:                                        ; preds = %393, %396
  %397 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %400 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %401 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %404 = load ptr, ptr %403, align 8
  %405 = zext nneg i32 %.sroa.speculated403 to i64
  br label %408

._crit_edge429:                                   ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %941

406:                                              ; preds = %396, %393, %390
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %942

408:                                              ; preds = %.lr.ph428, %_ZN2cv3Mat2atIiEERT_i.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph428 ], [ %indvars.iv.next, %_ZN2cv3Mat2atIiEERT_i.exit ]
  %409 = load i32, ptr %58, align 8, !tbaa !72
  %410 = and i32 %409, 16384
  %.not.i = icmp eq i32 %410, 0
  br i1 %.not.i, label %411, label %414

411:                                              ; preds = %408
  %412 = load i32, ptr %398, align 4, !tbaa !108
  %413 = icmp eq i32 %412, 1
  br i1 %413, label %414, label %416

414:                                              ; preds = %411, %408
  %415 = getelementptr inbounds nuw i32, ptr %402, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIiEERT_i.exit

416:                                              ; preds = %411
  %417 = load i32, ptr %399, align 4, !tbaa !108
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %423

419:                                              ; preds = %416
  %420 = load i64, ptr %404, align 8, !tbaa !90
  %421 = mul i64 %420, %indvars.iv
  %422 = getelementptr inbounds nuw i8, ptr %402, i64 %421
  br label %_ZN2cv3Mat2atIiEERT_i.exit

423:                                              ; preds = %416
  %424 = load i32, ptr %400, align 4, !tbaa !98
  %425 = trunc nuw nsw i64 %indvars.iv to i32
  %426 = sdiv i32 %425, %424
  %427 = mul nsw i32 %426, %424
  %.recomposed = srem i32 %425, %424
  %428 = load i64, ptr %404, align 8, !tbaa !90
  %429 = sext i32 %426 to i64
  %430 = mul i64 %428, %429
  %431 = getelementptr inbounds nuw i8, ptr %402, i64 %430
  %432 = sext i32 %.recomposed to i64
  %433 = getelementptr inbounds i32, ptr %431, i64 %432
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %414, %419, %423
  %.0.i = phi ptr [ %415, %414 ], [ %422, %419 ], [ %433, %423 ]
  %434 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %434, ptr %.0.i, align 4, !tbaa !108
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %435 = icmp samesign ult i64 %indvars.iv.next, %405
  br i1 %435, label %408, label %._crit_edge429, !llvm.loop !135

436:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %437 = invoke noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #29
          to label %.noexc335 unwind label %544

.noexc335:                                        ; preds = %436
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  store i32 1, ptr %438, align 8, !tbaa !136, !noalias !138
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 12
  store i32 1, ptr %439, align 4, !tbaa !143, !noalias !138
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %437, align 8, !tbaa !144, !noalias !138
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 16
  invoke void @_ZSt10_ConstructIN2cv17PnPRansacCallbackEJRKNS0_3MatES4_RKiRKbS4_S4_EEvPT_DpOT0_(ptr noundef nonnull %440, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %_ZN2cvL7makePtrINS_17PnPRansacCallbackEJNS_3MatES2_ibS2_S2_EEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i, !noalias !138

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i: ; preds = %.noexc335
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %437) #28, !noalias !138
  br label %.body

_ZN2cvL7makePtrINS_17PnPRansacCallbackEJNS_3MatES2_ibS2_S2_EEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %.noexc335
  store ptr %440, ptr %59, align 8, !tbaa !146
  %442 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !151
  %.not.i.i.i.i = icmp eq ptr %437, %443
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEEaSINS_17PnPRansacCallbackEEERS3_RKNS0_IT_EE.exit, label %444

444:                                              ; preds = %_ZN2cvL7makePtrINS_17PnPRansacCallbackEJNS_3MatES2_ibS2_S2_EEENS_3PtrIT_EEDpRKT0_.exit
  %445 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !152
  %.not.i.i.i.i.i = icmp eq i8 %445, 0
  br i1 %.not.i.i.i.i.i, label %449, label %446

446:                                              ; preds = %444
  %447 = load i32, ptr %438, align 4, !tbaa !108
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %438, align 4, !tbaa !108
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

449:                                              ; preds = %444
  %450 = atomicrmw volatile add ptr %438, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %442, align 8, !tbaa !151
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %449, %446
  %451 = phi ptr [ %443, %446 ], [ %.pr.pre.i.i.i.i, %449 ]
  %.not8.i.i.i.i = icmp eq ptr %451, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %452

452:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %454 = load atomic i64, ptr %453 acquire, align 8
  %455 = icmp eq i64 %454, 4294967297
  %456 = trunc i64 %454 to i32
  br i1 %455, label %457, label %465

457:                                              ; preds = %452
  store i32 0, ptr %453, align 8, !tbaa !136
  %458 = getelementptr inbounds nuw i8, ptr %451, i64 12
  store i32 0, ptr %458, align 4, !tbaa !143
  %459 = load ptr, ptr %451, align 8, !tbaa !144
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %461 = load ptr, ptr %460, align 8
  call void %461(ptr noundef nonnull align 8 dereferenceable(16) %451) #27
  %462 = load ptr, ptr %451, align 8, !tbaa !144
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %464 = load ptr, ptr %463, align 8
  call void %464(ptr noundef nonnull align 8 dereferenceable(16) %451) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

465:                                              ; preds = %452
  %466 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !152
  %.not.i9.i.i.i.i = icmp eq i8 %466, 0
  br i1 %.not.i9.i.i.i.i, label %469, label %467

467:                                              ; preds = %465
  %468 = add nsw i32 %456, -1
  store i32 %468, ptr %453, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

469:                                              ; preds = %465
  %470 = atomicrmw volatile add ptr %453, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %469, %467
  %.0.i.i.i.i.i.i = phi i32 [ %456, %467 ], [ %470, %469 ]
  %471 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %471, label %472, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !153

472:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %451) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %472, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %457, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %437, ptr %442, align 8, !tbaa !151
  br label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEEaSINS_17PnPRansacCallbackEEERS3_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEEaSINS_17PnPRansacCallbackEEERS3_RKNS0_IT_EE.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %_ZN2cvL7makePtrINS_17PnPRansacCallbackEJNS_3MatES2_ibS2_S2_EEENS_3PtrIT_EEDpRKT0_.exit
  %473 = load atomic i64, ptr %438 acquire, align 8
  %474 = icmp eq i64 %473, 4294967297
  %475 = trunc i64 %473 to i32
  br i1 %474, label %476, label %483

476:                                              ; preds = %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEEaSINS_17PnPRansacCallbackEEERS3_RKNS0_IT_EE.exit
  store i32 0, ptr %438, align 8, !tbaa !136
  store i32 0, ptr %439, align 4, !tbaa !143
  %477 = load ptr, ptr %437, align 8, !tbaa !144
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %479 = load ptr, ptr %478, align 8
  call void %479(ptr noundef nonnull align 8 dereferenceable(16) %437) #27
  %480 = load ptr, ptr %437, align 8, !tbaa !144
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 24
  %482 = load ptr, ptr %481, align 8
  call void %482(ptr noundef nonnull align 8 dereferenceable(16) %437) #27
  br label %_ZNSt12__shared_ptrIN2cv17PnPRansacCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

483:                                              ; preds = %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEEaSINS_17PnPRansacCallbackEEERS3_RKNS0_IT_EE.exit
  %484 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !152
  %.not.i.i.i = icmp eq i8 %484, 0
  br i1 %.not.i.i.i, label %487, label %485

485:                                              ; preds = %483
  %486 = add nsw i32 %475, -1
  store i32 %486, ptr %438, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

487:                                              ; preds = %483
  %488 = atomicrmw volatile add ptr %438, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %487, %485
  %.0.i.i.i.i = phi i32 [ %475, %485 ], [ %488, %487 ]
  %489 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %489, label %490, label %_ZNSt12__shared_ptrIN2cv17PnPRansacCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !153

490:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %437) #27
  br label %_ZNSt12__shared_ptrIN2cv17PnPRansacCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv17PnPRansacCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %476, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %490
  %491 = fpext float %8 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef 3, i32 noundef 2, i32 noundef 6)
          to label %492 unwind label %546

492:                                              ; preds = %_ZNSt12__shared_ptrIN2cv17PnPRansacCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %493 = load i32, ptr %211, align 8, !tbaa !97
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef 1, i32 noundef %493, i32 noundef 0)
          to label %494 unwind label %548

494:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZN2cv31createRANSACPointSetRegistratorERKNS_3PtrINS_19PointSetRegistrator8CallbackEEEiddi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.18") align 8 %62, ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %.0184, double noundef %491, double noundef %9, i32 noundef %7)
          to label %495 unwind label %550

495:                                              ; preds = %494
  %496 = load ptr, ptr %62, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %497 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 0, ptr %497, align 8, !tbaa !41
  %498 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 0, ptr %498, align 4, !tbaa !42
  store i32 16842752, ptr %63, align 8, !tbaa !43
  %499 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %29, ptr %499, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %500 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 0, ptr %500, align 8, !tbaa !41
  %501 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i32 0, ptr %501, align 4, !tbaa !42
  store i32 16842752, ptr %64, align 8, !tbaa !43
  %502 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %30, ptr %502, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %503 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %504 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 0, ptr %504, align 8
  store i32 33619968, ptr %65, align 8, !tbaa !43
  store ptr %60, ptr %503, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %505 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %506 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 0, ptr %506, align 8
  store i32 33619968, ptr %66, align 8, !tbaa !43
  store ptr %61, ptr %505, align 8, !tbaa !3
  %507 = load ptr, ptr %496, align 8, !tbaa !144
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 72
  %509 = load ptr, ptr %508, align 8
  %510 = invoke noundef zeroext i1 %509(ptr noundef nonnull align 8 dereferenceable(8) %496, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %511 unwind label %552

511:                                              ; preds = %495
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %512 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %513 = load ptr, ptr %512, align 8, !tbaa !151
  %.not.i.i336 = icmp eq ptr %513, null
  br i1 %.not.i.i336, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %514

514:                                              ; preds = %511
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %516 = load atomic i64, ptr %515 acquire, align 8
  %517 = icmp eq i64 %516, 4294967297
  %518 = trunc i64 %516 to i32
  br i1 %517, label %519, label %527

519:                                              ; preds = %514
  store i32 0, ptr %515, align 8, !tbaa !136
  %520 = getelementptr inbounds nuw i8, ptr %513, i64 12
  store i32 0, ptr %520, align 4, !tbaa !143
  %521 = load ptr, ptr %513, align 8, !tbaa !144
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %523 = load ptr, ptr %522, align 8
  call void %523(ptr noundef nonnull align 8 dereferenceable(16) %513) #27
  %524 = load ptr, ptr %513, align 8, !tbaa !144
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 24
  %526 = load ptr, ptr %525, align 8
  call void %526(ptr noundef nonnull align 8 dereferenceable(16) %513) #27
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

527:                                              ; preds = %514
  %528 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !152
  %.not.i.i.i337 = icmp eq i8 %528, 0
  br i1 %.not.i.i.i337, label %531, label %529

529:                                              ; preds = %527
  %530 = add nsw i32 %518, -1
  store i32 %530, ptr %515, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i338

531:                                              ; preds = %527
  %532 = atomicrmw volatile add ptr %515, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i338

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i338: ; preds = %531, %529
  %.0.i.i.i.i339 = phi i32 [ %518, %529 ], [ %532, %531 ]
  %533 = icmp eq i32 %.0.i.i.i.i339, 1
  br i1 %533, label %534, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !153

534:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i338
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %513) #27
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %511, %519, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i338, %534
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %535 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %536 = load i32, ptr %535, align 8
  %537 = icmp sgt i32 %536, 0
  %or.cond6.not = select i1 %510, i1 %537, i1 false
  br i1 %or.cond6.not, label %557, label %538

538:                                              ; preds = %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_ZNK2cv12_OutputArray6assignERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %539 unwind label %555

539:                                              ; preds = %538
  invoke void @_ZNK2cv12_OutputArray6assignERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %540 unwind label %555

540:                                              ; preds = %539
  %541 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %542 unwind label %555

542:                                              ; preds = %540
  br i1 %541, label %543, label %915

543:                                              ; preds = %542
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %915 unwind label %555

544:                                              ; preds = %436
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %.body

546:                                              ; preds = %_ZNSt12__shared_ptrIN2cv17PnPRansacCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %940

548:                                              ; preds = %492
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %939

550:                                              ; preds = %494
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %554

552:                                              ; preds = %495
  %553 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #27
  br label %554

554:                                              ; preds = %552, %550
  %.pn212.pn.pn.pn.pn = phi { ptr, i32 } [ %553, %552 ], [ %551, %550 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %938

555:                                              ; preds = %543, %540, %539, %538
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %938

557:                                              ; preds = %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %69, ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 3, i32 noundef 0)
          to label %558 unwind label %685

558:                                              ; preds = %557
  %559 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %560 unwind label %687

560:                                              ; preds = %558
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %70, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 2, i32 noundef 0)
          to label %561 unwind label %690

561:                                              ; preds = %560
  %562 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %563 unwind label %692

563:                                              ; preds = %561
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %564 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %565 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 0, ptr %565, align 8
  store i32 -2113732586, ptr %71, align 8, !tbaa !43
  store ptr %67, ptr %564, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %566 unwind label %695

566:                                              ; preds = %563
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %567 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %568 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 0, ptr %568, align 8
  store i32 -2113732594, ptr %72, align 8, !tbaa !43
  store ptr %68, ptr %567, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %72, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %.lr.ph.preheader.i unwind label %697

.lr.ph.preheader.i:                               ; preds = %566
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %569 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %570 = load ptr, ptr %569, align 8, !tbaa !88
  %571 = load ptr, ptr %67, align 8, !tbaa !157
  %wide.trip.count.i = zext nneg i32 %.sroa.speculated403 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %582, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %582 ]
  %.016.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %582 ]
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 %indvars.iv.i
  %573 = load i8, ptr %572, align 1, !tbaa !152
  %.not.i340 = icmp eq i8 %573, 0
  br i1 %.not.i340, label %582, label %574

574:                                              ; preds = %.lr.ph.i
  %575 = sext i32 %.016.i to i64
  %576 = icmp sgt i64 %indvars.iv.i, %575
  br i1 %576, label %577, label %580

577:                                              ; preds = %574
  %578 = getelementptr inbounds nuw %"class.cv::Point3_.32", ptr %571, i64 %indvars.iv.i
  %579 = getelementptr inbounds %"class.cv::Point3_.32", ptr %571, i64 %575
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %579, ptr noundef nonnull align 8 dereferenceable(24) %578, i64 24, i1 false), !tbaa.struct !160
  br label %580

580:                                              ; preds = %577, %574
  %581 = add nsw i32 %.016.i, 1
  br label %582

582:                                              ; preds = %580, %.lr.ph.i
  %.1.i = phi i32 [ %581, %580 ], [ %.016.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.preheader.i342, label %.lr.ph.i, !llvm.loop !161

.lr.ph.preheader.i342:                            ; preds = %582
  %583 = load ptr, ptr %68, align 8, !tbaa !96
  br label %.lr.ph.i344

.lr.ph.i344:                                      ; preds = %594, %.lr.ph.preheader.i342
  %indvars.iv.i345 = phi i64 [ 0, %.lr.ph.preheader.i342 ], [ %indvars.iv.next.i349, %594 ]
  %.016.i346 = phi i32 [ 0, %.lr.ph.preheader.i342 ], [ %.1.i348, %594 ]
  %584 = getelementptr inbounds nuw i8, ptr %570, i64 %indvars.iv.i345
  %585 = load i8, ptr %584, align 1, !tbaa !152
  %.not.i347 = icmp eq i8 %585, 0
  br i1 %.not.i347, label %594, label %586

586:                                              ; preds = %.lr.ph.i344
  %587 = sext i32 %.016.i346 to i64
  %588 = icmp sgt i64 %indvars.iv.i345, %587
  br i1 %588, label %589, label %592

589:                                              ; preds = %586
  %590 = getelementptr inbounds nuw %"class.cv::Point_.33", ptr %583, i64 %indvars.iv.i345
  %591 = getelementptr inbounds %"class.cv::Point_.33", ptr %583, i64 %587
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %591, ptr noundef nonnull align 8 dereferenceable(16) %590, i64 16, i1 false), !tbaa.struct !162
  br label %592

592:                                              ; preds = %589, %586
  %593 = add nsw i32 %.016.i346, 1
  br label %594

594:                                              ; preds = %592, %.lr.ph.i344
  %.1.i348 = phi i32 [ %593, %592 ], [ %.016.i346, %.lr.ph.i344 ]
  %indvars.iv.next.i349 = add nuw nsw i64 %indvars.iv.i345, 1
  %exitcond.not.i350 = icmp eq i64 %indvars.iv.next.i349, %wide.trip.count.i
  br i1 %exitcond.not.i350, label %_ZN2cv13compressElemsINS_6Point_IdEEEEiPT_PKhii.exit, label %.lr.ph.i344, !llvm.loop !163

_ZN2cv13compressElemsINS_6Point_IdEEEEiPT_PKhii.exit: ; preds = %594
  %595 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %596 = sext i32 %.1.i to i64
  %597 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %598 = load ptr, ptr %597, align 8, !tbaa !164
  %599 = load ptr, ptr %67, align 8, !tbaa !157
  %600 = ptrtoint ptr %598 to i64
  %601 = ptrtoint ptr %599 to i64
  %602 = sub i64 %600, %601
  %603 = sdiv exact i64 %602, 24
  %604 = icmp ult i64 %603, %596
  br i1 %604, label %605, label %629

605:                                              ; preds = %_ZN2cv13compressElemsINS_6Point_IdEEEEiPT_PKhii.exit
  %606 = sub nuw nsw i64 %596, %603
  %607 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %608 = load ptr, ptr %607, align 8, !tbaa !165
  %609 = ptrtoint ptr %608 to i64
  %610 = sub i64 %609, %600
  %611 = sdiv exact i64 %610, 24
  %612 = icmp ult i64 %603, 384307168202282326
  call void @llvm.assume(i1 %612)
  %613 = sub nuw nsw i64 384307168202282325, %603
  %614 = icmp ule i64 %611, %613
  call void @llvm.assume(i1 %614)
  %.not28.i.i = icmp ult i64 %611, %606
  br i1 %.not28.i.i, label %616, label %_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IdEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IdEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i: ; preds = %605
  %615 = mul nuw i64 %606, 24
  call void @llvm.memset.p0.i64(ptr align 8 %598, i8 0, i64 %615, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %598, i64 %615
  store ptr %scevgep.i.i.i.i.i, ptr %597, align 8, !tbaa !164
  br label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE6resizeEm.exit

616:                                              ; preds = %605
  %617 = icmp slt i32 %.1.i, 0
  br i1 %617, label %.invoke, label %_ZNKSt6vectorIN2cv7Point3_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv7Point3_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %616
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %603, i64 %606)
  %618 = add nuw nsw i64 %.sroa.speculated.i.i.i, %603
  %619 = call i64 @llvm.umin.i64(i64 %618, i64 384307168202282325)
  %620 = mul nuw nsw i64 %619, 24
  %621 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %620) #29
          to label %.noexc352 unwind label %699

.noexc352:                                        ; preds = %_ZNKSt6vectorIN2cv7Point3_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 %602
  %623 = mul nuw nsw i64 %606, 24
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %622, i8 0, i64 %623, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %599, %598
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc352, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %625, %.lr.ph.i.i.i.i.i.i ], [ %621, %.noexc352 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %624, %.lr.ph.i.i.i.i.i.i ], [ %599, %.noexc352 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !160, !alias.scope !166
  %624 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %625 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %624, %598
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !170

_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc352
  %.not.i35.i.i = icmp eq ptr %599, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIN2cv7Point3_IdEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, label %626

626:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %599) #28
  br label %_ZNSt12_Vector_baseIN2cv7Point3_IdEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i

_ZNSt12_Vector_baseIN2cv7Point3_IdEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %626, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %621, ptr %67, align 8, !tbaa !157
  %627 = getelementptr inbounds nuw %"class.cv::Point3_.32", ptr %622, i64 %606
  store ptr %627, ptr %597, align 8, !tbaa !164
  %628 = getelementptr inbounds nuw %"class.cv::Point3_.32", ptr %621, i64 %619
  store ptr %628, ptr %607, align 8, !tbaa !165
  br label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE6resizeEm.exit

629:                                              ; preds = %_ZN2cv13compressElemsINS_6Point_IdEEEEiPT_PKhii.exit
  %630 = icmp ugt i64 %603, %596
  br i1 %630, label %631, label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE6resizeEm.exit

631:                                              ; preds = %629
  %632 = getelementptr inbounds nuw %"class.cv::Point3_.32", ptr %599, i64 %596
  %.not.i4.i = icmp eq ptr %598, %632
  br i1 %.not.i4.i, label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE6resizeEm.exit, label %633

633:                                              ; preds = %631
  store ptr %632, ptr %597, align 8, !tbaa !164
  br label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE6resizeEm.exit: ; preds = %633, %631, %629, %_ZNSt12_Vector_baseIN2cv7Point3_IdEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv7Point3_IdEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i
  %634 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %635 = load ptr, ptr %634, align 8, !tbaa !93
  %636 = load ptr, ptr %68, align 8, !tbaa !96
  %637 = ptrtoint ptr %635 to i64
  %638 = ptrtoint ptr %636 to i64
  %639 = sub i64 %637, %638
  %640 = ashr exact i64 %639, 4
  %641 = icmp ult i64 %640, %596
  br i1 %641, label %642, label %666

642:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE6resizeEm.exit
  %643 = sub nuw nsw i64 %596, %640
  %644 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %645 = load ptr, ptr %644, align 8, !tbaa !171
  %646 = ptrtoint ptr %645 to i64
  %647 = sub i64 %646, %637
  %648 = ashr exact i64 %647, 4
  %649 = icmp ult i64 %640, 576460752303423488
  call void @llvm.assume(i1 %649)
  %650 = xor i64 %640, 576460752303423487
  %651 = icmp ule i64 %648, %650
  call void @llvm.assume(i1 %651)
  %.not28.i.i354 = icmp ult i64 %648, %643
  br i1 %.not28.i.i354, label %653, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IdEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IdEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i: ; preds = %642
  %652 = shl nuw i64 %643, 4
  call void @llvm.memset.p0.i64(ptr align 8 %635, i8 0, i64 %652, i1 false)
  %scevgep.i.i.i.i.i355 = getelementptr i8, ptr %635, i64 %652
  store ptr %scevgep.i.i.i.i.i355, ptr %634, align 8, !tbaa !93
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE6resizeEm.exit

653:                                              ; preds = %642
  %654 = icmp ult i64 %650, %643
  br i1 %654, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %653, %616
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #26
          to label %.cont unwind label %699

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %653
  %.sroa.speculated.i.i.i356 = call i64 @llvm.umax.i64(i64 %640, i64 %643)
  %655 = add nuw nsw i64 %.sroa.speculated.i.i.i356, %640
  %656 = call i64 @llvm.umin.i64(i64 %655, i64 576460752303423487)
  %657 = shl nuw nsw i64 %656, 4
  %658 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %657) #29
          to label %.noexc364 unwind label %699

.noexc364:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 %639
  %660 = shl nuw nsw i64 %643, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %659, i8 0, i64 %660, i1 false)
  %.not10.i.i.i.i.i.i357 = icmp eq ptr %636, %635
  br i1 %.not10.i.i.i.i.i.i357, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i358

.lr.ph.i.i.i.i.i.i358:                            ; preds = %.noexc364, %.lr.ph.i.i.i.i.i.i358
  %.012.i.i.i.i.i.i359 = phi ptr [ %662, %.lr.ph.i.i.i.i.i.i358 ], [ %658, %.noexc364 ]
  %.0911.i.i.i.i.i.i360 = phi ptr [ %661, %.lr.ph.i.i.i.i.i.i358 ], [ %636, %.noexc364 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i359, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i360, i64 16, i1 false), !tbaa.struct !162, !alias.scope !172
  %661 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i360, i64 16
  %662 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i359, i64 16
  %.not.i.i.i.i.i.i361 = icmp eq ptr %661, %635
  br i1 %.not.i.i.i.i.i.i361, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i358, !llvm.loop !176

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i358, %.noexc364
  %.not.i35.i.i362 = icmp eq ptr %636, null
  br i1 %.not.i35.i.i362, label %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, label %663

663:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %636) #28
  br label %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i

_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %663, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %658, ptr %68, align 8, !tbaa !96
  %664 = getelementptr inbounds nuw %"class.cv::Point_.33", ptr %659, i64 %643
  store ptr %664, ptr %634, align 8, !tbaa !93
  %665 = getelementptr inbounds nuw %"class.cv::Point_.33", ptr %658, i64 %656
  store ptr %665, ptr %644, align 8, !tbaa !171
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE6resizeEm.exit

666:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE6resizeEm.exit
  %667 = icmp ugt i64 %640, %596
  br i1 %667, label %668, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE6resizeEm.exit

668:                                              ; preds = %666
  %669 = getelementptr inbounds nuw %"class.cv::Point_.33", ptr %636, i64 %596
  %.not.i4.i353 = icmp eq ptr %635, %669
  br i1 %.not.i4.i353, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE6resizeEm.exit, label %670

670:                                              ; preds = %668
  store ptr %669, ptr %634, align 8, !tbaa !93
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE6resizeEm.exit: ; preds = %670, %668, %666, %_ZNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IdEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i
  %671 = icmp ne i32 %11, 0
  %672 = load i8, ptr %25, align 1, !range !118
  %673 = trunc nuw i8 %672 to i1
  %or.cond8 = select i1 %671, i1 true, i1 %673
  br i1 %or.cond8, label %717, label %674

674:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE6resizeEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !177
  store i64 9223372034707292160, ptr %23, align 8, !noalias !177
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !177
  store i32 0, ptr %24, align 4, !tbaa !180, !noalias !177
  %675 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %675, align 4, !tbaa !182, !noalias !177
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %676 unwind label %701

676:                                              ; preds = %674
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !177
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %73, ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %677 unwind label %703

677:                                              ; preds = %676
  %678 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %679 unwind label %705

679:                                              ; preds = %677
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !183
  store i64 9223372034707292160, ptr %21, align 8, !noalias !183
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !183
  store i32 1, ptr %22, align 4, !tbaa !180, !noalias !183
  %680 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 2, ptr %680, align 4, !tbaa !182, !noalias !183
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %681 unwind label %709

681:                                              ; preds = %679
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !183
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %75, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %682 unwind label %711

682:                                              ; preds = %681
  %683 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %684 unwind label %713

684:                                              ; preds = %682
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  store i8 1, ptr %25, align 1, !tbaa !110
  br label %717

685:                                              ; preds = %557
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %689

687:                                              ; preds = %558
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #27
  br label %689

689:                                              ; preds = %687, %685
  %.pn218 = phi { ptr, i32 } [ %688, %687 ], [ %686, %685 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %910

690:                                              ; preds = %560
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %694

692:                                              ; preds = %561
  %693 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #27
  br label %694

694:                                              ; preds = %692, %690
  %.pn220 = phi { ptr, i32 } [ %693, %692 ], [ %691, %690 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %910

695:                                              ; preds = %563
  %696 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %910

697:                                              ; preds = %566
  %698 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %910

699:                                              ; preds = %.invoke, %_ZNKSt6vectorIN2cv6Point_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN2cv7Point3_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %854, %853, %.thread409, %839, %836
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %910

701:                                              ; preds = %674
  %702 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %708

703:                                              ; preds = %676
  %704 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %707

705:                                              ; preds = %677
  %706 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #27
  br label %707

707:                                              ; preds = %705, %703
  %.pn226 = phi { ptr, i32 } [ %706, %705 ], [ %704, %703 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #27
  br label %708

708:                                              ; preds = %707, %701
  %.pn226.pn = phi { ptr, i32 } [ %.pn226, %707 ], [ %702, %701 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %740

709:                                              ; preds = %679
  %710 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %716

711:                                              ; preds = %681
  %712 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %715

713:                                              ; preds = %682
  %714 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #27
  br label %715

715:                                              ; preds = %713, %711
  %.pn229 = phi { ptr, i32 } [ %714, %713 ], [ %712, %711 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #27
  br label %716

716:                                              ; preds = %715, %709
  %.pn229.pn = phi { ptr, i32 } [ %.pn229, %715 ], [ %710, %709 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %740

717:                                              ; preds = %684, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE6resizeEm.exit
  %718 = phi i8 [ 1, %684 ], [ %672, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EE6resizeEm.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %719 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 0, ptr %719, align 8, !tbaa !41
  %720 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i32 0, ptr %720, align 4, !tbaa !42
  store i32 -2130509802, ptr %77, align 8, !tbaa !43
  %721 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %67, ptr %721, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %722 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 0, ptr %722, align 8, !tbaa !41
  %723 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i32 0, ptr %723, align 4, !tbaa !42
  store i32 -2130509810, ptr %78, align 8, !tbaa !43
  %724 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %68, ptr %724, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %725 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 0, ptr %725, align 8, !tbaa !41
  %726 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store i32 0, ptr %726, align 4, !tbaa !42
  store i32 16842752, ptr %79, align 8, !tbaa !43
  %727 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %49, ptr %727, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %728 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i32 0, ptr %728, align 8, !tbaa !41
  %729 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i32 0, ptr %729, align 4, !tbaa !42
  store i32 16842752, ptr %80, align 8, !tbaa !43
  %730 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %50, ptr %730, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %731 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %732 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 0, ptr %732, align 8
  store i32 33619968, ptr %81, align 8, !tbaa !43
  store ptr %47, ptr %731, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %733 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %734 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 0, ptr %734, align 8
  store i32 33619968, ptr %82, align 8, !tbaa !43
  store ptr %48, ptr %733, align 8, !tbaa !3
  %735 = trunc nuw i8 %718 to i1
  %736 = select i1 %or.cond3, i32 1, i32 %11
  %737 = invoke noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, i1 noundef zeroext %735, i32 noundef %736)
          to label %829 unwind label %738

738:                                              ; preds = %717
  %739 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %740

740:                                              ; preds = %738, %716, %708
  %.pn232.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %739, %738 ], [ %.pn229.pn, %716 ], [ %.pn226.pn, %708 ]
  %.45163 = extractvalue { ptr, i32 } %.pn232.pn.pn.pn.pn.pn.pn, 1
  %741 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #27
  %742 = icmp eq i32 %.45163, %741
  br i1 %742, label %743, label %910

743:                                              ; preds = %740
  %.45 = extractvalue { ptr, i32 } %.pn232.pn.pn.pn.pn.pn.pn, 0
  %744 = call ptr @__cxa_begin_catch(ptr %.45) #27
  %745 = icmp eq i32 %11, 0
  %746 = icmp eq i32 %.1.i, 5
  %or.cond12 = and i1 %745, %746
  br i1 %or.cond12, label %747, label %.critedge289.thread

747:                                              ; preds = %743
  %748 = load ptr, ptr %744, align 8, !tbaa !144
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 16
  %750 = load ptr, ptr %749, align 8
  %751 = call noundef ptr %750(ptr noundef nonnull align 8 dereferenceable(148) %744) #27
  %.not = icmp eq ptr %751, null
  br i1 %.not, label %.critedge289.thread, label %752

752:                                              ; preds = %747
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %753 = load ptr, ptr %744, align 8, !tbaa !144
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 16
  %755 = load ptr, ptr %754, align 8
  %756 = call noundef ptr %755(ptr noundef nonnull align 8 dereferenceable(148) %744) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef %756, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %.critedge287 unwind label %764

.critedge287:                                     ; preds = %752
  %757 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.16, i64 noundef 0, i64 noundef 37) #27
  %.not421 = icmp eq i64 %757, -1
  %758 = load ptr, ptr %83, align 8, !tbaa !13
  %759 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %760 = icmp eq ptr %758, %759
  br i1 %760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369: ; preds = %.critedge287
  %761 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %762 = load i64, ptr %761, align 8, !tbaa !18
  %763 = icmp ult i64 %762, 16
  call void @llvm.assume(i1 %763)
  br label %.critedge289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %.critedge287
  call void @_ZdlPv(ptr noundef %758) #28
  br label %.critedge289

.critedge289:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br i1 %.not421, label %.critedge289.thread, label %766

764:                                              ; preds = %752
  %765 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %842

766:                                              ; preds = %.critedge289
  %767 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %770 unwind label %768

768:                                              ; preds = %766
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %842

770:                                              ; preds = %766
  %.not240 = icmp eq ptr %767, null
  br i1 %.not240, label %775, label %771

771:                                              ; preds = %770
  %772 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %773 = load i32, ptr %772, align 8, !tbaa !186
  %774 = icmp slt i32 %773, 4
  br i1 %774, label %808, label %775

775:                                              ; preds = %771, %770
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %85)
          to label %776 unwind label %792

776:                                              ; preds = %775
  %777 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %778 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %777, ptr noundef nonnull @.str.17, i64 noundef 180)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %794

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %776
  br i1 %.not240, label %781, label %779

779:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %780 = load ptr, ptr %767, align 8, !tbaa !189
  br label %781

781:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %779
  %782 = phi ptr [ %780, %779 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %86, ptr noundef nonnull align 8 dereferenceable(128) %85)
          to label %783 unwind label %796

783:                                              ; preds = %781
  %784 = load ptr, ptr %86, align 8, !tbaa !13
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %782, ptr noundef nonnull @.str.1, i32 noundef 343, ptr noundef nonnull @__func__._ZN2cv14solvePnPRansacERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bifdS5_i, ptr noundef %784)
          to label %785 unwind label %798

785:                                              ; preds = %783
  %786 = load ptr, ptr %86, align 8, !tbaa !13
  %787 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %788 = icmp eq ptr %786, %787
  br i1 %788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373: ; preds = %785
  %789 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %790 = load i64, ptr %789, align 8, !tbaa !18
  %791 = icmp ult i64 %790, 16
  call void @llvm.assume(i1 %791)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372: ; preds = %785
  call void @_ZdlPv(ptr noundef %786) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %85) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %808

792:                                              ; preds = %775
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %807

794:                                              ; preds = %776
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %806

796:                                              ; preds = %781
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

798:                                              ; preds = %783
  %799 = landingpad { ptr, i32 }
          cleanup
  %800 = load ptr, ptr %86, align 8, !tbaa !13
  %801 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %802 = icmp eq ptr %800, %801
  br i1 %802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376: ; preds = %798
  %803 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %804 = load i64, ptr %803, align 8, !tbaa !18
  %805 = icmp ult i64 %804, 16
  call void @llvm.assume(i1 %805)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375: ; preds = %798
  call void @_ZdlPv(ptr noundef %800) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, %796
  %.pn241 = phi { ptr, i32 } [ %797, %796 ], [ %799, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376 ], [ %799, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %806

806:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377, %794
  %.pn241.pn = phi { ptr, i32 } [ %.pn241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377 ], [ %795, %794 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %85) #27
  br label %807

807:                                              ; preds = %806, %792
  %.pn241.pn.pn = phi { ptr, i32 } [ %.pn241.pn, %806 ], [ %793, %792 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %842

808:                                              ; preds = %771, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !190
  store i64 9223372034707292160, ptr %19, align 8, !noalias !190
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !190
  store i32 0, ptr %20, align 4, !tbaa !180, !noalias !190
  %809 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %809, align 4, !tbaa !182, !noalias !190
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %810 unwind label %817

810:                                              ; preds = %808
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !190
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !190
  %811 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %812 unwind label %819

812:                                              ; preds = %810
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !193
  store i64 9223372034707292160, ptr %17, align 8, !noalias !193
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !193
  store i32 1, ptr %18, align 4, !tbaa !180, !noalias !193
  %813 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 2, ptr %813, align 4, !tbaa !182, !noalias !193
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %88, ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %814 unwind label %822

814:                                              ; preds = %812
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !193
  %815 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %816 unwind label %824

816:                                              ; preds = %814
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  invoke void @__cxa_end_catch()
          to label %.thread409 unwind label %840

817:                                              ; preds = %808
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %821

819:                                              ; preds = %810
  %820 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #27
  br label %821

821:                                              ; preds = %819, %817
  %.pn246 = phi { ptr, i32 } [ %820, %819 ], [ %818, %817 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %842

822:                                              ; preds = %812
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %826

824:                                              ; preds = %814
  %825 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #27
  br label %826

826:                                              ; preds = %824, %822
  %.pn248 = phi { ptr, i32 } [ %825, %824 ], [ %823, %822 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %842

.critedge289.thread:                              ; preds = %747, %743, %.critedge289
  invoke void @__cxa_rethrow() #26
          to label %961 unwind label %827

827:                                              ; preds = %.critedge289.thread
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %842

829:                                              ; preds = %717
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br i1 %737, label %.thread409, label %830

830:                                              ; preds = %829
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !196
  store i64 9223372034707292160, ptr %15, align 8, !noalias !196
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !196
  store i32 0, ptr %16, align 4, !tbaa !180, !noalias !196
  %831 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 1, ptr %831, align 4, !tbaa !182, !noalias !196
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %832 unwind label %843

832:                                              ; preds = %830
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !196
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !196
  invoke void @_ZNK2cv12_OutputArray6assignERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(96) %89)
          to label %833 unwind label %845

833:                                              ; preds = %832
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !199
  store i64 9223372034707292160, ptr %13, align 8, !noalias !199
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !199
  store i32 1, ptr %14, align 4, !tbaa !180, !noalias !199
  %834 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 2, ptr %834, align 4, !tbaa !182, !noalias !199
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %835 unwind label %848

835:                                              ; preds = %833
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !199
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !199
  invoke void @_ZNK2cv12_OutputArray6assignERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %836 unwind label %850

836:                                              ; preds = %835
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %837 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %838 unwind label %699

838:                                              ; preds = %836
  br i1 %837, label %839, label %905

839:                                              ; preds = %838
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %905 unwind label %699

840:                                              ; preds = %816
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %910

842:                                              ; preds = %768, %807, %764, %827, %826, %821
  %.pn248.pn = phi { ptr, i32 } [ %.pn248, %826 ], [ %.pn246, %821 ], [ %828, %827 ], [ %765, %764 ], [ %.pn241.pn.pn, %807 ], [ %769, %768 ]
  invoke void @__cxa_end_catch()
          to label %910 unwind label %958

843:                                              ; preds = %830
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %847

845:                                              ; preds = %832
  %846 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #27
  br label %847

847:                                              ; preds = %845, %843
  %.pn256 = phi { ptr, i32 } [ %846, %845 ], [ %844, %843 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %910

848:                                              ; preds = %833
  %849 = landingpad { ptr, i32 }
          cleanup
  br label %852

850:                                              ; preds = %835
  %851 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #27
  br label %852

852:                                              ; preds = %850, %848
  %.pn258 = phi { ptr, i32 } [ %851, %850 ], [ %849, %848 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %910

.thread409:                                       ; preds = %816, %829
  invoke void @_ZNK2cv12_OutputArray6assignERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %853 unwind label %699

853:                                              ; preds = %.thread409
  invoke void @_ZNK2cv12_OutputArray6assignERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %854 unwind label %699

854:                                              ; preds = %853
  %855 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %856 unwind label %699

856:                                              ; preds = %854
  br i1 %855, label %.lr.ph, label %905

.lr.ph:                                           ; preds = %856
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store i32 0, ptr %92, align 4, !tbaa !108
  %857 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %858 = getelementptr inbounds nuw i8, ptr %61, i64 12
  br label %859

._crit_edge:                                      ; preds = %897
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %901 unwind label %902

859:                                              ; preds = %.lr.ph, %897
  %storemerge426 = phi i32 [ 0, %.lr.ph ], [ %899, %897 ]
  %860 = load i32, ptr %61, align 8, !tbaa !72
  %861 = and i32 %860, 16384
  %.not.i386 = icmp eq i32 %861, 0
  br i1 %.not.i386, label %862, label %866

862:                                              ; preds = %859
  %863 = load ptr, ptr %857, align 8, !tbaa !107
  %864 = load i32, ptr %863, align 4, !tbaa !108
  %865 = icmp eq i32 %864, 1
  br i1 %865, label %866, label %870

866:                                              ; preds = %862, %859
  %867 = load ptr, ptr %569, align 8, !tbaa !88
  %868 = sext i32 %storemerge426 to i64
  %869 = getelementptr inbounds i8, ptr %867, i64 %868
  br label %_ZN2cv3Mat2atIhEERT_i.exit

870:                                              ; preds = %862
  %871 = getelementptr inbounds nuw i8, ptr %863, i64 4
  %872 = load i32, ptr %871, align 4, !tbaa !108
  %873 = icmp eq i32 %872, 1
  br i1 %873, label %874, label %881

874:                                              ; preds = %870
  %875 = load ptr, ptr %569, align 8, !tbaa !88
  %876 = load ptr, ptr %595, align 8, !tbaa !89
  %877 = load i64, ptr %876, align 8, !tbaa !90
  %878 = sext i32 %storemerge426 to i64
  %879 = mul i64 %877, %878
  %880 = getelementptr inbounds nuw i8, ptr %875, i64 %879
  br label %_ZN2cv3Mat2atIhEERT_i.exit

881:                                              ; preds = %870
  %882 = load i32, ptr %858, align 4, !tbaa !98
  %883 = sdiv i32 %storemerge426, %882
  %884 = mul nsw i32 %883, %882
  %.recomposed432 = srem i32 %storemerge426, %882
  %885 = load ptr, ptr %569, align 8, !tbaa !88
  %886 = load ptr, ptr %595, align 8, !tbaa !89
  %887 = load i64, ptr %886, align 8, !tbaa !90
  %888 = sext i32 %883 to i64
  %889 = mul i64 %887, %888
  %890 = getelementptr inbounds nuw i8, ptr %885, i64 %889
  %891 = sext i32 %.recomposed432 to i64
  %892 = getelementptr inbounds i8, ptr %890, i64 %891
  br label %_ZN2cv3Mat2atIhEERT_i.exit

_ZN2cv3Mat2atIhEERT_i.exit:                       ; preds = %866, %874, %881
  %.0.i387 = phi ptr [ %869, %866 ], [ %880, %874 ], [ %892, %881 ]
  %893 = load i8, ptr %.0.i387, align 1, !tbaa !152
  %.not253 = icmp eq i8 %893, 0
  br i1 %.not253, label %897, label %894

894:                                              ; preds = %_ZN2cv3Mat2atIhEERT_i.exit
  invoke void @_ZN2cv3Mat9push_backIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %._crit_edge431 unwind label %895

._crit_edge431:                                   ; preds = %894
  %.pre = load i32, ptr %92, align 4, !tbaa !108
  br label %897

895:                                              ; preds = %894
  %896 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %904

897:                                              ; preds = %._crit_edge431, %_ZN2cv3Mat2atIhEERT_i.exit
  %898 = phi i32 [ %.pre, %._crit_edge431 ], [ %storemerge426, %_ZN2cv3Mat2atIhEERT_i.exit ]
  %899 = add nsw i32 %898, 1
  store i32 %899, ptr %92, align 4, !tbaa !108
  %900 = icmp slt i32 %899, %.sroa.speculated403
  br i1 %900, label %859, label %._crit_edge, !llvm.loop !202

901:                                              ; preds = %._crit_edge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %905

902:                                              ; preds = %._crit_edge
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %904

904:                                              ; preds = %902, %895
  %.pn254 = phi { ptr, i32 } [ %896, %895 ], [ %903, %902 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %910

905:                                              ; preds = %856, %901, %838, %839
  %.4 = phi i1 [ true, %856 ], [ true, %901 ], [ false, %838 ], [ false, %839 ]
  %906 = load ptr, ptr %68, align 8, !tbaa !96
  %.not.i.i.i388 = icmp eq ptr %906, null
  br i1 %.not.i.i.i388, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit, label %907

907:                                              ; preds = %905
  call void @_ZdlPv(ptr noundef nonnull %906) #28
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit:    ; preds = %905, %907
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %908 = load ptr, ptr %67, align 8, !tbaa !157
  %.not.i.i.i389 = icmp eq ptr %908, null
  br i1 %.not.i.i.i389, label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit, label %909

909:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %908) #28
  br label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit, %909
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %915

910:                                              ; preds = %699, %740, %847, %852, %904, %842, %840, %697, %695, %694, %689
  %.merged284 = phi { ptr, i32 } [ %698, %697 ], [ %696, %695 ], [ %.pn220, %694 ], [ %.pn218, %689 ], [ %700, %699 ], [ %.pn258, %852 ], [ %.pn256, %847 ], [ %.pn254, %904 ], [ %.pn232.pn.pn.pn.pn.pn.pn, %740 ], [ %841, %840 ], [ %.pn248.pn, %842 ]
  %911 = load ptr, ptr %68, align 8, !tbaa !96
  %.not.i.i.i390 = icmp eq ptr %911, null
  br i1 %.not.i.i.i390, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit391, label %912

912:                                              ; preds = %910
  call void @_ZdlPv(ptr noundef nonnull %911) #28
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit391

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit391: ; preds = %910, %912
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %913 = load ptr, ptr %67, align 8, !tbaa !157
  %.not.i.i.i392 = icmp eq ptr %913, null
  br i1 %.not.i.i.i392, label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit393, label %914

914:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit391
  call void @_ZdlPv(ptr noundef nonnull %913) #28
  br label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit393

_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit393: ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit391, %914
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %938

915:                                              ; preds = %542, %543, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit
  %.3 = phi i1 [ %.4, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit ], [ false, %543 ], [ false, %542 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %916 = load ptr, ptr %442, align 8, !tbaa !151
  %.not.i.i394 = icmp eq ptr %916, null
  br i1 %.not.i.i394, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %917

917:                                              ; preds = %915
  %918 = getelementptr inbounds nuw i8, ptr %916, i64 8
  %919 = load atomic i64, ptr %918 acquire, align 8
  %920 = icmp eq i64 %919, 4294967297
  %921 = trunc i64 %919 to i32
  br i1 %920, label %922, label %930

922:                                              ; preds = %917
  store i32 0, ptr %918, align 8, !tbaa !136
  %923 = getelementptr inbounds nuw i8, ptr %916, i64 12
  store i32 0, ptr %923, align 4, !tbaa !143
  %924 = load ptr, ptr %916, align 8, !tbaa !144
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 16
  %926 = load ptr, ptr %925, align 8
  call void %926(ptr noundef nonnull align 8 dereferenceable(16) %916) #27
  %927 = load ptr, ptr %916, align 8, !tbaa !144
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 24
  %929 = load ptr, ptr %928, align 8
  call void %929(ptr noundef nonnull align 8 dereferenceable(16) %916) #27
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

930:                                              ; preds = %917
  %931 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !152
  %.not.i.i.i395 = icmp eq i8 %931, 0
  br i1 %.not.i.i.i395, label %934, label %932

932:                                              ; preds = %930
  %933 = add nsw i32 %921, -1
  store i32 %933, ptr %918, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i396

934:                                              ; preds = %930
  %935 = atomicrmw volatile add ptr %918, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i396

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i396: ; preds = %934, %932
  %.0.i.i.i.i397 = phi i32 [ %921, %932 ], [ %935, %934 ]
  %936 = icmp eq i32 %.0.i.i.i.i397, 1
  br i1 %936, label %937, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !153

937:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i396
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %916) #27
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %915, %922, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i396, %937
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %941

938:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit393, %555, %554
  %.merged283 = phi { ptr, i32 } [ %556, %555 ], [ %.merged284, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit393 ], [ %.pn212.pn.pn.pn.pn, %554 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #27
  br label %939

939:                                              ; preds = %938, %548
  %.merged282 = phi { ptr, i32 } [ %.merged283, %938 ], [ %549, %548 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #27
  br label %940

940:                                              ; preds = %939, %546
  %.merged281 = phi { ptr, i32 } [ %.merged282, %939 ], [ %547, %546 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.body

.body:                                            ; preds = %544, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i, %940
  %.merged280 = phi { ptr, i32 } [ %.merged281, %940 ], [ %545, %544 ], [ %441, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv17PnPRansacCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit15.i.i.i.i.i ]
  call void @_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %942

941:                                              ; preds = %371, %370, %._crit_edge429, %388, %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.2 = phi i1 [ %.3, %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ true, %388 ], [ true, %._crit_edge429 ], [ false, %370 ], [ false, %371 ]
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
  br label %950

942:                                              ; preds = %382, %384, %406, %.body, %381, %376
  %.merged279 = phi { ptr, i32 } [ %.pn262, %381 ], [ %.pn260, %376 ], [ %.merged280, %.body ], [ %407, %406 ], [ %385, %384 ], [ %383, %382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #27
  br label %943

943:                                              ; preds = %942, %338
  %.merged278 = phi { ptr, i32 } [ %.merged279, %942 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #27
  br label %944

944:                                              ; preds = %943, %336
  %.merged277 = phi { ptr, i32 } [ %.merged278, %943 ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #27
  br label %945

945:                                              ; preds = %944, %334
  %.merged276 = phi { ptr, i32 } [ %.merged277, %944 ], [ %335, %334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #27
  br label %946

946:                                              ; preds = %945, %332
  %.merged275 = phi { ptr, i32 } [ %.merged276, %945 ], [ %333, %332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %947

947:                                              ; preds = %161, %163, %157, %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, %946, %141, %127, %125
  %.merged273 = phi { ptr, i32 } [ %142, %141 ], [ %126, %125 ], [ %128, %127 ], [ %.merged275, %946 ], [ %181, %180 ], [ %.pn210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314 ], [ %.pn208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311 ], [ %.pn206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308 ], [ %.pn204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305 ], [ %.pn202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302 ], [ %.pn200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299 ], [ %.pn198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %160, %159 ], [ %158, %157 ], [ %164, %163 ], [ %162, %161 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  br label %948

948:                                              ; preds = %947, %123
  %.merged272 = phi { ptr, i32 } [ %.merged273, %947 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #27
  br label %949

949:                                              ; preds = %948, %121
  %.merged271 = phi { ptr, i32 } [ %.merged272, %948 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %957

950:                                              ; preds = %95, %941
  %.0108 = phi i1 [ %.2, %941 ], [ %96, %95 ]
  %951 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %952 = load i32, ptr %951, align 8, !tbaa !52
  %.not.i398 = icmp eq i32 %952, 0
  br i1 %.not.i398, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %953

953:                                              ; preds = %950
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %26)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %954

954:                                              ; preds = %953
  %955 = landingpad { ptr, i32 }
          catch ptr null
  %956 = extractvalue { ptr, i32 } %955, 0
  call void @__clang_call_terminate(ptr %956) #30
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %950, %953
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  ret i1 %.0108

957:                                              ; preds = %949, %97
  %.merged = phi { ptr, i32 } [ %98, %97 ], [ %.merged271, %949 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %26) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  resume { ptr, i32 } %.merged

958:                                              ; preds = %842
  %959 = landingpad { ptr, i32 }
          catch ptr null
  %960 = extractvalue { ptr, i32 } %959, 0
  call void @__clang_call_terminate(ptr %960) #30
  unreachable

961:                                              ; preds = %.critedge289.thread
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
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !143
  %11 = load ptr, ptr %3, align 8, !tbaa !144
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !144
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !152
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !153

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
  %8 = load ptr, ptr %7, align 8, !tbaa !88
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
  br label %60

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
  br label %61

18:                                               ; preds = %2
  %19 = load i32, ptr %0, align 8, !tbaa !72
  %20 = and i32 %19, 4095
  %21 = icmp eq i32 %20, 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 1
  %or.cond = select i1 %21, i1 %24, i1 false
  br i1 %or.cond, label %38, label %25

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
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !18
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %28
  %.pn12 = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

38:                                               ; preds = %18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !102
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !100
  %43 = load i64, ptr %42, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  %45 = and i32 %19, 32768
  %.not21 = icmp eq i32 %45, 0
  br i1 %.not21, label %46, label %59

46:                                               ; preds = %38
  %47 = and i32 %19, 16384
  %.not22 = icmp eq i32 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  %.not15 = icmp ugt ptr %44, %49
  %or.cond20 = select i1 %.not22, i1 true, i1 %.not15
  br i1 %or.cond20, label %59, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %1, align 4, !tbaa !108
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !107
  %54 = load i32, ptr %53, align 4, !tbaa !108
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !108
  %56 = sext i32 %54 to i64
  %57 = mul i64 %43, %56
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 %57
  store i32 %51, ptr %58, align 4, !tbaa !108
  store ptr %44, ptr %39, align 8, !tbaa !102
  br label %60

59:                                               ; preds = %46, %38
  tail call void @_ZN2cv3Mat10push_back_EPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1)
  br label %60

60:                                               ; preds = %50, %59, %12
  ret void

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %17
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %17 ]
  resume { ptr, i32 } %.pn12.pn
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !143
  %11 = load ptr, ptr %3, align 8, !tbaa !144
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !144
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !152
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !153

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
  %29 = load ptr, ptr %15, align 8, !tbaa !203
  store ptr %29, ptr %17, align 8, !tbaa !206
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !151
  store ptr %32, ptr %30, align 8, !tbaa !151
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !152
  %.not.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %34, align 4, !tbaa !108
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %34, align 4, !tbaa !108
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
  %47 = load ptr, ptr %30, align 8, !tbaa !151
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %61

53:                                               ; preds = %48
  store i32 0, ptr %49, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %54, align 4, !tbaa !143
  %55 = load ptr, ptr %47, align 8, !tbaa !144
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #27
  %58 = load ptr, ptr %47, align 8, !tbaa !144
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %47) #27
  br label %_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

61:                                               ; preds = %48
  %62 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !152
  %.not.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i.i, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %52, -1
  store i32 %64, ptr %49, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %65, %63
  %.0.i.i.i.i = phi i32 [ %52, %63 ], [ %66, %65 ]
  %67 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %67, label %68, label %_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !153

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
  %73 = load ptr, ptr %16, align 8, !tbaa !208
  %74 = load ptr, ptr %73, align 8, !tbaa !144
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
  store i32 0, ptr %19, align 4, !tbaa !108
  %81 = load ptr, ptr %79, align 8, !tbaa !211
  %82 = load i32, ptr %80, align 8, !tbaa !213
  %83 = load ptr, ptr %77, align 8, !tbaa !211
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
  %103 = getelementptr inbounds i64, ptr %98, i64 %.sext
  %104 = and i64 %101, -9223372036854775745
  %105 = icmp ugt i64 %104, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %105, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %103, i64 %storemerge.idx.i.i.i.i.i
  %106 = and i64 %101, 63
  %107 = shl nuw i64 1, %106
  %108 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !90
  %109 = and i64 %108, %107
  %.not = icmp eq i64 %109, 0
  br i1 %.not, label %113, label %110

110:                                              ; preds = %.lr.ph
  invoke void @_ZN2cv3Mat9push_backIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %._crit_edge51 unwind label %111

._crit_edge51:                                    ; preds = %110
  %.pre = load i32, ptr %19, align 4, !tbaa !108
  %.pre52 = load ptr, ptr %79, align 8, !tbaa !211
  %.pre53 = load i32, ptr %80, align 8, !tbaa !213
  %.pre54 = load ptr, ptr %77, align 8, !tbaa !211
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
  store i32 %118, ptr %19, align 4, !tbaa !108
  %119 = ptrtoint ptr %116 to i64
  %120 = ptrtoint ptr %114 to i64
  %121 = sub i64 %119, %120
  %.tr = trunc i64 %121 to i32
  %122 = shl i32 %.tr, 3
  %123 = add i32 %122, %115
  %124 = icmp slt i32 %118, %123
  br i1 %124, label %.lr.ph, label %._crit_edge, !llvm.loop !214

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
  %130 = load ptr, ptr %16, align 8, !tbaa !208
  %131 = load ptr, ptr %130, align 8, !tbaa !144
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 88
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef nonnull align 8 dereferenceable(96) ptr %133(ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %135 unwind label %148

135:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !215
  store i64 9223372034707292160, ptr %13, align 8, !noalias !215
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !215
  store i32 0, ptr %14, align 4, !tbaa !180, !noalias !215
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %136, align 4, !tbaa !182, !noalias !215
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %134, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %137 unwind label %150

137:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !215
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %138 unwind label %152

138:                                              ; preds = %137
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !218
  store i64 9223372034707292160, ptr %11, align 8, !noalias !218
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !218
  store i32 1, ptr %12, align 4, !tbaa !180, !noalias !218
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 2, ptr %139, align 4, !tbaa !182, !noalias !218
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %134, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %140 unwind label %155

140:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !218
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !218
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !221
  store i64 9223372034707292160, ptr %9, align 8, !noalias !221
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !221
  store i32 2, ptr %10, align 4, !tbaa !180, !noalias !221
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 5, ptr %145, align 4, !tbaa !182, !noalias !221
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %134, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %146 unwind label %160

146:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !221
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
  %167 = load ptr, ptr %166, align 8, !tbaa !151
  %.not.i.i41 = icmp eq ptr %167, null
  br i1 %.not.i.i41, label %_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = load atomic i64, ptr %169 acquire, align 8
  %171 = icmp eq i64 %170, 4294967297
  %172 = trunc i64 %170 to i32
  br i1 %171, label %173, label %181

173:                                              ; preds = %168
  store i32 0, ptr %169, align 8, !tbaa !136
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 12
  store i32 0, ptr %174, align 4, !tbaa !143
  %175 = load ptr, ptr %167, align 8, !tbaa !144
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %167) #27
  %178 = load ptr, ptr %167, align 8, !tbaa !144
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %167) #27
  br label %_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

181:                                              ; preds = %168
  %182 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !152
  %.not.i.i.i42 = icmp eq i8 %182, 0
  br i1 %.not.i.i.i42, label %185, label %183

183:                                              ; preds = %181
  %184 = add nsw i32 %172, -1
  store i32 %184, ptr %169, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43

185:                                              ; preds = %181
  %186 = atomicrmw volatile add ptr %169, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43: ; preds = %185, %183
  %.0.i.i.i.i44 = phi i32 [ %172, %183 ], [ %186, %185 ]
  %187 = icmp eq i32 %.0.i.i.i.i44, 1
  br i1 %187, label %188, label %_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !153

188:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %167) #27
  br label %_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %165, %173, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %189 = load ptr, ptr %31, align 8, !tbaa !151
  %.not.i.i45 = icmp eq ptr %189, null
  br i1 %.not.i.i45, label %_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %190

190:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load atomic i64, ptr %191 acquire, align 8
  %193 = icmp eq i64 %192, 4294967297
  %194 = trunc i64 %192 to i32
  br i1 %193, label %195, label %203

195:                                              ; preds = %190
  store i32 0, ptr %191, align 8, !tbaa !136
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 12
  store i32 0, ptr %196, align 4, !tbaa !143
  %197 = load ptr, ptr %189, align 8, !tbaa !144
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %189) #27
  %200 = load ptr, ptr %189, align 8, !tbaa !144
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(16) %189) #27
  br label %_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

203:                                              ; preds = %190
  %204 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !152
  %.not.i.i.i46 = icmp eq i8 %204, 0
  br i1 %.not.i.i.i46, label %207, label %205

205:                                              ; preds = %203
  %206 = add nsw i32 %194, -1
  store i32 %206, ptr %191, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47

207:                                              ; preds = %203
  %208 = atomicrmw volatile add ptr %191, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47: ; preds = %207, %205
  %.0.i.i.i.i48 = phi i32 [ %194, %205 ], [ %208, %207 ]
  %209 = icmp eq i32 %.0.i.i.i.i48, 1
  br i1 %209, label %210, label %_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !153

210:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %189) #27
  br label %_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %195, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i1 %45

211:                                              ; preds = %148, %154, %159, %164, %96, %128, %94, %92
  %.pn35.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ], [ %.pn35, %128 ], [ %97, %96 ], [ %.pn32, %164 ], [ %149, %148 ], [ %.pn30, %159 ], [ %.pn, %154 ]
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
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !143
  %11 = load ptr, ptr %3, align 8, !tbaa !144
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !144
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !152
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !153

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !143
  %11 = load ptr, ptr %3, align 8, !tbaa !144
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !144
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !152
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !153

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !143
  %11 = load ptr, ptr %3, align 8, !tbaa !144
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !144
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !152
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !153

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv8solveP3PERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  %69 = load ptr, ptr %68, align 8, !tbaa !3, !noalias !224
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
  %75 = load ptr, ptr %74, align 8, !tbaa !3, !noalias !227
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
  %.sroa.speculated301 = call i32 @llvm.smax.i32(i32 %77, i32 %79)
  %81 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 2, i32 noundef 5, i1 noundef zeroext true)
          to label %82 unwind label %94

82:                                               ; preds = %80
  %83 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 2, i32 noundef 6, i1 noundef zeroext true)
          to label %84 unwind label %96

84:                                               ; preds = %82
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %81, i32 %83)
  %85 = icmp eq i32 %.sroa.speculated301, %.sroa.speculated
  br i1 %85, label %111, label %98

86:                                               ; preds = %70, %67, %7
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %605

88:                                               ; preds = %76, %73, %_ZNK2cv11_InputArray6getMatEi.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %604

90:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit222
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %603

92:                                               ; preds = %78
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %603

94:                                               ; preds = %80
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %603

96:                                               ; preds = %82
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %603

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
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !18
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %101
  %.pn145 = phi { ptr, i32 } [ %102, %101 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %603

111:                                              ; preds = %84
  %112 = add i32 %.sroa.speculated301, -3
  %or.cond = icmp ult i32 %112, 2
  br i1 %or.cond, label %126, label %113

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %114 unwind label %116

114:                                              ; preds = %113
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv8solveP3PERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_i, ptr noundef nonnull @.str.1, i32 noundef 422) #26
          to label %115 unwind label %118

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

118:                                              ; preds = %114
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %15, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !18
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, %116
  %.pn147 = phi { ptr, i32 } [ %117, %116 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %603

126:                                              ; preds = %111
  switch i32 %6, label %127 [
    i32 5, label %140
    i32 2, label %140
  ]

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %128 unwind label %130

128:                                              ; preds = %127
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv8solveP3PERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_i, ptr noundef nonnull @.str.1, i32 noundef 423) #26
          to label %129 unwind label %132

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

132:                                              ; preds = %128
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %17, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !18
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %132
  call void @_ZdlPv(ptr noundef %134) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %130
  %.pn149 = phi { ptr, i32 } [ %131, %130 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %603

140:                                              ; preds = %126, %126
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !98
  %143 = icmp eq i32 %142, 3
  br i1 %143, label %144, label %153

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 3, i32 noundef 0)
          to label %145 unwind label %148

145:                                              ; preds = %144
  %146 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %147 unwind label %150

147:                                              ; preds = %145
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %153

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %145
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  br label %152

152:                                              ; preds = %150, %148
  %.pn151 = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %603

153:                                              ; preds = %147, %140
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %155 = load i32, ptr %154, align 4, !tbaa !98
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %166

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 2, i32 noundef 0)
          to label %158 unwind label %161

158:                                              ; preds = %157
  %159 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %160 unwind label %163

160:                                              ; preds = %158
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %166

161:                                              ; preds = %157
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %158
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #27
  br label %165

165:                                              ; preds = %163, %161
  %.pn153 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %603

166:                                              ; preds = %160, %153
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %167 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc230 unwind label %211

.noexc230:                                        ; preds = %166
  %168 = icmp eq i32 %167, 65536
  br i1 %168, label %169, label %172

169:                                              ; preds = %.noexc230
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !3, !noalias !230
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %171)
          to label %_ZNK2cv11_InputArray6getMatEi.exit233 unwind label %211

172:                                              ; preds = %.noexc230
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit233 unwind label %211

_ZNK2cv11_InputArray6getMatEi.exit233:            ; preds = %169, %172
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %173 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc234 unwind label %213

.noexc234:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit233
  %174 = icmp eq i32 %173, 65536
  br i1 %174, label %175, label %178

175:                                              ; preds = %.noexc234
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !3, !noalias !233
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %177)
          to label %_ZNK2cv11_InputArray6getMatEi.exit237 unwind label %213

178:                                              ; preds = %.noexc234
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit237 unwind label %213

_ZNK2cv11_InputArray6getMatEi.exit237:            ; preds = %175, %178
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  %179 = load i32, ptr %24, align 8, !tbaa !72
  %180 = and i32 %179, -4096
  %181 = or disjoint i32 %180, 6
  store i32 %181, ptr %24, align 8, !tbaa !72
  %182 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit237
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %600

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit:                 ; preds = %_ZNK2cv11_InputArray6getMatEi.exit237
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  %184 = load i32, ptr %26, align 8, !tbaa !72
  %185 = and i32 %184, -4096
  %186 = or disjoint i32 %185, 6
  store i32 %186, ptr %26, align 8, !tbaa !72
  %187 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %189 unwind label %.body238

.body238:                                         ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %599

189:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %190 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %190, align 8, !tbaa !41
  %191 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %191, align 4, !tbaa !42
  store i32 16842752, ptr %28, align 8, !tbaa !43
  %192 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %12, ptr %192, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %193 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %194, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !43
  store ptr %27, ptr %193, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %195 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %195, align 8, !tbaa !41
  %196 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %196, align 4, !tbaa !42
  store i32 16842752, ptr %30, align 8, !tbaa !43
  %197 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %23, ptr %197, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %198 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %198, align 8, !tbaa !41
  %199 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %199, align 4, !tbaa !42
  store i32 16842752, ptr %31, align 8, !tbaa !43
  %200 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %25, ptr %200, align 8, !tbaa !3
  %201 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %202 unwind label %215

202:                                              ; preds = %189
  %203 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %204 unwind label %215

204:                                              ; preds = %202
  invoke void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %201, ptr noundef nonnull align 8 dereferenceable(24) %203)
          to label %205 unwind label %215

205:                                              ; preds = %204
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
    i32 2, label %206
    i32 5, label %222
  ]

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %207 unwind label %217

207:                                              ; preds = %206
  invoke void @_ZN3p3pC1EN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull %36)
          to label %208 unwind label %219

208:                                              ; preds = %207
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #27
  %209 = invoke noundef i32 @_ZN3p3p5solveERSt6vectorIN2cv3MatESaIS2_EES5_RKS2_S7_(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %210 unwind label %217

210:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %232

211:                                              ; preds = %172, %169, %166
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %602

213:                                              ; preds = %178, %175, %_ZNK2cv11_InputArray6getMatEi.exit233
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %601

215:                                              ; preds = %204, %202, %189
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %598

217:                                              ; preds = %208, %206
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %221

219:                                              ; preds = %207
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #27
  br label %221

221:                                              ; preds = %219, %217
  %.pn162 = phi { ptr, i32 } [ %218, %217 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %597

222:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %223 unwind label %227

223:                                              ; preds = %222
  invoke void @_ZN2cv4ap3pC1ENS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull %38)
          to label %224 unwind label %229

224:                                              ; preds = %223
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #27
  %225 = invoke noundef i32 @_ZN2cv4ap3p5solveERSt6vectorINS_3MatESaIS2_EES5_RKS2_S7_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %226 unwind label %227

226:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %232

227:                                              ; preds = %224, %222
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %231

229:                                              ; preds = %223
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #27
  br label %231

231:                                              ; preds = %229, %227
  %.pn160 = phi { ptr, i32 } [ %228, %227 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %597

232:                                              ; preds = %226, %210
  %.086 = phi i32 [ %209, %210 ], [ %225, %226 ]
  %233 = icmp eq i32 %.086, 0
  br i1 %233, label %.thread, label %234

234:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %235 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %236, align 8
  store i32 33619968, ptr %41, align 8, !tbaa !43
  store ptr %39, ptr %235, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %237 unwind label %256

237:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %238 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %239, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !43
  store ptr %40, ptr %238, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %240 unwind label %258

240:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %241 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %242 = load i32, ptr %241, align 4, !tbaa !98
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %270

244:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef 1, i32 noundef 0)
          to label %245 unwind label %260

245:                                              ; preds = %244
  %246 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %247 unwind label %262

247:                                              ; preds = %245
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %248 unwind label %265

248:                                              ; preds = %247
  %249 = load ptr, ptr %44, align 8, !tbaa !236
  %250 = load ptr, ptr %249, align 8, !tbaa !144
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8
  invoke void %252(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull align 8 dereferenceable(352) %44, ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %267

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %44, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %253) #27
  %254 = getelementptr inbounds nuw i8, ptr %44, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %254) #27
  %255 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %255) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %282

256:                                              ; preds = %234
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %572

258:                                              ; preds = %237
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %572

260:                                              ; preds = %244
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %264

262:                                              ; preds = %245
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #27
  br label %264

264:                                              ; preds = %262, %260
  %.pn170 = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %572

265:                                              ; preds = %247
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %269

267:                                              ; preds = %248
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #27
  br label %269

269:                                              ; preds = %267, %265
  %.pn172 = phi { ptr, i32 } [ %268, %267 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %572

270:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %271 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %272 = load i32, ptr %271, align 8, !tbaa !97
  %273 = shl nsw i32 %272, 1
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %45, ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef 1, i32 noundef %273)
          to label %274 unwind label %277

274:                                              ; preds = %270
  %275 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %276 unwind label %279

276:                                              ; preds = %274
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %282

277:                                              ; preds = %270
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %281

279:                                              ; preds = %274
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #27
  br label %281

281:                                              ; preds = %279, %277
  %.pn168 = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %572

282:                                              ; preds = %276, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %283 = sext i32 %.086 to i64
  %284 = icmp slt i32 %.086, 0
  br i1 %284, label %285, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

285:                                              ; preds = %282
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #26
          to label %.noexc242 unwind label %327

.noexc242:                                        ; preds = %285
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %282
  %286 = shl nuw nsw i64 %283, 3
  %287 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %286) #29
          to label %.noexc243 unwind label %327

.noexc243:                                        ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  store double 0.000000e+00, ptr %287, align 8, !tbaa !50
  %288 = getelementptr i8, ptr %287, i64 8
  %289 = add nsw i64 %283, -1
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %.lr.ph, label %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit

_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit:               ; preds = %.noexc243
  %291 = add nsw i64 %286, -8
  call void @llvm.memset.p0.i64(ptr align 8 %288, i8 0, i64 %291, i1 false), !tbaa !50
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %289, 3
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit, %.noexc243
  %.0.i.i.i.i.i327 = phi ptr [ %292, %_ZNSt6vectorIdSaIdEEC2EmRKS0_.exit ], [ %288, %.noexc243 ]
  %293 = ptrtoint ptr %.0.i.i.i.i.i327 to i64
  %294 = ptrtoint ptr %287 to i64
  %295 = sub i64 %293, %294
  %296 = ashr exact i64 %295, 3
  %297 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %299 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %306 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %309 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %312 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %56, i64 208
  %317 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %318 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %57, i64 208
  %320 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %321 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %58, i64 208
  %323 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %324 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %55, i64 16
  br label %329

.preheader308:                                    ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit249
  %326 = icmp sgt i32 %.086, 1
  br i1 %326, label %.preheader307.preheader, label %._crit_edge

.preheader307.preheader:                          ; preds = %.preheader308
  %wide.trip.count = zext nneg i32 %.086 to i64
  br label %.preheader307

327:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %285
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %572

329:                                              ; preds = %.lr.ph, %_ZN2cv3MataSERKNS_7MatExprE.exit249
  %.085309 = phi i64 [ 0, %.lr.ph ], [ %367, %_ZN2cv3MataSERKNS_7MatExprE.exit249 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %330 = load ptr, ptr %32, align 8, !tbaa !55
  %331 = getelementptr inbounds nuw %"class.cv::Mat", ptr %330, i64 %.085309
  store i32 0, ptr %297, align 8, !tbaa !41
  store i32 0, ptr %298, align 4, !tbaa !42
  store i32 16842752, ptr %47, align 8, !tbaa !43
  store ptr %331, ptr %299, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i64 0, ptr %301, align 8
  store i32 33619968, ptr %48, align 8, !tbaa !43
  store ptr %46, ptr %300, align 8, !tbaa !3
  %332 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %333 unwind label %368

333:                                              ; preds = %329
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %332)
          to label %334 unwind label %368

334:                                              ; preds = %333
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %335 = load ptr, ptr %302, align 8, !tbaa !58
  %336 = load ptr, ptr %303, align 8, !tbaa !80
  %.not.i = icmp eq ptr %335, %336
  br i1 %.not.i, label %340, label %337

337:                                              ; preds = %334
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %335, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %.noexc244 unwind label %370

.noexc244:                                        ; preds = %337
  %338 = load ptr, ptr %302, align 8, !tbaa !58
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 96
  store ptr %339, ptr %302, align 8, !tbaa !58
  br label %341

340:                                              ; preds = %334
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %335, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %341 unwind label %370

341:                                              ; preds = %.noexc244, %340
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 0, ptr %304, align 8, !tbaa !41
  store i32 0, ptr %305, align 4, !tbaa !42
  store i32 16842752, ptr %50, align 8, !tbaa !43
  store ptr %39, ptr %306, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i32 0, ptr %307, align 8, !tbaa !41
  store i32 0, ptr %308, align 4, !tbaa !42
  store i32 16842752, ptr %51, align 8, !tbaa !43
  store ptr %46, ptr %309, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %342 = load ptr, ptr %33, align 8, !tbaa !55
  %343 = getelementptr inbounds nuw %"class.cv::Mat", ptr %342, i64 %.085309
  store i32 0, ptr %310, align 8, !tbaa !41
  store i32 0, ptr %311, align 4, !tbaa !42
  store i32 16842752, ptr %52, align 8, !tbaa !43
  store ptr %343, ptr %312, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i64 0, ptr %314, align 8
  store i32 33619968, ptr %53, align 8, !tbaa !43
  store ptr %49, ptr %313, align 8, !tbaa !3
  %344 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %345 unwind label %372

345:                                              ; preds = %341
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %344, double noundef 0.000000e+00)
          to label %346 unwind label %372

346:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %347 = load i32, ptr %315, align 8, !tbaa !97
  %348 = shl nsw i32 %347, 1
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %54, ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef 1, i32 noundef %348)
          to label %349 unwind label %374

349:                                              ; preds = %346
  %350 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %351 unwind label %376

351:                                              ; preds = %349
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %352 unwind label %379

352:                                              ; preds = %351
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #27
  %353 = load ptr, ptr %56, align 8, !tbaa !236, !noalias !242
  %354 = load ptr, ptr %353, align 8, !tbaa !144
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %356 = load ptr, ptr %355, align 8
  invoke void %356(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef nonnull align 8 dereferenceable(352) %56, ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body246

.body246:                                         ; preds = %352
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #27
  br label %381

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %352
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %316) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %317) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %318) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %58, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %358 unwind label %382

358:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %57, ptr noundef nonnull align 8 dereferenceable(352) %58, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %359 unwind label %384

359:                                              ; preds = %358
  %360 = load ptr, ptr %57, align 8, !tbaa !236
  %361 = load ptr, ptr %360, align 8, !tbaa !144
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %363 = load ptr, ptr %362, align 8
  invoke void %363(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef nonnull align 8 dereferenceable(352) %57, ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit249 unwind label %386

_ZN2cv3MataSERKNS_7MatExprE.exit249:              ; preds = %359
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %319) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %320) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %321) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %322) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %323) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %324) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %364 = load ptr, ptr %325, align 8, !tbaa !88
  %365 = load double, ptr %364, align 8, !tbaa !50
  %366 = getelementptr inbounds nuw double, ptr %287, i64 %.085309
  store double %365, ptr %366, align 8, !tbaa !50
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %367 = add nuw i64 %.085309, 1
  %exitcond.not = icmp eq i64 %367, %296
  br i1 %exitcond.not, label %.preheader308, label %329, !llvm.loop !245

368:                                              ; preds = %333, %329
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %392

370:                                              ; preds = %340, %337
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %392

372:                                              ; preds = %345, %341
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %391

374:                                              ; preds = %346
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %378

376:                                              ; preds = %349
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #27
  br label %378

378:                                              ; preds = %376, %374
  %.pn195 = phi { ptr, i32 } [ %377, %376 ], [ %375, %374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %391

379:                                              ; preds = %351
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %381

381:                                              ; preds = %.body246, %379
  %.pn197 = phi { ptr, i32 } [ %357, %.body246 ], [ %380, %379 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %390

382:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %389

384:                                              ; preds = %358
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %388

386:                                              ; preds = %359
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %57) #27
  br label %388

388:                                              ; preds = %386, %384
  %.pn199 = phi { ptr, i32 } [ %387, %386 ], [ %385, %384 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %58) #27
  br label %389

389:                                              ; preds = %388, %382
  %.pn199.pn = phi { ptr, i32 } [ %.pn199, %388 ], [ %383, %382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #27
  br label %390

390:                                              ; preds = %389, %381
  %.pn199.pn.pn = phi { ptr, i32 } [ %.pn199.pn, %389 ], [ %.pn197, %381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %391

391:                                              ; preds = %390, %378, %372
  %.pn199.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn, %390 ], [ %.pn195, %378 ], [ %373, %372 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %392

392:                                              ; preds = %391, %370, %368
  %.pn199.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn, %391 ], [ %371, %370 ], [ %369, %368 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit256

.preheader307:                                    ; preds = %.preheader307.preheader, %.critedge
  %indvars.iv = phi i64 [ 1, %.preheader307.preheader ], [ %indvars.iv.next, %.critedge ]
  br label %394

._crit_edge:                                      ; preds = %.critedge, %.preheader308
  %393 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %420 unwind label %466

394:                                              ; preds = %.preheader307, %418
  %indvars.iv315 = phi i64 [ %indvars.iv, %.preheader307 ], [ %indvars.iv.next316, %418 ]
  %indvars.iv.next316 = add nsw i64 %indvars.iv315, -1
  %395 = getelementptr inbounds nuw double, ptr %287, i64 %indvars.iv.next316
  %396 = load double, ptr %395, align 8, !tbaa !50
  %397 = getelementptr inbounds nuw double, ptr %287, i64 %indvars.iv315
  %398 = load double, ptr %397, align 8, !tbaa !50
  %399 = fcmp ogt double %396, %398
  br i1 %399, label %400, label %.critedge

.critedge:                                        ; preds = %418, %394
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond319.not, label %._crit_edge, label %.preheader307, !llvm.loop !246

400:                                              ; preds = %394
  store double %396, ptr %397, align 8, !tbaa !50
  store double %398, ptr %395, align 8, !tbaa !50
  %401 = load ptr, ptr %34, align 8, !tbaa !55
  %402 = getelementptr inbounds nuw %"class.cv::Mat", ptr %401, i64 %indvars.iv315
  %403 = getelementptr inbounds nuw %"class.cv::Mat", ptr %401, i64 %indvars.iv.next316
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %402) #27
  %404 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %402, ptr noundef nonnull align 8 dereferenceable(96) %403)
          to label %405 unwind label %407

405:                                              ; preds = %400
  %406 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %403, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %409 unwind label %407

407:                                              ; preds = %405, %400
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit256

409:                                              ; preds = %405
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %410 = load ptr, ptr %33, align 8, !tbaa !55
  %411 = getelementptr inbounds nuw %"class.cv::Mat", ptr %410, i64 %indvars.iv315
  %412 = getelementptr inbounds nuw %"class.cv::Mat", ptr %410, i64 %indvars.iv.next316
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %411) #27
  %413 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %411, ptr noundef nonnull align 8 dereferenceable(96) %412)
          to label %414 unwind label %416

414:                                              ; preds = %409
  %415 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %412, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %418 unwind label %416

416:                                              ; preds = %414, %409
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit256

418:                                              ; preds = %414
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %419 = icmp sgt i64 %indvars.iv315, 1
  br i1 %419, label %394, label %.critedge, !llvm.loop !247

420:                                              ; preds = %._crit_edge
  br i1 %393, label %421, label %423

421:                                              ; preds = %420
  %422 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %423 unwind label %466

423:                                              ; preds = %420, %421
  %424 = phi i32 [ %422, %421 ], [ 6, %420 ]
  %425 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %426 unwind label %468

426:                                              ; preds = %423
  br i1 %425, label %427, label %429

427:                                              ; preds = %426
  %428 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %429 unwind label %468

429:                                              ; preds = %426, %427
  %430 = phi i32 [ %428, %427 ], [ 6, %426 ]
  %431 = and i32 %424, 7
  %432 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %433 unwind label %468

433:                                              ; preds = %429
  br i1 %432, label %434, label %439

434:                                              ; preds = %433
  %435 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %436 unwind label %468

436:                                              ; preds = %434
  %437 = icmp eq i32 %435, 196608
  %438 = select i1 %437, i32 16, i32 0
  br label %439

439:                                              ; preds = %436, %433
  %440 = phi i32 [ 0, %433 ], [ %438, %436 ]
  %441 = or disjoint i32 %440, %431
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %.086, i32 noundef 1, i32 noundef %441, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %442 unwind label %468

442:                                              ; preds = %439
  %443 = and i32 %430, 7
  %444 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %445 unwind label %468

445:                                              ; preds = %442
  br i1 %444, label %446, label %451

446:                                              ; preds = %445
  %447 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %448 unwind label %468

448:                                              ; preds = %446
  %449 = icmp eq i32 %447, 196608
  %450 = select i1 %449, i32 16, i32 0
  br label %451

451:                                              ; preds = %448, %445
  %452 = phi i32 [ 0, %445 ], [ %450, %448 ]
  %453 = or disjoint i32 %452, %443
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %.086, i32 noundef 1, i32 noundef %453, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %.lr.ph314 unwind label %468

.lr.ph314:                                        ; preds = %451
  %454 = icmp eq i32 %424, 6
  %455 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %457 = icmp eq i32 %430, 6
  %458 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %459 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %460 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %461 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %462 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %463 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %464 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %465 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %smax = call i32 @llvm.smax.i32(i32 %.086, i32 1)
  %wide.trip.count323 = zext nneg i32 %smax to i64
  br label %470

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %570
  call void @_ZdlPv(ptr noundef nonnull %287) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.thread

466:                                              ; preds = %421, %._crit_edge
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit256

468:                                              ; preds = %451, %446, %442, %439, %434, %429, %427, %423
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit256

470:                                              ; preds = %.lr.ph314, %570
  %indvars.iv320 = phi i64 [ 0, %.lr.ph314 ], [ %indvars.iv.next321, %570 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #27
  %471 = load ptr, ptr %34, align 8, !tbaa !55
  %472 = getelementptr inbounds nuw %"class.cv::Mat", ptr %471, i64 %indvars.iv320
  br i1 %454, label %473, label %477

473:                                              ; preds = %470
  %474 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %472)
          to label %481 unwind label %475

475:                                              ; preds = %568, %565, %533, %530, %528, %525, %493, %490, %484, %473
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %571

477:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i64 0, ptr %456, align 8
  store i32 33619968, ptr %61, align 8, !tbaa !43
  store ptr %59, ptr %455, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %472, ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef %424, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %478 unwind label %479

478:                                              ; preds = %477
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %481

479:                                              ; preds = %477
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %571

481:                                              ; preds = %473, %478
  %482 = load ptr, ptr %33, align 8, !tbaa !55
  %483 = getelementptr inbounds nuw %"class.cv::Mat", ptr %482, i64 %indvars.iv320
  br i1 %457, label %484, label %486

484:                                              ; preds = %481
  %485 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %483)
          to label %490 unwind label %475

486:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i64 0, ptr %459, align 8
  store i32 33619968, ptr %62, align 8, !tbaa !43
  store ptr %60, ptr %458, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %483, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef %430, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %487 unwind label %488

487:                                              ; preds = %486
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %490

488:                                              ; preds = %486
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %571

490:                                              ; preds = %484, %487
  %491 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %492 unwind label %475

492:                                              ; preds = %490
  br i1 %491, label %493, label %525

493:                                              ; preds = %492
  %494 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %495 unwind label %475

495:                                              ; preds = %493
  %496 = icmp eq i32 %494, 196608
  br i1 %496, label %497, label %525

497:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %63, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %498 unwind label %514

498:                                              ; preds = %497
  %499 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %500 unwind label %516

500:                                              ; preds = %498
  %501 = icmp eq i32 %499, 5
  %502 = load ptr, ptr %460, align 8, !tbaa !88
  %503 = load ptr, ptr %461, align 8, !tbaa !89
  %504 = load i64, ptr %503, align 8, !tbaa !90
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 %504
  %506 = shl i64 %504, 1
  %507 = getelementptr inbounds nuw i8, ptr %502, i64 %506
  %508 = load ptr, ptr %462, align 8, !tbaa !88
  br i1 %501, label %509, label %518

509:                                              ; preds = %500
  %510 = load float, ptr %502, align 4, !tbaa !19
  %511 = load float, ptr %505, align 4, !tbaa !19
  %512 = load float, ptr %507, align 4, !tbaa !19
  %513 = getelementptr inbounds nuw %"class.cv::Vec.55", ptr %508, i64 %indvars.iv320
  store float %510, ptr %513, align 4
  %.sroa.5284.0..sroa_idx = getelementptr inbounds nuw i8, ptr %513, i64 4
  store float %511, ptr %.sroa.5284.0..sroa_idx, align 4
  %.sroa.6285.0..sroa_idx = getelementptr inbounds nuw i8, ptr %513, i64 8
  store float %512, ptr %.sroa.6285.0..sroa_idx, align 4
  br label %523

514:                                              ; preds = %497
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %524

516:                                              ; preds = %498
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #27
  br label %524

518:                                              ; preds = %500
  %519 = load double, ptr %502, align 8, !tbaa !50
  %520 = load double, ptr %505, align 8, !tbaa !50
  %521 = load double, ptr %507, align 8, !tbaa !50
  %522 = getelementptr inbounds nuw %"class.cv::Vec.57", ptr %508, i64 %indvars.iv320
  store double %519, ptr %522, align 8
  %.sroa.4281.0..sroa_idx = getelementptr inbounds nuw i8, ptr %522, i64 8
  store double %520, ptr %.sroa.4281.0..sroa_idx, align 8
  %.sroa.5282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %522, i64 16
  store double %521, ptr %.sroa.5282.0..sroa_idx, align 8
  br label %523

523:                                              ; preds = %518, %509
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %530

524:                                              ; preds = %516, %514
  %.pn178.pn = phi { ptr, i32 } [ %517, %516 ], [ %515, %514 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %571

525:                                              ; preds = %495, %492
  %526 = trunc nuw nsw i64 %indvars.iv320 to i32
  %527 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %526)
          to label %528 unwind label %475

528:                                              ; preds = %525
  %529 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %527, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %530 unwind label %475

530:                                              ; preds = %528, %523
  %531 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %532 unwind label %475

532:                                              ; preds = %530
  br i1 %531, label %533, label %565

533:                                              ; preds = %532
  %534 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %535 unwind label %475

535:                                              ; preds = %533
  %536 = icmp eq i32 %534, 196608
  br i1 %536, label %537, label %565

537:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %538 unwind label %554

538:                                              ; preds = %537
  %539 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %540 unwind label %556

540:                                              ; preds = %538
  %541 = icmp eq i32 %539, 5
  %542 = load ptr, ptr %463, align 8, !tbaa !88
  %543 = load ptr, ptr %464, align 8, !tbaa !89
  %544 = load i64, ptr %543, align 8, !tbaa !90
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 %544
  %546 = shl i64 %544, 1
  %547 = getelementptr inbounds nuw i8, ptr %542, i64 %546
  %548 = load ptr, ptr %465, align 8, !tbaa !88
  br i1 %541, label %549, label %558

549:                                              ; preds = %540
  %550 = load float, ptr %542, align 4, !tbaa !19
  %551 = load float, ptr %545, align 4, !tbaa !19
  %552 = load float, ptr %547, align 4, !tbaa !19
  %553 = getelementptr inbounds nuw %"class.cv::Vec.55", ptr %548, i64 %indvars.iv320
  store float %550, ptr %553, align 4
  %.sroa.5279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %553, i64 4
  store float %551, ptr %.sroa.5279.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %553, i64 8
  store float %552, ptr %.sroa.6.0..sroa_idx, align 4
  br label %563

554:                                              ; preds = %537
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %564

556:                                              ; preds = %538
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #27
  br label %564

558:                                              ; preds = %540
  %559 = load double, ptr %542, align 8, !tbaa !50
  %560 = load double, ptr %545, align 8, !tbaa !50
  %561 = load double, ptr %547, align 8, !tbaa !50
  %562 = getelementptr inbounds nuw %"class.cv::Vec.57", ptr %548, i64 %indvars.iv320
  store double %559, ptr %562, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %562, i64 8
  store double %560, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %562, i64 16
  store double %561, ptr %.sroa.5.0..sroa_idx, align 8
  br label %563

563:                                              ; preds = %558, %549
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %570

564:                                              ; preds = %556, %554
  %.pn181.pn = phi { ptr, i32 } [ %557, %556 ], [ %555, %554 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %571

565:                                              ; preds = %535, %532
  %566 = trunc nuw nsw i64 %indvars.iv320 to i32
  %567 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %566)
          to label %568 unwind label %475

568:                                              ; preds = %565
  %569 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %567, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %570 unwind label %475

570:                                              ; preds = %568, %563
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count323
  br i1 %exitcond324.not, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %470, !llvm.loop !248

571:                                              ; preds = %564, %524, %488, %479, %475
  %.pn181.pn.pn = phi { ptr, i32 } [ %.pn181.pn, %564 ], [ %476, %475 ], [ %.pn178.pn, %524 ], [ %489, %488 ], [ %480, %479 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit256

_ZNSt6vectorIdSaIdEED2Ev.exit256:                 ; preds = %407, %416, %466, %571, %468, %392
  %.pn199.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn, %392 ], [ %467, %466 ], [ %.pn181.pn.pn, %571 ], [ %469, %468 ], [ %408, %407 ], [ %417, %416 ]
  call void @_ZdlPv(ptr noundef nonnull %287) #28
  br label %572

572:                                              ; preds = %327, %_ZNSt6vectorIdSaIdEED2Ev.exit256, %281, %269, %264, %258, %256
  %.pn199.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn172, %269 ], [ %.pn170, %264 ], [ %.pn168, %281 ], [ %259, %258 ], [ %257, %256 ], [ %.pn199.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit256 ], [ %328, %327 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %597

.thread:                                          ; preds = %205, %232, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.081 = phi i32 [ %.086, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ 0, %232 ], [ 0, %205 ]
  %573 = load ptr, ptr %34, align 8, !tbaa !55
  %574 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %575 = load ptr, ptr %574, align 8, !tbaa !58
  %.not4.i.i.i.i = icmp eq ptr %573, %575
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.thread, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %576, %.lr.ph.i.i.i.i ], [ %573, %.thread ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #27
  %576 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i257 = icmp eq ptr %576, %575
  br i1 %.not.i.i.i.i257, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %34, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %.thread
  %577 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %573, %.thread ]
  %.not.i.i.i258 = icmp eq ptr %577, null
  br i1 %.not.i.i.i258, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %578

578:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %577) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %578
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %579 = load ptr, ptr %33, align 8, !tbaa !55
  %580 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %581 = load ptr, ptr %580, align 8, !tbaa !58
  %.not4.i.i.i.i259 = icmp eq ptr %579, %581
  br i1 %.not4.i.i.i.i259, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i265, label %.lr.ph.i.i.i.i260

.lr.ph.i.i.i.i260:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i260
  %.05.i.i.i.i261 = phi ptr [ %582, %.lr.ph.i.i.i.i260 ], [ %579, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i261) #27
  %582 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i261, i64 96
  %.not.i.i.i.i262 = icmp eq ptr %582, %581
  br i1 %.not.i.i.i.i262, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i263, label %.lr.ph.i.i.i.i260, !llvm.loop !59

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i263: ; preds = %.lr.ph.i.i.i.i260
  %.pr.i264 = load ptr, ptr %33, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i265

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i265: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i263, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %583 = phi ptr [ %.pr.i264, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i263 ], [ %579, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i266 = icmp eq ptr %583, null
  br i1 %.not.i.i.i266, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit267, label %584

584:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i265
  call void @_ZdlPv(ptr noundef nonnull %583) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit267

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit267:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i265, %584
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %585 = load ptr, ptr %32, align 8, !tbaa !55
  %586 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %587 = load ptr, ptr %586, align 8, !tbaa !58
  %.not4.i.i.i.i268 = icmp eq ptr %585, %587
  br i1 %.not4.i.i.i.i268, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i274, label %.lr.ph.i.i.i.i269

.lr.ph.i.i.i.i269:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit267, %.lr.ph.i.i.i.i269
  %.05.i.i.i.i270 = phi ptr [ %588, %.lr.ph.i.i.i.i269 ], [ %585, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit267 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i270) #27
  %588 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i270, i64 96
  %.not.i.i.i.i271 = icmp eq ptr %588, %587
  br i1 %.not.i.i.i.i271, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i272, label %.lr.ph.i.i.i.i269, !llvm.loop !59

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i272: ; preds = %.lr.ph.i.i.i.i269
  %.pr.i273 = load ptr, ptr %32, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i274

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i274: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i272, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit267
  %589 = phi ptr [ %.pr.i273, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i272 ], [ %585, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit267 ]
  %.not.i.i.i275 = icmp eq ptr %589, null
  br i1 %.not.i.i.i275, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit276, label %590

590:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i274
  call void @_ZdlPv(ptr noundef nonnull %589) #28
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit276

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit276:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i274, %590
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
  %591 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %592 = load i32, ptr %591, align 8, !tbaa !52
  %.not.i277 = icmp eq i32 %592, 0
  br i1 %.not.i277, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %593

593:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit276
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %594

594:                                              ; preds = %593
  %595 = landingpad { ptr, i32 }
          catch ptr null
  %596 = extractvalue { ptr, i32 } %595, 0
  call void @__clang_call_terminate(ptr %596) #30
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit276, %593
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.081

597:                                              ; preds = %572, %231, %221
  %.pn199.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn.pn.pn.pn, %572 ], [ %.pn162, %221 ], [ %.pn160, %231 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %598

598:                                              ; preds = %597, %215
  %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn.pn.pn.pn.pn, %597 ], [ %216, %215 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  br label %599

599:                                              ; preds = %598, %.body238
  %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn, %598 ], [ %188, %.body238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  br label %600

600:                                              ; preds = %599, %.body
  %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %599 ], [ %183, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #27
  br label %601

601:                                              ; preds = %600, %213
  %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %600 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  br label %602

602:                                              ; preds = %601, %211
  %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %601 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %603

603:                                              ; preds = %94, %96, %90, %92, %602, %165, %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %602 ], [ %.pn153, %165 ], [ %.pn151, %152 ], [ %.pn149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229 ], [ %.pn147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226 ], [ %.pn145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %93, %92 ], [ %91, %90 ], [ %97, %96 ], [ %95, %94 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  br label %604

604:                                              ; preds = %603, %88
  %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %603 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  br label %605

605:                                              ; preds = %604, %86
  %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %604 ], [ %87, %86 ]
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
  %.sroa.1.0.copyload = load i32, ptr %.sroa.1.0..sroa_idx, align 4, !tbaa !108
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !50
  invoke fastcc void @_ZN2cvL14solvePnPRefineERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_20SolvePnPRefineMethodENS_12TermCriteriaEd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 0, i32 %.sroa.1.0.copyload, double %.sroa.2.0.copyload, double noundef 1.000000e+00)
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !52
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
  %115 = load ptr, ptr %114, align 8, !tbaa !3, !noalias !249
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
  %121 = load ptr, ptr %120, align 8, !tbaa !3, !noalias !252
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
  store i32 33619968, ptr %41, align 8, !tbaa !43
  store ptr %39, ptr %124, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %126 unwind label %141

126:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %127 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %128, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !43
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
  br i1 %136, label %160, label %147

137:                                              ; preds = %116, %113, %8
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %932

139:                                              ; preds = %122, %119, %_ZNK2cv11_InputArray6getMatEi.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %931

141:                                              ; preds = %123
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %930

143:                                              ; preds = %126
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %930

145:                                              ; preds = %163, %160, %133, %129
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %930

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
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !18
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %152
  call void @_ZdlPv(ptr noundef %154) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %150
  %.pn122 = phi { ptr, i32 } [ %151, %150 ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %930

160:                                              ; preds = %135
  %161 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %162 unwind label %145

162:                                              ; preds = %160
  br i1 %161, label %166, label %163

163:                                              ; preds = %162
  %164 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %165 unwind label %145

165:                                              ; preds = %163
  br i1 %164, label %166, label %179

166:                                              ; preds = %165, %162
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %167 unwind label %169

167:                                              ; preds = %166
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @__func__._ZN2cvL14solvePnPRefineERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_20SolvePnPRefineMethodENS_12TermCriteriaEd, ptr noundef nonnull @.str.1, i32 noundef 716) #26
          to label %168 unwind label %171

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %166
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

171:                                              ; preds = %167
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %45, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !18
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %171
  call void @_ZdlPv(ptr noundef %173) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, %169
  %.pn206 = phi { ptr, i32 } [ %170, %169 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %930

179:                                              ; preds = %165
  %180 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %181 unwind label %191

181:                                              ; preds = %179
  %182 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %183 unwind label %193

183:                                              ; preds = %181
  %184 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %185 unwind label %195

185:                                              ; preds = %183
  %.sroa.09.0.extract.trunc = trunc i64 %184 to i32
  %.sroa.610.0.extract.shift = lshr i64 %184, 32
  %186 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %187 unwind label %197

187:                                              ; preds = %185
  %.sroa.07.0.extract.trunc = trunc i64 %186 to i32
  %.sroa.68.0.extract.shift = lshr i64 %186, 32
  %188 = add i32 %180, -5
  %189 = add i32 %182, -5
  %190 = or i32 %189, %188
  %or.cond212 = icmp ult i32 %190, 2
  br i1 %or.cond212, label %212, label %199

191:                                              ; preds = %179
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %930

193:                                              ; preds = %181
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %930

195:                                              ; preds = %183
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %930

197:                                              ; preds = %185
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %930

199:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %200 unwind label %202

200:                                              ; preds = %199
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @__func__._ZN2cvL14solvePnPRefineERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_20SolvePnPRefineMethodENS_12TermCriteriaEd, ptr noundef nonnull @.str.1, i32 noundef 721) #26
          to label %201 unwind label %204

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %199
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

204:                                              ; preds = %200
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %47, align 8, !tbaa !13
  %207 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242: ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !18
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %204
  call void @_ZdlPv(ptr noundef %206) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, %202
  %.pn124 = phi { ptr, i32 } [ %203, %202 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %930

212:                                              ; preds = %187
  %213 = icmp eq i32 %.sroa.09.0.extract.trunc, 1
  %214 = icmp eq i64 %.sroa.610.0.extract.shift, 3
  %215 = and i1 %213, %214
  br i1 %215, label %220, label %216

216:                                              ; preds = %212
  %217 = icmp eq i32 %.sroa.09.0.extract.trunc, 3
  %218 = icmp eq i64 %.sroa.610.0.extract.shift, 1
  %219 = and i1 %217, %218
  br i1 %219, label %220, label %.critedge

220:                                              ; preds = %216, %212
  %221 = icmp eq i32 %.sroa.07.0.extract.trunc, 1
  %222 = icmp eq i64 %.sroa.68.0.extract.shift, 3
  %223 = and i1 %221, %222
  br i1 %223, label %.critedge214, label %224

224:                                              ; preds = %220
  %225 = icmp eq i32 %.sroa.07.0.extract.trunc, 3
  %226 = icmp eq i64 %.sroa.68.0.extract.shift, 1
  %227 = and i1 %225, %226
  br i1 %227, label %.critedge214, label %.critedge

.critedge:                                        ; preds = %216, %224
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %228 unwind label %230

228:                                              ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @__func__._ZN2cvL14solvePnPRefineERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_20SolvePnPRefineMethodENS_12TermCriteriaEd, ptr noundef nonnull @.str.1, i32 noundef 723) #26
          to label %229 unwind label %232

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %.critedge
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

232:                                              ; preds = %228
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %49, align 8, !tbaa !13
  %235 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245: ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !18
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %232
  call void @_ZdlPv(ptr noundef %234) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, %230
  %.pn126 = phi { ptr, i32 } [ %231, %230 ], [ %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245 ], [ %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %930

.critedge214:                                     ; preds = %220, %224
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %240 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc247 unwind label %316

.noexc247:                                        ; preds = %.critedge214
  %241 = icmp eq i32 %240, 65536
  br i1 %241, label %242, label %245

242:                                              ; preds = %.noexc247
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !3, !noalias !255
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %244)
          to label %_ZNK2cv11_InputArray6getMatEi.exit250 unwind label %316

245:                                              ; preds = %.noexc247
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %51, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit250 unwind label %316

_ZNK2cv11_InputArray6getMatEi.exit250:            ; preds = %242, %245
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %246 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc251 unwind label %318

.noexc251:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit250
  %247 = icmp eq i32 %246, 65536
  br i1 %247, label %248, label %251

248:                                              ; preds = %.noexc251
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !3, !noalias !258
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %250)
          to label %_ZNK2cv11_InputArray6getMatEi.exit254 unwind label %318

251:                                              ; preds = %.noexc251
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit254 unwind label %318

_ZNK2cv11_InputArray6getMatEi.exit254:            ; preds = %248, %251
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #27
  %252 = load i32, ptr %54, align 8, !tbaa !72
  %253 = and i32 %252, -4096
  %254 = or disjoint i32 %253, 6
  store i32 %254, ptr %54, align 8, !tbaa !72
  %255 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit254
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %927

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit:                 ; preds = %_ZNK2cv11_InputArray6getMatEi.exit254
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %54) #27
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #27
  %257 = load i32, ptr %56, align 8, !tbaa !72
  %258 = and i32 %257, -4096
  %259 = or disjoint i32 %258, 6
  store i32 %259, ptr %56, align 8, !tbaa !72
  %260 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit257 unwind label %.body255

.body255:                                         ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %926

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit257:              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %56) #27
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %262 = icmp eq i32 %6, 0
  br i1 %262, label %263, label %457

263:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit257
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %264 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc258 unwind label %320

.noexc258:                                        ; preds = %263
  %265 = icmp eq i32 %264, 65536
  br i1 %265, label %266, label %269

266:                                              ; preds = %.noexc258
  %267 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !3, !noalias !261
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %268)
          to label %_ZNK2cv11_InputArray6getMatEi.exit261 unwind label %320

269:                                              ; preds = %.noexc258
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %57, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit261 unwind label %320

_ZNK2cv11_InputArray6getMatEi.exit261:            ; preds = %266, %269
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %270 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc262 unwind label %322

.noexc262:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit261
  %271 = icmp eq i32 %270, 65536
  br i1 %271, label %272, label %275

272:                                              ; preds = %.noexc262
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !3, !noalias !264
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %274)
          to label %276 unwind label %322

275:                                              ; preds = %.noexc262
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %58, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %276 unwind label %322

276:                                              ; preds = %275, %272
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %277 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 0, ptr %278, align 8
  store i32 33619968, ptr %61, align 8, !tbaa !43
  store ptr %59, ptr %277, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %279 unwind label %324

279:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %280 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 0, ptr %281, align 8
  store i32 33619968, ptr %62, align 8, !tbaa !43
  store ptr %60, ptr %280, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %282 unwind label %326

282:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef 6, i32 noundef 1, i32 noundef 6)
          to label %.preheader unwind label %328

.preheader:                                       ; preds = %282
  %283 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !88
  %285 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %286 = load ptr, ptr %285, align 8, !tbaa !89
  %287 = load i64, ptr %286, align 8, !tbaa !90
  %288 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !88
  %290 = getelementptr inbounds nuw i8, ptr %63, i64 72
  %291 = load ptr, ptr %290, align 8, !tbaa !89
  %292 = load i64, ptr %291, align 8, !tbaa !90
  %293 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !88
  %295 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %296 = load ptr, ptr %295, align 8, !tbaa !89
  %297 = load i64, ptr %296, align 8, !tbaa !90
  br label %330

298:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %299 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #29
          to label %.noexc266 unwind label %435

.noexc266:                                        ; preds = %298
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store i32 1, ptr %300, align 8, !tbaa !136, !noalias !267
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 12
  store i32 1, ptr %301, align 4, !tbaa !143, !noalias !267
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %299, align 8, !tbaa !144, !noalias !267
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !267
  %303 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %303, align 8, !tbaa !41, !noalias !267
  %304 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %304, align 4, !tbaa !42, !noalias !267
  store i32 16842752, ptr %32, align 8, !tbaa !43, !noalias !267
  %305 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %39, ptr %305, align 8, !tbaa !3, !noalias !267
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !267
  %306 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %306, align 8, !tbaa !41, !noalias !267
  %307 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %307, align 4, !tbaa !42, !noalias !267
  store i32 16842752, ptr %33, align 8, !tbaa !43, !noalias !267
  %308 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %40, ptr %308, align 8, !tbaa !3, !noalias !267
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !267
  %309 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %309, align 8, !tbaa !41, !noalias !267
  %310 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %310, align 4, !tbaa !42, !noalias !267
  store i32 16842752, ptr %34, align 8, !tbaa !43, !noalias !267
  %311 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %53, ptr %311, align 8, !tbaa !3, !noalias !267
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !267
  %312 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %312, align 8, !tbaa !41, !noalias !267
  %313 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %313, align 4, !tbaa !42, !noalias !267
  store i32 16842752, ptr %35, align 8, !tbaa !43, !noalias !267
  %314 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %55, ptr %314, align 8, !tbaa !3, !noalias !267
  invoke void @_ZN2cv24SolvePnPRefineLMCallbackC2ERKNS_11_InputArrayES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(496) %302, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %342 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, !noalias !267

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i: ; preds = %.noexc266
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %299) #28, !noalias !267
  br label %.body267

316:                                              ; preds = %245, %242, %.critedge214
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %929

318:                                              ; preds = %251, %248, %_ZNK2cv11_InputArray6getMatEi.exit250
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %928

320:                                              ; preds = %269, %266, %263
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %456

322:                                              ; preds = %275, %272, %_ZNK2cv11_InputArray6getMatEi.exit261
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %455

324:                                              ; preds = %276
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %454

326:                                              ; preds = %279
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %454

328:                                              ; preds = %282
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %453

330:                                              ; preds = %.preheader, %330
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %330 ]
  %331 = mul i64 %287, %indvars.iv
  %332 = getelementptr inbounds nuw i8, ptr %284, i64 %331
  %333 = load double, ptr %332, align 8, !tbaa !50
  %334 = mul i64 %292, %indvars.iv
  %335 = getelementptr inbounds nuw i8, ptr %289, i64 %334
  store double %333, ptr %335, align 8, !tbaa !50
  %336 = mul i64 %297, %indvars.iv
  %337 = getelementptr inbounds nuw i8, ptr %294, i64 %336
  %338 = load double, ptr %337, align 8, !tbaa !50
  %339 = add nuw nsw i64 %indvars.iv, 3
  %340 = mul i64 %292, %339
  %341 = getelementptr inbounds nuw i8, ptr %289, i64 %340
  store double %338, ptr %341, align 8, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond15.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond15.not, label %298, label %330, !llvm.loop !272

342:                                              ; preds = %.noexc266
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !267
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !267
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !267
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !267
  %343 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %302, ptr %65, align 8, !tbaa !273
  %344 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr null, ptr %343, align 8, !tbaa !151
  store ptr %299, ptr %344, align 8, !tbaa !151
  store ptr null, ptr %66, align 8, !tbaa !276
  invoke void @_ZN2cv8LMSolver6createERKNS_3PtrINS0_8CallbackEEEid(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.64") align 8 %64, ptr noundef nonnull align 8 dereferenceable(16) %65, i32 noundef %.4.val, double noundef %.8.val)
          to label %345 unwind label %437

345:                                              ; preds = %342
  %346 = load ptr, ptr %64, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %347 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 0, ptr %348, align 8
  store i32 50397184, ptr %67, align 8, !tbaa !43
  store ptr %63, ptr %347, align 8, !tbaa !3
  %349 = load ptr, ptr %346, align 8, !tbaa !144
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 64
  %351 = load ptr, ptr %350, align 8
  %352 = invoke noundef i32 %351(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %353 unwind label %439

353:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %354 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %355 = load ptr, ptr %354, align 8, !tbaa !151
  %.not.i.i = icmp eq ptr %355, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %356

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %358 = load atomic i64, ptr %357 acquire, align 8
  %359 = icmp eq i64 %358, 4294967297
  %360 = trunc i64 %358 to i32
  br i1 %359, label %361, label %369

361:                                              ; preds = %356
  store i32 0, ptr %357, align 8, !tbaa !136
  %362 = getelementptr inbounds nuw i8, ptr %355, i64 12
  store i32 0, ptr %362, align 4, !tbaa !143
  %363 = load ptr, ptr %355, align 8, !tbaa !144
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %365 = load ptr, ptr %364, align 8
  call void %365(ptr noundef nonnull align 8 dereferenceable(16) %355) #27
  %366 = load ptr, ptr %355, align 8, !tbaa !144
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(16) %355) #27
  br label %_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

369:                                              ; preds = %356
  %370 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !152
  %.not.i.i.i = icmp eq i8 %370, 0
  br i1 %.not.i.i.i, label %373, label %371

371:                                              ; preds = %369
  %372 = add nsw i32 %360, -1
  store i32 %372, ptr %357, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

373:                                              ; preds = %369
  %374 = atomicrmw volatile add ptr %357, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %373, %371
  %.0.i.i.i.i = phi i32 [ %360, %371 ], [ %374, %373 ]
  %375 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %375, label %376, label %_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !153

376:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %355) #27
  br label %_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %353, %361, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %376
  %377 = load ptr, ptr %344, align 8, !tbaa !151
  %.not.i.i269 = icmp eq ptr %377, null
  br i1 %.not.i.i269, label %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %378

378:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %380 = load atomic i64, ptr %379 acquire, align 8
  %381 = icmp eq i64 %380, 4294967297
  %382 = trunc i64 %380 to i32
  br i1 %381, label %383, label %391

383:                                              ; preds = %378
  store i32 0, ptr %379, align 8, !tbaa !136
  %384 = getelementptr inbounds nuw i8, ptr %377, i64 12
  store i32 0, ptr %384, align 4, !tbaa !143
  %385 = load ptr, ptr %377, align 8, !tbaa !144
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %387 = load ptr, ptr %386, align 8
  call void %387(ptr noundef nonnull align 8 dereferenceable(16) %377) #27
  %388 = load ptr, ptr %377, align 8, !tbaa !144
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr noundef nonnull align 8 dereferenceable(16) %377) #27
  br label %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

391:                                              ; preds = %378
  %392 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !152
  %.not.i.i.i270 = icmp eq i8 %392, 0
  br i1 %.not.i.i.i270, label %395, label %393

393:                                              ; preds = %391
  %394 = add nsw i32 %382, -1
  store i32 %394, ptr %379, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i271

395:                                              ; preds = %391
  %396 = atomicrmw volatile add ptr %379, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i271

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i271: ; preds = %395, %393
  %.0.i.i.i.i272 = phi i32 [ %382, %393 ], [ %396, %395 ]
  %397 = icmp eq i32 %.0.i.i.i.i272, 1
  br i1 %397, label %398, label %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !153

398:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i271
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %377) #27
  br label %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %383, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i271, %398
  %399 = load ptr, ptr %343, align 8, !tbaa !151
  %.not.i.i273 = icmp eq ptr %399, null
  br i1 %.not.i.i273, label %_ZNSt12__shared_ptrIN2cv24SolvePnPRefineLMCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %400

400:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %402 = load atomic i64, ptr %401 acquire, align 8
  %403 = icmp eq i64 %402, 4294967297
  %404 = trunc i64 %402 to i32
  br i1 %403, label %405, label %413

405:                                              ; preds = %400
  store i32 0, ptr %401, align 8, !tbaa !136
  %406 = getelementptr inbounds nuw i8, ptr %399, i64 12
  store i32 0, ptr %406, align 4, !tbaa !143
  %407 = load ptr, ptr %399, align 8, !tbaa !144
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %409 = load ptr, ptr %408, align 8
  call void %409(ptr noundef nonnull align 8 dereferenceable(16) %399) #27
  %410 = load ptr, ptr %399, align 8, !tbaa !144
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef nonnull align 8 dereferenceable(16) %399) #27
  br label %_ZNSt12__shared_ptrIN2cv24SolvePnPRefineLMCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

413:                                              ; preds = %400
  %414 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !152
  %.not.i.i.i274 = icmp eq i8 %414, 0
  br i1 %.not.i.i.i274, label %417, label %415

415:                                              ; preds = %413
  %416 = add nsw i32 %404, -1
  store i32 %416, ptr %401, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i275

417:                                              ; preds = %413
  %418 = atomicrmw volatile add ptr %401, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i275

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i275: ; preds = %417, %415
  %.0.i.i.i.i276 = phi i32 [ %404, %415 ], [ %418, %417 ]
  %419 = icmp eq i32 %.0.i.i.i.i276, 1
  br i1 %419, label %420, label %_ZNSt12__shared_ptrIN2cv24SolvePnPRefineLMCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !153

420:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i275
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %399) #27
  br label %_ZNSt12__shared_ptrIN2cv24SolvePnPRefineLMCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv24SolvePnPRefineLMCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %405, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i275, %420
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !282
  store i32 0, ptr %30, align 4, !tbaa !180, !noalias !282
  %421 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 3, ptr %421, align 4, !tbaa !182, !noalias !282
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !282
  store i64 9223372034707292160, ptr %31, align 8, !noalias !282
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %31)
          to label %422 unwind label %442

422:                                              ; preds = %_ZNSt12__shared_ptrIN2cv24SolvePnPRefineLMCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !282
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !282
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %423 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 0, ptr %424, align 8
  store i32 33619968, ptr %69, align 8, !tbaa !43
  store ptr %57, ptr %423, align 8, !tbaa !3
  %425 = load i32, ptr %57, align 8, !tbaa !72
  %426 = and i32 %425, 7
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef %426, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %427 unwind label %444

427:                                              ; preds = %422
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !285
  store i32 3, ptr %28, align 4, !tbaa !180, !noalias !285
  %428 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 6, ptr %428, align 4, !tbaa !182, !noalias !285
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !285
  store i64 9223372034707292160, ptr %29, align 8, !noalias !285
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %29)
          to label %429 unwind label %447

429:                                              ; preds = %427
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !285
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !285
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %430 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 0, ptr %431, align 8
  store i32 33619968, ptr %71, align 8, !tbaa !43
  store ptr %58, ptr %430, align 8, !tbaa !3
  %432 = load i32, ptr %58, align 8, !tbaa !72
  %433 = and i32 %432, 7
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef %433, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %434 unwind label %449

434:                                              ; preds = %429
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
  br label %918

435:                                              ; preds = %298
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %.body267

437:                                              ; preds = %342
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %441

439:                                              ; preds = %345
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %64) #27
  br label %441

441:                                              ; preds = %439, %437
  %.pn182.pn = phi { ptr, i32 } [ %440, %439 ], [ %438, %437 ]
  call void @_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #27
  call void @_ZNSt12__shared_ptrIN2cv24SolvePnPRefineLMCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %66) #27
  br label %.body267

.body267:                                         ; preds = %435, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, %441
  %.pn182.pn.pn = phi { ptr, i32 } [ %.pn182.pn, %441 ], [ %436, %435 ], [ %315, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv24SolvePnPRefineLMCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %452

442:                                              ; preds = %_ZNSt12__shared_ptrIN2cv24SolvePnPRefineLMCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %446

444:                                              ; preds = %422
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #27
  br label %446

446:                                              ; preds = %444, %442
  %.pn186.pn = phi { ptr, i32 } [ %445, %444 ], [ %443, %442 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %452

447:                                              ; preds = %427
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %451

449:                                              ; preds = %429
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #27
  br label %451

451:                                              ; preds = %449, %447
  %.pn189.pn = phi { ptr, i32 } [ %450, %449 ], [ %448, %447 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %452

452:                                              ; preds = %451, %446, %.body267
  %.pn189.pn.pn = phi { ptr, i32 } [ %.pn189.pn, %451 ], [ %.pn186.pn, %446 ], [ %.pn182.pn.pn, %.body267 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #27
  br label %453

453:                                              ; preds = %452, %328
  %.pn189.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn, %452 ], [ %329, %328 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %454

454:                                              ; preds = %453, %326, %324
  %.pn189.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn.pn, %453 ], [ %327, %326 ], [ %325, %324 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #27
  br label %455

455:                                              ; preds = %454, %322
  %.pn189.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn.pn.pn, %454 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #27
  br label %456

456:                                              ; preds = %455, %320
  %.pn189.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn.pn.pn.pn, %455 ], [ %321, %320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %925

457:                                              ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit257
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %458 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc280 unwind label %606

.noexc280:                                        ; preds = %457
  %459 = icmp eq i32 %458, 65536
  br i1 %459, label %460, label %463

460:                                              ; preds = %.noexc280
  %461 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %462 = load ptr, ptr %461, align 8, !tbaa !3, !noalias !288
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(96) %462)
          to label %_ZNK2cv11_InputArray6getMatEi.exit283 unwind label %606

463:                                              ; preds = %.noexc280
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %72, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit283 unwind label %606

_ZNK2cv11_InputArray6getMatEi.exit283:            ; preds = %460, %463
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %464 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc284 unwind label %608

.noexc284:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit283
  %465 = icmp eq i32 %464, 65536
  br i1 %465, label %466, label %469

466:                                              ; preds = %.noexc284
  %467 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %468 = load ptr, ptr %467, align 8, !tbaa !3, !noalias !291
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(96) %468)
          to label %470 unwind label %608

469:                                              ; preds = %.noexc284
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %73, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %470 unwind label %608

470:                                              ; preds = %469, %466
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %471 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %472 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 0, ptr %472, align 8
  store i32 33619968, ptr %76, align 8, !tbaa !43
  store ptr %74, ptr %471, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %473 unwind label %610

473:                                              ; preds = %470
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %474 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %475 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 0, ptr %475, align 8
  store i32 33619968, ptr %77, align 8, !tbaa !43
  store ptr %75, ptr %474, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %476 unwind label %612

476:                                              ; preds = %473
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %477 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 0, ptr %477, align 8, !tbaa !41
  %478 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store i32 0, ptr %478, align 4, !tbaa !42
  store i32 16842752, ptr %79, align 8, !tbaa !43
  %479 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %40, ptr %479, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %480 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %481 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 0, ptr %481, align 8
  store i32 -2113732594, ptr %80, align 8, !tbaa !43
  store ptr %78, ptr %480, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %482 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i32 0, ptr %482, align 8, !tbaa !41
  %483 = getelementptr inbounds nuw i8, ptr %81, i64 20
  store i32 0, ptr %483, align 4, !tbaa !42
  store i32 16842752, ptr %81, align 8, !tbaa !43
  %484 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %53, ptr %484, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %485 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i32 0, ptr %485, align 8, !tbaa !41
  %486 = getelementptr inbounds nuw i8, ptr %82, i64 20
  store i32 0, ptr %486, align 4, !tbaa !42
  store i32 16842752, ptr %82, align 8, !tbaa !43
  %487 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %55, ptr %487, align 8, !tbaa !3
  %488 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %489 unwind label %614

489:                                              ; preds = %476
  %490 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %491 unwind label %614

491:                                              ; preds = %489
  invoke void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %488, ptr noundef nonnull align 8 dereferenceable(24) %490)
          to label %492 unwind label %614

492:                                              ; preds = %491
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i32 1124024334, ptr %84, align 8, !tbaa !72
  %493 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 2, ptr %493, align 4, !tbaa !92
  %494 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %495 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !93
  %497 = load ptr, ptr %78, align 8, !tbaa !96
  %498 = ptrtoint ptr %496 to i64
  %499 = ptrtoint ptr %497 to i64
  %500 = sub i64 %498, %499
  %501 = lshr exact i64 %500, 4
  %502 = trunc i64 %501 to i32
  store i32 %502, ptr %494, align 8, !tbaa !97
  %503 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 1, ptr %503, align 4, !tbaa !98
  %504 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %505 = getelementptr inbounds nuw i8, ptr %84, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %504, i8 0, i64 48, i1 false)
  store ptr %494, ptr %505, align 8, !tbaa !99
  %506 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %507 = getelementptr inbounds nuw i8, ptr %84, i64 80
  store ptr %507, ptr %506, align 8, !tbaa !100
  %508 = icmp eq ptr %497, %496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %507, i8 0, i64 16, i1 false)
  br i1 %508, label %_ZN2cv3MatC2INS_6Point_IdEEEERKSt6vectorIT_SaIS5_EEb.exit, label %509

509:                                              ; preds = %492
  %510 = getelementptr inbounds nuw i8, ptr %84, i64 88
  %511 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %512 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %513 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 16, ptr %510, align 8, !tbaa !90
  store i64 16, ptr %507, align 8, !tbaa !90
  store ptr %497, ptr %504, align 8, !tbaa !88
  store ptr %497, ptr %513, align 8, !tbaa !101
  %sext.i = shl i64 %500, 28
  %514 = ashr exact i64 %sext.i, 28
  %515 = and i64 %514, -16
  %516 = getelementptr inbounds nuw i8, ptr %497, i64 %515
  store ptr %516, ptr %512, align 8, !tbaa !102
  store ptr %516, ptr %511, align 8, !tbaa !103
  br label %_ZN2cv3MatC2INS_6Point_IdEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_6Point_IdEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %509, %492
  %517 = shl nuw nsw i32 %130, 1
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %83, ptr noundef nonnull align 8 dereferenceable(96) %84, i32 noundef 1, i32 noundef %517)
          to label %518 unwind label %616

518:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IdEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %85, ptr noundef nonnull align 8 dereferenceable(96) %39, i32 noundef 1, i32 noundef %130)
          to label %519 unwind label %618

519:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %86, ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef 1, i32 noundef %517)
          to label %520 unwind label %620

520:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %87, i32 noundef %517, i32 noundef 6, i32 noundef 6)
          to label %521 unwind label %622

521:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %88, i32 noundef %517, i32 noundef 1, i32 noundef 6)
          to label %522 unwind label %624

522:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %523 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i32 0, ptr %523, align 8, !tbaa !41
  %524 = getelementptr inbounds nuw i8, ptr %91, i64 20
  store i32 0, ptr %524, align 4, !tbaa !42
  store i32 16842752, ptr %91, align 8, !tbaa !43
  %525 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %74, ptr %525, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %526 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %527 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i64 0, ptr %527, align 8
  store i32 33619968, ptr %92, align 8, !tbaa !43
  store ptr %90, ptr %526, align 8, !tbaa !3
  %528 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %529 unwind label %626

529:                                              ; preds = %522
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %528)
          to label %530 unwind label %626

530:                                              ; preds = %529
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %531 = icmp sgt i32 %.4.val, 0
  br i1 %531, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %530
  %532 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %533 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %534 = getelementptr inbounds nuw i8, ptr %25, i64 208
  %535 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %536 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %537 = getelementptr inbounds nuw i8, ptr %26, i64 208
  %538 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %539 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %540 = getelementptr inbounds nuw i8, ptr %27, i64 208
  %541 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %542 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %543 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %544 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %545 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %546 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %547 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %548 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %549 = getelementptr inbounds nuw i8, ptr %93, i64 208
  %550 = getelementptr inbounds nuw i8, ptr %93, i64 112
  %551 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %552 = getelementptr inbounds nuw i8, ptr %95, i64 208
  %553 = getelementptr inbounds nuw i8, ptr %95, i64 112
  %554 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %555 = fneg double %7
  %556 = getelementptr inbounds nuw i8, ptr %97, i64 208
  %557 = getelementptr inbounds nuw i8, ptr %97, i64 112
  %558 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %559 = getelementptr inbounds nuw i8, ptr %98, i64 208
  %560 = getelementptr inbounds nuw i8, ptr %98, i64 112
  %561 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %562 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %563 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %564 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %565 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %566 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %567 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %568 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %569 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %570 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %571 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %572 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %573 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %574 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %575 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %576 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %577 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %578 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %579 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %580 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %581 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %582 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %583 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %584 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %585 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %586 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %587 = getelementptr inbounds nuw i8, ptr %20, i64 208
  %588 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %589 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %590 = getelementptr inbounds nuw i8, ptr %101, i64 208
  %591 = getelementptr inbounds nuw i8, ptr %101, i64 112
  %592 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %593 = getelementptr inbounds nuw i8, ptr %102, i64 208
  %594 = getelementptr inbounds nuw i8, ptr %102, i64 112
  %595 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %596 = getelementptr inbounds nuw i8, ptr %103, i64 208
  %597 = getelementptr inbounds nuw i8, ptr %103, i64 112
  %598 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %599 = getelementptr inbounds nuw i8, ptr %105, i64 208
  %600 = getelementptr inbounds nuw i8, ptr %105, i64 112
  %601 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %602 = getelementptr inbounds nuw i8, ptr %106, i64 208
  %603 = getelementptr inbounds nuw i8, ptr %106, i64 112
  %604 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %605 = getelementptr inbounds nuw i8, ptr %104, i64 16
  br label %628

606:                                              ; preds = %463, %460, %457
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %917

608:                                              ; preds = %469, %466, %_ZNK2cv11_InputArray6getMatEi.exit283
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %916

610:                                              ; preds = %470
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %915

612:                                              ; preds = %473
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %915

614:                                              ; preds = %491, %489, %476
  %615 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %912

616:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IdEEEERKSt6vectorIT_SaIS5_EEb.exit
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %911

618:                                              ; preds = %518
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %910

620:                                              ; preds = %519
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %909

622:                                              ; preds = %520
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %908

624:                                              ; preds = %521
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %907

626:                                              ; preds = %529, %522
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %.body288

628:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit305, %.lr.ph
  %.04412 = phi i32 [ 0, %.lr.ph ], [ %845, %_ZNK2cv7MatExprcvNS_3MatEEv.exit305 ]
  %.04511 = phi double [ 0.000000e+00, %.lr.ph ], [ %841, %_ZNK2cv7MatExprcvNS_3MatEEv.exit305 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  %629 = load i32, ptr %532, align 8, !tbaa !97
  %630 = icmp sgt i32 %629, 0
  br i1 %630, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %628
  %wide.trip.count.i = zext nneg i32 %629 to i64
  br label %631

631:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN2cv3MataSERKNS_7MatExprE.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !294
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %632 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %632, ptr %21, align 4, !tbaa !180, !noalias !294
  %633 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  store i32 %633, ptr %533, align 4, !tbaa !182, !noalias !294
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !294
  store i64 9223372034707292160, ptr %22, align 8, !noalias !294
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %634 unwind label %688

634:                                              ; preds = %631
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !294
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !294
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %635 unwind label %690

635:                                              ; preds = %634
  invoke void @_ZN2cvmlERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(352) %27)
          to label %636 unwind label %692

636:                                              ; preds = %635
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %637 unwind label %694

637:                                              ; preds = %636
  %638 = load ptr, ptr %25, align 8, !tbaa !236
  %639 = load ptr, ptr %638, align 8, !tbaa !144
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 24
  %641 = load ptr, ptr %640, align 8
  invoke void %641(ptr noundef nonnull align 8 dereferenceable(8) %638, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i unwind label %696

_ZN2cv3MataSERKNS_7MatExprE.exit.i:               ; preds = %637
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %534) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %535) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %536) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %537) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %538) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %539) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %540) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %541) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %542) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %642 = load ptr, ptr %543, align 8, !tbaa !88
  %643 = load ptr, ptr %544, align 8, !tbaa !89
  %644 = load i64, ptr %643, align 8, !tbaa !90
  %645 = shl i64 %644, 1
  %646 = getelementptr inbounds nuw i8, ptr %642, i64 %645
  %647 = load double, ptr %646, align 8, !tbaa !50
  %648 = load double, ptr %642, align 8, !tbaa !50
  %649 = fdiv double %648, %647
  %650 = getelementptr inbounds nuw i8, ptr %642, i64 %644
  %651 = load double, ptr %650, align 8, !tbaa !50
  %652 = fdiv double %651, %647
  %653 = shl nuw nsw i64 %indvars.iv.i, 1
  %654 = load ptr, ptr %545, align 8, !tbaa !88
  %655 = load ptr, ptr %546, align 8, !tbaa !89
  %656 = load i64, ptr %655, align 8, !tbaa !90
  %657 = mul i64 %656, %653
  %658 = getelementptr inbounds nuw i8, ptr %654, i64 %657
  store double %649, ptr %658, align 8, !tbaa !50
  %659 = or disjoint i64 %653, 1
  %660 = mul i64 %656, %659
  %661 = getelementptr inbounds nuw i8, ptr %654, i64 %660
  store double %652, ptr %661, align 8, !tbaa !50
  %662 = fdiv double -1.000000e+00, %647
  %663 = load ptr, ptr %547, align 8, !tbaa !88
  %664 = load ptr, ptr %548, align 8, !tbaa !89
  %665 = load i64, ptr %664, align 8, !tbaa !90
  %666 = mul i64 %665, %653
  %667 = getelementptr inbounds nuw i8, ptr %663, i64 %666
  store double %662, ptr %667, align 8, !tbaa !50
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 8
  store double 0.000000e+00, ptr %668, align 8, !tbaa !50
  %669 = fdiv double %649, %647
  %670 = getelementptr inbounds nuw i8, ptr %667, i64 16
  store double %669, ptr %670, align 8, !tbaa !50
  %671 = fmul double %649, %652
  %672 = getelementptr inbounds nuw i8, ptr %667, i64 24
  store double %671, ptr %672, align 8, !tbaa !50
  %673 = call double @llvm.fmuladd.f64(double %649, double %649, double 1.000000e+00)
  %674 = fneg double %673
  %675 = getelementptr inbounds nuw i8, ptr %667, i64 32
  store double %674, ptr %675, align 8, !tbaa !50
  %676 = getelementptr inbounds nuw i8, ptr %667, i64 40
  store double %652, ptr %676, align 8, !tbaa !50
  %677 = mul i64 %665, %659
  %678 = getelementptr inbounds nuw i8, ptr %663, i64 %677
  store double 0.000000e+00, ptr %678, align 8, !tbaa !50
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 8
  store double %662, ptr %679, align 8, !tbaa !50
  %680 = fdiv double %652, %647
  %681 = getelementptr inbounds nuw i8, ptr %678, i64 16
  store double %680, ptr %681, align 8, !tbaa !50
  %682 = call double @llvm.fmuladd.f64(double %652, double %652, double 1.000000e+00)
  %683 = getelementptr inbounds nuw i8, ptr %678, i64 24
  store double %682, ptr %683, align 8, !tbaa !50
  %684 = fneg double %649
  %685 = fmul double %652, %684
  %686 = getelementptr inbounds nuw i8, ptr %678, i64 32
  store double %685, ptr %686, align 8, !tbaa !50
  %687 = getelementptr inbounds nuw i8, ptr %678, i64 40
  store double %684, ptr %687, align 8, !tbaa !50
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %631, !llvm.loop !297

688:                                              ; preds = %631
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %701

690:                                              ; preds = %634
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %700

692:                                              ; preds = %635
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %699

694:                                              ; preds = %636
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %698

696:                                              ; preds = %637
  %697 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #27
  br label %698

698:                                              ; preds = %696, %694
  %.pn.i = phi { ptr, i32 } [ %697, %696 ], [ %695, %694 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #27
  br label %699

699:                                              ; preds = %698, %692
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %698 ], [ %693, %692 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #27
  br label %700

700:                                              ; preds = %699, %690
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %699 ], [ %691, %690 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  br label %701

701:                                              ; preds = %700, %688
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %700 ], [ %689, %688 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body288

.loopexit:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i, %628
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %93, ptr noundef nonnull align 8 dereferenceable(96) %88, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %702 unwind label %846

702:                                              ; preds = %.loopexit
  %703 = load ptr, ptr %93, align 8, !tbaa !236
  %704 = load ptr, ptr %703, align 8, !tbaa !144
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 24
  %706 = load ptr, ptr %705, align 8
  invoke void %706(ptr noundef nonnull align 8 dereferenceable(8) %703, ptr noundef nonnull align 8 dereferenceable(352) %93, ptr noundef nonnull align 8 dereferenceable(96) %89, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %848

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %702
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %549) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %550) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %551) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %95, ptr noundef nonnull align 8 dereferenceable(96) %87, i32 noundef 1)
          to label %707 unwind label %851

707:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #27
  %708 = load ptr, ptr %95, align 8, !tbaa !236, !noalias !298
  %709 = load ptr, ptr %708, align 8, !tbaa !144
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 24
  %711 = load ptr, ptr %710, align 8
  invoke void %711(ptr noundef nonnull align 8 dereferenceable(8) %708, ptr noundef nonnull align 8 dereferenceable(352) %95, ptr noundef nonnull align 8 dereferenceable(96) %94, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body291

.body291:                                         ; preds = %707
  %712 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %95) #27
  br label %853

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %707
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %552) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %553) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %554) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %98, double noundef %555, ptr noundef nonnull align 8 dereferenceable(96) %94)
          to label %713 unwind label %854

713:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %97, ptr noundef nonnull align 8 dereferenceable(352) %98, ptr noundef nonnull align 8 dereferenceable(96) %89)
          to label %714 unwind label %856

714:                                              ; preds = %713
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #27
  %715 = load ptr, ptr %97, align 8, !tbaa !236, !noalias !301
  %716 = load ptr, ptr %715, align 8, !tbaa !144
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 24
  %718 = load ptr, ptr %717, align 8
  invoke void %718(ptr noundef nonnull align 8 dereferenceable(8) %715, ptr noundef nonnull align 8 dereferenceable(352) %97, ptr noundef nonnull align 8 dereferenceable(96) %96, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit295 unwind label %.body293

.body293:                                         ; preds = %714
  %719 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %97) #27
  br label %858

_ZNK2cv7MatExprcvNS_3MatEEv.exit295:              ; preds = %714
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %556) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %557) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %558) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %559) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %560) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %561) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #27
  %.val230 = load ptr, ptr %562, align 8, !tbaa !88
  %.val231 = load ptr, ptr %563, align 8, !tbaa !89
  %.val231.val = load i64, ptr %.val231, align 8, !tbaa !90
  %720 = load double, ptr %.val230, align 8, !tbaa !50
  %721 = getelementptr inbounds nuw i8, ptr %.val230, i64 %.val231.val
  %722 = load double, ptr %721, align 8, !tbaa !50
  %723 = shl i64 %.val231.val, 1
  %724 = getelementptr inbounds nuw i8, ptr %.val230, i64 %723
  %725 = load double, ptr %724, align 8, !tbaa !50
  %726 = mul i64 %.val231.val, 3
  %727 = getelementptr inbounds nuw i8, ptr %.val230, i64 %726
  %728 = load double, ptr %727, align 8, !tbaa !50
  %729 = shl i64 %.val231.val, 2
  %730 = getelementptr inbounds nuw i8, ptr %.val230, i64 %729
  %731 = load double, ptr %730, align 8, !tbaa !50
  %732 = mul i64 %.val231.val, 5
  %733 = getelementptr inbounds nuw i8, ptr %.val230, i64 %732
  %734 = load double, ptr %733, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store double %728, ptr %12, align 8, !tbaa !50
  store double %731, ptr %564, align 8, !tbaa !50
  store double %734, ptr %565, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 -1056833530, ptr %14, align 8, !tbaa !43
  store ptr %12, ptr %567, align 8, !tbaa !3
  store i64 12884901889, ptr %566, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %569, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !43
  store ptr %13, ptr %568, align 8, !tbaa !3
  %735 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %736 unwind label %805

736:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit295
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %735)
          to label %737 unwind label %805

737:                                              ; preds = %736
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %738 = fmul double %731, %731
  %739 = call double @llvm.fmuladd.f64(double %728, double %728, double %738)
  %740 = call double @llvm.fmuladd.f64(double %734, double %734, double %739)
  %sqrt.i = call double @llvm.sqrt.f64(double %740)
  %741 = call double @llvm.fabs.f64(double %sqrt.i)
  %742 = fcmp olt double %741, 1.000000e-08
  br i1 %742, label %..thread_crit_edge.i, label %743

..thread_crit_edge.i:                             ; preds = %737
  %.pre.i = fmul double %sqrt.i, %sqrt.i
  br label %.thread.i

743:                                              ; preds = %737
  %744 = call double @sin(double noundef %sqrt.i) #27, !tbaa !108
  %745 = fdiv double %744, %sqrt.i
  %746 = call double @cos(double noundef %sqrt.i) #27, !tbaa !108
  %747 = fsub double 1.000000e+00, %746
  %748 = fmul double %sqrt.i, %sqrt.i
  %749 = fdiv double %747, %748
  br label %.thread.i

.thread.i:                                        ; preds = %743, %..thread_crit_edge.i
  %.pre-phi.i = phi double [ %.pre.i, %..thread_crit_edge.i ], [ %748, %743 ]
  %750 = phi double [ 1.000000e+00, %..thread_crit_edge.i ], [ %745, %743 ]
  %751 = phi double [ 5.000000e-01, %..thread_crit_edge.i ], [ %749, %743 ]
  %752 = fsub double 1.000000e+00, %750
  %753 = fdiv double %752, %.pre-phi.i
  %754 = select i1 %742, double 0x3FC5555555555555, double %753
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %755 = fmul double %728, %728
  %756 = call double @llvm.fmuladd.f64(double %755, double %754, double %750)
  %757 = fmul double %728, %731
  %758 = fmul double %734, %751
  %759 = fneg double %758
  %760 = call double @llvm.fmuladd.f64(double %757, double %754, double %759)
  %761 = fmul double %722, %760
  %762 = call double @llvm.fmuladd.f64(double %720, double %756, double %761)
  %763 = fmul double %728, %734
  %764 = fmul double %731, %751
  %765 = call double @llvm.fmuladd.f64(double %763, double %754, double %764)
  %766 = call double @llvm.fmuladd.f64(double %725, double %765, double %762)
  store double %766, ptr %16, align 8, !tbaa !50
  %767 = call double @llvm.fmuladd.f64(double %757, double %754, double %758)
  %768 = call double @llvm.fmuladd.f64(double %738, double %754, double %750)
  %769 = fmul double %722, %768
  %770 = call double @llvm.fmuladd.f64(double %720, double %767, double %769)
  %771 = fmul double %731, %734
  %772 = fmul double %728, %751
  %773 = fneg double %772
  %774 = call double @llvm.fmuladd.f64(double %771, double %754, double %773)
  %775 = call double @llvm.fmuladd.f64(double %725, double %774, double %770)
  store double %775, ptr %570, align 8, !tbaa !50
  %776 = fneg double %764
  %777 = call double @llvm.fmuladd.f64(double %763, double %754, double %776)
  %778 = call double @llvm.fmuladd.f64(double %771, double %754, double %772)
  %779 = fmul double %722, %778
  %780 = call double @llvm.fmuladd.f64(double %720, double %777, double %779)
  %781 = fmul double %734, %734
  %782 = call double @llvm.fmuladd.f64(double %781, double %754, double %750)
  %783 = call double @llvm.fmuladd.f64(double %725, double %782, double %780)
  store double %783, ptr %571, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %784 unwind label %807

784:                                              ; preds = %.thread.i
  %785 = load ptr, ptr %17, align 8, !tbaa !236
  %786 = load ptr, ptr %785, align 8, !tbaa !144
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 24
  %788 = load ptr, ptr %787, align 8
  invoke void %788(ptr noundef nonnull align 8 dereferenceable(8) %785, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %99, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i296 unwind label %809

_ZN2cv3MataSERKNS_7MatExprE.exit.i296:            ; preds = %784
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %572) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %573) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %574) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN2cvngERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %789 unwind label %812

789:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i296
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  %790 = load ptr, ptr %20, align 8, !tbaa !236, !noalias !304
  %791 = load ptr, ptr %790, align 8, !tbaa !144
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 24
  %793 = load ptr, ptr %792, align 8
  invoke void %793(ptr noundef nonnull align 8 dereferenceable(8) %790, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %794

794:                                              ; preds = %789
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %789
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !307
  store i32 1124024326, ptr %11, align 8, !tbaa !72, !noalias !307
  store i32 2, ptr %575, align 4, !tbaa !92, !noalias !307
  store i32 3, ptr %576, align 8, !tbaa !97, !noalias !307
  store i32 1, ptr %577, align 4, !tbaa !98, !noalias !307
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %578, i8 0, i64 48, i1 false), !noalias !307
  store ptr %576, ptr %579, align 8, !tbaa !99, !noalias !307
  store ptr %581, ptr %580, align 8, !tbaa !100, !noalias !307
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %581, i8 0, i64 16, i1 false), !noalias !307
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !307
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 0)
          to label %.noexc.i unwind label %814

.noexc.i:                                         ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !307
  store i64 0, ptr %583, align 8, !noalias !307
  store i32 33619968, ptr %10, align 8, !tbaa !43, !noalias !307
  store ptr %11, ptr %582, align 8, !tbaa !3, !noalias !307
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN2cv3MatC2IdLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i.i unwind label %796, !noalias !307

796:                                              ; preds = %.noexc.i
  %797 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !307
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27, !noalias !307
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !307
  br label %.body.i

_ZN2cv3MatC2IdLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i.i: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !307
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27, !noalias !307
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !307
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %800 unwind label %798

798:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i.i
  %799 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !307
  br label %.body.i

800:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi1EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !307
  %801 = load ptr, ptr %18, align 8, !tbaa !236
  %802 = load ptr, ptr %801, align 8, !tbaa !144
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 24
  %804 = load ptr, ptr %803, align 8
  invoke void %804(ptr noundef nonnull align 8 dereferenceable(8) %801, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %100, i32 noundef -1)
          to label %821 unwind label %816

805:                                              ; preds = %736, %_ZNK2cv7MatExprcvNS_3MatEEv.exit295
  %806 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %820

807:                                              ; preds = %.thread.i
  %808 = landingpad { ptr, i32 }
          cleanup
  br label %811

809:                                              ; preds = %784
  %810 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #27
  br label %811

811:                                              ; preds = %809, %807
  %.pn91.i = phi { ptr, i32 } [ %810, %809 ], [ %808, %807 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %819

812:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i296
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %818

814:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

816:                                              ; preds = %800
  %817 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #27
  br label %.body.i

.body.i:                                          ; preds = %816, %814, %798, %796, %794
  %.pn93.pn.i = phi { ptr, i32 } [ %795, %794 ], [ %817, %816 ], [ %815, %814 ], [ %797, %796 ], [ %799, %798 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #27
  br label %818

818:                                              ; preds = %.body.i, %812
  %.pn93.pn.pn.i = phi { ptr, i32 } [ %.pn93.pn.i, %.body.i ], [ %813, %812 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %819

819:                                              ; preds = %818, %811
  %.pn93.pn.pn.pn.i = phi { ptr, i32 } [ %.pn93.pn.pn.i, %818 ], [ %.pn91.i, %811 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %820

820:                                              ; preds = %819, %805
  %.pn93.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn93.pn.pn.pn.i, %819 ], [ %806, %805 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body297

821:                                              ; preds = %800
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %584) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %585) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %586) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %587) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %588) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %589) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %101, ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %822 unwind label %860

822:                                              ; preds = %821
  %823 = load ptr, ptr %101, align 8, !tbaa !236
  %824 = load ptr, ptr %823, align 8, !tbaa !144
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 24
  %826 = load ptr, ptr %825, align 8
  invoke void %826(ptr noundef nonnull align 8 dereferenceable(8) %823, ptr noundef nonnull align 8 dereferenceable(352) %101, ptr noundef nonnull align 8 dereferenceable(96) %90, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit300 unwind label %862

_ZN2cv3MataSERKNS_7MatExprE.exit300:              ; preds = %822
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %590) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %591) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %592) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %103, ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %827 unwind label %865

827:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit300
  invoke void @_ZN2cvplERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %102, ptr noundef nonnull align 8 dereferenceable(352) %103, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %828 unwind label %867

828:                                              ; preds = %827
  %829 = load ptr, ptr %102, align 8, !tbaa !236
  %830 = load ptr, ptr %829, align 8, !tbaa !144
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 24
  %832 = load ptr, ptr %831, align 8
  invoke void %832(ptr noundef nonnull align 8 dereferenceable(8) %829, ptr noundef nonnull align 8 dereferenceable(352) %102, ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit302 unwind label %869

_ZN2cv3MataSERKNS_7MatExprE.exit302:              ; preds = %828
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %593) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %594) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %595) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %596) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %597) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %598) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %106, ptr noundef nonnull align 8 dereferenceable(96) %89)
          to label %833 unwind label %873

833:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit302
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %105, ptr noundef nonnull align 8 dereferenceable(352) %106, ptr noundef nonnull align 8 dereferenceable(96) %89)
          to label %834 unwind label %875

834:                                              ; preds = %833
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #27
  %835 = load ptr, ptr %105, align 8, !tbaa !236, !noalias !310
  %836 = load ptr, ptr %835, align 8, !tbaa !144
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 24
  %838 = load ptr, ptr %837, align 8
  invoke void %838(ptr noundef nonnull align 8 dereferenceable(8) %835, ptr noundef nonnull align 8 dereferenceable(352) %105, ptr noundef nonnull align 8 dereferenceable(96) %104, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit305 unwind label %.body303

.body303:                                         ; preds = %834
  %839 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %105) #27
  br label %877

_ZNK2cv7MatExprcvNS_3MatEEv.exit305:              ; preds = %834
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %599) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %600) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %601) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %602) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %603) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %604) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %840 = load ptr, ptr %605, align 8, !tbaa !88
  %841 = load double, ptr %840, align 8, !tbaa !50
  %842 = fsub double %841, %.04511
  %843 = call double @llvm.fabs.f64(double %842)
  %844 = fcmp olt double %843, %.8.val
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
  %845 = add nuw nsw i32 %.04412, 1
  %exitcond.not = icmp eq i32 %845, %.4.val
  %or.cond = select i1 %844, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %628, !llvm.loop !313

846:                                              ; preds = %.loopexit
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %850

848:                                              ; preds = %702
  %849 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %93) #27
  br label %850

850:                                              ; preds = %848, %846
  %.pn142 = phi { ptr, i32 } [ %849, %848 ], [ %847, %846 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %.body288

851:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %852 = landingpad { ptr, i32 }
          cleanup
  br label %853

853:                                              ; preds = %.body291, %851
  %.pn144 = phi { ptr, i32 } [ %712, %.body291 ], [ %852, %851 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %880

854:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %855 = landingpad { ptr, i32 }
          cleanup
  br label %859

856:                                              ; preds = %713
  %857 = landingpad { ptr, i32 }
          cleanup
  br label %858

858:                                              ; preds = %.body293, %856
  %.pn146 = phi { ptr, i32 } [ %719, %.body293 ], [ %857, %856 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %98) #27
  br label %859

859:                                              ; preds = %858, %854
  %.pn146.pn = phi { ptr, i32 } [ %.pn146, %858 ], [ %855, %854 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %879

860:                                              ; preds = %821
  %861 = landingpad { ptr, i32 }
          cleanup
  br label %864

862:                                              ; preds = %822
  %863 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %101) #27
  br label %864

864:                                              ; preds = %862, %860
  %.pn149 = phi { ptr, i32 } [ %863, %862 ], [ %861, %860 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %.body297

865:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit300
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %872

867:                                              ; preds = %827
  %868 = landingpad { ptr, i32 }
          cleanup
  br label %871

869:                                              ; preds = %828
  %870 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %102) #27
  br label %871

871:                                              ; preds = %869, %867
  %.pn151 = phi { ptr, i32 } [ %870, %869 ], [ %868, %867 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %103) #27
  br label %872

872:                                              ; preds = %871, %865
  %.pn151.pn = phi { ptr, i32 } [ %.pn151, %871 ], [ %866, %865 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %.body297

873:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit302
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %878

875:                                              ; preds = %833
  %876 = landingpad { ptr, i32 }
          cleanup
  br label %877

877:                                              ; preds = %.body303, %875
  %.pn154 = phi { ptr, i32 } [ %839, %.body303 ], [ %876, %875 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %106) #27
  br label %878

878:                                              ; preds = %877, %873
  %.pn154.pn = phi { ptr, i32 } [ %.pn154, %877 ], [ %874, %873 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %.body297

.body297:                                         ; preds = %820, %878, %872, %864
  %.pn154.pn.pn = phi { ptr, i32 } [ %.pn154.pn, %878 ], [ %.pn151.pn, %872 ], [ %.pn149, %864 ], [ %.pn93.pn.pn.pn.pn.i, %820 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #27
  br label %879

879:                                              ; preds = %.body297, %859
  %.pn154.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn, %.body297 ], [ %.pn146.pn, %859 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #27
  br label %880

880:                                              ; preds = %879, %853
  %.pn154.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn.pn, %879 ], [ %.pn144, %853 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %.body288

._crit_edge:                                      ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit305, %530
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %881 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i32 0, ptr %881, align 8, !tbaa !41
  %882 = getelementptr inbounds nuw i8, ptr %107, i64 20
  store i32 0, ptr %882, align 4, !tbaa !42
  store i32 16842752, ptr %107, align 8, !tbaa !43
  %883 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %90, ptr %883, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  %884 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %885 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i64 0, ptr %885, align 8
  store i32 33619968, ptr %108, align 8, !tbaa !43
  store ptr %74, ptr %884, align 8, !tbaa !3
  %886 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %887 unwind label %901

887:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %886)
          to label %888 unwind label %901

888:                                              ; preds = %887
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %889 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %890 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i64 0, ptr %890, align 8
  store i32 33619968, ptr %109, align 8, !tbaa !43
  store ptr %72, ptr %889, align 8, !tbaa !3
  %891 = load i32, ptr %72, align 8, !tbaa !72
  %892 = and i32 %891, 7
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(24) %109, i32 noundef %892, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %893 unwind label %903

893:                                              ; preds = %888
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %894 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %895 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i64 0, ptr %895, align 8
  store i32 33619968, ptr %110, align 8, !tbaa !43
  store ptr %73, ptr %894, align 8, !tbaa !3
  %896 = load i32, ptr %73, align 8, !tbaa !72
  %897 = and i32 %896, 7
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull align 8 dereferenceable(24) %110, i32 noundef %897, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %898 unwind label %905

898:                                              ; preds = %893
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
  %899 = load ptr, ptr %78, align 8, !tbaa !96
  %.not.i.i.i306 = icmp eq ptr %899, null
  br i1 %.not.i.i.i306, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit, label %900

900:                                              ; preds = %898
  call void @_ZdlPv(ptr noundef nonnull %899) #28
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit:    ; preds = %898, %900
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %918

901:                                              ; preds = %887, %._crit_edge
  %902 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %.body288

903:                                              ; preds = %888
  %904 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %.body288

905:                                              ; preds = %893
  %906 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %.body288

.body288:                                         ; preds = %701, %850, %880, %905, %903, %901, %626
  %.pn166.pn = phi { ptr, i32 } [ %906, %905 ], [ %904, %903 ], [ %902, %901 ], [ %627, %626 ], [ %.pn154.pn.pn.pn.pn, %880 ], [ %.pn142, %850 ], [ %.pn.pn.pn.pn.i, %701 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #27
  br label %907

907:                                              ; preds = %.body288, %624
  %.pn166.pn.pn = phi { ptr, i32 } [ %.pn166.pn, %.body288 ], [ %625, %624 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #27
  br label %908

908:                                              ; preds = %907, %622
  %.pn166.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn, %907 ], [ %623, %622 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #27
  br label %909

909:                                              ; preds = %908, %620
  %.pn166.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn, %908 ], [ %621, %620 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #27
  br label %910

910:                                              ; preds = %909, %618
  %.pn166.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn.pn, %909 ], [ %619, %618 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #27
  br label %911

911:                                              ; preds = %910, %616
  %.pn166.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn.pn.pn, %910 ], [ %617, %616 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %912

912:                                              ; preds = %911, %614
  %.pn166.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn.pn.pn.pn, %911 ], [ %615, %614 ]
  %913 = load ptr, ptr %78, align 8, !tbaa !96
  %.not.i.i.i307 = icmp eq ptr %913, null
  br i1 %.not.i.i.i307, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit308, label %914

914:                                              ; preds = %912
  call void @_ZdlPv(ptr noundef nonnull %913) #28
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit308

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit308: ; preds = %912, %914
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %915

915:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit308, %612, %610
  %.pn166.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit308 ], [ %613, %612 ], [ %611, %610 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #27
  br label %916

916:                                              ; preds = %915, %608
  %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn.pn.pn.pn.pn.pn, %915 ], [ %609, %608 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #27
  br label %917

917:                                              ; preds = %916, %606
  %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn, %916 ], [ %607, %606 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %925

918:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit, %434
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
  %919 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %920 = load i32, ptr %919, align 8, !tbaa !52
  %.not.i = icmp eq i32 %920, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %921

921:                                              ; preds = %918
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %36)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %922

922:                                              ; preds = %921
  %923 = landingpad { ptr, i32 }
          catch ptr null
  %924 = extractvalue { ptr, i32 } %923, 0
  call void @__clang_call_terminate(ptr %924) #30
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %918, %921
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  ret void

925:                                              ; preds = %917, %456
  %.pn189.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn.pn.pn.pn.pn, %456 ], [ %.pn166.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %917 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #27
  br label %926

926:                                              ; preds = %925, %.body255
  %.pn189.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn.pn.pn.pn.pn.pn, %925 ], [ %261, %.body255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #27
  br label %927

927:                                              ; preds = %926, %.body
  %.pn189.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn.pn.pn.pn.pn.pn.pn, %926 ], [ %256, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #27
  br label %928

928:                                              ; preds = %927, %318
  %.pn189.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn.pn.pn.pn.pn.pn.pn.pn, %927 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #27
  br label %929

929:                                              ; preds = %928, %316
  %.pn189.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %928 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %930

930:                                              ; preds = %195, %929, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %197, %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, %193, %191, %143, %141
  %.pn206.pn.pn = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ], [ %.pn206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ], [ %146, %145 ], [ %.pn122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %192, %191 ], [ %194, %193 ], [ %196, %195 ], [ %.pn189.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %929 ], [ %.pn126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246 ], [ %.pn124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243 ], [ %198, %197 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #27
  br label %931

931:                                              ; preds = %930, %139
  %.pn206.pn.pn.pn = phi { ptr, i32 } [ %.pn206.pn.pn, %930 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #27
  br label %932

932:                                              ; preds = %931, %137
  %.pn206.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn206.pn.pn.pn, %931 ], [ %138, %137 ]
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
  %.sroa.1.0.copyload = load i32, ptr %.sroa.1.0..sroa_idx, align 4, !tbaa !108
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !50
  invoke fastcc void @_ZN2cvL14solvePnPRefineERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_20SolvePnPRefineMethodENS_12TermCriteriaEd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1, i32 %.sroa.1.0.copyload, double %.sroa.2.0.copyload, double noundef %7)
          to label %10 unwind label %17

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !52
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
  %2 = load ptr, ptr %0, align 8, !tbaa !144
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !152
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !108
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !144
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
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !143
  %11 = load ptr, ptr %3, align 8, !tbaa !144
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !144
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !152
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !153

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !143
  %11 = load ptr, ptr %3, align 8, !tbaa !144
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !144
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !152
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !153

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv24SolvePnPRefineLMCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !143
  %11 = load ptr, ptr %3, align 8, !tbaa !144
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !144
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !152
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !108
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !153

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %7 = load ptr, ptr %6, align 8, !tbaa !314
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !152
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv24SolvePnPRefineLMCallbackE, i64 16), ptr %0, align 8, !tbaa !144
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
  %20 = load ptr, ptr %19, align 8, !tbaa !3, !noalias !316
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
  %28 = load ptr, ptr %27, align 8, !tbaa !3, !noalias !319
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
  store i32 %.sroa.speculated, ptr %36, align 8, !tbaa !322
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
  %45 = load ptr, ptr %44, align 8, !tbaa !3, !noalias !325
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
  %53 = load ptr, ptr %52, align 8, !tbaa !3, !noalias !328
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
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %85 ], [ %.pn20, %80 ], [ %.pn18, %75 ], [ %.pn14, %66 ], [ %.pn, %61 ], [ %70, %69 ], [ %68, %67 ]
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
  %23 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !331
  %24 = icmp eq i32 %23, 65536
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !3, !noalias !331
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %27)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

28:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %25, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %30 = load i32, ptr %29, align 8, !tbaa !322
  %31 = shl nsw i32 %30, 1
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %31, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %32 unwind label %40

32:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %33 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %34 unwind label %40

34:                                               ; preds = %32
  br i1 %33, label %35, label %42

35:                                               ; preds = %34
  %36 = load i32, ptr %29, align 8, !tbaa !322
  %37 = shl nsw i32 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !97
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %37, i32 noundef %39, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %42 unwind label %40

40:                                               ; preds = %35, %32, %_ZNK2cv11_InputArray6getMatEi.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %164

42:                                               ; preds = %35, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !334
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %43, align 4, !tbaa !336
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %44, align 4, !tbaa !337
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 3, ptr %45, align 4, !tbaa !338
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %113

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !334
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 3, ptr %46, align 4, !tbaa !336
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %47, align 4, !tbaa !337
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 3, ptr %48, align 4, !tbaa !338
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
  store i32 0, ptr %51, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %52, align 4, !tbaa !42
  store i32 16842752, ptr %12, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %50, ptr %53, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %54, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %55, align 4, !tbaa !42
  store i32 16842752, ptr %13, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %6, ptr %56, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %57, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %58, align 4, !tbaa !42
  store i32 16842752, ptr %14, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %8, ptr %59, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %61, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %62, align 4, !tbaa !42
  store i32 16842752, ptr %15, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %60, ptr %63, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %65, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %66, align 4, !tbaa !42
  store i32 16842752, ptr %16, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %64, ptr %67, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %69, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !43
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
  store i32 50397184, ptr %18, align 8, !tbaa !43
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
  %87 = load ptr, ptr %86, align 8, !tbaa !3, !noalias !339
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %_ZNK2cv11_InputArray6getMatEi.exit55 unwind label %124

88:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit55 unwind label %124

_ZNK2cv11_InputArray6getMatEi.exit55:             ; preds = %88, %85
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !97
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.preheader.lr.ph, label %._crit_edge63

.preheader.lr.ph:                                 ; preds = %_ZNK2cv11_InputArray6getMatEi.exit55
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !98
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
  %103 = load i64, ptr %102, align 8, !tbaa !90
  %104 = load i64, ptr %100, align 8, !tbaa !90
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
  %110 = getelementptr inbounds nuw double, ptr %106, i64 %indvars.iv
  %111 = load double, ptr %110, align 8, !tbaa !50
  %112 = getelementptr inbounds nuw double, ptr %108, i64 %indvars.iv
  store double %111, ptr %112, align 8, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %109, !llvm.loop !342

._crit_edge.us:                                   ; preds = %109
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %._crit_edge63, label %.preheader.us, !llvm.loop !343

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
  %131 = load ptr, ptr %130, align 8, !tbaa !3, !noalias !344
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %131)
          to label %_ZNK2cv11_InputArray6getMatEi.exit59 unwind label %147

132:                                              ; preds = %.noexc56
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit59 unwind label %147

_ZNK2cv11_InputArray6getMatEi.exit59:             ; preds = %129, %132
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %133 = load i32, ptr %29, align 8, !tbaa !322
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
  %140 = load ptr, ptr %22, align 8, !tbaa !236
  %141 = load ptr, ptr %140, align 8, !tbaa !144
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %7 = load ptr, ptr %6, align 8, !tbaa !314
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !152
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
  %13 = load i32, ptr %3, align 4, !tbaa !108
  %14 = load i8, ptr %4, align 1, !tbaa !110, !range !118, !noundef !119
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %15 unwind label %35

15:                                               ; preds = %12
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %16 unwind label %37

16:                                               ; preds = %15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv17PnPRansacCallbackE, i64 16), ptr %0, align 8, !tbaa !144
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %19 unwind label %25

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %13, ptr %20, align 8, !tbaa !347
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i8 %14, ptr %21, align 4, !tbaa !350
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
  %17 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !351
  %18 = icmp eq i32 %17, 65536
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !3, !noalias !351
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
  %27 = load ptr, ptr %26, align 8, !tbaa !3, !noalias !354
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
  store i32 0, ptr %34, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %35, align 4, !tbaa !42
  store i32 16842752, ptr %9, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %33, ptr %36, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %38, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %39, align 4, !tbaa !42
  store i32 16842752, ptr %10, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %37, ptr %40, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %42, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !43
  store ptr %7, ptr %41, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %44, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !43
  store ptr %8, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %46 = load i8, ptr %45, align 4, !tbaa !350, !range !118, !noundef !119
  %47 = trunc nuw i8 %46 to i1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %49 = load i32, ptr %48, align 8, !tbaa !347
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
  store i32 0, ptr %52, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %53, align 4, !tbaa !42
  store i32 16842752, ptr %14, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %7, ptr %54, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %55, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %56, align 4, !tbaa !42
  store i32 16842752, ptr %15, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %8, ptr %57, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %59, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !43
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
  %23 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !357
  %24 = icmp eq i32 %23, 65536
  br i1 %24, label %25, label %28

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !3, !noalias !357
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
  %33 = load ptr, ptr %32, align 8, !tbaa !3, !noalias !360
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
  %39 = load ptr, ptr %38, align 8, !tbaa !3, !noalias !363
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !366
  store i64 9223372034707292160, ptr %8, align 8, !noalias !366
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !366
  store i32 0, ptr %9, align 4, !tbaa !180, !noalias !366
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %43, align 4, !tbaa !182, !noalias !366
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %44 unwind label %101

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !366
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !366
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !369
  store i64 9223372034707292160, ptr %6, align 8, !noalias !369
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !369
  store i32 1, ptr %7, align 4, !tbaa !180, !noalias !369
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 2, ptr %45, align 4, !tbaa !182, !noalias !369
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %46 unwind label %103

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !369
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !369
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %41, i32 noundef 2, i32 noundef 5)
          to label %47 unwind label %105

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %48, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %49, align 4, !tbaa !42
  store i32 16842752, ptr %16, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %10, ptr %50, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %51, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %52, align 4, !tbaa !42
  store i32 16842752, ptr %17, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %13, ptr %53, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %54, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %55, align 4, !tbaa !42
  store i32 16842752, ptr %18, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %14, ptr %56, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %58, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %59, align 4, !tbaa !42
  store i32 16842752, ptr %19, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %57, ptr %60, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %62, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %63, align 4, !tbaa !42
  store i32 16842752, ptr %20, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %61, ptr %64, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %66, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !43
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
  %71 = load ptr, ptr %70, align 8, !tbaa !88
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !88
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
  %79 = load ptr, ptr %78, align 8, !tbaa !3, !noalias !372
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %_ZNK2cv11_InputArray6getMatEi.exit66 unwind label %111

80:                                               ; preds = %.noexc63
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit66 unwind label %111

_ZNK2cv11_InputArray6getMatEi.exit66:             ; preds = %77, %80
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !88
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %83 = icmp sgt i32 %41, 0
  br i1 %83, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNK2cv11_InputArray6getMatEi.exit66
  %wide.trip.count = zext nneg i32 %41 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %93 ]
  %84 = getelementptr inbounds nuw %"class.cv::Point_.8", ptr %71, i64 %indvars.iv
  %85 = getelementptr inbounds nuw %"class.cv::Point_.8", ptr %73, i64 %indvars.iv
  %.val = load float, ptr %84, align 4, !tbaa !47
  %86 = getelementptr i8, ptr %84, i64 4
  %.val50 = load float, ptr %86, align 4, !tbaa !49
  %.val51 = load float, ptr %85, align 4, !tbaa !47
  %87 = getelementptr i8, ptr %85, i64 4
  %.val52 = load float, ptr %87, align 4, !tbaa !49
  %88 = fsub float %.val, %.val51
  %89 = fsub float %.val50, %.val52
  br label %90

90:                                               ; preds = %90, %.lr.ph
  %91 = phi i1 [ true, %.lr.ph ], [ false, %90 ]
  %indvars.iv.i.i.sroa.phi.sroa.speculated = phi float [ %88, %.lr.ph ], [ %89, %90 ]
  %.010.i.i = phi float [ 0.000000e+00, %.lr.ph ], [ %92, %90 ]
  %92 = call float @llvm.fmuladd.f32(float %indvars.iv.i.i.sroa.phi.sroa.speculated, float %indvars.iv.i.i.sroa.phi.sroa.speculated, float %.010.i.i)
  br i1 %91, label %90, label %93, !llvm.loop !375

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw float, ptr %82, i64 %indvars.iv
  store float %92, ptr %94, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !376

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %9 = load i32, ptr %0, align 8, !tbaa !72
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 6
  store i32 %11, ptr %0, align 8, !tbaa !72
  br label %49

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !72
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
  %23 = load i32, ptr %22, align 4, !tbaa !92
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
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !18
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #28
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
  store i32 -2113863674, ptr %6, align 8, !tbaa !43
  store ptr %0, ptr %47, align 8, !tbaa !3
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
  %7 = load i32, ptr %0, align 8, !tbaa !72
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 6
  store i32 %9, ptr %0, align 8, !tbaa !72
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !72
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
  %21 = load i32, ptr %20, align 4, !tbaa !92
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
  store i32 -2113863674, ptr %4, align 8, !tbaa !43
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
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %0, align 8, !tbaa !55
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
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !377

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
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !377

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !55
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !80
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
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !58
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
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !378

_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %26 = load ptr, ptr %12, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %8
  store ptr %27, ptr %12, align 8, !tbaa !58
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
  br i1 %36, label %.lr.ph.i.i.i.i.i51, label %_ZSt13move_backwardIPN2cv3MatES2_ET0_T_S4_S3_.exit, !llvm.loop !379

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
  br i1 %43, label %.lr.ph.i.i.i.i.i53, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !380

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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !381

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
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !59

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
  %.pre = load ptr, ptr %12, align 8, !tbaa !58
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %58 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ]
  %59 = sub nuw nsw i64 %9, %20
  %60 = getelementptr inbounds nuw %"class.cv::Mat", ptr %58, i64 %59
  store ptr %60, ptr %12, align 8, !tbaa !58
  %.not11.i.i.i.i.i54 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i54, label %_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit60, label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i55
  %.013.i.i.i.i.i56 = phi ptr [ %62, %.lr.ph.i.i.i.i.i55 ], [ %60, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i57 = phi ptr [ %61, %.lr.ph.i.i.i.i.i55 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.013.i.i.i.i.i56, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.012.i.i.i.i.i57) #27
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i57, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i56, i64 96
  %.not.i.i.i.i.i58 = icmp eq ptr %61, %13
  br i1 %.not.i.i.i.i.i58, label %_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit60.loopexit, label %.lr.ph.i.i.i.i.i55, !llvm.loop !378

_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit60.loopexit: ; preds = %.lr.ph.i.i.i.i.i55
  %.pre122 = load ptr, ptr %12, align 8, !tbaa !58
  br label %_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit60

_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit60: ; preds = %_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit60.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit
  %63 = phi ptr [ %.pre122, %_ZSt22__uninitialized_move_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit60.loopexit ], [ %60, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %19
  store ptr %64, ptr %12, align 8, !tbaa !58
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
  br i1 %71, label %.lr.ph.i.i.i.i.i63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, !llvm.loop !380

72:                                               ; preds = %5
  %73 = load ptr, ptr %0, align 8, !tbaa !55
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
  br i1 %.not.i.i.i.i.i72, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i69, !llvm.loop !378

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
  br i1 %.not.i.i.i.i84, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit86, label %.lr.ph.i.i.i.i75, !llvm.loop !381

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
  br i1 %.not.i.i.i.i.i.i81, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i82, label %.lr.ph.i.i.i.i.i.i79, !llvm.loop !59

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
  br i1 %.not.i.i.i.i.i91, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit93, label %.lr.ph.i.i.i.i.i88, !llvm.loop !378

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit93: ; preds = %.lr.ph.i.i.i.i.i88, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit86
  %.0.lcssa.i.i.i.i.i92 = phi ptr [ %91, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit86 ], [ %104, %.lr.ph.i.i.i.i.i88 ]
  %.not4.i.i.i = icmp eq ptr %73, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit93, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i ], [ %73, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit93 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #27
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %105, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3MatES2_SaIS1_EET0_T_S5_S4_RT1_.exit93
  %.not.i94 = icmp eq ptr %73, null
  br i1 %.not.i94, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %106

106:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %73) #28
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %106
  store ptr %87, ptr %0, align 8, !tbaa !55
  store ptr %.0.lcssa.i.i.i.i.i92, ptr %12, align 8, !tbaa !58
  %107 = getelementptr inbounds nuw %"class.cv::Mat", ptr %87, i64 %83
  store ptr %107, ptr %10, align 8, !tbaa !80
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
  br i1 %.not.i.i.i98, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit99, label %.lr.ph.i.i.i96, !llvm.loop !59

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!18 = !{!14, !17, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"float", !6, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 _ZTSN2cv7Point3_IfEE", !8, i64 0}
!24 = !{!22, !23, i64 8}
!25 = !{!22, !23, i64 16}
!26 = !{i64 0, i64 4, !19, i64 4, i64 4, !19, i64 8, i64 4, !19}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!41 = !{!9, !5, i64 0}
!42 = !{!9, !5, i64 4}
!43 = !{!4, !5, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSN2cv6Point_IfEE", !8, i64 0}
!47 = !{!48, !20, i64 0}
!48 = !{!"_ZTSN2cv6Point_IfEE", !20, i64 0, !20, i64 4}
!49 = !{!48, !20, i64 4}
!50 = !{!51, !51, i64 0}
!51 = !{!"double", !6, i64 0}
!52 = !{!53, !5, i64 8}
!53 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !54, i64 0, !5, i64 8}
!54 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !8, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTSN2cv3MatE", !8, i64 0}
!58 = !{!56, !57, i64 8}
!59 = distinct !{!59, !36}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!62 = distinct !{!62, !"_ZNK2cv11_InputArray6getMatEi"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!65 = distinct !{!65, !"_ZNK2cv11_InputArray6getMatEi"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!68 = distinct !{!68, !"_ZNK2cv11_InputArray6getMatEi"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!71 = distinct !{!71, !"_ZNK2cv11_InputArray6getMatEi"}
!72 = !{!73, !5, i64 0}
!73 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !74, i64 48, !75, i64 56, !76, i64 64, !78, i64 72}
!74 = !{!"p1 _ZTSN2cv12MatAllocatorE", !8, i64 0}
!75 = !{!"p1 _ZTSN2cv8UMatDataE", !8, i64 0}
!76 = !{!"_ZTSN2cv7MatSizeE", !77, i64 0}
!77 = !{!"p1 int", !8, i64 0}
!78 = !{!"_ZTSN2cv7MatStepE", !79, i64 0, !6, i64 8}
!79 = !{!"p1 long", !8, i64 0}
!80 = !{!56, !57, i64 16}
!81 = !{!57, !57, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!84 = distinct !{!84, !"_ZNK2cv11_InputArray6getMatEi"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!87 = distinct !{!87, !"_ZNK2cv11_InputArray6getMatEi"}
!88 = !{!73, !16, i64 16}
!89 = !{!73, !79, i64 72}
!90 = !{!17, !17, i64 0}
!91 = distinct !{!91, !36}
!92 = !{!73, !5, i64 4}
!93 = !{!94, !95, i64 8}
!94 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTSN2cv6Point_IdEE", !8, i64 0}
!96 = !{!94, !95, i64 0}
!97 = !{!73, !5, i64 8}
!98 = !{!73, !5, i64 12}
!99 = !{!76, !77, i64 0}
!100 = !{!78, !79, i64 0}
!101 = !{!73, !16, i64 24}
!102 = !{!73, !16, i64 32}
!103 = !{!73, !16, i64 40}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!106 = distinct !{!106, !"_ZNK2cv11_InputArray6getMatEi"}
!107 = !{!73, !77, i64 64}
!108 = !{!5, !5, i64 0}
!109 = distinct !{!109, !36}
!110 = !{!111, !111, i64 0}
!111 = !{!"bool", !6, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!114 = distinct !{!114, !"_ZNK2cv11_InputArray6getMatEi"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!117 = distinct !{!117, !"_ZNK2cv11_InputArray6getMatEi"}
!118 = !{i8 0, i8 2}
!119 = !{}
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
!135 = distinct !{!135, !36}
!136 = !{!137, !5, i64 8}
!137 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZSt11make_sharedIN2cv17PnPRansacCallbackEJRKNS0_3MatES4_RKiRKbS4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: argument 0"}
!140 = distinct !{!140, !"_ZSt11make_sharedIN2cv17PnPRansacCallbackEJRKNS0_3MatES4_RKiRKbS4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!141 = distinct !{!141, !142, !"_ZN2cvL7makePtrINS_17PnPRansacCallbackEJNS_3MatES2_ibS2_S2_EEENS_3PtrIT_EEDpRKT0_: argument 0"}
!142 = distinct !{!142, !"_ZN2cvL7makePtrINS_17PnPRansacCallbackEJNS_3MatES2_ibS2_S2_EEENS_3PtrIT_EEDpRKT0_"}
!143 = !{!137, !5, i64 12}
!144 = !{!145, !145, i64 0}
!145 = !{!"vtable pointer", !7, i64 0}
!146 = !{!147, !148, i64 0}
!147 = !{!"_ZTSSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EE", !148, i64 0, !149, i64 8}
!148 = !{!"p1 _ZTSN2cv19PointSetRegistrator8CallbackE", !8, i64 0}
!149 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !150, i64 0}
!150 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!151 = !{!149, !150, i64 0}
!152 = !{!6, !6, i64 0}
!153 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!154 = !{!155, !156, i64 0}
!155 = !{!"_ZTSSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE", !156, i64 0, !149, i64 8}
!156 = !{!"p1 _ZTSN2cv19PointSetRegistratorE", !8, i64 0}
!157 = !{!158, !159, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIN2cv7Point3_IdEESaIS2_EE17_Vector_impl_dataE", !159, i64 0, !159, i64 8, !159, i64 16}
!159 = !{!"p1 _ZTSN2cv7Point3_IdEE", !8, i64 0}
!160 = !{i64 0, i64 8, !50, i64 8, i64 8, !50, i64 16, i64 8, !50}
!161 = distinct !{!161, !36}
!162 = !{i64 0, i64 8, !50, i64 8, i64 8, !50}
!163 = distinct !{!163, !36}
!164 = !{!158, !159, i64 8}
!165 = !{!158, !159, i64 16}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aIN2cv7Point3_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aIN2cv7Point3_IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!169 = distinct !{!169, !168, !"_ZSt19__relocate_object_aIN2cv7Point3_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!170 = distinct !{!170, !36}
!171 = !{!94, !95, i64 16}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZSt19__relocate_object_aIN2cv6Point_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!174 = distinct !{!174, !"_ZSt19__relocate_object_aIN2cv6Point_IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!175 = distinct !{!175, !174, !"_ZSt19__relocate_object_aIN2cv6Point_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!176 = distinct !{!176, !36}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK2cv3Mat3colEi: argument 0"}
!179 = distinct !{!179, !"_ZNK2cv3Mat3colEi"}
!180 = !{!181, !5, i64 0}
!181 = !{!"_ZTSN2cv5RangeE", !5, i64 0, !5, i64 4}
!182 = !{!181, !5, i64 4}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK2cv3Mat3colEi: argument 0"}
!185 = distinct !{!185, !"_ZNK2cv3Mat3colEi"}
!186 = !{!187, !188, i64 8}
!187 = !{!"_ZTSN2cv5utils7logging6LogTagE", !16, i64 0, !188, i64 8}
!188 = !{!"_ZTSN2cv5utils7logging8LogLevelE", !6, i64 0}
!189 = !{!187, !16, i64 0}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK2cv3Mat3colEi: argument 0"}
!192 = distinct !{!192, !"_ZNK2cv3Mat3colEi"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK2cv3Mat3colEi: argument 0"}
!195 = distinct !{!195, !"_ZNK2cv3Mat3colEi"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNK2cv3Mat3colEi: argument 0"}
!198 = distinct !{!198, !"_ZNK2cv3Mat3colEi"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK2cv3Mat3colEi: argument 0"}
!201 = distinct !{!201, !"_ZNK2cv3Mat3colEi"}
!202 = distinct !{!202, !36}
!203 = !{!204, !205, i64 0}
!204 = !{!"_ZTSSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EE", !205, i64 0, !149, i64 8}
!205 = !{!"p1 _ZTSN2cv4usac5ModelE", !8, i64 0}
!206 = !{!207, !205, i64 0}
!207 = !{!"_ZTSSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EE", !205, i64 0, !149, i64 8}
!208 = !{!209, !210, i64 0}
!209 = !{!"_ZTSSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EE", !210, i64 0, !149, i64 8}
!210 = !{!"p1 _ZTSN2cv4usac12RansacOutputE", !8, i64 0}
!211 = !{!212, !79, i64 0}
!212 = !{!"_ZTSSt18_Bit_iterator_base", !79, i64 0, !5, i64 8}
!213 = !{!212, !5, i64 8}
!214 = distinct !{!214, !36}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK2cv3Mat3colEi: argument 0"}
!217 = distinct !{!217, !"_ZNK2cv3Mat3colEi"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNK2cv3Mat3colEi: argument 0"}
!220 = distinct !{!220, !"_ZNK2cv3Mat3colEi"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!223 = distinct !{!223, !"_ZNK2cv3Mat8colRangeEii"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!226 = distinct !{!226, !"_ZNK2cv11_InputArray6getMatEi"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!229 = distinct !{!229, !"_ZNK2cv11_InputArray6getMatEi"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!232 = distinct !{!232, !"_ZNK2cv11_InputArray6getMatEi"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!235 = distinct !{!235, !"_ZNK2cv11_InputArray6getMatEi"}
!236 = !{!237, !238, i64 0}
!237 = !{!"_ZTSN2cv7MatExprE", !238, i64 0, !5, i64 8, !73, i64 16, !73, i64 112, !73, i64 208, !51, i64 304, !51, i64 312, !239, i64 320}
!238 = !{!"p1 _ZTSN2cv5MatOpE", !8, i64 0}
!239 = !{!"_ZTSN2cv7Scalar_IdEE", !240, i64 0}
!240 = !{!"_ZTSN2cv3VecIdLi4EEE", !241, i64 0}
!241 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!244 = distinct !{!244, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!245 = distinct !{!245, !36}
!246 = distinct !{!246, !36}
!247 = distinct !{!247, !36}
!248 = distinct !{!248, !36}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!251 = distinct !{!251, !"_ZNK2cv11_InputArray6getMatEi"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!254 = distinct !{!254, !"_ZNK2cv11_InputArray6getMatEi"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!257 = distinct !{!257, !"_ZNK2cv11_InputArray6getMatEi"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!260 = distinct !{!260, !"_ZNK2cv11_InputArray6getMatEi"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!263 = distinct !{!263, !"_ZNK2cv11_InputArray6getMatEi"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!266 = distinct !{!266, !"_ZNK2cv11_InputArray6getMatEi"}
!267 = !{!268, !270}
!268 = distinct !{!268, !269, !"_ZSt11make_sharedIN2cv24SolvePnPRefineLMCallbackEJRKNS0_3MatES4_S4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!269 = distinct !{!269, !"_ZSt11make_sharedIN2cv24SolvePnPRefineLMCallbackEJRKNS0_3MatES4_S4_S4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!270 = distinct !{!270, !271, !"_ZN2cvL7makePtrINS_24SolvePnPRefineLMCallbackEJNS_3MatES2_S2_S2_EEENS_3PtrIT_EEDpRKT0_: argument 0"}
!271 = distinct !{!271, !"_ZN2cvL7makePtrINS_24SolvePnPRefineLMCallbackEJNS_3MatES2_S2_S2_EEENS_3PtrIT_EEDpRKT0_"}
!272 = distinct !{!272, !36}
!273 = !{!274, !275, i64 0}
!274 = !{!"_ZTSSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EE", !275, i64 0, !149, i64 8}
!275 = !{!"p1 _ZTSN2cv8LMSolver8CallbackE", !8, i64 0}
!276 = !{!277, !278, i64 0}
!277 = !{!"_ZTSSt12__shared_ptrIN2cv24SolvePnPRefineLMCallbackELN9__gnu_cxx12_Lock_policyE2EE", !278, i64 0, !149, i64 8}
!278 = !{!"p1 _ZTSN2cv24SolvePnPRefineLMCallbackE", !8, i64 0}
!279 = !{!280, !281, i64 0}
!280 = !{!"_ZTSSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EE", !281, i64 0, !149, i64 8}
!281 = !{!"p1 _ZTSN2cv8LMSolverE", !8, i64 0}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!284 = distinct !{!284, !"_ZNK2cv3Mat8rowRangeEii"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!287 = distinct !{!287, !"_ZNK2cv3Mat8rowRangeEii"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!290 = distinct !{!290, !"_ZNK2cv11_InputArray6getMatEi"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!293 = distinct !{!293, !"_ZNK2cv11_InputArray6getMatEi"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZNK2cv3Mat3rowEi: argument 0"}
!296 = distinct !{!296, !"_ZNK2cv3Mat3rowEi"}
!297 = distinct !{!297, !36}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!300 = distinct !{!300, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!303 = distinct !{!303, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!306 = distinct !{!306, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN2cvmlIdLi3ELi1EEENS_7MatExprERKNS_3MatERKNS_4MatxIT_XT0_EXT1_EEE: argument 0"}
!309 = distinct !{!309, !"_ZN2cvmlIdLi3ELi1EEENS_7MatExprERKNS_3MatERKNS_4MatxIT_XT0_EXT1_EEE"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!312 = distinct !{!312, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!313 = distinct !{!313, !36}
!314 = !{!315, !16, i64 8}
!315 = !{!"_ZTSSt9type_info", !16, i64 8}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!318 = distinct !{!318, !"_ZNK2cv11_InputArray6getMatEi"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!321 = distinct !{!321, !"_ZNK2cv11_InputArray6getMatEi"}
!322 = !{!323, !5, i64 488}
!323 = !{!"_ZTSN2cv24SolvePnPRefineLMCallbackE", !324, i64 0, !73, i64 8, !73, i64 104, !73, i64 200, !73, i64 296, !73, i64 392, !5, i64 488}
!324 = !{!"_ZTSN2cv8LMSolver8CallbackE"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!327 = distinct !{!327, !"_ZNK2cv11_InputArray6getMatEi"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!330 = distinct !{!330, !"_ZNK2cv11_InputArray6getMatEi"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!333 = distinct !{!333, !"_ZNK2cv11_InputArray6getMatEi"}
!334 = !{!335, !5, i64 0}
!335 = !{!"_ZTSN2cv5Rect_IiEE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!336 = !{!335, !5, i64 4}
!337 = !{!335, !5, i64 8}
!338 = !{!335, !5, i64 12}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!341 = distinct !{!341, !"_ZNK2cv11_InputArray6getMatEi"}
!342 = distinct !{!342, !36}
!343 = distinct !{!343, !36}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!346 = distinct !{!346, !"_ZNK2cv11_InputArray6getMatEi"}
!347 = !{!348, !5, i64 200}
!348 = !{!"_ZTSN2cv17PnPRansacCallbackE", !349, i64 0, !73, i64 8, !73, i64 104, !5, i64 200, !111, i64 204, !73, i64 208, !73, i64 304}
!349 = !{!"_ZTSN2cv19PointSetRegistrator8CallbackE"}
!350 = !{!348, !111, i64 204}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!353 = distinct !{!353, !"_ZNK2cv11_InputArray6getMatEi"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!356 = distinct !{!356, !"_ZNK2cv11_InputArray6getMatEi"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!359 = distinct !{!359, !"_ZNK2cv11_InputArray6getMatEi"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!362 = distinct !{!362, !"_ZNK2cv11_InputArray6getMatEi"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!365 = distinct !{!365, !"_ZNK2cv11_InputArray6getMatEi"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZNK2cv3Mat3colEi: argument 0"}
!368 = distinct !{!368, !"_ZNK2cv3Mat3colEi"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZNK2cv3Mat3colEi: argument 0"}
!371 = distinct !{!371, !"_ZNK2cv3Mat3colEi"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!374 = distinct !{!374, !"_ZNK2cv11_InputArray6getMatEi"}
!375 = distinct !{!375, !36}
!376 = distinct !{!376, !36}
!377 = distinct !{!377, !36}
!378 = distinct !{!378, !36}
!379 = distinct !{!379, !36}
!380 = distinct !{!380, !36}
!381 = distinct !{!381, !36}
