; ModuleID = 'bench/opencv/original/fundam.ll'
source_filename = "bench/opencv/original/fundam.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Range" = type { i32, i32 }
%"struct.cv::Ptr.50" = type { %"class.std::shared_ptr.51" }
%"class.std::shared_ptr.51" = type { %"class.std::__shared_ptr.52" }
%"class.std::__shared_ptr.52" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.8" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.12" = type { %"class.std::shared_ptr.13" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.16" = type { %"class.std::shared_ptr.17" }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"struct.cv::Ptr.20" = type { %"class.std::shared_ptr.21" }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.24" = type { %"class.std::shared_ptr.25" }
%"class.std::shared_ptr.25" = type { %"class.std::__shared_ptr.26" }
%"class.std::__shared_ptr.26" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.28" = type { %"class.std::shared_ptr.29" }
%"class.std::shared_ptr.29" = type { %"class.std::__shared_ptr.30" }
%"class.std::__shared_ptr.30" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Matx.48" = type { [3 x double] }
%"class.cv::Matx.49" = type { [9 x double] }
%"class.cv::Vec.47" = type { %"class.cv::Matx.48" }
%"class.cv::Matx.72" = type { [81 x double] }
%"class.cv::Vec.73" = type { %"class.cv::Matx.74" }
%"class.cv::Matx.74" = type { [9 x double] }
%"class.cv::Matx.75" = type { [9 x double] }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv27HomographyEstimatorCallbackD0Ev = comdat any

$_ZNK2cv27HomographyEstimatorCallback9runKernelERKNS_11_InputArrayES3_RKNS_12_OutputArrayE = comdat any

$_ZNK2cv27HomographyEstimatorCallback12computeErrorERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE = comdat any

$_ZNK2cv27HomographyEstimatorCallback11checkSubsetERKNS_11_InputArrayES3_i = comdat any

$_ZNSt12__shared_ptrIN2cv24HomographyRefineCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv24HomographyRefineCallbackC2ERKNS_11_InputArrayES3_ = comdat any

$_ZN2cv24HomographyRefineCallbackD2Ev = comdat any

$_ZN2cv24HomographyRefineCallbackD0Ev = comdat any

$_ZNK2cv24HomographyRefineCallback7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv19PointSetRegistrator8CallbackD2Ev = comdat any

$_ZN2cv19FMEstimatorCallbackD0Ev = comdat any

$_ZNK2cv19FMEstimatorCallback9runKernelERKNS_11_InputArrayES3_RKNS_12_OutputArrayE = comdat any

$_ZNK2cv19FMEstimatorCallback12computeErrorERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE = comdat any

$_ZNK2cv19FMEstimatorCallback11checkSubsetERKNS_11_InputArrayES3_i = comdat any

$_ZN2cv3SVD7computeIdLi3ELi3ELi3EEEvRKNS_4MatxIT_XT0_EXT1_EEERNS2_IS3_XT2_ELi1EEERNS2_IS3_XT0_EXT2_EEERNS2_IS3_XT1_EXT2_EEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv27HomographyEstimatorCallbackE = comdat any

$_ZTIN2cv27HomographyEstimatorCallbackE = comdat any

$_ZTSN2cv27HomographyEstimatorCallbackE = comdat any

$_ZTIN2cv19PointSetRegistrator8CallbackE = comdat any

$_ZTSN2cv19PointSetRegistrator8CallbackE = comdat any

$_ZZNK2cv27HomographyEstimatorCallback11checkSubsetERKNS_11_InputArrayES3_iE2tt = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv24HomographyRefineCallbackE = comdat any

$_ZTIN2cv24HomographyRefineCallbackE = comdat any

$_ZTSN2cv24HomographyRefineCallbackE = comdat any

$_ZTIN2cv8LMSolver8CallbackE = comdat any

$_ZTSN2cv8LMSolver8CallbackE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv19FMEstimatorCallbackE = comdat any

$_ZTIN2cv19FMEstimatorCallbackE = comdat any

$_ZTSN2cv19FMEstimatorCallbackE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEidE31__cv_trace_location_extra_fn361 = internal global ptr null, align 8
@_ZZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEidE25__cv_trace_location_fn361 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEidE31__cv_trace_location_extra_fn361, ptr @.str, ptr @.str.1, i32 361, i32 1 }, align 8
@.str = private unnamed_addr constant [102 x i8] c"cv::Mat cv::findHomography(InputArray, InputArray, int, double, OutputArray, const int, const double)\00", align 1
@.str.1 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/calib3d/src/fundam.cpp\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"The input arrays should be 2D or 3D point sets\00", align 1
@__func__._ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid = private unnamed_addr constant [15 x i8] c"findHomography\00", align 1
@.str.3 = private unnamed_addr constant [89 x i8] c"The input arrays should have at least 4 corresponding point sets to calculate Homography\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"src.checkVector(2) == dst.checkVector(2)\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Unknown estimation method\00", align 1
@_ZZN2cv18findFundamentalMatERKNS_11_InputArrayES2_iddiRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn856 = internal global ptr null, align 8
@_ZZN2cv18findFundamentalMatERKNS_11_InputArrayES2_iddiRKNS_12_OutputArrayEE25__cv_trace_location_fn856 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv18findFundamentalMatERKNS_11_InputArrayES2_iddiRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn856, ptr @.str.6, ptr @.str.1, i32 856, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [94 x i8] c"cv::Mat cv::findFundamentalMat(InputArray, InputArray, int, double, double, int, OutputArray)\00", align 1
@__func__._ZN2cv18findFundamentalMatERKNS_11_InputArrayES2_iddiRKNS_12_OutputArrayE = private unnamed_addr constant [19 x i8] c"findFundamentalMat\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"m1.checkVector(2) == m2.checkVector(2)\00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"(mask.cols == 1 || mask.rows == 1) && (int)mask.total() == npoints\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@_ZZN2cv25computeCorrespondEpilinesERKNS_11_InputArrayEiS2_RKNS_12_OutputArrayEE31__cv_trace_location_extra_fn953 = internal global ptr null, align 8
@_ZZN2cv25computeCorrespondEpilinesERKNS_11_InputArrayEiS2_RKNS_12_OutputArrayEE25__cv_trace_location_fn953 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv25computeCorrespondEpilinesERKNS_11_InputArrayEiS2_RKNS_12_OutputArrayEE31__cv_trace_location_extra_fn953, ptr @.str.10, ptr @.str.1, i32 953, i32 1 }, align 8
@.str.10 = private unnamed_addr constant [77 x i8] c"void cv::computeCorrespondEpilines(InputArray, int, InputArray, OutputArray)\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"The input should be a 2D or 3D point set\00", align 1
@__func__._ZN2cv25computeCorrespondEpilinesERKNS_11_InputArrayEiS2_RKNS_12_OutputArrayE = private unnamed_addr constant [26 x i8] c"computeCorrespondEpilines\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"depth == CV_32F || depth == CV_32S || depth == CV_64F\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"F.size() == Size(3,3)\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"lines.isContinuous()\00", align 1
@_ZZN2cv28convertPointsFromHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1028 = internal global ptr null, align 8
@_ZZN2cv28convertPointsFromHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayEE26__cv_trace_location_fn1028 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv28convertPointsFromHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1028, ptr @.str.15, ptr @.str.1, i32 1028, i32 1 }, align 8
@.str.15 = private unnamed_addr constant [63 x i8] c"void cv::convertPointsFromHomogeneous(InputArray, OutputArray)\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"npoints >= 0\00", align 1
@__func__._ZN2cv28convertPointsFromHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [29 x i8] c"convertPointsFromHomogeneous\00", align 1
@.str.17 = private unnamed_addr constant [72 x i8] c"npoints >= 0 && (depth == CV_32S || depth == CV_32F || depth == CV_64F)\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"dst.isContinuous()\00", align 1
@_ZZN2cv26convertPointsToHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1129 = internal global ptr null, align 8
@_ZZN2cv26convertPointsToHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayEE26__cv_trace_location_fn1129 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv26convertPointsToHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1129, ptr @.str.20, ptr @.str.1, i32 1129, i32 1 }, align 8
@.str.20 = private unnamed_addr constant [61 x i8] c"void cv::convertPointsToHomogeneous(InputArray, OutputArray)\00", align 1
@__func__._ZN2cv26convertPointsToHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [27 x i8] c"convertPointsToHomogeneous\00", align 1
@_ZZN2cv24convertPointsHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1212 = internal global ptr null, align 8
@_ZZN2cv24convertPointsHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayEE26__cv_trace_location_fn1212 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv24convertPointsHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1212, ptr @.str.21, ptr @.str.1, i32 1212, i32 1 }, align 8
@.str.21 = private unnamed_addr constant [59 x i8] c"void cv::convertPointsHomogeneous(InputArray, OutputArray)\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"_dst.fixedType()\00", align 1
@__func__._ZN2cv24convertPointsHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [25 x i8] c"convertPointsHomogeneous\00", align 1
@_ZZN2cv15sampsonDistanceERKNS_11_InputArrayES2_S2_E32__cv_trace_location_extra_fn1225 = internal global ptr null, align 8
@_ZZN2cv15sampsonDistanceERKNS_11_InputArrayES2_S2_E26__cv_trace_location_fn1225 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv15sampsonDistanceERKNS_11_InputArrayES2_S2_E32__cv_trace_location_extra_fn1225, ptr @.str.23, ptr @.str.1, i32 1225, i32 1 }, align 8
@.str.23 = private unnamed_addr constant [63 x i8] c"double cv::sampsonDistance(InputArray, InputArray, InputArray)\00", align 1
@.str.24 = private unnamed_addr constant [73 x i8] c"_pt1.depth() == CV_64F && _pt2.depth() == CV_64F && _F.depth() == CV_64F\00", align 1
@__func__._ZN2cv15sampsonDistanceERKNS_11_InputArrayES2_S2_ = private unnamed_addr constant [16 x i8] c"sampsonDistance\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [98 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv27HomographyEstimatorCallbackE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv27HomographyEstimatorCallbackE, ptr @_ZN2cv19PointSetRegistrator8CallbackD2Ev, ptr @_ZN2cv27HomographyEstimatorCallbackD0Ev, ptr @_ZNK2cv27HomographyEstimatorCallback9runKernelERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr @_ZNK2cv27HomographyEstimatorCallback12computeErrorERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE, ptr @_ZNK2cv27HomographyEstimatorCallback11checkSubsetERKNS_11_InputArrayES3_i] }, comdat, align 8
@_ZTIN2cv27HomographyEstimatorCallbackE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv27HomographyEstimatorCallbackE, ptr @_ZTIN2cv19PointSetRegistrator8CallbackE }, comdat, align 8
@_ZTSN2cv27HomographyEstimatorCallbackE = linkonce_odr hidden constant [35 x i8] c"N2cv27HomographyEstimatorCallbackE\00", comdat, align 1
@_ZTIN2cv19PointSetRegistrator8CallbackE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv19PointSetRegistrator8CallbackE }, comdat, align 8
@_ZTSN2cv19PointSetRegistrator8CallbackE = linkonce_odr constant [36 x i8] c"N2cv19PointSetRegistrator8CallbackE\00", comdat, align 1
@_ZZNK2cv27HomographyEstimatorCallback11checkSubsetERKNS_11_InputArrayES3_iE2tt = linkonce_odr hidden local_unnamed_addr constant [4 x [3 x i32]] [[3 x i32] [i32 0, i32 1, i32 2], [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 0, i32 2, i32 3], [3 x i32] [i32 0, i32 1, i32 3]], comdat, align 16
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [95 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv24HomographyRefineCallbackE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv24HomographyRefineCallbackE, ptr @_ZN2cv24HomographyRefineCallbackD2Ev, ptr @_ZN2cv24HomographyRefineCallbackD0Ev, ptr @_ZNK2cv24HomographyRefineCallback7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_] }, comdat, align 8
@_ZTIN2cv24HomographyRefineCallbackE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv24HomographyRefineCallbackE, ptr @_ZTIN2cv8LMSolver8CallbackE }, comdat, align 8
@_ZTSN2cv24HomographyRefineCallbackE = linkonce_odr hidden constant [32 x i8] c"N2cv24HomographyRefineCallbackE\00", comdat, align 1
@_ZTIN2cv8LMSolver8CallbackE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv8LMSolver8CallbackE }, comdat, align 8
@_ZTSN2cv8LMSolver8CallbackE = linkonce_odr constant [24 x i8] c"N2cv8LMSolver8CallbackE\00", comdat, align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"J.isContinuous() && J.cols == 9\00", align 1
@__func__._ZNK2cv24HomographyRefineCallback7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_ = private unnamed_addr constant [8 x i8] c"compute\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [90 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv19FMEstimatorCallbackE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv19FMEstimatorCallbackE, ptr @_ZN2cv19PointSetRegistrator8CallbackD2Ev, ptr @_ZN2cv19FMEstimatorCallbackD0Ev, ptr @_ZNK2cv19FMEstimatorCallback9runKernelERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr @_ZNK2cv19FMEstimatorCallback12computeErrorERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE, ptr @_ZNK2cv19FMEstimatorCallback11checkSubsetERKNS_11_InputArrayES3_i] }, comdat, align 8
@_ZTIN2cv19FMEstimatorCallbackE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv19FMEstimatorCallbackE, ptr @_ZTIN2cv19PointSetRegistrator8CallbackE }, comdat, align 8
@_ZTSN2cv19FMEstimatorCallbackE = linkonce_odr hidden constant [27 x i8] c"N2cv19FMEstimatorCallbackE\00", comdat, align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"(_m1.cols == 1 || _m1.rows == 1) && _m1.size() == _m2.size()\00", align 1
@__func__._ZN2cvL9run8PointERKNS_3MatES2_RS0_ = private unnamed_addr constant [10 x i8] c"run8Point\00", align 1
@.str.28 = private unnamed_addr constant [95 x i8] c"_w.data == (uchar*)&w.val[0] && _u.data == (uchar*)&u.val[0] && _vt.data == (uchar*)&vt.val[0]\00", align 1
@.str.29 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/operations.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fundam.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6, double noundef %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Range", align 4
  %12 = alloca %"class.cv::Range", align 8
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.cv::Range", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"struct.cv::Ptr.50", align 8
  %21 = alloca %"struct.cv::Ptr.50", align 8
  %22 = alloca %"struct.cv::Ptr.50", align 8
  %23 = alloca %"class.cv::utils::trace::details::Region", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"struct.cv::Ptr", align 8
  %41 = alloca %"class.cv::MatExpr", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"struct.cv::Ptr.4", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::_OutputArray", align 8
  %49 = alloca %"class.cv::_OutputArray", align 8
  %50 = alloca %"struct.cv::Ptr.4", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::_OutputArray", align 8
  %54 = alloca %"class.cv::_OutputArray", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::_OutputArray", align 8
  %58 = alloca %"class.cv::_OutputArray", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator", align 1
  %61 = alloca %"class.cv::Mat", align 8
  %62 = alloca %"class.cv::Mat", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.cv::Mat", align 8
  %65 = alloca %"class.cv::_InputArray", align 8
  %66 = alloca %"class.cv::_InputArray", align 8
  %67 = alloca %"class.cv::_OutputArray", align 8
  %68 = alloca %"class.cv::Mat", align 8
  %69 = alloca %"struct.cv::Ptr.8", align 8
  %70 = alloca %"struct.cv::Ptr.12", align 8
  %71 = alloca %"struct.cv::Ptr.16", align 8
  %72 = alloca %"class.cv::_InputOutputArray", align 8
  %73 = alloca %"class.cv::_OutputArray", align 8
  %74 = alloca %"class.cv::Mat", align 8
  %75 = alloca %"class.cv::_InputArray", align 8
  %76 = alloca %"class.cv::_InputArray", align 8
  %77 = alloca %"class.cv::_InputArray", align 8
  %78 = alloca %"class.cv::_OutputArray", align 8
  %79 = alloca %"class.cv::MatExpr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEidE25__cv_trace_location_fn361)
  %80 = add i32 %3, -32
  %or.cond = icmp ult i32 %80, 7
  br i1 %or.cond, label %81, label %84

81:                                               ; preds = %8
  invoke void @_ZN2cv4usac14findHomographyERKNS_11_InputArrayES3_idRKNS_12_OutputArrayEid(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6, double noundef %7)
          to label %764 unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %771

84:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %85 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %84
  %86 = icmp eq i32 %85, 65536
  br i1 %86, label %87, label %90

87:                                               ; preds = %.noexc
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !3, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %89)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %104

90:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %104

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %87, %90
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %91 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc224 unwind label %106

.noexc224:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %92 = icmp eq i32 %91, 65536
  br i1 %92, label %93, label %96

93:                                               ; preds = %.noexc224
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !3, !noalias !13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %95)
          to label %_ZNK2cv11_InputArray6getMatEi.exit227 unwind label %106

96:                                               ; preds = %.noexc224
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit227 unwind label %106

_ZNK2cv11_InputArray6getMatEi.exit227:            ; preds = %93, %96
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  %97 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %99 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %37, i64 16
  br label %108

104:                                              ; preds = %90, %87, %84
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %763

106:                                              ; preds = %96, %93, %_ZNK2cv11_InputArray6getMatEi.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %762

108:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit227, %150
  %109 = phi i1 [ true, %_ZNK2cv11_InputArray6getMatEi.exit227 ], [ false, %150 ]
  %exitcond = phi i1 [ false, %_ZNK2cv11_InputArray6getMatEi.exit227 ], [ true, %150 ]
  %. = select i1 %109, ptr %24, ptr %25
  %110 = select i1 %109, ptr %26, ptr %27
  %111 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %., i32 noundef 2, i32 noundef -1, i1 noundef zeroext false)
          to label %112 unwind label %121

112:                                              ; preds = %108
  %113 = icmp slt i32 %111, 0
  br i1 %113, label %114, label %136

114:                                              ; preds = %112
  %115 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %., i32 noundef 3, i32 noundef -1, i1 noundef zeroext false)
          to label %116 unwind label %121

116:                                              ; preds = %114
  %117 = icmp slt i32 %115, 0
  br i1 %117, label %118, label %130

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %119 unwind label %123

119:                                              ; preds = %118
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid, ptr noundef nonnull @.str.1, i32 noundef 383) #22
          to label %120 unwind label %125

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %114, %108
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %761

123:                                              ; preds = %118
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

125:                                              ; preds = %119
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %30, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %123
  %.pn214 = phi { ptr, i32 } [ %124, %123 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %761

130:                                              ; preds = %116
  %131 = icmp eq i32 %115, 0
  br i1 %131, label %156, label %132

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %97, align 8, !tbaa !21
  store i32 0, ptr %98, align 4, !tbaa !22
  store i32 16842752, ptr %32, align 8, !tbaa !23
  store ptr %., ptr %99, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 0, ptr %101, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !23
  store ptr %., ptr %100, align 8, !tbaa !3
  invoke void @_ZN2cv28convertPointsFromHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %133 unwind label %134

133:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %136

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %761

136:                                              ; preds = %133, %112
  %.2142 = phi i32 [ %115, %133 ], [ %111, %112 ]
  %137 = icmp samesign ult i32 %.2142, 4
  br i1 %137, label %138, label %148

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %139 unwind label %141

139:                                              ; preds = %138
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -28, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @__func__._ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid, ptr noundef nonnull @.str.1, i32 noundef 390) #22
          to label %140 unwind label %143

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %138
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

143:                                              ; preds = %139
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %34, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %143
  call void @_ZdlPv(ptr noundef %145) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %141
  %.pn158 = phi { ptr, i32 } [ %142, %141 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %761

148:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %., i32 noundef 2, i32 noundef %.2142)
          to label %149 unwind label %151

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 0, ptr %103, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !23
  store ptr %110, ptr %102, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %150 unwind label %153

150:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %exitcond, label %157, label %108, !llvm.loop !24

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %149
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #21
  br label %155

155:                                              ; preds = %153, %151
  %.pn155.pn = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %761

156:                                              ; preds = %130
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  br label %760

157:                                              ; preds = %150
  %158 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %159 unwind label %163

159:                                              ; preds = %157
  %160 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %161 unwind label %163

161:                                              ; preds = %159
  %162 = icmp eq i32 %158, %160
  br i1 %162, label %175, label %165

163:                                              ; preds = %159, %157
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %761

165:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %166 unwind label %168

166:                                              ; preds = %165
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @__func__._ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid, ptr noundef nonnull @.str.1, i32 noundef 394) #22
          to label %167 unwind label %170

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %165
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

170:                                              ; preds = %166
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %38, align 8, !tbaa !16
  %173 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %170
  call void @_ZdlPv(ptr noundef %172) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231, %168
  %.pn160 = phi { ptr, i32 } [ %169, %168 ], [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %761

175:                                              ; preds = %161
  %176 = fcmp ugt double %4, 0.000000e+00
  %.083 = select i1 %176, double %4, double 3.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %177 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %_ZNSt12__shared_ptrIN2cv27HomographyEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %209

_ZNSt12__shared_ptrIN2cv27HomographyEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i32 1, ptr %178, align 8, !tbaa !26, !noalias !28
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 12
  store i32 1, ptr %179, align 4, !tbaa !33, !noalias !28
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %177, align 8, !tbaa !34, !noalias !28
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv27HomographyEstimatorCallbackE, i64 16), ptr %180, align 8, !tbaa !34, !noalias !28
  store ptr %180, ptr %40, align 8, !tbaa !36
  %181 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %177, ptr %181, align 8, !tbaa !41
  %182 = icmp eq i32 %3, 0
  %183 = icmp eq i32 %.2142, 4
  %or.cond4 = or i1 %182, %183
  br i1 %or.cond4, label %184, label %218

184:                                              ; preds = %_ZNSt12__shared_ptrIN2cv27HomographyEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %41, i32 noundef %.2142, i32 noundef 1, i32 noundef 0)
          to label %185 unwind label %211

185:                                              ; preds = %184
  %186 = load ptr, ptr %41, align 8, !tbaa !42
  %187 = load ptr, ptr %186, align 8, !tbaa !34
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull align 8 dereferenceable(352) %41, ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef -1)
          to label %190 unwind label %213

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %41, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #21
  %192 = getelementptr inbounds nuw i8, ptr %41, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #21
  %193 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %194 = load ptr, ptr %40, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %195 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %195, align 8, !tbaa !21
  %196 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %196, align 4, !tbaa !22
  store i32 16842752, ptr %42, align 8, !tbaa !23
  %197 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %26, ptr %197, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %198 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %198, align 8, !tbaa !21
  %199 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %199, align 4, !tbaa !22
  store i32 16842752, ptr %43, align 8, !tbaa !23
  %200 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %27, ptr %200, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %201 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %202, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !23
  store ptr %28, ptr %201, align 8, !tbaa !3
  %203 = load ptr, ptr %194, align 8, !tbaa !34
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  %206 = invoke noundef i32 %205(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %207 unwind label %216

207:                                              ; preds = %190
  %208 = icmp sgt i32 %206, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %479

209:                                              ; preds = %175
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %759

211:                                              ; preds = %184
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %185
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #21
  br label %215

215:                                              ; preds = %213, %211
  %.pn181 = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %758

216:                                              ; preds = %190
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %758

218:                                              ; preds = %_ZNSt12__shared_ptrIN2cv27HomographyEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  switch i32 %3, label %469 [
    i32 8, label %219
    i32 4, label %265
    i32 16, label %311
  ]

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN2cv31createRANSACPointSetRegistratorERKNS_3PtrINS_19PointSetRegistrator8CallbackEEEiddi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %45, ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef 4, double noundef %.083, double noundef %7, i32 noundef %6)
          to label %220 unwind label %260

220:                                              ; preds = %219
  %221 = load ptr, ptr %45, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %222 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %222, align 8, !tbaa !21
  %223 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %223, align 4, !tbaa !22
  store i32 16842752, ptr %46, align 8, !tbaa !23
  %224 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %26, ptr %224, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %225 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %225, align 8, !tbaa !21
  %226 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %226, align 4, !tbaa !22
  store i32 16842752, ptr %47, align 8, !tbaa !23
  %227 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %27, ptr %227, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %228 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %229, align 8
  store i32 33619968, ptr %48, align 8, !tbaa !23
  store ptr %28, ptr %228, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %230 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %231, align 8
  store i32 33619968, ptr %49, align 8, !tbaa !23
  store ptr %29, ptr %230, align 8, !tbaa !3
  %232 = load ptr, ptr %221, align 8, !tbaa !34
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 72
  %234 = load ptr, ptr %233, align 8
  %235 = invoke noundef zeroext i1 %234(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %236 unwind label %262

236:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %237 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !41
  %.not.i.i236 = icmp eq ptr %238, null
  br i1 %.not.i.i236, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load atomic i64, ptr %240 acquire, align 8
  %242 = icmp eq i64 %241, 4294967297
  %243 = trunc i64 %241 to i32
  br i1 %242, label %244, label %252

244:                                              ; preds = %239
  store i32 0, ptr %240, align 8, !tbaa !26
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 12
  store i32 0, ptr %245, align 4, !tbaa !33
  %246 = load ptr, ptr %238, align 8, !tbaa !34
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(16) %238) #21
  %249 = load ptr, ptr %238, align 8, !tbaa !34
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(16) %238) #21
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

252:                                              ; preds = %239
  %253 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i237 = icmp eq i8 %253, 0
  br i1 %.not.i.i.i237, label %256, label %254

254:                                              ; preds = %252
  %255 = add nsw i32 %243, -1
  store i32 %255, ptr %240, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i238

256:                                              ; preds = %252
  %257 = atomicrmw volatile add ptr %240, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i238

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i238: ; preds = %256, %254
  %.0.i.i.i.i239 = phi i32 [ %243, %254 ], [ %257, %256 ]
  %258 = icmp eq i32 %.0.i.i.i.i239, 1
  br i1 %258, label %259, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

259:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i238
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %238) #21
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %236, %244, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i238, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %479

260:                                              ; preds = %219
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %264

262:                                              ; preds = %220
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #21
  br label %264

264:                                              ; preds = %262, %260
  %.pn175.pn.pn.pn.pn = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %758

265:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN2cv30createLMeDSPointSetRegistratorERKNS_3PtrINS_19PointSetRegistrator8CallbackEEEidi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %50, ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef 4, double noundef %7, i32 noundef %6)
          to label %266 unwind label %306

266:                                              ; preds = %265
  %267 = load ptr, ptr %50, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %268 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %268, align 8, !tbaa !21
  %269 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %269, align 4, !tbaa !22
  store i32 16842752, ptr %51, align 8, !tbaa !23
  %270 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %26, ptr %270, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %271 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %271, align 8, !tbaa !21
  %272 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 0, ptr %272, align 4, !tbaa !22
  store i32 16842752, ptr %52, align 8, !tbaa !23
  %273 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %27, ptr %273, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %274 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 0, ptr %275, align 8
  store i32 33619968, ptr %53, align 8, !tbaa !23
  store ptr %28, ptr %274, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %276 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %277, align 8
  store i32 33619968, ptr %54, align 8, !tbaa !23
  store ptr %29, ptr %276, align 8, !tbaa !3
  %278 = load ptr, ptr %267, align 8, !tbaa !34
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 72
  %280 = load ptr, ptr %279, align 8
  %281 = invoke noundef zeroext i1 %280(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %282 unwind label %308

282:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %283 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !41
  %.not.i.i240 = icmp eq ptr %284, null
  br i1 %.not.i.i240, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit244, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %287 = load atomic i64, ptr %286 acquire, align 8
  %288 = icmp eq i64 %287, 4294967297
  %289 = trunc i64 %287 to i32
  br i1 %288, label %290, label %298

290:                                              ; preds = %285
  store i32 0, ptr %286, align 8, !tbaa !26
  %291 = getelementptr inbounds nuw i8, ptr %284, i64 12
  store i32 0, ptr %291, align 4, !tbaa !33
  %292 = load ptr, ptr %284, align 8, !tbaa !34
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(16) %284) #21
  %295 = load ptr, ptr %284, align 8, !tbaa !34
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(16) %284) #21
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit244

298:                                              ; preds = %285
  %299 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i241 = icmp eq i8 %299, 0
  br i1 %.not.i.i.i241, label %302, label %300

300:                                              ; preds = %298
  %301 = add nsw i32 %289, -1
  store i32 %301, ptr %286, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i242

302:                                              ; preds = %298
  %303 = atomicrmw volatile add ptr %286, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i242

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i242: ; preds = %302, %300
  %.0.i.i.i.i243 = phi i32 [ %289, %300 ], [ %303, %302 ]
  %304 = icmp eq i32 %.0.i.i.i.i243, 1
  br i1 %304, label %305, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit244, !prof !61

305:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i242
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %284) #21
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit244

_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit244: ; preds = %282, %290, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i242, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %479

306:                                              ; preds = %265
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %310

308:                                              ; preds = %266
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #21
  br label %310

310:                                              ; preds = %308, %306
  %.pn169.pn.pn.pn.pn = phi { ptr, i32 } [ %309, %308 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %758

311:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %312 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %312, align 8, !tbaa !21
  %313 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %313, align 4, !tbaa !22
  store i32 16842752, ptr %55, align 8, !tbaa !23
  %314 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %26, ptr %314, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %315 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %315, align 8, !tbaa !21
  %316 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %316, align 4, !tbaa !22
  store i32 16842752, ptr %56, align 8, !tbaa !23
  %317 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %27, ptr %317, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %318 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 0, ptr %319, align 8
  store i32 33619968, ptr %57, align 8, !tbaa !23
  store ptr %28, ptr %318, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %320 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 0, ptr %321, align 8
  store i32 33619968, ptr %58, align 8, !tbaa !23
  store ptr %29, ptr %320, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %322 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %.noexc246 unwind label %467

.noexc246:                                        ; preds = %311
  %323 = icmp eq i32 %322, 65536
  br i1 %323, label %324, label %326

324:                                              ; preds = %.noexc246
  %325 = load ptr, ptr %314, align 8, !tbaa !3, !noalias !62
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %325)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %467

326:                                              ; preds = %.noexc246
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %467

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %326, %324
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %327 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %.noexc.i unwind label %417

.noexc.i:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %328 = icmp eq i32 %327, 65536
  br i1 %328, label %329, label %331

329:                                              ; preds = %.noexc.i
  %330 = load ptr, ptr %317, align 8, !tbaa !3, !noalias !65
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %330)
          to label %_ZNK2cv11_InputArray6getMatEi.exit36.i unwind label %417

331:                                              ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit36.i unwind label %417

_ZNK2cv11_InputArray6getMatEi.exit36.i:           ; preds = %331, %329
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %332 unwind label %419

332:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit36.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef range(i32 -1, -2147483648) %.2142, i32 noundef 1, i32 noundef 0)
          to label %333 unwind label %421

333:                                              ; preds = %332
  %334 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %335 unwind label %423

335:                                              ; preds = %333
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN2cv7rhoInitEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.50") align 8 %20)
          to label %336 unwind label %426

336:                                              ; preds = %335
  %337 = load ptr, ptr %20, align 8, !tbaa !68
  store ptr %337, ptr %21, align 8, !tbaa !68
  %338 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !41
  store ptr %340, ptr %338, align 8, !tbaa !41
  %.not.i.i.i.i.i = icmp eq ptr %340, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrINS_8RHO_HESTEEC2ERKS2_.exit.i, label %341

341:                                              ; preds = %336
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %343 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i.i.i = icmp eq i8 %343, 0
  br i1 %.not.i.i.i.i.i.i, label %347, label %344

344:                                              ; preds = %341
  %345 = load i32, ptr %342, align 4, !tbaa !60
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %342, align 4, !tbaa !60
  br label %_ZN2cv3PtrINS_8RHO_HESTEEC2ERKS2_.exit.i

347:                                              ; preds = %341
  %348 = atomicrmw volatile add ptr %342, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_8RHO_HESTEEC2ERKS2_.exit.i

_ZN2cv3PtrINS_8RHO_HESTEEC2ERKS2_.exit.i:         ; preds = %347, %344, %336
  %349 = invoke noundef i32 @_ZN2cv17rhoEnsureCapacityENS_3PtrINS_8RHO_HESTEEEjd(ptr noundef nonnull %21, i32 noundef range(i32 -1, -2147483648) %.2142, double noundef 3.500000e-01)
          to label %350 unwind label %428

350:                                              ; preds = %_ZN2cv3PtrINS_8RHO_HESTEEC2ERKS2_.exit.i
  %351 = load ptr, ptr %338, align 8, !tbaa !41
  %.not.i.i.i245 = icmp eq ptr %351, null
  br i1 %.not.i.i.i245, label %_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %352

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %354 = load atomic i64, ptr %353 acquire, align 8
  %355 = icmp eq i64 %354, 4294967297
  %356 = trunc i64 %354 to i32
  br i1 %355, label %357, label %365

357:                                              ; preds = %352
  store i32 0, ptr %353, align 8, !tbaa !26
  %358 = getelementptr inbounds nuw i8, ptr %351, i64 12
  store i32 0, ptr %358, align 4, !tbaa !33
  %359 = load ptr, ptr %351, align 8, !tbaa !34
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %361 = load ptr, ptr %360, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(16) %351) #21
  %362 = load ptr, ptr %351, align 8, !tbaa !34
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %364 = load ptr, ptr %363, align 8
  call void %364(ptr noundef nonnull align 8 dereferenceable(16) %351) #21
  br label %_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

365:                                              ; preds = %352
  %366 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i = icmp eq i8 %366, 0
  br i1 %.not.i.i.i.i, label %369, label %367

367:                                              ; preds = %365
  %368 = add nsw i32 %356, -1
  store i32 %368, ptr %353, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

369:                                              ; preds = %365
  %370 = atomicrmw volatile add ptr %353, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %369, %367
  %.0.i.i.i.i.i = phi i32 [ %356, %367 ], [ %370, %369 ]
  %371 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %371, label %372, label %_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !61

372:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %351) #21
  br label %_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %372, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %357, %350
  %373 = load ptr, ptr %20, align 8, !tbaa !68
  store ptr %373, ptr %22, align 8, !tbaa !68
  %374 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %375 = load ptr, ptr %339, align 8, !tbaa !41
  store ptr %375, ptr %374, align 8, !tbaa !41
  %.not.i.i.i.i37.i = icmp eq ptr %375, null
  br i1 %.not.i.i.i.i37.i, label %_ZN2cv3PtrINS_8RHO_HESTEEC2ERKS2_.exit39.i, label %376

376:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %378 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i.i38.i = icmp eq i8 %378, 0
  br i1 %.not.i.i.i.i.i38.i, label %382, label %379

379:                                              ; preds = %376
  %380 = load i32, ptr %377, align 4, !tbaa !60
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %377, align 4, !tbaa !60
  br label %_ZN2cv3PtrINS_8RHO_HESTEEC2ERKS2_.exit39.i

382:                                              ; preds = %376
  %383 = atomicrmw volatile add ptr %377, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_8RHO_HESTEEC2ERKS2_.exit39.i

_ZN2cv3PtrINS_8RHO_HESTEEC2ERKS2_.exit39.i:       ; preds = %382, %379, %_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %384 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %385 = load ptr, ptr %384, align 8, !tbaa !71
  %386 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %387 = load ptr, ptr %386, align 8, !tbaa !71
  %388 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %389 = load ptr, ptr %388, align 8, !tbaa !71
  %390 = fptrunc double %.083 to float
  %391 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %392 = load ptr, ptr %391, align 8, !tbaa !71
  %393 = invoke noundef i32 @_ZN2cv7rhoHestENS_3PtrINS_8RHO_HESTEEEPKfS4_PcjfjjdjdjS4_Pf(ptr noundef nonnull %22, ptr noundef %385, ptr noundef %387, ptr noundef %389, i32 noundef range(i32 -1, -2147483648) %.2142, float noundef %390, i32 noundef %6, i32 noundef %6, double noundef %7, i32 noundef 4, double noundef 3.500000e-01, i32 noundef 5, ptr noundef null, ptr noundef %392)
          to label %394 unwind label %430

394:                                              ; preds = %_ZN2cv3PtrINS_8RHO_HESTEEC2ERKS2_.exit39.i
  %395 = load ptr, ptr %374, align 8, !tbaa !41
  %.not.i.i40.i = icmp eq ptr %395, null
  br i1 %.not.i.i40.i, label %_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit44.i, label %396

396:                                              ; preds = %394
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %398 = load atomic i64, ptr %397 acquire, align 8
  %399 = icmp eq i64 %398, 4294967297
  %400 = trunc i64 %398 to i32
  br i1 %399, label %401, label %409

401:                                              ; preds = %396
  store i32 0, ptr %397, align 8, !tbaa !26
  %402 = getelementptr inbounds nuw i8, ptr %395, i64 12
  store i32 0, ptr %402, align 4, !tbaa !33
  %403 = load ptr, ptr %395, align 8, !tbaa !34
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %405 = load ptr, ptr %404, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(16) %395) #21
  %406 = load ptr, ptr %395, align 8, !tbaa !34
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %408 = load ptr, ptr %407, align 8
  call void %408(ptr noundef nonnull align 8 dereferenceable(16) %395) #21
  br label %_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit44.i

409:                                              ; preds = %396
  %410 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i41.i = icmp eq i8 %410, 0
  br i1 %.not.i.i.i41.i, label %413, label %411

411:                                              ; preds = %409
  %412 = add nsw i32 %400, -1
  store i32 %412, ptr %397, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42.i

413:                                              ; preds = %409
  %414 = atomicrmw volatile add ptr %397, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42.i: ; preds = %413, %411
  %.0.i.i.i.i43.i = phi i32 [ %400, %411 ], [ %414, %413 ]
  %415 = icmp eq i32 %.0.i.i.i.i43.i, 1
  br i1 %415, label %416, label %_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit44.i, !prof !61

416:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %395) #21
  br label %_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit44.i

_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit44.i: ; preds = %416, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42.i, %401, %394
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %.lr.ph.preheader.i unwind label %432

.lr.ph.preheader.i:                               ; preds = %_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit44.i
  %wide.trip.count.i = zext nneg i32 %.2142 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %439 unwind label %432

417:                                              ; preds = %331, %329, %_ZNK2cv11_InputArray6getMatEi.exit.i
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %466

419:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit36.i
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %465

421:                                              ; preds = %332
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %425

423:                                              ; preds = %333
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  br label %425

425:                                              ; preds = %423, %421
  %.pn.i = phi { ptr, i32 } [ %424, %423 ], [ %422, %421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %464

426:                                              ; preds = %335
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %463

428:                                              ; preds = %_ZN2cv3PtrINS_8RHO_HESTEEC2ERKS2_.exit.i
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  br label %462

430:                                              ; preds = %_ZN2cv3PtrINS_8RHO_HESTEEC2ERKS2_.exit39.i
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %462

432:                                              ; preds = %._crit_edge.i, %_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit44.i
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %462

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %434 = load ptr, ptr %388, align 8, !tbaa !71
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 %indvars.iv.i
  %436 = load i8, ptr %435, align 1, !tbaa !59
  %437 = icmp ne i8 %436, 0
  %438 = zext i1 %437 to i8
  store i8 %438, ptr %435, align 1, !tbaa !59
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !72

439:                                              ; preds = %._crit_edge.i
  %440 = load ptr, ptr %339, align 8, !tbaa !41
  %.not.i.i45.i = icmp eq ptr %440, null
  br i1 %.not.i.i45.i, label %.thread303, label %441

441:                                              ; preds = %439
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %443 = load atomic i64, ptr %442 acquire, align 8
  %444 = icmp eq i64 %443, 4294967297
  %445 = trunc i64 %443 to i32
  br i1 %444, label %446, label %454

446:                                              ; preds = %441
  store i32 0, ptr %442, align 8, !tbaa !26
  %447 = getelementptr inbounds nuw i8, ptr %440, i64 12
  store i32 0, ptr %447, align 4, !tbaa !33
  %448 = load ptr, ptr %440, align 8, !tbaa !34
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %450 = load ptr, ptr %449, align 8
  call void %450(ptr noundef nonnull align 8 dereferenceable(16) %440) #21
  %451 = load ptr, ptr %440, align 8, !tbaa !34
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %453 = load ptr, ptr %452, align 8
  call void %453(ptr noundef nonnull align 8 dereferenceable(16) %440) #21
  br label %.thread303

454:                                              ; preds = %441
  %455 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i46.i = icmp eq i8 %455, 0
  br i1 %.not.i.i.i46.i, label %458, label %456

456:                                              ; preds = %454
  %457 = add nsw i32 %445, -1
  store i32 %457, ptr %442, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47.i

458:                                              ; preds = %454
  %459 = atomicrmw volatile add ptr %442, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47.i: ; preds = %458, %456
  %.0.i.i.i.i48.i = phi i32 [ %445, %456 ], [ %459, %458 ]
  %460 = icmp eq i32 %.0.i.i.i.i48.i, 1
  br i1 %460, label %461, label %.thread303, !prof !61

461:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %440) #21
  br label %.thread303

462:                                              ; preds = %432, %430, %428
  %.pn28.i = phi { ptr, i32 } [ %433, %432 ], [ %431, %430 ], [ %429, %428 ]
  call void @_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  br label %463

463:                                              ; preds = %462, %426
  %.pn28.pn.i = phi { ptr, i32 } [ %.pn28.i, %462 ], [ %427, %426 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %464

464:                                              ; preds = %463, %425
  %.pn28.pn.pn.i = phi { ptr, i32 } [ %.pn28.pn.i, %463 ], [ %.pn.i, %425 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  br label %465

465:                                              ; preds = %464, %419
  %.pn28.pn.pn.pn.i = phi { ptr, i32 } [ %.pn28.pn.pn.i, %464 ], [ %420, %419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  br label %466

466:                                              ; preds = %465, %417
  %.pn28.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn28.pn.pn.pn.i, %465 ], [ %418, %417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

.thread303:                                       ; preds = %439, %446, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47.i, %461
  %.not = icmp eq i32 %393, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br i1 %.not, label %717, label %712

467:                                              ; preds = %326, %324, %311
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %467, %466
  %.pn164 = phi { ptr, i32 } [ %.pn28.pn.pn.pn.pn.i, %466 ], [ %468, %467 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %758

469:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %470 unwind label %472

470:                                              ; preds = %469
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @__func__._ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid, ptr noundef nonnull @.str.1, i32 noundef 413) #22
          to label %471 unwind label %474

471:                                              ; preds = %470
  unreachable

472:                                              ; preds = %469
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

474:                                              ; preds = %470
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = load ptr, ptr %59, align 8, !tbaa !16
  %477 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %478 = icmp eq ptr %476, %477
  br i1 %478, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %474
  call void @_ZdlPv(ptr noundef %476) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249, %472
  %.pn162 = phi { ptr, i32 } [ %473, %472 ], [ %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249 ], [ %475, %474 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %758

479:                                              ; preds = %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit244, %207
  %.0139.in = phi i1 [ %208, %207 ], [ %235, %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %281, %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit244 ]
  %480 = icmp ne i32 %.2142, 4
  %481 = icmp ne i32 %3, 16
  %482 = and i1 %481, %480
  %or.cond8 = and i1 %482, %.0139.in
  br i1 %or.cond8, label %483, label %711

483:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %61, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %484 unwind label %541

484:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %62, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %.lr.ph.preheader.i253 unwind label %543

.lr.ph.preheader.i253:                            ; preds = %484
  %485 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %486 = load ptr, ptr %485, align 8, !tbaa !71
  %487 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %488 = load ptr, ptr %487, align 8, !tbaa !71
  %wide.trip.count.i254 = zext nneg i32 %.2142 to i64
  br label %.lr.ph.i255

.lr.ph.i255:                                      ; preds = %500, %.lr.ph.preheader.i253
  %indvars.iv.i256 = phi i64 [ 0, %.lr.ph.preheader.i253 ], [ %indvars.iv.next.i257, %500 ]
  %.016.i = phi i32 [ 0, %.lr.ph.preheader.i253 ], [ %.1.i, %500 ]
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 %indvars.iv.i256
  %490 = load i8, ptr %489, align 1, !tbaa !59
  %.not.i = icmp eq i8 %490, 0
  br i1 %.not.i, label %500, label %491

491:                                              ; preds = %.lr.ph.i255
  %492 = sext i32 %.016.i to i64
  %493 = icmp sgt i64 %indvars.iv.i256, %492
  br i1 %493, label %494, label %498

494:                                              ; preds = %491
  %495 = getelementptr inbounds nuw [8 x i8], ptr %486, i64 %indvars.iv.i256
  %496 = getelementptr inbounds [8 x i8], ptr %486, i64 %492
  %497 = load i64, ptr %495, align 4
  store i64 %497, ptr %496, align 4
  br label %498

498:                                              ; preds = %494, %491
  %499 = add nsw i32 %.016.i, 1
  br label %500

500:                                              ; preds = %498, %.lr.ph.i255
  %.1.i = phi i32 [ %499, %498 ], [ %.016.i, %.lr.ph.i255 ]
  %indvars.iv.next.i257 = add nuw nsw i64 %indvars.iv.i256, 1
  %exitcond.not.i258 = icmp eq i64 %indvars.iv.next.i257, %wide.trip.count.i254
  br i1 %exitcond.not.i258, label %.lr.ph.preheader.i261, label %.lr.ph.i255, !llvm.loop !73

.lr.ph.preheader.i261:                            ; preds = %500
  %501 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %502 = load ptr, ptr %501, align 8, !tbaa !71
  %503 = load ptr, ptr %487, align 8, !tbaa !71
  br label %.lr.ph.i263

.lr.ph.i263:                                      ; preds = %515, %.lr.ph.preheader.i261
  %indvars.iv.i264 = phi i64 [ 0, %.lr.ph.preheader.i261 ], [ %indvars.iv.next.i268, %515 ]
  %.016.i265 = phi i32 [ 0, %.lr.ph.preheader.i261 ], [ %.1.i267, %515 ]
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 %indvars.iv.i264
  %505 = load i8, ptr %504, align 1, !tbaa !59
  %.not.i266 = icmp eq i8 %505, 0
  br i1 %.not.i266, label %515, label %506

506:                                              ; preds = %.lr.ph.i263
  %507 = sext i32 %.016.i265 to i64
  %508 = icmp sgt i64 %indvars.iv.i264, %507
  br i1 %508, label %509, label %513

509:                                              ; preds = %506
  %510 = getelementptr inbounds nuw [8 x i8], ptr %502, i64 %indvars.iv.i264
  %511 = getelementptr inbounds [8 x i8], ptr %502, i64 %507
  %512 = load i64, ptr %510, align 4
  store i64 %512, ptr %511, align 4
  br label %513

513:                                              ; preds = %509, %506
  %514 = add nsw i32 %.016.i265, 1
  br label %515

515:                                              ; preds = %513, %.lr.ph.i263
  %.1.i267 = phi i32 [ %514, %513 ], [ %.016.i265, %.lr.ph.i263 ]
  %indvars.iv.next.i268 = add nuw nsw i64 %indvars.iv.i264, 1
  %exitcond.not.i269 = icmp eq i64 %indvars.iv.next.i268, %wide.trip.count.i254
  br i1 %exitcond.not.i269, label %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit270, label %.lr.ph.i263, !llvm.loop !73

_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit270: ; preds = %515
  %516 = icmp sgt i32 %.1.i267, 0
  br i1 %516, label %517, label %708

517:                                              ; preds = %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit270
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !74
  store i32 0, ptr %13, align 4, !tbaa !77, !noalias !74
  %518 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %.1.i267, ptr %518, align 4, !tbaa !79, !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !74
  store i64 9223372034707292160, ptr %14, align 8, !noalias !74
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %519 unwind label %545

519:                                              ; preds = %517
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !74
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !80
  store i32 0, ptr %11, align 4, !tbaa !77, !noalias !80
  %520 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.1.i267, ptr %520, align 4, !tbaa !79, !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !80
  store i64 9223372034707292160, ptr %12, align 8, !noalias !80
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %521 unwind label %547

521:                                              ; preds = %519
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !80
  %522 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %523 unwind label %549

523:                                              ; preds = %521
  %524 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %525 unwind label %549

525:                                              ; preds = %523
  switch i32 %3, label %553 [
    i32 8, label %526
    i32 4, label %526
  ]

526:                                              ; preds = %525, %525
  %527 = load ptr, ptr %40, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %528 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 0, ptr %528, align 8, !tbaa !21
  %529 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 0, ptr %529, align 4, !tbaa !22
  store i32 16842752, ptr %65, align 8, !tbaa !23
  %530 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %26, ptr %530, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %531 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 0, ptr %531, align 8, !tbaa !21
  %532 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i32 0, ptr %532, align 4, !tbaa !22
  store i32 16842752, ptr %66, align 8, !tbaa !23
  %533 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %27, ptr %533, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %534 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %535 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 0, ptr %535, align 8
  store i32 33619968, ptr %67, align 8, !tbaa !23
  store ptr %28, ptr %534, align 8, !tbaa !3
  %536 = load ptr, ptr %527, align 8, !tbaa !34
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %538 = load ptr, ptr %537, align 8
  %539 = invoke noundef i32 %538(ptr noundef nonnull align 8 dereferenceable(8) %527, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %540 unwind label %551

540:                                              ; preds = %526
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %553

541:                                              ; preds = %483
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %710

543:                                              ; preds = %484
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %709

545:                                              ; preds = %517
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %707

547:                                              ; preds = %519
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %706

549:                                              ; preds = %523, %521
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %705

551:                                              ; preds = %526
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %705

553:                                              ; preds = %525, %540
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %554 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %555 = load ptr, ptr %554, align 8, !tbaa !71
  %556 = getelementptr inbounds nuw i8, ptr %28, i64 72
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %68, i32 noundef 9, i32 noundef 1, i32 noundef 6, ptr noundef %555, i64 noundef 0)
          to label %557 unwind label %685

557:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %558 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #24
          to label %.noexc274 unwind label %687

.noexc274:                                        ; preds = %557
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 8
  store i32 1, ptr %559, align 8, !tbaa !26, !noalias !83
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 12
  store i32 1, ptr %560, align 4, !tbaa !33, !noalias !83
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %558, align 8, !tbaa !34, !noalias !83
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !83
  %562 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %562, align 8, !tbaa !21, !noalias !83
  %563 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %563, align 4, !tbaa !22, !noalias !83
  store i32 16842752, ptr %9, align 8, !tbaa !23, !noalias !83
  %564 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %26, ptr %564, align 8, !tbaa !3, !noalias !83
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !83
  %565 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %565, align 8, !tbaa !21, !noalias !83
  %566 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %566, align 4, !tbaa !22, !noalias !83
  store i32 16842752, ptr %10, align 8, !tbaa !23, !noalias !83
  %567 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %27, ptr %567, align 8, !tbaa !3, !noalias !83
  invoke void @_ZN2cv24HomographyRefineCallbackC2ERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(200) %561, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %569 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !83

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %.noexc274
  %568 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %558) #23, !noalias !83
  br label %.body275

569:                                              ; preds = %.noexc274
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !83
  %570 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %561, ptr %70, align 8, !tbaa !88
  %571 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr null, ptr %570, align 8, !tbaa !41
  store ptr %558, ptr %571, align 8, !tbaa !41
  store ptr null, ptr %71, align 8, !tbaa !91
  invoke void @_ZN2cv8LMSolver6createERKNS_3PtrINS0_8CallbackEEEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %69, ptr noundef nonnull align 8 dereferenceable(16) %70, i32 noundef 10)
          to label %572 unwind label %689

572:                                              ; preds = %569
  %573 = load ptr, ptr %69, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %574 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %575 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 0, ptr %575, align 8
  store i32 50397184, ptr %72, align 8, !tbaa !23
  store ptr %68, ptr %574, align 8, !tbaa !3
  %576 = load ptr, ptr %573, align 8, !tbaa !34
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 64
  %578 = load ptr, ptr %577, align 8
  %579 = invoke noundef i32 %578(ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %580 unwind label %691

580:                                              ; preds = %572
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %581 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %582 = load ptr, ptr %581, align 8, !tbaa !41
  %.not.i.i277 = icmp eq ptr %582, null
  br i1 %.not.i.i277, label %_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %583

583:                                              ; preds = %580
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %585 = load atomic i64, ptr %584 acquire, align 8
  %586 = icmp eq i64 %585, 4294967297
  %587 = trunc i64 %585 to i32
  br i1 %586, label %588, label %596

588:                                              ; preds = %583
  store i32 0, ptr %584, align 8, !tbaa !26
  %589 = getelementptr inbounds nuw i8, ptr %582, i64 12
  store i32 0, ptr %589, align 4, !tbaa !33
  %590 = load ptr, ptr %582, align 8, !tbaa !34
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 16
  %592 = load ptr, ptr %591, align 8
  call void %592(ptr noundef nonnull align 8 dereferenceable(16) %582) #21
  %593 = load ptr, ptr %582, align 8, !tbaa !34
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 24
  %595 = load ptr, ptr %594, align 8
  call void %595(ptr noundef nonnull align 8 dereferenceable(16) %582) #21
  br label %_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

596:                                              ; preds = %583
  %597 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i278 = icmp eq i8 %597, 0
  br i1 %.not.i.i.i278, label %600, label %598

598:                                              ; preds = %596
  %599 = add nsw i32 %587, -1
  store i32 %599, ptr %584, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i279

600:                                              ; preds = %596
  %601 = atomicrmw volatile add ptr %584, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i279

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i279: ; preds = %600, %598
  %.0.i.i.i.i280 = phi i32 [ %587, %598 ], [ %601, %600 ]
  %602 = icmp eq i32 %.0.i.i.i.i280, 1
  br i1 %602, label %603, label %_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

603:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i279
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %582) #21
  br label %_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %580, %588, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i279, %603
  %604 = load ptr, ptr %571, align 8, !tbaa !41
  %.not.i.i281 = icmp eq ptr %604, null
  br i1 %.not.i.i281, label %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %605

605:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %607 = load atomic i64, ptr %606 acquire, align 8
  %608 = icmp eq i64 %607, 4294967297
  %609 = trunc i64 %607 to i32
  br i1 %608, label %610, label %618

610:                                              ; preds = %605
  store i32 0, ptr %606, align 8, !tbaa !26
  %611 = getelementptr inbounds nuw i8, ptr %604, i64 12
  store i32 0, ptr %611, align 4, !tbaa !33
  %612 = load ptr, ptr %604, align 8, !tbaa !34
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 16
  %614 = load ptr, ptr %613, align 8
  call void %614(ptr noundef nonnull align 8 dereferenceable(16) %604) #21
  %615 = load ptr, ptr %604, align 8, !tbaa !34
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 24
  %617 = load ptr, ptr %616, align 8
  call void %617(ptr noundef nonnull align 8 dereferenceable(16) %604) #21
  br label %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

618:                                              ; preds = %605
  %619 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i282 = icmp eq i8 %619, 0
  br i1 %.not.i.i.i282, label %622, label %620

620:                                              ; preds = %618
  %621 = add nsw i32 %609, -1
  store i32 %621, ptr %606, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i283

622:                                              ; preds = %618
  %623 = atomicrmw volatile add ptr %606, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i283

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i283: ; preds = %622, %620
  %.0.i.i.i.i284 = phi i32 [ %609, %620 ], [ %623, %622 ]
  %624 = icmp eq i32 %.0.i.i.i.i284, 1
  br i1 %624, label %625, label %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

625:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i283
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %604) #21
  br label %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %610, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i283, %625
  %626 = load ptr, ptr %570, align 8, !tbaa !41
  %.not.i.i285 = icmp eq ptr %626, null
  br i1 %.not.i.i285, label %648, label %627

627:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %629 = load atomic i64, ptr %628 acquire, align 8
  %630 = icmp eq i64 %629, 4294967297
  %631 = trunc i64 %629 to i32
  br i1 %630, label %632, label %640

632:                                              ; preds = %627
  store i32 0, ptr %628, align 8, !tbaa !26
  %633 = getelementptr inbounds nuw i8, ptr %626, i64 12
  store i32 0, ptr %633, align 4, !tbaa !33
  %634 = load ptr, ptr %626, align 8, !tbaa !34
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 16
  %636 = load ptr, ptr %635, align 8
  call void %636(ptr noundef nonnull align 8 dereferenceable(16) %626) #21
  %637 = load ptr, ptr %626, align 8, !tbaa !34
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 24
  %639 = load ptr, ptr %638, align 8
  call void %639(ptr noundef nonnull align 8 dereferenceable(16) %626) #21
  br label %648

640:                                              ; preds = %627
  %641 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i286 = icmp eq i8 %641, 0
  br i1 %.not.i.i.i286, label %644, label %642

642:                                              ; preds = %640
  %643 = add nsw i32 %631, -1
  store i32 %643, ptr %628, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i287

644:                                              ; preds = %640
  %645 = atomicrmw volatile add ptr %628, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i287

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i287: ; preds = %644, %642
  %.0.i.i.i.i288 = phi i32 [ %631, %642 ], [ %645, %644 ]
  %646 = icmp eq i32 %.0.i.i.i.i288, 1
  br i1 %646, label %647, label %648, !prof !61

647:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i287
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %626) #21
  br label %648

648:                                              ; preds = %647, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i287, %632, %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %649 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %650 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 0, ptr %650, align 8
  store i32 33619968, ptr %73, align 8, !tbaa !23
  store ptr %28, ptr %649, align 8, !tbaa !3
  %651 = load i32, ptr %28, align 8, !tbaa !97
  %652 = and i32 %651, 4095
  %653 = load ptr, ptr %554, align 8, !tbaa !71
  %654 = load ptr, ptr %556, align 8, !tbaa !98
  %655 = load i64, ptr %654, align 8, !tbaa !99
  %656 = shl i64 %655, 1
  %657 = getelementptr inbounds nuw i8, ptr %653, i64 %656
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 16
  %659 = load double, ptr %658, align 8, !tbaa !100
  %660 = call double @llvm.fabs.f64(double %659)
  %661 = fcmp ogt double %660, 0x3E80000000000000
  %662 = fdiv double 1.000000e+00, %659
  %663 = select i1 %661, double %662, double 1.000000e+00
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef %652, double noundef %663, double noundef 0.000000e+00)
          to label %664 unwind label %694

664:                                              ; preds = %648
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %665 = fmul double %.083, %.083
  %666 = fptrunc double %665 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #21
  %667 = load ptr, ptr %40, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %668 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 0, ptr %668, align 8, !tbaa !21
  %669 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i32 0, ptr %669, align 4, !tbaa !22
  store i32 16842752, ptr %75, align 8, !tbaa !23
  %670 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %61, ptr %670, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %671 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 0, ptr %671, align 8, !tbaa !21
  %672 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i32 0, ptr %672, align 4, !tbaa !22
  store i32 16842752, ptr %76, align 8, !tbaa !23
  %673 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %62, ptr %673, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %674 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 0, ptr %674, align 8, !tbaa !21
  %675 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i32 0, ptr %675, align 4, !tbaa !22
  store i32 16842752, ptr %77, align 8, !tbaa !23
  %676 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %28, ptr %676, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %677 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %678 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 0, ptr %678, align 8
  store i32 33619968, ptr %78, align 8, !tbaa !23
  store ptr %74, ptr %677, align 8, !tbaa !3
  %679 = load ptr, ptr %667, align 8, !tbaa !34
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 24
  %681 = load ptr, ptr %680, align 8
  invoke void %681(ptr noundef nonnull align 8 dereferenceable(8) %667, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %.lr.ph.preheader unwind label %696

.lr.ph.preheader:                                 ; preds = %664
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %682 = load ptr, ptr %487, align 8, !tbaa !71
  %683 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %684 = load ptr, ptr %683, align 8, !tbaa !71
  %wide.trip.count = zext nneg i32 %.2142 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %708

685:                                              ; preds = %553
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %704

687:                                              ; preds = %557
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %.body275

689:                                              ; preds = %569
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %693

691:                                              ; preds = %572
  %692 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #21
  br label %693

693:                                              ; preds = %691, %689
  %.pn191.pn = phi { ptr, i32 } [ %692, %691 ], [ %690, %689 ]
  call void @_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %70) #21
  call void @_ZNSt12__shared_ptrIN2cv24HomographyRefineCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %71) #21
  br label %.body275

.body275:                                         ; preds = %687, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, %693
  %.pn191.pn.pn = phi { ptr, i32 } [ %.pn191.pn, %693 ], [ %688, %687 ], [ %568, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %703

694:                                              ; preds = %648
  %695 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %703

696:                                              ; preds = %664
  %697 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %703

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %698 = getelementptr inbounds nuw [4 x i8], ptr %684, i64 %indvars.iv
  %699 = load float, ptr %698, align 4, !tbaa !101
  %700 = fcmp ole float %699, %666
  %701 = zext i1 %700 to i8
  %702 = getelementptr inbounds nuw i8, ptr %682, i64 %indvars.iv
  store i8 %701, ptr %702, align 1, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond324.not, label %._crit_edge, label %.lr.ph, !llvm.loop !103

703:                                              ; preds = %696, %694, %.body275
  %.pn197.pn.pn.pn.pn = phi { ptr, i32 } [ %697, %696 ], [ %695, %694 ], [ %.pn191.pn.pn, %.body275 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #21
  br label %704

704:                                              ; preds = %703, %685
  %.pn197.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn.pn.pn, %703 ], [ %686, %685 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %705

705:                                              ; preds = %704, %551, %549
  %.pn197.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn.pn.pn.pn, %704 ], [ %552, %551 ], [ %550, %549 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #21
  br label %706

706:                                              ; preds = %705, %547
  %.pn197.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn.pn.pn.pn.pn, %705 ], [ %548, %547 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #21
  br label %707

707:                                              ; preds = %706, %545
  %.pn197.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn.pn.pn.pn.pn.pn, %706 ], [ %546, %545 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #21
  br label %709

708:                                              ; preds = %._crit_edge, %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit270
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %712

709:                                              ; preds = %707, %543
  %.pn197.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn.pn.pn.pn.pn.pn.pn, %707 ], [ %544, %543 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #21
  br label %710

710:                                              ; preds = %709, %541
  %.pn197.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn.pn.pn.pn.pn.pn.pn.pn, %709 ], [ %542, %541 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %758

711:                                              ; preds = %479
  br i1 %.0139.in, label %712, label %717

712:                                              ; preds = %708, %.thread303, %711
  %713 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %714 unwind label %715

714:                                              ; preds = %712
  br i1 %713, label %_ZN2cv3MataSERKNS_7MatExprE.exit290.invoke, label %735

715:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit290.invoke, %718, %717, %712
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %758

717:                                              ; preds = %.thread303, %711
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %718 unwind label %715

718:                                              ; preds = %717
  %719 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %720 unwind label %715

720:                                              ; preds = %718
  br i1 %719, label %721, label %735

721:                                              ; preds = %720
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %79, i32 noundef %.2142, i32 noundef 1, i32 noundef 0)
          to label %722 unwind label %730

722:                                              ; preds = %721
  %723 = load ptr, ptr %79, align 8, !tbaa !42
  %724 = load ptr, ptr %723, align 8, !tbaa !34
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 24
  %726 = load ptr, ptr %725, align 8
  invoke void %726(ptr noundef nonnull align 8 dereferenceable(8) %723, ptr noundef nonnull align 8 dereferenceable(352) %79, ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit290 unwind label %732

_ZN2cv3MataSERKNS_7MatExprE.exit290:              ; preds = %722
  %727 = getelementptr inbounds nuw i8, ptr %79, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %727) #21
  %728 = getelementptr inbounds nuw i8, ptr %79, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %728) #21
  %729 = getelementptr inbounds nuw i8, ptr %79, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %729) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %_ZN2cv3MataSERKNS_7MatExprE.exit290.invoke

_ZN2cv3MataSERKNS_7MatExprE.exit290.invoke:       ; preds = %714, %_ZN2cv3MataSERKNS_7MatExprE.exit290
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %735 unwind label %715

730:                                              ; preds = %721
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %734

732:                                              ; preds = %722
  %733 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %79) #21
  br label %734

734:                                              ; preds = %732, %730
  %.pn209 = phi { ptr, i32 } [ %733, %732 ], [ %731, %730 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %758

735:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit290.invoke, %720, %714
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  %736 = load ptr, ptr %181, align 8, !tbaa !41
  %.not.i.i291 = icmp eq ptr %736, null
  br i1 %.not.i.i291, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %737

737:                                              ; preds = %735
  %738 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %739 = load atomic i64, ptr %738 acquire, align 8
  %740 = icmp eq i64 %739, 4294967297
  %741 = trunc i64 %739 to i32
  br i1 %740, label %742, label %750

742:                                              ; preds = %737
  store i32 0, ptr %738, align 8, !tbaa !26
  %743 = getelementptr inbounds nuw i8, ptr %736, i64 12
  store i32 0, ptr %743, align 4, !tbaa !33
  %744 = load ptr, ptr %736, align 8, !tbaa !34
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 16
  %746 = load ptr, ptr %745, align 8
  call void %746(ptr noundef nonnull align 8 dereferenceable(16) %736) #21
  %747 = load ptr, ptr %736, align 8, !tbaa !34
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 24
  %749 = load ptr, ptr %748, align 8
  call void %749(ptr noundef nonnull align 8 dereferenceable(16) %736) #21
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

750:                                              ; preds = %737
  %751 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i292 = icmp eq i8 %751, 0
  br i1 %.not.i.i.i292, label %754, label %752

752:                                              ; preds = %750
  %753 = add nsw i32 %741, -1
  store i32 %753, ptr %738, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i293

754:                                              ; preds = %750
  %755 = atomicrmw volatile add ptr %738, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i293

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i293: ; preds = %754, %752
  %.0.i.i.i.i294 = phi i32 [ %741, %752 ], [ %755, %754 ]
  %756 = icmp eq i32 %.0.i.i.i.i294, 1
  br i1 %756, label %757, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

757:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i293
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %736) #21
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %735, %742, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i293, %757
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %760

758:                                              ; preds = %734, %715, %710, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, %.body, %310, %264, %216, %215
  %.pn211 = phi { ptr, i32 } [ %716, %715 ], [ %.pn209, %734 ], [ %.pn197.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %710 ], [ %217, %216 ], [ %.pn181, %215 ], [ %.pn175.pn.pn.pn.pn, %264 ], [ %.pn169.pn.pn.pn.pn, %310 ], [ %.pn164, %.body ], [ %.pn162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251 ]
  call void @_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #21
  br label %759

759:                                              ; preds = %758, %209
  %.pn211.pn = phi { ptr, i32 } [ %.pn211, %758 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %761

760:                                              ; preds = %156, %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %764

761:                                              ; preds = %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %155, %759, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, %163
  %.pn214.pn.pn = phi { ptr, i32 } [ %164, %163 ], [ %.pn211.pn, %759 ], [ %.pn160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ], [ %.pn214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ], [ %.pn155.pn, %155 ], [ %135, %134 ], [ %122, %121 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  br label %762

762:                                              ; preds = %761, %106
  %.pn214.pn.pn.pn = phi { ptr, i32 } [ %.pn214.pn.pn, %761 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  br label %763

763:                                              ; preds = %762, %104
  %.pn214.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn214.pn.pn.pn, %762 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %771

764:                                              ; preds = %81, %760
  %765 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %766 = load i32, ptr %765, align 8, !tbaa !104
  %.not.i295 = icmp eq i32 %766, 0
  br i1 %.not.i295, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %767

767:                                              ; preds = %764
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %768

768:                                              ; preds = %767
  %769 = landingpad { ptr, i32 }
          catch ptr null
  %770 = extractvalue { ptr, i32 } %769, 0
  call void @__clang_call_terminate(ptr %770) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %764, %767
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret void

771:                                              ; preds = %763, %82
  %.pn220 = phi { ptr, i32 } [ %83, %82 ], [ %.pn214.pn.pn.pn.pn, %763 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  resume { ptr, i32 } %.pn220
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv4usac14findHomographyERKNS_11_InputArrayES3_idRKNS_12_OutputArrayEid(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv28convertPointsFromHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv28convertPointsFromHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayEE26__cv_trace_location_fn1028)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %2
  %15 = icmp eq i32 %14, 65536
  br i1 %15, label %16, label %19

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !3, !noalias !107
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %26

19:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %26

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %16, %19
  %20 = load i32, ptr %4, align 8, !tbaa !97
  %21 = and i32 %20, 16384
  %.not196 = icmp eq i32 %21, 0
  br i1 %.not196, label %22, label %33

22:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %23 unwind label %28

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %25 unwind label %30

25:                                               ; preds = %23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

26:                                               ; preds = %19, %16, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %230

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %229

33:                                               ; preds = %25, %_ZNK2cv11_InputArray6getMatEi.exit
  %34 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 3, i32 noundef -1, i1 noundef zeroext true)
          to label %35 unwind label %43

35:                                               ; preds = %33
  %36 = load i32, ptr %4, align 8, !tbaa !97
  %37 = and i32 %36, 7
  %38 = icmp sgt i32 %34, -1
  br i1 %38, label %57, label %39

39:                                               ; preds = %35
  %40 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 4, i32 noundef -1, i1 noundef zeroext true)
          to label %41 unwind label %45

41:                                               ; preds = %39
  %42 = icmp sgt i32 %40, -1
  br i1 %42, label %57, label %47

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %229

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %229

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv28convertPointsFromHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1037) #22
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %6, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %50
  %.pn144 = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %229

57:                                               ; preds = %35, %41
  %.0139 = phi i32 [ 8, %35 ], [ 16, %41 ]
  %.0138 = phi i32 [ %34, %35 ], [ %40, %41 ]
  %58 = add nsw i32 %37, -4
  %or.cond3 = icmp ult i32 %58, 3
  br i1 %or.cond3, label %69, label %59

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv28convertPointsFromHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1040) #22
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %8, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %62
  %.pn146 = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %229

69:                                               ; preds = %57
  %70 = icmp samesign ult i32 %37, 6
  %71 = select i1 %70, i32 5, i32 6
  %72 = or disjoint i32 %.0139, %71
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.0138, i32 noundef 1, i32 noundef %72, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %73 unwind label %93

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %74 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc168 unwind label %95

.noexc168:                                        ; preds = %73
  %75 = icmp eq i32 %74, 65536
  br i1 %75, label %76, label %79

76:                                               ; preds = %.noexc168
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !3, !noalias !110
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %_ZNK2cv11_InputArray6getMatEi.exit171 unwind label %95

79:                                               ; preds = %.noexc168
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit171 unwind label %95

_ZNK2cv11_InputArray6getMatEi.exit171:            ; preds = %76, %79
  %80 = load i32, ptr %10, align 8, !tbaa !97
  %81 = and i32 %80, 16384
  %.not197 = icmp eq i32 %81, 0
  br i1 %.not197, label %82, label %104

82:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit171
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %83 unwind label %97

83:                                               ; preds = %82
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.0138, i32 noundef 1, i32 noundef %72, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %84 unwind label %97

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %85 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc172 unwind label %99

.noexc172:                                        ; preds = %84
  %86 = icmp eq i32 %85, 65536
  br i1 %86, label %87, label %90

87:                                               ; preds = %.noexc172
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !3, !noalias !113
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %89)
          to label %_ZNK2cv11_InputArray6getMatEi.exit175 unwind label %99

90:                                               ; preds = %.noexc172
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit175 unwind label %99

_ZNK2cv11_InputArray6getMatEi.exit175:            ; preds = %87, %90
  %91 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %92 unwind label %101

92:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit175
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre = load i32, ptr %10, align 8, !tbaa !97
  br label %104

93:                                               ; preds = %69
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %229

95:                                               ; preds = %79, %76, %73
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %228

97:                                               ; preds = %83, %82
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %227

99:                                               ; preds = %90, %87, %84
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit175
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  br label %103

103:                                              ; preds = %101, %99
  %.pn148 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %227

104:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit171, %92
  %105 = phi i32 [ %80, %_ZNK2cv11_InputArray6getMatEi.exit171 ], [ %.pre, %92 ]
  %106 = and i32 %105, 16384
  %.not198 = icmp eq i32 %106, 0
  br i1 %.not198, label %107, label %117

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %108 unwind label %110

108:                                              ; preds = %107
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv28convertPointsFromHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1051) #22
          to label %109 unwind label %112

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %12, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %112
  call void @_ZdlPv(ptr noundef %114) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %110
  %.pn150 = phi { ptr, i32 } [ %111, %110 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %227

117:                                              ; preds = %104
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !71
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !71
  %.not220 = icmp eq i32 %.0138, 0
  switch i32 %37, label %default.unreachable [
    i32 4, label %122
    i32 5, label %157
    i32 6, label %189
  ]

122:                                              ; preds = %117
  br i1 %38, label %123, label %138

123:                                              ; preds = %122
  br i1 %.not220, label %.loopexit, label %.lr.ph214.preheader

.lr.ph214.preheader:                              ; preds = %123
  %wide.trip.count250 = zext nneg i32 %.0138 to i64
  br label %.lr.ph214

.lr.ph214:                                        ; preds = %.lr.ph214.preheader, %.lr.ph214
  %indvars.iv247 = phi i64 [ 0, %.lr.ph214.preheader ], [ %indvars.iv.next248, %.lr.ph214 ]
  %124 = getelementptr inbounds nuw [12 x i8], ptr %119, i64 %indvars.iv247
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !116
  %.not162 = icmp eq i32 %126, 0
  %127 = sitofp i32 %126 to float
  %128 = fdiv float 1.000000e+00, %127
  %129 = select i1 %.not162, float 1.000000e+00, float %128
  %130 = load i32, ptr %124, align 4, !tbaa !118
  %131 = sitofp i32 %130 to float
  %132 = fmul float %129, %131
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !119
  %135 = sitofp i32 %134 to float
  %136 = fmul float %129, %135
  %137 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv247
  store float %132, ptr %137, align 4
  %.sroa_idx193 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store float %136, ptr %.sroa_idx193, align 4
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next248, %wide.trip.count250
  br i1 %exitcond251.not, label %.loopexit, label %.lr.ph214, !llvm.loop !120

138:                                              ; preds = %122
  br i1 %.not220, label %.loopexit, label %.lr.ph212.preheader

.lr.ph212.preheader:                              ; preds = %138
  %wide.trip.count245 = zext nneg i32 %.0138 to i64
  br label %.lr.ph212

.lr.ph212:                                        ; preds = %.lr.ph212.preheader, %.lr.ph212
  %indvars.iv242 = phi i64 [ 0, %.lr.ph212.preheader ], [ %indvars.iv.next243, %.lr.ph212 ]
  %139 = getelementptr inbounds nuw [16 x i8], ptr %119, i64 %indvars.iv242
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %141 = load i32, ptr %140, align 4, !tbaa !60
  %.not = icmp eq i32 %141, 0
  %142 = sitofp i32 %141 to float
  %143 = fdiv float 1.000000e+00, %142
  %144 = select i1 %.not, float 1.000000e+00, float %143
  %145 = load i32, ptr %139, align 4, !tbaa !60
  %146 = sitofp i32 %145 to float
  %147 = fmul float %144, %146
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !60
  %150 = sitofp i32 %149 to float
  %151 = fmul float %144, %150
  %152 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %153 = load i32, ptr %152, align 4, !tbaa !60
  %154 = sitofp i32 %153 to float
  %155 = fmul float %144, %154
  %156 = getelementptr inbounds nuw [12 x i8], ptr %121, i64 %indvars.iv242
  store float %147, ptr %156, align 4, !tbaa !101
  %.sroa.4191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 4
  store float %151, ptr %.sroa.4191.0..sroa_idx, align 4, !tbaa !101
  %.sroa.5192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 8
  store float %155, ptr %.sroa.5192.0..sroa_idx, align 4, !tbaa !101
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count245
  br i1 %exitcond246.not, label %.loopexit, label %.lr.ph212, !llvm.loop !121

157:                                              ; preds = %117
  br i1 %38, label %158, label %172

158:                                              ; preds = %157
  br i1 %.not220, label %.loopexit, label %.lr.ph210.preheader

.lr.ph210.preheader:                              ; preds = %158
  %wide.trip.count240 = zext nneg i32 %.0138 to i64
  br label %.lr.ph210

.lr.ph210:                                        ; preds = %.lr.ph210.preheader, %.lr.ph210
  %indvars.iv237 = phi i64 [ 0, %.lr.ph210.preheader ], [ %indvars.iv.next238, %.lr.ph210 ]
  %159 = getelementptr inbounds nuw [12 x i8], ptr %119, i64 %indvars.iv237
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load float, ptr %160, align 4, !tbaa !122
  %162 = call noundef float @llvm.fabs.f32(float %161)
  %163 = fcmp ogt float %162, 0x3E80000000000000
  %164 = fdiv float 1.000000e+00, %161
  %165 = select i1 %163, float %164, float 1.000000e+00
  %166 = load float, ptr %159, align 4, !tbaa !124
  %167 = fmul float %166, %165
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %169 = load float, ptr %168, align 4, !tbaa !125
  %170 = fmul float %169, %165
  %171 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv237
  store float %167, ptr %171, align 4
  %.sroa_idx187 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store float %170, ptr %.sroa_idx187, align 4
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next238, %wide.trip.count240
  br i1 %exitcond241.not, label %.loopexit, label %.lr.ph210, !llvm.loop !126

172:                                              ; preds = %157
  br i1 %.not220, label %.loopexit, label %.lr.ph208.preheader

.lr.ph208.preheader:                              ; preds = %172
  %wide.trip.count235 = zext nneg i32 %.0138 to i64
  br label %.lr.ph208

.lr.ph208:                                        ; preds = %.lr.ph208.preheader, %.lr.ph208
  %indvars.iv232 = phi i64 [ 0, %.lr.ph208.preheader ], [ %indvars.iv.next233, %.lr.ph208 ]
  %173 = getelementptr inbounds nuw [16 x i8], ptr %119, i64 %indvars.iv232
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 12
  %175 = load float, ptr %174, align 4, !tbaa !101
  %176 = call noundef float @llvm.fabs.f32(float %175)
  %177 = fcmp ogt float %176, 0x3E80000000000000
  %178 = fdiv float 1.000000e+00, %175
  %179 = select i1 %177, float %178, float 1.000000e+00
  %180 = load float, ptr %173, align 4, !tbaa !101
  %181 = fmul float %180, %179
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %183 = load float, ptr %182, align 4, !tbaa !101
  %184 = fmul float %183, %179
  %185 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %186 = load float, ptr %185, align 4, !tbaa !101
  %187 = fmul float %186, %179
  %188 = getelementptr inbounds nuw [12 x i8], ptr %121, i64 %indvars.iv232
  store float %181, ptr %188, align 4, !tbaa !101
  %.sroa.4185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %188, i64 4
  store float %184, ptr %.sroa.4185.0..sroa_idx, align 4, !tbaa !101
  %.sroa.5186.0..sroa_idx = getelementptr inbounds nuw i8, ptr %188, i64 8
  store float %187, ptr %.sroa.5186.0..sroa_idx, align 4, !tbaa !101
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count235
  br i1 %exitcond236.not, label %.loopexit, label %.lr.ph208, !llvm.loop !127

189:                                              ; preds = %117
  br i1 %38, label %190, label %204

190:                                              ; preds = %189
  br i1 %.not220, label %.loopexit, label %.lr.ph206.preheader

.lr.ph206.preheader:                              ; preds = %190
  %wide.trip.count230 = zext nneg i32 %.0138 to i64
  br label %.lr.ph206

.lr.ph206:                                        ; preds = %.lr.ph206.preheader, %.lr.ph206
  %indvars.iv227 = phi i64 [ 0, %.lr.ph206.preheader ], [ %indvars.iv.next228, %.lr.ph206 ]
  %191 = getelementptr inbounds nuw [24 x i8], ptr %119, i64 %indvars.iv227
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load double, ptr %192, align 8, !tbaa !128
  %194 = call double @llvm.fabs.f64(double %193)
  %195 = fcmp ogt double %194, 0x3E80000000000000
  %196 = fdiv double 1.000000e+00, %193
  %197 = select i1 %195, double %196, double 1.000000e+00
  %198 = load double, ptr %191, align 8, !tbaa !130
  %199 = fmul double %198, %197
  %200 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %201 = load double, ptr %200, align 8, !tbaa !131
  %202 = fmul double %201, %197
  %203 = getelementptr inbounds nuw [16 x i8], ptr %121, i64 %indvars.iv227
  store double %199, ptr %203, align 8, !tbaa !100
  %.sroa.4183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %203, i64 8
  store double %202, ptr %.sroa.4183.0..sroa_idx, align 8, !tbaa !100
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count230
  br i1 %exitcond231.not, label %.loopexit, label %.lr.ph206, !llvm.loop !132

204:                                              ; preds = %189
  br i1 %.not220, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %204
  %wide.trip.count = zext nneg i32 %.0138 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %205 = getelementptr inbounds nuw [32 x i8], ptr %119, i64 %indvars.iv
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load double, ptr %206, align 8, !tbaa !100
  %208 = call double @llvm.fabs.f64(double %207)
  %209 = fcmp ogt double %208, 0x3E80000000000000
  %210 = fdiv double 1.000000e+00, %207
  %211 = select i1 %209, double %210, double 1.000000e+00
  %212 = load double, ptr %205, align 8, !tbaa !100
  %213 = fmul double %212, %211
  %214 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %215 = load double, ptr %214, align 8, !tbaa !100
  %216 = fmul double %215, %211
  %217 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %218 = load double, ptr %217, align 8, !tbaa !100
  %219 = fmul double %218, %211
  %220 = getelementptr inbounds nuw [24 x i8], ptr %121, i64 %indvars.iv
  store double %213, ptr %220, align 8, !tbaa !100
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %220, i64 8
  store double %216, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !100
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %220, i64 16
  store double %219, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !133

default.unreachable:                              ; preds = %117
  unreachable

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph206, %.lr.ph208, %.lr.ph210, %.lr.ph212, %.lr.ph214, %204, %190, %172, %158, %138, %123
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %222 = load i32, ptr %221, align 8, !tbaa !104
  %.not.i = icmp eq i32 %222, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %223

223:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %224

224:                                              ; preds = %223
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %103, %97
  %.pn154 = phi { ptr, i32 } [ %98, %97 ], [ %.pn148, %103 ], [ %.pn150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %228

228:                                              ; preds = %227, %95
  %.pn154.pn = phi { ptr, i32 } [ %.pn154, %227 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %229

229:                                              ; preds = %43, %93, %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %45, %32
  %.pn154.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %44, %43 ], [ %46, %45 ], [ %.pn146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %.pn144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn154.pn, %228 ], [ %94, %93 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  br label %230

230:                                              ; preds = %229, %26
  %.pn154.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn.pn.pn.pn, %229 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn154.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  ret void
}

declare void @_ZN2cv31createRANSACPointSetRegistratorERKNS_3PtrINS_19PointSetRegistrator8CallbackEEEiddi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.4") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv30createLMeDSPointSetRegistratorERKNS_3PtrINS_19PointSetRegistrator8CallbackEEEidi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.4") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN2cv8LMSolver6createERKNS_3PtrINS0_8CallbackEEEi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.8") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !104
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_RKNS_12_OutputArrayEid(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, double noundef %5) local_unnamed_addr #3 {
  tail call void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %4, double noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2000, double noundef 0x3FEFD70A3D70A3D7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_RKNS_12_OutputArrayERKNS_10UsacParamsE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(64) %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.cv::Ptr.20", align 8
  %7 = alloca %"struct.cv::Ptr.24", align 8
  %8 = alloca %"struct.cv::Ptr.28", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %10 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %11 unwind label %95

11:                                               ; preds = %5
  invoke void @_ZN2cv4usac13setParametersERNS_3PtrINS0_5ModelEEENS0_16EstimationMethodERKNS_10UsacParamsEb(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %4, i1 noundef zeroext %10)
          to label %12 unwind label %95

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = load ptr, ptr %6, align 8, !tbaa !134
  store ptr %13, ptr %8, align 8, !tbaa !137
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  store ptr %16, ptr %14, align 8, !tbaa !41
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !60
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !60
  br label %_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit

_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit: ; preds = %12, %20, %23
  %25 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %26 unwind label %97

26:                                               ; preds = %_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit
  %27 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %28 unwind label %97

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %30 unwind label %97

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %32 unwind label %97

32:                                               ; preds = %30
  %33 = invoke noundef zeroext i1 @_ZN2cv4usac3runERKNS_3PtrIKNS0_5ModelEEERKNS_11_InputArrayES9_RNS1_INS0_12RansacOutputEEES9_S9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %34 unwind label %97

34:                                               ; preds = %32
  %35 = load ptr, ptr %14, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !33
  %43 = load ptr, ptr %35, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #21
  %46 = load ptr, ptr %35, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #21
  br label %_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %55, label %56, label %_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #21
  br label %_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %34, %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %33, label %57, label %104

57:                                               ; preds = %_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %58 = load ptr, ptr %7, align 8, !tbaa !139
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef nonnull align 8 dereferenceable(40) ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %63 unwind label %99

63:                                               ; preds = %57
  invoke void @_ZN2cv4usac8saveMaskERKNS_12_OutputArrayERKSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(40) %62)
          to label %64 unwind label %99

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %65 = load ptr, ptr %7, align 8, !tbaa !139
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 88
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %70 unwind label %101

70:                                               ; preds = %64
  %71 = load ptr, ptr %7, align 8, !tbaa !139
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef nonnull align 8 dereferenceable(96) ptr %74(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %76 unwind label %101

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !71
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !98
  %81 = load i64, ptr %80, align 8, !tbaa !99
  %82 = shl i64 %81, 1
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load double, ptr %84, align 8, !tbaa !100
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %69, double noundef %85)
          to label %86 unwind label %101

86:                                               ; preds = %76
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  %87 = load ptr, ptr %9, align 8, !tbaa !42, !noalias !142
  %88 = load ptr, ptr %87, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #21
  br label %103

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #21
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #21
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %105

95:                                               ; preds = %11, %5
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %152

97:                                               ; preds = %32, %30, %28, %26, %_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %151

99:                                               ; preds = %63, %57
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %151

101:                                              ; preds = %76, %70, %64
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %103

103:                                              ; preds = %.body, %101
  %.pn = phi { ptr, i32 } [ %91, %.body ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %151

104:                                              ; preds = %_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  br label %105

105:                                              ; preds = %104, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !41
  %.not.i.i12 = icmp eq ptr %107, null
  br i1 %.not.i.i12, label %_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load atomic i64, ptr %109 acquire, align 8
  %111 = icmp eq i64 %110, 4294967297
  %112 = trunc i64 %110 to i32
  br i1 %111, label %113, label %121

113:                                              ; preds = %108
  store i32 0, ptr %109, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i32 0, ptr %114, align 4, !tbaa !33
  %115 = load ptr, ptr %107, align 8, !tbaa !34
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %107) #21
  %118 = load ptr, ptr %107, align 8, !tbaa !34
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %107) #21
  br label %_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

121:                                              ; preds = %108
  %122 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i13 = icmp eq i8 %122, 0
  br i1 %.not.i.i.i13, label %125, label %123

123:                                              ; preds = %121
  %124 = add nsw i32 %112, -1
  store i32 %124, ptr %109, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14

125:                                              ; preds = %121
  %126 = atomicrmw volatile add ptr %109, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14: ; preds = %125, %123
  %.0.i.i.i.i15 = phi i32 [ %112, %123 ], [ %126, %125 ]
  %127 = icmp eq i32 %.0.i.i.i.i15, 1
  br i1 %127, label %128, label %_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

128:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %107) #21
  br label %_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %105, %113, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %129 = load ptr, ptr %15, align 8, !tbaa !41
  %.not.i.i16 = icmp eq ptr %129, null
  br i1 %.not.i.i16, label %_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %130

130:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load atomic i64, ptr %131 acquire, align 8
  %133 = icmp eq i64 %132, 4294967297
  %134 = trunc i64 %132 to i32
  br i1 %133, label %135, label %143

135:                                              ; preds = %130
  store i32 0, ptr %131, align 8, !tbaa !26
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 12
  store i32 0, ptr %136, align 4, !tbaa !33
  %137 = load ptr, ptr %129, align 8, !tbaa !34
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %129) #21
  %140 = load ptr, ptr %129, align 8, !tbaa !34
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %129) #21
  br label %_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

143:                                              ; preds = %130
  %144 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i17 = icmp eq i8 %144, 0
  br i1 %.not.i.i.i17, label %147, label %145

145:                                              ; preds = %143
  %146 = add nsw i32 %134, -1
  store i32 %146, ptr %131, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18

147:                                              ; preds = %143
  %148 = atomicrmw volatile add ptr %131, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18: ; preds = %147, %145
  %.0.i.i.i.i19 = phi i32 [ %134, %145 ], [ %148, %147 ]
  %149 = icmp eq i32 %.0.i.i.i.i19, 1
  br i1 %149, label %150, label %_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

150:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %129) #21
  br label %_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %135, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

151:                                              ; preds = %103, %99, %97
  %.pn.pn = phi { ptr, i32 } [ %.pn, %103 ], [ %100, %99 ], [ %98, %97 ]
  call void @_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %152

152:                                              ; preds = %151, %95
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %151 ], [ %96, %95 ]
  call void @_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN2cv4usac13setParametersERNS_3PtrINS0_5ModelEEENS0_16EstimationMethodERKNS_10UsacParamsEb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv4usac3runERKNS_3PtrIKNS0_5ModelEEERKNS_11_InputArrayES9_RNS1_INS0_12RansacOutputEEES9_S9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv4usac8saveMaskERKNS_12_OutputArrayERKSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv18findFundamentalMatERKNS_11_InputArrayES2_iddiRKNS_12_OutputArrayE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, double noundef %4, double noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::utils::trace::details::Region", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"struct.cv::Ptr", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::Scalar_", align 8
  %32 = alloca %"struct.cv::Ptr.4", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"struct.cv::Ptr.4", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv18findFundamentalMatERKNS_11_InputArrayES2_iddiRKNS_12_OutputArrayEE25__cv_trace_location_fn856)
  %40 = add i32 %3, -32
  %or.cond = icmp ult i32 %40, 7
  br i1 %or.cond, label %41, label %44

41:                                               ; preds = %8
  invoke void @_ZN2cv4usac18findFundamentalMatERKNS_11_InputArrayES3_iddiRKNS_12_OutputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, double noundef %4, double noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %330 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %337

44:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %45 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %44
  %46 = icmp eq i32 %45, 65536
  br i1 %46, label %47, label %50

47:                                               ; preds = %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !3, !noalias !145
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %64

50:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %64

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %47, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %51 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc141 unwind label %66

.noexc141:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %52 = icmp eq i32 %51, 65536
  br i1 %52, label %53, label %56

53:                                               ; preds = %.noexc141
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !3, !noalias !148
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %_ZNK2cv11_InputArray6getMatEi.exit144 unwind label %66

56:                                               ; preds = %.noexc141
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit144 unwind label %66

_ZNK2cv11_InputArray6getMatEi.exit144:            ; preds = %53, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %68

64:                                               ; preds = %50, %47, %44
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %329

66:                                               ; preds = %56, %53, %_ZNK2cv11_InputArray6getMatEi.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %328

68:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit144, %98
  %69 = phi i1 [ true, %_ZNK2cv11_InputArray6getMatEi.exit144 ], [ false, %98 ]
  %exitcond = phi i1 [ false, %_ZNK2cv11_InputArray6getMatEi.exit144 ], [ true, %98 ]
  %. = select i1 %69, ptr %10, ptr %11
  %70 = select i1 %69, ptr %12, ptr %13
  %71 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %., i32 noundef 2, i32 noundef -1, i1 noundef zeroext false)
          to label %72 unwind label %81

72:                                               ; preds = %68
  %73 = icmp slt i32 %71, 0
  br i1 %73, label %74, label %96

74:                                               ; preds = %72
  %75 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %., i32 noundef 3, i32 noundef -1, i1 noundef zeroext false)
          to label %76 unwind label %81

76:                                               ; preds = %74
  %77 = icmp slt i32 %75, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %79 unwind label %83

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv18findFundamentalMatERKNS_11_InputArrayES2_iddiRKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 875) #22
          to label %80 unwind label %85

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %74, %68
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %327

83:                                               ; preds = %78
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

85:                                               ; preds = %79
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %15, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %83
  %.pn131 = phi { ptr, i32 } [ %84, %83 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %327

90:                                               ; preds = %76
  %91 = icmp eq i32 %75, 0
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %57, align 8, !tbaa !21
  store i32 0, ptr %58, align 4, !tbaa !22
  store i32 16842752, ptr %17, align 8, !tbaa !23
  store ptr %., ptr %59, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %61, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !23
  store ptr %., ptr %60, align 8, !tbaa !3
  invoke void @_ZN2cv28convertPointsFromHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %93 unwind label %94

93:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %96

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %327

96:                                               ; preds = %93, %72
  %.2 = phi i32 [ %75, %93 ], [ %71, %72 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %., i32 noundef 2, i32 noundef %.2)
          to label %97 unwind label %99

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %63, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !23
  store ptr %70, ptr %62, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %98 unwind label %101

98:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %exitcond, label %105, label %68, !llvm.loop !151

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  br label %103

103:                                              ; preds = %101, %99
  %.pn104.pn = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %327

104:                                              ; preds = %90
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  br label %326

105:                                              ; preds = %98
  %106 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %107 unwind label %111

107:                                              ; preds = %105
  %108 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %109 unwind label %111

109:                                              ; preds = %107
  %110 = icmp eq i32 %106, %108
  br i1 %110, label %123, label %113

111:                                              ; preds = %107, %105
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %327

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %114 unwind label %116

114:                                              ; preds = %113
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv18findFundamentalMatERKNS_11_InputArrayES2_iddiRKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 883) #22
          to label %115 unwind label %118

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

118:                                              ; preds = %114
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %21, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %116
  %.pn107 = phi { ptr, i32 } [ %117, %116 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %327

123:                                              ; preds = %109
  %124 = icmp samesign ult i32 %.2, 7
  br i1 %124, label %125, label %126

125:                                              ; preds = %123
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  br label %326

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %127 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %_ZNSt12__shared_ptrIN2cv19FMEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %166

_ZNSt12__shared_ptrIN2cv19FMEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i32 1, ptr %128, align 8, !tbaa !26, !noalias !152
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 12
  store i32 1, ptr %129, align 4, !tbaa !33, !noalias !152
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %127, align 8, !tbaa !34, !noalias !152
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv19FMEstimatorCallbackE, i64 16), ptr %130, align 8, !tbaa !34, !noalias !152
  store ptr %130, ptr %23, align 8, !tbaa !36
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %127, ptr %131, align 8, !tbaa !41
  %132 = icmp eq i32 %.2, 7
  %133 = icmp eq i32 %3, 2
  %or.cond4 = or i1 %133, %132
  br i1 %or.cond4, label %134, label %200

134:                                              ; preds = %_ZNSt12__shared_ptrIN2cv19FMEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %135 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %135, align 8, !tbaa !21
  %136 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %136, align 4, !tbaa !22
  store i32 16842752, ptr %24, align 8, !tbaa !23
  %137 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %12, ptr %137, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %138 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %138, align 8, !tbaa !21
  %139 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %139, align 4, !tbaa !22
  store i32 16842752, ptr %25, align 8, !tbaa !23
  %140 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %13, ptr %140, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %141 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %142, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !23
  store ptr %14, ptr %141, align 8, !tbaa !3
  %143 = invoke noundef i32 @_ZNK2cv19FMEstimatorCallback9runKernelERKNS_11_InputArrayES3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %144 unwind label %168

144:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %145 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %146 unwind label %170

146:                                              ; preds = %144
  br i1 %145, label %147, label %297

147:                                              ; preds = %146
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %.2, i32 noundef 1, i32 noundef 0, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %148 unwind label %170

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %149 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc149 unwind label %172

.noexc149:                                        ; preds = %148
  %150 = icmp eq i32 %149, 65536
  br i1 %150, label %151, label %154

151:                                              ; preds = %.noexc149
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !3, !noalias !157
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %153)
          to label %_ZNK2cv11_InputArray6getMatEi.exit152 unwind label %172

154:                                              ; preds = %.noexc149
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit152 unwind label %172

_ZNK2cv11_InputArray6getMatEi.exit152:            ; preds = %151, %154
  %155 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %156 = load i32, ptr %155, align 4, !tbaa !160
  %157 = icmp eq i32 %156, 1
  %158 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, 1
  %or.cond7 = select i1 %157, i1 true, i1 %160
  br i1 %or.cond7, label %161, label %176

161:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit152
  %162 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %163 unwind label %174

163:                                              ; preds = %161
  %164 = trunc i64 %162 to i32
  %165 = icmp eq i32 %.2, %164
  br i1 %165, label %186, label %176

166:                                              ; preds = %126
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %325

168:                                              ; preds = %134
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %324

170:                                              ; preds = %147, %144
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %324

172:                                              ; preds = %154, %151, %148
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %199

174:                                              ; preds = %161
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %198

176:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit152, %163
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %177 unwind label %179

177:                                              ; preds = %176
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv18findFundamentalMatERKNS_11_InputArrayES2_iddiRKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 898) #22
          to label %178 unwind label %181

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %176
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

181:                                              ; preds = %177
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %28, align 8, !tbaa !16
  %184 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %181
  call void @_ZdlPv(ptr noundef %183) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %179
  %.pn123 = phi { ptr, i32 } [ %180, %179 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %198

186:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store double 1.000000e+00, ptr %31, align 8, !tbaa !100, !alias.scope !161
  %187 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store double 1.000000e+00, ptr %187, align 8, !tbaa !100, !alias.scope !161
  %188 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store double 1.000000e+00, ptr %188, align 8, !tbaa !100, !alias.scope !161
  %189 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store double 1.000000e+00, ptr %189, align 8, !tbaa !100, !alias.scope !161
  %190 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 -1056833530, ptr %30, align 8, !tbaa !23
  %191 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %31, ptr %191, align 8, !tbaa !3
  store i64 17179869185, ptr %190, align 8
  %192 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %193 unwind label %196

193:                                              ; preds = %186
  %194 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %192)
          to label %195 unwind label %196

195:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %297

196:                                              ; preds = %193, %186
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %198

198:                                              ; preds = %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %174
  %.pn125.pn = phi { ptr, i32 } [ %197, %196 ], [ %.pn123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %175, %174 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  br label %199

199:                                              ; preds = %198, %172
  %.pn125.pn.pn = phi { ptr, i32 } [ %.pn125.pn, %198 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %324

200:                                              ; preds = %_ZNSt12__shared_ptrIN2cv19FMEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %201 = fcmp olt double %5, 0x3CB0000000000000
  %202 = fcmp ogt double %5, 0x3FEFFFFFFFFFFFFE
  %or.cond9 = or i1 %201, %202
  %spec.store.select = select i1 %or.cond9, double 0x3FEFAE147AE147AE, double %5
  %203 = and i32 %3, -4
  %204 = icmp eq i32 %203, 8
  %205 = icmp samesign ugt i32 %.2, 14
  %or.cond11 = and i1 %204, %205
  br i1 %or.cond11, label %206, label %252

206:                                              ; preds = %200
  %207 = fcmp ugt double %4, 0.000000e+00
  %.060 = select i1 %207, double %4, double 3.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN2cv31createRANSACPointSetRegistratorERKNS_3PtrINS_19PointSetRegistrator8CallbackEEEiddi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 7, double noundef %.060, double noundef %spec.store.select, i32 noundef %6)
          to label %208 unwind label %247

208:                                              ; preds = %206
  %209 = load ptr, ptr %32, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %210 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %210, align 8, !tbaa !21
  %211 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %211, align 4, !tbaa !22
  store i32 16842752, ptr %33, align 8, !tbaa !23
  %212 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %12, ptr %212, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %213 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %213, align 8, !tbaa !21
  %214 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %214, align 4, !tbaa !22
  store i32 16842752, ptr %34, align 8, !tbaa !23
  %215 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %13, ptr %215, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %216 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %217, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !23
  store ptr %14, ptr %216, align 8, !tbaa !3
  %218 = load ptr, ptr %209, align 8, !tbaa !34
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 72
  %220 = load ptr, ptr %219, align 8
  %221 = invoke noundef zeroext i1 %220(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %222 unwind label %249

222:                                              ; preds = %208
  %223 = zext i1 %221 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %224 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !41
  %.not.i.i156 = icmp eq ptr %225, null
  br i1 %.not.i.i156, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %228 = load atomic i64, ptr %227 acquire, align 8
  %229 = icmp eq i64 %228, 4294967297
  %230 = trunc i64 %228 to i32
  br i1 %229, label %231, label %239

231:                                              ; preds = %226
  store i32 0, ptr %227, align 8, !tbaa !26
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 12
  store i32 0, ptr %232, align 4, !tbaa !33
  %233 = load ptr, ptr %225, align 8, !tbaa !34
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(16) %225) #21
  %236 = load ptr, ptr %225, align 8, !tbaa !34
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %225) #21
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

239:                                              ; preds = %226
  %240 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i157 = icmp eq i8 %240, 0
  br i1 %.not.i.i.i157, label %243, label %241

241:                                              ; preds = %239
  %242 = add nsw i32 %230, -1
  store i32 %242, ptr %227, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i158

243:                                              ; preds = %239
  %244 = atomicrmw volatile add ptr %227, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i158

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i158: ; preds = %243, %241
  %.0.i.i.i.i159 = phi i32 [ %230, %241 ], [ %244, %243 ]
  %245 = icmp eq i32 %.0.i.i.i.i159, 1
  br i1 %245, label %246, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

246:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i158
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %225) #21
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %222, %231, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i158, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %297

247:                                              ; preds = %206
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %251

249:                                              ; preds = %208
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  br label %251

251:                                              ; preds = %249, %247
  %.pn114.pn.pn.pn = phi { ptr, i32 } [ %250, %249 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %324

252:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN2cv30createLMeDSPointSetRegistratorERKNS_3PtrINS_19PointSetRegistrator8CallbackEEEidi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 7, double noundef %spec.store.select, i32 noundef %6)
          to label %253 unwind label %292

253:                                              ; preds = %252
  %254 = load ptr, ptr %36, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %255 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %255, align 8, !tbaa !21
  %256 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %256, align 4, !tbaa !22
  store i32 16842752, ptr %37, align 8, !tbaa !23
  %257 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %12, ptr %257, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %258 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %258, align 8, !tbaa !21
  %259 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %259, align 4, !tbaa !22
  store i32 16842752, ptr %38, align 8, !tbaa !23
  %260 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %13, ptr %260, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %261 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %262, align 8
  store i32 33619968, ptr %39, align 8, !tbaa !23
  store ptr %14, ptr %261, align 8, !tbaa !3
  %263 = load ptr, ptr %254, align 8, !tbaa !34
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 72
  %265 = load ptr, ptr %264, align 8
  %266 = invoke noundef zeroext i1 %265(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %267 unwind label %294

267:                                              ; preds = %253
  %268 = zext i1 %266 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %269 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !41
  %.not.i.i160 = icmp eq ptr %270, null
  br i1 %.not.i.i160, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit164, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %273 = load atomic i64, ptr %272 acquire, align 8
  %274 = icmp eq i64 %273, 4294967297
  %275 = trunc i64 %273 to i32
  br i1 %274, label %276, label %284

276:                                              ; preds = %271
  store i32 0, ptr %272, align 8, !tbaa !26
  %277 = getelementptr inbounds nuw i8, ptr %270, i64 12
  store i32 0, ptr %277, align 4, !tbaa !33
  %278 = load ptr, ptr %270, align 8, !tbaa !34
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(16) %270) #21
  %281 = load ptr, ptr %270, align 8, !tbaa !34
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(16) %270) #21
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit164

284:                                              ; preds = %271
  %285 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i161 = icmp eq i8 %285, 0
  br i1 %.not.i.i.i161, label %288, label %286

286:                                              ; preds = %284
  %287 = add nsw i32 %275, -1
  store i32 %287, ptr %272, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i162

288:                                              ; preds = %284
  %289 = atomicrmw volatile add ptr %272, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i162

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i162: ; preds = %288, %286
  %.0.i.i.i.i163 = phi i32 [ %275, %286 ], [ %289, %288 ]
  %290 = icmp eq i32 %.0.i.i.i.i163, 1
  br i1 %290, label %291, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit164, !prof !61

291:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i162
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %270) #21
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit164

_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit164: ; preds = %267, %276, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i162, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %297

292:                                              ; preds = %252
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %296

294:                                              ; preds = %253
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #21
  br label %296

296:                                              ; preds = %294, %292
  %.pn109.pn.pn.pn = phi { ptr, i32 } [ %295, %294 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %324

297:                                              ; preds = %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit164, %146, %195
  %.0 = phi i32 [ %143, %195 ], [ %143, %146 ], [ %223, %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %268, %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit164 ]
  %298 = icmp slt i32 %.0, 1
  br i1 %298, label %299, label %300

299:                                              ; preds = %297
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  br label %301

300:                                              ; preds = %297
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  br label %301

301:                                              ; preds = %300, %299
  %302 = load ptr, ptr %131, align 8, !tbaa !41
  %.not.i.i165 = icmp eq ptr %302, null
  br i1 %.not.i.i165, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %303

303:                                              ; preds = %301
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %305 = load atomic i64, ptr %304 acquire, align 8
  %306 = icmp eq i64 %305, 4294967297
  %307 = trunc i64 %305 to i32
  br i1 %306, label %308, label %316

308:                                              ; preds = %303
  store i32 0, ptr %304, align 8, !tbaa !26
  %309 = getelementptr inbounds nuw i8, ptr %302, i64 12
  store i32 0, ptr %309, align 4, !tbaa !33
  %310 = load ptr, ptr %302, align 8, !tbaa !34
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(16) %302) #21
  %313 = load ptr, ptr %302, align 8, !tbaa !34
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(16) %302) #21
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

316:                                              ; preds = %303
  %317 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i166 = icmp eq i8 %317, 0
  br i1 %.not.i.i.i166, label %320, label %318

318:                                              ; preds = %316
  %319 = add nsw i32 %307, -1
  store i32 %319, ptr %304, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i167

320:                                              ; preds = %316
  %321 = atomicrmw volatile add ptr %304, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i167

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i167: ; preds = %320, %318
  %.0.i.i.i.i168 = phi i32 [ %307, %318 ], [ %321, %320 ]
  %322 = icmp eq i32 %.0.i.i.i.i168, 1
  br i1 %322, label %323, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

323:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i167
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %302) #21
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %301, %308, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i167, %323
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %326

324:                                              ; preds = %296, %251, %199, %170, %168
  %.pn125.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn, %199 ], [ %171, %170 ], [ %169, %168 ], [ %.pn114.pn.pn.pn, %251 ], [ %.pn109.pn.pn.pn, %296 ]
  call void @_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %325

325:                                              ; preds = %324, %166
  %.pn125.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn.pn, %324 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %327

326:                                              ; preds = %104, %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %125
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %330

327:                                              ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %94, %103, %325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %111
  %.pn131.pn.pn = phi { ptr, i32 } [ %112, %111 ], [ %.pn125.pn.pn.pn.pn, %325 ], [ %.pn107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %.pn131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn104.pn, %103 ], [ %95, %94 ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  br label %328

328:                                              ; preds = %327, %66
  %.pn131.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn, %327 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %329

329:                                              ; preds = %328, %64
  %.pn131.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn.pn, %328 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %337

330:                                              ; preds = %41, %326
  %331 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %332 = load i32, ptr %331, align 8, !tbaa !104
  %.not.i = icmp eq i32 %332, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %333

333:                                              ; preds = %330
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %334

334:                                              ; preds = %333
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %330, %333
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

337:                                              ; preds = %329, %42
  %.pn137 = phi { ptr, i32 } [ %43, %42 ], [ %.pn131.pn.pn.pn.pn, %329 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn137
}

declare void @_ZN2cv4usac18findFundamentalMatERKNS_11_InputArrayES3_iddiRKNS_12_OutputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv18findFundamentalMatERKNS_11_InputArrayES2_iddRKNS_12_OutputArrayE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, double noundef %4, double noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #3 {
  tail call void @_ZN2cv18findFundamentalMatERKNS_11_InputArrayES2_iddiRKNS_12_OutputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, double noundef %4, double noundef %5, i32 noundef 1000, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv18findFundamentalMatERKNS_11_InputArrayES2_RKNS_12_OutputArrayEidd(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, double noundef %5, double noundef %6) local_unnamed_addr #3 {
  tail call void @_ZN2cv18findFundamentalMatERKNS_11_InputArrayES2_iddiRKNS_12_OutputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %4, double noundef %5, double noundef %6, i32 noundef 1000, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv18findFundamentalMatERKNS_11_InputArrayES2_RKNS_12_OutputArrayERKNS_10UsacParamsE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(64) %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.cv::Ptr.20", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"struct.cv::Ptr.24", align 8
  %10 = alloca %"struct.cv::Ptr.28", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %11 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %12 unwind label %15

12:                                               ; preds = %5
  invoke void @_ZN2cv4usac13setParametersERNS_3PtrINS0_5ModelEEENS0_16EstimationMethodERKNS_10UsacParamsEb(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %4, i1 noundef zeroext %11)
          to label %13 unwind label %15

13:                                               ; preds = %12
  %14 = load ptr, ptr %6, align 8, !tbaa !134
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %27

15:                                               ; preds = %12, %5
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %137

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv18findFundamentalMatERKNS_11_InputArrayES2_iddiRKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 938) #22
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %7, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %137

27:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %14, ptr %10, align 8, !tbaa !137
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  store ptr %30, ptr %28, align 8, !tbaa !41
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 4, !tbaa !60
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %32, align 4, !tbaa !60
  br label %_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit

37:                                               ; preds = %31
  %38 = atomicrmw volatile add ptr %32, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit

_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit: ; preds = %27, %34, %37
  %39 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %40 unwind label %85

40:                                               ; preds = %_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit
  %41 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %42 unwind label %85

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %44 unwind label %85

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %46 unwind label %85

46:                                               ; preds = %44
  %47 = invoke noundef zeroext i1 @_ZN2cv4usac3runERKNS_3PtrIKNS0_5ModelEEERKNS_11_InputArrayES9_RNS1_INS0_12RansacOutputEEES9_S9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %48 unwind label %85

48:                                               ; preds = %46
  %49 = load ptr, ptr %28, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !33
  %57 = load ptr, ptr %49, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #21
  %60 = load ptr, ptr %49, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #21
  br label %_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i = icmp eq i8 %64, 0
  br i1 %.not.i.i.i, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %67, %65
  %.0.i.i.i.i = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %69, label %70, label %_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #21
  br label %_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %48, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %47, label %71, label %89

71:                                               ; preds = %_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %72 = load ptr, ptr %9, align 8, !tbaa !139
  %73 = load ptr, ptr %72, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef nonnull align 8 dereferenceable(40) ptr %75(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %77 unwind label %87

77:                                               ; preds = %71
  invoke void @_ZN2cv4usac8saveMaskERKNS_12_OutputArrayERKSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(40) %76)
          to label %78 unwind label %87

78:                                               ; preds = %77
  %79 = load ptr, ptr %9, align 8, !tbaa !139
  %80 = load ptr, ptr %79, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 88
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef nonnull align 8 dereferenceable(96) ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %84 unwind label %87

84:                                               ; preds = %78
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %90 unwind label %87

85:                                               ; preds = %46, %44, %42, %40, %_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %136

87:                                               ; preds = %84, %78, %77, %71
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %136

89:                                               ; preds = %_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  br label %90

90:                                               ; preds = %84, %89
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !41
  %.not.i.i13 = icmp eq ptr %92, null
  br i1 %.not.i.i13, label %_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load atomic i64, ptr %94 acquire, align 8
  %96 = icmp eq i64 %95, 4294967297
  %97 = trunc i64 %95 to i32
  br i1 %96, label %98, label %106

98:                                               ; preds = %93
  store i32 0, ptr %94, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 0, ptr %99, align 4, !tbaa !33
  %100 = load ptr, ptr %92, align 8, !tbaa !34
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %92) #21
  %103 = load ptr, ptr %92, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %92) #21
  br label %_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

106:                                              ; preds = %93
  %107 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i14 = icmp eq i8 %107, 0
  br i1 %.not.i.i.i14, label %110, label %108

108:                                              ; preds = %106
  %109 = add nsw i32 %97, -1
  store i32 %109, ptr %94, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

110:                                              ; preds = %106
  %111 = atomicrmw volatile add ptr %94, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15: ; preds = %110, %108
  %.0.i.i.i.i16 = phi i32 [ %97, %108 ], [ %111, %110 ]
  %112 = icmp eq i32 %.0.i.i.i.i16, 1
  br i1 %112, label %113, label %_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

113:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #21
  br label %_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %90, %98, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %114 = load ptr, ptr %29, align 8, !tbaa !41
  %.not.i.i17 = icmp eq ptr %114, null
  br i1 %.not.i.i17, label %_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %115

115:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load atomic i64, ptr %116 acquire, align 8
  %118 = icmp eq i64 %117, 4294967297
  %119 = trunc i64 %117 to i32
  br i1 %118, label %120, label %128

120:                                              ; preds = %115
  store i32 0, ptr %116, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store i32 0, ptr %121, align 4, !tbaa !33
  %122 = load ptr, ptr %114, align 8, !tbaa !34
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %114) #21
  %125 = load ptr, ptr %114, align 8, !tbaa !34
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %114) #21
  br label %_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

128:                                              ; preds = %115
  %129 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i18 = icmp eq i8 %129, 0
  br i1 %.not.i.i.i18, label %132, label %130

130:                                              ; preds = %128
  %131 = add nsw i32 %119, -1
  store i32 %131, ptr %116, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19

132:                                              ; preds = %128
  %133 = atomicrmw volatile add ptr %116, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19: ; preds = %132, %130
  %.0.i.i.i.i20 = phi i32 [ %119, %130 ], [ %133, %132 ]
  %134 = icmp eq i32 %.0.i.i.i.i20, 1
  br i1 %134, label %135, label %_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

135:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %114) #21
  br label %_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %120, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

136:                                              ; preds = %87, %85
  %.pn10 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %137

137:                                              ; preds = %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %136 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %16, %15 ]
  call void @_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn10.pn
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv25computeCorrespondEpilinesERKNS_11_InputArrayEiS2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca [9 x double], align 16
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv25computeCorrespondEpilinesERKNS_11_InputArrayEiS2_RKNS_12_OutputArrayEE25__cv_trace_location_fn953)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %6, i64 noundef 0)
          to label %27 unwind label %46

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %27
  %29 = icmp eq i32 %28, 65536
  br i1 %29, label %30, label %33

30:                                               ; preds = %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !3, !noalias !164
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %48

33:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %48

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %30, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %34 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc143 unwind label %50

.noexc143:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %35 = icmp eq i32 %34, 65536
  br i1 %35, label %36, label %39

36:                                               ; preds = %.noexc143
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !3, !noalias !167
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %_ZNK2cv11_InputArray6getMatEi.exit146 unwind label %50

39:                                               ; preds = %.noexc143
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit146 unwind label %50

_ZNK2cv11_InputArray6getMatEi.exit146:            ; preds = %36, %39
  %40 = load i32, ptr %8, align 8, !tbaa !97
  %41 = and i32 %40, 16384
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %42, label %57

42:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit146
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %43 unwind label %52

43:                                               ; preds = %42
  %44 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %45 unwind label %54

45:                                               ; preds = %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %57

46:                                               ; preds = %4
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %316

48:                                               ; preds = %33, %30, %27
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %315

50:                                               ; preds = %39, %36, %_ZNK2cv11_InputArray6getMatEi.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %314

52:                                               ; preds = %42
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %43
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %313

57:                                               ; preds = %45, %_ZNK2cv11_InputArray6getMatEi.exit146
  %58 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %59 unwind label %68

59:                                               ; preds = %57
  %60 = icmp slt i32 %58, 0
  br i1 %60, label %61, label %91

61:                                               ; preds = %59
  %62 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 3, i32 noundef -1, i1 noundef zeroext true)
          to label %63 unwind label %68

63:                                               ; preds = %61
  %64 = icmp slt i32 %62, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %66 unwind label %70

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv25computeCorrespondEpilinesERKNS_11_InputArrayEiS2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 967) #22
          to label %67 unwind label %72

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %61, %57
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %313

70:                                               ; preds = %65
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %11, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %70
  %.pn131 = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %313

77:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %78, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %79, align 4, !tbaa !22
  store i32 16842752, ptr %14, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %8, ptr %80, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %82, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !23
  store ptr %13, ptr %81, align 8, !tbaa !3
  invoke void @_ZN2cv28convertPointsFromHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %83 unwind label %86

83:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %84 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %85 unwind label %88

85:                                               ; preds = %83
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %91

86:                                               ; preds = %77
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %90

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %90

90:                                               ; preds = %88, %86
  %.pn112 = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %313

91:                                               ; preds = %85, %59
  %.0102 = phi i32 [ %62, %85 ], [ %58, %59 ]
  %92 = load i32, ptr %8, align 8, !tbaa !97
  %93 = and i32 %92, 7
  %94 = icmp eq i32 %93, 5
  %95 = add nsw i32 %93, -4
  %or.cond3 = icmp ult i32 %95, 3
  br i1 %or.cond3, label %106, label %96

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %97 unwind label %99

97:                                               ; preds = %96
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv25computeCorrespondEpilinesERKNS_11_InputArrayEiS2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 973) #22
          to label %98 unwind label %101

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %16, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %99
  %.pn114 = phi { ptr, i32 } [ %100, %99 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %313

106:                                              ; preds = %91
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %108 = load ptr, ptr %107, align 8, !tbaa !170
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !60
  %111 = load i32, ptr %108, align 4, !tbaa !60
  %112 = icmp eq i32 %110, 3
  %113 = icmp eq i32 %111, 3
  %114 = select i1 %112, i1 %113, i1 false
  br i1 %114, label %125, label %115

115:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %116 unwind label %118

116:                                              ; preds = %115
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv25computeCorrespondEpilinesERKNS_11_InputArrayEiS2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 975) #22
          to label %117 unwind label %120

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %18, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %118
  %.pn116 = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %313

125:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %127, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !23
  store ptr %7, ptr %126, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %128 unwind label %137

128:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %129 = icmp eq i32 %1, 2
  br i1 %129, label %130, label %141

130:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %131, align 8, !tbaa !21
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %132, align 4, !tbaa !22
  store i32 16842752, ptr %21, align 8, !tbaa !23
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %7, ptr %133, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %135, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !23
  store ptr %7, ptr %134, align 8, !tbaa !3
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %136 unwind label %139

136:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %141

137:                                              ; preds = %125
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %313

139:                                              ; preds = %130
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %313

141:                                              ; preds = %136, %128
  %142 = call i32 @llvm.umax.i32(i32 %93, i32 5)
  %143 = or disjoint i32 %142, 16
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %.0102, i32 noundef 1, i32 noundef %143, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %144 unwind label %164

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %145 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc153 unwind label %166

.noexc153:                                        ; preds = %144
  %146 = icmp eq i32 %145, 65536
  br i1 %146, label %147, label %150

147:                                              ; preds = %.noexc153
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !3, !noalias !171
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %149)
          to label %_ZNK2cv11_InputArray6getMatEi.exit156 unwind label %166

150:                                              ; preds = %.noexc153
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit156 unwind label %166

_ZNK2cv11_InputArray6getMatEi.exit156:            ; preds = %147, %150
  %151 = load i32, ptr %23, align 8, !tbaa !97
  %152 = and i32 %151, 16384
  %.not175 = icmp eq i32 %152, 0
  br i1 %.not175, label %153, label %175

153:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit156
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %154 unwind label %168

154:                                              ; preds = %153
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %.0102, i32 noundef 1, i32 noundef %143, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %155 unwind label %168

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %156 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc157 unwind label %170

.noexc157:                                        ; preds = %155
  %157 = icmp eq i32 %156, 65536
  br i1 %157, label %158, label %161

158:                                              ; preds = %.noexc157
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !3, !noalias !174
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %160)
          to label %_ZNK2cv11_InputArray6getMatEi.exit160 unwind label %170

161:                                              ; preds = %.noexc157
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit160 unwind label %170

_ZNK2cv11_InputArray6getMatEi.exit160:            ; preds = %158, %161
  %162 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %163 unwind label %172

163:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit160
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.pre = load i32, ptr %23, align 8, !tbaa !97
  br label %175

164:                                              ; preds = %141
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %313

166:                                              ; preds = %150, %147, %144
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %312

168:                                              ; preds = %154, %153
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %311

170:                                              ; preds = %161, %158, %155
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit160
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  br label %174

174:                                              ; preds = %172, %170
  %.pn123 = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %311

175:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit156, %163
  %176 = phi i32 [ %151, %_ZNK2cv11_InputArray6getMatEi.exit156 ], [ %.pre, %163 ]
  %177 = and i32 %176, 16384
  %.not176 = icmp eq i32 %177, 0
  br i1 %.not176, label %178, label %188

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %179 unwind label %181

179:                                              ; preds = %178
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv25computeCorrespondEpilinesERKNS_11_InputArrayEiS2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 989) #22
          to label %180 unwind label %183

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %178
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

183:                                              ; preds = %179
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %25, align 8, !tbaa !16
  %186 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %183
  call void @_ZdlPv(ptr noundef %185) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %181
  %.pn125 = phi { ptr, i32 } [ %182, %181 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %311

188:                                              ; preds = %175
  %189 = and i32 %92, 6
  %or.cond5 = icmp eq i32 %189, 4
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !71
  %192 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !71
  %.not202 = icmp eq i32 %.0102, 0
  br i1 %or.cond5, label %194, label %267

194:                                              ; preds = %188
  br i1 %.not202, label %.loopexit, label %.lr.ph181

.lr.ph181:                                        ; preds = %194
  %195 = load double, ptr %6, align 16, !tbaa !100
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %197 = load double, ptr %196, align 8, !tbaa !100
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %199 = load double, ptr %198, align 16, !tbaa !100
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %201 = load double, ptr %200, align 8, !tbaa !100
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %203 = load double, ptr %202, align 16, !tbaa !100
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %205 = load double, ptr %204, align 8, !tbaa !100
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %207 = load double, ptr %206, align 16, !tbaa !100
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %209 = load double, ptr %208, align 8, !tbaa !100
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %211 = load double, ptr %210, align 16, !tbaa !100
  %wide.trip.count193 = zext nneg i32 %.0102 to i64
  br i1 %94, label %.lr.ph181.split.us, label %.lr.ph181.split

.lr.ph181.split.us:                               ; preds = %.lr.ph181, %.lr.ph181.split.us
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %.lr.ph181.split.us ], [ 0, %.lr.ph181 ]
  %212 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %indvars.iv190
  %213 = load float, ptr %212, align 4
  %.sroa_idx.us = getelementptr inbounds nuw i8, ptr %212, i64 4
  %214 = load float, ptr %.sroa_idx.us, align 4
  %215 = fpext float %213 to double
  %216 = fpext float %214 to double
  %217 = fmul double %197, %216
  %218 = call double @llvm.fmuladd.f64(double %195, double %215, double %217)
  %219 = fadd double %199, %218
  %220 = fmul double %203, %216
  %221 = call double @llvm.fmuladd.f64(double %201, double %215, double %220)
  %222 = fadd double %205, %221
  %223 = fmul double %209, %216
  %224 = call double @llvm.fmuladd.f64(double %207, double %215, double %223)
  %225 = fadd double %211, %224
  %226 = fmul double %222, %222
  %227 = call double @llvm.fmuladd.f64(double %219, double %219, double %226)
  %228 = fcmp une double %227, 0.000000e+00
  %sqrt.us = call double @llvm.sqrt.f64(double %227)
  %229 = fdiv double 1.000000e+00, %sqrt.us
  %230 = select i1 %228, double %229, double 1.000000e+00
  %231 = fmul double %219, %230
  %232 = fmul double %222, %230
  %233 = fmul double %225, %230
  %234 = fptrunc double %231 to float
  %235 = fptrunc double %232 to float
  %236 = fptrunc double %233 to float
  %237 = getelementptr inbounds nuw [12 x i8], ptr %193, i64 %indvars.iv190
  store float %234, ptr %237, align 4, !tbaa !101
  %.sroa.4166.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %237, i64 4
  store float %235, ptr %.sroa.4166.0..sroa_idx.us, align 4, !tbaa !101
  %.sroa.5167.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %237, i64 8
  store float %236, ptr %.sroa.5167.0..sroa_idx.us, align 4, !tbaa !101
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %.loopexit, label %.lr.ph181.split.us, !llvm.loop !177

.lr.ph181.split:                                  ; preds = %.lr.ph181, %.lr.ph181.split
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %.lr.ph181.split ], [ 0, %.lr.ph181 ]
  %238 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %indvars.iv185
  %239 = load i32, ptr %238, align 4, !tbaa !178
  %240 = sitofp i32 %239 to float
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %242 = load i32, ptr %241, align 4, !tbaa !180
  %243 = sitofp i32 %242 to float
  %244 = fpext float %240 to double
  %245 = fpext float %243 to double
  %246 = fmul double %197, %245
  %247 = call double @llvm.fmuladd.f64(double %195, double %244, double %246)
  %248 = fadd double %199, %247
  %249 = fmul double %203, %245
  %250 = call double @llvm.fmuladd.f64(double %201, double %244, double %249)
  %251 = fadd double %205, %250
  %252 = fmul double %209, %245
  %253 = call double @llvm.fmuladd.f64(double %207, double %244, double %252)
  %254 = fadd double %211, %253
  %255 = fmul double %251, %251
  %256 = call double @llvm.fmuladd.f64(double %248, double %248, double %255)
  %257 = fcmp une double %256, 0.000000e+00
  %sqrt = call double @llvm.sqrt.f64(double %256)
  %258 = fdiv double 1.000000e+00, %sqrt
  %259 = select i1 %257, double %258, double 1.000000e+00
  %260 = fmul double %248, %259
  %261 = fmul double %251, %259
  %262 = fmul double %254, %259
  %263 = fptrunc double %260 to float
  %264 = fptrunc double %261 to float
  %265 = fptrunc double %262 to float
  %266 = getelementptr inbounds nuw [12 x i8], ptr %193, i64 %indvars.iv185
  store float %263, ptr %266, align 4, !tbaa !101
  %.sroa.4166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %266, i64 4
  store float %264, ptr %.sroa.4166.0..sroa_idx, align 4, !tbaa !101
  %.sroa.5167.0..sroa_idx = getelementptr inbounds nuw i8, ptr %266, i64 8
  store float %265, ptr %.sroa.5167.0..sroa_idx, align 4, !tbaa !101
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count193
  br i1 %exitcond189.not, label %.loopexit, label %.lr.ph181.split, !llvm.loop !177

267:                                              ; preds = %188
  br i1 %.not202, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %267
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %271 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %274 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %275 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %wide.trip.count = zext nneg i32 %.0102 to i64
  br label %276

276:                                              ; preds = %.lr.ph, %276
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %276 ]
  %277 = getelementptr inbounds nuw [16 x i8], ptr %191, i64 %indvars.iv
  %.sroa.0.0.copyload = load double, ptr %277, align 8, !tbaa !100
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %277, i64 8
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !100
  %278 = load double, ptr %6, align 16, !tbaa !100
  %279 = load double, ptr %268, align 8, !tbaa !100
  %280 = fmul double %.sroa.6.0.copyload, %279
  %281 = call double @llvm.fmuladd.f64(double %278, double %.sroa.0.0.copyload, double %280)
  %282 = load double, ptr %269, align 16, !tbaa !100
  %283 = fadd double %282, %281
  %284 = load double, ptr %270, align 8, !tbaa !100
  %285 = load double, ptr %271, align 16, !tbaa !100
  %286 = fmul double %.sroa.6.0.copyload, %285
  %287 = call double @llvm.fmuladd.f64(double %284, double %.sroa.0.0.copyload, double %286)
  %288 = load double, ptr %272, align 8, !tbaa !100
  %289 = fadd double %288, %287
  %290 = load double, ptr %273, align 16, !tbaa !100
  %291 = load double, ptr %274, align 8, !tbaa !100
  %292 = fmul double %.sroa.6.0.copyload, %291
  %293 = call double @llvm.fmuladd.f64(double %290, double %.sroa.0.0.copyload, double %292)
  %294 = load double, ptr %275, align 16, !tbaa !100
  %295 = fadd double %294, %293
  %296 = fmul double %289, %289
  %297 = call double @llvm.fmuladd.f64(double %283, double %283, double %296)
  %298 = fcmp une double %297, 0.000000e+00
  %sqrt177 = call double @llvm.sqrt.f64(double %297)
  %299 = fdiv double 1.000000e+00, %sqrt177
  %300 = select i1 %298, double %299, double 1.000000e+00
  %301 = fmul double %283, %300
  %302 = fmul double %289, %300
  %303 = fmul double %295, %300
  %304 = getelementptr inbounds nuw [24 x i8], ptr %193, i64 %indvars.iv
  store double %301, ptr %304, align 8, !tbaa !100
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %304, i64 8
  store double %302, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !100
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %304, i64 16
  store double %303, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %276, !llvm.loop !181

.loopexit:                                        ; preds = %276, %.lr.ph181.split, %.lr.ph181.split.us, %267, %194
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %305 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %306 = load i32, ptr %305, align 8, !tbaa !104
  %.not.i = icmp eq i32 %306, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %307

307:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %308

308:                                              ; preds = %307
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

311:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %174, %168
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ], [ %.pn123, %174 ], [ %169, %168 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  br label %312

312:                                              ; preds = %311, %166
  %.pn125.pn.pn = phi { ptr, i32 } [ %.pn125.pn, %311 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %313

313:                                              ; preds = %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %90, %164, %312, %139, %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %56
  %.pn131.pn.pn = phi { ptr, i32 } [ %.pn, %56 ], [ %.pn131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %69, %68 ], [ %.pn112, %90 ], [ %.pn114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ %140, %139 ], [ %138, %137 ], [ %.pn116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %165, %164 ], [ %.pn125.pn.pn, %312 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %314

314:                                              ; preds = %313, %50
  %.pn131.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn, %313 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br label %315

315:                                              ; preds = %314, %48
  %.pn131.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn.pn, %314 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  br label %316

316:                                              ; preds = %315, %46
  %.pn131.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn.pn.pn, %315 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn131.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress uwtable
define void @_ZN2cv26convertPointsToHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv26convertPointsToHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayEE26__cv_trace_location_fn1129)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %2
  %15 = icmp eq i32 %14, 65536
  br i1 %15, label %16, label %19

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !3, !noalias !182
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %26

19:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %26

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %16, %19
  %20 = load i32, ptr %4, align 8, !tbaa !97
  %21 = and i32 %20, 16384
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %33

22:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %23 unwind label %28

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %25 unwind label %30

25:                                               ; preds = %23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

26:                                               ; preds = %19, %16, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %174

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %173

33:                                               ; preds = %25, %_ZNK2cv11_InputArray6getMatEi.exit
  %34 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %35 unwind label %43

35:                                               ; preds = %33
  %36 = load i32, ptr %4, align 8, !tbaa !97
  %37 = and i32 %36, 7
  %38 = icmp sgt i32 %34, -1
  br i1 %38, label %57, label %39

39:                                               ; preds = %35
  %40 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 3, i32 noundef -1, i1 noundef zeroext true)
          to label %41 unwind label %45

41:                                               ; preds = %39
  %42 = icmp sgt i32 %40, -1
  br i1 %42, label %57, label %47

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %173

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %173

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv26convertPointsToHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1138) #22
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %6, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %50
  %.pn112 = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %173

57:                                               ; preds = %35, %41
  %.0108 = phi i32 [ 16, %35 ], [ 24, %41 ]
  %.0107 = phi i32 [ %34, %35 ], [ %40, %41 ]
  %58 = add nsw i32 %37, -4
  %or.cond3 = icmp ult i32 %58, 3
  br i1 %or.cond3, label %69, label %59

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv26convertPointsToHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1141) #22
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %8, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, %62
  %.pn114 = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %173

69:                                               ; preds = %57
  %70 = or disjoint i32 %.0108, %37
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.0107, i32 noundef 1, i32 noundef %70, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %71 unwind label %91

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %72 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc135 unwind label %93

.noexc135:                                        ; preds = %71
  %73 = icmp eq i32 %72, 65536
  br i1 %73, label %74, label %77

74:                                               ; preds = %.noexc135
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !3, !noalias !185
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %_ZNK2cv11_InputArray6getMatEi.exit138 unwind label %93

77:                                               ; preds = %.noexc135
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit138 unwind label %93

_ZNK2cv11_InputArray6getMatEi.exit138:            ; preds = %74, %77
  %78 = load i32, ptr %10, align 8, !tbaa !97
  %79 = and i32 %78, 16384
  %.not165 = icmp eq i32 %79, 0
  br i1 %.not165, label %80, label %102

80:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit138
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %81 unwind label %95

81:                                               ; preds = %80
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.0107, i32 noundef 1, i32 noundef %70, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %82 unwind label %95

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %83 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc139 unwind label %97

.noexc139:                                        ; preds = %82
  %84 = icmp eq i32 %83, 65536
  br i1 %84, label %85, label %88

85:                                               ; preds = %.noexc139
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !3, !noalias !188
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %_ZNK2cv11_InputArray6getMatEi.exit142 unwind label %97

88:                                               ; preds = %.noexc139
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit142 unwind label %97

_ZNK2cv11_InputArray6getMatEi.exit142:            ; preds = %85, %88
  %89 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %90 unwind label %99

90:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit142
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre = load i32, ptr %10, align 8, !tbaa !97
  br label %102

91:                                               ; preds = %69
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %173

93:                                               ; preds = %77, %74, %71
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %172

95:                                               ; preds = %81, %80
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %171

97:                                               ; preds = %88, %85, %82
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit142
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  br label %101

101:                                              ; preds = %99, %97
  %.pn116 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %171

102:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit138, %90
  %103 = phi i32 [ %78, %_ZNK2cv11_InputArray6getMatEi.exit138 ], [ %.pre, %90 ]
  %104 = and i32 %103, 16384
  %.not166 = icmp eq i32 %104, 0
  br i1 %.not166, label %105, label %115

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %106 unwind label %108

106:                                              ; preds = %105
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv26convertPointsToHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1152) #22
          to label %107 unwind label %110

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %12, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143, %108
  %.pn118 = phi { ptr, i32 } [ %109, %108 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %171

115:                                              ; preds = %102
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !71
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !71
  %.not188 = icmp eq i32 %.0107, 0
  switch i32 %37, label %default.unreachable [
    i32 4, label %120
    i32 5, label %135
    i32 6, label %150
  ]

120:                                              ; preds = %115
  br i1 %38, label %121, label %127

121:                                              ; preds = %120
  br i1 %.not188, label %.loopexit, label %.lr.ph182.preheader

.lr.ph182.preheader:                              ; preds = %121
  %wide.trip.count218 = zext nneg i32 %.0107 to i64
  br label %.lr.ph182

.lr.ph182:                                        ; preds = %.lr.ph182.preheader, %.lr.ph182
  %indvars.iv215 = phi i64 [ 0, %.lr.ph182.preheader ], [ %indvars.iv.next216, %.lr.ph182 ]
  %122 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv215
  %123 = load i32, ptr %122, align 4, !tbaa !178
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !180
  %126 = getelementptr inbounds nuw [12 x i8], ptr %119, i64 %indvars.iv215
  store i32 %123, ptr %126, align 4, !tbaa !60
  %.sroa.4163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 %125, ptr %.sroa.4163.0..sroa_idx, align 4, !tbaa !60
  %.sroa.5164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i32 1, ptr %.sroa.5164.0..sroa_idx, align 4, !tbaa !60
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count218
  br i1 %exitcond219.not, label %.loopexit, label %.lr.ph182, !llvm.loop !191

127:                                              ; preds = %120
  br i1 %.not188, label %.loopexit, label %.lr.ph180.preheader

.lr.ph180.preheader:                              ; preds = %127
  %wide.trip.count213 = zext nneg i32 %.0107 to i64
  br label %.lr.ph180

.lr.ph180:                                        ; preds = %.lr.ph180.preheader, %.lr.ph180
  %indvars.iv210 = phi i64 [ 0, %.lr.ph180.preheader ], [ %indvars.iv.next211, %.lr.ph180 ]
  %128 = getelementptr inbounds nuw [12 x i8], ptr %117, i64 %indvars.iv210
  %129 = load i32, ptr %128, align 4, !tbaa !118
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !119
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !116
  %134 = getelementptr inbounds nuw [16 x i8], ptr %119, i64 %indvars.iv210
  store i32 %129, ptr %134, align 4
  %.sroa.5159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 %131, ptr %.sroa.5159.0..sroa_idx, align 4
  %.sroa.6160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i32 %133, ptr %.sroa.6160.0..sroa_idx, align 4
  %.sroa.7161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i32 1, ptr %.sroa.7161.0..sroa_idx, align 4
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %.loopexit, label %.lr.ph180, !llvm.loop !192

135:                                              ; preds = %115
  br i1 %38, label %136, label %142

136:                                              ; preds = %135
  br i1 %.not188, label %.loopexit, label %.lr.ph178.preheader

.lr.ph178.preheader:                              ; preds = %136
  %wide.trip.count208 = zext nneg i32 %.0107 to i64
  br label %.lr.ph178

.lr.ph178:                                        ; preds = %.lr.ph178.preheader, %.lr.ph178
  %indvars.iv205 = phi i64 [ 0, %.lr.ph178.preheader ], [ %indvars.iv.next206, %.lr.ph178 ]
  %137 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv205
  %138 = load float, ptr %137, align 4, !tbaa !193
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %140 = load float, ptr %139, align 4, !tbaa !195
  %141 = getelementptr inbounds nuw [12 x i8], ptr %119, i64 %indvars.iv205
  store float %138, ptr %141, align 4, !tbaa !101
  %.sroa.4156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 4
  store float %140, ptr %.sroa.4156.0..sroa_idx, align 4, !tbaa !101
  %.sroa.5157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 8
  store float 1.000000e+00, ptr %.sroa.5157.0..sroa_idx, align 4, !tbaa !101
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count208
  br i1 %exitcond209.not, label %.loopexit, label %.lr.ph178, !llvm.loop !196

142:                                              ; preds = %135
  br i1 %.not188, label %.loopexit, label %.lr.ph176.preheader

.lr.ph176.preheader:                              ; preds = %142
  %wide.trip.count203 = zext nneg i32 %.0107 to i64
  br label %.lr.ph176

.lr.ph176:                                        ; preds = %.lr.ph176.preheader, %.lr.ph176
  %indvars.iv200 = phi i64 [ 0, %.lr.ph176.preheader ], [ %indvars.iv.next201, %.lr.ph176 ]
  %143 = getelementptr inbounds nuw [12 x i8], ptr %117, i64 %indvars.iv200
  %144 = load float, ptr %143, align 4, !tbaa !124
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %146 = load float, ptr %145, align 4, !tbaa !125
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %148 = load float, ptr %147, align 4, !tbaa !122
  %149 = getelementptr inbounds nuw [16 x i8], ptr %119, i64 %indvars.iv200
  store float %144, ptr %149, align 4
  %.sroa.5152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %149, i64 4
  store float %146, ptr %.sroa.5152.0..sroa_idx, align 4
  %.sroa.6153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %149, i64 8
  store float %148, ptr %.sroa.6153.0..sroa_idx, align 4
  %.sroa.7154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %149, i64 12
  store float 1.000000e+00, ptr %.sroa.7154.0..sroa_idx, align 4
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %.loopexit, label %.lr.ph176, !llvm.loop !197

150:                                              ; preds = %115
  br i1 %38, label %151, label %157

151:                                              ; preds = %150
  br i1 %.not188, label %.loopexit, label %.lr.ph174.preheader

.lr.ph174.preheader:                              ; preds = %151
  %wide.trip.count198 = zext nneg i32 %.0107 to i64
  br label %.lr.ph174

.lr.ph174:                                        ; preds = %.lr.ph174.preheader, %.lr.ph174
  %indvars.iv195 = phi i64 [ 0, %.lr.ph174.preheader ], [ %indvars.iv.next196, %.lr.ph174 ]
  %152 = getelementptr inbounds nuw [16 x i8], ptr %117, i64 %indvars.iv195
  %153 = load double, ptr %152, align 8, !tbaa !198
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load double, ptr %154, align 8, !tbaa !200
  %156 = getelementptr inbounds nuw [24 x i8], ptr %119, i64 %indvars.iv195
  store double %153, ptr %156, align 8, !tbaa !100
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 8
  store double %155, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !100
  %.sroa.5150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 16
  store double 1.000000e+00, ptr %.sroa.5150.0..sroa_idx, align 8, !tbaa !100
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %.loopexit, label %.lr.ph174, !llvm.loop !201

157:                                              ; preds = %150
  br i1 %.not188, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %157
  %wide.trip.count = zext nneg i32 %.0107 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %158 = getelementptr inbounds nuw [24 x i8], ptr %117, i64 %indvars.iv
  %159 = load double, ptr %158, align 8, !tbaa !130
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load double, ptr %160, align 8, !tbaa !131
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %163 = load double, ptr %162, align 8, !tbaa !128
  %164 = getelementptr inbounds nuw [32 x i8], ptr %119, i64 %indvars.iv
  store double %159, ptr %164, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %164, i64 8
  store double %161, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %164, i64 16
  store double %163, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %164, i64 24
  store double 1.000000e+00, ptr %.sroa.7.0..sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !202

default.unreachable:                              ; preds = %115
  unreachable

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph174, %.lr.ph176, %.lr.ph178, %.lr.ph180, %.lr.ph182, %157, %151, %142, %136, %127, %121
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !104
  %.not.i = icmp eq i32 %166, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %167

167:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %101, %95
  %.pn122 = phi { ptr, i32 } [ %96, %95 ], [ %.pn116, %101 ], [ %.pn118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %172

172:                                              ; preds = %171, %93
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %171 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %173

173:                                              ; preds = %43, %91, %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %45, %32
  %.pn122.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %44, %43 ], [ %46, %45 ], [ %.pn114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ], [ %.pn112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn122.pn, %172 ], [ %92, %91 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  br label %174

174:                                              ; preds = %173, %26
  %.pn122.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn, %173 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn122.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv24convertPointsHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv24convertPointsHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayEE26__cv_trace_location_fn1212)
  %6 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %9 unwind label %14

9:                                                ; preds = %7
  %10 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %11 unwind label %14

11:                                               ; preds = %9
  br i1 %10, label %26, label %16

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %41

14:                                               ; preds = %33, %32, %9, %7
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %41

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv24convertPointsHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1215) #22
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

26:                                               ; preds = %11
  %27 = lshr i32 %6, 3
  %28 = and i32 %27, 511
  %29 = lshr i32 %8, 3
  %30 = and i32 %29, 511
  %31 = icmp samesign ugt i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  invoke void @_ZN2cv28convertPointsFromHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %34 unwind label %14

33:                                               ; preds = %26
  invoke void @_ZN2cv26convertPointsToHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %34 unwind label %14

34:                                               ; preds = %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !104
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %37

37:                                               ; preds = %34
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %34, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

41:                                               ; preds = %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  %.pn14.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn14.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv15sampsonDistanceERKNS_11_InputArrayES2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Matx.48", align 8
  %5 = alloca %"class.cv::Matx.48", align 8
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Matx.49", align 8
  %13 = alloca %"class.cv::Vec.47", align 8
  %14 = alloca %"class.cv::Vec.47", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv15sampsonDistanceERKNS_11_InputArrayES2_S2_E26__cv_trace_location_fn1225)
  %15 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %16 unwind label %26

16:                                               ; preds = %3
  %17 = icmp eq i32 %15, 6
  br i1 %17, label %18, label %28

18:                                               ; preds = %16
  %19 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %20 unwind label %26

20:                                               ; preds = %18
  %21 = icmp eq i32 %19, 6
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %24 unwind label %26

24:                                               ; preds = %22
  %25 = icmp eq i32 %23, 6
  br i1 %25, label %38, label %28

26:                                               ; preds = %22, %18, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %123

28:                                               ; preds = %24, %20, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv15sampsonDistanceERKNS_11_InputArrayES2_S2_, ptr noundef nonnull @.str.1, i32 noundef 1227) #22
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %7, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %123

38:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %39 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %38
  %40 = icmp eq i32 %39, 65536
  br i1 %40, label %41, label %44

41:                                               ; preds = %.noexc
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !3, !noalias !203
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %115

44:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %115

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %41, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %45 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc28 unwind label %117

.noexc28:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %46 = icmp eq i32 %45, 65536
  br i1 %46, label %47, label %50

47:                                               ; preds = %.noexc28
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !3, !noalias !206
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %_ZNK2cv11_InputArray6getMatEi.exit31 unwind label %117

50:                                               ; preds = %.noexc28
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit31 unwind label %117

_ZNK2cv11_InputArray6getMatEi.exit31:             ; preds = %47, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %51 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc32 unwind label %119

.noexc32:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit31
  %52 = icmp eq i32 %51, 65536
  br i1 %52, label %53, label %56

53:                                               ; preds = %.noexc32
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !3, !noalias !209
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %_ZNK2cv11_InputArray6getMatEi.exit35 unwind label %119

56:                                               ; preds = %.noexc32
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit35 unwind label %119

_ZNK2cv11_InputArray6getMatEi.exit35:             ; preds = %53, %56
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !71
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %61, %_ZNK2cv11_InputArray6getMatEi.exit35
  %indvars.iv24.i.i = phi i64 [ 0, %_ZNK2cv11_InputArray6getMatEi.exit35 ], [ %indvars.iv.next25.i.i, %61 ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv24.i.i, 24
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i.i
  br label %63

61:                                               ; preds = %63
  %62 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv24.i.i
  store double %67, ptr %62, align 8
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 3
  br i1 %exitcond27.not.i.i, label %68, label %.preheader19.i.i, !llvm.loop !212

63:                                               ; preds = %63, %.preheader19.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next.i.i, %63 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader19.i.i ], [ %67, %63 ]
  %gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %64 = load double, ptr %gep.i.i, align 8, !tbaa !100, !noalias !213
  %65 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv.i.i
  %66 = load double, ptr %65, align 8, !tbaa !100, !noalias !213
  %67 = call double @llvm.fmuladd.f64(double %64, double %66, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %61, label %63, !llvm.loop !216

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %69, %68
  %indvars.iv13.i.i = phi i64 [ 0, %68 ], [ %indvars.iv.next14.i.i, %69 ]
  %invariant.gep.i.i36 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv13.i.i
  %.idx17.i.i = mul nuw nsw i64 %indvars.iv13.i.i, 24
  %invariant.gep18.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.idx17.i.i
  br label %70

69:                                               ; preds = %70
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, label %.preheader.i.i, !llvm.loop !220

70:                                               ; preds = %70, %.preheader.i.i
  %indvars.iv.i.i37 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i40, %70 ]
  %.idx.i.i38 = mul nuw nsw i64 %indvars.iv.i.i37, 24
  %gep.i.i39 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i36, i64 %.idx.i.i38
  %71 = load double, ptr %gep.i.i39, align 8, !tbaa !100, !noalias !217
  %gep19.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep18.i.i, i64 %indvars.iv.i.i37
  store double %71, ptr %gep19.i.i, align 8, !tbaa !100, !alias.scope !217
  %indvars.iv.next.i.i40 = add nuw nsw i64 %indvars.iv.i.i37, 1
  %exitcond.not.i.i41 = icmp eq i64 %indvars.iv.next.i.i40, 3
  br i1 %exitcond.not.i.i41, label %69, label %70, !llvm.loop !221

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit:                 ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !71
  br label %.preheader19.i.i42

.preheader19.i.i42:                               ; preds = %74, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  %indvars.iv24.i.i43 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit ], [ %indvars.iv.next25.i.i51, %74 ]
  %.idx.i.i44 = mul nuw nsw i64 %indvars.iv24.i.i43, 24
  %invariant.gep.i.i45 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i44
  br label %76

74:                                               ; preds = %76
  %75 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv24.i.i43
  store double %80, ptr %75, align 8
  %indvars.iv.next25.i.i51 = add nuw nsw i64 %indvars.iv24.i.i43, 1
  %exitcond27.not.i.i52 = icmp eq i64 %indvars.iv.next25.i.i51, 3
  br i1 %exitcond27.not.i.i52, label %81, label %.preheader19.i.i42, !llvm.loop !212

76:                                               ; preds = %76, %.preheader19.i.i42
  %indvars.iv.i.i46 = phi i64 [ 0, %.preheader19.i.i42 ], [ %indvars.iv.next.i.i49, %76 ]
  %.01620.i.i47 = phi double [ 0.000000e+00, %.preheader19.i.i42 ], [ %80, %76 ]
  %gep.i.i48 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i45, i64 %indvars.iv.i.i46
  %77 = load double, ptr %gep.i.i48, align 8, !tbaa !100, !noalias !222
  %78 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv.i.i46
  %79 = load double, ptr %78, align 8, !tbaa !100, !noalias !222
  %80 = call double @llvm.fmuladd.f64(double %77, double %79, double %.01620.i.i47)
  %indvars.iv.next.i.i49 = add nuw nsw i64 %indvars.iv.i.i46, 1
  %exitcond.not.i.i50 = icmp eq i64 %indvars.iv.next.i.i49, 3
  br i1 %exitcond.not.i.i50, label %74, label %76, !llvm.loop !216

81:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %82

82:                                               ; preds = %82, %81
  %indvars.iv.i = phi i64 [ 0, %81 ], [ %indvars.iv.next.i, %82 ]
  %.078.i = phi double [ 0.000000e+00, %81 ], [ %87, %82 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv.i
  %84 = load double, ptr %83, align 8, !tbaa !100
  %85 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %86 = load double, ptr %85, align 8
  %87 = call double @llvm.fmuladd.f64(double %84, double %86, double %.078.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit, label %82, !llvm.loop !225

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit:           ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !tbaa !100, !alias.scope !226
  br label %88

88:                                               ; preds = %88, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit
  %indvars.iv.i54 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit ], [ %indvars.iv.next.i55, %88 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i54
  %90 = load double, ptr %89, align 8
  %91 = fmul double %90, %90
  %92 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i54
  store double %91, ptr %92, align 8, !tbaa !100, !alias.scope !226
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, 3
  br i1 %exitcond.not.i56, label %_ZNK2cv3VecIdLi3EE3mulERKS1_.exit, label %88, !llvm.loop !229

_ZNK2cv3VecIdLi3EE3mulERKS1_.exit:                ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !tbaa !100, !alias.scope !230
  br label %93

93:                                               ; preds = %93, %_ZNK2cv3VecIdLi3EE3mulERKS1_.exit
  %indvars.iv.i57 = phi i64 [ 0, %_ZNK2cv3VecIdLi3EE3mulERKS1_.exit ], [ %indvars.iv.next.i58, %93 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i57
  %95 = load double, ptr %94, align 8
  %96 = fmul double %95, %95
  %97 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i57
  store double %96, ptr %97, align 8, !tbaa !100, !alias.scope !230
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, 3
  br i1 %exitcond.not.i59, label %_ZNK2cv3VecIdLi3EE3mulERKS1_.exit60, label %93, !llvm.loop !229

_ZNK2cv3VecIdLi3EE3mulERKS1_.exit60:              ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %98 = load double, ptr %5, align 8
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %100 = load double, ptr %99, align 8
  %101 = load double, ptr %4, align 8
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %103 = load double, ptr %102, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !104
  %.not.i = icmp eq i32 %105, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %106

106:                                              ; preds = %_ZNK2cv3VecIdLi3EE3mulERKS1_.exit60
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNK2cv3VecIdLi3EE3mulERKS1_.exit60, %106
  %110 = fmul double %87, %87
  %111 = fadd double %98, %100
  %112 = fadd double %111, %101
  %113 = fadd double %112, %103
  %114 = fdiv double %110, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret double %114

115:                                              ; preds = %44, %41, %38
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %122

117:                                              ; preds = %50, %47, %_ZNK2cv11_InputArray6getMatEi.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %56, %53, %_ZNK2cv11_InputArray6getMatEi.exit31
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %121

121:                                              ; preds = %119, %117
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %122

122:                                              ; preds = %121, %115
  %.pn18.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn, %121 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %123

123:                                              ; preds = %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn18.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn, %122 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %27, %26 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !60
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv7rhoInitEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.50") align 8) local_unnamed_addr #0

declare noundef i32 @_ZN2cv17rhoEnsureCapacityENS_3PtrINS_8RHO_HESTEEEjd(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef i32 @_ZN2cv7rhoHestENS_3PtrINS_8RHO_HESTEEEPKfS4_PcjfjjdjdjS4_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, i32 noundef, i32 noundef, double noundef, i32 noundef, double noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !233
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !59
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv27HomographyEstimatorCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv27HomographyEstimatorCallback9runKernelERKNS_11_InputArrayES3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca [9 x [9 x double]], align 16
  %8 = alloca [9 x [1 x double]], align 16
  %9 = alloca [9 x [9 x double]], align 16
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca [9 x double], align 16
  %16 = alloca [9 x double], align 16
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::Scalar_", align 8
  %21 = alloca [9 x double], align 16
  %22 = alloca [9 x double], align 16
  %23 = alloca %"class.cv::_InputOutputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::MatExpr", align 8
  %28 = alloca %"class.cv::MatExpr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !235
  %30 = icmp eq i32 %29, 65536
  br i1 %30, label %31, label %34

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !3, !noalias !235
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %33)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

34:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %31, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %36 = icmp eq i32 %35, 65536
  br i1 %36, label %37, label %40

37:                                               ; preds = %.noexc
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !3, !noalias !238
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %_ZNK2cv11_InputArray6getMatEi.exit119 unwind label %70

40:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit119 unwind label %70

_ZNK2cv11_InputArray6getMatEi.exit119:            ; preds = %37, %40
  %41 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %42 unwind label %72

42:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit119
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 9, i32 noundef 9, i32 noundef 6, ptr noundef nonnull %7, i64 noundef 0)
          to label %47 unwind label %74

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 9, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %8, i64 noundef 0)
          to label %48 unwind label %76

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 9, i32 noundef 9, i32 noundef 6, ptr noundef nonnull %9, i64 noundef 0)
          to label %49 unwind label %78

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 576
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %50, i64 noundef 0)
          to label %51 unwind label %80

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 504
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %52, i64 noundef 0)
          to label %.preheader164 unwind label %82

.preheader164:                                    ; preds = %51
  %53 = icmp sgt i32 %41, 0
  br i1 %53, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader164
  %wide.trip.count = zext nneg i32 %41 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.sroa.0140.0168 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %57, %.lr.ph ]
  %.sroa.11.0167 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %61, %.lr.ph ]
  %.sroa.0149.0166 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %65, %.lr.ph ]
  %.sroa.11154.0165 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %69, %.lr.ph ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  %55 = load float, ptr %54, align 4, !tbaa !193
  %56 = fpext float %55 to double
  %57 = fadd double %.sroa.0140.0168, %56
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %59 = load float, ptr %58, align 4, !tbaa !195
  %60 = fpext float %59 to double
  %61 = fadd double %.sroa.11.0167, %60
  %62 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv
  %63 = load float, ptr %62, align 4, !tbaa !193
  %64 = fpext float %63 to double
  %65 = fadd double %.sroa.0149.0166, %64
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %67 = load float, ptr %66, align 4, !tbaa !195
  %68 = fpext float %67 to double
  %69 = fadd double %.sroa.11154.0165, %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph179.preheader, label %.lr.ph, !llvm.loop !241

70:                                               ; preds = %40, %37, %_ZNK2cv11_InputArray6getMatEi.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %296

72:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit119
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %295

74:                                               ; preds = %42
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %294

76:                                               ; preds = %47
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %293

78:                                               ; preds = %48
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %292

80:                                               ; preds = %49
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %291

82:                                               ; preds = %51
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %290

._crit_edge:                                      ; preds = %.preheader164
  %84 = sitofp i32 %41 to double
  %85 = fdiv double 0.000000e+00, %84
  %86 = fdiv double 0.000000e+00, %84
  %87 = fdiv double 0.000000e+00, %84
  %88 = fdiv double 0.000000e+00, %84
  br label %._crit_edge180

.lr.ph179.preheader:                              ; preds = %.lr.ph
  %89 = uitofp nneg i32 %41 to double
  %90 = fdiv double %57, %89
  %91 = fdiv double %61, %89
  %92 = fdiv double %65, %89
  %93 = fdiv double %69, %89
  %wide.trip.count202 = zext nneg i32 %41 to i64
  br label %.lr.ph179

.lr.ph179:                                        ; preds = %.lr.ph179.preheader, %.lr.ph179
  %indvars.iv199 = phi i64 [ 0, %.lr.ph179.preheader ], [ %indvars.iv.next200, %.lr.ph179 ]
  %.sroa.0.0176 = phi double [ 0.000000e+00, %.lr.ph179.preheader ], [ %99, %.lr.ph179 ]
  %.sroa.10.0175 = phi double [ 0.000000e+00, %.lr.ph179.preheader ], [ %105, %.lr.ph179 ]
  %.sroa.0130.0174 = phi double [ 0.000000e+00, %.lr.ph179.preheader ], [ %111, %.lr.ph179 ]
  %.sroa.12.0173 = phi double [ 0.000000e+00, %.lr.ph179.preheader ], [ %117, %.lr.ph179 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv199
  %95 = load float, ptr %94, align 4, !tbaa !193
  %96 = fpext float %95 to double
  %97 = fsub double %96, %90
  %98 = call double @llvm.fabs.f64(double %97)
  %99 = fadd double %.sroa.0.0176, %98
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %101 = load float, ptr %100, align 4, !tbaa !195
  %102 = fpext float %101 to double
  %103 = fsub double %102, %91
  %104 = call double @llvm.fabs.f64(double %103)
  %105 = fadd double %.sroa.10.0175, %104
  %106 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv199
  %107 = load float, ptr %106, align 4, !tbaa !193
  %108 = fpext float %107 to double
  %109 = fsub double %108, %92
  %110 = call double @llvm.fabs.f64(double %109)
  %111 = fadd double %.sroa.0130.0174, %110
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %113 = load float, ptr %112, align 4, !tbaa !195
  %114 = fpext float %113 to double
  %115 = fsub double %114, %93
  %116 = call double @llvm.fabs.f64(double %115)
  %117 = fadd double %.sroa.12.0173, %116
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %._crit_edge180, label %.lr.ph179, !llvm.loop !242

._crit_edge180:                                   ; preds = %.lr.ph179, %._crit_edge
  %118 = phi double [ %88, %._crit_edge ], [ %93, %.lr.ph179 ]
  %119 = phi double [ %87, %._crit_edge ], [ %92, %.lr.ph179 ]
  %120 = phi double [ %86, %._crit_edge ], [ %91, %.lr.ph179 ]
  %121 = phi double [ %85, %._crit_edge ], [ %90, %.lr.ph179 ]
  %122 = phi double [ %84, %._crit_edge ], [ %89, %.lr.ph179 ]
  %.sroa.12.0.lcssa = phi double [ 0.000000e+00, %._crit_edge ], [ %117, %.lr.ph179 ]
  %.sroa.0130.0.lcssa = phi double [ 0.000000e+00, %._crit_edge ], [ %111, %.lr.ph179 ]
  %.sroa.10.0.lcssa = phi double [ 0.000000e+00, %._crit_edge ], [ %105, %.lr.ph179 ]
  %.sroa.0.0.lcssa = phi double [ 0.000000e+00, %._crit_edge ], [ %99, %.lr.ph179 ]
  %123 = call double @llvm.fabs.f64(double %.sroa.0.0.lcssa)
  %124 = fcmp olt double %123, 0x3CB0000000000000
  %125 = call double @llvm.fabs.f64(double %.sroa.10.0.lcssa)
  %126 = fcmp olt double %125, 0x3CB0000000000000
  %or.cond = select i1 %124, i1 true, i1 %126
  %127 = call double @llvm.fabs.f64(double %.sroa.0130.0.lcssa)
  %128 = fcmp olt double %127, 0x3CB0000000000000
  %or.cond161 = select i1 %or.cond, i1 true, i1 %128
  %129 = call double @llvm.fabs.f64(double %.sroa.12.0.lcssa)
  %130 = fcmp olt double %129, 0x3CB0000000000000
  %or.cond163 = select i1 %or.cond161, i1 true, i1 %130
  br i1 %or.cond163, label %289, label %131

131:                                              ; preds = %._crit_edge180
  %132 = fdiv double %122, %.sroa.0.0.lcssa
  %133 = fdiv double %122, %.sroa.10.0.lcssa
  %134 = fdiv double %122, %.sroa.0130.0.lcssa
  %135 = fdiv double %122, %.sroa.12.0.lcssa
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %136 = fdiv double 1.000000e+00, %132
  store double %136, ptr %15, align 16, !tbaa !100
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double 0.000000e+00, ptr %137, align 8, !tbaa !100
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double %121, ptr %138, align 16, !tbaa !100
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double 0.000000e+00, ptr %139, align 8, !tbaa !100
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %141 = fdiv double 1.000000e+00, %133
  store double %141, ptr %140, align 16, !tbaa !100
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store double %120, ptr %142, align 8, !tbaa !100
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %143, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %144, align 16, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store double %134, ptr %16, align 16, !tbaa !100
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double 0.000000e+00, ptr %145, align 8, !tbaa !100
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %147 = fneg double %119
  %148 = fmul double %134, %147
  store double %148, ptr %146, align 16, !tbaa !100
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store double 0.000000e+00, ptr %149, align 8, !tbaa !100
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store double %135, ptr %150, align 16, !tbaa !100
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %152 = fneg double %118
  %153 = fmul double %135, %152
  store double %153, ptr %151, align 8, !tbaa !100
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %155, align 16, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %15, i64 noundef 0)
          to label %156 unwind label %218

156:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %16, i64 noundef 0)
          to label %157 unwind label %220

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %19, align 8, !tbaa !23
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %159, align 8, !tbaa !3
  store i64 17179869185, ptr %158, align 8
  %160 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %161 unwind label %222

161:                                              ; preds = %157
  %162 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %160)
          to label %163 unwind label %222

163:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %53, label %.lr.ph189, label %._crit_edge190

.lr.ph189:                                        ; preds = %163
  %164 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %168 = fneg double %132
  %169 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %170 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %171 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %174 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %175 = fneg double %133
  %176 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %wide.trip.count215 = zext nneg i32 %41 to i64
  br label %178

178:                                              ; preds = %.lr.ph189, %225
  %indvars.iv212 = phi i64 [ 0, %.lr.ph189 ], [ %indvars.iv.next213, %225 ]
  %179 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv212
  %180 = load float, ptr %179, align 4, !tbaa !193
  %181 = fpext float %180 to double
  %182 = fsub double %181, %121
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %184 = load float, ptr %183, align 4, !tbaa !195
  %185 = fpext float %184 to double
  %186 = fsub double %185, %120
  %187 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv212
  %188 = load float, ptr %187, align 4, !tbaa !193
  %189 = fpext float %188 to double
  %190 = fsub double %189, %119
  %191 = fmul double %134, %190
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %193 = load float, ptr %192, align 4, !tbaa !195
  %194 = fpext float %193 to double
  %195 = fsub double %194, %118
  %196 = fmul double %135, %195
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store double %191, ptr %21, align 16, !tbaa !100
  store double %196, ptr %164, align 8, !tbaa !100
  store double 1.000000e+00, ptr %165, align 16, !tbaa !100
  %197 = fmul double %182, %168
  %198 = fmul double %197, %191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %166, i8 0, i64 24, i1 false)
  store double %198, ptr %167, align 16, !tbaa !100
  %199 = fmul double %197, %196
  store double %199, ptr %169, align 8, !tbaa !100
  store double %197, ptr %170, align 16, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store double %191, ptr %171, align 8, !tbaa !100
  store double %196, ptr %172, align 16, !tbaa !100
  store double 1.000000e+00, ptr %173, align 8, !tbaa !100
  %200 = fmul double %186, %175
  %201 = fmul double %200, %191
  store double %201, ptr %174, align 16, !tbaa !100
  %202 = fmul double %200, %196
  store double %202, ptr %176, align 8, !tbaa !100
  store double %200, ptr %177, align 16, !tbaa !100
  br label %.preheader

.preheader:                                       ; preds = %178, %224
  %indvars.iv204 = phi i64 [ 0, %178 ], [ %indvars.iv.next205, %224 ]
  %203 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv204
  %204 = load double, ptr %203, align 8, !tbaa !100
  %205 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv204
  %206 = load double, ptr %205, align 8, !tbaa !100
  %207 = getelementptr inbounds nuw [72 x i8], ptr %7, i64 %indvars.iv204
  br label %208

208:                                              ; preds = %.preheader, %208
  %indvars.iv206 = phi i64 [ %indvars.iv204, %.preheader ], [ %indvars.iv.next207, %208 ]
  %209 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv206
  %210 = load double, ptr %209, align 8, !tbaa !100
  %211 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv206
  %212 = load double, ptr %211, align 8, !tbaa !100
  %213 = fmul double %206, %212
  %214 = call double @llvm.fmuladd.f64(double %204, double %210, double %213)
  %215 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %indvars.iv206
  %216 = load double, ptr %215, align 8, !tbaa !100
  %217 = fadd double %216, %214
  store double %217, ptr %215, align 8, !tbaa !100
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next207, 9
  br i1 %exitcond209.not, label %224, label %208, !llvm.loop !243

218:                                              ; preds = %131
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %288

220:                                              ; preds = %156
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %287

222:                                              ; preds = %161, %157
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %286

224:                                              ; preds = %208
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next205, 9
  br i1 %exitcond211.not, label %225, label %.preheader, !llvm.loop !244

225:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next213, %wide.trip.count215
  br i1 %exitcond216.not, label %._crit_edge190, label %178, !llvm.loop !245

._crit_edge190:                                   ; preds = %225, %163
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %226 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %227, align 8
  store i32 50397184, ptr %23, align 8, !tbaa !23
  store ptr %10, ptr %226, align 8, !tbaa !3
  invoke void @_ZN2cv12completeSymmERKNS_17_InputOutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %23, i1 noundef zeroext false)
          to label %228 unwind label %270

228:                                              ; preds = %._crit_edge190
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %229 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %229, align 8, !tbaa !21
  %230 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %230, align 4, !tbaa !22
  store i32 16842752, ptr %24, align 8, !tbaa !23
  %231 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %10, ptr %231, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %232 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %233, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !23
  store ptr %11, ptr %232, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %234 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %235, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !23
  store ptr %12, ptr %234, align 8, !tbaa !3
  %236 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %237 unwind label %272

237:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %238 unwind label %274

238:                                              ; preds = %237
  %239 = load ptr, ptr %27, align 8, !tbaa !42
  %240 = load ptr, ptr %239, align 8, !tbaa !34
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8
  invoke void %242(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %276

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %243) #21
  %244 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %244) #21
  %245 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %245) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %246 unwind label %279

246:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %247 = load ptr, ptr %28, align 8, !tbaa !42
  %248 = load ptr, ptr %247, align 8, !tbaa !34
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load ptr, ptr %249, align 8
  invoke void %250(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit122 unwind label %281

_ZN2cv3MataSERKNS_7MatExprE.exit122:              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %28, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %251) #21
  %252 = getelementptr inbounds nuw i8, ptr %28, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %252) #21
  %253 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %253) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %254 = load i32, ptr %13, align 8, !tbaa !97
  %255 = and i32 %254, 4095
  %256 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !71
  %258 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %259 = load ptr, ptr %258, align 8, !tbaa !98
  %260 = load i64, ptr %259, align 8, !tbaa !99
  %261 = shl i64 %260, 1
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load double, ptr %263, align 8, !tbaa !100
  %265 = call double @llvm.fabs.f64(double %264)
  %266 = fcmp ogt double %265, 0x3E80000000000000
  %267 = fdiv double 1.000000e+00, %264
  %268 = select i1 %266, double %267, double 1.000000e+00
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %255, double noundef %268, double noundef 0.000000e+00)
          to label %269 unwind label %284

269:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit122
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %289

270:                                              ; preds = %._crit_edge190
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %286

272:                                              ; preds = %228
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %286

274:                                              ; preds = %237
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %278

276:                                              ; preds = %238
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #21
  br label %278

278:                                              ; preds = %276, %274
  %.pn102 = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %286

279:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %283

281:                                              ; preds = %246
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #21
  br label %283

283:                                              ; preds = %281, %279
  %.pn104 = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %286

284:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit122
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %286

286:                                              ; preds = %284, %283, %278, %272, %270, %222
  %.pn106 = phi { ptr, i32 } [ %285, %284 ], [ %.pn104, %283 ], [ %.pn102, %278 ], [ %273, %272 ], [ %271, %270 ], [ %223, %222 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  br label %287

287:                                              ; preds = %286, %220
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %286 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  br label %288

288:                                              ; preds = %287, %218
  %.pn106.pn.pn = phi { ptr, i32 } [ %.pn106.pn, %287 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  br label %290

289:                                              ; preds = %._crit_edge180, %269
  %.072 = phi i32 [ 1, %269 ], [ 0, %._crit_edge180 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.072

290:                                              ; preds = %288, %82
  %.pn106.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn, %288 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  br label %291

291:                                              ; preds = %290, %80
  %.pn106.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn, %290 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %292

292:                                              ; preds = %291, %78
  %.pn106.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn.pn, %291 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  br label %293

293:                                              ; preds = %292, %76
  %.pn106.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn.pn.pn, %292 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %294

294:                                              ; preds = %293, %74
  %.pn106.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn.pn.pn.pn, %293 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %295

295:                                              ; preds = %294, %72
  %.pn106.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn.pn.pn.pn.pn, %294 ], [ %73, %72 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  br label %296

296:                                              ; preds = %295, %70
  %.pn106.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn.pn.pn.pn.pn.pn, %295 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn106.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv27HomographyEstimatorCallback12computeErrorERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !246
  %11 = icmp eq i32 %10, 65536
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !246
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %14)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

15:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %12, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !3, !noalias !249
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZNK2cv11_InputArray6getMatEi.exit54 unwind label %97

21:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit54 unwind label %97

_ZNK2cv11_InputArray6getMatEi.exit54:             ; preds = %18, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc55 unwind label %99

.noexc55:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit54
  %23 = icmp eq i32 %22, 65536
  br i1 %23, label %24, label %27

24:                                               ; preds = %.noexc55
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !3, !noalias !252
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %_ZNK2cv11_InputArray6getMatEi.exit58 unwind label %99

27:                                               ; preds = %.noexc55
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit58 unwind label %99

_ZNK2cv11_InputArray6getMatEi.exit58:             ; preds = %24, %27
  %28 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %29 unwind label %101

29:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit58
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  %36 = load double, ptr %35, align 8, !tbaa !100
  %37 = fptrunc double %36 to float
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load double, ptr %38, align 8, !tbaa !100
  %40 = fptrunc double %39 to float
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %42 = load double, ptr %41, align 8, !tbaa !100
  %43 = fptrunc double %42 to float
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %45 = load double, ptr %44, align 8, !tbaa !100
  %46 = fptrunc double %45 to float
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %48 = load double, ptr %47, align 8, !tbaa !100
  %49 = fptrunc double %48 to float
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %51 = load double, ptr %50, align 8, !tbaa !100
  %52 = fptrunc double %51 to float
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %54 = load double, ptr %53, align 8, !tbaa !100
  %55 = fptrunc double %54 to float
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %57 = load double, ptr %56, align 8, !tbaa !100
  %58 = fptrunc double %57 to float
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %60 = load double, ptr %59, align 8, !tbaa !100
  %61 = fptrunc double %60 to float
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %28, i32 noundef 1, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %62 unwind label %103

62:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc59 unwind label %105

.noexc59:                                         ; preds = %62
  %64 = icmp eq i32 %63, 65536
  br i1 %64, label %65, label %68

65:                                               ; preds = %.noexc59
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !3, !noalias !255
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %_ZNK2cv11_InputArray6getMatEi.exit62 unwind label %105

68:                                               ; preds = %.noexc59
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit62 unwind label %105

_ZNK2cv11_InputArray6getMatEi.exit62:             ; preds = %65, %68
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %71 = icmp sgt i32 %28, 0
  br i1 %71, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNK2cv11_InputArray6getMatEi.exit62
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %73 = load float, ptr %72, align 4, !tbaa !193
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %75 = load float, ptr %74, align 4, !tbaa !195
  %76 = fmul float %75, %58
  %77 = call float @llvm.fmuladd.f32(float %55, float %73, float %76)
  %78 = fadd float %77, %61
  %79 = fdiv float 1.000000e+00, %78
  %80 = fmul float %75, %40
  %81 = call float @llvm.fmuladd.f32(float %37, float %73, float %80)
  %82 = fadd float %81, %43
  %83 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %84 = load float, ptr %83, align 4, !tbaa !193
  %85 = fneg float %84
  %86 = call float @llvm.fmuladd.f32(float %82, float %79, float %85)
  %87 = fmul float %75, %49
  %88 = call float @llvm.fmuladd.f32(float %46, float %73, float %87)
  %89 = fadd float %88, %52
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %91 = load float, ptr %90, align 4, !tbaa !195
  %92 = fneg float %91
  %93 = call float @llvm.fmuladd.f32(float %89, float %79, float %92)
  %94 = fmul float %93, %93
  %95 = call float @llvm.fmuladd.f32(float %86, float %86, float %94)
  %96 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv
  store float %95, ptr %96, align 4, !tbaa !101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !258

97:                                               ; preds = %21, %18, %_ZNK2cv11_InputArray6getMatEi.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %109

99:                                               ; preds = %27, %24, %_ZNK2cv11_InputArray6getMatEi.exit54
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %108

101:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit58
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %107

103:                                              ; preds = %29
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %68, %65, %62
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %107

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK2cv11_InputArray6getMatEi.exit62
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

107:                                              ; preds = %103, %105, %101
  %.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %106, %105 ], [ %104, %103 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br label %108

108:                                              ; preds = %107, %99
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %107 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  br label %109

109:                                              ; preds = %108, %97
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %108 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv27HomographyEstimatorCallback11checkSubsetERKNS_11_InputArrayES3_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !259
  %8 = icmp eq i32 %7, 65536
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !259
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %11)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

12:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %9, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %14 = icmp eq i32 %13, 65536
  br i1 %14, label %15, label %18

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !3, !noalias !262
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZNK2cv11_InputArray6getMatEi.exit53 unwind label %96

18:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit53 unwind label %96

_ZNK2cv11_InputArray6getMatEi.exit53:             ; preds = %15, %18
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val = load ptr, ptr %19, align 8, !tbaa !71
  %20 = icmp sgt i32 %3, 1
  br i1 %20, label %.lr.ph6.i, label %.thread80

.lr.ph6.i:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit53
  %21 = add nsw i32 %3, -1
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !193
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !195
  br label %27

27:                                               ; preds = %.critedge.i, %.lr.ph6.i
  %indvars.iv9.i = phi i64 [ 0, %.lr.ph6.i ], [ %indvars.iv.next10.i, %.critedge.i ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv9.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !195
  %31 = fsub float %30, %26
  %32 = fpext float %31 to double
  %.not3.not.i = icmp eq i64 %indvars.iv9.i, 0
  br i1 %.not3.not.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27
  %33 = load float, ptr %28, align 4, !tbaa !193
  %34 = fsub float %33, %24
  %35 = fpext float %34 to double
  %36 = fneg double %35
  %37 = call double @llvm.fabs.f64(double %35)
  %38 = call double @llvm.fabs.f64(double %32)
  %39 = fadd double %38, %37
  br label %41

40:                                               ; preds = %41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv9.i
  br i1 %exitcond.not.i, label %.critedge.i, label %41, !llvm.loop !265

41:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv.i
  %43 = load float, ptr %42, align 4, !tbaa !193
  %44 = fsub float %43, %24
  %45 = fpext float %44 to double
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %47 = load float, ptr %46, align 4, !tbaa !195
  %48 = fsub float %47, %26
  %49 = fpext float %48 to double
  %50 = fmul double %36, %49
  %51 = call double @llvm.fmuladd.f64(double %45, double %32, double %50)
  %52 = call double @llvm.fabs.f64(double %51)
  %53 = call double @llvm.fabs.f64(double %45)
  %54 = fadd double %39, %53
  %55 = call double @llvm.fabs.f64(double %49)
  %56 = fadd double %54, %55
  %57 = fmul double %56, 0x3E80000000000000
  %58 = fcmp ugt double %52, %57
  br i1 %58, label %40, label %_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit

.critedge.i:                                      ; preds = %40, %27
  %indvars.iv.next10.i = add nuw nsw i64 %indvars.iv9.i, 1
  %exitcond13.not.i = icmp eq i64 %indvars.iv.next10.i, %22
  br i1 %exitcond13.not.i, label %.lr.ph6.i54, label %27, !llvm.loop !266

.lr.ph6.i54:                                      ; preds = %.critedge.i
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val49 = load ptr, ptr %59, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.val49, i64 %22
  %61 = load float, ptr %60, align 4, !tbaa !193
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !195
  br label %64

64:                                               ; preds = %.critedge.i62, %.lr.ph6.i54
  %indvars.iv9.i56 = phi i64 [ 0, %.lr.ph6.i54 ], [ %indvars.iv.next10.i63, %.critedge.i62 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.val49, i64 %indvars.iv9.i56
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load float, ptr %66, align 4, !tbaa !195
  %68 = fsub float %67, %63
  %69 = fpext float %68 to double
  %.not3.not.i57 = icmp eq i64 %indvars.iv9.i56, 0
  br i1 %.not3.not.i57, label %.critedge.i62, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %64
  %70 = load float, ptr %65, align 4, !tbaa !193
  %71 = fsub float %70, %61
  %72 = fpext float %71 to double
  %73 = fneg double %72
  %74 = call double @llvm.fabs.f64(double %72)
  %75 = call double @llvm.fabs.f64(double %69)
  %76 = fadd double %75, %74
  br label %78

77:                                               ; preds = %78
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %indvars.iv9.i56
  br i1 %exitcond.not.i61, label %.critedge.i62, label %78, !llvm.loop !265

78:                                               ; preds = %77, %.lr.ph.i58
  %indvars.iv.i59 = phi i64 [ 0, %.lr.ph.i58 ], [ %indvars.iv.next.i60, %77 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %.val49, i64 %indvars.iv.i59
  %80 = load float, ptr %79, align 4, !tbaa !193
  %81 = fsub float %80, %61
  %82 = fpext float %81 to double
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !195
  %85 = fsub float %84, %63
  %86 = fpext float %85 to double
  %87 = fmul double %73, %86
  %88 = call double @llvm.fmuladd.f64(double %82, double %69, double %87)
  %89 = call double @llvm.fabs.f64(double %88)
  %90 = call double @llvm.fabs.f64(double %82)
  %91 = fadd double %76, %90
  %92 = call double @llvm.fabs.f64(double %86)
  %93 = fadd double %91, %92
  %94 = fmul double %93, 0x3E80000000000000
  %95 = fcmp ugt double %89, %94
  br i1 %95, label %77, label %_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit

.critedge.i62:                                    ; preds = %77, %64
  %indvars.iv.next10.i63 = add nuw nsw i64 %indvars.iv9.i56, 1
  %exitcond13.not.i64 = icmp eq i64 %indvars.iv.next10.i63, %22
  br i1 %exitcond13.not.i64, label %98, label %64, !llvm.loop !266

96:                                               ; preds = %18, %15, %_ZNK2cv11_InputArray6getMatEi.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %97

98:                                               ; preds = %.critedge.i62
  %99 = icmp eq i32 %3, 4
  br i1 %99, label %.preheader, label %.thread80

100:                                              ; preds = %.preheader
  %101 = and i32 %168, 2147483643
  %or.cond.not = icmp eq i32 %101, 0
  br i1 %or.cond.not, label %.thread80, label %_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit

.preheader:                                       ; preds = %98, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %98 ]
  %.04083 = phi i32 [ %168, %.preheader ], [ 0, %98 ]
  %102 = getelementptr inbounds nuw [12 x i8], ptr @_ZZNK2cv27HomographyEstimatorCallback11checkSubsetERKNS_11_InputArrayES3_iE2tt, i64 %indvars.iv
  %103 = load i32, ptr %102, align 4, !tbaa !60
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %.val, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !193
  %107 = fpext float %106 to double
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !195
  %110 = fpext float %109 to double
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !60
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %.val, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !193
  %116 = fpext float %115 to double
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %118 = load float, ptr %117, align 4, !tbaa !195
  %119 = fpext float %118 to double
  %120 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !60
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i8], ptr %.val, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !193
  %125 = fpext float %124 to double
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %127 = load float, ptr %126, align 4, !tbaa !195
  %128 = fpext float %127 to double
  %129 = getelementptr inbounds [8 x i8], ptr %.val49, i64 %104
  %130 = load float, ptr %129, align 4, !tbaa !193
  %131 = fpext float %130 to double
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %133 = load float, ptr %132, align 4, !tbaa !195
  %134 = fpext float %133 to double
  %135 = getelementptr inbounds [8 x i8], ptr %.val49, i64 %113
  %136 = load float, ptr %135, align 4, !tbaa !193
  %137 = fpext float %136 to double
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %139 = load float, ptr %138, align 4, !tbaa !195
  %140 = fpext float %139 to double
  %141 = getelementptr inbounds [8 x i8], ptr %.val49, i64 %122
  %142 = load float, ptr %141, align 4, !tbaa !193
  %143 = fpext float %142 to double
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %145 = load float, ptr %144, align 4, !tbaa !195
  %146 = fpext float %145 to double
  %147 = fsub double %119, %128
  %148 = fsub double %116, %125
  %149 = fneg double %148
  %150 = fmul double %110, %149
  %151 = call double @llvm.fmuladd.f64(double %107, double %147, double %150)
  %152 = fneg double %119
  %153 = fmul double %152, %125
  %154 = call double @llvm.fmuladd.f64(double %116, double %128, double %153)
  %155 = fadd double %154, %151
  %156 = fsub double %140, %146
  %157 = fsub double %137, %143
  %158 = fneg double %157
  %159 = fmul double %134, %158
  %160 = call double @llvm.fmuladd.f64(double %131, double %156, double %159)
  %161 = fneg double %140
  %162 = fmul double %161, %143
  %163 = call double @llvm.fmuladd.f64(double %137, double %146, double %162)
  %164 = fadd double %163, %160
  %165 = fmul double %155, %164
  %166 = fcmp olt double %165, 0.000000e+00
  %167 = zext i1 %166 to i32
  %168 = add nuw nsw i32 %.04083, %167
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %100, label %.preheader, !llvm.loop !267

.thread80:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit53, %100, %98
  br label %_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit

_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit:    ; preds = %41, %78, %100, %.thread80
  %.0 = phi i1 [ false, %100 ], [ true, %.thread80 ], [ false, %78 ], [ false, %41 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

declare void @_ZN2cv12completeSymmERKNS_17_InputOutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv24HomographyRefineCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !61

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !233
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !59
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
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
define linkonce_odr hidden void @_ZN2cv24HomographyRefineCallbackC2ERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv24HomographyRefineCallbackE, i64 16), ptr %0, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %3
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %13

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !268
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %24

13:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %24

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %10, %13
  %14 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %15 unwind label %26

15:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc13 unwind label %29

.noexc13:                                         ; preds = %15
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %.noexc13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !3, !noalias !271
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZNK2cv11_InputArray6getMatEi.exit16 unwind label %29

21:                                               ; preds = %.noexc13
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit16 unwind label %29

_ZNK2cv11_InputArray6getMatEi.exit16:             ; preds = %18, %21
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %23 unwind label %31

23:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

24:                                               ; preds = %13, %10, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

29:                                               ; preds = %21, %18, %15
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit16
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  br label %33

33:                                               ; preds = %31, %29
  %.pn8 = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

34:                                               ; preds = %33, %28
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %33 ], [ %.pn, %28 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv24HomographyRefineCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv24HomographyRefineCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv24HomographyRefineCallback7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = tail call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !274
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !3, !noalias !274
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %20)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

21:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %18, %21
  %22 = shl nsw i32 %15, 1
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %22, i32 noundef 1, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %23 unwind label %54

23:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %23
  %25 = icmp eq i32 %24, 65536
  br i1 %25, label %26, label %29

26:                                               ; preds = %.noexc
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !3, !noalias !277
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %_ZNK2cv11_InputArray6getMatEi.exit111 unwind label %56

29:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit111 unwind label %56

_ZNK2cv11_InputArray6getMatEi.exit111:            ; preds = %26, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %30 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %31 unwind label %58

31:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit111
  br i1 %30, label %32, label %77

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !280
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %22, i32 noundef %34, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %35 unwind label %58

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store double 0.000000e+00, ptr %9, align 8, !tbaa !100
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1056833530, ptr %8, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %37, align 8, !tbaa !3
  store i64 4294967297, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %39 unwind label %60

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %40 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc112 unwind label %62

.noexc112:                                        ; preds = %39
  %41 = icmp eq i32 %40, 65536
  br i1 %41, label %42, label %45

42:                                               ; preds = %.noexc112
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !3, !noalias !281
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %_ZNK2cv11_InputArray6getMatEi.exit115 unwind label %62

45:                                               ; preds = %.noexc112
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit115 unwind label %62

_ZNK2cv11_InputArray6getMatEi.exit115:            ; preds = %42, %45
  %46 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %47 unwind label %64

47:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit115
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %48 = load i32, ptr %7, align 8, !tbaa !97
  %49 = and i32 %48, 16384
  %50 = icmp ne i32 %49, 0
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 9
  %or.cond = select i1 %50, i1 %53, i1 false
  br i1 %or.cond, label %77, label %67

54:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %167

56:                                               ; preds = %29, %26, %23
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %166

58:                                               ; preds = %32, %_ZNK2cv11_InputArray6getMatEi.exit111
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %165

60:                                               ; preds = %35
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %165

62:                                               ; preds = %45, %42, %39
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit115
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  br label %66

66:                                               ; preds = %64, %62
  %.pn101 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %165

67:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZNK2cv24HomographyRefineCallback7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 242) #22
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %12, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %70
  %.pn103 = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %165

77:                                               ; preds = %47, %31
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !71
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %81 = load ptr, ptr %80, align 8, !tbaa !71
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !71
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !71
  %86 = icmp sgt i32 %15, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !71
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %97

97:                                               ; preds = %.lr.ph, %164
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %164 ]
  %.097116 = phi ptr [ %88, %.lr.ph ], [ %.198, %164 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv
  %99 = load float, ptr %98, align 4, !tbaa !193
  %100 = fpext float %99 to double
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %102 = load float, ptr %101, align 4, !tbaa !195
  %103 = fpext float %102 to double
  %104 = load double, ptr %89, align 8, !tbaa !100
  %105 = load double, ptr %90, align 8, !tbaa !100
  %106 = fmul double %105, %103
  %107 = call double @llvm.fmuladd.f64(double %104, double %100, double %106)
  %108 = load double, ptr %91, align 8, !tbaa !100
  %109 = fadd double %108, %107
  %110 = call double @llvm.fabs.f64(double %109)
  %111 = fcmp ogt double %110, 0x3CB0000000000000
  %112 = fdiv double 1.000000e+00, %109
  %113 = select i1 %111, double %112, double 0.000000e+00
  %114 = load double, ptr %83, align 8, !tbaa !100
  %115 = load double, ptr %92, align 8, !tbaa !100
  %116 = fmul double %115, %103
  %117 = call double @llvm.fmuladd.f64(double %114, double %100, double %116)
  %118 = load double, ptr %93, align 8, !tbaa !100
  %119 = fadd double %118, %117
  %120 = fmul double %119, %113
  %121 = load double, ptr %94, align 8, !tbaa !100
  %122 = load double, ptr %95, align 8, !tbaa !100
  %123 = fmul double %122, %103
  %124 = call double @llvm.fmuladd.f64(double %121, double %100, double %123)
  %125 = load double, ptr %96, align 8, !tbaa !100
  %126 = fadd double %125, %124
  %127 = fmul double %113, %126
  %128 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv
  %129 = load float, ptr %128, align 4, !tbaa !193
  %130 = fpext float %129 to double
  %131 = fsub double %120, %130
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %132 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx
  store double %131, ptr %132, align 8, !tbaa !100
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %134 = load float, ptr %133, align 4, !tbaa !195
  %135 = fpext float %134 to double
  %136 = fsub double %127, %135
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store double %136, ptr %137, align 8, !tbaa !100
  %.not108 = icmp eq ptr %.097116, null
  br i1 %.not108, label %164, label %138

138:                                              ; preds = %97
  %139 = fmul double %113, %100
  store double %139, ptr %.097116, align 8, !tbaa !100
  %140 = fmul double %113, %103
  %141 = getelementptr inbounds nuw i8, ptr %.097116, i64 8
  store double %140, ptr %141, align 8, !tbaa !100
  %142 = getelementptr inbounds nuw i8, ptr %.097116, i64 16
  store double %113, ptr %142, align 8, !tbaa !100
  %143 = fneg double %100
  %144 = fmul double %113, %143
  %145 = fmul double %144, %120
  %146 = getelementptr inbounds nuw i8, ptr %.097116, i64 48
  store double %145, ptr %146, align 8, !tbaa !100
  %147 = fneg double %103
  %148 = fmul double %113, %147
  %149 = fmul double %148, %120
  %150 = getelementptr inbounds nuw i8, ptr %.097116, i64 56
  store double %149, ptr %150, align 8, !tbaa !100
  %151 = fneg double %113
  %152 = fmul double %120, %151
  %153 = getelementptr inbounds nuw i8, ptr %.097116, i64 64
  store double %152, ptr %153, align 8, !tbaa !100
  %154 = getelementptr inbounds nuw i8, ptr %.097116, i64 96
  store double %139, ptr %154, align 8, !tbaa !100
  %155 = getelementptr inbounds nuw i8, ptr %.097116, i64 104
  store double %140, ptr %155, align 8, !tbaa !100
  %156 = getelementptr inbounds nuw i8, ptr %.097116, i64 112
  store double %113, ptr %156, align 8, !tbaa !100
  %157 = fmul double %144, %127
  %158 = getelementptr inbounds nuw i8, ptr %.097116, i64 120
  store double %157, ptr %158, align 8, !tbaa !100
  %159 = fmul double %148, %127
  %160 = getelementptr inbounds nuw i8, ptr %.097116, i64 128
  store double %159, ptr %160, align 8, !tbaa !100
  %161 = fmul double %127, %151
  %162 = getelementptr inbounds nuw i8, ptr %.097116, i64 136
  store double %161, ptr %162, align 8, !tbaa !100
  %163 = getelementptr inbounds nuw i8, ptr %.097116, i64 144
  br label %164

164:                                              ; preds = %138, %97
  %.198 = phi ptr [ %163, %138 ], [ null, %97 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %97, !llvm.loop !284

._crit_edge:                                      ; preds = %164, %77
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 true

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %66, %60, %58
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn101, %66 ], [ %61, %60 ], [ %59, %58 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  br label %166

166:                                              ; preds = %165, %56
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn103.pn, %165 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %167

167:                                              ; preds = %166, %54
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn, %166 ], [ %55, %54 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn103.pn.pn.pn
}

declare void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !233
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !59
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv19PointSetRegistrator8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv19FMEstimatorCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv19FMEstimatorCallback9runKernelERKNS_11_InputArrayES3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::Matx.72", align 8
  %12 = alloca %"class.cv::Vec.73", align 8
  %13 = alloca %"class.cv::Matx.72", align 8
  %14 = alloca %"class.cv::Matx.75", align 8
  %15 = alloca %"class.cv::Vec.73", align 8
  %16 = alloca %"class.cv::Matx.72", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::Matx.49", align 8
  %21 = alloca %"class.cv::Vec.47", align 8
  %22 = alloca %"class.cv::Matx.49", align 8
  %23 = alloca %"class.cv::Matx.49", align 8
  %24 = alloca %"class.cv::Matx.49", align 8
  %25 = alloca %"class.cv::Matx.49", align 8
  %26 = alloca %"class.cv::Matx.49", align 8
  %27 = alloca %"class.cv::Matx.49", align 8
  %28 = alloca %"class.cv::Matx.49", align 8
  %29 = alloca %"class.cv::Matx.49", align 8
  %30 = alloca %"class.cv::Matx.49", align 8
  %31 = alloca %"class.cv::Matx.49", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca [63 x double], align 16
  %42 = alloca [7 x double], align 16
  %43 = alloca [81 x double], align 16
  %44 = alloca [81 x double], align 16
  %45 = alloca [4 x double], align 16
  %46 = alloca [3 x double], align 16
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::_OutputArray", align 8
  %55 = alloca %"class.cv::_OutputArray", align 8
  %56 = alloca %"class.cv::_OutputArray", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.cv::_OutputArray", align 8
  %59 = alloca %"class.cv::Matx.49", align 8
  %60 = alloca %"class.cv::Matx.49", align 8
  %61 = alloca %"class.cv::Mat", align 8
  %62 = alloca %"class.cv::MatExpr", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.cv::MatExpr", align 8
  %65 = alloca %"class.cv::Matx.49", align 8
  %66 = alloca [27 x double], align 16
  %67 = alloca %"class.cv::Mat", align 8
  %68 = alloca %"class.cv::Mat", align 8
  %69 = alloca %"class.cv::Mat", align 8
  %70 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %71 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !285
  %72 = icmp eq i32 %71, 65536
  br i1 %72, label %73, label %76

73:                                               ; preds = %4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !3, !noalias !285
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %75)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

76:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %67, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %73, %76
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %77 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %759

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %78 = icmp eq i32 %77, 65536
  br i1 %78, label %79, label %82

79:                                               ; preds = %.noexc
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !3, !noalias !288
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %_ZNK2cv11_InputArray6getMatEi.exit24 unwind label %759

82:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %68, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit24 unwind label %759

_ZNK2cv11_InputArray6getMatEi.exit24:             ; preds = %79, %82
  %83 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %84 unwind label %761

84:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit24
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %85 = icmp eq i32 %83, 7
  %86 = select i1 %85, i32 9, i32 3
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %69, i32 noundef %86, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %66, i64 noundef 0)
          to label %87 unwind label %763

87:                                               ; preds = %84
  br i1 %85, label %88, label %517

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 7, i32 noundef 9, i32 noundef 6, ptr noundef nonnull %41, i64 noundef 0)
          to label %.noexc25 unwind label %765

.noexc25:                                         ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef 7, i32 noundef 9, i32 noundef 6, ptr noundef nonnull %43, i64 noundef 0)
          to label %89 unwind label %117

89:                                               ; preds = %.noexc25
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef 9, i32 noundef 9, i32 noundef 6, ptr noundef nonnull %44, i64 noundef 0)
          to label %90 unwind label %119

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef 7, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %42, i64 noundef 0)
          to label %91 unwind label %121

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef 1, i32 noundef 4, i32 noundef 6, ptr noundef nonnull %45, i64 noundef 0)
          to label %92 unwind label %123

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef 1, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %46, i64 noundef 0)
          to label %93 unwind label %125

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !71
  %96 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !71
  %98 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !71
  br label %100

100:                                              ; preds = %100, %93
  %indvars.iv.i = phi i64 [ 0, %93 ], [ %indvars.iv.next.i, %100 ]
  %.sroa.11318.0326.i = phi double [ 0.000000e+00, %93 ], [ %108, %100 ]
  %.sroa.0313.0325.i = phi double [ 0.000000e+00, %93 ], [ %107, %100 ]
  %.sroa.11.0324.i = phi double [ 0.000000e+00, %93 ], [ %116, %100 ]
  %.sroa.0304.0323.i = phi double [ 0.000000e+00, %93 ], [ %115, %100 ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv.i
  %102 = load float, ptr %101, align 4, !tbaa !193
  %103 = fpext float %102 to double
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %105 = load float, ptr %104, align 4, !tbaa !195
  %106 = fpext float %105 to double
  %107 = fadd double %.sroa.0313.0325.i, %103
  %108 = fadd double %.sroa.11318.0326.i, %106
  %109 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv.i
  %110 = load float, ptr %109, align 4, !tbaa !193
  %111 = fpext float %110 to double
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %113 = load float, ptr %112, align 4, !tbaa !195
  %114 = fpext float %113 to double
  %115 = fadd double %.sroa.0304.0323.i, %111
  %116 = fadd double %.sroa.11.0324.i, %114
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %127, label %100, !llvm.loop !291

117:                                              ; preds = %.noexc25
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %516

119:                                              ; preds = %89
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %515

121:                                              ; preds = %90
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %514

123:                                              ; preds = %91
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %513

125:                                              ; preds = %92
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %512

127:                                              ; preds = %100
  %128 = fmul double %107, 0x3FC2492492492492
  %129 = fmul double %108, 0x3FC2492492492492
  %130 = fmul double %115, 0x3FC2492492492492
  %131 = fmul double %116, 0x3FC2492492492492
  br label %132

132:                                              ; preds = %132, %127
  %indvars.iv342.i = phi i64 [ 0, %127 ], [ %indvars.iv.next343.i, %132 ]
  %.0249329.i = phi double [ 0.000000e+00, %127 ], [ %154, %132 ]
  %.0250328.i = phi double [ 0.000000e+00, %127 ], [ %143, %132 ]
  %133 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv342.i
  %134 = load float, ptr %133, align 4, !tbaa !193
  %135 = fpext float %134 to double
  %136 = fsub double %135, %128
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %138 = load float, ptr %137, align 4, !tbaa !195
  %139 = fpext float %138 to double
  %140 = fsub double %139, %129
  %141 = fmul double %140, %140
  %142 = call double @llvm.fmuladd.f64(double %136, double %136, double %141)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %142)
  %143 = fadd double %.0250328.i, %sqrt.i.i
  %144 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv342.i
  %145 = load float, ptr %144, align 4, !tbaa !193
  %146 = fpext float %145 to double
  %147 = fsub double %146, %130
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %149 = load float, ptr %148, align 4, !tbaa !195
  %150 = fpext float %149 to double
  %151 = fsub double %150, %131
  %152 = fmul double %151, %151
  %153 = call double @llvm.fmuladd.f64(double %147, double %147, double %152)
  %sqrt.i285.i = call noundef double @llvm.sqrt.f64(double %153)
  %154 = fadd double %.0249329.i, %sqrt.i285.i
  %indvars.iv.next343.i = add nuw nsw i64 %indvars.iv342.i, 1
  %exitcond345.not.i = icmp eq i64 %indvars.iv.next343.i, 7
  br i1 %exitcond345.not.i, label %155, label %132, !llvm.loop !292

155:                                              ; preds = %132
  %156 = fmul double %143, 0x3FC2492492492492
  %157 = fmul double %154, 0x3FC2492492492492
  %158 = fcmp olt double %156, 0x3E80000000000000
  %159 = fcmp olt double %157, 0x3E80000000000000
  %or.cond.i = select i1 %158, i1 true, i1 %159
  br i1 %or.cond.i, label %_ZN2cvL9run7PointERKNS_3MatES2_RS0_.exit, label %160

160:                                              ; preds = %155
  %161 = fdiv double 0x3FF6A09E667F3BCD, %156
  %162 = fdiv double 0x3FF6A09E667F3BCD, %157
  br label %163

163:                                              ; preds = %163, %160
  %indvars.iv346.i = phi i64 [ 0, %160 ], [ %indvars.iv.next347.i, %163 ]
  %164 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv346.i
  %165 = load float, ptr %164, align 4, !tbaa !193
  %166 = fpext float %165 to double
  %167 = fsub double %166, %128
  %168 = fmul double %161, %167
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %170 = load float, ptr %169, align 4, !tbaa !195
  %171 = fpext float %170 to double
  %172 = fsub double %171, %129
  %173 = fmul double %161, %172
  %174 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv346.i
  %175 = load float, ptr %174, align 4, !tbaa !193
  %176 = fpext float %175 to double
  %177 = fsub double %176, %130
  %178 = fmul double %162, %177
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %180 = load float, ptr %179, align 4, !tbaa !195
  %181 = fpext float %180 to double
  %182 = fsub double %181, %131
  %183 = fmul double %162, %182
  %184 = fmul double %168, %178
  %.idx.i = mul nuw nsw i64 %indvars.iv346.i, 72
  %185 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i
  store double %184, ptr %185, align 8, !tbaa !100
  %186 = fmul double %173, %178
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store double %186, ptr %187, align 8, !tbaa !100
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store double %178, ptr %188, align 8, !tbaa !100
  %189 = fmul double %168, %183
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store double %189, ptr %190, align 8, !tbaa !100
  %191 = fmul double %173, %183
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 32
  store double %191, ptr %192, align 8, !tbaa !100
  %193 = getelementptr inbounds nuw i8, ptr %185, i64 40
  store double %183, ptr %193, align 8, !tbaa !100
  %194 = getelementptr inbounds nuw i8, ptr %185, i64 48
  store double %168, ptr %194, align 8, !tbaa !100
  %195 = getelementptr inbounds nuw i8, ptr %185, i64 56
  store double %173, ptr %195, align 8, !tbaa !100
  %196 = getelementptr inbounds nuw i8, ptr %185, i64 64
  store double 1.000000e+00, ptr %196, align 8, !tbaa !100
  %indvars.iv.next347.i = add nuw nsw i64 %indvars.iv346.i, 1
  %exitcond349.not.i = icmp eq i64 %indvars.iv.next347.i, 7
  br i1 %exitcond349.not.i, label %197, label %163, !llvm.loop !293

197:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %198 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %198, align 8, !tbaa !21
  %199 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %199, align 4, !tbaa !22
  store i32 16842752, ptr %53, align 8, !tbaa !23
  %200 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %47, ptr %200, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %201 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %202, align 8
  store i32 33619968, ptr %54, align 8, !tbaa !23
  store ptr %50, ptr %201, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %203 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 0, ptr %204, align 8
  store i32 33619968, ptr %55, align 8, !tbaa !23
  store ptr %48, ptr %203, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %205 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 0, ptr %206, align 8
  store i32 33619968, ptr %56, align 8, !tbaa !23
  store ptr %49, ptr %205, align 8, !tbaa !3
  invoke void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 5)
          to label %207 unwind label %216

207:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %208 = getelementptr inbounds nuw i8, ptr %44, i64 504
  %209 = getelementptr inbounds nuw i8, ptr %44, i64 576
  br label %210

210:                                              ; preds = %210, %207
  %indvars.iv350.i = phi i64 [ 0, %207 ], [ %indvars.iv.next351.i, %210 ]
  %211 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %indvars.iv350.i
  %212 = load double, ptr %211, align 8, !tbaa !100
  %213 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %indvars.iv350.i
  %214 = load double, ptr %213, align 8, !tbaa !100
  %215 = fsub double %214, %212
  store double %215, ptr %213, align 8, !tbaa !100
  %indvars.iv.next351.i = add nuw nsw i64 %indvars.iv350.i, 1
  %exitcond353.not.i = icmp eq i64 %indvars.iv.next351.i, 9
  br i1 %exitcond353.not.i, label %218, label %210, !llvm.loop !294

216:                                              ; preds = %197
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %511

218:                                              ; preds = %210
  %219 = getelementptr inbounds nuw i8, ptr %44, i64 608
  %220 = load double, ptr %219, align 16, !tbaa !100
  %221 = getelementptr inbounds nuw i8, ptr %44, i64 640
  %222 = load double, ptr %221, align 16, !tbaa !100
  %223 = getelementptr inbounds nuw i8, ptr %44, i64 616
  %224 = load double, ptr %223, align 8, !tbaa !100
  %225 = getelementptr inbounds nuw i8, ptr %44, i64 632
  %226 = load double, ptr %225, align 8, !tbaa !100
  %227 = fneg double %226
  %228 = fmul double %224, %227
  %229 = call double @llvm.fmuladd.f64(double %220, double %222, double %228)
  %230 = getelementptr inbounds nuw i8, ptr %44, i64 600
  %231 = load double, ptr %230, align 8, !tbaa !100
  %232 = getelementptr inbounds nuw i8, ptr %44, i64 624
  %233 = load double, ptr %232, align 16, !tbaa !100
  %234 = fneg double %233
  %235 = fmul double %224, %234
  %236 = call double @llvm.fmuladd.f64(double %231, double %222, double %235)
  %237 = fmul double %220, %234
  %238 = call double @llvm.fmuladd.f64(double %231, double %226, double %237)
  %239 = load double, ptr %209, align 16, !tbaa !100
  %240 = getelementptr inbounds nuw i8, ptr %44, i64 584
  %241 = load double, ptr %240, align 8, !tbaa !100
  %242 = fneg double %236
  %243 = fmul double %241, %242
  %244 = call double @llvm.fmuladd.f64(double %239, double %229, double %243)
  %245 = getelementptr inbounds nuw i8, ptr %44, i64 592
  %246 = load double, ptr %245, align 16, !tbaa !100
  %247 = call double @llvm.fmuladd.f64(double %246, double %238, double %244)
  %248 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store double %247, ptr %248, align 8, !tbaa !100
  %249 = load double, ptr %208, align 8, !tbaa !100
  %250 = getelementptr inbounds nuw i8, ptr %44, i64 512
  %251 = load double, ptr %250, align 16, !tbaa !100
  %252 = fmul double %251, %242
  %253 = call double @llvm.fmuladd.f64(double %249, double %229, double %252)
  %254 = getelementptr inbounds nuw i8, ptr %44, i64 520
  %255 = load double, ptr %254, align 8, !tbaa !100
  %256 = call double @llvm.fmuladd.f64(double %255, double %238, double %253)
  %257 = getelementptr inbounds nuw i8, ptr %44, i64 528
  %258 = load double, ptr %257, align 16, !tbaa !100
  %259 = fmul double %246, %227
  %260 = call double @llvm.fmuladd.f64(double %241, double %222, double %259)
  %261 = fneg double %258
  %262 = call double @llvm.fmuladd.f64(double %261, double %260, double %256)
  %263 = getelementptr inbounds nuw i8, ptr %44, i64 536
  %264 = load double, ptr %263, align 8, !tbaa !100
  %265 = fmul double %246, %234
  %266 = call double @llvm.fmuladd.f64(double %239, double %222, double %265)
  %267 = call double @llvm.fmuladd.f64(double %264, double %266, double %262)
  %268 = getelementptr inbounds nuw i8, ptr %44, i64 544
  %269 = load double, ptr %268, align 16, !tbaa !100
  %270 = fmul double %241, %234
  %271 = call double @llvm.fmuladd.f64(double %239, double %226, double %270)
  %272 = fneg double %269
  %273 = call double @llvm.fmuladd.f64(double %272, double %271, double %267)
  %274 = getelementptr inbounds nuw i8, ptr %44, i64 552
  %275 = load double, ptr %274, align 8, !tbaa !100
  %276 = fneg double %220
  %277 = fmul double %246, %276
  %278 = call double @llvm.fmuladd.f64(double %241, double %224, double %277)
  %279 = call double @llvm.fmuladd.f64(double %275, double %278, double %273)
  %280 = getelementptr inbounds nuw i8, ptr %44, i64 560
  %281 = load double, ptr %280, align 16, !tbaa !100
  %282 = fneg double %231
  %283 = fmul double %246, %282
  %284 = call double @llvm.fmuladd.f64(double %239, double %224, double %283)
  %285 = fneg double %281
  %286 = call double @llvm.fmuladd.f64(double %285, double %284, double %279)
  %287 = getelementptr inbounds nuw i8, ptr %44, i64 568
  %288 = load double, ptr %287, align 8, !tbaa !100
  %289 = fmul double %241, %282
  %290 = call double @llvm.fmuladd.f64(double %239, double %220, double %289)
  %291 = call double @llvm.fmuladd.f64(double %288, double %290, double %286)
  %292 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store double %291, ptr %292, align 16, !tbaa !100
  %293 = fmul double %269, %285
  %294 = call double @llvm.fmuladd.f64(double %264, double %288, double %293)
  %295 = fneg double %275
  %296 = fmul double %269, %295
  %297 = call double @llvm.fmuladd.f64(double %258, double %288, double %296)
  %298 = fmul double %264, %295
  %299 = call double @llvm.fmuladd.f64(double %258, double %281, double %298)
  %300 = fneg double %297
  %301 = fmul double %241, %300
  %302 = call double @llvm.fmuladd.f64(double %239, double %294, double %301)
  %303 = call double @llvm.fmuladd.f64(double %246, double %299, double %302)
  %304 = fmul double %255, %285
  %305 = call double @llvm.fmuladd.f64(double %251, double %288, double %304)
  %306 = call double @llvm.fmuladd.f64(double %282, double %305, double %303)
  %307 = fmul double %255, %295
  %308 = call double @llvm.fmuladd.f64(double %249, double %288, double %307)
  %309 = call double @llvm.fmuladd.f64(double %220, double %308, double %306)
  %310 = fmul double %251, %295
  %311 = call double @llvm.fmuladd.f64(double %249, double %281, double %310)
  %312 = fneg double %224
  %313 = call double @llvm.fmuladd.f64(double %312, double %311, double %309)
  %314 = fneg double %264
  %315 = fmul double %255, %314
  %316 = call double @llvm.fmuladd.f64(double %251, double %269, double %315)
  %317 = call double @llvm.fmuladd.f64(double %233, double %316, double %313)
  %318 = fmul double %255, %261
  %319 = call double @llvm.fmuladd.f64(double %249, double %269, double %318)
  %320 = call double @llvm.fmuladd.f64(double %227, double %319, double %317)
  %321 = fmul double %251, %261
  %322 = call double @llvm.fmuladd.f64(double %249, double %264, double %321)
  %323 = call double @llvm.fmuladd.f64(double %222, double %322, double %320)
  %324 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store double %323, ptr %324, align 8, !tbaa !100
  %325 = fmul double %251, %300
  %326 = call double @llvm.fmuladd.f64(double %249, double %294, double %325)
  %327 = call double @llvm.fmuladd.f64(double %255, double %299, double %326)
  store double %327, ptr %45, align 16, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %328 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 0, ptr %328, align 8, !tbaa !21
  %329 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 0, ptr %329, align 4, !tbaa !22
  store i32 16842752, ptr %57, align 8, !tbaa !23
  %330 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %51, ptr %330, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %331 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 0, ptr %332, align 8
  store i32 33619968, ptr %58, align 8, !tbaa !23
  store ptr %52, ptr %331, align 8, !tbaa !3
  %333 = invoke noundef i32 @_ZN2cv10solveCubicERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %334 unwind label %336

334:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %335 = add i32 %333, -4
  %or.cond3.i = icmp ult i32 %335, -3
  br i1 %or.cond3.i, label %_ZN2cvL9run7PointERKNS_3MatES2_RS0_.exit, label %.lr.ph.i

336:                                              ; preds = %218
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %511

.lr.ph.i:                                         ; preds = %334
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %338 = fneg double %161
  %339 = fmul double %128, %338
  %340 = fmul double %129, %338
  store double %161, ptr %59, align 8, !tbaa !100
  %341 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store double 0.000000e+00, ptr %341, align 8, !tbaa !100
  %342 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store double %339, ptr %342, align 8, !tbaa !100
  %343 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store double 0.000000e+00, ptr %343, align 8, !tbaa !100
  %344 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store double %161, ptr %344, align 8, !tbaa !100
  %345 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store double %340, ptr %345, align 8, !tbaa !100
  %346 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %347 = getelementptr inbounds nuw i8, ptr %59, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %346, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %347, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %348 = fneg double %162
  %349 = fmul double %130, %348
  %350 = fmul double %131, %348
  store double %162, ptr %60, align 8, !tbaa !100
  %351 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store double 0.000000e+00, ptr %351, align 8, !tbaa !100
  %352 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store double %349, ptr %352, align 8, !tbaa !100
  %353 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store double 0.000000e+00, ptr %353, align 8, !tbaa !100
  %354 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store double %162, ptr %354, align 8, !tbaa !100
  %355 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store double %350, ptr %355, align 8, !tbaa !100
  %356 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %357 = getelementptr inbounds nuw i8, ptr %60, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %356, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %357, align 8, !tbaa !100
  %358 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %359 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %361 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %363 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %364 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %365 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %367 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %368 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %370 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %372 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %373 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %374 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %62, i64 208
  %377 = getelementptr inbounds nuw i8, ptr %62, i64 112
  %378 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %379 = getelementptr inbounds nuw i8, ptr %64, i64 208
  %380 = getelementptr inbounds nuw i8, ptr %64, i64 112
  %381 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %382 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %383 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %384 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %385 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %386 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %wide.trip.count.i = zext nneg i32 %333 to i64
  br label %388

388:                                              ; preds = %507, %.lr.ph.i
  %indvars.iv358.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next359.i, %507 ]
  %.0242335.i = phi ptr [ %99, %.lr.ph.i ], [ %508, %507 ]
  %389 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv358.i
  %390 = load double, ptr %389, align 8, !tbaa !100
  %391 = load double, ptr %287, align 8, !tbaa !100
  %392 = load double, ptr %221, align 16, !tbaa !100
  %393 = call double @llvm.fmuladd.f64(double %391, double %390, double %392)
  %394 = call double @llvm.fabs.f64(double %393)
  %395 = fcmp ogt double %394, 0x3CB0000000000000
  %396 = fdiv double 1.000000e+00, %393
  %397 = fmul double %390, %396
  %.sink.i = select i1 %395, double 1.000000e+00, double 0.000000e+00
  %.0223.i = select i1 %395, double %397, double %390
  %.0222.i = select i1 %395, double %396, double 1.000000e+00
  %398 = getelementptr inbounds nuw i8, ptr %.0242335.i, i64 64
  store double %.sink.i, ptr %398, align 8, !tbaa !100
  br label %399

399:                                              ; preds = %399, %388
  %indvars.iv354.i = phi i64 [ 0, %388 ], [ %indvars.iv.next355.i, %399 ]
  %400 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %indvars.iv354.i
  %401 = load double, ptr %400, align 8, !tbaa !100
  %402 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %indvars.iv354.i
  %403 = load double, ptr %402, align 8, !tbaa !100
  %404 = fmul double %.0222.i, %403
  %405 = call double @llvm.fmuladd.f64(double %401, double %.0223.i, double %404)
  %406 = getelementptr inbounds nuw [8 x i8], ptr %.0242335.i, i64 %indvars.iv354.i
  store double %405, ptr %406, align 8, !tbaa !100
  %indvars.iv.next355.i = add nuw nsw i64 %indvars.iv354.i, 1
  %exitcond357.not.i = icmp eq i64 %indvars.iv.next355.i, 8
  br i1 %exitcond357.not.i, label %407, label %399, !llvm.loop !295

407:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %.0242335.i, i64 noundef 0)
          to label %408 unwind label %497

408:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %409, %408
  %indvars.iv13.i.i.i = phi i64 [ 0, %408 ], [ %indvars.iv.next14.i.i.i, %409 ]
  %invariant.gep.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv13.i.i.i
  %.idx17.i.i.i = mul nuw nsw i64 %indvars.iv13.i.i.i, 24
  %invariant.gep18.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 %.idx17.i.i.i
  br label %410

409:                                              ; preds = %410
  %indvars.iv.next14.i.i.i = add nuw nsw i64 %indvars.iv13.i.i.i, 1
  %exitcond16.not.i.i.i = icmp eq i64 %indvars.iv.next14.i.i.i, 3
  br i1 %exitcond16.not.i.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit.i, label %.preheader.i.i.i, !llvm.loop !220

410:                                              ; preds = %410, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %410 ]
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv.i.i.i, 24
  %gep.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i.i, i64 %.idx.i.i.i
  %411 = load double, ptr %gep.i.i.i, align 8, !tbaa !100, !noalias !296
  %gep19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep18.i.i.i, i64 %indvars.iv.i.i.i
  store double %411, ptr %gep19.i.i.i, align 8, !tbaa !100, !alias.scope !296
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %409, label %410, !llvm.loop !221

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit.i:               ; preds = %409
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !299
  store i32 1124024326, ptr %40, align 8, !tbaa !97, !noalias !299
  store i32 2, ptr %358, align 4, !tbaa !302, !noalias !299
  store i32 3, ptr %359, align 8, !tbaa !280, !noalias !299
  store i32 3, ptr %360, align 4, !tbaa !160, !noalias !299
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %361, i8 0, i64 48, i1 false), !noalias !299
  store ptr %359, ptr %362, align 8, !tbaa !170, !noalias !299
  store ptr %364, ptr %363, align 8, !tbaa !303, !noalias !299
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %364, i8 0, i64 16, i1 false), !noalias !299
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !299
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %65, i64 noundef 0)
          to label %.noexc.i unwind label %499

.noexc.i:                                         ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !299
  store i64 0, ptr %366, align 8, !noalias !299
  store i32 33619968, ptr %39, align 8, !tbaa !23, !noalias !299
  store ptr %40, ptr %365, align 8, !tbaa !3, !noalias !299
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i.i unwind label %412, !noalias !299

412:                                              ; preds = %.noexc.i
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !299
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #21, !noalias !299
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !299
  br label %.body.i

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i.i: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !299
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #21, !noalias !299
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !299
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %64, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %416 unwind label %414

414:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i.i
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !299
  br label %.body.i

416:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !299
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #21
  %417 = load ptr, ptr %64, align 8, !tbaa !42, !noalias !304
  %418 = load ptr, ptr %417, align 8, !tbaa !34
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %420 = load ptr, ptr %419, align 8
  invoke void %420(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef nonnull align 8 dereferenceable(352) %64, ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %421

421:                                              ; preds = %416
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %.body286.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %416
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !307
  store i32 1124024326, ptr %37, align 8, !tbaa !97, !noalias !307
  store i32 2, ptr %367, align 4, !tbaa !302, !noalias !307
  store i32 3, ptr %368, align 8, !tbaa !280, !noalias !307
  store i32 3, ptr %369, align 4, !tbaa !160, !noalias !307
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %370, i8 0, i64 48, i1 false), !noalias !307
  store ptr %368, ptr %371, align 8, !tbaa !170, !noalias !307
  store ptr %373, ptr %372, align 8, !tbaa !303, !noalias !307
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %373, i8 0, i64 16, i1 false), !noalias !307
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !307
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %59, i64 noundef 0)
          to label %.noexc291.i unwind label %501

.noexc291.i:                                      ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !307
  store i64 0, ptr %375, align 8, !noalias !307
  store i32 33619968, ptr %36, align 8, !tbaa !23, !noalias !307
  store ptr %37, ptr %374, align 8, !tbaa !3, !noalias !307
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i290.i unwind label %423, !noalias !307

423:                                              ; preds = %.noexc291.i
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !307
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #21, !noalias !307
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !307
  br label %.body286.i

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i290.i: ; preds = %.noexc291.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !307
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #21, !noalias !307
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !307
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %427 unwind label %425

425:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i290.i
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !307
  br label %.body286.i

427:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i290.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !307
  %428 = load ptr, ptr %62, align 8, !tbaa !42
  %429 = load ptr, ptr %428, align 8, !tbaa !34
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %431 = load ptr, ptr %430, align 8
  invoke void %431(ptr noundef nonnull align 8 dereferenceable(8) %428, ptr noundef nonnull align 8 dereferenceable(352) %62, ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i unwind label %503

_ZN2cv3MataSERKNS_7MatExprE.exit.i:               ; preds = %427
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %376) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %377) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %378) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %379) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %380) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %381) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %432 = load i32, ptr %61, align 8, !tbaa !97
  %433 = and i32 %432, 16384
  %.not.i.i = icmp eq i32 %433, 0
  br i1 %.not.i.i, label %434, label %438

434:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i
  %435 = load ptr, ptr %382, align 8, !tbaa !310
  %436 = load i32, ptr %435, align 4, !tbaa !60
  %437 = icmp eq i32 %436, 1
  br i1 %437, label %438, label %441

438:                                              ; preds = %434, %_ZN2cv3MataSERKNS_7MatExprE.exit.i
  %439 = load ptr, ptr %384, align 8, !tbaa !71
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 64
  br label %_ZN2cv3Mat2atIdEERT_i.exit.i

441:                                              ; preds = %434
  %442 = getelementptr inbounds nuw i8, ptr %435, i64 4
  %443 = load i32, ptr %442, align 4, !tbaa !60
  %444 = icmp eq i32 %443, 1
  br i1 %444, label %445, label %451

445:                                              ; preds = %441
  %446 = load ptr, ptr %384, align 8, !tbaa !71
  %447 = load ptr, ptr %385, align 8, !tbaa !98
  %448 = load i64, ptr %447, align 8, !tbaa !99
  %449 = shl i64 %448, 3
  %450 = getelementptr inbounds nuw i8, ptr %446, i64 %449
  br label %_ZN2cv3Mat2atIdEERT_i.exit.i

451:                                              ; preds = %441
  %452 = load i32, ptr %383, align 4, !tbaa !160
  %453 = sdiv i32 8, %452
  %454 = mul nsw i32 %453, %452
  %.recomposed = srem i32 8, %452
  %455 = load ptr, ptr %384, align 8, !tbaa !71
  %456 = load ptr, ptr %385, align 8, !tbaa !98
  %457 = load i64, ptr %456, align 8, !tbaa !99
  %458 = sext i32 %453 to i64
  %459 = mul i64 %457, %458
  %460 = getelementptr inbounds nuw i8, ptr %455, i64 %459
  %461 = sext i32 %.recomposed to i64
  %462 = getelementptr inbounds [8 x i8], ptr %460, i64 %461
  br label %_ZN2cv3Mat2atIdEERT_i.exit.i

_ZN2cv3Mat2atIdEERT_i.exit.i:                     ; preds = %451, %445, %438
  %463 = phi ptr [ %439, %438 ], [ %446, %445 ], [ %455, %451 ]
  %.0.i.i = phi ptr [ %440, %438 ], [ %450, %445 ], [ %462, %451 ]
  %464 = load double, ptr %.0.i.i, align 8, !tbaa !100
  %465 = call double @llvm.fabs.f64(double %464)
  %466 = fcmp ogt double %465, 0x3E80000000000000
  br i1 %466, label %467, label %507

467:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit.i
  br i1 %.not.i.i, label %468, label %472

468:                                              ; preds = %467
  %469 = load ptr, ptr %382, align 8, !tbaa !310
  %470 = load i32, ptr %469, align 4, !tbaa !60
  %471 = icmp eq i32 %470, 1
  br i1 %471, label %472, label %474

472:                                              ; preds = %468, %467
  %473 = getelementptr inbounds nuw i8, ptr %463, i64 64
  br label %_ZN2cv3Mat2atIdEERT_i.exit297.i

474:                                              ; preds = %468
  %475 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %476 = load i32, ptr %475, align 4, !tbaa !60
  %477 = icmp eq i32 %476, 1
  br i1 %477, label %478, label %483

478:                                              ; preds = %474
  %479 = load ptr, ptr %385, align 8, !tbaa !98
  %480 = load i64, ptr %479, align 8, !tbaa !99
  %481 = shl i64 %480, 3
  %482 = getelementptr inbounds nuw i8, ptr %463, i64 %481
  br label %_ZN2cv3Mat2atIdEERT_i.exit297.i

483:                                              ; preds = %474
  %484 = load i32, ptr %383, align 4, !tbaa !160
  %485 = sdiv i32 8, %484
  %486 = mul nsw i32 %485, %484
  %.recomposed157 = srem i32 8, %484
  %487 = load ptr, ptr %385, align 8, !tbaa !98
  %488 = load i64, ptr %487, align 8, !tbaa !99
  %489 = sext i32 %485 to i64
  %490 = mul i64 %488, %489
  %491 = getelementptr inbounds nuw i8, ptr %463, i64 %490
  %492 = sext i32 %.recomposed157 to i64
  %493 = getelementptr inbounds [8 x i8], ptr %491, i64 %492
  br label %_ZN2cv3Mat2atIdEERT_i.exit297.i

_ZN2cv3Mat2atIdEERT_i.exit297.i:                  ; preds = %483, %478, %472
  %.0.i296.i = phi ptr [ %473, %472 ], [ %482, %478 ], [ %493, %483 ]
  %494 = load double, ptr %.0.i296.i, align 8, !tbaa !100
  %495 = fdiv double 1.000000e+00, %494
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 0, ptr %387, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !23
  store ptr %61, ptr %386, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef -1, double noundef %495, double noundef 0.000000e+00)
          to label %496 unwind label %505

496:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit297.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %507

497:                                              ; preds = %407
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %510

499:                                              ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit.i
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

501:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %.body286.i

503:                                              ; preds = %427
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #21
  br label %.body286.i

.body286.i:                                       ; preds = %503, %501, %425, %423, %421
  %.pn261.pn.i = phi { ptr, i32 } [ %422, %421 ], [ %504, %503 ], [ %502, %501 ], [ %424, %423 ], [ %426, %425 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %64) #21
  br label %.body.i

.body.i:                                          ; preds = %.body286.i, %499, %414, %412
  %.pn261.pn.pn.i = phi { ptr, i32 } [ %.pn261.pn.i, %.body286.i ], [ %500, %499 ], [ %413, %412 ], [ %415, %414 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %509

505:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit297.i
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %509

507:                                              ; preds = %496, %_ZN2cv3Mat2atIdEERT_i.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %indvars.iv.next359.i = add nuw nsw i64 %indvars.iv358.i, 1
  %508 = getelementptr inbounds nuw i8, ptr %.0242335.i, i64 72
  %exitcond361.not.i = icmp eq i64 %indvars.iv.next359.i, %wide.trip.count.i
  br i1 %exitcond361.not.i, label %._crit_edge.i, label %388, !llvm.loop !311

509:                                              ; preds = %505, %.body.i
  %.pn265.i = phi { ptr, i32 } [ %506, %505 ], [ %.pn261.pn.pn.i, %.body.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #21
  br label %510

510:                                              ; preds = %509, %497
  %.pn265.pn.i = phi { ptr, i32 } [ %.pn265.i, %509 ], [ %498, %497 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %511

._crit_edge.i:                                    ; preds = %507
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %_ZN2cvL9run7PointERKNS_3MatES2_RS0_.exit

511:                                              ; preds = %510, %336, %216
  %.pn268.i = phi { ptr, i32 } [ %217, %216 ], [ %337, %336 ], [ %.pn265.pn.i, %510 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #21
  br label %512

512:                                              ; preds = %511, %125
  %.pn268.pn.i = phi { ptr, i32 } [ %.pn268.i, %511 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #21
  br label %513

513:                                              ; preds = %512, %123
  %.pn268.pn.pn.i = phi { ptr, i32 } [ %.pn268.pn.i, %512 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #21
  br label %514

514:                                              ; preds = %513, %121
  %.pn268.pn.pn.pn.i = phi { ptr, i32 } [ %.pn268.pn.pn.i, %513 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #21
  br label %515

515:                                              ; preds = %514, %119
  %.pn268.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn268.pn.pn.pn.i, %514 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #21
  br label %516

516:                                              ; preds = %515, %117
  %.pn268.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn268.pn.pn.pn.pn.i, %515 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body

_ZN2cvL9run7PointERKNS_3MatES2_RS0_.exit:         ; preds = %155, %334, %._crit_edge.i
  %.0.i = phi i32 [ %333, %._crit_edge.i ], [ 0, %155 ], [ %333, %334 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZN2cvL9run8PointERKNS_3MatES2_RS0_.exit

517:                                              ; preds = %87
  %518 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %519 = load ptr, ptr %518, align 8, !tbaa !71
  %520 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %521 = load ptr, ptr %520, align 8, !tbaa !71
  %522 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %523 = load i32, ptr %522, align 4, !tbaa !160
  %524 = icmp eq i32 %523, 1
  %525 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %526 = load i32, ptr %525, align 8
  %527 = icmp eq i32 %526, 1
  %or.cond108.i = select i1 %524, i1 true, i1 %527
  br i1 %or.cond108.i, label %528, label %.critedge.i

528:                                              ; preds = %517
  %529 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %530 = load ptr, ptr %529, align 8, !tbaa !170
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 4
  %532 = load i32, ptr %531, align 4, !tbaa !60
  %533 = load i32, ptr %530, align 4, !tbaa !60
  %534 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %535 = load ptr, ptr %534, align 8, !tbaa !170
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 4
  %537 = load i32, ptr %536, align 4, !tbaa !60
  %538 = load i32, ptr %535, align 4, !tbaa !60
  %539 = icmp eq i32 %532, %537
  %540 = icmp eq i32 %533, %538
  %541 = select i1 %539, i1 %540, i1 false
  br i1 %541, label %551, label %.critedge.i

.critedge.i:                                      ; preds = %528, %517
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %542 unwind label %544

542:                                              ; preds = %.critedge.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cvL9run8PointERKNS_3MatES2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 700) #22
          to label %543 unwind label %546

543:                                              ; preds = %542
  unreachable

544:                                              ; preds = %.critedge.i
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

546:                                              ; preds = %542
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = load ptr, ptr %9, align 8, !tbaa !16
  %549 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %550 = icmp eq ptr %548, %549
  br i1 %550, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %546
  call void @_ZdlPv(ptr noundef %548) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %544
  %.pn.i = phi { ptr, i32 } [ %545, %544 ], [ %547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %547, %546 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

551:                                              ; preds = %528
  %552 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %.noexc49 unwind label %765

.noexc49:                                         ; preds = %551
  %553 = icmp sgt i32 %552, 0
  br i1 %553, label %.lr.ph.preheader.i, label %._crit_edge.i26

.lr.ph.preheader.i:                               ; preds = %.noexc49
  %wide.trip.count.i43 = zext nneg i32 %552 to i64
  br label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %.lr.ph.i44, %.lr.ph.preheader.i
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i46, %.lr.ph.i44 ]
  %.sroa.11234.0246.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %561, %.lr.ph.i44 ]
  %.sroa.0229.0245.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %560, %.lr.ph.i44 ]
  %.sroa.11.0244.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %569, %.lr.ph.i44 ]
  %.sroa.0220.0243.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %568, %.lr.ph.i44 ]
  %554 = getelementptr inbounds nuw [8 x i8], ptr %519, i64 %indvars.iv.i45
  %555 = load float, ptr %554, align 4, !tbaa !193
  %556 = fpext float %555 to double
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 4
  %558 = load float, ptr %557, align 4, !tbaa !195
  %559 = fpext float %558 to double
  %560 = fadd double %.sroa.0229.0245.i, %556
  %561 = fadd double %.sroa.11234.0246.i, %559
  %562 = getelementptr inbounds nuw [8 x i8], ptr %521, i64 %indvars.iv.i45
  %563 = load float, ptr %562, align 4, !tbaa !193
  %564 = fpext float %563 to double
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 4
  %566 = load float, ptr %565, align 4, !tbaa !195
  %567 = fpext float %566 to double
  %568 = fadd double %.sroa.0220.0243.i, %564
  %569 = fadd double %.sroa.11.0244.i, %567
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, %wide.trip.count.i43
  br i1 %exitcond.not.i47, label %.lr.ph255.preheader.i, label %.lr.ph.i44, !llvm.loop !312

._crit_edge.i26:                                  ; preds = %.noexc49
  %570 = sitofp i32 %552 to double
  %571 = fdiv nnan double 1.000000e+00, %570
  %572 = fmul double %571, 0.000000e+00
  br label %._crit_edge256.i

.lr.ph255.preheader.i:                            ; preds = %.lr.ph.i44
  %573 = uitofp nneg i32 %552 to double
  %574 = fdiv double 1.000000e+00, %573
  %575 = fmul double %574, %560
  %576 = fmul double %574, %561
  %577 = fmul double %574, %568
  %578 = fmul double %574, %569
  br label %.lr.ph255.i

.lr.ph255.i:                                      ; preds = %.lr.ph255.i, %.lr.ph255.preheader.i
  %indvars.iv275.i = phi i64 [ 0, %.lr.ph255.preheader.i ], [ %indvars.iv.next276.i, %.lr.ph255.i ]
  %.081253.i = phi double [ 0.000000e+00, %.lr.ph255.preheader.i ], [ %589, %.lr.ph255.i ]
  %.082252.i = phi double [ 0.000000e+00, %.lr.ph255.preheader.i ], [ %600, %.lr.ph255.i ]
  %579 = getelementptr inbounds nuw [8 x i8], ptr %519, i64 %indvars.iv275.i
  %580 = load float, ptr %579, align 4, !tbaa !193
  %581 = fpext float %580 to double
  %582 = fsub double %581, %575
  %583 = getelementptr inbounds nuw i8, ptr %579, i64 4
  %584 = load float, ptr %583, align 4, !tbaa !195
  %585 = fpext float %584 to double
  %586 = fsub double %585, %576
  %587 = fmul double %586, %586
  %588 = call double @llvm.fmuladd.f64(double %582, double %582, double %587)
  %sqrt.i.i48 = call noundef double @llvm.sqrt.f64(double %588)
  %589 = fadd double %.081253.i, %sqrt.i.i48
  %590 = getelementptr inbounds nuw [8 x i8], ptr %521, i64 %indvars.iv275.i
  %591 = load float, ptr %590, align 4, !tbaa !193
  %592 = fpext float %591 to double
  %593 = fsub double %592, %577
  %594 = getelementptr inbounds nuw i8, ptr %590, i64 4
  %595 = load float, ptr %594, align 4, !tbaa !195
  %596 = fpext float %595 to double
  %597 = fsub double %596, %578
  %598 = fmul double %597, %597
  %599 = call double @llvm.fmuladd.f64(double %593, double %593, double %598)
  %sqrt.i126.i = call noundef double @llvm.sqrt.f64(double %599)
  %600 = fadd double %.082252.i, %sqrt.i126.i
  %indvars.iv.next276.i = add nuw nsw i64 %indvars.iv275.i, 1
  %exitcond279.not.i = icmp eq i64 %indvars.iv.next276.i, %wide.trip.count.i43
  br i1 %exitcond279.not.i, label %._crit_edge256.i.loopexit, label %.lr.ph255.i, !llvm.loop !313

._crit_edge256.i.loopexit:                        ; preds = %.lr.ph255.i
  %.pre = fmul double %574, %589
  %.pre87 = fmul double %574, %600
  br label %._crit_edge256.i

._crit_edge256.i:                                 ; preds = %._crit_edge256.i.loopexit, %._crit_edge.i26
  %.pre-phi88 = phi double [ %.pre87, %._crit_edge256.i.loopexit ], [ %572, %._crit_edge.i26 ]
  %.pre-phi = phi double [ %.pre, %._crit_edge256.i.loopexit ], [ %572, %._crit_edge.i26 ]
  %601 = phi double [ %578, %._crit_edge256.i.loopexit ], [ %572, %._crit_edge.i26 ]
  %602 = phi double [ %577, %._crit_edge256.i.loopexit ], [ %572, %._crit_edge.i26 ]
  %603 = phi double [ %576, %._crit_edge256.i.loopexit ], [ %572, %._crit_edge.i26 ]
  %604 = phi double [ %575, %._crit_edge256.i.loopexit ], [ %572, %._crit_edge.i26 ]
  %605 = fcmp olt double %.pre-phi, 0x3E80000000000000
  %606 = fcmp olt double %.pre-phi88, 0x3E80000000000000
  %or.cond.i27 = select i1 %605, i1 true, i1 %606
  br i1 %or.cond.i27, label %_ZN2cvL9run8PointERKNS_3MatES2_RS0_.exit.thread, label %607

607:                                              ; preds = %._crit_edge256.i
  %608 = fdiv double 0x3FF6A09E667F3BCD, %.pre-phi
  %609 = fdiv double 0x3FF6A09E667F3BCD, %.pre-phi88
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %11, i8 0, i64 648, i1 false), !tbaa !100
  br i1 %553, label %.lr.ph261.i, label %._crit_edge262.i

.lr.ph261.i:                                      ; preds = %607
  %610 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %611 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %612 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %613 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %614 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %615 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %616 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %617 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %wide.trip.count283.i = zext nneg i32 %552 to i64
  br label %618

618:                                              ; preds = %_ZN2cvpLIddLi9ELi9EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit.i, %.lr.ph261.i
  %indvars.iv280.i = phi i64 [ 0, %.lr.ph261.i ], [ %indvars.iv.next281.i, %_ZN2cvpLIddLi9ELi9EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit.i ]
  %619 = getelementptr inbounds nuw [8 x i8], ptr %519, i64 %indvars.iv280.i
  %620 = load float, ptr %619, align 4, !tbaa !193
  %621 = fpext float %620 to double
  %622 = fsub double %621, %604
  %623 = fmul double %608, %622
  %624 = getelementptr inbounds nuw i8, ptr %619, i64 4
  %625 = load float, ptr %624, align 4, !tbaa !195
  %626 = fpext float %625 to double
  %627 = fsub double %626, %603
  %628 = fmul double %608, %627
  %629 = getelementptr inbounds nuw [8 x i8], ptr %521, i64 %indvars.iv280.i
  %630 = load float, ptr %629, align 4, !tbaa !193
  %631 = fpext float %630 to double
  %632 = fsub double %631, %602
  %633 = fmul double %609, %632
  %634 = getelementptr inbounds nuw i8, ptr %629, i64 4
  %635 = load float, ptr %634, align 4, !tbaa !195
  %636 = fpext float %635 to double
  %637 = fsub double %636, %601
  %638 = fmul double %609, %637
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %639 = fmul double %623, %633
  %640 = fmul double %628, %633
  %641 = fmul double %623, %638
  %642 = fmul double %628, %638
  store double %639, ptr %12, align 8, !tbaa !100
  store double %640, ptr %610, align 8, !tbaa !100
  store double %633, ptr %611, align 8, !tbaa !100
  store double %641, ptr %612, align 8, !tbaa !100
  store double %642, ptr %613, align 8, !tbaa !100
  store double %638, ptr %614, align 8, !tbaa !100
  store double %623, ptr %615, align 8, !tbaa !100
  store double %628, ptr %616, align 8, !tbaa !100
  store double 1.000000e+00, ptr %617, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %12, i64 72, i1 false), !tbaa !100
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  br label %.preheader19.i.i.i

.preheader19.i.i.i:                               ; preds = %648, %618
  %indvars.iv24.i.i.i = phi i64 [ 0, %618 ], [ %indvars.iv.next25.i.i.i, %648 ]
  %643 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv24.i.i.i
  %.idx.i.i.i36 = mul nuw nsw i64 %indvars.iv24.i.i.i, 72
  %invariant.gep.i.i.i37 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i36
  %644 = load double, ptr %643, align 8, !tbaa !100, !noalias !314
  br label %.preheader.i.i.i38

.preheader.i.i.i38:                               ; preds = %.preheader.i.i.i38, %.preheader19.i.i.i
  %indvars.iv.i.i.i39 = phi i64 [ 0, %.preheader19.i.i.i ], [ %indvars.iv.next.i.i.i41, %.preheader.i.i.i38 ]
  %645 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i.i.i39
  %646 = load double, ptr %645, align 8, !tbaa !100, !noalias !314
  %647 = call double @llvm.fmuladd.f64(double %644, double %646, double 0.000000e+00)
  %gep.i.i.i40 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i.i37, i64 %indvars.iv.i.i.i39
  store double %647, ptr %gep.i.i.i40, align 8, !tbaa !100, !alias.scope !314
  %indvars.iv.next.i.i.i41 = add nuw nsw i64 %indvars.iv.i.i.i39, 1
  %exitcond.not.i.i.i42 = icmp eq i64 %indvars.iv.next.i.i.i41, 9
  br i1 %exitcond.not.i.i.i42, label %648, label %.preheader.i.i.i38, !llvm.loop !317

648:                                              ; preds = %.preheader.i.i.i38
  %indvars.iv.next25.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i, 1
  %exitcond27.not.i.i.i = icmp eq i64 %indvars.iv.next25.i.i.i, 9
  br i1 %exitcond27.not.i.i.i, label %_ZN2cvmlIdLi9ELi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i, label %.preheader19.i.i.i, !llvm.loop !318

_ZN2cvmlIdLi9ELi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i: ; preds = %648, %_ZN2cvmlIdLi9ELi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN2cvmlIdLi9ELi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i ], [ 0, %648 ]
  %649 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i.i
  %650 = load double, ptr %649, align 8, !tbaa !100
  %651 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.i
  %652 = load double, ptr %651, align 8, !tbaa !100
  %653 = fadd double %650, %652
  store double %653, ptr %649, align 8, !tbaa !100
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 81
  br i1 %exitcond.not.i.i, label %_ZN2cvpLIddLi9ELi9EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit.i, label %_ZN2cvmlIdLi9ELi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i, !llvm.loop !319

_ZN2cvpLIddLi9ELi9EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit.i: ; preds = %_ZN2cvmlIdLi9ELi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next281.i = add nuw nsw i64 %indvars.iv280.i, 1
  %exitcond284.not.i = icmp eq i64 %indvars.iv.next281.i, %wide.trip.count283.i
  br i1 %exitcond284.not.i, label %._crit_edge262.i, label %618, !llvm.loop !320

._crit_edge262.i:                                 ; preds = %_ZN2cvpLIddLi9ELi9EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit.i, %607
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false), !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %16, i8 0, i64 648, i1 false), !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %654 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 -1056833530, ptr %17, align 8, !tbaa !23
  %655 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %11, ptr %655, align 8, !tbaa !3
  store i64 38654705673, ptr %654, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %656 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 -1040056314, ptr %18, align 8, !tbaa !23
  store ptr %15, ptr %656, align 8, !tbaa !3
  %657 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 38654705665, ptr %657, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %658 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1040056314, ptr %19, align 8, !tbaa !23
  store ptr %16, ptr %658, align 8, !tbaa !3
  %659 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 38654705673, ptr %659, align 8
  %660 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %661 unwind label %667

661:                                              ; preds = %._crit_edge262.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %662

662:                                              ; preds = %669, %661
  %indvars.iv285.i = phi i64 [ 0, %661 ], [ %indvars.iv.next286.i, %669 ]
  %663 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv285.i
  %664 = load double, ptr %663, align 8, !tbaa !100
  %665 = call double @llvm.fabs.f64(double %664)
  %666 = fcmp olt double %665, 0x3CB0000000000000
  br i1 %666, label %670, label %669

667:                                              ; preds = %._crit_edge262.i
  %668 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %756

669:                                              ; preds = %662
  %indvars.iv.next286.i = add nuw nsw i64 %indvars.iv285.i, 1
  %exitcond288.not.i = icmp eq i64 %indvars.iv.next286.i, 9
  br i1 %exitcond288.not.i, label %.thread.i, label %662, !llvm.loop !321

670:                                              ; preds = %662
  %.not.i = icmp eq i64 %indvars.iv285.i, 8
  br i1 %.not.i, label %.thread.i, label %755

.thread.i:                                        ; preds = %669, %670
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %671 = getelementptr inbounds nuw i8, ptr %16, i64 576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %671, i64 72, i1 false), !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, i8 0, i64 72, i1 false), !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %23, i8 0, i64 72, i1 false), !tbaa !100
  invoke void @_ZN2cv3SVD7computeIdLi3ELi3ELi3EEEvRKNS_4MatxIT_XT0_EXT1_EEERNS2_IS3_XT2_ELi1EEERNS2_IS3_XT0_EXT2_EEERNS2_IS3_XT1_EXT2_EEE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %.noexc50 unwind label %765

.noexc50:                                         ; preds = %.thread.i
  %672 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store double 0.000000e+00, ptr %672, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %26, i8 0, i64 72, i1 false), !tbaa !100, !alias.scope !322
  br label %673

673:                                              ; preds = %673, %.noexc50
  %indvars.iv.i130.i = phi i64 [ 0, %.noexc50 ], [ %indvars.iv.next.i131.i, %673 ]
  %674 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i130.i
  %675 = load double, ptr %674, align 8, !tbaa !100, !noalias !322
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i130.i, 5
  %676 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i
  store double %675, ptr %676, align 8, !tbaa !100, !alias.scope !322
  %indvars.iv.next.i131.i = add nuw nsw i64 %indvars.iv.i130.i, 1
  %exitcond.not.i132.i = icmp eq i64 %indvars.iv.next.i131.i, 3
  br i1 %exitcond.not.i132.i, label %_ZN2cv4MatxIdLi3ELi3EE4diagERKNS0_IdLi3ELi1EEE.exit.i, label %673, !llvm.loop !325

_ZN2cv4MatxIdLi3ELi3EE4diagERKNS0_IdLi3ELi1EEE.exit.i: ; preds = %673
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  br label %.preheader19.i.i133.i

.preheader19.i.i133.i:                            ; preds = %678, %_ZN2cv4MatxIdLi3ELi3EE4diagERKNS0_IdLi3ELi1EEE.exit.i
  %indvars.iv29.i.i.i = phi i64 [ 0, %_ZN2cv4MatxIdLi3ELi3EE4diagERKNS0_IdLi3ELi1EEE.exit.i ], [ %indvars.iv.next30.i.i.i, %678 ]
  %677 = mul nuw nsw i64 %indvars.iv29.i.i.i, 3
  %invariant.gep.i.i134.i = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %677
  %invariant.gep35.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %677
  br label %.preheader.i.i135.i

.preheader.i.i135.i:                              ; preds = %679, %.preheader19.i.i133.i
  %indvars.iv25.i.i.i = phi i64 [ 0, %.preheader19.i.i133.i ], [ %indvars.iv.next26.i.i.i, %679 ]
  %invariant.gep33.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv25.i.i.i
  br label %680

678:                                              ; preds = %679
  %indvars.iv.next30.i.i.i = add nuw nsw i64 %indvars.iv29.i.i.i, 1
  %exitcond32.not.i.i.i = icmp eq i64 %indvars.iv.next30.i.i.i, 3
  br i1 %exitcond32.not.i.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i, label %.preheader19.i.i133.i, !llvm.loop !329

679:                                              ; preds = %680
  %gep36.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i.i, i64 %indvars.iv25.i.i.i
  store double %683, ptr %gep36.i.i.i, align 8, !tbaa !100, !alias.scope !326
  %indvars.iv.next26.i.i.i = add nuw nsw i64 %indvars.iv25.i.i.i, 1
  %exitcond28.not.i.i.i = icmp eq i64 %indvars.iv.next26.i.i.i, 3
  br i1 %exitcond28.not.i.i.i, label %678, label %.preheader.i.i135.i, !llvm.loop !330

680:                                              ; preds = %680, %.preheader.i.i135.i
  %indvars.iv.i.i136.i = phi i64 [ 0, %.preheader.i.i135.i ], [ %indvars.iv.next.i.i139.i, %680 ]
  %.01620.i.i.i = phi double [ 0.000000e+00, %.preheader.i.i135.i ], [ %683, %680 ]
  %gep.i.i137.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i134.i, i64 %indvars.iv.i.i136.i
  %681 = load double, ptr %gep.i.i137.i, align 8, !tbaa !100, !noalias !326
  %.idx.i.i138.i = mul nuw nsw i64 %indvars.iv.i.i136.i, 24
  %gep34.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i.i, i64 %.idx.i.i138.i
  %682 = load double, ptr %gep34.i.i.i, align 8, !tbaa !100, !noalias !326
  %683 = call double @llvm.fmuladd.f64(double %681, double %682, double %.01620.i.i.i)
  %indvars.iv.next.i.i139.i = add nuw nsw i64 %indvars.iv.i.i136.i, 1
  %exitcond.not.i.i140.i = icmp eq i64 %indvars.iv.next.i.i139.i, 3
  br i1 %exitcond.not.i.i140.i, label %679, label %680, !llvm.loop !331

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i: ; preds = %678
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  br label %.preheader19.i.i141.i

.preheader19.i.i141.i:                            ; preds = %685, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i
  %indvars.iv29.i.i142.i = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i ], [ %indvars.iv.next30.i.i158.i, %685 ]
  %684 = mul nuw nsw i64 %indvars.iv29.i.i142.i, 3
  %invariant.gep.i.i143.i = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %684
  %invariant.gep35.i.i144.i = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %684
  br label %.preheader.i.i145.i

.preheader.i.i145.i:                              ; preds = %686, %.preheader19.i.i141.i
  %indvars.iv25.i.i146.i = phi i64 [ 0, %.preheader19.i.i141.i ], [ %indvars.iv.next26.i.i156.i, %686 ]
  %invariant.gep33.i.i147.i = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv25.i.i146.i
  br label %687

685:                                              ; preds = %686
  %indvars.iv.next30.i.i158.i = add nuw nsw i64 %indvars.iv29.i.i142.i, 1
  %exitcond32.not.i.i159.i = icmp eq i64 %indvars.iv.next30.i.i158.i, 3
  br i1 %exitcond32.not.i.i159.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit160.i, label %.preheader19.i.i141.i, !llvm.loop !329

686:                                              ; preds = %687
  %gep36.i.i155.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i144.i, i64 %indvars.iv25.i.i146.i
  store double %690, ptr %gep36.i.i155.i, align 8, !tbaa !100, !alias.scope !332
  %indvars.iv.next26.i.i156.i = add nuw nsw i64 %indvars.iv25.i.i146.i, 1
  %exitcond28.not.i.i157.i = icmp eq i64 %indvars.iv.next26.i.i156.i, 3
  br i1 %exitcond28.not.i.i157.i, label %685, label %.preheader.i.i145.i, !llvm.loop !330

687:                                              ; preds = %687, %.preheader.i.i145.i
  %indvars.iv.i.i148.i = phi i64 [ 0, %.preheader.i.i145.i ], [ %indvars.iv.next.i.i153.i, %687 ]
  %.01620.i.i149.i = phi double [ 0.000000e+00, %.preheader.i.i145.i ], [ %690, %687 ]
  %gep.i.i150.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i143.i, i64 %indvars.iv.i.i148.i
  %688 = load double, ptr %gep.i.i150.i, align 8, !tbaa !100, !noalias !332
  %.idx.i.i151.i = mul nuw nsw i64 %indvars.iv.i.i148.i, 24
  %gep34.i.i152.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i147.i, i64 %.idx.i.i151.i
  %689 = load double, ptr %gep34.i.i152.i, align 8, !tbaa !100, !noalias !332
  %690 = call double @llvm.fmuladd.f64(double %688, double %689, double %.01620.i.i149.i)
  %indvars.iv.next.i.i153.i = add nuw nsw i64 %indvars.iv.i.i148.i, 1
  %exitcond.not.i.i154.i = icmp eq i64 %indvars.iv.next.i.i153.i, 3
  br i1 %exitcond.not.i.i154.i, label %686, label %687, !llvm.loop !331

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit160.i: ; preds = %685
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %24, i64 72, i1 false), !tbaa.struct !335
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %691 = fneg double %608
  %692 = fmul double %604, %691
  %693 = fmul double %603, %691
  store double %608, ptr %27, align 8, !tbaa !100
  %694 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store double 0.000000e+00, ptr %694, align 8, !tbaa !100
  %695 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store double %692, ptr %695, align 8, !tbaa !100
  %696 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store double 0.000000e+00, ptr %696, align 8, !tbaa !100
  %697 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store double %608, ptr %697, align 8, !tbaa !100
  %698 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store double %693, ptr %698, align 8, !tbaa !100
  %699 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %700 = getelementptr inbounds nuw i8, ptr %27, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %699, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %700, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %701 = fneg double %609
  %702 = fmul double %602, %701
  %703 = fmul double %601, %701
  store double %609, ptr %28, align 8, !tbaa !100
  %704 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store double 0.000000e+00, ptr %704, align 8, !tbaa !100
  %705 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store double %702, ptr %705, align 8, !tbaa !100
  %706 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store double 0.000000e+00, ptr %706, align 8, !tbaa !100
  %707 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store double %609, ptr %707, align 8, !tbaa !100
  %708 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store double %703, ptr %708, align 8, !tbaa !100
  %709 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %710 = getelementptr inbounds nuw i8, ptr %28, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %709, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %710, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !336)
  br label %.preheader.i.i161.i

.preheader.i.i161.i:                              ; preds = %711, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit160.i
  %indvars.iv13.i.i.i28 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit160.i ], [ %indvars.iv.next14.i.i.i32, %711 ]
  %invariant.gep.i.i162.i = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv13.i.i.i28
  %.idx17.i.i.i29 = mul nuw nsw i64 %indvars.iv13.i.i.i28, 24
  %invariant.gep18.i.i.i30 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx17.i.i.i29
  br label %712

711:                                              ; preds = %712
  %indvars.iv.next14.i.i.i32 = add nuw nsw i64 %indvars.iv13.i.i.i28, 1
  %exitcond16.not.i.i.i33 = icmp eq i64 %indvars.iv.next14.i.i.i32, 3
  br i1 %exitcond16.not.i.i.i33, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit.i34, label %.preheader.i.i161.i, !llvm.loop !220

712:                                              ; preds = %712, %.preheader.i.i161.i
  %indvars.iv.i.i163.i = phi i64 [ 0, %.preheader.i.i161.i ], [ %indvars.iv.next.i.i166.i, %712 ]
  %.idx.i.i164.i = mul nuw nsw i64 %indvars.iv.i.i163.i, 24
  %gep.i.i165.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i162.i, i64 %.idx.i.i164.i
  %713 = load double, ptr %gep.i.i165.i, align 8, !tbaa !100, !noalias !336
  %gep19.i.i.i31 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep18.i.i.i30, i64 %indvars.iv.i.i163.i
  store double %713, ptr %gep19.i.i.i31, align 8, !tbaa !100, !alias.scope !336
  %indvars.iv.next.i.i166.i = add nuw nsw i64 %indvars.iv.i.i163.i, 1
  %exitcond.not.i.i167.i = icmp eq i64 %indvars.iv.next.i.i166.i, 3
  br i1 %exitcond.not.i.i167.i, label %711, label %712, !llvm.loop !221

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit.i34:             ; preds = %711
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  br label %.preheader19.i.i168.i

.preheader19.i.i168.i:                            ; preds = %715, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit.i34
  %indvars.iv29.i.i169.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit.i34 ], [ %indvars.iv.next30.i.i185.i, %715 ]
  %714 = mul nuw nsw i64 %indvars.iv29.i.i169.i, 3
  %invariant.gep.i.i170.i = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %714
  %invariant.gep35.i.i171.i = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %714
  br label %.preheader.i.i172.i

.preheader.i.i172.i:                              ; preds = %716, %.preheader19.i.i168.i
  %indvars.iv25.i.i173.i = phi i64 [ 0, %.preheader19.i.i168.i ], [ %indvars.iv.next26.i.i183.i, %716 ]
  %invariant.gep33.i.i174.i = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv25.i.i173.i
  br label %717

715:                                              ; preds = %716
  %indvars.iv.next30.i.i185.i = add nuw nsw i64 %indvars.iv29.i.i169.i, 1
  %exitcond32.not.i.i186.i = icmp eq i64 %indvars.iv.next30.i.i185.i, 3
  br i1 %exitcond32.not.i.i186.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit187.i, label %.preheader19.i.i168.i, !llvm.loop !329

716:                                              ; preds = %717
  %gep36.i.i182.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i171.i, i64 %indvars.iv25.i.i173.i
  store double %720, ptr %gep36.i.i182.i, align 8, !tbaa !100, !alias.scope !339
  %indvars.iv.next26.i.i183.i = add nuw nsw i64 %indvars.iv25.i.i173.i, 1
  %exitcond28.not.i.i184.i = icmp eq i64 %indvars.iv.next26.i.i183.i, 3
  br i1 %exitcond28.not.i.i184.i, label %715, label %.preheader.i.i172.i, !llvm.loop !330

717:                                              ; preds = %717, %.preheader.i.i172.i
  %indvars.iv.i.i175.i = phi i64 [ 0, %.preheader.i.i172.i ], [ %indvars.iv.next.i.i180.i, %717 ]
  %.01620.i.i176.i = phi double [ 0.000000e+00, %.preheader.i.i172.i ], [ %720, %717 ]
  %gep.i.i177.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i170.i, i64 %indvars.iv.i.i175.i
  %718 = load double, ptr %gep.i.i177.i, align 8, !tbaa !100, !noalias !339
  %.idx.i.i178.i = mul nuw nsw i64 %indvars.iv.i.i175.i, 24
  %gep34.i.i179.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i174.i, i64 %.idx.i.i178.i
  %719 = load double, ptr %gep34.i.i179.i, align 8, !tbaa !100, !noalias !339
  %720 = call double @llvm.fmuladd.f64(double %718, double %719, double %.01620.i.i176.i)
  %indvars.iv.next.i.i180.i = add nuw nsw i64 %indvars.iv.i.i175.i, 1
  %exitcond.not.i.i181.i = icmp eq i64 %indvars.iv.next.i.i180.i, 3
  br i1 %exitcond.not.i.i181.i, label %716, label %717, !llvm.loop !331

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit187.i: ; preds = %715
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  br label %.preheader19.i.i188.i

.preheader19.i.i188.i:                            ; preds = %722, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit187.i
  %indvars.iv29.i.i189.i = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit187.i ], [ %indvars.iv.next30.i.i205.i, %722 ]
  %721 = mul nuw nsw i64 %indvars.iv29.i.i189.i, 3
  %invariant.gep.i.i190.i = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %721
  %invariant.gep35.i.i191.i = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %721
  br label %.preheader.i.i192.i

.preheader.i.i192.i:                              ; preds = %723, %.preheader19.i.i188.i
  %indvars.iv25.i.i193.i = phi i64 [ 0, %.preheader19.i.i188.i ], [ %indvars.iv.next26.i.i203.i, %723 ]
  %invariant.gep33.i.i194.i = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv25.i.i193.i
  br label %724

722:                                              ; preds = %723
  %indvars.iv.next30.i.i205.i = add nuw nsw i64 %indvars.iv29.i.i189.i, 1
  %exitcond32.not.i.i206.i = icmp eq i64 %indvars.iv.next30.i.i205.i, 3
  br i1 %exitcond32.not.i.i206.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit207.i, label %.preheader19.i.i188.i, !llvm.loop !329

723:                                              ; preds = %724
  %gep36.i.i202.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i191.i, i64 %indvars.iv25.i.i193.i
  store double %727, ptr %gep36.i.i202.i, align 8, !tbaa !100, !alias.scope !342
  %indvars.iv.next26.i.i203.i = add nuw nsw i64 %indvars.iv25.i.i193.i, 1
  %exitcond28.not.i.i204.i = icmp eq i64 %indvars.iv.next26.i.i203.i, 3
  br i1 %exitcond28.not.i.i204.i, label %722, label %.preheader.i.i192.i, !llvm.loop !330

724:                                              ; preds = %724, %.preheader.i.i192.i
  %indvars.iv.i.i195.i = phi i64 [ 0, %.preheader.i.i192.i ], [ %indvars.iv.next.i.i200.i, %724 ]
  %.01620.i.i196.i = phi double [ 0.000000e+00, %.preheader.i.i192.i ], [ %727, %724 ]
  %gep.i.i197.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i190.i, i64 %indvars.iv.i.i195.i
  %725 = load double, ptr %gep.i.i197.i, align 8, !tbaa !100, !noalias !342
  %.idx.i.i198.i = mul nuw nsw i64 %indvars.iv.i.i195.i, 24
  %gep34.i.i199.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i194.i, i64 %.idx.i.i198.i
  %726 = load double, ptr %gep34.i.i199.i, align 8, !tbaa !100, !noalias !342
  %727 = call double @llvm.fmuladd.f64(double %725, double %726, double %.01620.i.i196.i)
  %indvars.iv.next.i.i200.i = add nuw nsw i64 %indvars.iv.i.i195.i, 1
  %exitcond.not.i.i201.i = icmp eq i64 %indvars.iv.next.i.i200.i, 3
  br i1 %exitcond.not.i.i201.i, label %723, label %724, !llvm.loop !331

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit207.i: ; preds = %722
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %29, i64 72, i1 false), !tbaa.struct !335
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %728 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %729 = load double, ptr %728, align 8, !tbaa !100
  %730 = call double @llvm.fabs.f64(double %729)
  %731 = fcmp ogt double %730, 0x3E80000000000000
  br i1 %731, label %732, label %_ZN2cvmLIdLi3ELi3EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit.i

732:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit207.i
  %733 = fdiv nnan double 1.000000e+00, %729
  br label %734

734:                                              ; preds = %734, %732
  %indvars.iv.i208.i = phi i64 [ 0, %732 ], [ %indvars.iv.next.i209.i, %734 ]
  %735 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i208.i
  %736 = load double, ptr %735, align 8, !tbaa !100
  %737 = fmul double %733, %736
  store double %737, ptr %735, align 8, !tbaa !100
  %indvars.iv.next.i209.i = add nuw nsw i64 %indvars.iv.i208.i, 1
  %exitcond.not.i210.i = icmp eq i64 %indvars.iv.next.i209.i, 9
  br i1 %exitcond.not.i210.i, label %_ZN2cvmLIdLi3ELi3EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit.i, label %734, !llvm.loop !345

_ZN2cvmLIdLi3ELi3EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit.i: ; preds = %734, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit207.i
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 1124024326, ptr %32, align 8, !tbaa !97
  %738 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 2, ptr %738, align 4, !tbaa !302
  %739 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 3, ptr %739, align 8, !tbaa !280
  %740 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 3, ptr %740, align 4, !tbaa !160
  %741 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %742 = getelementptr inbounds nuw i8, ptr %32, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %741, i8 0, i64 48, i1 false)
  store ptr %739, ptr %742, align 8, !tbaa !170
  %743 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %744 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store ptr %744, ptr %743, align 8, !tbaa !303
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %744, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %20, i64 noundef 0)
          to label %.noexc51 unwind label %765

.noexc51:                                         ; preds = %_ZN2cvmLIdLi3ELi3EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %745 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %746 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %746, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !23
  store ptr %32, ptr %745, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %749 unwind label %747

747:                                              ; preds = %.noexc51
  %748 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

749:                                              ; preds = %.noexc51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %750 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %751 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %751, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !23
  store ptr %69, ptr %750, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %752 unwind label %753

752:                                              ; preds = %749
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %755

753:                                              ; preds = %749
  %754 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %756

755:                                              ; preds = %752, %670
  %.1.i = phi i32 [ 1, %752 ], [ 0, %670 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN2cvL9run8PointERKNS_3MatES2_RS0_.exit

756:                                              ; preds = %753, %667
  %.pn102.pn.i = phi { ptr, i32 } [ %754, %753 ], [ %668, %667 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

_ZN2cvL9run8PointERKNS_3MatES2_RS0_.exit:         ; preds = %755, %_ZN2cvL9run7PointERKNS_3MatES2_RS0_.exit
  %757 = phi i32 [ %.0.i, %_ZN2cvL9run7PointERKNS_3MatES2_RS0_.exit ], [ %.1.i, %755 ]
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %_ZN2cvL9run8PointERKNS_3MatES2_RS0_.exit.thread, label %767

_ZN2cvL9run8PointERKNS_3MatES2_RS0_.exit.thread:  ; preds = %._crit_edge256.i, %_ZN2cvL9run8PointERKNS_3MatES2_RS0_.exit
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %777 unwind label %765

759:                                              ; preds = %82, %79, %_ZNK2cv11_InputArray6getMatEi.exit
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %781

761:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit24
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %780

763:                                              ; preds = %84
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %779

765:                                              ; preds = %_ZN2cvmLIdLi3ELi3EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit.i, %.thread.i, %551, %88, %_ZN2cvL9run8PointERKNS_3MatES2_RS0_.exit.thread
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %.body

767:                                              ; preds = %_ZN2cvL9run8PointERKNS_3MatES2_RS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %768 = mul nsw i32 %757, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !346
  store i32 0, ptr %5, align 4, !tbaa !77, !noalias !346
  %769 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %768, ptr %769, align 4, !tbaa !79, !noalias !346
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !346
  store i64 9223372034707292160, ptr %6, align 8, !noalias !346
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %770 unwind label %772

770:                                              ; preds = %767
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !346
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !346
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %771 unwind label %774

771:                                              ; preds = %770
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %777

772:                                              ; preds = %767
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %776

774:                                              ; preds = %770
  %775 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #21
  br label %776

776:                                              ; preds = %774, %772
  %.pn = phi { ptr, i32 } [ %775, %774 ], [ %773, %772 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %.body

777:                                              ; preds = %_ZN2cvL9run8PointERKNS_3MatES2_RS0_.exit.thread, %771
  %778 = phi i32 [ 0, %_ZN2cvL9run8PointERKNS_3MatES2_RS0_.exit.thread ], [ %757, %771 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  ret i32 %778

.body:                                            ; preds = %516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %747, %756, %765, %776
  %.pn17 = phi { ptr, i32 } [ %.pn, %776 ], [ %.pn268.pn.pn.pn.pn.pn.i, %516 ], [ %766, %765 ], [ %748, %747 ], [ %.pn102.pn.i, %756 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #21
  br label %779

779:                                              ; preds = %.body, %763
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %.body ], [ %764, %763 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %780

780:                                              ; preds = %779, %761
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %779 ], [ %762, %761 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #21
  br label %781

781:                                              ; preds = %780, %759
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn, %780 ], [ %760, %759 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  resume { ptr, i32 } %.pn17.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv19FMEstimatorCallback12computeErrorERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !349
  %11 = icmp eq i32 %10, 65536
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !349
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %14)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

15:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %12, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !3, !noalias !352
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZNK2cv11_InputArray6getMatEi.exit93 unwind label %113

21:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit93 unwind label %113

_ZNK2cv11_InputArray6getMatEi.exit93:             ; preds = %18, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc94 unwind label %115

.noexc94:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit93
  %23 = icmp eq i32 %22, 65536
  br i1 %23, label %24, label %27

24:                                               ; preds = %.noexc94
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !3, !noalias !355
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %_ZNK2cv11_InputArray6getMatEi.exit97 unwind label %115

27:                                               ; preds = %.noexc94
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit97 unwind label %115

_ZNK2cv11_InputArray6getMatEi.exit97:             ; preds = %24, %27
  %28 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %29 unwind label %117

29:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit97
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %28, i32 noundef 1, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %36 unwind label %119

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc98 unwind label %121

.noexc98:                                         ; preds = %36
  %38 = icmp eq i32 %37, 65536
  br i1 %38, label %39, label %42

39:                                               ; preds = %.noexc98
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !3, !noalias !358
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %_ZNK2cv11_InputArray6getMatEi.exit101 unwind label %121

42:                                               ; preds = %.noexc98
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit101 unwind label %121

_ZNK2cv11_InputArray6getMatEi.exit101:            ; preds = %39, %42
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %45 = icmp sgt i32 %28, 0
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit101
  %46 = load double, ptr %35, align 8, !tbaa !100
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %48 = load double, ptr %47, align 8, !tbaa !100
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %50 = load double, ptr %49, align 8, !tbaa !100
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %52 = load double, ptr %51, align 8, !tbaa !100
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %54 = load double, ptr %53, align 8, !tbaa !100
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %56 = load double, ptr %55, align 8, !tbaa !100
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %58 = load double, ptr %57, align 8, !tbaa !100
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %60 = load double, ptr %59, align 8, !tbaa !100
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %62 = load double, ptr %61, align 8, !tbaa !100
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %63

63:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %65 = load float, ptr %64, align 4, !tbaa !193
  %66 = fpext float %65 to double
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %68 = load float, ptr %67, align 4, !tbaa !195
  %69 = fpext float %68 to double
  %70 = fmul double %48, %69
  %71 = call double @llvm.fmuladd.f64(double %46, double %66, double %70)
  %72 = fadd double %50, %71
  %73 = fmul double %54, %69
  %74 = call double @llvm.fmuladd.f64(double %52, double %66, double %73)
  %75 = fadd double %56, %74
  %76 = fmul double %60, %69
  %77 = call double @llvm.fmuladd.f64(double %58, double %66, double %76)
  %78 = fadd double %62, %77
  %79 = fmul double %75, %75
  %80 = call double @llvm.fmuladd.f64(double %72, double %72, double %79)
  %81 = fdiv double 1.000000e+00, %80
  %82 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %83 = load float, ptr %82, align 4, !tbaa !193
  %84 = fpext float %83 to double
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %86 = load float, ptr %85, align 4, !tbaa !195
  %87 = fpext float %86 to double
  %88 = fmul double %75, %87
  %89 = call double @llvm.fmuladd.f64(double %84, double %72, double %88)
  %90 = fadd double %78, %89
  %91 = fmul double %52, %87
  %92 = call double @llvm.fmuladd.f64(double %46, double %84, double %91)
  %93 = fadd double %58, %92
  %94 = fmul double %54, %87
  %95 = call double @llvm.fmuladd.f64(double %48, double %84, double %94)
  %96 = fadd double %60, %95
  %97 = fmul double %56, %87
  %98 = call double @llvm.fmuladd.f64(double %50, double %84, double %97)
  %99 = fadd double %62, %98
  %100 = fmul double %96, %96
  %101 = call double @llvm.fmuladd.f64(double %93, double %93, double %100)
  %102 = fdiv double 1.000000e+00, %101
  %103 = fmul double %96, %69
  %104 = call double @llvm.fmuladd.f64(double %66, double %93, double %103)
  %105 = fadd double %99, %104
  %106 = fmul double %105, %105
  %107 = fmul double %102, %106
  %108 = fmul double %90, %90
  %109 = fmul double %81, %108
  %110 = fcmp olt double %107, %109
  %.sroa.speculated = select i1 %110, double %109, double %107
  %111 = fptrunc double %.sroa.speculated to float
  %112 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  store float %111, ptr %112, align 4, !tbaa !101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %63, !llvm.loop !361

113:                                              ; preds = %21, %18, %_ZNK2cv11_InputArray6getMatEi.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %125

115:                                              ; preds = %27, %24, %_ZNK2cv11_InputArray6getMatEi.exit93
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %124

117:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit97
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %123

119:                                              ; preds = %29
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %42, %39, %36
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %123

._crit_edge:                                      ; preds = %63, %_ZNK2cv11_InputArray6getMatEi.exit101
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

123:                                              ; preds = %119, %121, %117
  %.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %122, %121 ], [ %120, %119 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br label %124

124:                                              ; preds = %123, %115
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %123 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  br label %125

125:                                              ; preds = %124, %113
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %124 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv19FMEstimatorCallback11checkSubsetERKNS_11_InputArrayES3_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !362
  %8 = icmp eq i32 %7, 65536
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !362
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %11)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

12:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %9, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %14 = icmp eq i32 %13, 65536
  br i1 %14, label %15, label %18

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !3, !noalias !365
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZNK2cv11_InputArray6getMatEi.exit12 unwind label %97

18:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit12 unwind label %97

_ZNK2cv11_InputArray6getMatEi.exit12:             ; preds = %15, %18
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val8 = load ptr, ptr %19, align 8, !tbaa !71
  %20 = icmp sgt i32 %3, 1
  br i1 %20, label %.lr.ph6.i, label %_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit

.lr.ph6.i:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit12
  %21 = add nsw i32 %3, -1
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val8, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !193
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !195
  br label %27

27:                                               ; preds = %.critedge.i, %.lr.ph6.i
  %indvars.iv9.i = phi i64 [ 0, %.lr.ph6.i ], [ %indvars.iv.next10.i, %.critedge.i ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.val8, i64 %indvars.iv9.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !195
  %31 = fsub float %30, %26
  %32 = fpext float %31 to double
  %.not3.not.i = icmp eq i64 %indvars.iv9.i, 0
  br i1 %.not3.not.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27
  %33 = load float, ptr %28, align 4, !tbaa !193
  %34 = fsub float %33, %24
  %35 = fpext float %34 to double
  %36 = fneg double %35
  %37 = call double @llvm.fabs.f64(double %35)
  %38 = call double @llvm.fabs.f64(double %32)
  %39 = fadd double %38, %37
  br label %41

40:                                               ; preds = %41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv9.i
  br i1 %exitcond.not.i, label %.critedge.i, label %41, !llvm.loop !265

41:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.val8, i64 %indvars.iv.i
  %43 = load float, ptr %42, align 4, !tbaa !193
  %44 = fsub float %43, %24
  %45 = fpext float %44 to double
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %47 = load float, ptr %46, align 4, !tbaa !195
  %48 = fsub float %47, %26
  %49 = fpext float %48 to double
  %50 = fmul double %36, %49
  %51 = call double @llvm.fmuladd.f64(double %45, double %32, double %50)
  %52 = call double @llvm.fabs.f64(double %51)
  %53 = call double @llvm.fabs.f64(double %45)
  %54 = fadd double %39, %53
  %55 = call double @llvm.fabs.f64(double %49)
  %56 = fadd double %54, %55
  %57 = fmul double %56, 0x3E80000000000000
  %58 = fcmp ugt double %52, %57
  br i1 %58, label %40, label %_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit

.critedge.i:                                      ; preds = %40, %27
  %indvars.iv.next10.i = add nuw nsw i64 %indvars.iv9.i, 1
  %exitcond13.not.i = icmp eq i64 %indvars.iv.next10.i, %22
  br i1 %exitcond13.not.i, label %.lr.ph6.i13, label %27, !llvm.loop !266

.lr.ph6.i13:                                      ; preds = %.critedge.i
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val = load ptr, ptr %59, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %22
  %61 = load float, ptr %60, align 4, !tbaa !193
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !195
  br label %64

64:                                               ; preds = %.critedge.i21, %.lr.ph6.i13
  %indvars.iv9.i15 = phi i64 [ 0, %.lr.ph6.i13 ], [ %indvars.iv.next10.i22, %.critedge.i21 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv9.i15
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load float, ptr %66, align 4, !tbaa !195
  %68 = fsub float %67, %63
  %69 = fpext float %68 to double
  %.not3.not.i16 = icmp eq i64 %indvars.iv9.i15, 0
  br i1 %.not3.not.i16, label %.critedge.i21, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %64
  %70 = load float, ptr %65, align 4, !tbaa !193
  %71 = fsub float %70, %61
  %72 = fpext float %71 to double
  %73 = fneg double %72
  %74 = call double @llvm.fabs.f64(double %72)
  %75 = call double @llvm.fabs.f64(double %69)
  %76 = fadd double %75, %74
  br label %78

77:                                               ; preds = %78
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, %indvars.iv9.i15
  br i1 %exitcond.not.i20, label %.critedge.i21, label %78, !llvm.loop !265

78:                                               ; preds = %77, %.lr.ph.i17
  %indvars.iv.i18 = phi i64 [ 0, %.lr.ph.i17 ], [ %indvars.iv.next.i19, %77 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv.i18
  %80 = load float, ptr %79, align 4, !tbaa !193
  %81 = fsub float %80, %61
  %82 = fpext float %81 to double
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !195
  %85 = fsub float %84, %63
  %86 = fpext float %85 to double
  %87 = fmul double %73, %86
  %88 = call double @llvm.fmuladd.f64(double %82, double %69, double %87)
  %89 = call double @llvm.fabs.f64(double %88)
  %90 = call double @llvm.fabs.f64(double %82)
  %91 = fadd double %76, %90
  %92 = call double @llvm.fabs.f64(double %86)
  %93 = fadd double %91, %92
  %94 = fmul double %93, 0x3E80000000000000
  %95 = fcmp ugt double %89, %94
  br i1 %95, label %77, label %_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit

.critedge.i21:                                    ; preds = %77, %64
  %indvars.iv.next10.i22 = add nuw nsw i64 %indvars.iv9.i15, 1
  %exitcond13.not.i23 = icmp eq i64 %indvars.iv.next10.i22, %22
  br i1 %exitcond13.not.i23, label %_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit, label %64, !llvm.loop !266

_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit:    ; preds = %41, %.critedge.i21, %78, %_ZNK2cv11_InputArray6getMatEi.exit12
  %96 = phi i1 [ false, %78 ], [ true, %.critedge.i21 ], [ true, %_ZNK2cv11_InputArray6getMatEi.exit12 ], [ false, %41 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %96

97:                                               ; preds = %18, %15, %_ZNK2cv11_InputArray6getMatEi.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %98
}

declare void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv10solveCubicERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3SVD7computeIdLi3ELi3ELi3EEEvRKNS_4MatxIT_XT0_EXT1_EEERNS2_IS3_XT2_ELi1EEERNS2_IS3_XT0_EXT2_EEERNS2_IS3_XT1_EXT2_EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1124024326, ptr %5, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2, ptr %15, align 4, !tbaa !302
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 3, ptr %16, align 8, !tbaa !280
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 3, ptr %17, align 4, !tbaa !160
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr %16, ptr %19, align 8, !tbaa !170
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %22, ptr %21, align 8, !tbaa !303
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 24, ptr %22, align 8, !tbaa !99
  store i64 8, ptr %23, align 8, !tbaa !99
  store ptr %0, ptr %18, align 8, !tbaa !71
  store ptr %0, ptr %26, align 8, !tbaa !368
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %27, ptr %25, align 8, !tbaa !369
  store ptr %27, ptr %24, align 8, !tbaa !370
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1124024326, ptr %6, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 2, ptr %28, align 4, !tbaa !302
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 3, ptr %29, align 8, !tbaa !280
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 3, ptr %30, align 4, !tbaa !160
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr %29, ptr %32, align 8, !tbaa !170
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %35, ptr %34, align 8, !tbaa !303
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 24, ptr %35, align 8, !tbaa !99
  store i64 8, ptr %36, align 8, !tbaa !99
  store ptr %2, ptr %31, align 8, !tbaa !71
  store ptr %2, ptr %39, align 8, !tbaa !368
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %40, ptr %38, align 8, !tbaa !369
  store ptr %40, ptr %37, align 8, !tbaa !370
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1124024326, ptr %7, align 8, !tbaa !97
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 2, ptr %41, align 4, !tbaa !302
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 3, ptr %42, align 8, !tbaa !280
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %43, align 4, !tbaa !160
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store ptr %42, ptr %45, align 8, !tbaa !170
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %48, ptr %47, align 8, !tbaa !303
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 8, ptr %48, align 8, !tbaa !99
  store i64 8, ptr %49, align 8, !tbaa !99
  store ptr %1, ptr %44, align 8, !tbaa !71
  store ptr %1, ptr %52, align 8, !tbaa !368
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %53, ptr %51, align 8, !tbaa !369
  store ptr %53, ptr %50, align 8, !tbaa !370
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1124024326, ptr %8, align 8, !tbaa !97
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 2, ptr %54, align 4, !tbaa !302
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 3, ptr %55, align 8, !tbaa !280
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 3, ptr %56, align 4, !tbaa !160
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store ptr %55, ptr %58, align 8, !tbaa !170
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %61, ptr %60, align 8, !tbaa !303
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 24, ptr %61, align 8, !tbaa !99
  store i64 8, ptr %62, align 8, !tbaa !99
  store ptr %3, ptr %57, align 8, !tbaa !71
  store ptr %3, ptr %65, align 8, !tbaa !368
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %66, ptr %64, align 8, !tbaa !369
  store ptr %66, ptr %63, align 8, !tbaa !370
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %67, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %68, align 4, !tbaa !22
  store i32 16842752, ptr %9, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %69, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %71, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !23
  store ptr %7, ptr %70, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %73, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !23
  store ptr %6, ptr %72, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %75, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !23
  store ptr %8, ptr %74, align 8, !tbaa !3
  invoke void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0)
          to label %76 unwind label %83

76:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %77 = load ptr, ptr %44, align 8, !tbaa !71
  %78 = icmp eq ptr %77, %1
  %79 = load ptr, ptr %31, align 8
  %80 = icmp eq ptr %79, %2
  %or.cond = select i1 %78, i1 %80, i1 false
  %81 = load ptr, ptr %57, align 8
  %82 = icmp eq ptr %81, %3
  %or.cond31 = select i1 %or.cond, i1 %82, i1 false
  br i1 %or.cond31, label %95, label %85

83:                                               ; preds = %4
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %96

85:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %86 unwind label %88

86:                                               ; preds = %85
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZNK2cv24HomographyRefineCallback7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.29, i32 noundef 367) #22
          to label %87 unwind label %90

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %13, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %88
  %.pn21 = phi { ptr, i32 } [ %89, %88 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %96

95:                                               ; preds = %76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %83
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %84, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn21.pn
}

declare void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fundam.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }

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
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv11_InputArray6getMatEi"}
!16 = !{!17, !19, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !20, i64 8, !6, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"p1 omnipotent char", !8, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!9, !5, i64 0}
!22 = !{!9, !5, i64 4}
!23 = !{!4, !5, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !5, i64 8}
!27 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt11make_sharedIN2cv27HomographyEstimatorCallbackEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!30 = distinct !{!30, !"_ZSt11make_sharedIN2cv27HomographyEstimatorCallbackEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!31 = distinct !{!31, !32, !"_ZN2cvL7makePtrINS_27HomographyEstimatorCallbackEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!32 = distinct !{!32, !"_ZN2cvL7makePtrINS_27HomographyEstimatorCallbackEJEEENS_3PtrIT_EEDpRKT0_"}
!33 = !{!27, !5, i64 12}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !7, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0, !39, i64 8}
!38 = !{!"p1 _ZTSN2cv19PointSetRegistrator8CallbackE", !8, i64 0}
!39 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !40, i64 0}
!40 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!41 = !{!39, !40, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN2cv7MatExprE", !44, i64 0, !5, i64 8, !45, i64 16, !45, i64 112, !45, i64 208, !52, i64 304, !52, i64 312, !53, i64 320}
!44 = !{!"p1 _ZTSN2cv5MatOpE", !8, i64 0}
!45 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !46, i64 48, !47, i64 56, !48, i64 64, !50, i64 72}
!46 = !{!"p1 _ZTSN2cv12MatAllocatorE", !8, i64 0}
!47 = !{!"p1 _ZTSN2cv8UMatDataE", !8, i64 0}
!48 = !{!"_ZTSN2cv7MatSizeE", !49, i64 0}
!49 = !{!"p1 int", !8, i64 0}
!50 = !{!"_ZTSN2cv7MatStepE", !51, i64 0, !6, i64 8}
!51 = !{!"p1 long", !8, i64 0}
!52 = !{!"double", !6, i64 0}
!53 = !{!"_ZTSN2cv7Scalar_IdEE", !54, i64 0}
!54 = !{!"_ZTSN2cv3VecIdLi4EEE", !55, i64 0}
!55 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0, !39, i64 8}
!58 = !{!"p1 _ZTSN2cv19PointSetRegistratorE", !8, i64 0}
!59 = !{!6, !6, i64 0}
!60 = !{!5, !5, i64 0}
!61 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!64 = distinct !{!64, !"_ZNK2cv11_InputArray6getMatEi"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!67 = distinct !{!67, !"_ZNK2cv11_InputArray6getMatEi"}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EE", !70, i64 0, !39, i64 8}
!70 = !{!"p1 _ZTSN2cv8RHO_HESTE", !8, i64 0}
!71 = !{!45, !19, i64 16}
!72 = distinct !{!72, !25}
!73 = distinct !{!73, !25}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!76 = distinct !{!76, !"_ZNK2cv3Mat8rowRangeEii"}
!77 = !{!78, !5, i64 0}
!78 = !{!"_ZTSN2cv5RangeE", !5, i64 0, !5, i64 4}
!79 = !{!78, !5, i64 4}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!82 = distinct !{!82, !"_ZNK2cv3Mat8rowRangeEii"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZSt11make_sharedIN2cv24HomographyRefineCallbackEJRKNS0_3MatES4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!85 = distinct !{!85, !"_ZSt11make_sharedIN2cv24HomographyRefineCallbackEJRKNS0_3MatES4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!86 = distinct !{!86, !87, !"_ZN2cvL7makePtrINS_24HomographyRefineCallbackEJNS_3MatES2_EEENS_3PtrIT_EEDpRKT0_: argument 0"}
!87 = distinct !{!87, !"_ZN2cvL7makePtrINS_24HomographyRefineCallbackEJNS_3MatES2_EEENS_3PtrIT_EEDpRKT0_"}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EE", !90, i64 0, !39, i64 8}
!90 = !{!"p1 _ZTSN2cv8LMSolver8CallbackE", !8, i64 0}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSSt12__shared_ptrIN2cv24HomographyRefineCallbackELN9__gnu_cxx12_Lock_policyE2EE", !93, i64 0, !39, i64 8}
!93 = !{!"p1 _ZTSN2cv24HomographyRefineCallbackE", !8, i64 0}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EE", !96, i64 0, !39, i64 8}
!96 = !{!"p1 _ZTSN2cv8LMSolverE", !8, i64 0}
!97 = !{!45, !5, i64 0}
!98 = !{!45, !51, i64 72}
!99 = !{!20, !20, i64 0}
!100 = !{!52, !52, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"float", !6, i64 0}
!103 = distinct !{!103, !25}
!104 = !{!105, !5, i64 8}
!105 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !106, i64 0, !5, i64 8}
!106 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !8, i64 0}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!109 = distinct !{!109, !"_ZNK2cv11_InputArray6getMatEi"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!112 = distinct !{!112, !"_ZNK2cv11_InputArray6getMatEi"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!115 = distinct !{!115, !"_ZNK2cv11_InputArray6getMatEi"}
!116 = !{!117, !5, i64 8}
!117 = !{!"_ZTSN2cv7Point3_IiEE", !5, i64 0, !5, i64 4, !5, i64 8}
!118 = !{!117, !5, i64 0}
!119 = !{!117, !5, i64 4}
!120 = distinct !{!120, !25}
!121 = distinct !{!121, !25}
!122 = !{!123, !102, i64 8}
!123 = !{!"_ZTSN2cv7Point3_IfEE", !102, i64 0, !102, i64 4, !102, i64 8}
!124 = !{!123, !102, i64 0}
!125 = !{!123, !102, i64 4}
!126 = distinct !{!126, !25}
!127 = distinct !{!127, !25}
!128 = !{!129, !52, i64 16}
!129 = !{!"_ZTSN2cv7Point3_IdEE", !52, i64 0, !52, i64 8, !52, i64 16}
!130 = !{!129, !52, i64 0}
!131 = !{!129, !52, i64 8}
!132 = distinct !{!132, !25}
!133 = distinct !{!133, !25}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTSSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EE", !136, i64 0, !39, i64 8}
!136 = !{!"p1 _ZTSN2cv4usac5ModelE", !8, i64 0}
!137 = !{!138, !136, i64 0}
!138 = !{!"_ZTSSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EE", !136, i64 0, !39, i64 8}
!139 = !{!140, !141, i64 0}
!140 = !{!"_ZTSSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EE", !141, i64 0, !39, i64 8}
!141 = !{!"p1 _ZTSN2cv4usac12RansacOutputE", !8, i64 0}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!144 = distinct !{!144, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!147 = distinct !{!147, !"_ZNK2cv11_InputArray6getMatEi"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!150 = distinct !{!150, !"_ZNK2cv11_InputArray6getMatEi"}
!151 = distinct !{!151, !25}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZSt11make_sharedIN2cv19FMEstimatorCallbackEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!154 = distinct !{!154, !"_ZSt11make_sharedIN2cv19FMEstimatorCallbackEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!155 = distinct !{!155, !156, !"_ZN2cvL7makePtrINS_19FMEstimatorCallbackEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!156 = distinct !{!156, !"_ZN2cvL7makePtrINS_19FMEstimatorCallbackEJEEENS_3PtrIT_EEDpRKT0_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!159 = distinct !{!159, !"_ZNK2cv11_InputArray6getMatEi"}
!160 = !{!45, !5, i64 12}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!163 = distinct !{!163, !"_ZN2cv7Scalar_IdE3allEd"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!166 = distinct !{!166, !"_ZNK2cv11_InputArray6getMatEi"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!169 = distinct !{!169, !"_ZNK2cv11_InputArray6getMatEi"}
!170 = !{!48, !49, i64 0}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!173 = distinct !{!173, !"_ZNK2cv11_InputArray6getMatEi"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!176 = distinct !{!176, !"_ZNK2cv11_InputArray6getMatEi"}
!177 = distinct !{!177, !25}
!178 = !{!179, !5, i64 0}
!179 = !{!"_ZTSN2cv6Point_IiEE", !5, i64 0, !5, i64 4}
!180 = !{!179, !5, i64 4}
!181 = distinct !{!181, !25}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!184 = distinct !{!184, !"_ZNK2cv11_InputArray6getMatEi"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!187 = distinct !{!187, !"_ZNK2cv11_InputArray6getMatEi"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!190 = distinct !{!190, !"_ZNK2cv11_InputArray6getMatEi"}
!191 = distinct !{!191, !25}
!192 = distinct !{!192, !25}
!193 = !{!194, !102, i64 0}
!194 = !{!"_ZTSN2cv6Point_IfEE", !102, i64 0, !102, i64 4}
!195 = !{!194, !102, i64 4}
!196 = distinct !{!196, !25}
!197 = distinct !{!197, !25}
!198 = !{!199, !52, i64 0}
!199 = !{!"_ZTSN2cv6Point_IdEE", !52, i64 0, !52, i64 8}
!200 = !{!199, !52, i64 8}
!201 = distinct !{!201, !25}
!202 = distinct !{!202, !25}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!205 = distinct !{!205, !"_ZNK2cv11_InputArray6getMatEi"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!208 = distinct !{!208, !"_ZNK2cv11_InputArray6getMatEi"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!211 = distinct !{!211, !"_ZNK2cv11_InputArray6getMatEi"}
!212 = distinct !{!212, !25}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!215 = distinct !{!215, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!216 = distinct !{!216, !25}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!219 = distinct !{!219, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!220 = distinct !{!220, !25}
!221 = distinct !{!221, !25}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!224 = distinct !{!224, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!225 = distinct !{!225, !25}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK2cv3VecIdLi3EE3mulERKS1_: argument 0"}
!228 = distinct !{!228, !"_ZNK2cv3VecIdLi3EE3mulERKS1_"}
!229 = distinct !{!229, !25}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNK2cv3VecIdLi3EE3mulERKS1_: argument 0"}
!232 = distinct !{!232, !"_ZNK2cv3VecIdLi3EE3mulERKS1_"}
!233 = !{!234, !19, i64 8}
!234 = !{!"_ZTSSt9type_info", !19, i64 8}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!237 = distinct !{!237, !"_ZNK2cv11_InputArray6getMatEi"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!240 = distinct !{!240, !"_ZNK2cv11_InputArray6getMatEi"}
!241 = distinct !{!241, !25}
!242 = distinct !{!242, !25}
!243 = distinct !{!243, !25}
!244 = distinct !{!244, !25}
!245 = distinct !{!245, !25}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!248 = distinct !{!248, !"_ZNK2cv11_InputArray6getMatEi"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!251 = distinct !{!251, !"_ZNK2cv11_InputArray6getMatEi"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!254 = distinct !{!254, !"_ZNK2cv11_InputArray6getMatEi"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!257 = distinct !{!257, !"_ZNK2cv11_InputArray6getMatEi"}
!258 = distinct !{!258, !25}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!261 = distinct !{!261, !"_ZNK2cv11_InputArray6getMatEi"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!264 = distinct !{!264, !"_ZNK2cv11_InputArray6getMatEi"}
!265 = distinct !{!265, !25}
!266 = distinct !{!266, !25}
!267 = distinct !{!267, !25}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!270 = distinct !{!270, !"_ZNK2cv11_InputArray6getMatEi"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!273 = distinct !{!273, !"_ZNK2cv11_InputArray6getMatEi"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!276 = distinct !{!276, !"_ZNK2cv11_InputArray6getMatEi"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!279 = distinct !{!279, !"_ZNK2cv11_InputArray6getMatEi"}
!280 = !{!45, !5, i64 8}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!283 = distinct !{!283, !"_ZNK2cv11_InputArray6getMatEi"}
!284 = distinct !{!284, !25}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!287 = distinct !{!287, !"_ZNK2cv11_InputArray6getMatEi"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!290 = distinct !{!290, !"_ZNK2cv11_InputArray6getMatEi"}
!291 = distinct !{!291, !25}
!292 = distinct !{!292, !25}
!293 = distinct !{!293, !25}
!294 = distinct !{!294, !25}
!295 = distinct !{!295, !25}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!298 = distinct !{!298, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE: argument 0"}
!301 = distinct !{!301, !"_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE"}
!302 = !{!45, !5, i64 4}
!303 = !{!50, !51, i64 0}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!306 = distinct !{!306, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_3MatERKNS_4MatxIT_XT0_EXT1_EEE: argument 0"}
!309 = distinct !{!309, !"_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_3MatERKNS_4MatxIT_XT0_EXT1_EEE"}
!310 = !{!45, !49, i64 64}
!311 = distinct !{!311, !25}
!312 = distinct !{!312, !25}
!313 = distinct !{!313, !25}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN2cvmlIdLi9ELi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!316 = distinct !{!316, !"_ZN2cvmlIdLi9ELi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!317 = distinct !{!317, !25}
!318 = distinct !{!318, !25}
!319 = distinct !{!319, !25}
!320 = distinct !{!320, !25}
!321 = distinct !{!321, !25}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN2cv4MatxIdLi3ELi3EE4diagERKNS0_IdLi3ELi1EEE: argument 0"}
!324 = distinct !{!324, !"_ZN2cv4MatxIdLi3ELi3EE4diagERKNS0_IdLi3ELi1EEE"}
!325 = distinct !{!325, !25}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!328 = distinct !{!328, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!329 = distinct !{!329, !25}
!330 = distinct !{!330, !25}
!331 = distinct !{!331, !25}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!334 = distinct !{!334, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!335 = !{i64 0, i64 72, !59}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!338 = distinct !{!338, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!341 = distinct !{!341, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!344 = distinct !{!344, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!345 = distinct !{!345, !25}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!348 = distinct !{!348, !"_ZNK2cv3Mat8rowRangeEii"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!351 = distinct !{!351, !"_ZNK2cv11_InputArray6getMatEi"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!354 = distinct !{!354, !"_ZNK2cv11_InputArray6getMatEi"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!357 = distinct !{!357, !"_ZNK2cv11_InputArray6getMatEi"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!360 = distinct !{!360, !"_ZNK2cv11_InputArray6getMatEi"}
!361 = distinct !{!361, !25}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!364 = distinct !{!364, !"_ZNK2cv11_InputArray6getMatEi"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!367 = distinct !{!367, !"_ZNK2cv11_InputArray6getMatEi"}
!368 = !{!45, !19, i64 24}
!369 = !{!45, !19, i64 32}
!370 = !{!45, !19, i64 40}
