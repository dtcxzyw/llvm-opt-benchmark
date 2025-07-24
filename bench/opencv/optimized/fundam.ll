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
%"class.cv::Point_" = type { float, float }
%"class.cv::Point3_.42" = type { i32, i32, i32 }
%"class.cv::Vec.43" = type { %"class.cv::Matx.44" }
%"class.cv::Matx.44" = type { [4 x i32] }
%"class.cv::Point3_" = type { float, float, float }
%"class.cv::Vec.45" = type { %"class.cv::Matx.46" }
%"class.cv::Matx.46" = type { [4 x float] }
%"class.cv::Point3_.41" = type { double, double, double }
%"class.cv::Point_.40" = type { double, double }
%"struct.cv::Ptr.20" = type { %"class.std::shared_ptr.21" }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.24" = type { %"class.std::shared_ptr.25" }
%"class.std::shared_ptr.25" = type { %"class.std::__shared_ptr.26" }
%"class.std::__shared_ptr.26" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.28" = type { %"class.std::shared_ptr.29" }
%"class.std::shared_ptr.29" = type { %"class.std::__shared_ptr.30" }
%"class.std::__shared_ptr.30" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Point_.39" = type { i32, i32 }
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #22
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEidE25__cv_trace_location_fn361)
  %80 = add i32 %3, -32
  %or.cond = icmp ult i32 %80, 7
  br i1 %or.cond, label %81, label %84

81:                                               ; preds = %8
  invoke void @_ZN2cv4usac14findHomographyERKNS_11_InputArrayES3_idRKNS_12_OutputArrayEid(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6, double noundef %7)
          to label %777 unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %784

84:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #22
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #22
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
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
  br label %776

106:                                              ; preds = %96, %93, %_ZNK2cv11_InputArray6getMatEi.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %775

108:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit227, %156
  %.0145315 = phi i32 [ 1, %_ZNK2cv11_InputArray6getMatEi.exit227 ], [ %157, %156 ]
  %109 = icmp eq i32 %.0145315, 1
  %. = select i1 %109, ptr %24, ptr %25
  %110 = select i1 %109, ptr %26, ptr %27
  %111 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %., i32 noundef 2, i32 noundef -1, i1 noundef zeroext false)
          to label %112 unwind label %121

112:                                              ; preds = %108
  %113 = icmp slt i32 %111, 0
  br i1 %113, label %114, label %139

114:                                              ; preds = %112
  %115 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %., i32 noundef 3, i32 noundef -1, i1 noundef zeroext false)
          to label %116 unwind label %121

116:                                              ; preds = %114
  %117 = icmp slt i32 %115, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %119 unwind label %123

119:                                              ; preds = %118
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid, ptr noundef nonnull @.str.1, i32 noundef 383) #23
          to label %120 unwind label %125

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %114, %108
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %774

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
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !21
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %123
  %.pn214 = phi { ptr, i32 } [ %124, %123 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  br label %774

133:                                              ; preds = %116
  %134 = icmp eq i32 %115, 0
  br i1 %134, label %163, label %135

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #22
  store i32 0, ptr %97, align 8, !tbaa !22
  store i32 0, ptr %98, align 4, !tbaa !23
  store i32 16842752, ptr %32, align 8, !tbaa !24
  store ptr %., ptr %99, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #22
  store i64 0, ptr %101, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !24
  store ptr %., ptr %100, align 8, !tbaa !3
  invoke void @_ZN2cv28convertPointsFromHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %136 unwind label %137

136:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #22
  br label %139

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #22
  br label %774

139:                                              ; preds = %136, %112
  %.2142 = phi i32 [ %115, %136 ], [ %111, %112 ]
  %140 = icmp samesign ult i32 %.2142, 4
  br i1 %140, label %141, label %154

141:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %142 unwind label %144

142:                                              ; preds = %141
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -28, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @__func__._ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid, ptr noundef nonnull @.str.1, i32 noundef 390) #23
          to label %143 unwind label %146

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

146:                                              ; preds = %142
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %34, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !21
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %144
  %.pn158 = phi { ptr, i32 } [ %145, %144 ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229 ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #22
  br label %774

154:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36) #22
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %., i32 noundef 2, i32 noundef %.2142)
          to label %155 unwind label %158

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #22
  store i64 0, ptr %103, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !24
  store ptr %110, ptr %102, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %156 unwind label %160

156:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #22
  %157 = add nuw nsw i32 %.0145315, 1
  %exitcond = icmp eq i32 %157, 3
  br i1 %exitcond, label %164, label %108, !llvm.loop !25

158:                                              ; preds = %154
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %155
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #22
  br label %162

162:                                              ; preds = %160, %158
  %.pn155.pn = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #22
  br label %774

163:                                              ; preds = %133
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  br label %773

164:                                              ; preds = %156
  %165 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %166 unwind label %170

166:                                              ; preds = %164
  %167 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %168 unwind label %170

168:                                              ; preds = %166
  %169 = icmp eq i32 %165, %167
  br i1 %169, label %185, label %172

170:                                              ; preds = %166, %164
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %774

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %173 unwind label %175

173:                                              ; preds = %172
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @__func__._ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid, ptr noundef nonnull @.str.1, i32 noundef 394) #23
          to label %174 unwind label %177

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %172
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

177:                                              ; preds = %173
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %38, align 8, !tbaa !16
  %180 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !21
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %177
  call void @_ZdlPv(ptr noundef %179) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, %175
  %.pn160 = phi { ptr, i32 } [ %176, %175 ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232 ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #22
  br label %774

185:                                              ; preds = %168
  %186 = fcmp ugt double %4, 0.000000e+00
  %.083 = select i1 %186, double %4, double 3.000000e+00
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #22
  %187 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZNSt12__shared_ptrIN2cv27HomographyEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %219

_ZNSt12__shared_ptrIN2cv27HomographyEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i32 1, ptr %188, align 8, !tbaa !27, !noalias !29
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 12
  store i32 1, ptr %189, align 4, !tbaa !34, !noalias !29
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %187, align 8, !tbaa !35, !noalias !29
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv27HomographyEstimatorCallbackE, i64 16), ptr %190, align 8, !tbaa !35, !noalias !29
  store ptr %190, ptr %40, align 8, !tbaa !37
  %191 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %187, ptr %191, align 8, !tbaa !42
  %192 = icmp eq i32 %3, 0
  %193 = icmp eq i32 %.2142, 4
  %or.cond4 = or i1 %192, %193
  br i1 %or.cond4, label %194, label %228

194:                                              ; preds = %_ZNSt12__shared_ptrIN2cv27HomographyEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %41) #22
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %41, i32 noundef %.2142, i32 noundef 1, i32 noundef 0)
          to label %195 unwind label %221

195:                                              ; preds = %194
  %196 = load ptr, ptr %41, align 8, !tbaa !43
  %197 = load ptr, ptr %196, align 8, !tbaa !35
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull align 8 dereferenceable(352) %41, ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef -1)
          to label %200 unwind label %223

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %41, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %201) #22
  %202 = getelementptr inbounds nuw i8, ptr %41, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %202) #22
  %203 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %203) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %41) #22
  %204 = load ptr, ptr %40, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #22
  %205 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %205, align 8, !tbaa !22
  %206 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %206, align 4, !tbaa !23
  store i32 16842752, ptr %42, align 8, !tbaa !24
  %207 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %26, ptr %207, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #22
  %208 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %208, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %209, align 4, !tbaa !23
  store i32 16842752, ptr %43, align 8, !tbaa !24
  %210 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %27, ptr %210, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #22
  %211 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %212, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !24
  store ptr %28, ptr %211, align 8, !tbaa !3
  %213 = load ptr, ptr %204, align 8, !tbaa !35
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = invoke noundef i32 %215(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %217 unwind label %226

217:                                              ; preds = %200
  %218 = icmp sgt i32 %216, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #22
  br label %492

219:                                              ; preds = %185
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %772

221:                                              ; preds = %194
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %225

223:                                              ; preds = %195
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #22
  br label %225

225:                                              ; preds = %223, %221
  %.pn181 = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %41) #22
  br label %771

226:                                              ; preds = %200
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #22
  br label %771

228:                                              ; preds = %_ZNSt12__shared_ptrIN2cv27HomographyEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  switch i32 %3, label %479 [
    i32 8, label %229
    i32 4, label %275
    i32 16, label %321
  ]

229:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45) #22
  invoke void @_ZN2cv31createRANSACPointSetRegistratorERKNS_3PtrINS_19PointSetRegistrator8CallbackEEEiddi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %45, ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef 4, double noundef %.083, double noundef %7, i32 noundef %6)
          to label %230 unwind label %270

230:                                              ; preds = %229
  %231 = load ptr, ptr %45, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #22
  %232 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %232, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %233, align 4, !tbaa !23
  store i32 16842752, ptr %46, align 8, !tbaa !24
  %234 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %26, ptr %234, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #22
  %235 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %235, align 8, !tbaa !22
  %236 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %236, align 4, !tbaa !23
  store i32 16842752, ptr %47, align 8, !tbaa !24
  %237 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %27, ptr %237, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #22
  %238 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %239, align 8
  store i32 33619968, ptr %48, align 8, !tbaa !24
  store ptr %28, ptr %238, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #22
  %240 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %241, align 8
  store i32 33619968, ptr %49, align 8, !tbaa !24
  store ptr %29, ptr %240, align 8, !tbaa !3
  %242 = load ptr, ptr %231, align 8, !tbaa !35
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 72
  %244 = load ptr, ptr %243, align 8
  %245 = invoke noundef zeroext i1 %244(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %246 unwind label %272

246:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #22
  %247 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !42
  %.not.i.i236 = icmp eq ptr %248, null
  br i1 %.not.i.i236, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %251 = load atomic i64, ptr %250 acquire, align 8
  %252 = icmp eq i64 %251, 4294967297
  %253 = trunc i64 %251 to i32
  br i1 %252, label %254, label %262

254:                                              ; preds = %249
  store i32 0, ptr %250, align 8, !tbaa !27
  %255 = getelementptr inbounds nuw i8, ptr %248, i64 12
  store i32 0, ptr %255, align 4, !tbaa !34
  %256 = load ptr, ptr %248, align 8, !tbaa !35
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(16) %248) #22
  %259 = load ptr, ptr %248, align 8, !tbaa !35
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(16) %248) #22
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

262:                                              ; preds = %249
  %263 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i237 = icmp eq i8 %263, 0
  br i1 %.not.i.i.i237, label %266, label %264

264:                                              ; preds = %262
  %265 = add nsw i32 %253, -1
  store i32 %265, ptr %250, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i238

266:                                              ; preds = %262
  %267 = atomicrmw volatile add ptr %250, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i238

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i238: ; preds = %266, %264
  %.0.i.i.i.i239 = phi i32 [ %253, %264 ], [ %267, %266 ]
  %268 = icmp eq i32 %.0.i.i.i.i239, 1
  br i1 %268, label %269, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !62

269:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i238
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %248) #22
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %246, %254, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i238, %269
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #22
  br label %492

270:                                              ; preds = %229
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %274

272:                                              ; preds = %230
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #22
  call void @_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #22
  br label %274

274:                                              ; preds = %272, %270
  %.pn175.pn.pn.pn.pn = phi { ptr, i32 } [ %273, %272 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #22
  br label %771

275:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50) #22
  invoke void @_ZN2cv30createLMeDSPointSetRegistratorERKNS_3PtrINS_19PointSetRegistrator8CallbackEEEidi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %50, ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef 4, double noundef %7, i32 noundef %6)
          to label %276 unwind label %316

276:                                              ; preds = %275
  %277 = load ptr, ptr %50, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #22
  %278 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %278, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %279, align 4, !tbaa !23
  store i32 16842752, ptr %51, align 8, !tbaa !24
  %280 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %26, ptr %280, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #22
  %281 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %281, align 8, !tbaa !22
  %282 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 0, ptr %282, align 4, !tbaa !23
  store i32 16842752, ptr %52, align 8, !tbaa !24
  %283 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %27, ptr %283, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #22
  %284 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 0, ptr %285, align 8
  store i32 33619968, ptr %53, align 8, !tbaa !24
  store ptr %28, ptr %284, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #22
  %286 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %287, align 8
  store i32 33619968, ptr %54, align 8, !tbaa !24
  store ptr %29, ptr %286, align 8, !tbaa !3
  %288 = load ptr, ptr %277, align 8, !tbaa !35
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 72
  %290 = load ptr, ptr %289, align 8
  %291 = invoke noundef zeroext i1 %290(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %292 unwind label %318

292:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #22
  %293 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !42
  %.not.i.i240 = icmp eq ptr %294, null
  br i1 %.not.i.i240, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit244, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %297 = load atomic i64, ptr %296 acquire, align 8
  %298 = icmp eq i64 %297, 4294967297
  %299 = trunc i64 %297 to i32
  br i1 %298, label %300, label %308

300:                                              ; preds = %295
  store i32 0, ptr %296, align 8, !tbaa !27
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 12
  store i32 0, ptr %301, align 4, !tbaa !34
  %302 = load ptr, ptr %294, align 8, !tbaa !35
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(16) %294) #22
  %305 = load ptr, ptr %294, align 8, !tbaa !35
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(16) %294) #22
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit244

308:                                              ; preds = %295
  %309 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i241 = icmp eq i8 %309, 0
  br i1 %.not.i.i.i241, label %312, label %310

310:                                              ; preds = %308
  %311 = add nsw i32 %299, -1
  store i32 %311, ptr %296, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i242

312:                                              ; preds = %308
  %313 = atomicrmw volatile add ptr %296, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i242

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i242: ; preds = %312, %310
  %.0.i.i.i.i243 = phi i32 [ %299, %310 ], [ %313, %312 ]
  %314 = icmp eq i32 %.0.i.i.i.i243, 1
  br i1 %314, label %315, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit244, !prof !62

315:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i242
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %294) #22
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit244

_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit244: ; preds = %292, %300, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i242, %315
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #22
  br label %492

316:                                              ; preds = %275
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %320

318:                                              ; preds = %276
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #22
  call void @_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #22
  br label %320

320:                                              ; preds = %318, %316
  %.pn169.pn.pn.pn.pn = phi { ptr, i32 } [ %319, %318 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #22
  br label %771

321:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #22
  %322 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %322, align 8, !tbaa !22
  %323 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %323, align 4, !tbaa !23
  store i32 16842752, ptr %55, align 8, !tbaa !24
  %324 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %26, ptr %324, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #22
  %325 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %325, align 8, !tbaa !22
  %326 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %326, align 4, !tbaa !23
  store i32 16842752, ptr %56, align 8, !tbaa !24
  %327 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %27, ptr %327, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #22
  %328 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 0, ptr %329, align 8
  store i32 33619968, ptr %57, align 8, !tbaa !24
  store ptr %28, ptr %328, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58) #22
  %330 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 0, ptr %331, align 8
  store i32 33619968, ptr %58, align 8, !tbaa !24
  store ptr %29, ptr %330, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #22
  %332 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %.noexc246 unwind label %477

.noexc246:                                        ; preds = %321
  %333 = icmp eq i32 %332, 65536
  br i1 %333, label %334, label %336

334:                                              ; preds = %.noexc246
  %335 = load ptr, ptr %324, align 8, !tbaa !3, !noalias !63
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %335)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %477

336:                                              ; preds = %.noexc246
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %477

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %336, %334
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #22
  %337 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %.noexc.i unwind label %427

.noexc.i:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %338 = icmp eq i32 %337, 65536
  br i1 %338, label %339, label %341

339:                                              ; preds = %.noexc.i
  %340 = load ptr, ptr %327, align 8, !tbaa !3, !noalias !66
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %340)
          to label %_ZNK2cv11_InputArray6getMatEi.exit36.i unwind label %427

341:                                              ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit36.i unwind label %427

_ZNK2cv11_InputArray6getMatEi.exit36.i:           ; preds = %341, %339
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #22
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %342 unwind label %429

342:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit36.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #22
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef range(i32 -1, -2147483648) %.2142, i32 noundef 1, i32 noundef 0)
          to label %343 unwind label %431

343:                                              ; preds = %342
  %344 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %345 unwind label %433

345:                                              ; preds = %343
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #22
  invoke void @_ZN2cv7rhoInitEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.50") align 8 %20)
          to label %346 unwind label %436

346:                                              ; preds = %345
  %347 = load ptr, ptr %20, align 8, !tbaa !69
  store ptr %347, ptr %21, align 8, !tbaa !69
  %348 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !42
  store ptr %350, ptr %348, align 8, !tbaa !42
  %.not.i.i.i.i.i = icmp eq ptr %350, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrINS_8RHO_HESTEEC2ERKS2_.exit.i, label %351

351:                                              ; preds = %346
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %353 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i.i = icmp eq i8 %353, 0
  br i1 %.not.i.i.i.i.i.i, label %357, label %354

354:                                              ; preds = %351
  %355 = load i32, ptr %352, align 4, !tbaa !61
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %352, align 4, !tbaa !61
  br label %_ZN2cv3PtrINS_8RHO_HESTEEC2ERKS2_.exit.i

357:                                              ; preds = %351
  %358 = atomicrmw volatile add ptr %352, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_8RHO_HESTEEC2ERKS2_.exit.i

_ZN2cv3PtrINS_8RHO_HESTEEC2ERKS2_.exit.i:         ; preds = %357, %354, %346
  %359 = invoke noundef i32 @_ZN2cv17rhoEnsureCapacityENS_3PtrINS_8RHO_HESTEEEjd(ptr noundef nonnull %21, i32 noundef range(i32 -1, -2147483648) %.2142, double noundef 3.500000e-01)
          to label %360 unwind label %438

360:                                              ; preds = %_ZN2cv3PtrINS_8RHO_HESTEEC2ERKS2_.exit.i
  %361 = load ptr, ptr %348, align 8, !tbaa !42
  %.not.i.i.i245 = icmp eq ptr %361, null
  br i1 %.not.i.i.i245, label %_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %362

362:                                              ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %364 = load atomic i64, ptr %363 acquire, align 8
  %365 = icmp eq i64 %364, 4294967297
  %366 = trunc i64 %364 to i32
  br i1 %365, label %367, label %375

367:                                              ; preds = %362
  store i32 0, ptr %363, align 8, !tbaa !27
  %368 = getelementptr inbounds nuw i8, ptr %361, i64 12
  store i32 0, ptr %368, align 4, !tbaa !34
  %369 = load ptr, ptr %361, align 8, !tbaa !35
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %371 = load ptr, ptr %370, align 8
  call void %371(ptr noundef nonnull align 8 dereferenceable(16) %361) #22
  %372 = load ptr, ptr %361, align 8, !tbaa !35
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %374 = load ptr, ptr %373, align 8
  call void %374(ptr noundef nonnull align 8 dereferenceable(16) %361) #22
  br label %_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

375:                                              ; preds = %362
  %376 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i = icmp eq i8 %376, 0
  br i1 %.not.i.i.i.i, label %379, label %377

377:                                              ; preds = %375
  %378 = add nsw i32 %366, -1
  store i32 %378, ptr %363, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

379:                                              ; preds = %375
  %380 = atomicrmw volatile add ptr %363, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %379, %377
  %.0.i.i.i.i.i = phi i32 [ %366, %377 ], [ %380, %379 ]
  %381 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %381, label %382, label %_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !62

382:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %361) #22
  br label %_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %382, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %367, %360
  %383 = load ptr, ptr %20, align 8, !tbaa !69
  store ptr %383, ptr %22, align 8, !tbaa !69
  %384 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %385 = load ptr, ptr %349, align 8, !tbaa !42
  store ptr %385, ptr %384, align 8, !tbaa !42
  %.not.i.i.i.i37.i = icmp eq ptr %385, null
  br i1 %.not.i.i.i.i37.i, label %_ZN2cv3PtrINS_8RHO_HESTEEC2ERKS2_.exit39.i, label %386

386:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %388 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i38.i = icmp eq i8 %388, 0
  br i1 %.not.i.i.i.i.i38.i, label %392, label %389

389:                                              ; preds = %386
  %390 = load i32, ptr %387, align 4, !tbaa !61
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %387, align 4, !tbaa !61
  br label %_ZN2cv3PtrINS_8RHO_HESTEEC2ERKS2_.exit39.i

392:                                              ; preds = %386
  %393 = atomicrmw volatile add ptr %387, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_8RHO_HESTEEC2ERKS2_.exit39.i

_ZN2cv3PtrINS_8RHO_HESTEEC2ERKS2_.exit39.i:       ; preds = %392, %389, %_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %394 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %395 = load ptr, ptr %394, align 8, !tbaa !72
  %396 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %397 = load ptr, ptr %396, align 8, !tbaa !72
  %398 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %399 = load ptr, ptr %398, align 8, !tbaa !72
  %400 = fptrunc double %.083 to float
  %401 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %402 = load ptr, ptr %401, align 8, !tbaa !72
  %403 = invoke noundef i32 @_ZN2cv7rhoHestENS_3PtrINS_8RHO_HESTEEEPKfS4_PcjfjjdjdjS4_Pf(ptr noundef nonnull %22, ptr noundef %395, ptr noundef %397, ptr noundef %399, i32 noundef range(i32 -1, -2147483648) %.2142, float noundef %400, i32 noundef %6, i32 noundef %6, double noundef %7, i32 noundef 4, double noundef 3.500000e-01, i32 noundef 5, ptr noundef null, ptr noundef %402)
          to label %404 unwind label %440

404:                                              ; preds = %_ZN2cv3PtrINS_8RHO_HESTEEC2ERKS2_.exit39.i
  %405 = load ptr, ptr %384, align 8, !tbaa !42
  %.not.i.i40.i = icmp eq ptr %405, null
  br i1 %.not.i.i40.i, label %_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit44.i, label %406

406:                                              ; preds = %404
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %408 = load atomic i64, ptr %407 acquire, align 8
  %409 = icmp eq i64 %408, 4294967297
  %410 = trunc i64 %408 to i32
  br i1 %409, label %411, label %419

411:                                              ; preds = %406
  store i32 0, ptr %407, align 8, !tbaa !27
  %412 = getelementptr inbounds nuw i8, ptr %405, i64 12
  store i32 0, ptr %412, align 4, !tbaa !34
  %413 = load ptr, ptr %405, align 8, !tbaa !35
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(16) %405) #22
  %416 = load ptr, ptr %405, align 8, !tbaa !35
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %418 = load ptr, ptr %417, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(16) %405) #22
  br label %_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit44.i

419:                                              ; preds = %406
  %420 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i41.i = icmp eq i8 %420, 0
  br i1 %.not.i.i.i41.i, label %423, label %421

421:                                              ; preds = %419
  %422 = add nsw i32 %410, -1
  store i32 %422, ptr %407, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42.i

423:                                              ; preds = %419
  %424 = atomicrmw volatile add ptr %407, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42.i: ; preds = %423, %421
  %.0.i.i.i.i43.i = phi i32 [ %410, %421 ], [ %424, %423 ]
  %425 = icmp eq i32 %.0.i.i.i.i43.i, 1
  br i1 %425, label %426, label %_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit44.i, !prof !62

426:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %405) #22
  br label %_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit44.i

_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit44.i: ; preds = %426, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42.i, %411, %404
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %.lr.ph.preheader.i unwind label %442

.lr.ph.preheader.i:                               ; preds = %_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit44.i
  %wide.trip.count.i = zext nneg i32 %.2142 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %449 unwind label %442

427:                                              ; preds = %341, %339, %_ZNK2cv11_InputArray6getMatEi.exit.i
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %476

429:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit36.i
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %475

431:                                              ; preds = %342
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %435

433:                                              ; preds = %343
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  br label %435

435:                                              ; preds = %433, %431
  %.pn.i = phi { ptr, i32 } [ %434, %433 ], [ %432, %431 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #22
  br label %474

436:                                              ; preds = %345
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %473

438:                                              ; preds = %_ZN2cv3PtrINS_8RHO_HESTEEC2ERKS2_.exit.i
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  br label %472

440:                                              ; preds = %_ZN2cv3PtrINS_8RHO_HESTEEC2ERKS2_.exit39.i
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  br label %472

442:                                              ; preds = %._crit_edge.i, %_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit44.i
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %472

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %444 = load ptr, ptr %398, align 8, !tbaa !72
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 %indvars.iv.i
  %446 = load i8, ptr %445, align 1, !tbaa !60
  %447 = icmp ne i8 %446, 0
  %448 = zext i1 %447 to i8
  store i8 %448, ptr %445, align 1, !tbaa !60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !73

449:                                              ; preds = %._crit_edge.i
  %450 = load ptr, ptr %349, align 8, !tbaa !42
  %.not.i.i45.i = icmp eq ptr %450, null
  br i1 %.not.i.i45.i, label %.thread303, label %451

451:                                              ; preds = %449
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %453 = load atomic i64, ptr %452 acquire, align 8
  %454 = icmp eq i64 %453, 4294967297
  %455 = trunc i64 %453 to i32
  br i1 %454, label %456, label %464

456:                                              ; preds = %451
  store i32 0, ptr %452, align 8, !tbaa !27
  %457 = getelementptr inbounds nuw i8, ptr %450, i64 12
  store i32 0, ptr %457, align 4, !tbaa !34
  %458 = load ptr, ptr %450, align 8, !tbaa !35
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %460 = load ptr, ptr %459, align 8
  call void %460(ptr noundef nonnull align 8 dereferenceable(16) %450) #22
  %461 = load ptr, ptr %450, align 8, !tbaa !35
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %463 = load ptr, ptr %462, align 8
  call void %463(ptr noundef nonnull align 8 dereferenceable(16) %450) #22
  br label %.thread303

464:                                              ; preds = %451
  %465 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i46.i = icmp eq i8 %465, 0
  br i1 %.not.i.i.i46.i, label %468, label %466

466:                                              ; preds = %464
  %467 = add nsw i32 %455, -1
  store i32 %467, ptr %452, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47.i

468:                                              ; preds = %464
  %469 = atomicrmw volatile add ptr %452, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47.i: ; preds = %468, %466
  %.0.i.i.i.i48.i = phi i32 [ %455, %466 ], [ %469, %468 ]
  %470 = icmp eq i32 %.0.i.i.i.i48.i, 1
  br i1 %470, label %471, label %.thread303, !prof !62

471:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %450) #22
  br label %.thread303

472:                                              ; preds = %442, %440, %438
  %.pn28.i = phi { ptr, i32 } [ %443, %442 ], [ %441, %440 ], [ %439, %438 ]
  call void @_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  br label %473

473:                                              ; preds = %472, %436
  %.pn28.pn.i = phi { ptr, i32 } [ %.pn28.i, %472 ], [ %437, %436 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #22
  br label %474

474:                                              ; preds = %473, %435
  %.pn28.pn.pn.i = phi { ptr, i32 } [ %.pn28.pn.i, %473 ], [ %.pn.i, %435 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  br label %475

475:                                              ; preds = %474, %429
  %.pn28.pn.pn.pn.i = phi { ptr, i32 } [ %.pn28.pn.pn.i, %474 ], [ %430, %429 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %476

476:                                              ; preds = %475, %427
  %.pn28.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn28.pn.pn.pn.i, %475 ], [ %428, %427 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #22
  br label %.body

.thread303:                                       ; preds = %449, %456, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47.i, %471
  %.not = icmp eq i32 %403, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #22
  br i1 %.not, label %730, label %725

477:                                              ; preds = %336, %334, %321
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %477, %476
  %.pn164 = phi { ptr, i32 } [ %478, %477 ], [ %.pn28.pn.pn.pn.pn.i, %476 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #22
  br label %771

479:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %60) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %480 unwind label %482

480:                                              ; preds = %479
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @__func__._ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid, ptr noundef nonnull @.str.1, i32 noundef 413) #23
          to label %481 unwind label %484

481:                                              ; preds = %480
  unreachable

482:                                              ; preds = %479
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

484:                                              ; preds = %480
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = load ptr, ptr %59, align 8, !tbaa !16
  %487 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %484
  %489 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %490 = load i64, ptr %489, align 8, !tbaa !21
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %484
  call void @_ZdlPv(ptr noundef %486) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, %482
  %.pn162 = phi { ptr, i32 } [ %483, %482 ], [ %485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250 ], [ %485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #22
  br label %771

492:                                              ; preds = %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit244, %217
  %.0139.in = phi i1 [ %218, %217 ], [ %245, %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %291, %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit244 ]
  %493 = icmp ne i32 %.2142, 4
  %494 = icmp ne i32 %3, 16
  %495 = and i1 %494, %493
  %or.cond8 = and i1 %495, %.0139.in
  br i1 %or.cond8, label %496, label %724

496:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %61) #22
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %61, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %497 unwind label %554

497:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %62) #22
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %62, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %.lr.ph.preheader.i253 unwind label %556

.lr.ph.preheader.i253:                            ; preds = %497
  %498 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %499 = load ptr, ptr %498, align 8, !tbaa !72
  %500 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %501 = load ptr, ptr %500, align 8, !tbaa !72
  %wide.trip.count.i254 = zext nneg i32 %.2142 to i64
  br label %.lr.ph.i255

.lr.ph.i255:                                      ; preds = %513, %.lr.ph.preheader.i253
  %indvars.iv.i256 = phi i64 [ 0, %.lr.ph.preheader.i253 ], [ %indvars.iv.next.i257, %513 ]
  %.016.i = phi i32 [ 0, %.lr.ph.preheader.i253 ], [ %.1.i, %513 ]
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 %indvars.iv.i256
  %503 = load i8, ptr %502, align 1, !tbaa !60
  %.not.i = icmp eq i8 %503, 0
  br i1 %.not.i, label %513, label %504

504:                                              ; preds = %.lr.ph.i255
  %505 = sext i32 %.016.i to i64
  %506 = icmp sgt i64 %indvars.iv.i256, %505
  br i1 %506, label %507, label %511

507:                                              ; preds = %504
  %508 = getelementptr inbounds nuw %"class.cv::Point_", ptr %499, i64 %indvars.iv.i256
  %509 = getelementptr inbounds %"class.cv::Point_", ptr %499, i64 %505
  %510 = load i64, ptr %508, align 4
  store i64 %510, ptr %509, align 4
  br label %511

511:                                              ; preds = %507, %504
  %512 = add nsw i32 %.016.i, 1
  br label %513

513:                                              ; preds = %511, %.lr.ph.i255
  %.1.i = phi i32 [ %512, %511 ], [ %.016.i, %.lr.ph.i255 ]
  %indvars.iv.next.i257 = add nuw nsw i64 %indvars.iv.i256, 1
  %exitcond.not.i258 = icmp eq i64 %indvars.iv.next.i257, %wide.trip.count.i254
  br i1 %exitcond.not.i258, label %.lr.ph.preheader.i261, label %.lr.ph.i255, !llvm.loop !74

.lr.ph.preheader.i261:                            ; preds = %513
  %514 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %515 = load ptr, ptr %514, align 8, !tbaa !72
  %516 = load ptr, ptr %500, align 8, !tbaa !72
  br label %.lr.ph.i263

.lr.ph.i263:                                      ; preds = %528, %.lr.ph.preheader.i261
  %indvars.iv.i264 = phi i64 [ 0, %.lr.ph.preheader.i261 ], [ %indvars.iv.next.i268, %528 ]
  %.016.i265 = phi i32 [ 0, %.lr.ph.preheader.i261 ], [ %.1.i267, %528 ]
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 %indvars.iv.i264
  %518 = load i8, ptr %517, align 1, !tbaa !60
  %.not.i266 = icmp eq i8 %518, 0
  br i1 %.not.i266, label %528, label %519

519:                                              ; preds = %.lr.ph.i263
  %520 = sext i32 %.016.i265 to i64
  %521 = icmp sgt i64 %indvars.iv.i264, %520
  br i1 %521, label %522, label %526

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw %"class.cv::Point_", ptr %515, i64 %indvars.iv.i264
  %524 = getelementptr inbounds %"class.cv::Point_", ptr %515, i64 %520
  %525 = load i64, ptr %523, align 4
  store i64 %525, ptr %524, align 4
  br label %526

526:                                              ; preds = %522, %519
  %527 = add nsw i32 %.016.i265, 1
  br label %528

528:                                              ; preds = %526, %.lr.ph.i263
  %.1.i267 = phi i32 [ %527, %526 ], [ %.016.i265, %.lr.ph.i263 ]
  %indvars.iv.next.i268 = add nuw nsw i64 %indvars.iv.i264, 1
  %exitcond.not.i269 = icmp eq i64 %indvars.iv.next.i268, %wide.trip.count.i254
  br i1 %exitcond.not.i269, label %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit270, label %.lr.ph.i263, !llvm.loop !74

_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit270: ; preds = %528
  %529 = icmp sgt i32 %.1.i267, 0
  br i1 %529, label %530, label %721

530:                                              ; preds = %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit270
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %63) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22, !noalias !75
  store i32 0, ptr %13, align 4, !tbaa !78, !noalias !75
  %531 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %.1.i267, ptr %531, align 4, !tbaa !80, !noalias !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22, !noalias !75
  store i64 9223372034707292160, ptr %14, align 8, !noalias !75
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %532 unwind label %558

532:                                              ; preds = %530
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22, !noalias !75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22, !noalias !75
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %64) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22, !noalias !81
  store i32 0, ptr %11, align 4, !tbaa !78, !noalias !81
  %533 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.1.i267, ptr %533, align 4, !tbaa !80, !noalias !81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22, !noalias !81
  store i64 9223372034707292160, ptr %12, align 8, !noalias !81
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %534 unwind label %560

534:                                              ; preds = %532
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22, !noalias !81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22, !noalias !81
  %535 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %536 unwind label %562

536:                                              ; preds = %534
  %537 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %538 unwind label %562

538:                                              ; preds = %536
  switch i32 %3, label %566 [
    i32 8, label %539
    i32 4, label %539
  ]

539:                                              ; preds = %538, %538
  %540 = load ptr, ptr %40, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65) #22
  %541 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 0, ptr %541, align 8, !tbaa !22
  %542 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 0, ptr %542, align 4, !tbaa !23
  store i32 16842752, ptr %65, align 8, !tbaa !24
  %543 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %26, ptr %543, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66) #22
  %544 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 0, ptr %544, align 8, !tbaa !22
  %545 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i32 0, ptr %545, align 4, !tbaa !23
  store i32 16842752, ptr %66, align 8, !tbaa !24
  %546 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %27, ptr %546, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #22
  %547 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %548 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 0, ptr %548, align 8
  store i32 33619968, ptr %67, align 8, !tbaa !24
  store ptr %28, ptr %547, align 8, !tbaa !3
  %549 = load ptr, ptr %540, align 8, !tbaa !35
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 16
  %551 = load ptr, ptr %550, align 8
  %552 = invoke noundef i32 %551(ptr noundef nonnull align 8 dereferenceable(8) %540, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %553 unwind label %564

553:                                              ; preds = %539
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #22
  br label %566

554:                                              ; preds = %496
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %723

556:                                              ; preds = %497
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %722

558:                                              ; preds = %530
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %720

560:                                              ; preds = %532
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %719

562:                                              ; preds = %536, %534
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %718

564:                                              ; preds = %539
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #22
  br label %718

566:                                              ; preds = %538, %553
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %68) #22
  %567 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %568 = load ptr, ptr %567, align 8, !tbaa !72
  %569 = getelementptr inbounds nuw i8, ptr %28, i64 72
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %68, i32 noundef 9, i32 noundef 1, i32 noundef 6, ptr noundef %568, i64 noundef 0)
          to label %570 unwind label %698

570:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %69) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %70) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %71) #22
  %571 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #25
          to label %.noexc274 unwind label %700

.noexc274:                                        ; preds = %570
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  store i32 1, ptr %572, align 8, !tbaa !27, !noalias !84
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 12
  store i32 1, ptr %573, align 4, !tbaa !34, !noalias !84
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %571, align 8, !tbaa !35, !noalias !84
  %574 = getelementptr inbounds nuw i8, ptr %571, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #22, !noalias !84
  %575 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %575, align 8, !tbaa !22, !noalias !84
  %576 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %576, align 4, !tbaa !23, !noalias !84
  store i32 16842752, ptr %9, align 8, !tbaa !24, !noalias !84
  %577 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %26, ptr %577, align 8, !tbaa !3, !noalias !84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22, !noalias !84
  %578 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %578, align 8, !tbaa !22, !noalias !84
  %579 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %579, align 4, !tbaa !23, !noalias !84
  store i32 16842752, ptr %10, align 8, !tbaa !24, !noalias !84
  %580 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %27, ptr %580, align 8, !tbaa !3, !noalias !84
  invoke void @_ZN2cv24HomographyRefineCallbackC2ERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(200) %574, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %582 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !84

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %.noexc274
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %571) #24, !noalias !84
  br label %.body275

582:                                              ; preds = %.noexc274
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22, !noalias !84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22, !noalias !84
  %583 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %574, ptr %70, align 8, !tbaa !89
  %584 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr null, ptr %583, align 8, !tbaa !42
  store ptr %571, ptr %584, align 8, !tbaa !42
  store ptr null, ptr %71, align 8, !tbaa !92
  invoke void @_ZN2cv8LMSolver6createERKNS_3PtrINS0_8CallbackEEEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %69, ptr noundef nonnull align 8 dereferenceable(16) %70, i32 noundef 10)
          to label %585 unwind label %702

585:                                              ; preds = %582
  %586 = load ptr, ptr %69, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72) #22
  %587 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %588 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 0, ptr %588, align 8
  store i32 50397184, ptr %72, align 8, !tbaa !24
  store ptr %68, ptr %587, align 8, !tbaa !3
  %589 = load ptr, ptr %586, align 8, !tbaa !35
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 64
  %591 = load ptr, ptr %590, align 8
  %592 = invoke noundef i32 %591(ptr noundef nonnull align 8 dereferenceable(8) %586, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %593 unwind label %704

593:                                              ; preds = %585
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #22
  %594 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %595 = load ptr, ptr %594, align 8, !tbaa !42
  %.not.i.i277 = icmp eq ptr %595, null
  br i1 %.not.i.i277, label %_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %596

596:                                              ; preds = %593
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %598 = load atomic i64, ptr %597 acquire, align 8
  %599 = icmp eq i64 %598, 4294967297
  %600 = trunc i64 %598 to i32
  br i1 %599, label %601, label %609

601:                                              ; preds = %596
  store i32 0, ptr %597, align 8, !tbaa !27
  %602 = getelementptr inbounds nuw i8, ptr %595, i64 12
  store i32 0, ptr %602, align 4, !tbaa !34
  %603 = load ptr, ptr %595, align 8, !tbaa !35
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %605 = load ptr, ptr %604, align 8
  call void %605(ptr noundef nonnull align 8 dereferenceable(16) %595) #22
  %606 = load ptr, ptr %595, align 8, !tbaa !35
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 24
  %608 = load ptr, ptr %607, align 8
  call void %608(ptr noundef nonnull align 8 dereferenceable(16) %595) #22
  br label %_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

609:                                              ; preds = %596
  %610 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i278 = icmp eq i8 %610, 0
  br i1 %.not.i.i.i278, label %613, label %611

611:                                              ; preds = %609
  %612 = add nsw i32 %600, -1
  store i32 %612, ptr %597, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i279

613:                                              ; preds = %609
  %614 = atomicrmw volatile add ptr %597, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i279

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i279: ; preds = %613, %611
  %.0.i.i.i.i280 = phi i32 [ %600, %611 ], [ %614, %613 ]
  %615 = icmp eq i32 %.0.i.i.i.i280, 1
  br i1 %615, label %616, label %_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !62

616:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i279
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %595) #22
  br label %_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %593, %601, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i279, %616
  %617 = load ptr, ptr %584, align 8, !tbaa !42
  %.not.i.i281 = icmp eq ptr %617, null
  br i1 %.not.i.i281, label %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %618

618:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %619 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %620 = load atomic i64, ptr %619 acquire, align 8
  %621 = icmp eq i64 %620, 4294967297
  %622 = trunc i64 %620 to i32
  br i1 %621, label %623, label %631

623:                                              ; preds = %618
  store i32 0, ptr %619, align 8, !tbaa !27
  %624 = getelementptr inbounds nuw i8, ptr %617, i64 12
  store i32 0, ptr %624, align 4, !tbaa !34
  %625 = load ptr, ptr %617, align 8, !tbaa !35
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 16
  %627 = load ptr, ptr %626, align 8
  call void %627(ptr noundef nonnull align 8 dereferenceable(16) %617) #22
  %628 = load ptr, ptr %617, align 8, !tbaa !35
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 24
  %630 = load ptr, ptr %629, align 8
  call void %630(ptr noundef nonnull align 8 dereferenceable(16) %617) #22
  br label %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

631:                                              ; preds = %618
  %632 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i282 = icmp eq i8 %632, 0
  br i1 %.not.i.i.i282, label %635, label %633

633:                                              ; preds = %631
  %634 = add nsw i32 %622, -1
  store i32 %634, ptr %619, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i283

635:                                              ; preds = %631
  %636 = atomicrmw volatile add ptr %619, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i283

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i283: ; preds = %635, %633
  %.0.i.i.i.i284 = phi i32 [ %622, %633 ], [ %636, %635 ]
  %637 = icmp eq i32 %.0.i.i.i.i284, 1
  br i1 %637, label %638, label %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !62

638:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i283
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %617) #22
  br label %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %623, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i283, %638
  %639 = load ptr, ptr %583, align 8, !tbaa !42
  %.not.i.i285 = icmp eq ptr %639, null
  br i1 %.not.i.i285, label %661, label %640

640:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %642 = load atomic i64, ptr %641 acquire, align 8
  %643 = icmp eq i64 %642, 4294967297
  %644 = trunc i64 %642 to i32
  br i1 %643, label %645, label %653

645:                                              ; preds = %640
  store i32 0, ptr %641, align 8, !tbaa !27
  %646 = getelementptr inbounds nuw i8, ptr %639, i64 12
  store i32 0, ptr %646, align 4, !tbaa !34
  %647 = load ptr, ptr %639, align 8, !tbaa !35
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 16
  %649 = load ptr, ptr %648, align 8
  call void %649(ptr noundef nonnull align 8 dereferenceable(16) %639) #22
  %650 = load ptr, ptr %639, align 8, !tbaa !35
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 24
  %652 = load ptr, ptr %651, align 8
  call void %652(ptr noundef nonnull align 8 dereferenceable(16) %639) #22
  br label %661

653:                                              ; preds = %640
  %654 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i286 = icmp eq i8 %654, 0
  br i1 %.not.i.i.i286, label %657, label %655

655:                                              ; preds = %653
  %656 = add nsw i32 %644, -1
  store i32 %656, ptr %641, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i287

657:                                              ; preds = %653
  %658 = atomicrmw volatile add ptr %641, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i287

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i287: ; preds = %657, %655
  %.0.i.i.i.i288 = phi i32 [ %644, %655 ], [ %658, %657 ]
  %659 = icmp eq i32 %.0.i.i.i.i288, 1
  br i1 %659, label %660, label %661, !prof !62

660:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i287
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %639) #22
  br label %661

661:                                              ; preds = %660, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i287, %645, %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %70) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73) #22
  %662 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %663 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 0, ptr %663, align 8
  store i32 33619968, ptr %73, align 8, !tbaa !24
  store ptr %28, ptr %662, align 8, !tbaa !3
  %664 = load i32, ptr %28, align 8, !tbaa !98
  %665 = and i32 %664, 4095
  %666 = load ptr, ptr %567, align 8, !tbaa !72
  %667 = load ptr, ptr %569, align 8, !tbaa !99
  %668 = load i64, ptr %667, align 8, !tbaa !100
  %669 = shl i64 %668, 1
  %670 = getelementptr inbounds nuw i8, ptr %666, i64 %669
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 16
  %672 = load double, ptr %671, align 8, !tbaa !101
  %673 = call double @llvm.fabs.f64(double %672)
  %674 = fcmp ogt double %673, 0x3E80000000000000
  %675 = fdiv double 1.000000e+00, %672
  %676 = select i1 %674, double %675, double 1.000000e+00
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef %665, double noundef %676, double noundef 0.000000e+00)
          to label %677 unwind label %707

677:                                              ; preds = %661
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #22
  %678 = fmul double %.083, %.083
  %679 = fptrunc double %678 to float
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %74) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #22
  %680 = load ptr, ptr %40, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75) #22
  %681 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 0, ptr %681, align 8, !tbaa !22
  %682 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i32 0, ptr %682, align 4, !tbaa !23
  store i32 16842752, ptr %75, align 8, !tbaa !24
  %683 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %61, ptr %683, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76) #22
  %684 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 0, ptr %684, align 8, !tbaa !22
  %685 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i32 0, ptr %685, align 4, !tbaa !23
  store i32 16842752, ptr %76, align 8, !tbaa !24
  %686 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %62, ptr %686, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77) #22
  %687 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 0, ptr %687, align 8, !tbaa !22
  %688 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i32 0, ptr %688, align 4, !tbaa !23
  store i32 16842752, ptr %77, align 8, !tbaa !24
  %689 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %28, ptr %689, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78) #22
  %690 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %691 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 0, ptr %691, align 8
  store i32 33619968, ptr %78, align 8, !tbaa !24
  store ptr %74, ptr %690, align 8, !tbaa !3
  %692 = load ptr, ptr %680, align 8, !tbaa !35
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 24
  %694 = load ptr, ptr %693, align 8
  invoke void %694(ptr noundef nonnull align 8 dereferenceable(8) %680, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %.lr.ph.preheader unwind label %709

.lr.ph.preheader:                                 ; preds = %677
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #22
  %695 = load ptr, ptr %500, align 8, !tbaa !72
  %696 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %697 = load ptr, ptr %696, align 8, !tbaa !72
  %smax = call i32 @llvm.smax.i32(i32 %.2142, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %74) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %68) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %64) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63) #22
  br label %721

698:                                              ; preds = %566
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %717

700:                                              ; preds = %570
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %.body275

702:                                              ; preds = %582
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %706

704:                                              ; preds = %585
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #22
  call void @_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #22
  br label %706

706:                                              ; preds = %704, %702
  %.pn191.pn = phi { ptr, i32 } [ %705, %704 ], [ %703, %702 ]
  call void @_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %70) #22
  call void @_ZNSt12__shared_ptrIN2cv24HomographyRefineCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %71) #22
  br label %.body275

.body275:                                         ; preds = %700, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, %706
  %.pn191.pn.pn = phi { ptr, i32 } [ %.pn191.pn, %706 ], [ %701, %700 ], [ %581, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %70) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69) #22
  br label %716

707:                                              ; preds = %661
  %708 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #22
  br label %716

709:                                              ; preds = %677
  %710 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %74) #22
  br label %716

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %711 = getelementptr inbounds nuw float, ptr %697, i64 %indvars.iv
  %712 = load float, ptr %711, align 4, !tbaa !102
  %713 = fcmp ole float %712, %679
  %714 = zext i1 %713 to i8
  %715 = getelementptr inbounds nuw i8, ptr %695, i64 %indvars.iv
  store i8 %714, ptr %715, align 1, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond324.not, label %._crit_edge, label %.lr.ph, !llvm.loop !104

716:                                              ; preds = %709, %707, %.body275
  %.pn197.pn.pn.pn.pn = phi { ptr, i32 } [ %710, %709 ], [ %708, %707 ], [ %.pn191.pn.pn, %.body275 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #22
  br label %717

717:                                              ; preds = %716, %698
  %.pn197.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn.pn.pn, %716 ], [ %699, %698 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %68) #22
  br label %718

718:                                              ; preds = %717, %564, %562
  %.pn197.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn.pn.pn.pn, %717 ], [ %565, %564 ], [ %563, %562 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #22
  br label %719

719:                                              ; preds = %718, %560
  %.pn197.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn.pn.pn.pn.pn, %718 ], [ %561, %560 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %64) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #22
  br label %720

720:                                              ; preds = %719, %558
  %.pn197.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn.pn.pn.pn.pn.pn, %719 ], [ %559, %558 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #22
  br label %722

721:                                              ; preds = %._crit_edge, %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit270
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %62) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %61) #22
  br label %725

722:                                              ; preds = %720, %556
  %.pn197.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn.pn.pn.pn.pn.pn.pn, %720 ], [ %557, %556 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %62) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #22
  br label %723

723:                                              ; preds = %722, %554
  %.pn197.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn.pn.pn.pn.pn.pn.pn.pn, %722 ], [ %555, %554 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %61) #22
  br label %771

724:                                              ; preds = %492
  br i1 %.0139.in, label %725, label %730

725:                                              ; preds = %721, %.thread303, %724
  %726 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %727 unwind label %728

727:                                              ; preds = %725
  br i1 %726, label %_ZN2cv3MataSERKNS_7MatExprE.exit290.invoke, label %748

728:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit290.invoke, %731, %730, %725
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %771

730:                                              ; preds = %.thread303, %724
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %731 unwind label %728

731:                                              ; preds = %730
  %732 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %733 unwind label %728

733:                                              ; preds = %731
  br i1 %732, label %734, label %748

734:                                              ; preds = %733
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %79) #22
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %79, i32 noundef %.2142, i32 noundef 1, i32 noundef 0)
          to label %735 unwind label %743

735:                                              ; preds = %734
  %736 = load ptr, ptr %79, align 8, !tbaa !43
  %737 = load ptr, ptr %736, align 8, !tbaa !35
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 24
  %739 = load ptr, ptr %738, align 8
  invoke void %739(ptr noundef nonnull align 8 dereferenceable(8) %736, ptr noundef nonnull align 8 dereferenceable(352) %79, ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit290 unwind label %745

_ZN2cv3MataSERKNS_7MatExprE.exit290:              ; preds = %735
  %740 = getelementptr inbounds nuw i8, ptr %79, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %740) #22
  %741 = getelementptr inbounds nuw i8, ptr %79, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %741) #22
  %742 = getelementptr inbounds nuw i8, ptr %79, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %742) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %79) #22
  br label %_ZN2cv3MataSERKNS_7MatExprE.exit290.invoke

_ZN2cv3MataSERKNS_7MatExprE.exit290.invoke:       ; preds = %727, %_ZN2cv3MataSERKNS_7MatExprE.exit290
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %748 unwind label %728

743:                                              ; preds = %734
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %747

745:                                              ; preds = %735
  %746 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %79) #22
  br label %747

747:                                              ; preds = %745, %743
  %.pn209 = phi { ptr, i32 } [ %746, %745 ], [ %744, %743 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %79) #22
  br label %771

748:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit290.invoke, %733, %727
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  %749 = load ptr, ptr %191, align 8, !tbaa !42
  %.not.i.i291 = icmp eq ptr %749, null
  br i1 %.not.i.i291, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %750

750:                                              ; preds = %748
  %751 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %752 = load atomic i64, ptr %751 acquire, align 8
  %753 = icmp eq i64 %752, 4294967297
  %754 = trunc i64 %752 to i32
  br i1 %753, label %755, label %763

755:                                              ; preds = %750
  store i32 0, ptr %751, align 8, !tbaa !27
  %756 = getelementptr inbounds nuw i8, ptr %749, i64 12
  store i32 0, ptr %756, align 4, !tbaa !34
  %757 = load ptr, ptr %749, align 8, !tbaa !35
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 16
  %759 = load ptr, ptr %758, align 8
  call void %759(ptr noundef nonnull align 8 dereferenceable(16) %749) #22
  %760 = load ptr, ptr %749, align 8, !tbaa !35
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 24
  %762 = load ptr, ptr %761, align 8
  call void %762(ptr noundef nonnull align 8 dereferenceable(16) %749) #22
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

763:                                              ; preds = %750
  %764 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i292 = icmp eq i8 %764, 0
  br i1 %.not.i.i.i292, label %767, label %765

765:                                              ; preds = %763
  %766 = add nsw i32 %754, -1
  store i32 %766, ptr %751, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i293

767:                                              ; preds = %763
  %768 = atomicrmw volatile add ptr %751, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i293

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i293: ; preds = %767, %765
  %.0.i.i.i.i294 = phi i32 [ %754, %765 ], [ %768, %767 ]
  %769 = icmp eq i32 %.0.i.i.i.i294, 1
  br i1 %769, label %770, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !62

770:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i293
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %749) #22
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %748, %755, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i293, %770
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #22
  br label %773

771:                                              ; preds = %747, %728, %723, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, %.body, %320, %274, %226, %225
  %.pn211 = phi { ptr, i32 } [ %729, %728 ], [ %.pn209, %747 ], [ %.pn197.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %723 ], [ %227, %226 ], [ %.pn181, %225 ], [ %.pn175.pn.pn.pn.pn, %274 ], [ %.pn169.pn.pn.pn.pn, %320 ], [ %.pn164, %.body ], [ %.pn162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251 ]
  call void @_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #22
  br label %772

772:                                              ; preds = %771, %219
  %.pn211.pn = phi { ptr, i32 } [ %.pn211, %771 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #22
  br label %774

773:                                              ; preds = %163, %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #22
  br label %777

774:                                              ; preds = %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %162, %772, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, %170
  %.pn214.pn.pn = phi { ptr, i32 } [ %.pn211.pn, %772 ], [ %.pn160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ], [ %171, %170 ], [ %.pn214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ], [ %.pn155.pn, %162 ], [ %138, %137 ], [ %122, %121 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  br label %775

775:                                              ; preds = %774, %106
  %.pn214.pn.pn.pn = phi { ptr, i32 } [ %.pn214.pn.pn, %774 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  br label %776

776:                                              ; preds = %775, %104
  %.pn214.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn214.pn.pn.pn, %775 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #22
  br label %784

777:                                              ; preds = %81, %773
  %778 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %779 = load i32, ptr %778, align 8, !tbaa !105
  %.not.i295 = icmp eq i32 %779, 0
  br i1 %.not.i295, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %780

780:                                              ; preds = %777
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %781

781:                                              ; preds = %780
  %782 = landingpad { ptr, i32 }
          catch ptr null
  %783 = extractvalue { ptr, i32 } %782, 0
  call void @__clang_call_terminate(ptr %783) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %777, %780
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #22
  ret void

784:                                              ; preds = %776, %82
  %.pn220 = phi { ptr, i32 } [ %83, %82 ], [ %.pn214.pn.pn.pn.pn, %776 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #22
  resume { ptr, i32 } %.pn220
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv4usac14findHomographyERKNS_11_InputArrayES3_idRKNS_12_OutputArrayEid(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv28convertPointsFromHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayEE26__cv_trace_location_fn1028)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #22
  %14 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %2
  %15 = icmp eq i32 %14, 65536
  br i1 %15, label %16, label %19

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !3, !noalias !108
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %26

19:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %26

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %16, %19
  %20 = load i32, ptr %4, align 8, !tbaa !98
  %21 = and i32 %20, 16384
  %.not196 = icmp eq i32 %21, 0
  br i1 %.not196, label %22, label %33

22:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #22
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %23 unwind label %28

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %25 unwind label %30

25:                                               ; preds = %23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22
  br label %33

26:                                               ; preds = %19, %16, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %238

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22
  br label %237

33:                                               ; preds = %25, %_ZNK2cv11_InputArray6getMatEi.exit
  %34 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 3, i32 noundef -1, i1 noundef zeroext true)
          to label %35 unwind label %43

35:                                               ; preds = %33
  %36 = load i32, ptr %4, align 8, !tbaa !98
  %37 = and i32 %36, 7
  %38 = icmp sgt i32 %34, -1
  br i1 %38, label %60, label %39

39:                                               ; preds = %35
  %40 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 4, i32 noundef -1, i1 noundef zeroext true)
          to label %41 unwind label %45

41:                                               ; preds = %39
  %42 = icmp sgt i32 %40, -1
  br i1 %42, label %60, label %47

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %237

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %237

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv28convertPointsFromHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1037) #23
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
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !21
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %50
  %.pn144 = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %237

60:                                               ; preds = %35, %41
  %.0139 = phi i32 [ 8, %35 ], [ 16, %41 ]
  %.0138 = phi i32 [ %34, %35 ], [ %40, %41 ]
  %.off = add nsw i32 %37, -4
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %74, label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv28convertPointsFromHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1040) #23
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %8, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !21
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %64
  %.pn146 = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %237

74:                                               ; preds = %60
  %75 = icmp samesign ult i32 %37, 6
  %76 = select i1 %75, i32 5, i32 6
  %77 = or disjoint i32 %.0139, %76
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.0138, i32 noundef 1, i32 noundef %77, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %78 unwind label %98

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #22
  %79 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc168 unwind label %100

.noexc168:                                        ; preds = %78
  %80 = icmp eq i32 %79, 65536
  br i1 %80, label %81, label %84

81:                                               ; preds = %.noexc168
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !3, !noalias !111
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %_ZNK2cv11_InputArray6getMatEi.exit171 unwind label %100

84:                                               ; preds = %.noexc168
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit171 unwind label %100

_ZNK2cv11_InputArray6getMatEi.exit171:            ; preds = %81, %84
  %85 = load i32, ptr %10, align 8, !tbaa !98
  %86 = and i32 %85, 16384
  %.not197 = icmp eq i32 %86, 0
  br i1 %.not197, label %87, label %109

87:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit171
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %88 unwind label %102

88:                                               ; preds = %87
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.0138, i32 noundef 1, i32 noundef %77, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %89 unwind label %102

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #22
  %90 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc172 unwind label %104

.noexc172:                                        ; preds = %89
  %91 = icmp eq i32 %90, 65536
  br i1 %91, label %92, label %95

92:                                               ; preds = %.noexc172
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !3, !noalias !114
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %94)
          to label %_ZNK2cv11_InputArray6getMatEi.exit175 unwind label %104

95:                                               ; preds = %.noexc172
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit175 unwind label %104

_ZNK2cv11_InputArray6getMatEi.exit175:            ; preds = %92, %95
  %96 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %97 unwind label %106

97:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit175
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #22
  %.pre = load i32, ptr %10, align 8, !tbaa !98
  br label %109

98:                                               ; preds = %74
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %237

100:                                              ; preds = %84, %81, %78
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %236

102:                                              ; preds = %88, %87
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %235

104:                                              ; preds = %95, %92, %89
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit175
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  br label %108

108:                                              ; preds = %106, %104
  %.pn148 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #22
  br label %235

109:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit171, %97
  %110 = phi i32 [ %85, %_ZNK2cv11_InputArray6getMatEi.exit171 ], [ %.pre, %97 ]
  %111 = and i32 %110, 16384
  %.not198 = icmp eq i32 %111, 0
  br i1 %.not198, label %112, label %125

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %113 unwind label %115

113:                                              ; preds = %112
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv28convertPointsFromHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1051) #23
          to label %114 unwind label %117

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

117:                                              ; preds = %113
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %12, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !21
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %115
  %.pn150 = phi { ptr, i32 } [ %116, %115 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %235

125:                                              ; preds = %109
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !72
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !72
  %.not220 = icmp eq i32 %.0138, 0
  switch i32 %37, label %default.unreachable [
    i32 4, label %130
    i32 5, label %165
    i32 6, label %197
  ]

130:                                              ; preds = %125
  br i1 %38, label %131, label %146

131:                                              ; preds = %130
  br i1 %.not220, label %.loopexit, label %.lr.ph214.preheader

.lr.ph214.preheader:                              ; preds = %131
  %wide.trip.count250 = zext nneg i32 %.0138 to i64
  br label %.lr.ph214

.lr.ph214:                                        ; preds = %.lr.ph214.preheader, %.lr.ph214
  %indvars.iv247 = phi i64 [ 0, %.lr.ph214.preheader ], [ %indvars.iv.next248, %.lr.ph214 ]
  %132 = getelementptr inbounds nuw %"class.cv::Point3_.42", ptr %127, i64 %indvars.iv247
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !117
  %.not162 = icmp eq i32 %134, 0
  %135 = sitofp i32 %134 to float
  %136 = fdiv float 1.000000e+00, %135
  %137 = select i1 %.not162, float 1.000000e+00, float %136
  %138 = load i32, ptr %132, align 4, !tbaa !119
  %139 = sitofp i32 %138 to float
  %140 = fmul float %137, %139
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !120
  %143 = sitofp i32 %142 to float
  %144 = fmul float %137, %143
  %145 = getelementptr inbounds nuw %"class.cv::Point_", ptr %129, i64 %indvars.iv247
  store float %140, ptr %145, align 4
  %.sroa_idx193 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store float %144, ptr %.sroa_idx193, align 4
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next248, %wide.trip.count250
  br i1 %exitcond251.not, label %.loopexit, label %.lr.ph214, !llvm.loop !121

146:                                              ; preds = %130
  br i1 %.not220, label %.loopexit, label %.lr.ph212.preheader

.lr.ph212.preheader:                              ; preds = %146
  %wide.trip.count245 = zext nneg i32 %.0138 to i64
  br label %.lr.ph212

.lr.ph212:                                        ; preds = %.lr.ph212.preheader, %.lr.ph212
  %indvars.iv242 = phi i64 [ 0, %.lr.ph212.preheader ], [ %indvars.iv.next243, %.lr.ph212 ]
  %147 = getelementptr inbounds nuw %"class.cv::Vec.43", ptr %127, i64 %indvars.iv242
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !61
  %.not = icmp eq i32 %149, 0
  %150 = sitofp i32 %149 to float
  %151 = fdiv float 1.000000e+00, %150
  %152 = select i1 %.not, float 1.000000e+00, float %151
  %153 = load i32, ptr %147, align 4, !tbaa !61
  %154 = sitofp i32 %153 to float
  %155 = fmul float %152, %154
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !61
  %158 = sitofp i32 %157 to float
  %159 = fmul float %152, %158
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %161 = load i32, ptr %160, align 4, !tbaa !61
  %162 = sitofp i32 %161 to float
  %163 = fmul float %152, %162
  %164 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %129, i64 %indvars.iv242
  store float %155, ptr %164, align 4, !tbaa !102
  %.sroa.4191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %164, i64 4
  store float %159, ptr %.sroa.4191.0..sroa_idx, align 4, !tbaa !102
  %.sroa.5192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %164, i64 8
  store float %163, ptr %.sroa.5192.0..sroa_idx, align 4, !tbaa !102
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count245
  br i1 %exitcond246.not, label %.loopexit, label %.lr.ph212, !llvm.loop !122

165:                                              ; preds = %125
  br i1 %38, label %166, label %180

166:                                              ; preds = %165
  br i1 %.not220, label %.loopexit, label %.lr.ph210.preheader

.lr.ph210.preheader:                              ; preds = %166
  %wide.trip.count240 = zext nneg i32 %.0138 to i64
  br label %.lr.ph210

.lr.ph210:                                        ; preds = %.lr.ph210.preheader, %.lr.ph210
  %indvars.iv237 = phi i64 [ 0, %.lr.ph210.preheader ], [ %indvars.iv.next238, %.lr.ph210 ]
  %167 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %127, i64 %indvars.iv237
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load float, ptr %168, align 4, !tbaa !123
  %170 = call noundef float @llvm.fabs.f32(float %169)
  %171 = fcmp ogt float %170, 0x3E80000000000000
  %172 = fdiv float 1.000000e+00, %169
  %173 = select i1 %171, float %172, float 1.000000e+00
  %174 = load float, ptr %167, align 4, !tbaa !125
  %175 = fmul float %174, %173
  %176 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %177 = load float, ptr %176, align 4, !tbaa !126
  %178 = fmul float %177, %173
  %179 = getelementptr inbounds nuw %"class.cv::Point_", ptr %129, i64 %indvars.iv237
  store float %175, ptr %179, align 4
  %.sroa_idx187 = getelementptr inbounds nuw i8, ptr %179, i64 4
  store float %178, ptr %.sroa_idx187, align 4
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next238, %wide.trip.count240
  br i1 %exitcond241.not, label %.loopexit, label %.lr.ph210, !llvm.loop !127

180:                                              ; preds = %165
  br i1 %.not220, label %.loopexit, label %.lr.ph208.preheader

.lr.ph208.preheader:                              ; preds = %180
  %wide.trip.count235 = zext nneg i32 %.0138 to i64
  br label %.lr.ph208

.lr.ph208:                                        ; preds = %.lr.ph208.preheader, %.lr.ph208
  %indvars.iv232 = phi i64 [ 0, %.lr.ph208.preheader ], [ %indvars.iv.next233, %.lr.ph208 ]
  %181 = getelementptr inbounds nuw %"class.cv::Vec.45", ptr %127, i64 %indvars.iv232
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %183 = load float, ptr %182, align 4, !tbaa !102
  %184 = call noundef float @llvm.fabs.f32(float %183)
  %185 = fcmp ogt float %184, 0x3E80000000000000
  %186 = fdiv float 1.000000e+00, %183
  %187 = select i1 %185, float %186, float 1.000000e+00
  %188 = load float, ptr %181, align 4, !tbaa !102
  %189 = fmul float %188, %187
  %190 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %191 = load float, ptr %190, align 4, !tbaa !102
  %192 = fmul float %191, %187
  %193 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %194 = load float, ptr %193, align 4, !tbaa !102
  %195 = fmul float %194, %187
  %196 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %129, i64 %indvars.iv232
  store float %189, ptr %196, align 4, !tbaa !102
  %.sroa.4185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %196, i64 4
  store float %192, ptr %.sroa.4185.0..sroa_idx, align 4, !tbaa !102
  %.sroa.5186.0..sroa_idx = getelementptr inbounds nuw i8, ptr %196, i64 8
  store float %195, ptr %.sroa.5186.0..sroa_idx, align 4, !tbaa !102
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count235
  br i1 %exitcond236.not, label %.loopexit, label %.lr.ph208, !llvm.loop !128

197:                                              ; preds = %125
  br i1 %38, label %198, label %212

198:                                              ; preds = %197
  br i1 %.not220, label %.loopexit, label %.lr.ph206.preheader

.lr.ph206.preheader:                              ; preds = %198
  %wide.trip.count230 = zext nneg i32 %.0138 to i64
  br label %.lr.ph206

.lr.ph206:                                        ; preds = %.lr.ph206.preheader, %.lr.ph206
  %indvars.iv227 = phi i64 [ 0, %.lr.ph206.preheader ], [ %indvars.iv.next228, %.lr.ph206 ]
  %199 = getelementptr inbounds nuw %"class.cv::Point3_.41", ptr %127, i64 %indvars.iv227
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load double, ptr %200, align 8, !tbaa !129
  %202 = call double @llvm.fabs.f64(double %201)
  %203 = fcmp ogt double %202, 0x3E80000000000000
  %204 = fdiv double 1.000000e+00, %201
  %205 = select i1 %203, double %204, double 1.000000e+00
  %206 = load double, ptr %199, align 8, !tbaa !131
  %207 = fmul double %206, %205
  %208 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %209 = load double, ptr %208, align 8, !tbaa !132
  %210 = fmul double %209, %205
  %211 = getelementptr inbounds nuw %"class.cv::Point_.40", ptr %129, i64 %indvars.iv227
  store double %207, ptr %211, align 8, !tbaa !101
  %.sroa.4183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %211, i64 8
  store double %210, ptr %.sroa.4183.0..sroa_idx, align 8, !tbaa !101
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count230
  br i1 %exitcond231.not, label %.loopexit, label %.lr.ph206, !llvm.loop !133

212:                                              ; preds = %197
  br i1 %.not220, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %212
  %wide.trip.count = zext nneg i32 %.0138 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %213 = getelementptr inbounds nuw %"class.cv::Vec", ptr %127, i64 %indvars.iv
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load double, ptr %214, align 8, !tbaa !101
  %216 = call double @llvm.fabs.f64(double %215)
  %217 = fcmp ogt double %216, 0x3E80000000000000
  %218 = fdiv double 1.000000e+00, %215
  %219 = select i1 %217, double %218, double 1.000000e+00
  %220 = load double, ptr %213, align 8, !tbaa !101
  %221 = fmul double %220, %219
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %223 = load double, ptr %222, align 8, !tbaa !101
  %224 = fmul double %223, %219
  %225 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %226 = load double, ptr %225, align 8, !tbaa !101
  %227 = fmul double %226, %219
  %228 = getelementptr inbounds nuw %"class.cv::Point3_.41", ptr %129, i64 %indvars.iv
  store double %221, ptr %228, align 8, !tbaa !101
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %228, i64 8
  store double %224, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !101
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %228, i64 16
  store double %227, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !134

default.unreachable:                              ; preds = %125
  unreachable

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph206, %.lr.ph208, %.lr.ph210, %.lr.ph212, %.lr.ph214, %212, %198, %180, %166, %146, %131
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #22
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %230 = load i32, ptr %229, align 8, !tbaa !105
  %.not.i = icmp eq i32 %230, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %231

231:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %232

232:                                              ; preds = %231
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %231
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  ret void

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %108, %102
  %.pn154 = phi { ptr, i32 } [ %.pn150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ], [ %.pn148, %108 ], [ %103, %102 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %236

236:                                              ; preds = %235, %100
  %.pn154.pn = phi { ptr, i32 } [ %.pn154, %235 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #22
  br label %237

237:                                              ; preds = %43, %98, %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %45, %32
  %.pn154.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %44, %43 ], [ %.pn146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %.pn144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %46, %45 ], [ %.pn154.pn, %236 ], [ %99, %98 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  br label %238

238:                                              ; preds = %237, %26
  %.pn154.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn.pn.pn.pn, %237 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #22
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn154.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  ret void
}

declare void @_ZN2cv31createRANSACPointSetRegistratorERKNS_3PtrINS_19PointSetRegistrator8CallbackEEEiddi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.4") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !34
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !62

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !34
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !62

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !34
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !62

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !34
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !62

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !105
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %10 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %11 unwind label %95

11:                                               ; preds = %5
  invoke void @_ZN2cv4usac13setParametersERNS_3PtrINS0_5ModelEEENS0_16EstimationMethodERKNS_10UsacParamsEb(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %4, i1 noundef zeroext %10)
          to label %12 unwind label %95

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  %13 = load ptr, ptr %6, align 8, !tbaa !135
  store ptr %13, ptr %8, align 8, !tbaa !138
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  store ptr %16, ptr %14, align 8, !tbaa !42
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !61
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !61
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
  %35 = load ptr, ptr %14, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !34
  %43 = load ptr, ptr %35, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #22
  %46 = load ptr, ptr %35, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #22
  br label %_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %55, label %56, label %_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !62

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #22
  br label %_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %34, %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  br i1 %33, label %57, label %104

57:                                               ; preds = %_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %58 = load ptr, ptr %7, align 8, !tbaa !140
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef nonnull align 8 dereferenceable(40) ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %63 unwind label %99

63:                                               ; preds = %57
  invoke void @_ZN2cv4usac8saveMaskERKNS_12_OutputArrayERKSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(40) %62)
          to label %64 unwind label %99

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %9) #22
  %65 = load ptr, ptr %7, align 8, !tbaa !140
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 88
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %70 unwind label %101

70:                                               ; preds = %64
  %71 = load ptr, ptr %7, align 8, !tbaa !140
  %72 = load ptr, ptr %71, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef nonnull align 8 dereferenceable(96) ptr %74(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %76 unwind label %101

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !72
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !99
  %81 = load i64, ptr %80, align 8, !tbaa !100
  %82 = shl i64 %81, 1
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load double, ptr %84, align 8, !tbaa !101
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %69, double noundef %85)
          to label %86 unwind label %101

86:                                               ; preds = %76
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  %87 = load ptr, ptr %9, align 8, !tbaa !43, !noalias !143
  %88 = load ptr, ptr %87, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #22
  br label %103

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #22
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #22
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #22
  br label %105

95:                                               ; preds = %11, %5
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %152

97:                                               ; preds = %32, %30, %28, %26, %_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
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
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %9) #22
  br label %151

104:                                              ; preds = %_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  br label %105

105:                                              ; preds = %104, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !42
  %.not.i.i12 = icmp eq ptr %107, null
  br i1 %.not.i.i12, label %_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load atomic i64, ptr %109 acquire, align 8
  %111 = icmp eq i64 %110, 4294967297
  %112 = trunc i64 %110 to i32
  br i1 %111, label %113, label %121

113:                                              ; preds = %108
  store i32 0, ptr %109, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i32 0, ptr %114, align 4, !tbaa !34
  %115 = load ptr, ptr %107, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %107) #22
  %118 = load ptr, ptr %107, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %107) #22
  br label %_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

121:                                              ; preds = %108
  %122 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i13 = icmp eq i8 %122, 0
  br i1 %.not.i.i.i13, label %125, label %123

123:                                              ; preds = %121
  %124 = add nsw i32 %112, -1
  store i32 %124, ptr %109, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14

125:                                              ; preds = %121
  %126 = atomicrmw volatile add ptr %109, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14: ; preds = %125, %123
  %.0.i.i.i.i15 = phi i32 [ %112, %123 ], [ %126, %125 ]
  %127 = icmp eq i32 %.0.i.i.i.i15, 1
  br i1 %127, label %128, label %_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !62

128:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %107) #22
  br label %_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %105, %113, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14, %128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  %129 = load ptr, ptr %15, align 8, !tbaa !42
  %.not.i.i16 = icmp eq ptr %129, null
  br i1 %.not.i.i16, label %_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %130

130:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load atomic i64, ptr %131 acquire, align 8
  %133 = icmp eq i64 %132, 4294967297
  %134 = trunc i64 %132 to i32
  br i1 %133, label %135, label %143

135:                                              ; preds = %130
  store i32 0, ptr %131, align 8, !tbaa !27
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 12
  store i32 0, ptr %136, align 4, !tbaa !34
  %137 = load ptr, ptr %129, align 8, !tbaa !35
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %129) #22
  %140 = load ptr, ptr %129, align 8, !tbaa !35
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %129) #22
  br label %_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

143:                                              ; preds = %130
  %144 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i17 = icmp eq i8 %144, 0
  br i1 %.not.i.i.i17, label %147, label %145

145:                                              ; preds = %143
  %146 = add nsw i32 %134, -1
  store i32 %146, ptr %131, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18

147:                                              ; preds = %143
  %148 = atomicrmw volatile add ptr %131, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18: ; preds = %147, %145
  %.0.i.i.i.i19 = phi i32 [ %134, %145 ], [ %148, %147 ]
  %149 = icmp eq i32 %.0.i.i.i.i19, 1
  br i1 %149, label %150, label %_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !62

150:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %129) #22
  br label %_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %135, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i18, %150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  ret void

151:                                              ; preds = %103, %99, %97
  %.pn.pn = phi { ptr, i32 } [ %.pn, %103 ], [ %100, %99 ], [ %98, %97 ]
  call void @_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  br label %152

152:                                              ; preds = %151, %95
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %151 ], [ %96, %95 ]
  call void @_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN2cv4usac13setParametersERNS_3PtrINS0_5ModelEEENS0_16EstimationMethodERKNS_10UsacParamsEb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv4usac3runERKNS_3PtrIKNS0_5ModelEEERKNS_11_InputArrayES9_RNS1_INS0_12RansacOutputEEES9_S9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !34
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !62

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv4usac8saveMaskERKNS_12_OutputArrayERKSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !34
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !62

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !34
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !62

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv18findFundamentalMatERKNS_11_InputArrayES2_iddiRKNS_12_OutputArrayEE25__cv_trace_location_fn856)
  %40 = add i32 %3, -32
  %or.cond = icmp ult i32 %40, 7
  br i1 %or.cond, label %41, label %44

41:                                               ; preds = %8
  invoke void @_ZN2cv4usac18findFundamentalMatERKNS_11_InputArrayES3_iddiRKNS_12_OutputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, double noundef %4, double noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %340 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %347

44:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #22
  %45 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %44
  %46 = icmp eq i32 %45, 65536
  br i1 %46, label %47, label %50

47:                                               ; preds = %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !3, !noalias !146
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %64

50:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %64

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %47, %50
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #22
  %51 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc141 unwind label %66

.noexc141:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %52 = icmp eq i32 %51, 65536
  br i1 %52, label %53, label %56

53:                                               ; preds = %.noexc141
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !3, !noalias !149
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %_ZNK2cv11_InputArray6getMatEi.exit144 unwind label %66

56:                                               ; preds = %.noexc141
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit144 unwind label %66

_ZNK2cv11_InputArray6getMatEi.exit144:            ; preds = %53, %56
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
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
  br label %339

66:                                               ; preds = %56, %53, %_ZNK2cv11_InputArray6getMatEi.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %338

68:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit144, %101
  %.061182 = phi i32 [ 1, %_ZNK2cv11_InputArray6getMatEi.exit144 ], [ %102, %101 ]
  %69 = icmp eq i32 %.061182, 1
  %. = select i1 %69, ptr %10, ptr %11
  %70 = select i1 %69, ptr %12, ptr %13
  %71 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %., i32 noundef 2, i32 noundef -1, i1 noundef zeroext false)
          to label %72 unwind label %81

72:                                               ; preds = %68
  %73 = icmp slt i32 %71, 0
  br i1 %73, label %74, label %99

74:                                               ; preds = %72
  %75 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %., i32 noundef 3, i32 noundef -1, i1 noundef zeroext false)
          to label %76 unwind label %81

76:                                               ; preds = %74
  %77 = icmp slt i32 %75, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %79 unwind label %83

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv18findFundamentalMatERKNS_11_InputArrayES2_iddiRKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 875) #23
          to label %80 unwind label %85

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %74, %68
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %337

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
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !21
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %83
  %.pn131 = phi { ptr, i32 } [ %84, %83 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  br label %337

93:                                               ; preds = %76
  %94 = icmp eq i32 %75, 0
  br i1 %94, label %108, label %95

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #22
  store i32 0, ptr %57, align 8, !tbaa !22
  store i32 0, ptr %58, align 4, !tbaa !23
  store i32 16842752, ptr %17, align 8, !tbaa !24
  store ptr %., ptr %59, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #22
  store i64 0, ptr %61, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !24
  store ptr %., ptr %60, align 8, !tbaa !3
  invoke void @_ZN2cv28convertPointsFromHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %96 unwind label %97

96:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #22
  br label %99

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #22
  br label %337

99:                                               ; preds = %96, %72
  %.2 = phi i32 [ %75, %96 ], [ %71, %72 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #22
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %., i32 noundef 2, i32 noundef %.2)
          to label %100 unwind label %103

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #22
  store i64 0, ptr %63, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !24
  store ptr %70, ptr %62, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %101 unwind label %105

101:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #22
  %102 = add nuw nsw i32 %.061182, 1
  %exitcond = icmp eq i32 %102, 3
  br i1 %exitcond, label %109, label %68, !llvm.loop !152

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %100
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  br label %107

107:                                              ; preds = %105, %103
  %.pn104.pn = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #22
  br label %337

108:                                              ; preds = %93
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  br label %336

109:                                              ; preds = %101
  %110 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %111 unwind label %115

111:                                              ; preds = %109
  %112 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %113 unwind label %115

113:                                              ; preds = %111
  %114 = icmp eq i32 %110, %112
  br i1 %114, label %130, label %117

115:                                              ; preds = %111, %109
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %337

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %118 unwind label %120

118:                                              ; preds = %117
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv18findFundamentalMatERKNS_11_InputArrayES2_iddiRKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 883) #23
          to label %119 unwind label %122

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %21, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !21
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %120
  %.pn107 = phi { ptr, i32 } [ %121, %120 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  br label %337

130:                                              ; preds = %113
  %131 = icmp samesign ult i32 %.2, 7
  br i1 %131, label %132, label %133

132:                                              ; preds = %130
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  br label %336

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #22
  %134 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZNSt12__shared_ptrIN2cv19FMEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %173

_ZNSt12__shared_ptrIN2cv19FMEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i32 1, ptr %135, align 8, !tbaa !27, !noalias !153
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i32 1, ptr %136, align 4, !tbaa !34, !noalias !153
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %134, align 8, !tbaa !35, !noalias !153
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv19FMEstimatorCallbackE, i64 16), ptr %137, align 8, !tbaa !35, !noalias !153
  store ptr %137, ptr %23, align 8, !tbaa !37
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %134, ptr %138, align 8, !tbaa !42
  %139 = icmp eq i32 %.2, 7
  %140 = icmp eq i32 %3, 2
  %or.cond4 = or i1 %140, %139
  br i1 %or.cond4, label %141, label %210

141:                                              ; preds = %_ZNSt12__shared_ptrIN2cv19FMEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #22
  %142 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %142, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %143, align 4, !tbaa !23
  store i32 16842752, ptr %24, align 8, !tbaa !24
  %144 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %12, ptr %144, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #22
  %145 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %145, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %146, align 4, !tbaa !23
  store i32 16842752, ptr %25, align 8, !tbaa !24
  %147 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %13, ptr %147, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #22
  %148 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %149, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !24
  store ptr %14, ptr %148, align 8, !tbaa !3
  %150 = invoke noundef i32 @_ZNK2cv19FMEstimatorCallback9runKernelERKNS_11_InputArrayES3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %151 unwind label %175

151:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #22
  %152 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %153 unwind label %177

153:                                              ; preds = %151
  br i1 %152, label %154, label %307

154:                                              ; preds = %153
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %.2, i32 noundef 1, i32 noundef 0, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %155 unwind label %177

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #22
  %156 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc149 unwind label %179

.noexc149:                                        ; preds = %155
  %157 = icmp eq i32 %156, 65536
  br i1 %157, label %158, label %161

158:                                              ; preds = %.noexc149
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !3, !noalias !158
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %160)
          to label %_ZNK2cv11_InputArray6getMatEi.exit152 unwind label %179

161:                                              ; preds = %.noexc149
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit152 unwind label %179

_ZNK2cv11_InputArray6getMatEi.exit152:            ; preds = %158, %161
  %162 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %163 = load i32, ptr %162, align 4, !tbaa !161
  %164 = icmp eq i32 %163, 1
  %165 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %166, 1
  %or.cond7 = select i1 %164, i1 true, i1 %167
  br i1 %or.cond7, label %168, label %183

168:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit152
  %169 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %170 unwind label %181

170:                                              ; preds = %168
  %171 = trunc i64 %169 to i32
  %172 = icmp eq i32 %.2, %171
  br i1 %172, label %196, label %183

173:                                              ; preds = %133
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %335

175:                                              ; preds = %141
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #22
  br label %334

177:                                              ; preds = %154, %151
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %334

179:                                              ; preds = %161, %158, %155
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %209

181:                                              ; preds = %168
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %208

183:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit152, %170
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %184 unwind label %186

184:                                              ; preds = %183
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv18findFundamentalMatERKNS_11_InputArrayES2_iddiRKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 898) #23
          to label %185 unwind label %188

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %183
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

188:                                              ; preds = %184
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %28, align 8, !tbaa !16
  %191 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !21
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %188
  call void @_ZdlPv(ptr noundef %190) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %186
  %.pn123 = phi { ptr, i32 } [ %187, %186 ], [ %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154 ], [ %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22
  br label %208

196:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #22
  store double 1.000000e+00, ptr %31, align 8, !tbaa !101, !alias.scope !162
  %197 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store double 1.000000e+00, ptr %197, align 8, !tbaa !101, !alias.scope !162
  %198 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store double 1.000000e+00, ptr %198, align 8, !tbaa !101, !alias.scope !162
  %199 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store double 1.000000e+00, ptr %199, align 8, !tbaa !101, !alias.scope !162
  %200 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 -1056833530, ptr %30, align 8, !tbaa !24
  %201 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %31, ptr %201, align 8, !tbaa !3
  store i64 17179869185, ptr %200, align 8
  %202 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %203 unwind label %206

203:                                              ; preds = %196
  %204 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %202)
          to label %205 unwind label %206

205:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #22
  br label %307

206:                                              ; preds = %203, %196
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #22
  br label %208

208:                                              ; preds = %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %181
  %.pn125.pn = phi { ptr, i32 } [ %207, %206 ], [ %.pn123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %182, %181 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  br label %209

209:                                              ; preds = %208, %179
  %.pn125.pn.pn = phi { ptr, i32 } [ %.pn125.pn, %208 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #22
  br label %334

210:                                              ; preds = %_ZNSt12__shared_ptrIN2cv19FMEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %211 = fcmp olt double %5, 0x3CB0000000000000
  %212 = fcmp ogt double %5, 0x3FEFFFFFFFFFFFFE
  %or.cond9 = or i1 %211, %212
  %spec.store.select = select i1 %or.cond9, double 0x3FEFAE147AE147AE, double %5
  %213 = and i32 %3, -4
  %214 = icmp eq i32 %213, 8
  %215 = icmp samesign ugt i32 %.2, 14
  %or.cond11 = and i1 %214, %215
  br i1 %or.cond11, label %216, label %262

216:                                              ; preds = %210
  %217 = fcmp ugt double %4, 0.000000e+00
  %.060 = select i1 %217, double %4, double 3.000000e+00
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #22
  invoke void @_ZN2cv31createRANSACPointSetRegistratorERKNS_3PtrINS_19PointSetRegistrator8CallbackEEEiddi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 7, double noundef %.060, double noundef %spec.store.select, i32 noundef %6)
          to label %218 unwind label %257

218:                                              ; preds = %216
  %219 = load ptr, ptr %32, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #22
  %220 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %220, align 8, !tbaa !22
  %221 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %221, align 4, !tbaa !23
  store i32 16842752, ptr %33, align 8, !tbaa !24
  %222 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %12, ptr %222, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #22
  %223 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %223, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %224, align 4, !tbaa !23
  store i32 16842752, ptr %34, align 8, !tbaa !24
  %225 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %13, ptr %225, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #22
  %226 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %227, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !24
  store ptr %14, ptr %226, align 8, !tbaa !3
  %228 = load ptr, ptr %219, align 8, !tbaa !35
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 72
  %230 = load ptr, ptr %229, align 8
  %231 = invoke noundef zeroext i1 %230(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %232 unwind label %259

232:                                              ; preds = %218
  %233 = zext i1 %231 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #22
  %234 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !42
  %.not.i.i156 = icmp eq ptr %235, null
  br i1 %.not.i.i156, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %238 = load atomic i64, ptr %237 acquire, align 8
  %239 = icmp eq i64 %238, 4294967297
  %240 = trunc i64 %238 to i32
  br i1 %239, label %241, label %249

241:                                              ; preds = %236
  store i32 0, ptr %237, align 8, !tbaa !27
  %242 = getelementptr inbounds nuw i8, ptr %235, i64 12
  store i32 0, ptr %242, align 4, !tbaa !34
  %243 = load ptr, ptr %235, align 8, !tbaa !35
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(16) %235) #22
  %246 = load ptr, ptr %235, align 8, !tbaa !35
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(16) %235) #22
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

249:                                              ; preds = %236
  %250 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i157 = icmp eq i8 %250, 0
  br i1 %.not.i.i.i157, label %253, label %251

251:                                              ; preds = %249
  %252 = add nsw i32 %240, -1
  store i32 %252, ptr %237, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i158

253:                                              ; preds = %249
  %254 = atomicrmw volatile add ptr %237, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i158

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i158: ; preds = %253, %251
  %.0.i.i.i.i159 = phi i32 [ %240, %251 ], [ %254, %253 ]
  %255 = icmp eq i32 %.0.i.i.i.i159, 1
  br i1 %255, label %256, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !62

256:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i158
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %235) #22
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %232, %241, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i158, %256
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #22
  br label %307

257:                                              ; preds = %216
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %261

259:                                              ; preds = %218
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #22
  call void @_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  br label %261

261:                                              ; preds = %259, %257
  %.pn114.pn.pn.pn = phi { ptr, i32 } [ %260, %259 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #22
  br label %334

262:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #22
  invoke void @_ZN2cv30createLMeDSPointSetRegistratorERKNS_3PtrINS_19PointSetRegistrator8CallbackEEEidi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 7, double noundef %spec.store.select, i32 noundef %6)
          to label %263 unwind label %302

263:                                              ; preds = %262
  %264 = load ptr, ptr %36, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #22
  %265 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %265, align 8, !tbaa !22
  %266 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %266, align 4, !tbaa !23
  store i32 16842752, ptr %37, align 8, !tbaa !24
  %267 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %12, ptr %267, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #22
  %268 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %268, align 8, !tbaa !22
  %269 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %269, align 4, !tbaa !23
  store i32 16842752, ptr %38, align 8, !tbaa !24
  %270 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %13, ptr %270, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #22
  %271 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %272, align 8
  store i32 33619968, ptr %39, align 8, !tbaa !24
  store ptr %14, ptr %271, align 8, !tbaa !3
  %273 = load ptr, ptr %264, align 8, !tbaa !35
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 72
  %275 = load ptr, ptr %274, align 8
  %276 = invoke noundef zeroext i1 %275(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %277 unwind label %304

277:                                              ; preds = %263
  %278 = zext i1 %276 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #22
  %279 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !42
  %.not.i.i160 = icmp eq ptr %280, null
  br i1 %.not.i.i160, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit164, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %283 = load atomic i64, ptr %282 acquire, align 8
  %284 = icmp eq i64 %283, 4294967297
  %285 = trunc i64 %283 to i32
  br i1 %284, label %286, label %294

286:                                              ; preds = %281
  store i32 0, ptr %282, align 8, !tbaa !27
  %287 = getelementptr inbounds nuw i8, ptr %280, i64 12
  store i32 0, ptr %287, align 4, !tbaa !34
  %288 = load ptr, ptr %280, align 8, !tbaa !35
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(16) %280) #22
  %291 = load ptr, ptr %280, align 8, !tbaa !35
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(16) %280) #22
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit164

294:                                              ; preds = %281
  %295 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i161 = icmp eq i8 %295, 0
  br i1 %.not.i.i.i161, label %298, label %296

296:                                              ; preds = %294
  %297 = add nsw i32 %285, -1
  store i32 %297, ptr %282, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i162

298:                                              ; preds = %294
  %299 = atomicrmw volatile add ptr %282, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i162

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i162: ; preds = %298, %296
  %.0.i.i.i.i163 = phi i32 [ %285, %296 ], [ %299, %298 ]
  %300 = icmp eq i32 %.0.i.i.i.i163, 1
  br i1 %300, label %301, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit164, !prof !62

301:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i162
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %280) #22
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit164

_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit164: ; preds = %277, %286, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i162, %301
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #22
  br label %307

302:                                              ; preds = %262
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %306

304:                                              ; preds = %263
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #22
  call void @_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #22
  br label %306

306:                                              ; preds = %304, %302
  %.pn109.pn.pn.pn = phi { ptr, i32 } [ %305, %304 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #22
  br label %334

307:                                              ; preds = %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit164, %153, %205
  %.0 = phi i32 [ %150, %205 ], [ %150, %153 ], [ %233, %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %278, %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit164 ]
  %308 = icmp slt i32 %.0, 1
  br i1 %308, label %309, label %310

309:                                              ; preds = %307
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  br label %311

310:                                              ; preds = %307
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  br label %311

311:                                              ; preds = %310, %309
  %312 = load ptr, ptr %138, align 8, !tbaa !42
  %.not.i.i165 = icmp eq ptr %312, null
  br i1 %.not.i.i165, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %313

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %315 = load atomic i64, ptr %314 acquire, align 8
  %316 = icmp eq i64 %315, 4294967297
  %317 = trunc i64 %315 to i32
  br i1 %316, label %318, label %326

318:                                              ; preds = %313
  store i32 0, ptr %314, align 8, !tbaa !27
  %319 = getelementptr inbounds nuw i8, ptr %312, i64 12
  store i32 0, ptr %319, align 4, !tbaa !34
  %320 = load ptr, ptr %312, align 8, !tbaa !35
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(16) %312) #22
  %323 = load ptr, ptr %312, align 8, !tbaa !35
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(16) %312) #22
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

326:                                              ; preds = %313
  %327 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i166 = icmp eq i8 %327, 0
  br i1 %.not.i.i.i166, label %330, label %328

328:                                              ; preds = %326
  %329 = add nsw i32 %317, -1
  store i32 %329, ptr %314, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i167

330:                                              ; preds = %326
  %331 = atomicrmw volatile add ptr %314, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i167

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i167: ; preds = %330, %328
  %.0.i.i.i.i168 = phi i32 [ %317, %328 ], [ %331, %330 ]
  %332 = icmp eq i32 %.0.i.i.i.i168, 1
  br i1 %332, label %333, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !62

333:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i167
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %312) #22
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %311, %318, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i167, %333
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #22
  br label %336

334:                                              ; preds = %306, %261, %209, %177, %175
  %.pn125.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn, %209 ], [ %178, %177 ], [ %176, %175 ], [ %.pn114.pn.pn.pn, %261 ], [ %.pn109.pn.pn.pn, %306 ]
  call void @_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  br label %335

335:                                              ; preds = %334, %173
  %.pn125.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn.pn, %334 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #22
  br label %337

336:                                              ; preds = %108, %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %132
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #22
  br label %340

337:                                              ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %97, %107, %335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %115
  %.pn131.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn.pn.pn, %335 ], [ %.pn107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %116, %115 ], [ %.pn131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn104.pn, %107 ], [ %98, %97 ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  br label %338

338:                                              ; preds = %337, %66
  %.pn131.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn, %337 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %339

339:                                              ; preds = %338, %64
  %.pn131.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn.pn, %338 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #22
  br label %347

340:                                              ; preds = %41, %336
  %341 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %342 = load i32, ptr %341, align 8, !tbaa !105
  %.not.i = icmp eq i32 %342, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %343

343:                                              ; preds = %340
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %344

344:                                              ; preds = %343
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %340, %343
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  ret void

347:                                              ; preds = %339, %42
  %.pn137 = phi { ptr, i32 } [ %43, %42 ], [ %.pn131.pn.pn.pn.pn, %339 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %11 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %12 unwind label %15

12:                                               ; preds = %5
  invoke void @_ZN2cv4usac13setParametersERNS_3PtrINS0_5ModelEEENS0_16EstimationMethodERKNS_10UsacParamsEb(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %4, i1 noundef zeroext %11)
          to label %13 unwind label %15

13:                                               ; preds = %12
  %14 = load ptr, ptr %6, align 8, !tbaa !135
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %30

15:                                               ; preds = %12, %5
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %140

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv18findFundamentalMatERKNS_11_InputArrayES2_iddiRKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 938) #23
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
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %140

30:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #22
  store ptr %14, ptr %10, align 8, !tbaa !138
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  store ptr %33, ptr %31, align 8, !tbaa !42
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %35, align 4, !tbaa !61
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %35, align 4, !tbaa !61
  br label %_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit

40:                                               ; preds = %34
  %41 = atomicrmw volatile add ptr %35, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit

_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit: ; preds = %30, %37, %40
  %42 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %43 unwind label %88

43:                                               ; preds = %_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit
  %44 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %45 unwind label %88

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %47 unwind label %88

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %49 unwind label %88

49:                                               ; preds = %47
  %50 = invoke noundef zeroext i1 @_ZN2cv4usac3runERKNS_3PtrIKNS0_5ModelEEERKNS_11_InputArrayES9_RNS1_INS0_12RansacOutputEEES9_S9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %51 unwind label %88

51:                                               ; preds = %49
  %52 = load ptr, ptr %31, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load atomic i64, ptr %54 acquire, align 8
  %56 = icmp eq i64 %55, 4294967297
  %57 = trunc i64 %55 to i32
  br i1 %56, label %58, label %66

58:                                               ; preds = %53
  store i32 0, ptr %54, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 0, ptr %59, align 4, !tbaa !34
  %60 = load ptr, ptr %52, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %52) #22
  %63 = load ptr, ptr %52, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %52) #22
  br label %_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

66:                                               ; preds = %53
  %67 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i.i, label %70, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %57, -1
  store i32 %69, ptr %54, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

70:                                               ; preds = %66
  %71 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %70, %68
  %.0.i.i.i.i = phi i32 [ %57, %68 ], [ %71, %70 ]
  %72 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %72, label %73, label %_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !62

73:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #22
  br label %_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %51, %58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  br i1 %50, label %74, label %92

74:                                               ; preds = %_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %75 = load ptr, ptr %9, align 8, !tbaa !140
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef nonnull align 8 dereferenceable(40) ptr %78(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %80 unwind label %90

80:                                               ; preds = %74
  invoke void @_ZN2cv4usac8saveMaskERKNS_12_OutputArrayERKSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(40) %79)
          to label %81 unwind label %90

81:                                               ; preds = %80
  %82 = load ptr, ptr %9, align 8, !tbaa !140
  %83 = load ptr, ptr %82, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 88
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef nonnull align 8 dereferenceable(96) ptr %85(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %87 unwind label %90

87:                                               ; preds = %81
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %93 unwind label %90

88:                                               ; preds = %49, %47, %45, %43, %_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  br label %139

90:                                               ; preds = %87, %81, %80, %74
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %139

92:                                               ; preds = %_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  br label %93

93:                                               ; preds = %87, %92
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !42
  %.not.i.i13 = icmp eq ptr %95, null
  br i1 %.not.i.i13, label %_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load atomic i64, ptr %97 acquire, align 8
  %99 = icmp eq i64 %98, 4294967297
  %100 = trunc i64 %98 to i32
  br i1 %99, label %101, label %109

101:                                              ; preds = %96
  store i32 0, ptr %97, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 0, ptr %102, align 4, !tbaa !34
  %103 = load ptr, ptr %95, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %95) #22
  %106 = load ptr, ptr %95, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %95) #22
  br label %_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

109:                                              ; preds = %96
  %110 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i14 = icmp eq i8 %110, 0
  br i1 %.not.i.i.i14, label %113, label %111

111:                                              ; preds = %109
  %112 = add nsw i32 %100, -1
  store i32 %112, ptr %97, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

113:                                              ; preds = %109
  %114 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15: ; preds = %113, %111
  %.0.i.i.i.i16 = phi i32 [ %100, %111 ], [ %114, %113 ]
  %115 = icmp eq i32 %.0.i.i.i.i16, 1
  br i1 %115, label %116, label %_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !62

116:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #22
  br label %_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %93, %101, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15, %116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  %117 = load ptr, ptr %32, align 8, !tbaa !42
  %.not.i.i17 = icmp eq ptr %117, null
  br i1 %.not.i.i17, label %_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %118

118:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load atomic i64, ptr %119 acquire, align 8
  %121 = icmp eq i64 %120, 4294967297
  %122 = trunc i64 %120 to i32
  br i1 %121, label %123, label %131

123:                                              ; preds = %118
  store i32 0, ptr %119, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 12
  store i32 0, ptr %124, align 4, !tbaa !34
  %125 = load ptr, ptr %117, align 8, !tbaa !35
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %117) #22
  %128 = load ptr, ptr %117, align 8, !tbaa !35
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %117) #22
  br label %_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

131:                                              ; preds = %118
  %132 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i18 = icmp eq i8 %132, 0
  br i1 %.not.i.i.i18, label %135, label %133

133:                                              ; preds = %131
  %134 = add nsw i32 %122, -1
  store i32 %134, ptr %119, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19

135:                                              ; preds = %131
  %136 = atomicrmw volatile add ptr %119, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19: ; preds = %135, %133
  %.0.i.i.i.i20 = phi i32 [ %122, %133 ], [ %136, %135 ]
  %137 = icmp eq i32 %.0.i.i.i.i20, 1
  br i1 %137, label %138, label %_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !62

138:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %117) #22
  br label %_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %123, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19, %138
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  ret void

139:                                              ; preds = %90, %88
  %.pn10 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  br label %140

140:                                              ; preds = %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %139 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %16, %15 ]
  call void @_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv25computeCorrespondEpilinesERKNS_11_InputArrayEiS2_RKNS_12_OutputArrayEE25__cv_trace_location_fn953)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %6, i64 noundef 0)
          to label %27 unwind label %46

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #22
  %28 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %27
  %29 = icmp eq i32 %28, 65536
  br i1 %29, label %30, label %33

30:                                               ; preds = %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !3, !noalias !165
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %48

33:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %48

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %30, %33
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #22
  %34 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc143 unwind label %50

.noexc143:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %35 = icmp eq i32 %34, 65536
  br i1 %35, label %36, label %39

36:                                               ; preds = %.noexc143
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !3, !noalias !168
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %_ZNK2cv11_InputArray6getMatEi.exit146 unwind label %50

39:                                               ; preds = %.noexc143
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit146 unwind label %50

_ZNK2cv11_InputArray6getMatEi.exit146:            ; preds = %36, %39
  %40 = load i32, ptr %8, align 8, !tbaa !98
  %41 = and i32 %40, 16384
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %42, label %57

42:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit146
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #22
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %43 unwind label %52

43:                                               ; preds = %42
  %44 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %45 unwind label %54

45:                                               ; preds = %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #22
  br label %57

46:                                               ; preds = %4
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %327

48:                                               ; preds = %33, %30, %27
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %326

50:                                               ; preds = %39, %36, %_ZNK2cv11_InputArray6getMatEi.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %325

52:                                               ; preds = %42
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %43
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #22
  br label %324

57:                                               ; preds = %45, %_ZNK2cv11_InputArray6getMatEi.exit146
  %58 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %59 unwind label %68

59:                                               ; preds = %57
  %60 = icmp slt i32 %58, 0
  br i1 %60, label %61, label %94

61:                                               ; preds = %59
  %62 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 3, i32 noundef -1, i1 noundef zeroext true)
          to label %63 unwind label %68

63:                                               ; preds = %61
  %64 = icmp slt i32 %62, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %66 unwind label %70

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv25computeCorrespondEpilinesERKNS_11_InputArrayEiS2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 967) #23
          to label %67 unwind label %72

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %61, %57
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %324

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
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !21
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %70
  %.pn131 = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %324

80:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #22
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %81, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %82, align 4, !tbaa !23
  store i32 16842752, ptr %14, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %8, ptr %83, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #22
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %85, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !24
  store ptr %13, ptr %84, align 8, !tbaa !3
  invoke void @_ZN2cv28convertPointsFromHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %86 unwind label %89

86:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  %87 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %88 unwind label %91

88:                                               ; preds = %86
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #22
  br label %94

89:                                               ; preds = %80
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  br label %93

91:                                               ; preds = %86
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %91, %89
  %.pn112 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #22
  br label %324

94:                                               ; preds = %88, %59
  %.0102 = phi i32 [ %62, %88 ], [ %58, %59 ]
  %95 = load i32, ptr %8, align 8, !tbaa !98
  %96 = and i32 %95, 7
  %97 = icmp eq i32 %96, 5
  %.off = add nsw i32 %96, -4
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %111, label %98

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %99 unwind label %101

99:                                               ; preds = %98
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv25computeCorrespondEpilinesERKNS_11_InputArrayEiS2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 973) #23
          to label %100 unwind label %103

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %16, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !21
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %101
  %.pn114 = phi { ptr, i32 } [ %102, %101 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  br label %324

111:                                              ; preds = %94
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %113 = load ptr, ptr %112, align 8, !tbaa !171
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !61
  %116 = load i32, ptr %113, align 4, !tbaa !61
  %117 = icmp eq i32 %115, 3
  %118 = icmp eq i32 %116, 3
  %119 = select i1 %117, i1 %118, i1 false
  br i1 %119, label %133, label %120

120:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %121 unwind label %123

121:                                              ; preds = %120
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv25computeCorrespondEpilinesERKNS_11_InputArrayEiS2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 975) #23
          to label %122 unwind label %125

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %18, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !21
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %123
  %.pn116 = phi { ptr, i32 } [ %124, %123 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  br label %324

133:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #22
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %135, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !24
  store ptr %7, ptr %134, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %136 unwind label %145

136:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22
  %137 = icmp eq i32 %1, 2
  br i1 %137, label %138, label %149

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #22
  %139 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %139, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %140, align 4, !tbaa !23
  store i32 16842752, ptr %21, align 8, !tbaa !24
  %141 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %7, ptr %141, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #22
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %143, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !24
  store ptr %7, ptr %142, align 8, !tbaa !3
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %144 unwind label %147

144:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22
  br label %149

145:                                              ; preds = %133
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22
  br label %324

147:                                              ; preds = %138
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22
  br label %324

149:                                              ; preds = %144, %136
  %150 = call i32 @llvm.umax.i32(i32 %96, i32 5)
  %151 = or disjoint i32 %150, 16
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %.0102, i32 noundef 1, i32 noundef %151, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %152 unwind label %172

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #22
  %153 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc153 unwind label %174

.noexc153:                                        ; preds = %152
  %154 = icmp eq i32 %153, 65536
  br i1 %154, label %155, label %158

155:                                              ; preds = %.noexc153
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !3, !noalias !172
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %157)
          to label %_ZNK2cv11_InputArray6getMatEi.exit156 unwind label %174

158:                                              ; preds = %.noexc153
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit156 unwind label %174

_ZNK2cv11_InputArray6getMatEi.exit156:            ; preds = %155, %158
  %159 = load i32, ptr %23, align 8, !tbaa !98
  %160 = and i32 %159, 16384
  %.not175 = icmp eq i32 %160, 0
  br i1 %.not175, label %161, label %183

161:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit156
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %162 unwind label %176

162:                                              ; preds = %161
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %.0102, i32 noundef 1, i32 noundef %151, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %163 unwind label %176

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #22
  %164 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc157 unwind label %178

.noexc157:                                        ; preds = %163
  %165 = icmp eq i32 %164, 65536
  br i1 %165, label %166, label %169

166:                                              ; preds = %.noexc157
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !3, !noalias !175
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %168)
          to label %_ZNK2cv11_InputArray6getMatEi.exit160 unwind label %178

169:                                              ; preds = %.noexc157
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit160 unwind label %178

_ZNK2cv11_InputArray6getMatEi.exit160:            ; preds = %166, %169
  %170 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %171 unwind label %180

171:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit160
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #22
  %.pre = load i32, ptr %23, align 8, !tbaa !98
  br label %183

172:                                              ; preds = %149
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %324

174:                                              ; preds = %158, %155, %152
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %323

176:                                              ; preds = %162, %161
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %322

178:                                              ; preds = %169, %166, %163
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %182

180:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit160
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  br label %182

182:                                              ; preds = %180, %178
  %.pn123 = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #22
  br label %322

183:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit156, %171
  %184 = phi i32 [ %159, %_ZNK2cv11_InputArray6getMatEi.exit156 ], [ %.pre, %171 ]
  %185 = and i32 %184, 16384
  %.not176 = icmp eq i32 %185, 0
  br i1 %.not176, label %186, label %199

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %187 unwind label %189

187:                                              ; preds = %186
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv25computeCorrespondEpilinesERKNS_11_InputArrayEiS2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 989) #23
          to label %188 unwind label %191

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %186
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

191:                                              ; preds = %187
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %25, align 8, !tbaa !16
  %194 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !21
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %191
  call void @_ZdlPv(ptr noundef %193) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %189
  %.pn125 = phi { ptr, i32 } [ %190, %189 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #22
  br label %322

199:                                              ; preds = %183
  %200 = and i32 %95, 6
  %or.cond5 = icmp eq i32 %200, 4
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !72
  %203 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !72
  %.not197 = icmp eq i32 %.0102, 0
  br i1 %or.cond5, label %205, label %278

205:                                              ; preds = %199
  br i1 %.not197, label %.loopexit, label %.lr.ph181

.lr.ph181:                                        ; preds = %205
  %206 = load double, ptr %6, align 16, !tbaa !101
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %208 = load double, ptr %207, align 8, !tbaa !101
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %210 = load double, ptr %209, align 16, !tbaa !101
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %212 = load double, ptr %211, align 8, !tbaa !101
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %214 = load double, ptr %213, align 16, !tbaa !101
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %216 = load double, ptr %215, align 8, !tbaa !101
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %218 = load double, ptr %217, align 16, !tbaa !101
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %220 = load double, ptr %219, align 8, !tbaa !101
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %222 = load double, ptr %221, align 16, !tbaa !101
  %wide.trip.count193 = zext nneg i32 %.0102 to i64
  br i1 %97, label %.lr.ph181.split.us, label %.lr.ph181.split

.lr.ph181.split.us:                               ; preds = %.lr.ph181, %.lr.ph181.split.us
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %.lr.ph181.split.us ], [ 0, %.lr.ph181 ]
  %223 = getelementptr inbounds nuw %"class.cv::Point_", ptr %202, i64 %indvars.iv190
  %224 = load float, ptr %223, align 4
  %.sroa_idx.us = getelementptr inbounds nuw i8, ptr %223, i64 4
  %225 = load float, ptr %.sroa_idx.us, align 4
  %226 = fpext float %224 to double
  %227 = fpext float %225 to double
  %228 = fmul double %208, %227
  %229 = call double @llvm.fmuladd.f64(double %206, double %226, double %228)
  %230 = fadd double %210, %229
  %231 = fmul double %214, %227
  %232 = call double @llvm.fmuladd.f64(double %212, double %226, double %231)
  %233 = fadd double %216, %232
  %234 = fmul double %220, %227
  %235 = call double @llvm.fmuladd.f64(double %218, double %226, double %234)
  %236 = fadd double %222, %235
  %237 = fmul double %233, %233
  %238 = call double @llvm.fmuladd.f64(double %230, double %230, double %237)
  %239 = fcmp une double %238, 0.000000e+00
  %sqrt.us = call double @llvm.sqrt.f64(double %238)
  %240 = fdiv double 1.000000e+00, %sqrt.us
  %241 = select i1 %239, double %240, double 1.000000e+00
  %242 = fmul double %230, %241
  %243 = fmul double %233, %241
  %244 = fmul double %236, %241
  %245 = fptrunc double %242 to float
  %246 = fptrunc double %243 to float
  %247 = fptrunc double %244 to float
  %248 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %204, i64 %indvars.iv190
  store float %245, ptr %248, align 4, !tbaa !102
  %.sroa.4166.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %248, i64 4
  store float %246, ptr %.sroa.4166.0..sroa_idx.us, align 4, !tbaa !102
  %.sroa.5167.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %248, i64 8
  store float %247, ptr %.sroa.5167.0..sroa_idx.us, align 4, !tbaa !102
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %.loopexit, label %.lr.ph181.split.us, !llvm.loop !178

.lr.ph181.split:                                  ; preds = %.lr.ph181, %.lr.ph181.split
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %.lr.ph181.split ], [ 0, %.lr.ph181 ]
  %249 = getelementptr inbounds nuw %"class.cv::Point_.39", ptr %202, i64 %indvars.iv185
  %250 = load i32, ptr %249, align 4, !tbaa !180
  %251 = sitofp i32 %250 to float
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !182
  %254 = sitofp i32 %253 to float
  %255 = fpext float %251 to double
  %256 = fpext float %254 to double
  %257 = fmul double %208, %256
  %258 = call double @llvm.fmuladd.f64(double %206, double %255, double %257)
  %259 = fadd double %210, %258
  %260 = fmul double %214, %256
  %261 = call double @llvm.fmuladd.f64(double %212, double %255, double %260)
  %262 = fadd double %216, %261
  %263 = fmul double %220, %256
  %264 = call double @llvm.fmuladd.f64(double %218, double %255, double %263)
  %265 = fadd double %222, %264
  %266 = fmul double %262, %262
  %267 = call double @llvm.fmuladd.f64(double %259, double %259, double %266)
  %268 = fcmp une double %267, 0.000000e+00
  %sqrt = call double @llvm.sqrt.f64(double %267)
  %269 = fdiv double 1.000000e+00, %sqrt
  %270 = select i1 %268, double %269, double 1.000000e+00
  %271 = fmul double %259, %270
  %272 = fmul double %262, %270
  %273 = fmul double %265, %270
  %274 = fptrunc double %271 to float
  %275 = fptrunc double %272 to float
  %276 = fptrunc double %273 to float
  %277 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %204, i64 %indvars.iv185
  store float %274, ptr %277, align 4, !tbaa !102
  %.sroa.4166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %277, i64 4
  store float %275, ptr %.sroa.4166.0..sroa_idx, align 4, !tbaa !102
  %.sroa.5167.0..sroa_idx = getelementptr inbounds nuw i8, ptr %277, i64 8
  store float %276, ptr %.sroa.5167.0..sroa_idx, align 4, !tbaa !102
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count193
  br i1 %exitcond189.not, label %.loopexit, label %.lr.ph181.split, !llvm.loop !183

278:                                              ; preds = %199
  br i1 %.not197, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %278
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %283 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %284 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %285 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %286 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %wide.trip.count = zext nneg i32 %.0102 to i64
  br label %287

287:                                              ; preds = %.lr.ph, %287
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %287 ]
  %288 = getelementptr inbounds nuw %"class.cv::Point_.40", ptr %202, i64 %indvars.iv
  %.sroa.0.0.copyload = load double, ptr %288, align 8, !tbaa !101
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %288, i64 8
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !101
  %289 = load double, ptr %6, align 16, !tbaa !101
  %290 = load double, ptr %279, align 8, !tbaa !101
  %291 = fmul double %.sroa.6.0.copyload, %290
  %292 = call double @llvm.fmuladd.f64(double %289, double %.sroa.0.0.copyload, double %291)
  %293 = load double, ptr %280, align 16, !tbaa !101
  %294 = fadd double %293, %292
  %295 = load double, ptr %281, align 8, !tbaa !101
  %296 = load double, ptr %282, align 16, !tbaa !101
  %297 = fmul double %.sroa.6.0.copyload, %296
  %298 = call double @llvm.fmuladd.f64(double %295, double %.sroa.0.0.copyload, double %297)
  %299 = load double, ptr %283, align 8, !tbaa !101
  %300 = fadd double %299, %298
  %301 = load double, ptr %284, align 16, !tbaa !101
  %302 = load double, ptr %285, align 8, !tbaa !101
  %303 = fmul double %.sroa.6.0.copyload, %302
  %304 = call double @llvm.fmuladd.f64(double %301, double %.sroa.0.0.copyload, double %303)
  %305 = load double, ptr %286, align 16, !tbaa !101
  %306 = fadd double %305, %304
  %307 = fmul double %300, %300
  %308 = call double @llvm.fmuladd.f64(double %294, double %294, double %307)
  %309 = fcmp une double %308, 0.000000e+00
  %sqrt177 = call double @llvm.sqrt.f64(double %308)
  %310 = fdiv double 1.000000e+00, %sqrt177
  %311 = select i1 %309, double %310, double 1.000000e+00
  %312 = fmul double %294, %311
  %313 = fmul double %300, %311
  %314 = fmul double %306, %311
  %315 = getelementptr inbounds nuw %"class.cv::Point3_.41", ptr %204, i64 %indvars.iv
  store double %312, ptr %315, align 8, !tbaa !101
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %315, i64 8
  store double %313, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !101
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %315, i64 16
  store double %314, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %287, !llvm.loop !184

.loopexit:                                        ; preds = %287, %.lr.ph181.split, %.lr.ph181.split.us, %278, %205
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #22
  %316 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %317 = load i32, ptr %316, align 8, !tbaa !105
  %.not.i = icmp eq i32 %317, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %318

318:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %319

319:                                              ; preds = %318
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %318
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  ret void

322:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %182, %176
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ], [ %.pn123, %182 ], [ %177, %176 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  br label %323

323:                                              ; preds = %322, %174
  %.pn125.pn.pn = phi { ptr, i32 } [ %.pn125.pn, %322 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #22
  br label %324

324:                                              ; preds = %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %93, %172, %323, %147, %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %56
  %.pn131.pn.pn = phi { ptr, i32 } [ %.pn, %56 ], [ %.pn131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn112, %93 ], [ %69, %68 ], [ %148, %147 ], [ %146, %145 ], [ %.pn116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %.pn114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ %.pn125.pn.pn, %323 ], [ %173, %172 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %325

325:                                              ; preds = %324, %50
  %.pn131.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn, %324 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %326

326:                                              ; preds = %325, %48
  %.pn131.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn.pn, %325 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %327

327:                                              ; preds = %326, %46
  %.pn131.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn.pn.pn, %326 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #22
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  resume { ptr, i32 } %.pn131.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv26convertPointsToHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayEE26__cv_trace_location_fn1129)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #22
  %14 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %2
  %15 = icmp eq i32 %14, 65536
  br i1 %15, label %16, label %19

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !3, !noalias !185
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %26

19:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %26

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %16, %19
  %20 = load i32, ptr %4, align 8, !tbaa !98
  %21 = and i32 %20, 16384
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %33

22:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #22
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %23 unwind label %28

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %25 unwind label %30

25:                                               ; preds = %23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22
  br label %33

26:                                               ; preds = %19, %16, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %182

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22
  br label %181

33:                                               ; preds = %25, %_ZNK2cv11_InputArray6getMatEi.exit
  %34 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %35 unwind label %43

35:                                               ; preds = %33
  %36 = load i32, ptr %4, align 8, !tbaa !98
  %37 = and i32 %36, 7
  %38 = icmp sgt i32 %34, -1
  br i1 %38, label %60, label %39

39:                                               ; preds = %35
  %40 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 3, i32 noundef -1, i1 noundef zeroext true)
          to label %41 unwind label %45

41:                                               ; preds = %39
  %42 = icmp sgt i32 %40, -1
  br i1 %42, label %60, label %47

43:                                               ; preds = %33
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %181

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %181

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv26convertPointsToHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1138) #23
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
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !21
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %50
  %.pn112 = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %181

60:                                               ; preds = %35, %41
  %.0108 = phi i32 [ 16, %35 ], [ 24, %41 ]
  %.0107 = phi i32 [ %34, %35 ], [ %40, %41 ]
  %.off = add nsw i32 %37, -4
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %74, label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv26convertPointsToHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1141) #23
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %8, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !21
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %64
  %.pn114 = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %181

74:                                               ; preds = %60
  %75 = or disjoint i32 %.0108, %37
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.0107, i32 noundef 1, i32 noundef %75, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %76 unwind label %96

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #22
  %77 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc135 unwind label %98

.noexc135:                                        ; preds = %76
  %78 = icmp eq i32 %77, 65536
  br i1 %78, label %79, label %82

79:                                               ; preds = %.noexc135
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !3, !noalias !188
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %_ZNK2cv11_InputArray6getMatEi.exit138 unwind label %98

82:                                               ; preds = %.noexc135
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit138 unwind label %98

_ZNK2cv11_InputArray6getMatEi.exit138:            ; preds = %79, %82
  %83 = load i32, ptr %10, align 8, !tbaa !98
  %84 = and i32 %83, 16384
  %.not165 = icmp eq i32 %84, 0
  br i1 %.not165, label %85, label %107

85:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit138
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %86 unwind label %100

86:                                               ; preds = %85
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.0107, i32 noundef 1, i32 noundef %75, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %87 unwind label %100

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #22
  %88 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc139 unwind label %102

.noexc139:                                        ; preds = %87
  %89 = icmp eq i32 %88, 65536
  br i1 %89, label %90, label %93

90:                                               ; preds = %.noexc139
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !3, !noalias !191
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %_ZNK2cv11_InputArray6getMatEi.exit142 unwind label %102

93:                                               ; preds = %.noexc139
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit142 unwind label %102

_ZNK2cv11_InputArray6getMatEi.exit142:            ; preds = %90, %93
  %94 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %95 unwind label %104

95:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit142
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #22
  %.pre = load i32, ptr %10, align 8, !tbaa !98
  br label %107

96:                                               ; preds = %74
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %181

98:                                               ; preds = %82, %79, %76
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %180

100:                                              ; preds = %86, %85
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %179

102:                                              ; preds = %93, %90, %87
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit142
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  br label %106

106:                                              ; preds = %104, %102
  %.pn116 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #22
  br label %179

107:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit138, %95
  %108 = phi i32 [ %83, %_ZNK2cv11_InputArray6getMatEi.exit138 ], [ %.pre, %95 ]
  %109 = and i32 %108, 16384
  %.not166 = icmp eq i32 %109, 0
  br i1 %.not166, label %110, label %123

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %111 unwind label %113

111:                                              ; preds = %110
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv26convertPointsToHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1152) #23
          to label %112 unwind label %115

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %12, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !21
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %113
  %.pn118 = phi { ptr, i32 } [ %114, %113 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %179

123:                                              ; preds = %107
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !72
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !72
  %.not188 = icmp eq i32 %.0107, 0
  switch i32 %37, label %default.unreachable [
    i32 4, label %128
    i32 5, label %143
    i32 6, label %158
  ]

128:                                              ; preds = %123
  br i1 %38, label %129, label %135

129:                                              ; preds = %128
  br i1 %.not188, label %.loopexit, label %.lr.ph182.preheader

.lr.ph182.preheader:                              ; preds = %129
  %wide.trip.count218 = zext nneg i32 %.0107 to i64
  br label %.lr.ph182

.lr.ph182:                                        ; preds = %.lr.ph182.preheader, %.lr.ph182
  %indvars.iv215 = phi i64 [ 0, %.lr.ph182.preheader ], [ %indvars.iv.next216, %.lr.ph182 ]
  %130 = getelementptr inbounds nuw %"class.cv::Point_.39", ptr %125, i64 %indvars.iv215
  %131 = load i32, ptr %130, align 4, !tbaa !180
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !182
  %134 = getelementptr inbounds nuw %"class.cv::Point3_.42", ptr %127, i64 %indvars.iv215
  store i32 %131, ptr %134, align 4, !tbaa !61
  %.sroa.4163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 %133, ptr %.sroa.4163.0..sroa_idx, align 4, !tbaa !61
  %.sroa.5164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i32 1, ptr %.sroa.5164.0..sroa_idx, align 4, !tbaa !61
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count218
  br i1 %exitcond219.not, label %.loopexit, label %.lr.ph182, !llvm.loop !194

135:                                              ; preds = %128
  br i1 %.not188, label %.loopexit, label %.lr.ph180.preheader

.lr.ph180.preheader:                              ; preds = %135
  %wide.trip.count213 = zext nneg i32 %.0107 to i64
  br label %.lr.ph180

.lr.ph180:                                        ; preds = %.lr.ph180.preheader, %.lr.ph180
  %indvars.iv210 = phi i64 [ 0, %.lr.ph180.preheader ], [ %indvars.iv.next211, %.lr.ph180 ]
  %136 = getelementptr inbounds nuw %"class.cv::Point3_.42", ptr %125, i64 %indvars.iv210
  %137 = load i32, ptr %136, align 4, !tbaa !119
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !120
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !117
  %142 = getelementptr inbounds nuw %"class.cv::Vec.43", ptr %127, i64 %indvars.iv210
  store i32 %137, ptr %142, align 4
  %.sroa.5159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 %139, ptr %.sroa.5159.0..sroa_idx, align 4
  %.sroa.6160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i32 %141, ptr %.sroa.6160.0..sroa_idx, align 4
  %.sroa.7161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %142, i64 12
  store i32 1, ptr %.sroa.7161.0..sroa_idx, align 4
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %.loopexit, label %.lr.ph180, !llvm.loop !195

143:                                              ; preds = %123
  br i1 %38, label %144, label %150

144:                                              ; preds = %143
  br i1 %.not188, label %.loopexit, label %.lr.ph178.preheader

.lr.ph178.preheader:                              ; preds = %144
  %wide.trip.count208 = zext nneg i32 %.0107 to i64
  br label %.lr.ph178

.lr.ph178:                                        ; preds = %.lr.ph178.preheader, %.lr.ph178
  %indvars.iv205 = phi i64 [ 0, %.lr.ph178.preheader ], [ %indvars.iv.next206, %.lr.ph178 ]
  %145 = getelementptr inbounds nuw %"class.cv::Point_", ptr %125, i64 %indvars.iv205
  %146 = load float, ptr %145, align 4, !tbaa !196
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %148 = load float, ptr %147, align 4, !tbaa !198
  %149 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %127, i64 %indvars.iv205
  store float %146, ptr %149, align 4, !tbaa !102
  %.sroa.4156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %149, i64 4
  store float %148, ptr %.sroa.4156.0..sroa_idx, align 4, !tbaa !102
  %.sroa.5157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %149, i64 8
  store float 1.000000e+00, ptr %.sroa.5157.0..sroa_idx, align 4, !tbaa !102
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count208
  br i1 %exitcond209.not, label %.loopexit, label %.lr.ph178, !llvm.loop !199

150:                                              ; preds = %143
  br i1 %.not188, label %.loopexit, label %.lr.ph176.preheader

.lr.ph176.preheader:                              ; preds = %150
  %wide.trip.count203 = zext nneg i32 %.0107 to i64
  br label %.lr.ph176

.lr.ph176:                                        ; preds = %.lr.ph176.preheader, %.lr.ph176
  %indvars.iv200 = phi i64 [ 0, %.lr.ph176.preheader ], [ %indvars.iv.next201, %.lr.ph176 ]
  %151 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %125, i64 %indvars.iv200
  %152 = load float, ptr %151, align 4, !tbaa !125
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %154 = load float, ptr %153, align 4, !tbaa !126
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %156 = load float, ptr %155, align 4, !tbaa !123
  %157 = getelementptr inbounds nuw %"class.cv::Vec.45", ptr %127, i64 %indvars.iv200
  store float %152, ptr %157, align 4
  %.sroa.5152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 4
  store float %154, ptr %.sroa.5152.0..sroa_idx, align 4
  %.sroa.6153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 8
  store float %156, ptr %.sroa.6153.0..sroa_idx, align 4
  %.sroa.7154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 12
  store float 1.000000e+00, ptr %.sroa.7154.0..sroa_idx, align 4
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %.loopexit, label %.lr.ph176, !llvm.loop !200

158:                                              ; preds = %123
  br i1 %38, label %159, label %165

159:                                              ; preds = %158
  br i1 %.not188, label %.loopexit, label %.lr.ph174.preheader

.lr.ph174.preheader:                              ; preds = %159
  %wide.trip.count198 = zext nneg i32 %.0107 to i64
  br label %.lr.ph174

.lr.ph174:                                        ; preds = %.lr.ph174.preheader, %.lr.ph174
  %indvars.iv195 = phi i64 [ 0, %.lr.ph174.preheader ], [ %indvars.iv.next196, %.lr.ph174 ]
  %160 = getelementptr inbounds nuw %"class.cv::Point_.40", ptr %125, i64 %indvars.iv195
  %161 = load double, ptr %160, align 8, !tbaa !201
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load double, ptr %162, align 8, !tbaa !203
  %164 = getelementptr inbounds nuw %"class.cv::Point3_.41", ptr %127, i64 %indvars.iv195
  store double %161, ptr %164, align 8, !tbaa !101
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %164, i64 8
  store double %163, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !101
  %.sroa.5150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %164, i64 16
  store double 1.000000e+00, ptr %.sroa.5150.0..sroa_idx, align 8, !tbaa !101
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %.loopexit, label %.lr.ph174, !llvm.loop !204

165:                                              ; preds = %158
  br i1 %.not188, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %165
  %wide.trip.count = zext nneg i32 %.0107 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %166 = getelementptr inbounds nuw %"class.cv::Point3_.41", ptr %125, i64 %indvars.iv
  %167 = load double, ptr %166, align 8, !tbaa !131
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load double, ptr %168, align 8, !tbaa !132
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %171 = load double, ptr %170, align 8, !tbaa !129
  %172 = getelementptr inbounds nuw %"class.cv::Vec", ptr %127, i64 %indvars.iv
  store double %167, ptr %172, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %172, i64 8
  store double %169, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %172, i64 16
  store double %171, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %172, i64 24
  store double 1.000000e+00, ptr %.sroa.7.0..sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !205

default.unreachable:                              ; preds = %123
  unreachable

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph174, %.lr.ph176, %.lr.ph178, %.lr.ph180, %.lr.ph182, %165, %159, %150, %144, %135, %129
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #22
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !105
  %.not.i = icmp eq i32 %174, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %175

175:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %176

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %175
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  ret void

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %106, %100
  %.pn122 = phi { ptr, i32 } [ %.pn118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145 ], [ %.pn116, %106 ], [ %101, %100 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %180

180:                                              ; preds = %179, %98
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %179 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #22
  br label %181

181:                                              ; preds = %43, %96, %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %45, %32
  %.pn122.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %44, %43 ], [ %.pn114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ], [ %.pn112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %46, %45 ], [ %.pn122.pn, %180 ], [ %97, %96 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  br label %182

182:                                              ; preds = %181, %26
  %.pn122.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn, %181 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #22
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn122.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv24convertPointsHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
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
  br i1 %10, label %29, label %16

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %44

14:                                               ; preds = %36, %35, %9, %7
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %44

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv24convertPointsHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1215) #23
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
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %44

29:                                               ; preds = %11
  %30 = lshr i32 %6, 3
  %31 = and i32 %30, 511
  %32 = lshr i32 %8, 3
  %33 = and i32 %32, 511
  %34 = icmp samesign ugt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  invoke void @_ZN2cv28convertPointsFromHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %37 unwind label %14

36:                                               ; preds = %29
  invoke void @_ZN2cv26convertPointsToHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %37 unwind label %14

37:                                               ; preds = %36, %35
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !105
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %40

40:                                               ; preds = %37
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %37, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  ret void

44:                                               ; preds = %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  %.pn14.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
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
  br i1 %25, label %41, label %28

26:                                               ; preds = %22, %18, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %136

28:                                               ; preds = %24, %20, %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv15sampsonDistanceERKNS_11_InputArrayES2_S2_, ptr noundef nonnull @.str.1, i32 noundef 1227) #23
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
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !21
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %136

41:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #22
  %42 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %128

.noexc:                                           ; preds = %41
  %43 = icmp eq i32 %42, 65536
  br i1 %43, label %44, label %47

44:                                               ; preds = %.noexc
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !3, !noalias !206
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %128

47:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %128

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %44, %47
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #22
  %48 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc28 unwind label %130

.noexc28:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %49 = icmp eq i32 %48, 65536
  br i1 %49, label %50, label %53

50:                                               ; preds = %.noexc28
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !3, !noalias !209
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %_ZNK2cv11_InputArray6getMatEi.exit31 unwind label %130

53:                                               ; preds = %.noexc28
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit31 unwind label %130

_ZNK2cv11_InputArray6getMatEi.exit31:             ; preds = %50, %53
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #22
  %54 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc32 unwind label %132

.noexc32:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit31
  %55 = icmp eq i32 %54, 65536
  br i1 %55, label %56, label %59

56:                                               ; preds = %.noexc32
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !3, !noalias !212
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %_ZNK2cv11_InputArray6getMatEi.exit35 unwind label %132

59:                                               ; preds = %.noexc32
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit35 unwind label %132

_ZNK2cv11_InputArray6getMatEi.exit35:             ; preds = %56, %59
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !72
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !72
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i, %_ZNK2cv11_InputArray6getMatEi.exit35
  %indvars.iv23.i.i = phi i64 [ 0, %_ZNK2cv11_InputArray6getMatEi.exit35 ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %64 = mul nuw nsw i64 %indvars.iv23.i.i, 3
  br label %66

.critedge.i.i:                                    ; preds = %66
  %65 = getelementptr inbounds nuw [3 x double], ptr %5, i64 0, i64 %indvars.iv23.i.i
  store double %72, ptr %65, align 8
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond26.not.i.i, label %73, label %.preheader.i.i, !llvm.loop !215

66:                                               ; preds = %66, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %66 ]
  %.01619.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %72, %66 ]
  %67 = add nuw nsw i64 %indvars.iv.i.i, %64
  %68 = getelementptr inbounds nuw [9 x double], ptr %61, i64 0, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !101, !noalias !216
  %70 = getelementptr inbounds nuw [3 x double], ptr %63, i64 0, i64 %indvars.iv.i.i
  %71 = load double, ptr %70, align 8, !tbaa !101, !noalias !216
  %72 = call double @llvm.fmuladd.f64(double %69, double %71, double %.01619.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %66, !llvm.loop !219

73:                                               ; preds = %.critedge.i.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  br label %.preheader.i.i36

.preheader.i.i36:                                 ; preds = %75, %73
  %indvars.iv13.i.i = phi i64 [ 0, %73 ], [ %indvars.iv.next14.i.i, %75 ]
  %74 = mul nuw nsw i64 %indvars.iv13.i.i, 3
  br label %76

75:                                               ; preds = %76
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, label %.preheader.i.i36, !llvm.loop !223

76:                                               ; preds = %76, %.preheader.i.i36
  %indvars.iv.i.i37 = phi i64 [ 0, %.preheader.i.i36 ], [ %indvars.iv.next.i.i38, %76 ]
  %77 = mul nuw nsw i64 %indvars.iv.i.i37, 3
  %78 = add nuw nsw i64 %77, %indvars.iv13.i.i
  %79 = getelementptr inbounds nuw [9 x double], ptr %61, i64 0, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !101, !noalias !220
  %81 = add nuw nsw i64 %indvars.iv.i.i37, %74
  %82 = getelementptr inbounds nuw [9 x double], ptr %12, i64 0, i64 %81
  store double %80, ptr %82, align 8, !tbaa !101, !alias.scope !220
  %indvars.iv.next.i.i38 = add nuw nsw i64 %indvars.iv.i.i37, 1
  %exitcond.not.i.i39 = icmp eq i64 %indvars.iv.next.i.i38, 3
  br i1 %exitcond.not.i.i39, label %75, label %76, !llvm.loop !224

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit:                 ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !72
  br label %.preheader.i.i40

.preheader.i.i40:                                 ; preds = %.critedge.i.i46, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  %indvars.iv23.i.i41 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit ], [ %indvars.iv.next24.i.i47, %.critedge.i.i46 ]
  %85 = mul nuw nsw i64 %indvars.iv23.i.i41, 3
  br label %87

.critedge.i.i46:                                  ; preds = %87
  %86 = getelementptr inbounds nuw [3 x double], ptr %4, i64 0, i64 %indvars.iv23.i.i41
  store double %93, ptr %86, align 8
  %indvars.iv.next24.i.i47 = add nuw nsw i64 %indvars.iv23.i.i41, 1
  %exitcond26.not.i.i48 = icmp eq i64 %indvars.iv.next24.i.i47, 3
  br i1 %exitcond26.not.i.i48, label %94, label %.preheader.i.i40, !llvm.loop !215

87:                                               ; preds = %87, %.preheader.i.i40
  %indvars.iv.i.i42 = phi i64 [ 0, %.preheader.i.i40 ], [ %indvars.iv.next.i.i44, %87 ]
  %.01619.i.i43 = phi double [ 0.000000e+00, %.preheader.i.i40 ], [ %93, %87 ]
  %88 = add nuw nsw i64 %indvars.iv.i.i42, %85
  %89 = getelementptr inbounds nuw [9 x double], ptr %12, i64 0, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !101, !noalias !225
  %91 = getelementptr inbounds nuw [3 x double], ptr %84, i64 0, i64 %indvars.iv.i.i42
  %92 = load double, ptr %91, align 8, !tbaa !101, !noalias !225
  %93 = call double @llvm.fmuladd.f64(double %90, double %92, double %.01619.i.i43)
  %indvars.iv.next.i.i44 = add nuw nsw i64 %indvars.iv.i.i42, 1
  %exitcond.not.i.i45 = icmp eq i64 %indvars.iv.next.i.i44, 3
  br i1 %exitcond.not.i.i45, label %.critedge.i.i46, label %87, !llvm.loop !219

94:                                               ; preds = %.critedge.i.i46
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #22
  br label %95

95:                                               ; preds = %95, %94
  %indvars.iv.i = phi i64 [ 0, %94 ], [ %indvars.iv.next.i, %95 ]
  %.078.i = phi double [ 0.000000e+00, %94 ], [ %100, %95 ]
  %96 = getelementptr inbounds nuw [3 x double], ptr %84, i64 0, i64 %indvars.iv.i
  %97 = load double, ptr %96, align 8, !tbaa !101
  %98 = getelementptr inbounds nuw [3 x double], ptr %5, i64 0, i64 %indvars.iv.i
  %99 = load double, ptr %98, align 8
  %100 = call double @llvm.fmuladd.f64(double %97, double %99, double %.078.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit, label %95, !llvm.loop !228

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit:           ; preds = %95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !tbaa !101, !alias.scope !229
  br label %101

101:                                              ; preds = %101, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit
  %indvars.iv.i50 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit ], [ %indvars.iv.next.i51, %101 ]
  %102 = getelementptr inbounds nuw [3 x double], ptr %4, i64 0, i64 %indvars.iv.i50
  %103 = load double, ptr %102, align 8
  %104 = fmul double %103, %103
  %105 = getelementptr inbounds nuw [3 x double], ptr %13, i64 0, i64 %indvars.iv.i50
  store double %104, ptr %105, align 8, !tbaa !101, !alias.scope !229
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, 3
  br i1 %exitcond.not.i52, label %_ZNK2cv3VecIdLi3EE3mulERKS1_.exit, label %101, !llvm.loop !232

_ZNK2cv3VecIdLi3EE3mulERKS1_.exit:                ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !tbaa !101, !alias.scope !233
  br label %106

106:                                              ; preds = %106, %_ZNK2cv3VecIdLi3EE3mulERKS1_.exit
  %indvars.iv.i53 = phi i64 [ 0, %_ZNK2cv3VecIdLi3EE3mulERKS1_.exit ], [ %indvars.iv.next.i54, %106 ]
  %107 = getelementptr inbounds nuw [3 x double], ptr %5, i64 0, i64 %indvars.iv.i53
  %108 = load double, ptr %107, align 8
  %109 = fmul double %108, %108
  %110 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv.i53
  store double %109, ptr %110, align 8, !tbaa !101, !alias.scope !233
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, 3
  br i1 %exitcond.not.i55, label %_ZNK2cv3VecIdLi3EE3mulERKS1_.exit56, label %106, !llvm.loop !232

_ZNK2cv3VecIdLi3EE3mulERKS1_.exit56:              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  %111 = load double, ptr %5, align 8
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %113 = load double, ptr %112, align 8
  %114 = load double, ptr %4, align 8
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %116 = load double, ptr %115, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #22
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !105
  %.not.i = icmp eq i32 %118, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %119

119:                                              ; preds = %_ZNK2cv3VecIdLi3EE3mulERKS1_.exit56
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNK2cv3VecIdLi3EE3mulERKS1_.exit56, %119
  %123 = fmul double %100, %100
  %124 = fadd double %111, %113
  %125 = fadd double %124, %114
  %126 = fadd double %125, %116
  %127 = fdiv double %123, %126
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  ret double %127

128:                                              ; preds = %47, %44, %41
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %135

130:                                              ; preds = %53, %50, %_ZNK2cv11_InputArray6getMatEi.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %59, %56, %_ZNK2cv11_InputArray6getMatEi.exit31
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %134

134:                                              ; preds = %132, %130
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %135

135:                                              ; preds = %134, %128
  %.pn18.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn, %134 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #22
  br label %136

136:                                              ; preds = %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn18.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn, %135 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %27, %26 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !61
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv7rhoInitEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.50") align 8) local_unnamed_addr #0

declare noundef i32 @_ZN2cv17rhoEnsureCapacityENS_3PtrINS_8RHO_HESTEEEjd(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !34
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !62

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef i32 @_ZN2cv7rhoHestENS_3PtrINS_8RHO_HESTEEEPKfS4_PcjfjjdjdjS4_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, i32 noundef, i32 noundef, double noundef, i32 noundef, double noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !60
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
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
define linkonce_odr hidden void @_ZN2cv27HomographyEstimatorCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #22
  %29 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !238
  %30 = icmp eq i32 %29, 65536
  br i1 %30, label %31, label %34

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !3, !noalias !238
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %33)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

34:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %31, %34
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #22
  %35 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %36 = icmp eq i32 %35, 65536
  br i1 %36, label %37, label %40

37:                                               ; preds = %.noexc
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !3, !noalias !241
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
  %44 = load ptr, ptr %43, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 9, i32 noundef 9, i32 noundef 6, ptr noundef nonnull %7, i64 noundef 0)
          to label %47 unwind label %74

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 9, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %8, i64 noundef 0)
          to label %48 unwind label %76

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 9, i32 noundef 9, i32 noundef 6, ptr noundef nonnull %9, i64 noundef 0)
          to label %49 unwind label %78

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #22
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 576
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %50, i64 noundef 0)
          to label %51 unwind label %80

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #22
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
  %54 = getelementptr inbounds nuw %"class.cv::Point_", ptr %46, i64 %indvars.iv
  %55 = load float, ptr %54, align 4, !tbaa !196
  %56 = fpext float %55 to double
  %57 = fadd double %.sroa.0140.0168, %56
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %59 = load float, ptr %58, align 4, !tbaa !198
  %60 = fpext float %59 to double
  %61 = fadd double %.sroa.11.0167, %60
  %62 = getelementptr inbounds nuw %"class.cv::Point_", ptr %44, i64 %indvars.iv
  %63 = load float, ptr %62, align 4, !tbaa !196
  %64 = fpext float %63 to double
  %65 = fadd double %.sroa.0149.0166, %64
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %67 = load float, ptr %66, align 4, !tbaa !198
  %68 = fpext float %67 to double
  %69 = fadd double %.sroa.11154.0165, %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph179.preheader, label %.lr.ph, !llvm.loop !244

70:                                               ; preds = %40, %37, %_ZNK2cv11_InputArray6getMatEi.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %295

72:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit119
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %294

74:                                               ; preds = %42
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %293

76:                                               ; preds = %47
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %292

78:                                               ; preds = %48
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %291

80:                                               ; preds = %49
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %290

82:                                               ; preds = %51
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %289

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
  %94 = getelementptr inbounds nuw %"class.cv::Point_", ptr %46, i64 %indvars.iv199
  %95 = load float, ptr %94, align 4, !tbaa !196
  %96 = fpext float %95 to double
  %97 = fsub double %96, %90
  %98 = call double @llvm.fabs.f64(double %97)
  %99 = fadd double %.sroa.0.0176, %98
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %101 = load float, ptr %100, align 4, !tbaa !198
  %102 = fpext float %101 to double
  %103 = fsub double %102, %91
  %104 = call double @llvm.fabs.f64(double %103)
  %105 = fadd double %.sroa.10.0175, %104
  %106 = getelementptr inbounds nuw %"class.cv::Point_", ptr %44, i64 %indvars.iv199
  %107 = load float, ptr %106, align 4, !tbaa !196
  %108 = fpext float %107 to double
  %109 = fsub double %108, %92
  %110 = call double @llvm.fabs.f64(double %109)
  %111 = fadd double %.sroa.0130.0174, %110
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %113 = load float, ptr %112, align 4, !tbaa !198
  %114 = fpext float %113 to double
  %115 = fsub double %114, %93
  %116 = call double @llvm.fabs.f64(double %115)
  %117 = fadd double %.sroa.12.0173, %116
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %._crit_edge180, label %.lr.ph179, !llvm.loop !245

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
  br i1 %or.cond163, label %288, label %131

131:                                              ; preds = %._crit_edge180
  %132 = fdiv double %122, %.sroa.0.0.lcssa
  %133 = fdiv double %122, %.sroa.10.0.lcssa
  %134 = fdiv double %122, %.sroa.0130.0.lcssa
  %135 = fdiv double %122, %.sroa.12.0.lcssa
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #22
  %136 = fdiv double 1.000000e+00, %132
  store double %136, ptr %15, align 16, !tbaa !101
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double 0.000000e+00, ptr %137, align 8, !tbaa !101
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double %121, ptr %138, align 16, !tbaa !101
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double 0.000000e+00, ptr %139, align 8, !tbaa !101
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %141 = fdiv double 1.000000e+00, %133
  store double %141, ptr %140, align 16, !tbaa !101
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store double %120, ptr %142, align 8, !tbaa !101
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %143, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %144, align 16, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #22
  store double %134, ptr %16, align 16, !tbaa !101
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double 0.000000e+00, ptr %145, align 8, !tbaa !101
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %147 = fneg double %119
  %148 = fmul double %134, %147
  store double %148, ptr %146, align 16, !tbaa !101
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store double 0.000000e+00, ptr %149, align 8, !tbaa !101
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store double %135, ptr %150, align 16, !tbaa !101
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %152 = fneg double %118
  %153 = fmul double %135, %152
  store double %153, ptr %151, align 8, !tbaa !101
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %155, align 16, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %15, i64 noundef 0)
          to label %156 unwind label %217

156:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %16, i64 noundef 0)
          to label %157 unwind label %219

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #22
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %19, align 8, !tbaa !24
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %159, align 8, !tbaa !3
  store i64 17179869185, ptr %158, align 8
  %160 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %161 unwind label %221

161:                                              ; preds = %157
  %162 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %160)
          to label %163 unwind label %221

163:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #22
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

178:                                              ; preds = %.lr.ph189, %224
  %indvars.iv212 = phi i64 [ 0, %.lr.ph189 ], [ %indvars.iv.next213, %224 ]
  %179 = getelementptr inbounds nuw %"class.cv::Point_", ptr %46, i64 %indvars.iv212
  %180 = load float, ptr %179, align 4, !tbaa !196
  %181 = fpext float %180 to double
  %182 = fsub double %181, %121
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %184 = load float, ptr %183, align 4, !tbaa !198
  %185 = fpext float %184 to double
  %186 = fsub double %185, %120
  %187 = getelementptr inbounds nuw %"class.cv::Point_", ptr %44, i64 %indvars.iv212
  %188 = load float, ptr %187, align 4, !tbaa !196
  %189 = fpext float %188 to double
  %190 = fsub double %189, %119
  %191 = fmul double %134, %190
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %193 = load float, ptr %192, align 4, !tbaa !198
  %194 = fpext float %193 to double
  %195 = fsub double %194, %118
  %196 = fmul double %135, %195
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21) #22
  store double %191, ptr %21, align 16, !tbaa !101
  store double %196, ptr %164, align 8, !tbaa !101
  store double 1.000000e+00, ptr %165, align 16, !tbaa !101
  %197 = fmul double %182, %168
  %198 = fmul double %197, %191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %166, i8 0, i64 24, i1 false)
  store double %198, ptr %167, align 16, !tbaa !101
  %199 = fmul double %197, %196
  store double %199, ptr %169, align 8, !tbaa !101
  store double %197, ptr %170, align 16, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store double %191, ptr %171, align 8, !tbaa !101
  store double %196, ptr %172, align 16, !tbaa !101
  store double 1.000000e+00, ptr %173, align 8, !tbaa !101
  %200 = fmul double %186, %175
  %201 = fmul double %200, %191
  store double %201, ptr %174, align 16, !tbaa !101
  %202 = fmul double %200, %196
  store double %202, ptr %176, align 8, !tbaa !101
  store double %200, ptr %177, align 16, !tbaa !101
  br label %.preheader

.preheader:                                       ; preds = %178, %223
  %indvars.iv204 = phi i64 [ 0, %178 ], [ %indvars.iv.next205, %223 ]
  %203 = getelementptr inbounds nuw [9 x double], ptr %21, i64 0, i64 %indvars.iv204
  %204 = load double, ptr %203, align 8, !tbaa !101
  %205 = getelementptr inbounds nuw [9 x double], ptr %22, i64 0, i64 %indvars.iv204
  %206 = load double, ptr %205, align 8, !tbaa !101
  br label %207

207:                                              ; preds = %.preheader, %207
  %indvars.iv206 = phi i64 [ %indvars.iv204, %.preheader ], [ %indvars.iv.next207, %207 ]
  %208 = getelementptr inbounds nuw [9 x double], ptr %21, i64 0, i64 %indvars.iv206
  %209 = load double, ptr %208, align 8, !tbaa !101
  %210 = getelementptr inbounds nuw [9 x double], ptr %22, i64 0, i64 %indvars.iv206
  %211 = load double, ptr %210, align 8, !tbaa !101
  %212 = fmul double %206, %211
  %213 = call double @llvm.fmuladd.f64(double %204, double %209, double %212)
  %214 = getelementptr inbounds nuw [9 x [9 x double]], ptr %7, i64 0, i64 %indvars.iv204, i64 %indvars.iv206
  %215 = load double, ptr %214, align 8, !tbaa !101
  %216 = fadd double %215, %213
  store double %216, ptr %214, align 8, !tbaa !101
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next207, 9
  br i1 %exitcond209.not, label %223, label %207, !llvm.loop !246

217:                                              ; preds = %131
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %287

219:                                              ; preds = %156
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %286

221:                                              ; preds = %161, %157
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #22
  br label %285

223:                                              ; preds = %207
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next205, 9
  br i1 %exitcond211.not, label %224, label %.preheader, !llvm.loop !247

224:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #22
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next213, %wide.trip.count215
  br i1 %exitcond216.not, label %._crit_edge190, label %178, !llvm.loop !248

._crit_edge190:                                   ; preds = %224, %163
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #22
  %225 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %226, align 8
  store i32 50397184, ptr %23, align 8, !tbaa !24
  store ptr %10, ptr %225, align 8, !tbaa !3
  invoke void @_ZN2cv12completeSymmERKNS_17_InputOutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %23, i1 noundef zeroext false)
          to label %227 unwind label %269

227:                                              ; preds = %._crit_edge190
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #22
  %228 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %228, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %229, align 4, !tbaa !23
  store i32 16842752, ptr %24, align 8, !tbaa !24
  %230 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %10, ptr %230, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #22
  %231 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %232, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !24
  store ptr %11, ptr %231, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #22
  %233 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %234, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !24
  store ptr %12, ptr %233, align 8, !tbaa !3
  %235 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %236 unwind label %271

236:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %27) #22
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %237 unwind label %273

237:                                              ; preds = %236
  %238 = load ptr, ptr %27, align 8, !tbaa !43
  %239 = load ptr, ptr %238, align 8, !tbaa !35
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8
  invoke void %241(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %275

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %242) #22
  %243 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %243) #22
  %244 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %244) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %27) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %28) #22
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %245 unwind label %278

245:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %246 = load ptr, ptr %28, align 8, !tbaa !43
  %247 = load ptr, ptr %246, align 8, !tbaa !35
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  invoke void %249(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit122 unwind label %280

_ZN2cv3MataSERKNS_7MatExprE.exit122:              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %28, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %250) #22
  %251 = getelementptr inbounds nuw i8, ptr %28, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %251) #22
  %252 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %252) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %28) #22
  %253 = load i32, ptr %13, align 8, !tbaa !98
  %254 = and i32 %253, 4095
  %255 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !72
  %257 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %258 = load ptr, ptr %257, align 8, !tbaa !99
  %259 = load i64, ptr %258, align 8, !tbaa !100
  %260 = shl i64 %259, 1
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load double, ptr %262, align 8, !tbaa !101
  %264 = call double @llvm.fabs.f64(double %263)
  %265 = fcmp ogt double %264, 0x3E80000000000000
  %266 = fdiv double 1.000000e+00, %263
  %267 = select i1 %265, double %266, double 1.000000e+00
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %254, double noundef %267, double noundef 0.000000e+00)
          to label %268 unwind label %283

268:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit122
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #22
  br label %288

269:                                              ; preds = %._crit_edge190
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #22
  br label %285

271:                                              ; preds = %227
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #22
  br label %285

273:                                              ; preds = %236
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %277

275:                                              ; preds = %237
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #22
  br label %277

277:                                              ; preds = %275, %273
  %.pn102 = phi { ptr, i32 } [ %276, %275 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %27) #22
  br label %285

278:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %282

280:                                              ; preds = %245
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #22
  br label %282

282:                                              ; preds = %280, %278
  %.pn104 = phi { ptr, i32 } [ %281, %280 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %28) #22
  br label %285

283:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit122
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %285

285:                                              ; preds = %283, %282, %277, %271, %269, %221
  %.pn106 = phi { ptr, i32 } [ %284, %283 ], [ %.pn104, %282 ], [ %.pn102, %277 ], [ %272, %271 ], [ %270, %269 ], [ %222, %221 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  br label %286

286:                                              ; preds = %285, %219
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %285 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  br label %287

287:                                              ; preds = %286, %217
  %.pn106.pn.pn = phi { ptr, i32 } [ %.pn106.pn, %286 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  br label %289

288:                                              ; preds = %._crit_edge180, %268
  %.072 = phi i32 [ 1, %268 ], [ 0, %._crit_edge180 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %7) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22
  ret i32 %.072

289:                                              ; preds = %287, %82
  %.pn106.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn, %287 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %290

290:                                              ; preds = %289, %80
  %.pn106.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn, %289 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %291

291:                                              ; preds = %290, %78
  %.pn106.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn.pn, %290 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  br label %292

292:                                              ; preds = %291, %76
  %.pn106.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn.pn.pn, %291 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %293

293:                                              ; preds = %292, %74
  %.pn106.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn.pn.pn.pn, %292 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %7) #22
  br label %294

294:                                              ; preds = %293, %72
  %.pn106.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn.pn.pn.pn.pn, %293 ], [ %73, %72 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %295

295:                                              ; preds = %294, %70
  %.pn106.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn.pn.pn.pn.pn.pn, %294 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22
  resume { ptr, i32 } %.pn106.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv27HomographyEstimatorCallback12computeErrorERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #22
  %10 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !249
  %11 = icmp eq i32 %10, 65536
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !249
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %14)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

15:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %12, %15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #22
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !3, !noalias !252
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZNK2cv11_InputArray6getMatEi.exit54 unwind label %97

21:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit54 unwind label %97

_ZNK2cv11_InputArray6getMatEi.exit54:             ; preds = %18, %21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #22
  %22 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc55 unwind label %99

.noexc55:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit54
  %23 = icmp eq i32 %22, 65536
  br i1 %23, label %24, label %27

24:                                               ; preds = %.noexc55
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !3, !noalias !255
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
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !72
  %36 = load double, ptr %35, align 8, !tbaa !101
  %37 = fptrunc double %36 to float
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load double, ptr %38, align 8, !tbaa !101
  %40 = fptrunc double %39 to float
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %42 = load double, ptr %41, align 8, !tbaa !101
  %43 = fptrunc double %42 to float
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %45 = load double, ptr %44, align 8, !tbaa !101
  %46 = fptrunc double %45 to float
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %48 = load double, ptr %47, align 8, !tbaa !101
  %49 = fptrunc double %48 to float
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %51 = load double, ptr %50, align 8, !tbaa !101
  %52 = fptrunc double %51 to float
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %54 = load double, ptr %53, align 8, !tbaa !101
  %55 = fptrunc double %54 to float
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %57 = load double, ptr %56, align 8, !tbaa !101
  %58 = fptrunc double %57 to float
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %60 = load double, ptr %59, align 8, !tbaa !101
  %61 = fptrunc double %60 to float
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %28, i32 noundef 1, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %62 unwind label %103

62:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #22
  %63 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc59 unwind label %105

.noexc59:                                         ; preds = %62
  %64 = icmp eq i32 %63, 65536
  br i1 %64, label %65, label %68

65:                                               ; preds = %.noexc59
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !3, !noalias !258
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %_ZNK2cv11_InputArray6getMatEi.exit62 unwind label %105

68:                                               ; preds = %.noexc59
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit62 unwind label %105

_ZNK2cv11_InputArray6getMatEi.exit62:             ; preds = %65, %68
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !72
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #22
  %71 = icmp sgt i32 %28, 0
  br i1 %71, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNK2cv11_InputArray6getMatEi.exit62
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %72 = getelementptr inbounds nuw %"class.cv::Point_", ptr %31, i64 %indvars.iv
  %73 = load float, ptr %72, align 4, !tbaa !196
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %75 = load float, ptr %74, align 4, !tbaa !198
  %76 = fmul float %75, %58
  %77 = call float @llvm.fmuladd.f32(float %55, float %73, float %76)
  %78 = fadd float %77, %61
  %79 = fdiv float 1.000000e+00, %78
  %80 = fmul float %75, %40
  %81 = call float @llvm.fmuladd.f32(float %37, float %73, float %80)
  %82 = fadd float %81, %43
  %83 = getelementptr inbounds nuw %"class.cv::Point_", ptr %33, i64 %indvars.iv
  %84 = load float, ptr %83, align 4, !tbaa !196
  %85 = fneg float %84
  %86 = call float @llvm.fmuladd.f32(float %82, float %79, float %85)
  %87 = fmul float %75, %49
  %88 = call float @llvm.fmuladd.f32(float %46, float %73, float %87)
  %89 = fadd float %88, %52
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %91 = load float, ptr %90, align 4, !tbaa !198
  %92 = fneg float %91
  %93 = call float @llvm.fmuladd.f32(float %89, float %79, float %92)
  %94 = fmul float %93, %93
  %95 = call float @llvm.fmuladd.f32(float %86, float %86, float %94)
  %96 = getelementptr inbounds nuw float, ptr %70, i64 %indvars.iv
  store float %95, ptr %96, align 4, !tbaa !102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !261

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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #22
  br label %107

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK2cv11_InputArray6getMatEi.exit62
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  ret void

107:                                              ; preds = %103, %105, %101
  %.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %106, %105 ], [ %104, %103 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %108

108:                                              ; preds = %107, %99
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %107 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %109

109:                                              ; preds = %108, %97
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %108 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv27HomographyEstimatorCallback11checkSubsetERKNS_11_InputArrayES3_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #22
  %7 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !262
  %8 = icmp eq i32 %7, 65536
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !262
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %11)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

12:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %9, %12
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #22
  %13 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %14 = icmp eq i32 %13, 65536
  br i1 %14, label %15, label %18

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !3, !noalias !265
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZNK2cv11_InputArray6getMatEi.exit53 unwind label %96

18:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit53 unwind label %96

_ZNK2cv11_InputArray6getMatEi.exit53:             ; preds = %15, %18
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val = load ptr, ptr %19, align 8, !tbaa !72
  %20 = icmp sgt i32 %3, 1
  br i1 %20, label %.lr.ph6.i, label %.thread80

.lr.ph6.i:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit53
  %21 = add nsw i32 %3, -1
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !196
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !198
  br label %27

27:                                               ; preds = %.critedge.i, %.lr.ph6.i
  %indvars.iv9.i = phi i64 [ 0, %.lr.ph6.i ], [ %indvars.iv.next10.i, %.critedge.i ]
  %28 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val, i64 %indvars.iv9.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !198
  %31 = fsub float %30, %26
  %32 = fpext float %31 to double
  %.not3.not.i = icmp eq i64 %indvars.iv9.i, 0
  br i1 %.not3.not.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27
  %33 = load float, ptr %28, align 4, !tbaa !196
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
  br i1 %exitcond.not.i, label %.critedge.i, label %41, !llvm.loop !268

41:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %42 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val, i64 %indvars.iv.i
  %43 = load float, ptr %42, align 4, !tbaa !196
  %44 = fsub float %43, %24
  %45 = fpext float %44 to double
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %47 = load float, ptr %46, align 4, !tbaa !198
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
  br i1 %exitcond13.not.i, label %.lr.ph6.i54, label %27, !llvm.loop !269

.lr.ph6.i54:                                      ; preds = %.critedge.i
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val49 = load ptr, ptr %59, align 8, !tbaa !72
  %60 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val49, i64 %22
  %61 = load float, ptr %60, align 4, !tbaa !196
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !198
  br label %64

64:                                               ; preds = %.critedge.i62, %.lr.ph6.i54
  %indvars.iv9.i56 = phi i64 [ 0, %.lr.ph6.i54 ], [ %indvars.iv.next10.i63, %.critedge.i62 ]
  %65 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val49, i64 %indvars.iv9.i56
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load float, ptr %66, align 4, !tbaa !198
  %68 = fsub float %67, %63
  %69 = fpext float %68 to double
  %.not3.not.i57 = icmp eq i64 %indvars.iv9.i56, 0
  br i1 %.not3.not.i57, label %.critedge.i62, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %64
  %70 = load float, ptr %65, align 4, !tbaa !196
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
  br i1 %exitcond.not.i61, label %.critedge.i62, label %78, !llvm.loop !268

78:                                               ; preds = %77, %.lr.ph.i58
  %indvars.iv.i59 = phi i64 [ 0, %.lr.ph.i58 ], [ %indvars.iv.next.i60, %77 ]
  %79 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val49, i64 %indvars.iv.i59
  %80 = load float, ptr %79, align 4, !tbaa !196
  %81 = fsub float %80, %61
  %82 = fpext float %81 to double
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !198
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
  br i1 %exitcond13.not.i64, label %98, label %64, !llvm.loop !269

96:                                               ; preds = %18, %15, %_ZNK2cv11_InputArray6getMatEi.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22
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
  %102 = getelementptr inbounds nuw [4 x [3 x i32]], ptr @_ZZNK2cv27HomographyEstimatorCallback11checkSubsetERKNS_11_InputArrayES3_iE2tt, i64 0, i64 %indvars.iv
  %103 = load i32, ptr %102, align 4, !tbaa !61
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %"class.cv::Point_", ptr %.val, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !196
  %107 = fpext float %106 to double
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !198
  %110 = fpext float %109 to double
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !61
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %"class.cv::Point_", ptr %.val, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !196
  %116 = fpext float %115 to double
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %118 = load float, ptr %117, align 4, !tbaa !198
  %119 = fpext float %118 to double
  %120 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !61
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %"class.cv::Point_", ptr %.val, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !196
  %125 = fpext float %124 to double
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %127 = load float, ptr %126, align 4, !tbaa !198
  %128 = fpext float %127 to double
  %129 = getelementptr inbounds %"class.cv::Point_", ptr %.val49, i64 %104
  %130 = load float, ptr %129, align 4, !tbaa !196
  %131 = fpext float %130 to double
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %133 = load float, ptr %132, align 4, !tbaa !198
  %134 = fpext float %133 to double
  %135 = getelementptr inbounds %"class.cv::Point_", ptr %.val49, i64 %113
  %136 = load float, ptr %135, align 4, !tbaa !196
  %137 = fpext float %136 to double
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %139 = load float, ptr %138, align 4, !tbaa !198
  %140 = fpext float %139 to double
  %141 = getelementptr inbounds %"class.cv::Point_", ptr %.val49, i64 %122
  %142 = load float, ptr %141, align 4, !tbaa !196
  %143 = fpext float %142 to double
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %145 = load float, ptr %144, align 4, !tbaa !198
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
  br i1 %exitcond.not, label %100, label %.preheader, !llvm.loop !270

.thread80:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit53, %100, %98
  br label %_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit

_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit:    ; preds = %41, %78, %100, %.thread80
  %.0 = phi i1 [ true, %.thread80 ], [ false, %100 ], [ false, %78 ], [ false, %41 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22
  ret i1 %.0
}

declare void @_ZN2cv12completeSymmERKNS_17_InputOutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv24HomographyRefineCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !34
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !62

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !60
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv24HomographyRefineCallbackE, i64 16), ptr %0, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #22
  %8 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %3
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %13

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !271
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %24

13:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %24

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %10, %13
  %14 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %15 unwind label %26

15:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #22
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc13 unwind label %29

.noexc13:                                         ; preds = %15
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %.noexc13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !3, !noalias !274
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZNK2cv11_InputArray6getMatEi.exit16 unwind label %29

21:                                               ; preds = %.noexc13
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit16 unwind label %29

_ZNK2cv11_InputArray6getMatEi.exit16:             ; preds = %18, %21
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %23 unwind label %31

23:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22
  ret void

24:                                               ; preds = %13, %10, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #22
  br label %34

29:                                               ; preds = %21, %18, %15
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit16
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  br label %33

33:                                               ; preds = %31, %29
  %.pn8 = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22
  br label %34

34:                                               ; preds = %33, %28
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %33 ], [ %.pn, %28 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv24HomographyRefineCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv24HomographyRefineCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #22
  %16 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !277
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !3, !noalias !277
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #22
  %24 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %23
  %25 = icmp eq i32 %24, 65536
  br i1 %25, label %26, label %29

26:                                               ; preds = %.noexc
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !3, !noalias !280
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %_ZNK2cv11_InputArray6getMatEi.exit111 unwind label %56

29:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit111 unwind label %56

_ZNK2cv11_InputArray6getMatEi.exit111:            ; preds = %26, %29
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %30 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %31 unwind label %58

31:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit111
  br i1 %30, label %32, label %80

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !283
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %22, i32 noundef %34, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %35 unwind label %58

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store double 0.000000e+00, ptr %9, align 8, !tbaa !101
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1056833530, ptr %8, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %37, align 8, !tbaa !3
  store i64 4294967297, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22
  store i32 0, ptr %10, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %39 unwind label %60

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #22
  %40 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc112 unwind label %62

.noexc112:                                        ; preds = %39
  %41 = icmp eq i32 %40, 65536
  br i1 %41, label %42, label %45

42:                                               ; preds = %.noexc112
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !3, !noalias !284
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %_ZNK2cv11_InputArray6getMatEi.exit115 unwind label %62

45:                                               ; preds = %.noexc112
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit115 unwind label %62

_ZNK2cv11_InputArray6getMatEi.exit115:            ; preds = %42, %45
  %46 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %47 unwind label %64

47:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit115
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #22
  %48 = load i32, ptr %7, align 8, !tbaa !98
  %49 = and i32 %48, 16384
  %50 = icmp ne i32 %49, 0
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 9
  %or.cond = select i1 %50, i1 %53, i1 false
  br i1 %or.cond, label %80, label %67

54:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %170

56:                                               ; preds = %29, %26, %23
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %169

58:                                               ; preds = %32, %_ZNK2cv11_InputArray6getMatEi.exit111
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %168

60:                                               ; preds = %35
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  br label %168

62:                                               ; preds = %45, %42, %39
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit115
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  br label %66

66:                                               ; preds = %64, %62
  %.pn101 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #22
  br label %168

67:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZNK2cv24HomographyRefineCallback7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 242) #23
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
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !21
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %70
  %.pn103 = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %168

80:                                               ; preds = %47, %31
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !72
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %84 = load ptr, ptr %83, align 8, !tbaa !72
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !72
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !72
  %89 = icmp sgt i32 %15, 0
  br i1 %89, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !72
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %100

100:                                              ; preds = %.lr.ph, %167
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %167 ]
  %.097116 = phi ptr [ %91, %.lr.ph ], [ %.198, %167 ]
  %101 = getelementptr inbounds nuw %"class.cv::Point_", ptr %82, i64 %indvars.iv
  %102 = load float, ptr %101, align 4, !tbaa !196
  %103 = fpext float %102 to double
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %105 = load float, ptr %104, align 4, !tbaa !198
  %106 = fpext float %105 to double
  %107 = load double, ptr %92, align 8, !tbaa !101
  %108 = load double, ptr %93, align 8, !tbaa !101
  %109 = fmul double %108, %106
  %110 = call double @llvm.fmuladd.f64(double %107, double %103, double %109)
  %111 = load double, ptr %94, align 8, !tbaa !101
  %112 = fadd double %111, %110
  %113 = call double @llvm.fabs.f64(double %112)
  %114 = fcmp ogt double %113, 0x3CB0000000000000
  %115 = fdiv double 1.000000e+00, %112
  %116 = select i1 %114, double %115, double 0.000000e+00
  %117 = load double, ptr %86, align 8, !tbaa !101
  %118 = load double, ptr %95, align 8, !tbaa !101
  %119 = fmul double %118, %106
  %120 = call double @llvm.fmuladd.f64(double %117, double %103, double %119)
  %121 = load double, ptr %96, align 8, !tbaa !101
  %122 = fadd double %121, %120
  %123 = fmul double %122, %116
  %124 = load double, ptr %97, align 8, !tbaa !101
  %125 = load double, ptr %98, align 8, !tbaa !101
  %126 = fmul double %125, %106
  %127 = call double @llvm.fmuladd.f64(double %124, double %103, double %126)
  %128 = load double, ptr %99, align 8, !tbaa !101
  %129 = fadd double %128, %127
  %130 = fmul double %116, %129
  %131 = getelementptr inbounds nuw %"class.cv::Point_", ptr %84, i64 %indvars.iv
  %132 = load float, ptr %131, align 4, !tbaa !196
  %133 = fpext float %132 to double
  %134 = fsub double %123, %133
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %135 = getelementptr inbounds nuw i8, ptr %88, i64 %.idx
  store double %134, ptr %135, align 8, !tbaa !101
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %137 = load float, ptr %136, align 4, !tbaa !198
  %138 = fpext float %137 to double
  %139 = fsub double %130, %138
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store double %139, ptr %140, align 8, !tbaa !101
  %.not108 = icmp eq ptr %.097116, null
  br i1 %.not108, label %167, label %141

141:                                              ; preds = %100
  %142 = fmul double %116, %103
  store double %142, ptr %.097116, align 8, !tbaa !101
  %143 = fmul double %116, %106
  %144 = getelementptr inbounds nuw i8, ptr %.097116, i64 8
  store double %143, ptr %144, align 8, !tbaa !101
  %145 = getelementptr inbounds nuw i8, ptr %.097116, i64 16
  store double %116, ptr %145, align 8, !tbaa !101
  %146 = fneg double %103
  %147 = fmul double %116, %146
  %148 = fmul double %147, %123
  %149 = getelementptr inbounds nuw i8, ptr %.097116, i64 48
  store double %148, ptr %149, align 8, !tbaa !101
  %150 = fneg double %106
  %151 = fmul double %116, %150
  %152 = fmul double %151, %123
  %153 = getelementptr inbounds nuw i8, ptr %.097116, i64 56
  store double %152, ptr %153, align 8, !tbaa !101
  %154 = fneg double %116
  %155 = fmul double %123, %154
  %156 = getelementptr inbounds nuw i8, ptr %.097116, i64 64
  store double %155, ptr %156, align 8, !tbaa !101
  %157 = getelementptr inbounds nuw i8, ptr %.097116, i64 96
  store double %142, ptr %157, align 8, !tbaa !101
  %158 = getelementptr inbounds nuw i8, ptr %.097116, i64 104
  store double %143, ptr %158, align 8, !tbaa !101
  %159 = getelementptr inbounds nuw i8, ptr %.097116, i64 112
  store double %116, ptr %159, align 8, !tbaa !101
  %160 = fmul double %147, %130
  %161 = getelementptr inbounds nuw i8, ptr %.097116, i64 120
  store double %160, ptr %161, align 8, !tbaa !101
  %162 = fmul double %151, %130
  %163 = getelementptr inbounds nuw i8, ptr %.097116, i64 128
  store double %162, ptr %163, align 8, !tbaa !101
  %164 = fmul double %130, %154
  %165 = getelementptr inbounds nuw i8, ptr %.097116, i64 136
  store double %164, ptr %165, align 8, !tbaa !101
  %166 = getelementptr inbounds nuw i8, ptr %.097116, i64 144
  br label %167

167:                                              ; preds = %141, %100
  %.198 = phi ptr [ %166, %141 ], [ null, %100 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %100, !llvm.loop !287

._crit_edge:                                      ; preds = %167, %80
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22
  ret i1 true

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %66, %60, %58
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn101, %66 ], [ %61, %60 ], [ %59, %58 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %169

169:                                              ; preds = %168, %56
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn103.pn, %168 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  br label %170

170:                                              ; preds = %169, %54
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn, %169 ], [ %55, %54 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22
  resume { ptr, i32 } %.pn103.pn.pn.pn
}

declare void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !60
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
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
define linkonce_odr hidden void @_ZN2cv19PointSetRegistrator8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv19FMEstimatorCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
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
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %66) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %67) #22
  %71 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !288
  %72 = icmp eq i32 %71, 65536
  br i1 %72, label %73, label %76

73:                                               ; preds = %4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !3, !noalias !288
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %75)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

76:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %67, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %73, %76
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %68) #22
  %77 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %815

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %78 = icmp eq i32 %77, 65536
  br i1 %78, label %79, label %82

79:                                               ; preds = %.noexc
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !3, !noalias !291
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %_ZNK2cv11_InputArray6getMatEi.exit24 unwind label %815

82:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %68, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit24 unwind label %815

_ZNK2cv11_InputArray6getMatEi.exit24:             ; preds = %79, %82
  %83 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %84 unwind label %817

84:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %69) #22
  %85 = icmp eq i32 %83, 7
  %86 = select i1 %85, i32 9, i32 3
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %69, i32 noundef %86, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %66, i64 noundef 0)
          to label %87 unwind label %819

87:                                               ; preds = %84
  br i1 %85, label %88, label %532

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 504, ptr nonnull %41) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %42) #22
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %43) #22
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %44) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %47) #22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 7, i32 noundef 9, i32 noundef 6, ptr noundef nonnull %41, i64 noundef 0)
          to label %.noexc25 unwind label %821

.noexc25:                                         ; preds = %88
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %48) #22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef 7, i32 noundef 9, i32 noundef 6, ptr noundef nonnull %43, i64 noundef 0)
          to label %89 unwind label %117

89:                                               ; preds = %.noexc25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %49) #22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef 9, i32 noundef 9, i32 noundef 6, ptr noundef nonnull %44, i64 noundef 0)
          to label %90 unwind label %119

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %50) #22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef 7, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %42, i64 noundef 0)
          to label %91 unwind label %121

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %51) #22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef 1, i32 noundef 4, i32 noundef 6, ptr noundef nonnull %45, i64 noundef 0)
          to label %92 unwind label %123

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %52) #22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef 1, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %46, i64 noundef 0)
          to label %93 unwind label %125

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !72
  %96 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !72
  %98 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !72
  br label %100

100:                                              ; preds = %100, %93
  %indvars.iv.i = phi i64 [ 0, %93 ], [ %indvars.iv.next.i, %100 ]
  %.sroa.11318.0326.i = phi double [ 0.000000e+00, %93 ], [ %108, %100 ]
  %.sroa.0313.0325.i = phi double [ 0.000000e+00, %93 ], [ %107, %100 ]
  %.sroa.11.0324.i = phi double [ 0.000000e+00, %93 ], [ %116, %100 ]
  %.sroa.0304.0323.i = phi double [ 0.000000e+00, %93 ], [ %115, %100 ]
  %101 = getelementptr inbounds nuw %"class.cv::Point_", ptr %95, i64 %indvars.iv.i
  %102 = load float, ptr %101, align 4, !tbaa !196
  %103 = fpext float %102 to double
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %105 = load float, ptr %104, align 4, !tbaa !198
  %106 = fpext float %105 to double
  %107 = fadd double %.sroa.0313.0325.i, %103
  %108 = fadd double %.sroa.11318.0326.i, %106
  %109 = getelementptr inbounds nuw %"class.cv::Point_", ptr %97, i64 %indvars.iv.i
  %110 = load float, ptr %109, align 4, !tbaa !196
  %111 = fpext float %110 to double
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %113 = load float, ptr %112, align 4, !tbaa !198
  %114 = fpext float %113 to double
  %115 = fadd double %.sroa.0304.0323.i, %111
  %116 = fadd double %.sroa.11.0324.i, %114
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %127, label %100, !llvm.loop !294

117:                                              ; preds = %.noexc25
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %531

119:                                              ; preds = %89
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %530

121:                                              ; preds = %90
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %529

123:                                              ; preds = %91
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %528

125:                                              ; preds = %92
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %527

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
  %133 = getelementptr inbounds nuw %"class.cv::Point_", ptr %95, i64 %indvars.iv342.i
  %134 = load float, ptr %133, align 4, !tbaa !196
  %135 = fpext float %134 to double
  %136 = fsub double %135, %128
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %138 = load float, ptr %137, align 4, !tbaa !198
  %139 = fpext float %138 to double
  %140 = fsub double %139, %129
  %141 = fmul double %140, %140
  %142 = call double @llvm.fmuladd.f64(double %136, double %136, double %141)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %142)
  %143 = fadd double %.0250328.i, %sqrt.i.i
  %144 = getelementptr inbounds nuw %"class.cv::Point_", ptr %97, i64 %indvars.iv342.i
  %145 = load float, ptr %144, align 4, !tbaa !196
  %146 = fpext float %145 to double
  %147 = fsub double %146, %130
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %149 = load float, ptr %148, align 4, !tbaa !198
  %150 = fpext float %149 to double
  %151 = fsub double %150, %131
  %152 = fmul double %151, %151
  %153 = call double @llvm.fmuladd.f64(double %147, double %147, double %152)
  %sqrt.i285.i = call noundef double @llvm.sqrt.f64(double %153)
  %154 = fadd double %.0249329.i, %sqrt.i285.i
  %indvars.iv.next343.i = add nuw nsw i64 %indvars.iv342.i, 1
  %exitcond345.not.i = icmp eq i64 %indvars.iv.next343.i, 7
  br i1 %exitcond345.not.i, label %155, label %132, !llvm.loop !295

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
  %164 = getelementptr inbounds nuw %"class.cv::Point_", ptr %95, i64 %indvars.iv346.i
  %165 = load float, ptr %164, align 4, !tbaa !196
  %166 = fpext float %165 to double
  %167 = fsub double %166, %128
  %168 = fmul double %161, %167
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %170 = load float, ptr %169, align 4, !tbaa !198
  %171 = fpext float %170 to double
  %172 = fsub double %171, %129
  %173 = fmul double %161, %172
  %174 = getelementptr inbounds nuw %"class.cv::Point_", ptr %97, i64 %indvars.iv346.i
  %175 = load float, ptr %174, align 4, !tbaa !196
  %176 = fpext float %175 to double
  %177 = fsub double %176, %130
  %178 = fmul double %162, %177
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %180 = load float, ptr %179, align 4, !tbaa !198
  %181 = fpext float %180 to double
  %182 = fsub double %181, %131
  %183 = fmul double %162, %182
  %184 = fmul double %168, %178
  %185 = mul nuw nsw i64 %indvars.iv346.i, 9
  %186 = getelementptr inbounds nuw [63 x double], ptr %41, i64 0, i64 %185
  store double %184, ptr %186, align 8, !tbaa !101
  %187 = fmul double %173, %178
  %188 = add nuw nsw i64 %185, 1
  %189 = getelementptr inbounds nuw [63 x double], ptr %41, i64 0, i64 %188
  store double %187, ptr %189, align 8, !tbaa !101
  %190 = add nuw nsw i64 %185, 2
  %191 = getelementptr inbounds nuw [63 x double], ptr %41, i64 0, i64 %190
  store double %178, ptr %191, align 8, !tbaa !101
  %192 = fmul double %168, %183
  %193 = add nuw nsw i64 %185, 3
  %194 = getelementptr inbounds nuw [63 x double], ptr %41, i64 0, i64 %193
  store double %192, ptr %194, align 8, !tbaa !101
  %195 = fmul double %173, %183
  %196 = add nuw nsw i64 %185, 4
  %197 = getelementptr inbounds nuw [63 x double], ptr %41, i64 0, i64 %196
  store double %195, ptr %197, align 8, !tbaa !101
  %198 = add nuw nsw i64 %185, 5
  %199 = getelementptr inbounds nuw [63 x double], ptr %41, i64 0, i64 %198
  store double %183, ptr %199, align 8, !tbaa !101
  %200 = add nuw nsw i64 %185, 6
  %201 = getelementptr inbounds nuw [63 x double], ptr %41, i64 0, i64 %200
  store double %168, ptr %201, align 8, !tbaa !101
  %202 = add nuw nsw i64 %185, 7
  %203 = getelementptr inbounds nuw [63 x double], ptr %41, i64 0, i64 %202
  store double %173, ptr %203, align 8, !tbaa !101
  %204 = add nuw nsw i64 %185, 8
  %205 = getelementptr inbounds nuw [63 x double], ptr %41, i64 0, i64 %204
  store double 1.000000e+00, ptr %205, align 8, !tbaa !101
  %indvars.iv.next347.i = add nuw nsw i64 %indvars.iv346.i, 1
  %exitcond349.not.i = icmp eq i64 %indvars.iv.next347.i, 7
  br i1 %exitcond349.not.i, label %206, label %163, !llvm.loop !296

206:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #22
  %207 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %207, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %208, align 4, !tbaa !23
  store i32 16842752, ptr %53, align 8, !tbaa !24
  %209 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %47, ptr %209, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #22
  %210 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %211, align 8
  store i32 33619968, ptr %54, align 8, !tbaa !24
  store ptr %50, ptr %210, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #22
  %212 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 0, ptr %213, align 8
  store i32 33619968, ptr %55, align 8, !tbaa !24
  store ptr %48, ptr %212, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #22
  %214 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 0, ptr %215, align 8
  store i32 33619968, ptr %56, align 8, !tbaa !24
  store ptr %49, ptr %214, align 8, !tbaa !3
  invoke void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 5)
          to label %216 unwind label %225

216:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #22
  %217 = getelementptr inbounds nuw i8, ptr %44, i64 504
  %218 = getelementptr inbounds nuw i8, ptr %44, i64 576
  br label %219

219:                                              ; preds = %219, %216
  %indvars.iv350.i = phi i64 [ 0, %216 ], [ %indvars.iv.next351.i, %219 ]
  %220 = getelementptr inbounds nuw double, ptr %218, i64 %indvars.iv350.i
  %221 = load double, ptr %220, align 8, !tbaa !101
  %222 = getelementptr inbounds nuw double, ptr %217, i64 %indvars.iv350.i
  %223 = load double, ptr %222, align 8, !tbaa !101
  %224 = fsub double %223, %221
  store double %224, ptr %222, align 8, !tbaa !101
  %indvars.iv.next351.i = add nuw nsw i64 %indvars.iv350.i, 1
  %exitcond353.not.i = icmp eq i64 %indvars.iv.next351.i, 9
  br i1 %exitcond353.not.i, label %227, label %219, !llvm.loop !297

225:                                              ; preds = %206
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #22
  br label %526

227:                                              ; preds = %219
  %228 = getelementptr inbounds nuw i8, ptr %44, i64 608
  %229 = load double, ptr %228, align 16, !tbaa !101
  %230 = getelementptr inbounds nuw i8, ptr %44, i64 640
  %231 = load double, ptr %230, align 16, !tbaa !101
  %232 = getelementptr inbounds nuw i8, ptr %44, i64 616
  %233 = load double, ptr %232, align 8, !tbaa !101
  %234 = getelementptr inbounds nuw i8, ptr %44, i64 632
  %235 = load double, ptr %234, align 8, !tbaa !101
  %236 = fneg double %235
  %237 = fmul double %233, %236
  %238 = call double @llvm.fmuladd.f64(double %229, double %231, double %237)
  %239 = getelementptr inbounds nuw i8, ptr %44, i64 600
  %240 = load double, ptr %239, align 8, !tbaa !101
  %241 = getelementptr inbounds nuw i8, ptr %44, i64 624
  %242 = load double, ptr %241, align 16, !tbaa !101
  %243 = fneg double %242
  %244 = fmul double %233, %243
  %245 = call double @llvm.fmuladd.f64(double %240, double %231, double %244)
  %246 = fmul double %229, %243
  %247 = call double @llvm.fmuladd.f64(double %240, double %235, double %246)
  %248 = load double, ptr %218, align 16, !tbaa !101
  %249 = getelementptr inbounds nuw i8, ptr %44, i64 584
  %250 = load double, ptr %249, align 8, !tbaa !101
  %251 = fneg double %245
  %252 = fmul double %250, %251
  %253 = call double @llvm.fmuladd.f64(double %248, double %238, double %252)
  %254 = getelementptr inbounds nuw i8, ptr %44, i64 592
  %255 = load double, ptr %254, align 16, !tbaa !101
  %256 = call double @llvm.fmuladd.f64(double %255, double %247, double %253)
  %257 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store double %256, ptr %257, align 8, !tbaa !101
  %258 = load double, ptr %217, align 8, !tbaa !101
  %259 = getelementptr inbounds nuw i8, ptr %44, i64 512
  %260 = load double, ptr %259, align 16, !tbaa !101
  %261 = fmul double %260, %251
  %262 = call double @llvm.fmuladd.f64(double %258, double %238, double %261)
  %263 = getelementptr inbounds nuw i8, ptr %44, i64 520
  %264 = load double, ptr %263, align 8, !tbaa !101
  %265 = call double @llvm.fmuladd.f64(double %264, double %247, double %262)
  %266 = getelementptr inbounds nuw i8, ptr %44, i64 528
  %267 = load double, ptr %266, align 16, !tbaa !101
  %268 = fmul double %255, %236
  %269 = call double @llvm.fmuladd.f64(double %250, double %231, double %268)
  %270 = fneg double %267
  %271 = call double @llvm.fmuladd.f64(double %270, double %269, double %265)
  %272 = getelementptr inbounds nuw i8, ptr %44, i64 536
  %273 = load double, ptr %272, align 8, !tbaa !101
  %274 = fmul double %255, %243
  %275 = call double @llvm.fmuladd.f64(double %248, double %231, double %274)
  %276 = call double @llvm.fmuladd.f64(double %273, double %275, double %271)
  %277 = getelementptr inbounds nuw i8, ptr %44, i64 544
  %278 = load double, ptr %277, align 16, !tbaa !101
  %279 = fmul double %250, %243
  %280 = call double @llvm.fmuladd.f64(double %248, double %235, double %279)
  %281 = fneg double %278
  %282 = call double @llvm.fmuladd.f64(double %281, double %280, double %276)
  %283 = getelementptr inbounds nuw i8, ptr %44, i64 552
  %284 = load double, ptr %283, align 8, !tbaa !101
  %285 = fneg double %229
  %286 = fmul double %255, %285
  %287 = call double @llvm.fmuladd.f64(double %250, double %233, double %286)
  %288 = call double @llvm.fmuladd.f64(double %284, double %287, double %282)
  %289 = getelementptr inbounds nuw i8, ptr %44, i64 560
  %290 = load double, ptr %289, align 16, !tbaa !101
  %291 = fneg double %240
  %292 = fmul double %255, %291
  %293 = call double @llvm.fmuladd.f64(double %248, double %233, double %292)
  %294 = fneg double %290
  %295 = call double @llvm.fmuladd.f64(double %294, double %293, double %288)
  %296 = getelementptr inbounds nuw i8, ptr %44, i64 568
  %297 = load double, ptr %296, align 8, !tbaa !101
  %298 = fmul double %250, %291
  %299 = call double @llvm.fmuladd.f64(double %248, double %229, double %298)
  %300 = call double @llvm.fmuladd.f64(double %297, double %299, double %295)
  %301 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store double %300, ptr %301, align 16, !tbaa !101
  %302 = fmul double %278, %294
  %303 = call double @llvm.fmuladd.f64(double %273, double %297, double %302)
  %304 = fneg double %284
  %305 = fmul double %278, %304
  %306 = call double @llvm.fmuladd.f64(double %267, double %297, double %305)
  %307 = fmul double %273, %304
  %308 = call double @llvm.fmuladd.f64(double %267, double %290, double %307)
  %309 = fneg double %306
  %310 = fmul double %250, %309
  %311 = call double @llvm.fmuladd.f64(double %248, double %303, double %310)
  %312 = call double @llvm.fmuladd.f64(double %255, double %308, double %311)
  %313 = fmul double %264, %294
  %314 = call double @llvm.fmuladd.f64(double %260, double %297, double %313)
  %315 = call double @llvm.fmuladd.f64(double %291, double %314, double %312)
  %316 = fmul double %264, %304
  %317 = call double @llvm.fmuladd.f64(double %258, double %297, double %316)
  %318 = call double @llvm.fmuladd.f64(double %229, double %317, double %315)
  %319 = fmul double %260, %304
  %320 = call double @llvm.fmuladd.f64(double %258, double %290, double %319)
  %321 = fneg double %233
  %322 = call double @llvm.fmuladd.f64(double %321, double %320, double %318)
  %323 = fneg double %273
  %324 = fmul double %264, %323
  %325 = call double @llvm.fmuladd.f64(double %260, double %278, double %324)
  %326 = call double @llvm.fmuladd.f64(double %242, double %325, double %322)
  %327 = fmul double %264, %270
  %328 = call double @llvm.fmuladd.f64(double %258, double %278, double %327)
  %329 = call double @llvm.fmuladd.f64(double %236, double %328, double %326)
  %330 = fmul double %260, %270
  %331 = call double @llvm.fmuladd.f64(double %258, double %273, double %330)
  %332 = call double @llvm.fmuladd.f64(double %231, double %331, double %329)
  %333 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store double %332, ptr %333, align 8, !tbaa !101
  %334 = fmul double %260, %309
  %335 = call double @llvm.fmuladd.f64(double %258, double %303, double %334)
  %336 = call double @llvm.fmuladd.f64(double %264, double %308, double %335)
  store double %336, ptr %45, align 16, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #22
  %337 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 0, ptr %337, align 8, !tbaa !22
  %338 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 0, ptr %338, align 4, !tbaa !23
  store i32 16842752, ptr %57, align 8, !tbaa !24
  %339 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %51, ptr %339, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58) #22
  %340 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 0, ptr %341, align 8
  store i32 33619968, ptr %58, align 8, !tbaa !24
  store ptr %52, ptr %340, align 8, !tbaa !3
  %342 = invoke noundef i32 @_ZN2cv10solveCubicERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %343 unwind label %345

343:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #22
  %344 = add i32 %342, -4
  %or.cond3.i = icmp ult i32 %344, -3
  br i1 %or.cond3.i, label %_ZN2cvL9run7PointERKNS_3MatES2_RS0_.exit, label %.lr.ph.i

345:                                              ; preds = %227
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #22
  br label %526

.lr.ph.i:                                         ; preds = %343
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %59) #22
  %347 = fneg double %161
  %348 = fmul double %128, %347
  %349 = fmul double %129, %347
  store double %161, ptr %59, align 8, !tbaa !101
  %350 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store double 0.000000e+00, ptr %350, align 8, !tbaa !101
  %351 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store double %348, ptr %351, align 8, !tbaa !101
  %352 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store double 0.000000e+00, ptr %352, align 8, !tbaa !101
  %353 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store double %161, ptr %353, align 8, !tbaa !101
  %354 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store double %349, ptr %354, align 8, !tbaa !101
  %355 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %356 = getelementptr inbounds nuw i8, ptr %59, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %355, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %356, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %60) #22
  %357 = fneg double %162
  %358 = fmul double %130, %357
  %359 = fmul double %131, %357
  store double %162, ptr %60, align 8, !tbaa !101
  %360 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store double 0.000000e+00, ptr %360, align 8, !tbaa !101
  %361 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store double %358, ptr %361, align 8, !tbaa !101
  %362 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store double 0.000000e+00, ptr %362, align 8, !tbaa !101
  %363 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store double %162, ptr %363, align 8, !tbaa !101
  %364 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store double %359, ptr %364, align 8, !tbaa !101
  %365 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %366 = getelementptr inbounds nuw i8, ptr %60, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %365, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %366, align 8, !tbaa !101
  %367 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %368 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %370 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %372 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %373 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %374 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %377 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %379 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %380 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %381 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %382 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %383 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %385 = getelementptr inbounds nuw i8, ptr %62, i64 208
  %386 = getelementptr inbounds nuw i8, ptr %62, i64 112
  %387 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %64, i64 208
  %389 = getelementptr inbounds nuw i8, ptr %64, i64 112
  %390 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %391 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %392 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %393 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %394 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %395 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %wide.trip.count.i = zext nneg i32 %342 to i64
  br label %397

397:                                              ; preds = %522, %.lr.ph.i
  %indvars.iv358.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next359.i, %522 ]
  %.0242335.i = phi ptr [ %99, %.lr.ph.i ], [ %523, %522 ]
  %398 = getelementptr inbounds nuw [3 x double], ptr %46, i64 0, i64 %indvars.iv358.i
  %399 = load double, ptr %398, align 8, !tbaa !101
  %400 = load double, ptr %296, align 8, !tbaa !101
  %401 = load double, ptr %230, align 16, !tbaa !101
  %402 = call double @llvm.fmuladd.f64(double %400, double %399, double %401)
  %403 = call double @llvm.fabs.f64(double %402)
  %404 = fcmp ogt double %403, 0x3CB0000000000000
  %405 = fdiv double 1.000000e+00, %402
  %406 = fmul double %399, %405
  %.sink.i = select i1 %404, double 1.000000e+00, double 0.000000e+00
  %.0223.i = select i1 %404, double %406, double %399
  %.0222.i = select i1 %404, double %405, double 1.000000e+00
  %407 = getelementptr inbounds nuw i8, ptr %.0242335.i, i64 64
  store double %.sink.i, ptr %407, align 8, !tbaa !101
  br label %408

408:                                              ; preds = %408, %397
  %indvars.iv354.i = phi i64 [ 0, %397 ], [ %indvars.iv.next355.i, %408 ]
  %409 = getelementptr inbounds nuw double, ptr %217, i64 %indvars.iv354.i
  %410 = load double, ptr %409, align 8, !tbaa !101
  %411 = getelementptr inbounds nuw double, ptr %218, i64 %indvars.iv354.i
  %412 = load double, ptr %411, align 8, !tbaa !101
  %413 = fmul double %.0222.i, %412
  %414 = call double @llvm.fmuladd.f64(double %410, double %.0223.i, double %413)
  %415 = getelementptr inbounds nuw double, ptr %.0242335.i, i64 %indvars.iv354.i
  store double %414, ptr %415, align 8, !tbaa !101
  %indvars.iv.next355.i = add nuw nsw i64 %indvars.iv354.i, 1
  %exitcond357.not.i = icmp eq i64 %indvars.iv.next355.i, 8
  br i1 %exitcond357.not.i, label %416, label %408, !llvm.loop !298

416:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %61) #22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %.0242335.i, i64 noundef 0)
          to label %417 unwind label %512

417:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %62) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %63) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %64) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %65) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %419, %417
  %indvars.iv13.i.i.i = phi i64 [ 0, %417 ], [ %indvars.iv.next14.i.i.i, %419 ]
  %418 = mul nuw nsw i64 %indvars.iv13.i.i.i, 3
  br label %420

419:                                              ; preds = %420
  %indvars.iv.next14.i.i.i = add nuw nsw i64 %indvars.iv13.i.i.i, 1
  %exitcond16.not.i.i.i = icmp eq i64 %indvars.iv.next14.i.i.i, 3
  br i1 %exitcond16.not.i.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit.i, label %.preheader.i.i.i, !llvm.loop !223

420:                                              ; preds = %420, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %420 ]
  %421 = mul nuw nsw i64 %indvars.iv.i.i.i, 3
  %422 = add nuw nsw i64 %421, %indvars.iv13.i.i.i
  %423 = getelementptr inbounds nuw [9 x double], ptr %60, i64 0, i64 %422
  %424 = load double, ptr %423, align 8, !tbaa !101, !noalias !299
  %425 = add nuw nsw i64 %indvars.iv.i.i.i, %418
  %426 = getelementptr inbounds nuw [9 x double], ptr %65, i64 0, i64 %425
  store double %424, ptr %426, align 8, !tbaa !101, !alias.scope !299
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %419, label %420, !llvm.loop !224

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit.i:               ; preds = %419
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40) #22, !noalias !302
  store i32 1124024326, ptr %40, align 8, !tbaa !98, !noalias !302
  store i32 2, ptr %367, align 4, !tbaa !305, !noalias !302
  store i32 3, ptr %368, align 8, !tbaa !283, !noalias !302
  store i32 3, ptr %369, align 4, !tbaa !161, !noalias !302
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %370, i8 0, i64 48, i1 false), !noalias !302
  store ptr %368, ptr %371, align 8, !tbaa !171, !noalias !302
  store ptr %373, ptr %372, align 8, !tbaa !306, !noalias !302
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %373, i8 0, i64 16, i1 false), !noalias !302
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38) #22, !noalias !302
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %65, i64 noundef 0)
          to label %.noexc.i unwind label %514

.noexc.i:                                         ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #22, !noalias !302
  store i64 0, ptr %375, align 8, !noalias !302
  store i32 33619968, ptr %39, align 8, !tbaa !24, !noalias !302
  store ptr %40, ptr %374, align 8, !tbaa !3, !noalias !302
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i.i unwind label %427, !noalias !302

427:                                              ; preds = %.noexc.i
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #22, !noalias !302
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #22, !noalias !302
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #22, !noalias !302
  br label %.body.i

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i.i: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #22, !noalias !302
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #22, !noalias !302
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #22, !noalias !302
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %64, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %431 unwind label %429

429:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i.i
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #22, !noalias !302
  br label %.body.i

431:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #22, !noalias !302
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #22
  %432 = load ptr, ptr %64, align 8, !tbaa !43, !noalias !307
  %433 = load ptr, ptr %432, align 8, !tbaa !35
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 24
  %435 = load ptr, ptr %434, align 8
  invoke void %435(ptr noundef nonnull align 8 dereferenceable(8) %432, ptr noundef nonnull align 8 dereferenceable(352) %64, ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %436

436:                                              ; preds = %431
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %.body286.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %431
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37) #22, !noalias !310
  store i32 1124024326, ptr %37, align 8, !tbaa !98, !noalias !310
  store i32 2, ptr %376, align 4, !tbaa !305, !noalias !310
  store i32 3, ptr %377, align 8, !tbaa !283, !noalias !310
  store i32 3, ptr %378, align 4, !tbaa !161, !noalias !310
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %379, i8 0, i64 48, i1 false), !noalias !310
  store ptr %377, ptr %380, align 8, !tbaa !171, !noalias !310
  store ptr %382, ptr %381, align 8, !tbaa !306, !noalias !310
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %382, i8 0, i64 16, i1 false), !noalias !310
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35) #22, !noalias !310
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %59, i64 noundef 0)
          to label %.noexc291.i unwind label %516

.noexc291.i:                                      ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #22, !noalias !310
  store i64 0, ptr %384, align 8, !noalias !310
  store i32 33619968, ptr %36, align 8, !tbaa !24, !noalias !310
  store ptr %37, ptr %383, align 8, !tbaa !3, !noalias !310
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i290.i unwind label %438, !noalias !310

438:                                              ; preds = %.noexc291.i
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #22, !noalias !310
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22, !noalias !310
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #22, !noalias !310
  br label %.body286.i

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i290.i: ; preds = %.noexc291.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #22, !noalias !310
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22, !noalias !310
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #22, !noalias !310
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %442 unwind label %440

440:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i290.i
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #22, !noalias !310
  br label %.body286.i

442:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i290.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #22, !noalias !310
  %443 = load ptr, ptr %62, align 8, !tbaa !43
  %444 = load ptr, ptr %443, align 8, !tbaa !35
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %446 = load ptr, ptr %445, align 8
  invoke void %446(ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef nonnull align 8 dereferenceable(352) %62, ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i unwind label %518

_ZN2cv3MataSERKNS_7MatExprE.exit.i:               ; preds = %442
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %385) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %386) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %387) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %388) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %389) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %390) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %65) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %64) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %62) #22
  %447 = load i32, ptr %61, align 8, !tbaa !98
  %448 = and i32 %447, 16384
  %.not.i.i = icmp eq i32 %448, 0
  br i1 %.not.i.i, label %449, label %453

449:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i
  %450 = load ptr, ptr %391, align 8, !tbaa !313
  %451 = load i32, ptr %450, align 4, !tbaa !61
  %452 = icmp eq i32 %451, 1
  br i1 %452, label %453, label %456

453:                                              ; preds = %449, %_ZN2cv3MataSERKNS_7MatExprE.exit.i
  %454 = load ptr, ptr %393, align 8, !tbaa !72
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 64
  br label %_ZN2cv3Mat2atIdEERT_i.exit.i

456:                                              ; preds = %449
  %457 = getelementptr inbounds nuw i8, ptr %450, i64 4
  %458 = load i32, ptr %457, align 4, !tbaa !61
  %459 = icmp eq i32 %458, 1
  br i1 %459, label %460, label %466

460:                                              ; preds = %456
  %461 = load ptr, ptr %393, align 8, !tbaa !72
  %462 = load ptr, ptr %394, align 8, !tbaa !99
  %463 = load i64, ptr %462, align 8, !tbaa !100
  %464 = shl i64 %463, 3
  %465 = getelementptr inbounds nuw i8, ptr %461, i64 %464
  br label %_ZN2cv3Mat2atIdEERT_i.exit.i

466:                                              ; preds = %456
  %467 = load i32, ptr %392, align 4, !tbaa !161
  %468 = sdiv i32 8, %467
  %469 = mul nsw i32 %468, %467
  %.recomposed = srem i32 8, %467
  %470 = load ptr, ptr %393, align 8, !tbaa !72
  %471 = load ptr, ptr %394, align 8, !tbaa !99
  %472 = load i64, ptr %471, align 8, !tbaa !100
  %473 = sext i32 %468 to i64
  %474 = mul i64 %472, %473
  %475 = getelementptr inbounds nuw i8, ptr %470, i64 %474
  %476 = sext i32 %.recomposed to i64
  %477 = getelementptr inbounds double, ptr %475, i64 %476
  br label %_ZN2cv3Mat2atIdEERT_i.exit.i

_ZN2cv3Mat2atIdEERT_i.exit.i:                     ; preds = %466, %460, %453
  %478 = phi ptr [ %454, %453 ], [ %461, %460 ], [ %470, %466 ]
  %.0.i.i = phi ptr [ %455, %453 ], [ %465, %460 ], [ %477, %466 ]
  %479 = load double, ptr %.0.i.i, align 8, !tbaa !101
  %480 = call double @llvm.fabs.f64(double %479)
  %481 = fcmp ogt double %480, 0x3E80000000000000
  br i1 %481, label %482, label %522

482:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit.i
  br i1 %.not.i.i, label %483, label %487

483:                                              ; preds = %482
  %484 = load ptr, ptr %391, align 8, !tbaa !313
  %485 = load i32, ptr %484, align 4, !tbaa !61
  %486 = icmp eq i32 %485, 1
  br i1 %486, label %487, label %489

487:                                              ; preds = %483, %482
  %488 = getelementptr inbounds nuw i8, ptr %478, i64 64
  br label %_ZN2cv3Mat2atIdEERT_i.exit297.i

489:                                              ; preds = %483
  %490 = getelementptr inbounds nuw i8, ptr %484, i64 4
  %491 = load i32, ptr %490, align 4, !tbaa !61
  %492 = icmp eq i32 %491, 1
  br i1 %492, label %493, label %498

493:                                              ; preds = %489
  %494 = load ptr, ptr %394, align 8, !tbaa !99
  %495 = load i64, ptr %494, align 8, !tbaa !100
  %496 = shl i64 %495, 3
  %497 = getelementptr inbounds nuw i8, ptr %478, i64 %496
  br label %_ZN2cv3Mat2atIdEERT_i.exit297.i

498:                                              ; preds = %489
  %499 = load i32, ptr %392, align 4, !tbaa !161
  %500 = sdiv i32 8, %499
  %501 = mul nsw i32 %500, %499
  %.recomposed147 = srem i32 8, %499
  %502 = load ptr, ptr %394, align 8, !tbaa !99
  %503 = load i64, ptr %502, align 8, !tbaa !100
  %504 = sext i32 %500 to i64
  %505 = mul i64 %503, %504
  %506 = getelementptr inbounds nuw i8, ptr %478, i64 %505
  %507 = sext i32 %.recomposed147 to i64
  %508 = getelementptr inbounds double, ptr %506, i64 %507
  br label %_ZN2cv3Mat2atIdEERT_i.exit297.i

_ZN2cv3Mat2atIdEERT_i.exit297.i:                  ; preds = %498, %493, %487
  %.0.i296.i = phi ptr [ %488, %487 ], [ %497, %493 ], [ %508, %498 ]
  %509 = load double, ptr %.0.i296.i, align 8, !tbaa !101
  %510 = fdiv double 1.000000e+00, %509
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #22
  store i64 0, ptr %396, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !24
  store ptr %61, ptr %395, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef -1, double noundef %510, double noundef 0.000000e+00)
          to label %511 unwind label %520

511:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit297.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #22
  br label %522

512:                                              ; preds = %416
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %525

514:                                              ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit.i
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

516:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %.body286.i

518:                                              ; preds = %442
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #22
  br label %.body286.i

.body286.i:                                       ; preds = %518, %516, %440, %438, %436
  %.pn261.pn.i = phi { ptr, i32 } [ %437, %436 ], [ %519, %518 ], [ %517, %516 ], [ %439, %438 ], [ %441, %440 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %64) #22
  br label %.body.i

.body.i:                                          ; preds = %.body286.i, %514, %429, %427
  %.pn261.pn.pn.i = phi { ptr, i32 } [ %.pn261.pn.i, %.body286.i ], [ %515, %514 ], [ %428, %427 ], [ %430, %429 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %65) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %64) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %62) #22
  br label %524

520:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit297.i
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %524

522:                                              ; preds = %511, %_ZN2cv3Mat2atIdEERT_i.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %61) #22
  %indvars.iv.next359.i = add nuw nsw i64 %indvars.iv358.i, 1
  %523 = getelementptr inbounds nuw i8, ptr %.0242335.i, i64 72
  %exitcond361.not.i = icmp eq i64 %indvars.iv.next359.i, %wide.trip.count.i
  br i1 %exitcond361.not.i, label %._crit_edge.i, label %397, !llvm.loop !314

524:                                              ; preds = %520, %.body.i
  %.pn265.i = phi { ptr, i32 } [ %521, %520 ], [ %.pn261.pn.pn.i, %.body.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #22
  br label %525

525:                                              ; preds = %524, %512
  %.pn265.pn.i = phi { ptr, i32 } [ %.pn265.i, %524 ], [ %513, %512 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %61) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %60) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %59) #22
  br label %526

._crit_edge.i:                                    ; preds = %522
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %60) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %59) #22
  br label %_ZN2cvL9run7PointERKNS_3MatES2_RS0_.exit

526:                                              ; preds = %525, %345, %225
  %.pn268.i = phi { ptr, i32 } [ %.pn265.pn.i, %525 ], [ %346, %345 ], [ %226, %225 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #22
  br label %527

527:                                              ; preds = %526, %125
  %.pn268.pn.i = phi { ptr, i32 } [ %.pn268.i, %526 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #22
  br label %528

528:                                              ; preds = %527, %123
  %.pn268.pn.pn.i = phi { ptr, i32 } [ %.pn268.pn.i, %527 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #22
  br label %529

529:                                              ; preds = %528, %121
  %.pn268.pn.pn.pn.i = phi { ptr, i32 } [ %.pn268.pn.pn.i, %528 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #22
  br label %530

530:                                              ; preds = %529, %119
  %.pn268.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn268.pn.pn.pn.i, %529 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %49) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #22
  br label %531

531:                                              ; preds = %530, %117
  %.pn268.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn268.pn.pn.pn.pn.i, %530 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #22
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %44) #22
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %43) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %42) #22
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %41) #22
  br label %.body

_ZN2cvL9run7PointERKNS_3MatES2_RS0_.exit:         ; preds = %155, %343, %._crit_edge.i
  %.0.i = phi i32 [ %342, %._crit_edge.i ], [ 0, %155 ], [ %342, %343 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %49) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #22
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %44) #22
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %43) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %42) #22
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %41) #22
  br label %_ZN2cvL9run8PointERKNS_3MatES2_RS0_.exit

532:                                              ; preds = %87
  %533 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %534 = load ptr, ptr %533, align 8, !tbaa !72
  %535 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %536 = load ptr, ptr %535, align 8, !tbaa !72
  %537 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %538 = load i32, ptr %537, align 4, !tbaa !161
  %539 = icmp eq i32 %538, 1
  %540 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %541 = load i32, ptr %540, align 8
  %542 = icmp eq i32 %541, 1
  %or.cond108.i = select i1 %539, i1 true, i1 %542
  br i1 %or.cond108.i, label %543, label %.critedge.i

543:                                              ; preds = %532
  %544 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %545 = load ptr, ptr %544, align 8, !tbaa !171
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 4
  %547 = load i32, ptr %546, align 4, !tbaa !61
  %548 = load i32, ptr %545, align 4, !tbaa !61
  %549 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %550 = load ptr, ptr %549, align 8, !tbaa !171
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 4
  %552 = load i32, ptr %551, align 4, !tbaa !61
  %553 = load i32, ptr %550, align 4, !tbaa !61
  %554 = icmp eq i32 %547, %552
  %555 = icmp eq i32 %548, %553
  %556 = select i1 %554, i1 %555, i1 false
  br i1 %556, label %569, label %.critedge.i

.critedge.i:                                      ; preds = %543, %532
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %557 unwind label %559

557:                                              ; preds = %.critedge.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cvL9run8PointERKNS_3MatES2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 700) #23
          to label %558 unwind label %561

558:                                              ; preds = %557
  unreachable

559:                                              ; preds = %.critedge.i
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

561:                                              ; preds = %557
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = load ptr, ptr %9, align 8, !tbaa !16
  %564 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %565 = icmp eq ptr %563, %564
  br i1 %565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %561
  %566 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %567 = load i64, ptr %566, align 8, !tbaa !21
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %561
  call void @_ZdlPv(ptr noundef %563) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %559
  %.pn.i = phi { ptr, i32 } [ %560, %559 ], [ %562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %.body

569:                                              ; preds = %543
  %570 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %.noexc43 unwind label %821

.noexc43:                                         ; preds = %569
  %571 = icmp sgt i32 %570, 0
  br i1 %571, label %.lr.ph.preheader.i, label %._crit_edge.i26

.lr.ph.preheader.i:                               ; preds = %.noexc43
  %wide.trip.count.i37 = zext nneg i32 %570 to i64
  br label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %.lr.ph.i38, %.lr.ph.preheader.i
  %indvars.iv.i39 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i40, %.lr.ph.i38 ]
  %.sroa.11207.0219.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %579, %.lr.ph.i38 ]
  %.sroa.0202.0218.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %578, %.lr.ph.i38 ]
  %.sroa.11.0217.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %587, %.lr.ph.i38 ]
  %.sroa.0193.0216.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %586, %.lr.ph.i38 ]
  %572 = getelementptr inbounds nuw %"class.cv::Point_", ptr %534, i64 %indvars.iv.i39
  %573 = load float, ptr %572, align 4, !tbaa !196
  %574 = fpext float %573 to double
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 4
  %576 = load float, ptr %575, align 4, !tbaa !198
  %577 = fpext float %576 to double
  %578 = fadd double %.sroa.0202.0218.i, %574
  %579 = fadd double %.sroa.11207.0219.i, %577
  %580 = getelementptr inbounds nuw %"class.cv::Point_", ptr %536, i64 %indvars.iv.i39
  %581 = load float, ptr %580, align 4, !tbaa !196
  %582 = fpext float %581 to double
  %583 = getelementptr inbounds nuw i8, ptr %580, i64 4
  %584 = load float, ptr %583, align 4, !tbaa !198
  %585 = fpext float %584 to double
  %586 = fadd double %.sroa.0193.0216.i, %582
  %587 = fadd double %.sroa.11.0217.i, %585
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next.i40, %wide.trip.count.i37
  br i1 %exitcond.not.i41, label %.lr.ph228.preheader.i, label %.lr.ph.i38, !llvm.loop !315

._crit_edge.i26:                                  ; preds = %.noexc43
  %588 = sitofp i32 %570 to double
  %589 = fdiv double 1.000000e+00, %588
  %590 = fmul double %589, 0.000000e+00
  br label %._crit_edge229.i

.lr.ph228.preheader.i:                            ; preds = %.lr.ph.i38
  %591 = uitofp nneg i32 %570 to double
  %592 = fdiv double 1.000000e+00, %591
  %593 = fmul double %592, %578
  %594 = fmul double %592, %579
  %595 = fmul double %592, %586
  %596 = fmul double %592, %587
  br label %.lr.ph228.i

.lr.ph228.i:                                      ; preds = %.lr.ph228.i, %.lr.ph228.preheader.i
  %indvars.iv248.i = phi i64 [ 0, %.lr.ph228.preheader.i ], [ %indvars.iv.next249.i, %.lr.ph228.i ]
  %.081226.i = phi double [ 0.000000e+00, %.lr.ph228.preheader.i ], [ %607, %.lr.ph228.i ]
  %.082225.i = phi double [ 0.000000e+00, %.lr.ph228.preheader.i ], [ %618, %.lr.ph228.i ]
  %597 = getelementptr inbounds nuw %"class.cv::Point_", ptr %534, i64 %indvars.iv248.i
  %598 = load float, ptr %597, align 4, !tbaa !196
  %599 = fpext float %598 to double
  %600 = fsub double %599, %593
  %601 = getelementptr inbounds nuw i8, ptr %597, i64 4
  %602 = load float, ptr %601, align 4, !tbaa !198
  %603 = fpext float %602 to double
  %604 = fsub double %603, %594
  %605 = fmul double %604, %604
  %606 = call double @llvm.fmuladd.f64(double %600, double %600, double %605)
  %sqrt.i.i42 = call noundef double @llvm.sqrt.f64(double %606)
  %607 = fadd double %.081226.i, %sqrt.i.i42
  %608 = getelementptr inbounds nuw %"class.cv::Point_", ptr %536, i64 %indvars.iv248.i
  %609 = load float, ptr %608, align 4, !tbaa !196
  %610 = fpext float %609 to double
  %611 = fsub double %610, %595
  %612 = getelementptr inbounds nuw i8, ptr %608, i64 4
  %613 = load float, ptr %612, align 4, !tbaa !198
  %614 = fpext float %613 to double
  %615 = fsub double %614, %596
  %616 = fmul double %615, %615
  %617 = call double @llvm.fmuladd.f64(double %611, double %611, double %616)
  %sqrt.i126.i = call noundef double @llvm.sqrt.f64(double %617)
  %618 = fadd double %.082225.i, %sqrt.i126.i
  %indvars.iv.next249.i = add nuw nsw i64 %indvars.iv248.i, 1
  %exitcond252.not.i = icmp eq i64 %indvars.iv.next249.i, %wide.trip.count.i37
  br i1 %exitcond252.not.i, label %._crit_edge229.i.loopexit, label %.lr.ph228.i, !llvm.loop !316

._crit_edge229.i.loopexit:                        ; preds = %.lr.ph228.i
  %.pre = fmul double %592, %607
  %.pre81 = fmul double %592, %618
  br label %._crit_edge229.i

._crit_edge229.i:                                 ; preds = %._crit_edge229.i.loopexit, %._crit_edge.i26
  %.pre-phi82 = phi double [ %.pre81, %._crit_edge229.i.loopexit ], [ %590, %._crit_edge.i26 ]
  %.pre-phi = phi double [ %.pre, %._crit_edge229.i.loopexit ], [ %590, %._crit_edge.i26 ]
  %619 = phi double [ %596, %._crit_edge229.i.loopexit ], [ %590, %._crit_edge.i26 ]
  %620 = phi double [ %595, %._crit_edge229.i.loopexit ], [ %590, %._crit_edge.i26 ]
  %621 = phi double [ %594, %._crit_edge229.i.loopexit ], [ %590, %._crit_edge.i26 ]
  %622 = phi double [ %593, %._crit_edge229.i.loopexit ], [ %590, %._crit_edge.i26 ]
  %623 = fcmp olt double %.pre-phi, 0x3E80000000000000
  %624 = fcmp olt double %.pre-phi82, 0x3E80000000000000
  %or.cond.i27 = select i1 %623, i1 true, i1 %624
  br i1 %or.cond.i27, label %_ZN2cvL9run8PointERKNS_3MatES2_RS0_.exit.thread, label %625

625:                                              ; preds = %._crit_edge229.i
  %626 = fdiv double 0x3FF6A09E667F3BCD, %.pre-phi
  %627 = fdiv double 0x3FF6A09E667F3BCD, %.pre-phi82
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %11) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %11, i8 0, i64 648, i1 false), !tbaa !101
  br i1 %571, label %.lr.ph234.i, label %._crit_edge235.i

.lr.ph234.i:                                      ; preds = %625
  %628 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %629 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %630 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %631 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %632 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %633 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %634 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %635 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %wide.trip.count256.i = zext nneg i32 %570 to i64
  br label %636

636:                                              ; preds = %_ZN2cvpLIddLi9ELi9EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit.i, %.lr.ph234.i
  %indvars.iv253.i = phi i64 [ 0, %.lr.ph234.i ], [ %indvars.iv.next254.i, %_ZN2cvpLIddLi9ELi9EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit.i ]
  %637 = getelementptr inbounds nuw %"class.cv::Point_", ptr %534, i64 %indvars.iv253.i
  %638 = load float, ptr %637, align 4, !tbaa !196
  %639 = fpext float %638 to double
  %640 = fsub double %639, %622
  %641 = fmul double %626, %640
  %642 = getelementptr inbounds nuw i8, ptr %637, i64 4
  %643 = load float, ptr %642, align 4, !tbaa !198
  %644 = fpext float %643 to double
  %645 = fsub double %644, %621
  %646 = fmul double %626, %645
  %647 = getelementptr inbounds nuw %"class.cv::Point_", ptr %536, i64 %indvars.iv253.i
  %648 = load float, ptr %647, align 4, !tbaa !196
  %649 = fpext float %648 to double
  %650 = fsub double %649, %620
  %651 = fmul double %627, %650
  %652 = getelementptr inbounds nuw i8, ptr %647, i64 4
  %653 = load float, ptr %652, align 4, !tbaa !198
  %654 = fpext float %653 to double
  %655 = fsub double %654, %619
  %656 = fmul double %627, %655
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #22
  %657 = fmul double %641, %651
  %658 = fmul double %646, %651
  %659 = fmul double %641, %656
  %660 = fmul double %646, %656
  store double %657, ptr %12, align 8, !tbaa !101
  store double %658, ptr %628, align 8, !tbaa !101
  store double %651, ptr %629, align 8, !tbaa !101
  store double %659, ptr %630, align 8, !tbaa !101
  store double %660, ptr %631, align 8, !tbaa !101
  store double %656, ptr %632, align 8, !tbaa !101
  store double %641, ptr %633, align 8, !tbaa !101
  store double %646, ptr %634, align 8, !tbaa !101
  store double 1.000000e+00, ptr %635, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %12, i64 72, i1 false), !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  br label %.preheader19.i.i.i

.preheader19.i.i.i:                               ; preds = %669, %636
  %indvars.iv24.i.i.i = phi i64 [ 0, %636 ], [ %indvars.iv.next25.i.i.i, %669 ]
  %661 = getelementptr inbounds nuw [9 x double], ptr %12, i64 0, i64 %indvars.iv24.i.i.i
  %662 = mul nuw nsw i64 %indvars.iv24.i.i.i, 9
  %663 = load double, ptr %661, align 8, !tbaa !101, !noalias !317
  br label %.preheader.i.i.i33

.preheader.i.i.i33:                               ; preds = %.preheader.i.i.i33, %.preheader19.i.i.i
  %indvars.iv.i.i.i34 = phi i64 [ 0, %.preheader19.i.i.i ], [ %indvars.iv.next.i.i.i35, %.preheader.i.i.i33 ]
  %664 = getelementptr inbounds nuw [9 x double], ptr %14, i64 0, i64 %indvars.iv.i.i.i34
  %665 = load double, ptr %664, align 8, !tbaa !101, !noalias !317
  %666 = call double @llvm.fmuladd.f64(double %663, double %665, double 0.000000e+00)
  %667 = add nuw nsw i64 %indvars.iv.i.i.i34, %662
  %668 = getelementptr inbounds nuw [81 x double], ptr %13, i64 0, i64 %667
  store double %666, ptr %668, align 8, !tbaa !101, !alias.scope !317
  %indvars.iv.next.i.i.i35 = add nuw nsw i64 %indvars.iv.i.i.i34, 1
  %exitcond.not.i.i.i36 = icmp eq i64 %indvars.iv.next.i.i.i35, 9
  br i1 %exitcond.not.i.i.i36, label %669, label %.preheader.i.i.i33, !llvm.loop !320

669:                                              ; preds = %.preheader.i.i.i33
  %indvars.iv.next25.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i, 1
  %exitcond27.not.i.i.i = icmp eq i64 %indvars.iv.next25.i.i.i, 9
  br i1 %exitcond27.not.i.i.i, label %_ZN2cvmlIdLi9ELi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i, label %.preheader19.i.i.i, !llvm.loop !321

_ZN2cvmlIdLi9ELi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i: ; preds = %669, %_ZN2cvmlIdLi9ELi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN2cvmlIdLi9ELi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i ], [ 0, %669 ]
  %670 = getelementptr inbounds nuw [81 x double], ptr %11, i64 0, i64 %indvars.iv.i.i
  %671 = load double, ptr %670, align 8, !tbaa !101
  %672 = getelementptr inbounds nuw [81 x double], ptr %13, i64 0, i64 %indvars.iv.i.i
  %673 = load double, ptr %672, align 8, !tbaa !101
  %674 = fadd double %671, %673
  store double %674, ptr %670, align 8, !tbaa !101
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 81
  br i1 %exitcond.not.i.i, label %_ZN2cvpLIddLi9ELi9EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit.i, label %_ZN2cvmlIdLi9ELi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i, !llvm.loop !322

_ZN2cvpLIddLi9ELi9EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit.i: ; preds = %_ZN2cvmlIdLi9ELi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #22
  %indvars.iv.next254.i = add nuw nsw i64 %indvars.iv253.i, 1
  %exitcond257.not.i = icmp eq i64 %indvars.iv.next254.i, %wide.trip.count256.i
  br i1 %exitcond257.not.i, label %._crit_edge235.i, label %636, !llvm.loop !323

._crit_edge235.i:                                 ; preds = %_ZN2cvpLIddLi9ELi9EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit.i, %625
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false), !tbaa !101
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %16) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %16, i8 0, i64 648, i1 false), !tbaa !101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #22
  %675 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 -1056833530, ptr %17, align 8, !tbaa !24
  %676 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %11, ptr %676, align 8, !tbaa !3
  store i64 38654705673, ptr %675, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #22
  %677 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 -1040056314, ptr %18, align 8, !tbaa !24
  store ptr %15, ptr %677, align 8, !tbaa !3
  %678 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 38654705665, ptr %678, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #22
  %679 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1040056314, ptr %19, align 8, !tbaa !24
  store ptr %16, ptr %679, align 8, !tbaa !3
  %680 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 38654705673, ptr %680, align 8
  %681 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %682 unwind label %688

682:                                              ; preds = %._crit_edge235.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #22
  br label %683

683:                                              ; preds = %690, %682
  %indvars.iv258.i = phi i64 [ 0, %682 ], [ %indvars.iv.next259.i, %690 ]
  %684 = getelementptr inbounds nuw [9 x double], ptr %15, i64 0, i64 %indvars.iv258.i
  %685 = load double, ptr %684, align 8, !tbaa !101
  %686 = call double @llvm.fabs.f64(double %685)
  %687 = fcmp olt double %686, 0x3CB0000000000000
  br i1 %687, label %691, label %690

688:                                              ; preds = %._crit_edge235.i
  %689 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #22
  br label %812

690:                                              ; preds = %683
  %indvars.iv.next259.i = add nuw nsw i64 %indvars.iv258.i, 1
  %exitcond261.not.i = icmp eq i64 %indvars.iv.next259.i, 9
  br i1 %exitcond261.not.i, label %.thread.i, label %683, !llvm.loop !324

691:                                              ; preds = %683
  %.not.i = icmp eq i64 %indvars.iv258.i, 8
  br i1 %.not.i, label %.thread.i, label %811

.thread.i:                                        ; preds = %690, %691
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20) #22
  %692 = getelementptr inbounds nuw i8, ptr %16, i64 576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %692, i64 72, i1 false), !tbaa !101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !tbaa !101
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, i8 0, i64 72, i1 false), !tbaa !101
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %23) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %23, i8 0, i64 72, i1 false), !tbaa !101
  invoke void @_ZN2cv3SVD7computeIdLi3ELi3ELi3EEEvRKNS_4MatxIT_XT0_EXT1_EEERNS2_IS3_XT2_ELi1EEERNS2_IS3_XT0_EXT2_EEERNS2_IS3_XT1_EXT2_EEE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %.noexc44 unwind label %821

.noexc44:                                         ; preds = %.thread.i
  %693 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store double 0.000000e+00, ptr %693, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %24) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %25) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %26) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %26, i8 0, i64 72, i1 false), !tbaa !101, !alias.scope !325
  br label %694

694:                                              ; preds = %694, %.noexc44
  %indvars.iv.i130.i = phi i64 [ 0, %.noexc44 ], [ %indvars.iv.next.i131.i, %694 ]
  %695 = getelementptr inbounds nuw [3 x double], ptr %21, i64 0, i64 %indvars.iv.i130.i
  %696 = load double, ptr %695, align 8, !tbaa !101, !noalias !325
  %697 = shl nuw nsw i64 %indvars.iv.i130.i, 2
  %698 = getelementptr inbounds nuw [9 x double], ptr %26, i64 0, i64 %697
  store double %696, ptr %698, align 8, !tbaa !101, !alias.scope !325
  %indvars.iv.next.i131.i = add nuw nsw i64 %indvars.iv.i130.i, 1
  %exitcond.not.i132.i = icmp eq i64 %indvars.iv.next.i131.i, 3
  br i1 %exitcond.not.i132.i, label %_ZN2cv4MatxIdLi3ELi3EE4diagERKNS0_IdLi3ELi1EEE.exit.i, label %694, !llvm.loop !328

_ZN2cv4MatxIdLi3ELi3EE4diagERKNS0_IdLi3ELi1EEE.exit.i: ; preds = %694
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  br label %.preheader19.i.i133.i

.preheader19.i.i133.i:                            ; preds = %700, %_ZN2cv4MatxIdLi3ELi3EE4diagERKNS0_IdLi3ELi1EEE.exit.i
  %indvars.iv29.i.i.i = phi i64 [ 0, %_ZN2cv4MatxIdLi3ELi3EE4diagERKNS0_IdLi3ELi1EEE.exit.i ], [ %indvars.iv.next30.i.i.i, %700 ]
  %699 = mul nuw nsw i64 %indvars.iv29.i.i.i, 3
  br label %.preheader.i.i134.i

.preheader.i.i134.i:                              ; preds = %701, %.preheader19.i.i133.i
  %indvars.iv25.i.i.i = phi i64 [ 0, %.preheader19.i.i133.i ], [ %indvars.iv.next26.i.i.i, %701 ]
  br label %704

700:                                              ; preds = %701
  %indvars.iv.next30.i.i.i = add nuw nsw i64 %indvars.iv29.i.i.i, 1
  %exitcond32.not.i.i.i = icmp eq i64 %indvars.iv.next30.i.i.i, 3
  br i1 %exitcond32.not.i.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i, label %.preheader19.i.i133.i, !llvm.loop !332

701:                                              ; preds = %704
  %702 = add nuw nsw i64 %indvars.iv25.i.i.i, %699
  %703 = getelementptr inbounds nuw [9 x double], ptr %25, i64 0, i64 %702
  store double %712, ptr %703, align 8, !tbaa !101, !alias.scope !329
  %indvars.iv.next26.i.i.i = add nuw nsw i64 %indvars.iv25.i.i.i, 1
  %exitcond28.not.i.i.i = icmp eq i64 %indvars.iv.next26.i.i.i, 3
  br i1 %exitcond28.not.i.i.i, label %700, label %.preheader.i.i134.i, !llvm.loop !333

704:                                              ; preds = %704, %.preheader.i.i134.i
  %indvars.iv.i.i135.i = phi i64 [ 0, %.preheader.i.i134.i ], [ %indvars.iv.next.i.i136.i, %704 ]
  %.01620.i.i.i = phi double [ 0.000000e+00, %.preheader.i.i134.i ], [ %712, %704 ]
  %705 = add nuw nsw i64 %indvars.iv.i.i135.i, %699
  %706 = getelementptr inbounds nuw [9 x double], ptr %22, i64 0, i64 %705
  %707 = load double, ptr %706, align 8, !tbaa !101, !noalias !329
  %708 = mul nuw nsw i64 %indvars.iv.i.i135.i, 3
  %709 = add nuw nsw i64 %708, %indvars.iv25.i.i.i
  %710 = getelementptr inbounds nuw [9 x double], ptr %26, i64 0, i64 %709
  %711 = load double, ptr %710, align 8, !tbaa !101, !noalias !329
  %712 = call double @llvm.fmuladd.f64(double %707, double %711, double %.01620.i.i.i)
  %indvars.iv.next.i.i136.i = add nuw nsw i64 %indvars.iv.i.i135.i, 1
  %exitcond.not.i.i137.i = icmp eq i64 %indvars.iv.next.i.i136.i, 3
  br i1 %exitcond.not.i.i137.i, label %701, label %704, !llvm.loop !334

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i: ; preds = %700
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  br label %.preheader19.i.i138.i

.preheader19.i.i138.i:                            ; preds = %714, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i
  %indvars.iv29.i.i139.i = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i ], [ %indvars.iv.next30.i.i148.i, %714 ]
  %713 = mul nuw nsw i64 %indvars.iv29.i.i139.i, 3
  br label %.preheader.i.i140.i

.preheader.i.i140.i:                              ; preds = %715, %.preheader19.i.i138.i
  %indvars.iv25.i.i141.i = phi i64 [ 0, %.preheader19.i.i138.i ], [ %indvars.iv.next26.i.i146.i, %715 ]
  br label %718

714:                                              ; preds = %715
  %indvars.iv.next30.i.i148.i = add nuw nsw i64 %indvars.iv29.i.i139.i, 1
  %exitcond32.not.i.i149.i = icmp eq i64 %indvars.iv.next30.i.i148.i, 3
  br i1 %exitcond32.not.i.i149.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit150.i, label %.preheader19.i.i138.i, !llvm.loop !332

715:                                              ; preds = %718
  %716 = add nuw nsw i64 %indvars.iv25.i.i141.i, %713
  %717 = getelementptr inbounds nuw [9 x double], ptr %24, i64 0, i64 %716
  store double %726, ptr %717, align 8, !tbaa !101, !alias.scope !335
  %indvars.iv.next26.i.i146.i = add nuw nsw i64 %indvars.iv25.i.i141.i, 1
  %exitcond28.not.i.i147.i = icmp eq i64 %indvars.iv.next26.i.i146.i, 3
  br i1 %exitcond28.not.i.i147.i, label %714, label %.preheader.i.i140.i, !llvm.loop !333

718:                                              ; preds = %718, %.preheader.i.i140.i
  %indvars.iv.i.i142.i = phi i64 [ 0, %.preheader.i.i140.i ], [ %indvars.iv.next.i.i144.i, %718 ]
  %.01620.i.i143.i = phi double [ 0.000000e+00, %.preheader.i.i140.i ], [ %726, %718 ]
  %719 = add nuw nsw i64 %indvars.iv.i.i142.i, %713
  %720 = getelementptr inbounds nuw [9 x double], ptr %25, i64 0, i64 %719
  %721 = load double, ptr %720, align 8, !tbaa !101, !noalias !335
  %722 = mul nuw nsw i64 %indvars.iv.i.i142.i, 3
  %723 = add nuw nsw i64 %722, %indvars.iv25.i.i141.i
  %724 = getelementptr inbounds nuw [9 x double], ptr %23, i64 0, i64 %723
  %725 = load double, ptr %724, align 8, !tbaa !101, !noalias !335
  %726 = call double @llvm.fmuladd.f64(double %721, double %725, double %.01620.i.i143.i)
  %indvars.iv.next.i.i144.i = add nuw nsw i64 %indvars.iv.i.i142.i, 1
  %exitcond.not.i.i145.i = icmp eq i64 %indvars.iv.next.i.i144.i, 3
  br i1 %exitcond.not.i.i145.i, label %715, label %718, !llvm.loop !334

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit150.i: ; preds = %714
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %24, i64 72, i1 false), !tbaa.struct !338
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %27) #22
  %727 = fneg double %626
  %728 = fmul double %622, %727
  %729 = fmul double %621, %727
  store double %626, ptr %27, align 8, !tbaa !101
  %730 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store double 0.000000e+00, ptr %730, align 8, !tbaa !101
  %731 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store double %728, ptr %731, align 8, !tbaa !101
  %732 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store double 0.000000e+00, ptr %732, align 8, !tbaa !101
  %733 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store double %626, ptr %733, align 8, !tbaa !101
  %734 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store double %729, ptr %734, align 8, !tbaa !101
  %735 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %736 = getelementptr inbounds nuw i8, ptr %27, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %735, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %736, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %28) #22
  %737 = fneg double %627
  %738 = fmul double %620, %737
  %739 = fmul double %619, %737
  store double %627, ptr %28, align 8, !tbaa !101
  %740 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store double 0.000000e+00, ptr %740, align 8, !tbaa !101
  %741 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store double %738, ptr %741, align 8, !tbaa !101
  %742 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store double 0.000000e+00, ptr %742, align 8, !tbaa !101
  %743 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store double %627, ptr %743, align 8, !tbaa !101
  %744 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store double %739, ptr %744, align 8, !tbaa !101
  %745 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %746 = getelementptr inbounds nuw i8, ptr %28, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %745, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %746, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %29) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %30) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %31) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  br label %.preheader.i.i151.i

.preheader.i.i151.i:                              ; preds = %748, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit150.i
  %indvars.iv13.i.i.i28 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit150.i ], [ %indvars.iv.next14.i.i.i29, %748 ]
  %747 = mul nuw nsw i64 %indvars.iv13.i.i.i28, 3
  br label %749

748:                                              ; preds = %749
  %indvars.iv.next14.i.i.i29 = add nuw nsw i64 %indvars.iv13.i.i.i28, 1
  %exitcond16.not.i.i.i30 = icmp eq i64 %indvars.iv.next14.i.i.i29, 3
  br i1 %exitcond16.not.i.i.i30, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit.i31, label %.preheader.i.i151.i, !llvm.loop !223

749:                                              ; preds = %749, %.preheader.i.i151.i
  %indvars.iv.i.i152.i = phi i64 [ 0, %.preheader.i.i151.i ], [ %indvars.iv.next.i.i153.i, %749 ]
  %750 = mul nuw nsw i64 %indvars.iv.i.i152.i, 3
  %751 = add nuw nsw i64 %750, %indvars.iv13.i.i.i28
  %752 = getelementptr inbounds nuw [9 x double], ptr %28, i64 0, i64 %751
  %753 = load double, ptr %752, align 8, !tbaa !101, !noalias !339
  %754 = add nuw nsw i64 %indvars.iv.i.i152.i, %747
  %755 = getelementptr inbounds nuw [9 x double], ptr %31, i64 0, i64 %754
  store double %753, ptr %755, align 8, !tbaa !101, !alias.scope !339
  %indvars.iv.next.i.i153.i = add nuw nsw i64 %indvars.iv.i.i152.i, 1
  %exitcond.not.i.i154.i = icmp eq i64 %indvars.iv.next.i.i153.i, 3
  br i1 %exitcond.not.i.i154.i, label %748, label %749, !llvm.loop !224

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit.i31:             ; preds = %748
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  br label %.preheader19.i.i155.i

.preheader19.i.i155.i:                            ; preds = %757, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit.i31
  %indvars.iv29.i.i156.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit.i31 ], [ %indvars.iv.next30.i.i165.i, %757 ]
  %756 = mul nuw nsw i64 %indvars.iv29.i.i156.i, 3
  br label %.preheader.i.i157.i

.preheader.i.i157.i:                              ; preds = %758, %.preheader19.i.i155.i
  %indvars.iv25.i.i158.i = phi i64 [ 0, %.preheader19.i.i155.i ], [ %indvars.iv.next26.i.i163.i, %758 ]
  br label %761

757:                                              ; preds = %758
  %indvars.iv.next30.i.i165.i = add nuw nsw i64 %indvars.iv29.i.i156.i, 1
  %exitcond32.not.i.i166.i = icmp eq i64 %indvars.iv.next30.i.i165.i, 3
  br i1 %exitcond32.not.i.i166.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit167.i, label %.preheader19.i.i155.i, !llvm.loop !332

758:                                              ; preds = %761
  %759 = add nuw nsw i64 %indvars.iv25.i.i158.i, %756
  %760 = getelementptr inbounds nuw [9 x double], ptr %30, i64 0, i64 %759
  store double %769, ptr %760, align 8, !tbaa !101, !alias.scope !342
  %indvars.iv.next26.i.i163.i = add nuw nsw i64 %indvars.iv25.i.i158.i, 1
  %exitcond28.not.i.i164.i = icmp eq i64 %indvars.iv.next26.i.i163.i, 3
  br i1 %exitcond28.not.i.i164.i, label %757, label %.preheader.i.i157.i, !llvm.loop !333

761:                                              ; preds = %761, %.preheader.i.i157.i
  %indvars.iv.i.i159.i = phi i64 [ 0, %.preheader.i.i157.i ], [ %indvars.iv.next.i.i161.i, %761 ]
  %.01620.i.i160.i = phi double [ 0.000000e+00, %.preheader.i.i157.i ], [ %769, %761 ]
  %762 = add nuw nsw i64 %indvars.iv.i.i159.i, %756
  %763 = getelementptr inbounds nuw [9 x double], ptr %31, i64 0, i64 %762
  %764 = load double, ptr %763, align 8, !tbaa !101, !noalias !342
  %765 = mul nuw nsw i64 %indvars.iv.i.i159.i, 3
  %766 = add nuw nsw i64 %765, %indvars.iv25.i.i158.i
  %767 = getelementptr inbounds nuw [9 x double], ptr %20, i64 0, i64 %766
  %768 = load double, ptr %767, align 8, !tbaa !101, !noalias !342
  %769 = call double @llvm.fmuladd.f64(double %764, double %768, double %.01620.i.i160.i)
  %indvars.iv.next.i.i161.i = add nuw nsw i64 %indvars.iv.i.i159.i, 1
  %exitcond.not.i.i162.i = icmp eq i64 %indvars.iv.next.i.i161.i, 3
  br i1 %exitcond.not.i.i162.i, label %758, label %761, !llvm.loop !334

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit167.i: ; preds = %757
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  br label %.preheader19.i.i168.i

.preheader19.i.i168.i:                            ; preds = %771, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit167.i
  %indvars.iv29.i.i169.i = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit167.i ], [ %indvars.iv.next30.i.i178.i, %771 ]
  %770 = mul nuw nsw i64 %indvars.iv29.i.i169.i, 3
  br label %.preheader.i.i170.i

.preheader.i.i170.i:                              ; preds = %772, %.preheader19.i.i168.i
  %indvars.iv25.i.i171.i = phi i64 [ 0, %.preheader19.i.i168.i ], [ %indvars.iv.next26.i.i176.i, %772 ]
  br label %775

771:                                              ; preds = %772
  %indvars.iv.next30.i.i178.i = add nuw nsw i64 %indvars.iv29.i.i169.i, 1
  %exitcond32.not.i.i179.i = icmp eq i64 %indvars.iv.next30.i.i178.i, 3
  br i1 %exitcond32.not.i.i179.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit180.i, label %.preheader19.i.i168.i, !llvm.loop !332

772:                                              ; preds = %775
  %773 = add nuw nsw i64 %indvars.iv25.i.i171.i, %770
  %774 = getelementptr inbounds nuw [9 x double], ptr %29, i64 0, i64 %773
  store double %783, ptr %774, align 8, !tbaa !101, !alias.scope !345
  %indvars.iv.next26.i.i176.i = add nuw nsw i64 %indvars.iv25.i.i171.i, 1
  %exitcond28.not.i.i177.i = icmp eq i64 %indvars.iv.next26.i.i176.i, 3
  br i1 %exitcond28.not.i.i177.i, label %771, label %.preheader.i.i170.i, !llvm.loop !333

775:                                              ; preds = %775, %.preheader.i.i170.i
  %indvars.iv.i.i172.i = phi i64 [ 0, %.preheader.i.i170.i ], [ %indvars.iv.next.i.i174.i, %775 ]
  %.01620.i.i173.i = phi double [ 0.000000e+00, %.preheader.i.i170.i ], [ %783, %775 ]
  %776 = add nuw nsw i64 %indvars.iv.i.i172.i, %770
  %777 = getelementptr inbounds nuw [9 x double], ptr %30, i64 0, i64 %776
  %778 = load double, ptr %777, align 8, !tbaa !101, !noalias !345
  %779 = mul nuw nsw i64 %indvars.iv.i.i172.i, 3
  %780 = add nuw nsw i64 %779, %indvars.iv25.i.i171.i
  %781 = getelementptr inbounds nuw [9 x double], ptr %27, i64 0, i64 %780
  %782 = load double, ptr %781, align 8, !tbaa !101, !noalias !345
  %783 = call double @llvm.fmuladd.f64(double %778, double %782, double %.01620.i.i173.i)
  %indvars.iv.next.i.i174.i = add nuw nsw i64 %indvars.iv.i.i172.i, 1
  %exitcond.not.i.i175.i = icmp eq i64 %indvars.iv.next.i.i174.i, 3
  br i1 %exitcond.not.i.i175.i, label %772, label %775, !llvm.loop !334

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit180.i: ; preds = %771
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %29, i64 72, i1 false), !tbaa.struct !338
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %29) #22
  %784 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %785 = load double, ptr %784, align 8, !tbaa !101
  %786 = call double @llvm.fabs.f64(double %785)
  %787 = fcmp ogt double %786, 0x3E80000000000000
  br i1 %787, label %788, label %_ZN2cvmLIdLi3ELi3EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit.i

788:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit180.i
  %789 = fdiv double 1.000000e+00, %785
  br label %790

790:                                              ; preds = %790, %788
  %indvars.iv.i181.i = phi i64 [ 0, %788 ], [ %indvars.iv.next.i182.i, %790 ]
  %791 = getelementptr inbounds nuw [9 x double], ptr %20, i64 0, i64 %indvars.iv.i181.i
  %792 = load double, ptr %791, align 8, !tbaa !101
  %793 = fmul double %789, %792
  store double %793, ptr %791, align 8, !tbaa !101
  %indvars.iv.next.i182.i = add nuw nsw i64 %indvars.iv.i181.i, 1
  %exitcond.not.i183.i = icmp eq i64 %indvars.iv.next.i182.i, 9
  br i1 %exitcond.not.i183.i, label %_ZN2cvmLIdLi3ELi3EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit.i, label %790, !llvm.loop !348

_ZN2cvmLIdLi3ELi3EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit.i: ; preds = %790, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit180.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #22
  store i32 1124024326, ptr %32, align 8, !tbaa !98
  %794 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 2, ptr %794, align 4, !tbaa !305
  %795 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 3, ptr %795, align 8, !tbaa !283
  %796 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 3, ptr %796, align 4, !tbaa !161
  %797 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %798 = getelementptr inbounds nuw i8, ptr %32, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %797, i8 0, i64 48, i1 false)
  store ptr %795, ptr %798, align 8, !tbaa !171
  %799 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %800 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store ptr %800, ptr %799, align 8, !tbaa !306
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %800, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %20, i64 noundef 0)
          to label %.noexc45 unwind label %821

.noexc45:                                         ; preds = %_ZN2cvmLIdLi3ELi3EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  %801 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %802 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %802, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !24
  store ptr %32, ptr %801, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %805 unwind label %803

803:                                              ; preds = %.noexc45
  %804 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #22
  br label %.body

805:                                              ; preds = %.noexc45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #22
  %806 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %807 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %807, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !24
  store ptr %69, ptr %806, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %808 unwind label %809

808:                                              ; preds = %805
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #22
  br label %811

809:                                              ; preds = %805
  %810 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #22
  br label %812

811:                                              ; preds = %808, %691
  %.1.i = phi i32 [ 1, %808 ], [ 0, %691 ]
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %11) #22
  br label %_ZN2cvL9run8PointERKNS_3MatES2_RS0_.exit

812:                                              ; preds = %809, %688
  %.pn102.pn.i = phi { ptr, i32 } [ %810, %809 ], [ %689, %688 ]
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %11) #22
  br label %.body

_ZN2cvL9run8PointERKNS_3MatES2_RS0_.exit:         ; preds = %811, %_ZN2cvL9run7PointERKNS_3MatES2_RS0_.exit
  %813 = phi i32 [ %.0.i, %_ZN2cvL9run7PointERKNS_3MatES2_RS0_.exit ], [ %.1.i, %811 ]
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %_ZN2cvL9run8PointERKNS_3MatES2_RS0_.exit.thread, label %823

_ZN2cvL9run8PointERKNS_3MatES2_RS0_.exit.thread:  ; preds = %._crit_edge229.i, %_ZN2cvL9run8PointERKNS_3MatES2_RS0_.exit
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %833 unwind label %821

815:                                              ; preds = %82, %79, %_ZNK2cv11_InputArray6getMatEi.exit
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %837

817:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit24
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %836

819:                                              ; preds = %84
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %835

821:                                              ; preds = %_ZN2cvmLIdLi3ELi3EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit.i, %.thread.i, %569, %88, %_ZN2cvL9run8PointERKNS_3MatES2_RS0_.exit.thread
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %.body

823:                                              ; preds = %_ZN2cvL9run8PointERKNS_3MatES2_RS0_.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %70) #22
  %824 = mul nsw i32 %813, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22, !noalias !349
  store i32 0, ptr %5, align 4, !tbaa !78, !noalias !349
  %825 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %824, ptr %825, align 4, !tbaa !80, !noalias !349
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22, !noalias !349
  store i64 9223372034707292160, ptr %6, align 8, !noalias !349
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %826 unwind label %828

826:                                              ; preds = %823
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22, !noalias !349
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22, !noalias !349
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %827 unwind label %830

827:                                              ; preds = %826
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %70) #22
  br label %833

828:                                              ; preds = %823
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %832

830:                                              ; preds = %826
  %831 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #22
  br label %832

832:                                              ; preds = %830, %828
  %.pn = phi { ptr, i32 } [ %831, %830 ], [ %829, %828 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %70) #22
  br label %.body

833:                                              ; preds = %_ZN2cvL9run8PointERKNS_3MatES2_RS0_.exit.thread, %827
  %834 = phi i32 [ 0, %_ZN2cvL9run8PointERKNS_3MatES2_RS0_.exit.thread ], [ %813, %827 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %69) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %68) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %67) #22
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %66) #22
  ret i32 %834

.body:                                            ; preds = %531, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %803, %812, %821, %832
  %.pn17 = phi { ptr, i32 } [ %.pn, %832 ], [ %.pn268.pn.pn.pn.pn.pn.i, %531 ], [ %822, %821 ], [ %804, %803 ], [ %.pn102.pn.i, %812 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #22
  br label %835

835:                                              ; preds = %.body, %819
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %.body ], [ %820, %819 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %69) #22
  br label %836

836:                                              ; preds = %835, %817
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %835 ], [ %818, %817 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #22
  br label %837

837:                                              ; preds = %836, %815
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn, %836 ], [ %816, %815 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %68) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %67) #22
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %66) #22
  resume { ptr, i32 } %.pn17.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv19FMEstimatorCallback12computeErrorERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #22
  %10 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !352
  %11 = icmp eq i32 %10, 65536
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !352
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %14)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

15:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %12, %15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #22
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !3, !noalias !355
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZNK2cv11_InputArray6getMatEi.exit93 unwind label %113

21:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit93 unwind label %113

_ZNK2cv11_InputArray6getMatEi.exit93:             ; preds = %18, %21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #22
  %22 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc94 unwind label %115

.noexc94:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit93
  %23 = icmp eq i32 %22, 65536
  br i1 %23, label %24, label %27

24:                                               ; preds = %.noexc94
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !3, !noalias !358
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
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !72
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %28, i32 noundef 1, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %36 unwind label %119

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #22
  %37 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc98 unwind label %121

.noexc98:                                         ; preds = %36
  %38 = icmp eq i32 %37, 65536
  br i1 %38, label %39, label %42

39:                                               ; preds = %.noexc98
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !3, !noalias !361
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %_ZNK2cv11_InputArray6getMatEi.exit101 unwind label %121

42:                                               ; preds = %.noexc98
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit101 unwind label %121

_ZNK2cv11_InputArray6getMatEi.exit101:            ; preds = %39, %42
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !72
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #22
  %45 = icmp sgt i32 %28, 0
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit101
  %46 = load double, ptr %35, align 8, !tbaa !101
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %48 = load double, ptr %47, align 8, !tbaa !101
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %50 = load double, ptr %49, align 8, !tbaa !101
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %52 = load double, ptr %51, align 8, !tbaa !101
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %54 = load double, ptr %53, align 8, !tbaa !101
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %56 = load double, ptr %55, align 8, !tbaa !101
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %58 = load double, ptr %57, align 8, !tbaa !101
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %60 = load double, ptr %59, align 8, !tbaa !101
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %62 = load double, ptr %61, align 8, !tbaa !101
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %63

63:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %64 = getelementptr inbounds nuw %"class.cv::Point_", ptr %31, i64 %indvars.iv
  %65 = load float, ptr %64, align 4, !tbaa !196
  %66 = fpext float %65 to double
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %68 = load float, ptr %67, align 4, !tbaa !198
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
  %82 = getelementptr inbounds nuw %"class.cv::Point_", ptr %33, i64 %indvars.iv
  %83 = load float, ptr %82, align 4, !tbaa !196
  %84 = fpext float %83 to double
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %86 = load float, ptr %85, align 4, !tbaa !198
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
  %112 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv
  store float %111, ptr %112, align 4, !tbaa !102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %63, !llvm.loop !364

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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #22
  br label %123

._crit_edge:                                      ; preds = %63, %_ZNK2cv11_InputArray6getMatEi.exit101
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  ret void

123:                                              ; preds = %119, %121, %117
  %.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %122, %121 ], [ %120, %119 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %124

124:                                              ; preds = %123, %115
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %123 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %125

125:                                              ; preds = %124, %113
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %124 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv19FMEstimatorCallback11checkSubsetERKNS_11_InputArrayES3_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #22
  %7 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !365
  %8 = icmp eq i32 %7, 65536
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !365
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %11)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

12:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %9, %12
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #22
  %13 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %14 = icmp eq i32 %13, 65536
  br i1 %14, label %15, label %18

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !3, !noalias !368
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZNK2cv11_InputArray6getMatEi.exit12 unwind label %97

18:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit12 unwind label %97

_ZNK2cv11_InputArray6getMatEi.exit12:             ; preds = %15, %18
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val8 = load ptr, ptr %19, align 8, !tbaa !72
  %20 = icmp sgt i32 %3, 1
  br i1 %20, label %.lr.ph6.i, label %_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit

.lr.ph6.i:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit12
  %21 = add nsw i32 %3, -1
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val8, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !196
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !198
  br label %27

27:                                               ; preds = %.critedge.i, %.lr.ph6.i
  %indvars.iv9.i = phi i64 [ 0, %.lr.ph6.i ], [ %indvars.iv.next10.i, %.critedge.i ]
  %28 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val8, i64 %indvars.iv9.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !198
  %31 = fsub float %30, %26
  %32 = fpext float %31 to double
  %.not3.not.i = icmp eq i64 %indvars.iv9.i, 0
  br i1 %.not3.not.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27
  %33 = load float, ptr %28, align 4, !tbaa !196
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
  br i1 %exitcond.not.i, label %.critedge.i, label %41, !llvm.loop !268

41:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %42 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val8, i64 %indvars.iv.i
  %43 = load float, ptr %42, align 4, !tbaa !196
  %44 = fsub float %43, %24
  %45 = fpext float %44 to double
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %47 = load float, ptr %46, align 4, !tbaa !198
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
  br i1 %exitcond13.not.i, label %.lr.ph6.i13, label %27, !llvm.loop !269

.lr.ph6.i13:                                      ; preds = %.critedge.i
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val = load ptr, ptr %59, align 8, !tbaa !72
  %60 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val, i64 %22
  %61 = load float, ptr %60, align 4, !tbaa !196
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !198
  br label %64

64:                                               ; preds = %.critedge.i21, %.lr.ph6.i13
  %indvars.iv9.i15 = phi i64 [ 0, %.lr.ph6.i13 ], [ %indvars.iv.next10.i22, %.critedge.i21 ]
  %65 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val, i64 %indvars.iv9.i15
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load float, ptr %66, align 4, !tbaa !198
  %68 = fsub float %67, %63
  %69 = fpext float %68 to double
  %.not3.not.i16 = icmp eq i64 %indvars.iv9.i15, 0
  br i1 %.not3.not.i16, label %.critedge.i21, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %64
  %70 = load float, ptr %65, align 4, !tbaa !196
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
  br i1 %exitcond.not.i20, label %.critedge.i21, label %78, !llvm.loop !268

78:                                               ; preds = %77, %.lr.ph.i17
  %indvars.iv.i18 = phi i64 [ 0, %.lr.ph.i17 ], [ %indvars.iv.next.i19, %77 ]
  %79 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val, i64 %indvars.iv.i18
  %80 = load float, ptr %79, align 4, !tbaa !196
  %81 = fsub float %80, %61
  %82 = fpext float %81 to double
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !198
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
  br i1 %exitcond13.not.i23, label %_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit, label %64, !llvm.loop !269

_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit:    ; preds = %41, %.critedge.i21, %78, %_ZNK2cv11_InputArray6getMatEi.exit12
  %96 = phi i1 [ true, %_ZNK2cv11_InputArray6getMatEi.exit12 ], [ false, %78 ], [ true, %.critedge.i21 ], [ false, %41 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22
  ret i1 %96

97:                                               ; preds = %18, %15, %_ZNK2cv11_InputArray6getMatEi.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22
  resume { ptr, i32 } %98
}

declare void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv10solveCubicERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3SVD7computeIdLi3ELi3ELi3EEEvRKNS_4MatxIT_XT0_EXT1_EEERNS2_IS3_XT2_ELi1EEERNS2_IS3_XT0_EXT2_EEERNS2_IS3_XT1_EXT2_EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #22
  store i32 1124024326, ptr %5, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2, ptr %15, align 4, !tbaa !305
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 3, ptr %16, align 8, !tbaa !283
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 3, ptr %17, align 4, !tbaa !161
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr %16, ptr %19, align 8, !tbaa !171
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %22, ptr %21, align 8, !tbaa !306
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 24, ptr %22, align 8, !tbaa !100
  store i64 8, ptr %23, align 8, !tbaa !100
  store ptr %0, ptr %18, align 8, !tbaa !72
  store ptr %0, ptr %26, align 8, !tbaa !371
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %27, ptr %25, align 8, !tbaa !372
  store ptr %27, ptr %24, align 8, !tbaa !373
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #22
  store i32 1124024326, ptr %6, align 8, !tbaa !98
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 2, ptr %28, align 4, !tbaa !305
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 3, ptr %29, align 8, !tbaa !283
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 3, ptr %30, align 4, !tbaa !161
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr %29, ptr %32, align 8, !tbaa !171
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %35, ptr %34, align 8, !tbaa !306
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 24, ptr %35, align 8, !tbaa !100
  store i64 8, ptr %36, align 8, !tbaa !100
  store ptr %2, ptr %31, align 8, !tbaa !72
  store ptr %2, ptr %39, align 8, !tbaa !371
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %40, ptr %38, align 8, !tbaa !372
  store ptr %40, ptr %37, align 8, !tbaa !373
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #22
  store i32 1124024326, ptr %7, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 2, ptr %41, align 4, !tbaa !305
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 3, ptr %42, align 8, !tbaa !283
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %43, align 4, !tbaa !161
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store ptr %42, ptr %45, align 8, !tbaa !171
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %48, ptr %47, align 8, !tbaa !306
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 8, ptr %48, align 8, !tbaa !100
  store i64 8, ptr %49, align 8, !tbaa !100
  store ptr %1, ptr %44, align 8, !tbaa !72
  store ptr %1, ptr %52, align 8, !tbaa !371
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %53, ptr %51, align 8, !tbaa !372
  store ptr %53, ptr %50, align 8, !tbaa !373
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #22
  store i32 1124024326, ptr %8, align 8, !tbaa !98
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 2, ptr %54, align 4, !tbaa !305
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 3, ptr %55, align 8, !tbaa !283
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 3, ptr %56, align 4, !tbaa !161
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store ptr %55, ptr %58, align 8, !tbaa !171
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %61, ptr %60, align 8, !tbaa !306
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 24, ptr %61, align 8, !tbaa !100
  store i64 8, ptr %62, align 8, !tbaa !100
  store ptr %3, ptr %57, align 8, !tbaa !72
  store ptr %3, ptr %65, align 8, !tbaa !371
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %66, ptr %64, align 8, !tbaa !372
  store ptr %66, ptr %63, align 8, !tbaa !373
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #22
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %67, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %68, align 4, !tbaa !23
  store i32 16842752, ptr %9, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %69, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %71, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !24
  store ptr %7, ptr %70, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #22
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %73, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !24
  store ptr %6, ptr %72, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #22
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %75, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !24
  store ptr %8, ptr %74, align 8, !tbaa !3
  invoke void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0)
          to label %76 unwind label %83

76:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  %77 = load ptr, ptr %44, align 8, !tbaa !72
  %78 = icmp eq ptr %77, %1
  %79 = load ptr, ptr %31, align 8
  %80 = icmp eq ptr %79, %2
  %or.cond = select i1 %78, i1 %80, i1 false
  %81 = load ptr, ptr %57, align 8
  %82 = icmp eq ptr %81, %3
  %or.cond31 = select i1 %or.cond, i1 %82, i1 false
  br i1 %or.cond31, label %98, label %85

83:                                               ; preds = %4
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  br label %99

85:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %86 unwind label %88

86:                                               ; preds = %85
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZNK2cv24HomographyRefineCallback7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.29, i32 noundef 367) #23
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
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !21
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %88
  %.pn21 = phi { ptr, i32 } [ %89, %88 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %99

98:                                               ; preds = %76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22
  ret void

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %83
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %84, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22
  resume { ptr, i32 } %.pn21.pn
}

declare void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fundam.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }

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
!21 = !{!17, !20, i64 8}
!22 = !{!9, !5, i64 0}
!23 = !{!9, !5, i64 4}
!24 = !{!4, !5, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !5, i64 8}
!28 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt11make_sharedIN2cv27HomographyEstimatorCallbackEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!31 = distinct !{!31, !"_ZSt11make_sharedIN2cv27HomographyEstimatorCallbackEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!32 = distinct !{!32, !33, !"_ZN2cvL7makePtrINS_27HomographyEstimatorCallbackEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!33 = distinct !{!33, !"_ZN2cvL7makePtrINS_27HomographyEstimatorCallbackEJEEENS_3PtrIT_EEDpRKT0_"}
!34 = !{!28, !5, i64 12}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !7, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EE", !39, i64 0, !40, i64 8}
!39 = !{!"p1 _ZTSN2cv19PointSetRegistrator8CallbackE", !8, i64 0}
!40 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !41, i64 0}
!41 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!42 = !{!40, !41, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSN2cv7MatExprE", !45, i64 0, !5, i64 8, !46, i64 16, !46, i64 112, !46, i64 208, !53, i64 304, !53, i64 312, !54, i64 320}
!45 = !{!"p1 _ZTSN2cv5MatOpE", !8, i64 0}
!46 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !47, i64 48, !48, i64 56, !49, i64 64, !51, i64 72}
!47 = !{!"p1 _ZTSN2cv12MatAllocatorE", !8, i64 0}
!48 = !{!"p1 _ZTSN2cv8UMatDataE", !8, i64 0}
!49 = !{!"_ZTSN2cv7MatSizeE", !50, i64 0}
!50 = !{!"p1 int", !8, i64 0}
!51 = !{!"_ZTSN2cv7MatStepE", !52, i64 0, !6, i64 8}
!52 = !{!"p1 long", !8, i64 0}
!53 = !{!"double", !6, i64 0}
!54 = !{!"_ZTSN2cv7Scalar_IdEE", !55, i64 0}
!55 = !{!"_ZTSN2cv3VecIdLi4EEE", !56, i64 0}
!56 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EE", !59, i64 0, !40, i64 8}
!59 = !{!"p1 _ZTSN2cv19PointSetRegistratorE", !8, i64 0}
!60 = !{!6, !6, i64 0}
!61 = !{!5, !5, i64 0}
!62 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!65 = distinct !{!65, !"_ZNK2cv11_InputArray6getMatEi"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!68 = distinct !{!68, !"_ZNK2cv11_InputArray6getMatEi"}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EE", !71, i64 0, !40, i64 8}
!71 = !{!"p1 _ZTSN2cv8RHO_HESTE", !8, i64 0}
!72 = !{!46, !19, i64 16}
!73 = distinct !{!73, !26}
!74 = distinct !{!74, !26}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!77 = distinct !{!77, !"_ZNK2cv3Mat8rowRangeEii"}
!78 = !{!79, !5, i64 0}
!79 = !{!"_ZTSN2cv5RangeE", !5, i64 0, !5, i64 4}
!80 = !{!79, !5, i64 4}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!83 = distinct !{!83, !"_ZNK2cv3Mat8rowRangeEii"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZSt11make_sharedIN2cv24HomographyRefineCallbackEJRKNS0_3MatES4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!86 = distinct !{!86, !"_ZSt11make_sharedIN2cv24HomographyRefineCallbackEJRKNS0_3MatES4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!87 = distinct !{!87, !88, !"_ZN2cvL7makePtrINS_24HomographyRefineCallbackEJNS_3MatES2_EEENS_3PtrIT_EEDpRKT0_: argument 0"}
!88 = distinct !{!88, !"_ZN2cvL7makePtrINS_24HomographyRefineCallbackEJNS_3MatES2_EEENS_3PtrIT_EEDpRKT0_"}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EE", !91, i64 0, !40, i64 8}
!91 = !{!"p1 _ZTSN2cv8LMSolver8CallbackE", !8, i64 0}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSSt12__shared_ptrIN2cv24HomographyRefineCallbackELN9__gnu_cxx12_Lock_policyE2EE", !94, i64 0, !40, i64 8}
!94 = !{!"p1 _ZTSN2cv24HomographyRefineCallbackE", !8, i64 0}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTSSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EE", !97, i64 0, !40, i64 8}
!97 = !{!"p1 _ZTSN2cv8LMSolverE", !8, i64 0}
!98 = !{!46, !5, i64 0}
!99 = !{!46, !52, i64 72}
!100 = !{!20, !20, i64 0}
!101 = !{!53, !53, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"float", !6, i64 0}
!104 = distinct !{!104, !26}
!105 = !{!106, !5, i64 8}
!106 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !107, i64 0, !5, i64 8}
!107 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !8, i64 0}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!110 = distinct !{!110, !"_ZNK2cv11_InputArray6getMatEi"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!113 = distinct !{!113, !"_ZNK2cv11_InputArray6getMatEi"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!116 = distinct !{!116, !"_ZNK2cv11_InputArray6getMatEi"}
!117 = !{!118, !5, i64 8}
!118 = !{!"_ZTSN2cv7Point3_IiEE", !5, i64 0, !5, i64 4, !5, i64 8}
!119 = !{!118, !5, i64 0}
!120 = !{!118, !5, i64 4}
!121 = distinct !{!121, !26}
!122 = distinct !{!122, !26}
!123 = !{!124, !103, i64 8}
!124 = !{!"_ZTSN2cv7Point3_IfEE", !103, i64 0, !103, i64 4, !103, i64 8}
!125 = !{!124, !103, i64 0}
!126 = !{!124, !103, i64 4}
!127 = distinct !{!127, !26}
!128 = distinct !{!128, !26}
!129 = !{!130, !53, i64 16}
!130 = !{!"_ZTSN2cv7Point3_IdEE", !53, i64 0, !53, i64 8, !53, i64 16}
!131 = !{!130, !53, i64 0}
!132 = !{!130, !53, i64 8}
!133 = distinct !{!133, !26}
!134 = distinct !{!134, !26}
!135 = !{!136, !137, i64 0}
!136 = !{!"_ZTSSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EE", !137, i64 0, !40, i64 8}
!137 = !{!"p1 _ZTSN2cv4usac5ModelE", !8, i64 0}
!138 = !{!139, !137, i64 0}
!139 = !{!"_ZTSSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EE", !137, i64 0, !40, i64 8}
!140 = !{!141, !142, i64 0}
!141 = !{!"_ZTSSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EE", !142, i64 0, !40, i64 8}
!142 = !{!"p1 _ZTSN2cv4usac12RansacOutputE", !8, i64 0}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!145 = distinct !{!145, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!148 = distinct !{!148, !"_ZNK2cv11_InputArray6getMatEi"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!151 = distinct !{!151, !"_ZNK2cv11_InputArray6getMatEi"}
!152 = distinct !{!152, !26}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZSt11make_sharedIN2cv19FMEstimatorCallbackEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!155 = distinct !{!155, !"_ZSt11make_sharedIN2cv19FMEstimatorCallbackEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!156 = distinct !{!156, !157, !"_ZN2cvL7makePtrINS_19FMEstimatorCallbackEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!157 = distinct !{!157, !"_ZN2cvL7makePtrINS_19FMEstimatorCallbackEJEEENS_3PtrIT_EEDpRKT0_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!160 = distinct !{!160, !"_ZNK2cv11_InputArray6getMatEi"}
!161 = !{!46, !5, i64 12}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!164 = distinct !{!164, !"_ZN2cv7Scalar_IdE3allEd"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!167 = distinct !{!167, !"_ZNK2cv11_InputArray6getMatEi"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!170 = distinct !{!170, !"_ZNK2cv11_InputArray6getMatEi"}
!171 = !{!49, !50, i64 0}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!174 = distinct !{!174, !"_ZNK2cv11_InputArray6getMatEi"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!177 = distinct !{!177, !"_ZNK2cv11_InputArray6getMatEi"}
!178 = distinct !{!178, !26, !179}
!179 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!180 = !{!181, !5, i64 0}
!181 = !{!"_ZTSN2cv6Point_IiEE", !5, i64 0, !5, i64 4}
!182 = !{!181, !5, i64 4}
!183 = distinct !{!183, !26}
!184 = distinct !{!184, !26}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!187 = distinct !{!187, !"_ZNK2cv11_InputArray6getMatEi"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!190 = distinct !{!190, !"_ZNK2cv11_InputArray6getMatEi"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!193 = distinct !{!193, !"_ZNK2cv11_InputArray6getMatEi"}
!194 = distinct !{!194, !26}
!195 = distinct !{!195, !26}
!196 = !{!197, !103, i64 0}
!197 = !{!"_ZTSN2cv6Point_IfEE", !103, i64 0, !103, i64 4}
!198 = !{!197, !103, i64 4}
!199 = distinct !{!199, !26}
!200 = distinct !{!200, !26}
!201 = !{!202, !53, i64 0}
!202 = !{!"_ZTSN2cv6Point_IdEE", !53, i64 0, !53, i64 8}
!203 = !{!202, !53, i64 8}
!204 = distinct !{!204, !26}
!205 = distinct !{!205, !26}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!208 = distinct !{!208, !"_ZNK2cv11_InputArray6getMatEi"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!211 = distinct !{!211, !"_ZNK2cv11_InputArray6getMatEi"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!214 = distinct !{!214, !"_ZNK2cv11_InputArray6getMatEi"}
!215 = distinct !{!215, !26}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!218 = distinct !{!218, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!219 = distinct !{!219, !26}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!222 = distinct !{!222, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!223 = distinct !{!223, !26}
!224 = distinct !{!224, !26}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!227 = distinct !{!227, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!228 = distinct !{!228, !26}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK2cv3VecIdLi3EE3mulERKS1_: argument 0"}
!231 = distinct !{!231, !"_ZNK2cv3VecIdLi3EE3mulERKS1_"}
!232 = distinct !{!232, !26}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK2cv3VecIdLi3EE3mulERKS1_: argument 0"}
!235 = distinct !{!235, !"_ZNK2cv3VecIdLi3EE3mulERKS1_"}
!236 = !{!237, !19, i64 8}
!237 = !{!"_ZTSSt9type_info", !19, i64 8}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!240 = distinct !{!240, !"_ZNK2cv11_InputArray6getMatEi"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!243 = distinct !{!243, !"_ZNK2cv11_InputArray6getMatEi"}
!244 = distinct !{!244, !26}
!245 = distinct !{!245, !26}
!246 = distinct !{!246, !26}
!247 = distinct !{!247, !26}
!248 = distinct !{!248, !26}
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
!261 = distinct !{!261, !26}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!264 = distinct !{!264, !"_ZNK2cv11_InputArray6getMatEi"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!267 = distinct !{!267, !"_ZNK2cv11_InputArray6getMatEi"}
!268 = distinct !{!268, !26}
!269 = distinct !{!269, !26}
!270 = distinct !{!270, !26}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!273 = distinct !{!273, !"_ZNK2cv11_InputArray6getMatEi"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!276 = distinct !{!276, !"_ZNK2cv11_InputArray6getMatEi"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!279 = distinct !{!279, !"_ZNK2cv11_InputArray6getMatEi"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!282 = distinct !{!282, !"_ZNK2cv11_InputArray6getMatEi"}
!283 = !{!46, !5, i64 8}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!286 = distinct !{!286, !"_ZNK2cv11_InputArray6getMatEi"}
!287 = distinct !{!287, !26}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!290 = distinct !{!290, !"_ZNK2cv11_InputArray6getMatEi"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!293 = distinct !{!293, !"_ZNK2cv11_InputArray6getMatEi"}
!294 = distinct !{!294, !26}
!295 = distinct !{!295, !26}
!296 = distinct !{!296, !26}
!297 = distinct !{!297, !26}
!298 = distinct !{!298, !26}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!301 = distinct !{!301, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE: argument 0"}
!304 = distinct !{!304, !"_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE"}
!305 = !{!46, !5, i64 4}
!306 = !{!51, !52, i64 0}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!309 = distinct !{!309, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_3MatERKNS_4MatxIT_XT0_EXT1_EEE: argument 0"}
!312 = distinct !{!312, !"_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_3MatERKNS_4MatxIT_XT0_EXT1_EEE"}
!313 = !{!46, !50, i64 64}
!314 = distinct !{!314, !26}
!315 = distinct !{!315, !26}
!316 = distinct !{!316, !26}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN2cvmlIdLi9ELi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!319 = distinct !{!319, !"_ZN2cvmlIdLi9ELi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!320 = distinct !{!320, !26}
!321 = distinct !{!321, !26}
!322 = distinct !{!322, !26}
!323 = distinct !{!323, !26}
!324 = distinct !{!324, !26}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN2cv4MatxIdLi3ELi3EE4diagERKNS0_IdLi3ELi1EEE: argument 0"}
!327 = distinct !{!327, !"_ZN2cv4MatxIdLi3ELi3EE4diagERKNS0_IdLi3ELi1EEE"}
!328 = distinct !{!328, !26}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!331 = distinct !{!331, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!332 = distinct !{!332, !26}
!333 = distinct !{!333, !26}
!334 = distinct !{!334, !26}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!337 = distinct !{!337, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!338 = !{i64 0, i64 72, !60}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!341 = distinct !{!341, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!344 = distinct !{!344, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!347 = distinct !{!347, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!348 = distinct !{!348, !26}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!351 = distinct !{!351, !"_ZNK2cv3Mat8rowRangeEii"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!354 = distinct !{!354, !"_ZNK2cv11_InputArray6getMatEi"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!357 = distinct !{!357, !"_ZNK2cv11_InputArray6getMatEi"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!360 = distinct !{!360, !"_ZNK2cv11_InputArray6getMatEi"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!363 = distinct !{!363, !"_ZNK2cv11_InputArray6getMatEi"}
!364 = distinct !{!364, !26}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!367 = distinct !{!367, !"_ZNK2cv11_InputArray6getMatEi"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!370 = distinct !{!370, !"_ZNK2cv11_InputArray6getMatEi"}
!371 = !{!46, !19, i64 24}
!372 = !{!46, !19, i64 32}
!373 = !{!46, !19, i64 40}
