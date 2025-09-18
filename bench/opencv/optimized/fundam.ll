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
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEidE25__cv_trace_location_fn361)
  %80 = add i32 %3, -32
  %or.cond = icmp ult i32 %80, 7
  br i1 %or.cond, label %81, label %84

81:                                               ; preds = %8
  invoke void @_ZN2cv4usac14findHomographyERKNS_11_InputArrayES3_idRKNS_12_OutputArrayEid(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6, double noundef %7)
          to label %776 unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %783

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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
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
  br label %775

106:                                              ; preds = %96, %93, %_ZNK2cv11_InputArray6getMatEi.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %774

108:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit227, %156
  %109 = phi i1 [ true, %_ZNK2cv11_InputArray6getMatEi.exit227 ], [ false, %156 ]
  %exitcond = phi i1 [ false, %_ZNK2cv11_InputArray6getMatEi.exit227 ], [ true, %156 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
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
  br label %773

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
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %773

133:                                              ; preds = %116
  %134 = icmp eq i32 %115, 0
  br i1 %134, label %162, label %135

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %97, align 8, !tbaa !22
  store i32 0, ptr %98, align 4, !tbaa !23
  store i32 16842752, ptr %32, align 8, !tbaa !24
  store ptr %., ptr %99, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 0, ptr %101, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !24
  store ptr %., ptr %100, align 8, !tbaa !3
  invoke void @_ZN2cv28convertPointsFromHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %136 unwind label %137

136:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %139

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %773

139:                                              ; preds = %136, %112
  %.2142 = phi i32 [ %115, %136 ], [ %111, %112 ]
  %140 = icmp samesign ult i32 %.2142, 4
  br i1 %140, label %141, label %154

141:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %773

154:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %., i32 noundef 2, i32 noundef %.2142)
          to label %155 unwind label %157

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 0, ptr %103, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !24
  store ptr %110, ptr %102, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %156 unwind label %159

156:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %exitcond, label %163, label %108, !llvm.loop !25

157:                                              ; preds = %154
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %155
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #22
  br label %161

161:                                              ; preds = %159, %157
  %.pn155.pn = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %773

162:                                              ; preds = %133
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  br label %772

163:                                              ; preds = %156
  %164 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %165 unwind label %169

165:                                              ; preds = %163
  %166 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %167 unwind label %169

167:                                              ; preds = %165
  %168 = icmp eq i32 %164, %166
  br i1 %168, label %184, label %171

169:                                              ; preds = %165, %163
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %773

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %172 unwind label %174

172:                                              ; preds = %171
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @__func__._ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid, ptr noundef nonnull @.str.1, i32 noundef 394) #23
          to label %173 unwind label %176

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %171
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

176:                                              ; preds = %172
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %38, align 8, !tbaa !16
  %179 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !21
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %176
  call void @_ZdlPv(ptr noundef %178) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, %174
  %.pn160 = phi { ptr, i32 } [ %175, %174 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %773

184:                                              ; preds = %167
  %185 = fcmp ugt double %4, 0.000000e+00
  %.083 = select i1 %185, double %4, double 3.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %186 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZNSt12__shared_ptrIN2cv27HomographyEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %218

_ZNSt12__shared_ptrIN2cv27HomographyEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i32 1, ptr %187, align 8, !tbaa !27, !noalias !29
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 12
  store i32 1, ptr %188, align 4, !tbaa !34, !noalias !29
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %186, align 8, !tbaa !35, !noalias !29
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv27HomographyEstimatorCallbackE, i64 16), ptr %189, align 8, !tbaa !35, !noalias !29
  store ptr %189, ptr %40, align 8, !tbaa !37
  %190 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %186, ptr %190, align 8, !tbaa !42
  %191 = icmp eq i32 %3, 0
  %192 = icmp eq i32 %.2142, 4
  %or.cond4 = or i1 %191, %192
  br i1 %or.cond4, label %193, label %227

193:                                              ; preds = %_ZNSt12__shared_ptrIN2cv27HomographyEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %41, i32 noundef %.2142, i32 noundef 1, i32 noundef 0)
          to label %194 unwind label %220

194:                                              ; preds = %193
  %195 = load ptr, ptr %41, align 8, !tbaa !43
  %196 = load ptr, ptr %195, align 8, !tbaa !35
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  invoke void %198(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull align 8 dereferenceable(352) %41, ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef -1)
          to label %199 unwind label %222

199:                                              ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %41, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %200) #22
  %201 = getelementptr inbounds nuw i8, ptr %41, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %201) #22
  %202 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %202) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %203 = load ptr, ptr %40, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %204 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %204, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %205, align 4, !tbaa !23
  store i32 16842752, ptr %42, align 8, !tbaa !24
  %206 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %26, ptr %206, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %207 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %207, align 8, !tbaa !22
  %208 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %208, align 4, !tbaa !23
  store i32 16842752, ptr %43, align 8, !tbaa !24
  %209 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %27, ptr %209, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %210 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %211, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !24
  store ptr %28, ptr %210, align 8, !tbaa !3
  %212 = load ptr, ptr %203, align 8, !tbaa !35
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = invoke noundef i32 %214(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %216 unwind label %225

216:                                              ; preds = %199
  %217 = icmp sgt i32 %215, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %491

218:                                              ; preds = %184
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %771

220:                                              ; preds = %193
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %224

222:                                              ; preds = %194
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #22
  br label %224

224:                                              ; preds = %222, %220
  %.pn181 = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %770

225:                                              ; preds = %199
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %770

227:                                              ; preds = %_ZNSt12__shared_ptrIN2cv27HomographyEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  switch i32 %3, label %478 [
    i32 8, label %228
    i32 4, label %274
    i32 16, label %320
  ]

228:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN2cv31createRANSACPointSetRegistratorERKNS_3PtrINS_19PointSetRegistrator8CallbackEEEiddi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %45, ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef 4, double noundef %.083, double noundef %7, i32 noundef %6)
          to label %229 unwind label %269

229:                                              ; preds = %228
  %230 = load ptr, ptr %45, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %231 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %231, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %232, align 4, !tbaa !23
  store i32 16842752, ptr %46, align 8, !tbaa !24
  %233 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %26, ptr %233, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %234 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %234, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %235, align 4, !tbaa !23
  store i32 16842752, ptr %47, align 8, !tbaa !24
  %236 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %27, ptr %236, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %237 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %238, align 8
  store i32 33619968, ptr %48, align 8, !tbaa !24
  store ptr %28, ptr %237, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %239 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %240, align 8
  store i32 33619968, ptr %49, align 8, !tbaa !24
  store ptr %29, ptr %239, align 8, !tbaa !3
  %241 = load ptr, ptr %230, align 8, !tbaa !35
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 72
  %243 = load ptr, ptr %242, align 8
  %244 = invoke noundef zeroext i1 %243(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %245 unwind label %271

245:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %246 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !42
  %.not.i.i236 = icmp eq ptr %247, null
  br i1 %.not.i.i236, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %250 = load atomic i64, ptr %249 acquire, align 8
  %251 = icmp eq i64 %250, 4294967297
  %252 = trunc i64 %250 to i32
  br i1 %251, label %253, label %261

253:                                              ; preds = %248
  store i32 0, ptr %249, align 8, !tbaa !27
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 12
  store i32 0, ptr %254, align 4, !tbaa !34
  %255 = load ptr, ptr %247, align 8, !tbaa !35
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(16) %247) #22
  %258 = load ptr, ptr %247, align 8, !tbaa !35
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(16) %247) #22
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

261:                                              ; preds = %248
  %262 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i237 = icmp eq i8 %262, 0
  br i1 %.not.i.i.i237, label %265, label %263

263:                                              ; preds = %261
  %264 = add nsw i32 %252, -1
  store i32 %264, ptr %249, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i238

265:                                              ; preds = %261
  %266 = atomicrmw volatile add ptr %249, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i238

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i238: ; preds = %265, %263
  %.0.i.i.i.i239 = phi i32 [ %252, %263 ], [ %266, %265 ]
  %267 = icmp eq i32 %.0.i.i.i.i239, 1
  br i1 %267, label %268, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !62

268:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i238
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %247) #22
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %245, %253, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i238, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %491

269:                                              ; preds = %228
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %273

271:                                              ; preds = %229
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #22
  br label %273

273:                                              ; preds = %271, %269
  %.pn175.pn.pn.pn.pn = phi { ptr, i32 } [ %272, %271 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %770

274:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN2cv30createLMeDSPointSetRegistratorERKNS_3PtrINS_19PointSetRegistrator8CallbackEEEidi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %50, ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef 4, double noundef %7, i32 noundef %6)
          to label %275 unwind label %315

275:                                              ; preds = %274
  %276 = load ptr, ptr %50, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %277 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %277, align 8, !tbaa !22
  %278 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %278, align 4, !tbaa !23
  store i32 16842752, ptr %51, align 8, !tbaa !24
  %279 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %26, ptr %279, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %280 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %280, align 8, !tbaa !22
  %281 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 0, ptr %281, align 4, !tbaa !23
  store i32 16842752, ptr %52, align 8, !tbaa !24
  %282 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %27, ptr %282, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %283 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 0, ptr %284, align 8
  store i32 33619968, ptr %53, align 8, !tbaa !24
  store ptr %28, ptr %283, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %285 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %286, align 8
  store i32 33619968, ptr %54, align 8, !tbaa !24
  store ptr %29, ptr %285, align 8, !tbaa !3
  %287 = load ptr, ptr %276, align 8, !tbaa !35
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 72
  %289 = load ptr, ptr %288, align 8
  %290 = invoke noundef zeroext i1 %289(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %291 unwind label %317

291:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %292 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !42
  %.not.i.i240 = icmp eq ptr %293, null
  br i1 %.not.i.i240, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit244, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %296 = load atomic i64, ptr %295 acquire, align 8
  %297 = icmp eq i64 %296, 4294967297
  %298 = trunc i64 %296 to i32
  br i1 %297, label %299, label %307

299:                                              ; preds = %294
  store i32 0, ptr %295, align 8, !tbaa !27
  %300 = getelementptr inbounds nuw i8, ptr %293, i64 12
  store i32 0, ptr %300, align 4, !tbaa !34
  %301 = load ptr, ptr %293, align 8, !tbaa !35
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(16) %293) #22
  %304 = load ptr, ptr %293, align 8, !tbaa !35
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(16) %293) #22
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit244

307:                                              ; preds = %294
  %308 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i241 = icmp eq i8 %308, 0
  br i1 %.not.i.i.i241, label %311, label %309

309:                                              ; preds = %307
  %310 = add nsw i32 %298, -1
  store i32 %310, ptr %295, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i242

311:                                              ; preds = %307
  %312 = atomicrmw volatile add ptr %295, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i242

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i242: ; preds = %311, %309
  %.0.i.i.i.i243 = phi i32 [ %298, %309 ], [ %312, %311 ]
  %313 = icmp eq i32 %.0.i.i.i.i243, 1
  br i1 %313, label %314, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit244, !prof !62

314:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i242
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %293) #22
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit244

_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit244: ; preds = %291, %299, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i242, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %491

315:                                              ; preds = %274
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %319

317:                                              ; preds = %275
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #22
  br label %319

319:                                              ; preds = %317, %315
  %.pn169.pn.pn.pn.pn = phi { ptr, i32 } [ %318, %317 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %770

320:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %321 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %321, align 8, !tbaa !22
  %322 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %322, align 4, !tbaa !23
  store i32 16842752, ptr %55, align 8, !tbaa !24
  %323 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %26, ptr %323, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %324 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %324, align 8, !tbaa !22
  %325 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %325, align 4, !tbaa !23
  store i32 16842752, ptr %56, align 8, !tbaa !24
  %326 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %27, ptr %326, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %327 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 0, ptr %328, align 8
  store i32 33619968, ptr %57, align 8, !tbaa !24
  store ptr %28, ptr %327, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %329 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 0, ptr %330, align 8
  store i32 33619968, ptr %58, align 8, !tbaa !24
  store ptr %29, ptr %329, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %331 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %.noexc246 unwind label %476

.noexc246:                                        ; preds = %320
  %332 = icmp eq i32 %331, 65536
  br i1 %332, label %333, label %335

333:                                              ; preds = %.noexc246
  %334 = load ptr, ptr %323, align 8, !tbaa !3, !noalias !63
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %334)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %476

335:                                              ; preds = %.noexc246
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %476

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %335, %333
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %336 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %.noexc.i unwind label %426

.noexc.i:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %337 = icmp eq i32 %336, 65536
  br i1 %337, label %338, label %340

338:                                              ; preds = %.noexc.i
  %339 = load ptr, ptr %326, align 8, !tbaa !3, !noalias !66
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %339)
          to label %_ZNK2cv11_InputArray6getMatEi.exit36.i unwind label %426

340:                                              ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit36.i unwind label %426

_ZNK2cv11_InputArray6getMatEi.exit36.i:           ; preds = %340, %338
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %341 unwind label %428

341:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit36.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef range(i32 -1, -2147483648) %.2142, i32 noundef 1, i32 noundef 0)
          to label %342 unwind label %430

342:                                              ; preds = %341
  %343 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %344 unwind label %432

344:                                              ; preds = %342
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN2cv7rhoInitEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.50") align 8 %20)
          to label %345 unwind label %435

345:                                              ; preds = %344
  %346 = load ptr, ptr %20, align 8, !tbaa !69
  store ptr %346, ptr %21, align 8, !tbaa !69
  %347 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !42
  store ptr %349, ptr %347, align 8, !tbaa !42
  %.not.i.i.i.i.i = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrINS_8RHO_HESTEEC2ERKS2_.exit.i, label %350

350:                                              ; preds = %345
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %352 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i.i = icmp eq i8 %352, 0
  br i1 %.not.i.i.i.i.i.i, label %356, label %353

353:                                              ; preds = %350
  %354 = load i32, ptr %351, align 4, !tbaa !61
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %351, align 4, !tbaa !61
  br label %_ZN2cv3PtrINS_8RHO_HESTEEC2ERKS2_.exit.i

356:                                              ; preds = %350
  %357 = atomicrmw volatile add ptr %351, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_8RHO_HESTEEC2ERKS2_.exit.i

_ZN2cv3PtrINS_8RHO_HESTEEC2ERKS2_.exit.i:         ; preds = %356, %353, %345
  %358 = invoke noundef i32 @_ZN2cv17rhoEnsureCapacityENS_3PtrINS_8RHO_HESTEEEjd(ptr noundef nonnull %21, i32 noundef range(i32 -1, -2147483648) %.2142, double noundef 3.500000e-01)
          to label %359 unwind label %437

359:                                              ; preds = %_ZN2cv3PtrINS_8RHO_HESTEEC2ERKS2_.exit.i
  %360 = load ptr, ptr %347, align 8, !tbaa !42
  %.not.i.i.i245 = icmp eq ptr %360, null
  br i1 %.not.i.i.i245, label %_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %361

361:                                              ; preds = %359
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %363 = load atomic i64, ptr %362 acquire, align 8
  %364 = icmp eq i64 %363, 4294967297
  %365 = trunc i64 %363 to i32
  br i1 %364, label %366, label %374

366:                                              ; preds = %361
  store i32 0, ptr %362, align 8, !tbaa !27
  %367 = getelementptr inbounds nuw i8, ptr %360, i64 12
  store i32 0, ptr %367, align 4, !tbaa !34
  %368 = load ptr, ptr %360, align 8, !tbaa !35
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(16) %360) #22
  %371 = load ptr, ptr %360, align 8, !tbaa !35
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %373 = load ptr, ptr %372, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(16) %360) #22
  br label %_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

374:                                              ; preds = %361
  %375 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i = icmp eq i8 %375, 0
  br i1 %.not.i.i.i.i, label %378, label %376

376:                                              ; preds = %374
  %377 = add nsw i32 %365, -1
  store i32 %377, ptr %362, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

378:                                              ; preds = %374
  %379 = atomicrmw volatile add ptr %362, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %378, %376
  %.0.i.i.i.i.i = phi i32 [ %365, %376 ], [ %379, %378 ]
  %380 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %380, label %381, label %_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !62

381:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %360) #22
  br label %_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %381, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %366, %359
  %382 = load ptr, ptr %20, align 8, !tbaa !69
  store ptr %382, ptr %22, align 8, !tbaa !69
  %383 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %384 = load ptr, ptr %348, align 8, !tbaa !42
  store ptr %384, ptr %383, align 8, !tbaa !42
  %.not.i.i.i.i37.i = icmp eq ptr %384, null
  br i1 %.not.i.i.i.i37.i, label %_ZN2cv3PtrINS_8RHO_HESTEEC2ERKS2_.exit39.i, label %385

385:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %387 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i.i.i38.i = icmp eq i8 %387, 0
  br i1 %.not.i.i.i.i.i38.i, label %391, label %388

388:                                              ; preds = %385
  %389 = load i32, ptr %386, align 4, !tbaa !61
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %386, align 4, !tbaa !61
  br label %_ZN2cv3PtrINS_8RHO_HESTEEC2ERKS2_.exit39.i

391:                                              ; preds = %385
  %392 = atomicrmw volatile add ptr %386, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_8RHO_HESTEEC2ERKS2_.exit39.i

_ZN2cv3PtrINS_8RHO_HESTEEC2ERKS2_.exit39.i:       ; preds = %391, %388, %_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %393 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %394 = load ptr, ptr %393, align 8, !tbaa !72
  %395 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %396 = load ptr, ptr %395, align 8, !tbaa !72
  %397 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %398 = load ptr, ptr %397, align 8, !tbaa !72
  %399 = fptrunc double %.083 to float
  %400 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %401 = load ptr, ptr %400, align 8, !tbaa !72
  %402 = invoke noundef i32 @_ZN2cv7rhoHestENS_3PtrINS_8RHO_HESTEEEPKfS4_PcjfjjdjdjS4_Pf(ptr noundef nonnull %22, ptr noundef %394, ptr noundef %396, ptr noundef %398, i32 noundef range(i32 -1, -2147483648) %.2142, float noundef %399, i32 noundef %6, i32 noundef %6, double noundef %7, i32 noundef 4, double noundef 3.500000e-01, i32 noundef 5, ptr noundef null, ptr noundef %401)
          to label %403 unwind label %439

403:                                              ; preds = %_ZN2cv3PtrINS_8RHO_HESTEEC2ERKS2_.exit39.i
  %404 = load ptr, ptr %383, align 8, !tbaa !42
  %.not.i.i40.i = icmp eq ptr %404, null
  br i1 %.not.i.i40.i, label %_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit44.i, label %405

405:                                              ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %407 = load atomic i64, ptr %406 acquire, align 8
  %408 = icmp eq i64 %407, 4294967297
  %409 = trunc i64 %407 to i32
  br i1 %408, label %410, label %418

410:                                              ; preds = %405
  store i32 0, ptr %406, align 8, !tbaa !27
  %411 = getelementptr inbounds nuw i8, ptr %404, i64 12
  store i32 0, ptr %411, align 4, !tbaa !34
  %412 = load ptr, ptr %404, align 8, !tbaa !35
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(16) %404) #22
  %415 = load ptr, ptr %404, align 8, !tbaa !35
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 24
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(16) %404) #22
  br label %_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit44.i

418:                                              ; preds = %405
  %419 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i41.i = icmp eq i8 %419, 0
  br i1 %.not.i.i.i41.i, label %422, label %420

420:                                              ; preds = %418
  %421 = add nsw i32 %409, -1
  store i32 %421, ptr %406, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42.i

422:                                              ; preds = %418
  %423 = atomicrmw volatile add ptr %406, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42.i: ; preds = %422, %420
  %.0.i.i.i.i43.i = phi i32 [ %409, %420 ], [ %423, %422 ]
  %424 = icmp eq i32 %.0.i.i.i.i43.i, 1
  br i1 %424, label %425, label %_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit44.i, !prof !62

425:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %404) #22
  br label %_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit44.i

_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit44.i: ; preds = %425, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i42.i, %410, %403
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %.lr.ph.preheader.i unwind label %441

.lr.ph.preheader.i:                               ; preds = %_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit44.i
  %wide.trip.count.i = zext nneg i32 %.2142 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %448 unwind label %441

426:                                              ; preds = %340, %338, %_ZNK2cv11_InputArray6getMatEi.exit.i
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %475

428:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit36.i
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %474

430:                                              ; preds = %341
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %434

432:                                              ; preds = %342
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  br label %434

434:                                              ; preds = %432, %430
  %.pn.i = phi { ptr, i32 } [ %433, %432 ], [ %431, %430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %473

435:                                              ; preds = %344
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %472

437:                                              ; preds = %_ZN2cv3PtrINS_8RHO_HESTEEC2ERKS2_.exit.i
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #22
  br label %471

439:                                              ; preds = %_ZN2cv3PtrINS_8RHO_HESTEEC2ERKS2_.exit39.i
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  br label %471

441:                                              ; preds = %._crit_edge.i, %_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit44.i
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %471

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %443 = load ptr, ptr %397, align 8, !tbaa !72
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 %indvars.iv.i
  %445 = load i8, ptr %444, align 1, !tbaa !60
  %446 = icmp ne i8 %445, 0
  %447 = zext i1 %446 to i8
  store i8 %447, ptr %444, align 1, !tbaa !60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !73

448:                                              ; preds = %._crit_edge.i
  %449 = load ptr, ptr %348, align 8, !tbaa !42
  %.not.i.i45.i = icmp eq ptr %449, null
  br i1 %.not.i.i45.i, label %.thread303, label %450

450:                                              ; preds = %448
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %452 = load atomic i64, ptr %451 acquire, align 8
  %453 = icmp eq i64 %452, 4294967297
  %454 = trunc i64 %452 to i32
  br i1 %453, label %455, label %463

455:                                              ; preds = %450
  store i32 0, ptr %451, align 8, !tbaa !27
  %456 = getelementptr inbounds nuw i8, ptr %449, i64 12
  store i32 0, ptr %456, align 4, !tbaa !34
  %457 = load ptr, ptr %449, align 8, !tbaa !35
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %459 = load ptr, ptr %458, align 8
  call void %459(ptr noundef nonnull align 8 dereferenceable(16) %449) #22
  %460 = load ptr, ptr %449, align 8, !tbaa !35
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 24
  %462 = load ptr, ptr %461, align 8
  call void %462(ptr noundef nonnull align 8 dereferenceable(16) %449) #22
  br label %.thread303

463:                                              ; preds = %450
  %464 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i46.i = icmp eq i8 %464, 0
  br i1 %.not.i.i.i46.i, label %467, label %465

465:                                              ; preds = %463
  %466 = add nsw i32 %454, -1
  store i32 %466, ptr %451, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47.i

467:                                              ; preds = %463
  %468 = atomicrmw volatile add ptr %451, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47.i: ; preds = %467, %465
  %.0.i.i.i.i48.i = phi i32 [ %454, %465 ], [ %468, %467 ]
  %469 = icmp eq i32 %.0.i.i.i.i48.i, 1
  br i1 %469, label %470, label %.thread303, !prof !62

470:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %449) #22
  br label %.thread303

471:                                              ; preds = %441, %439, %437
  %.pn28.i = phi { ptr, i32 } [ %442, %441 ], [ %440, %439 ], [ %438, %437 ]
  call void @_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  br label %472

472:                                              ; preds = %471, %435
  %.pn28.pn.i = phi { ptr, i32 } [ %.pn28.i, %471 ], [ %436, %435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %473

473:                                              ; preds = %472, %434
  %.pn28.pn.pn.i = phi { ptr, i32 } [ %.pn28.pn.i, %472 ], [ %.pn.i, %434 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  br label %474

474:                                              ; preds = %473, %428
  %.pn28.pn.pn.pn.i = phi { ptr, i32 } [ %.pn28.pn.pn.i, %473 ], [ %429, %428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %475

475:                                              ; preds = %474, %426
  %.pn28.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn28.pn.pn.pn.i, %474 ], [ %427, %426 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

.thread303:                                       ; preds = %448, %455, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i47.i, %470
  %.not = icmp eq i32 %402, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br i1 %.not, label %729, label %724

476:                                              ; preds = %335, %333, %320
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %476, %475
  %.pn164 = phi { ptr, i32 } [ %477, %476 ], [ %.pn28.pn.pn.pn.pn.i, %475 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %770

478:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %479 unwind label %481

479:                                              ; preds = %478
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @__func__._ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid, ptr noundef nonnull @.str.1, i32 noundef 413) #23
          to label %480 unwind label %483

480:                                              ; preds = %479
  unreachable

481:                                              ; preds = %478
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

483:                                              ; preds = %479
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = load ptr, ptr %59, align 8, !tbaa !16
  %486 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %487 = icmp eq ptr %485, %486
  br i1 %487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %483
  %488 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %489 = load i64, ptr %488, align 8, !tbaa !21
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %483
  call void @_ZdlPv(ptr noundef %485) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, %481
  %.pn162 = phi { ptr, i32 } [ %482, %481 ], [ %484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250 ], [ %484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %770

491:                                              ; preds = %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit244, %216
  %.0139.in = phi i1 [ %217, %216 ], [ %244, %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %290, %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit244 ]
  %492 = icmp ne i32 %.2142, 4
  %493 = icmp ne i32 %3, 16
  %494 = and i1 %493, %492
  %or.cond8 = and i1 %494, %.0139.in
  br i1 %or.cond8, label %495, label %723

495:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %61, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %496 unwind label %553

496:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %62, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %.lr.ph.preheader.i253 unwind label %555

.lr.ph.preheader.i253:                            ; preds = %496
  %497 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %498 = load ptr, ptr %497, align 8, !tbaa !72
  %499 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %500 = load ptr, ptr %499, align 8, !tbaa !72
  %wide.trip.count.i254 = zext nneg i32 %.2142 to i64
  br label %.lr.ph.i255

.lr.ph.i255:                                      ; preds = %512, %.lr.ph.preheader.i253
  %indvars.iv.i256 = phi i64 [ 0, %.lr.ph.preheader.i253 ], [ %indvars.iv.next.i257, %512 ]
  %.016.i = phi i32 [ 0, %.lr.ph.preheader.i253 ], [ %.1.i, %512 ]
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 %indvars.iv.i256
  %502 = load i8, ptr %501, align 1, !tbaa !60
  %.not.i = icmp eq i8 %502, 0
  br i1 %.not.i, label %512, label %503

503:                                              ; preds = %.lr.ph.i255
  %504 = sext i32 %.016.i to i64
  %505 = icmp sgt i64 %indvars.iv.i256, %504
  br i1 %505, label %506, label %510

506:                                              ; preds = %503
  %507 = getelementptr inbounds nuw %"class.cv::Point_", ptr %498, i64 %indvars.iv.i256
  %508 = getelementptr inbounds %"class.cv::Point_", ptr %498, i64 %504
  %509 = load i64, ptr %507, align 4
  store i64 %509, ptr %508, align 4
  br label %510

510:                                              ; preds = %506, %503
  %511 = add nsw i32 %.016.i, 1
  br label %512

512:                                              ; preds = %510, %.lr.ph.i255
  %.1.i = phi i32 [ %511, %510 ], [ %.016.i, %.lr.ph.i255 ]
  %indvars.iv.next.i257 = add nuw nsw i64 %indvars.iv.i256, 1
  %exitcond.not.i258 = icmp eq i64 %indvars.iv.next.i257, %wide.trip.count.i254
  br i1 %exitcond.not.i258, label %.lr.ph.preheader.i261, label %.lr.ph.i255, !llvm.loop !74

.lr.ph.preheader.i261:                            ; preds = %512
  %513 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %514 = load ptr, ptr %513, align 8, !tbaa !72
  %515 = load ptr, ptr %499, align 8, !tbaa !72
  br label %.lr.ph.i263

.lr.ph.i263:                                      ; preds = %527, %.lr.ph.preheader.i261
  %indvars.iv.i264 = phi i64 [ 0, %.lr.ph.preheader.i261 ], [ %indvars.iv.next.i268, %527 ]
  %.016.i265 = phi i32 [ 0, %.lr.ph.preheader.i261 ], [ %.1.i267, %527 ]
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 %indvars.iv.i264
  %517 = load i8, ptr %516, align 1, !tbaa !60
  %.not.i266 = icmp eq i8 %517, 0
  br i1 %.not.i266, label %527, label %518

518:                                              ; preds = %.lr.ph.i263
  %519 = sext i32 %.016.i265 to i64
  %520 = icmp sgt i64 %indvars.iv.i264, %519
  br i1 %520, label %521, label %525

521:                                              ; preds = %518
  %522 = getelementptr inbounds nuw %"class.cv::Point_", ptr %514, i64 %indvars.iv.i264
  %523 = getelementptr inbounds %"class.cv::Point_", ptr %514, i64 %519
  %524 = load i64, ptr %522, align 4
  store i64 %524, ptr %523, align 4
  br label %525

525:                                              ; preds = %521, %518
  %526 = add nsw i32 %.016.i265, 1
  br label %527

527:                                              ; preds = %525, %.lr.ph.i263
  %.1.i267 = phi i32 [ %526, %525 ], [ %.016.i265, %.lr.ph.i263 ]
  %indvars.iv.next.i268 = add nuw nsw i64 %indvars.iv.i264, 1
  %exitcond.not.i269 = icmp eq i64 %indvars.iv.next.i268, %wide.trip.count.i254
  br i1 %exitcond.not.i269, label %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit270, label %.lr.ph.i263, !llvm.loop !74

_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit270: ; preds = %527
  %528 = icmp sgt i32 %.1.i267, 0
  br i1 %528, label %529, label %720

529:                                              ; preds = %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit270
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !75
  store i32 0, ptr %13, align 4, !tbaa !78, !noalias !75
  %530 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %.1.i267, ptr %530, align 4, !tbaa !80, !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !75
  store i64 9223372034707292160, ptr %14, align 8, !noalias !75
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %531 unwind label %557

531:                                              ; preds = %529
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !81
  store i32 0, ptr %11, align 4, !tbaa !78, !noalias !81
  %532 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.1.i267, ptr %532, align 4, !tbaa !80, !noalias !81
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !81
  store i64 9223372034707292160, ptr %12, align 8, !noalias !81
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %533 unwind label %559

533:                                              ; preds = %531
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !81
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !81
  %534 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %535 unwind label %561

535:                                              ; preds = %533
  %536 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %537 unwind label %561

537:                                              ; preds = %535
  switch i32 %3, label %565 [
    i32 8, label %538
    i32 4, label %538
  ]

538:                                              ; preds = %537, %537
  %539 = load ptr, ptr %40, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %540 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 0, ptr %540, align 8, !tbaa !22
  %541 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 0, ptr %541, align 4, !tbaa !23
  store i32 16842752, ptr %65, align 8, !tbaa !24
  %542 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %26, ptr %542, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %543 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 0, ptr %543, align 8, !tbaa !22
  %544 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i32 0, ptr %544, align 4, !tbaa !23
  store i32 16842752, ptr %66, align 8, !tbaa !24
  %545 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %27, ptr %545, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %546 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %547 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 0, ptr %547, align 8
  store i32 33619968, ptr %67, align 8, !tbaa !24
  store ptr %28, ptr %546, align 8, !tbaa !3
  %548 = load ptr, ptr %539, align 8, !tbaa !35
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 16
  %550 = load ptr, ptr %549, align 8
  %551 = invoke noundef i32 %550(ptr noundef nonnull align 8 dereferenceable(8) %539, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %552 unwind label %563

552:                                              ; preds = %538
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %565

553:                                              ; preds = %495
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %722

555:                                              ; preds = %496
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %721

557:                                              ; preds = %529
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %719

559:                                              ; preds = %531
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %718

561:                                              ; preds = %535, %533
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %717

563:                                              ; preds = %538
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %717

565:                                              ; preds = %537, %552
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %566 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %567 = load ptr, ptr %566, align 8, !tbaa !72
  %568 = getelementptr inbounds nuw i8, ptr %28, i64 72
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %68, i32 noundef 9, i32 noundef 1, i32 noundef 6, ptr noundef %567, i64 noundef 0)
          to label %569 unwind label %697

569:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %570 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #25
          to label %.noexc274 unwind label %699

.noexc274:                                        ; preds = %569
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 8
  store i32 1, ptr %571, align 8, !tbaa !27, !noalias !84
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 12
  store i32 1, ptr %572, align 4, !tbaa !34, !noalias !84
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %570, align 8, !tbaa !35, !noalias !84
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !84
  %574 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %574, align 8, !tbaa !22, !noalias !84
  %575 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %575, align 4, !tbaa !23, !noalias !84
  store i32 16842752, ptr %9, align 8, !tbaa !24, !noalias !84
  %576 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %26, ptr %576, align 8, !tbaa !3, !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !84
  %577 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %577, align 8, !tbaa !22, !noalias !84
  %578 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %578, align 4, !tbaa !23, !noalias !84
  store i32 16842752, ptr %10, align 8, !tbaa !24, !noalias !84
  %579 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %27, ptr %579, align 8, !tbaa !3, !noalias !84
  invoke void @_ZN2cv24HomographyRefineCallbackC2ERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(200) %573, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %581 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !84

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %.noexc274
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %570) #24, !noalias !84
  br label %.body275

581:                                              ; preds = %.noexc274
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !84
  %582 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %573, ptr %70, align 8, !tbaa !89
  %583 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr null, ptr %582, align 8, !tbaa !42
  store ptr %570, ptr %583, align 8, !tbaa !42
  store ptr null, ptr %71, align 8, !tbaa !92
  invoke void @_ZN2cv8LMSolver6createERKNS_3PtrINS0_8CallbackEEEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %69, ptr noundef nonnull align 8 dereferenceable(16) %70, i32 noundef 10)
          to label %584 unwind label %701

584:                                              ; preds = %581
  %585 = load ptr, ptr %69, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %586 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %587 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 0, ptr %587, align 8
  store i32 50397184, ptr %72, align 8, !tbaa !24
  store ptr %68, ptr %586, align 8, !tbaa !3
  %588 = load ptr, ptr %585, align 8, !tbaa !35
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 64
  %590 = load ptr, ptr %589, align 8
  %591 = invoke noundef i32 %590(ptr noundef nonnull align 8 dereferenceable(8) %585, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %592 unwind label %703

592:                                              ; preds = %584
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %593 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %594 = load ptr, ptr %593, align 8, !tbaa !42
  %.not.i.i277 = icmp eq ptr %594, null
  br i1 %.not.i.i277, label %_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %595

595:                                              ; preds = %592
  %596 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %597 = load atomic i64, ptr %596 acquire, align 8
  %598 = icmp eq i64 %597, 4294967297
  %599 = trunc i64 %597 to i32
  br i1 %598, label %600, label %608

600:                                              ; preds = %595
  store i32 0, ptr %596, align 8, !tbaa !27
  %601 = getelementptr inbounds nuw i8, ptr %594, i64 12
  store i32 0, ptr %601, align 4, !tbaa !34
  %602 = load ptr, ptr %594, align 8, !tbaa !35
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %604 = load ptr, ptr %603, align 8
  call void %604(ptr noundef nonnull align 8 dereferenceable(16) %594) #22
  %605 = load ptr, ptr %594, align 8, !tbaa !35
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 24
  %607 = load ptr, ptr %606, align 8
  call void %607(ptr noundef nonnull align 8 dereferenceable(16) %594) #22
  br label %_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

608:                                              ; preds = %595
  %609 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i278 = icmp eq i8 %609, 0
  br i1 %.not.i.i.i278, label %612, label %610

610:                                              ; preds = %608
  %611 = add nsw i32 %599, -1
  store i32 %611, ptr %596, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i279

612:                                              ; preds = %608
  %613 = atomicrmw volatile add ptr %596, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i279

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i279: ; preds = %612, %610
  %.0.i.i.i.i280 = phi i32 [ %599, %610 ], [ %613, %612 ]
  %614 = icmp eq i32 %.0.i.i.i.i280, 1
  br i1 %614, label %615, label %_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !62

615:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i279
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %594) #22
  br label %_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %592, %600, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i279, %615
  %616 = load ptr, ptr %583, align 8, !tbaa !42
  %.not.i.i281 = icmp eq ptr %616, null
  br i1 %.not.i.i281, label %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %617

617:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %619 = load atomic i64, ptr %618 acquire, align 8
  %620 = icmp eq i64 %619, 4294967297
  %621 = trunc i64 %619 to i32
  br i1 %620, label %622, label %630

622:                                              ; preds = %617
  store i32 0, ptr %618, align 8, !tbaa !27
  %623 = getelementptr inbounds nuw i8, ptr %616, i64 12
  store i32 0, ptr %623, align 4, !tbaa !34
  %624 = load ptr, ptr %616, align 8, !tbaa !35
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %626 = load ptr, ptr %625, align 8
  call void %626(ptr noundef nonnull align 8 dereferenceable(16) %616) #22
  %627 = load ptr, ptr %616, align 8, !tbaa !35
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 24
  %629 = load ptr, ptr %628, align 8
  call void %629(ptr noundef nonnull align 8 dereferenceable(16) %616) #22
  br label %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

630:                                              ; preds = %617
  %631 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i282 = icmp eq i8 %631, 0
  br i1 %.not.i.i.i282, label %634, label %632

632:                                              ; preds = %630
  %633 = add nsw i32 %621, -1
  store i32 %633, ptr %618, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i283

634:                                              ; preds = %630
  %635 = atomicrmw volatile add ptr %618, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i283

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i283: ; preds = %634, %632
  %.0.i.i.i.i284 = phi i32 [ %621, %632 ], [ %635, %634 ]
  %636 = icmp eq i32 %.0.i.i.i.i284, 1
  br i1 %636, label %637, label %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !62

637:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i283
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %616) #22
  br label %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %622, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i283, %637
  %638 = load ptr, ptr %582, align 8, !tbaa !42
  %.not.i.i285 = icmp eq ptr %638, null
  br i1 %.not.i.i285, label %660, label %639

639:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %640 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %641 = load atomic i64, ptr %640 acquire, align 8
  %642 = icmp eq i64 %641, 4294967297
  %643 = trunc i64 %641 to i32
  br i1 %642, label %644, label %652

644:                                              ; preds = %639
  store i32 0, ptr %640, align 8, !tbaa !27
  %645 = getelementptr inbounds nuw i8, ptr %638, i64 12
  store i32 0, ptr %645, align 4, !tbaa !34
  %646 = load ptr, ptr %638, align 8, !tbaa !35
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 16
  %648 = load ptr, ptr %647, align 8
  call void %648(ptr noundef nonnull align 8 dereferenceable(16) %638) #22
  %649 = load ptr, ptr %638, align 8, !tbaa !35
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 24
  %651 = load ptr, ptr %650, align 8
  call void %651(ptr noundef nonnull align 8 dereferenceable(16) %638) #22
  br label %660

652:                                              ; preds = %639
  %653 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i286 = icmp eq i8 %653, 0
  br i1 %.not.i.i.i286, label %656, label %654

654:                                              ; preds = %652
  %655 = add nsw i32 %643, -1
  store i32 %655, ptr %640, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i287

656:                                              ; preds = %652
  %657 = atomicrmw volatile add ptr %640, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i287

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i287: ; preds = %656, %654
  %.0.i.i.i.i288 = phi i32 [ %643, %654 ], [ %657, %656 ]
  %658 = icmp eq i32 %.0.i.i.i.i288, 1
  br i1 %658, label %659, label %660, !prof !62

659:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i287
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %638) #22
  br label %660

660:                                              ; preds = %659, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i287, %644, %_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %661 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %662 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 0, ptr %662, align 8
  store i32 33619968, ptr %73, align 8, !tbaa !24
  store ptr %28, ptr %661, align 8, !tbaa !3
  %663 = load i32, ptr %28, align 8, !tbaa !98
  %664 = and i32 %663, 4095
  %665 = load ptr, ptr %566, align 8, !tbaa !72
  %666 = load ptr, ptr %568, align 8, !tbaa !99
  %667 = load i64, ptr %666, align 8, !tbaa !100
  %668 = shl i64 %667, 1
  %669 = getelementptr inbounds nuw i8, ptr %665, i64 %668
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 16
  %671 = load double, ptr %670, align 8, !tbaa !101
  %672 = call double @llvm.fabs.f64(double %671)
  %673 = fcmp ogt double %672, 0x3E80000000000000
  %674 = fdiv double 1.000000e+00, %671
  %675 = select i1 %673, double %674, double 1.000000e+00
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef %664, double noundef %675, double noundef 0.000000e+00)
          to label %676 unwind label %706

676:                                              ; preds = %660
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %677 = fmul double %.083, %.083
  %678 = fptrunc double %677 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #22
  %679 = load ptr, ptr %40, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %680 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 0, ptr %680, align 8, !tbaa !22
  %681 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i32 0, ptr %681, align 4, !tbaa !23
  store i32 16842752, ptr %75, align 8, !tbaa !24
  %682 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %61, ptr %682, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %683 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 0, ptr %683, align 8, !tbaa !22
  %684 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i32 0, ptr %684, align 4, !tbaa !23
  store i32 16842752, ptr %76, align 8, !tbaa !24
  %685 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %62, ptr %685, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %686 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 0, ptr %686, align 8, !tbaa !22
  %687 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i32 0, ptr %687, align 4, !tbaa !23
  store i32 16842752, ptr %77, align 8, !tbaa !24
  %688 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %28, ptr %688, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %689 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %690 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 0, ptr %690, align 8
  store i32 33619968, ptr %78, align 8, !tbaa !24
  store ptr %74, ptr %689, align 8, !tbaa !3
  %691 = load ptr, ptr %679, align 8, !tbaa !35
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 24
  %693 = load ptr, ptr %692, align 8
  invoke void %693(ptr noundef nonnull align 8 dereferenceable(8) %679, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %.lr.ph.preheader unwind label %708

.lr.ph.preheader:                                 ; preds = %676
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %694 = load ptr, ptr %499, align 8, !tbaa !72
  %695 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %696 = load ptr, ptr %695, align 8, !tbaa !72
  %smax = call i32 @llvm.smax.i32(i32 %.2142, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %720

697:                                              ; preds = %565
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %716

699:                                              ; preds = %569
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %.body275

701:                                              ; preds = %581
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %705

703:                                              ; preds = %584
  %704 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #22
  br label %705

705:                                              ; preds = %703, %701
  %.pn191.pn = phi { ptr, i32 } [ %704, %703 ], [ %702, %701 ]
  call void @_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %70) #22
  call void @_ZNSt12__shared_ptrIN2cv24HomographyRefineCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %71) #22
  br label %.body275

.body275:                                         ; preds = %699, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, %705
  %.pn191.pn.pn = phi { ptr, i32 } [ %.pn191.pn, %705 ], [ %700, %699 ], [ %580, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %715

706:                                              ; preds = %660
  %707 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %715

708:                                              ; preds = %676
  %709 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %715

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %710 = getelementptr inbounds nuw float, ptr %696, i64 %indvars.iv
  %711 = load float, ptr %710, align 4, !tbaa !102
  %712 = fcmp ole float %711, %678
  %713 = zext i1 %712 to i8
  %714 = getelementptr inbounds nuw i8, ptr %694, i64 %indvars.iv
  store i8 %713, ptr %714, align 1, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond324.not, label %._crit_edge, label %.lr.ph, !llvm.loop !104

715:                                              ; preds = %708, %706, %.body275
  %.pn197.pn.pn.pn.pn = phi { ptr, i32 } [ %709, %708 ], [ %707, %706 ], [ %.pn191.pn.pn, %.body275 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #22
  br label %716

716:                                              ; preds = %715, %697
  %.pn197.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn.pn.pn, %715 ], [ %698, %697 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %717

717:                                              ; preds = %716, %563, %561
  %.pn197.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn.pn.pn.pn, %716 ], [ %564, %563 ], [ %562, %561 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #22
  br label %718

718:                                              ; preds = %717, %559
  %.pn197.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn.pn.pn.pn.pn, %717 ], [ %560, %559 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #22
  br label %719

719:                                              ; preds = %718, %557
  %.pn197.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn.pn.pn.pn.pn.pn, %718 ], [ %558, %557 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #22
  br label %721

720:                                              ; preds = %._crit_edge, %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit270
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %724

721:                                              ; preds = %719, %555
  %.pn197.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn.pn.pn.pn.pn.pn.pn, %719 ], [ %556, %555 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #22
  br label %722

722:                                              ; preds = %721, %553
  %.pn197.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn.pn.pn.pn.pn.pn.pn.pn, %721 ], [ %554, %553 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %770

723:                                              ; preds = %491
  br i1 %.0139.in, label %724, label %729

724:                                              ; preds = %720, %.thread303, %723
  %725 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %726 unwind label %727

726:                                              ; preds = %724
  br i1 %725, label %_ZN2cv3MataSERKNS_7MatExprE.exit290.invoke, label %747

727:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit290.invoke, %730, %729, %724
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %770

729:                                              ; preds = %.thread303, %723
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %730 unwind label %727

730:                                              ; preds = %729
  %731 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %732 unwind label %727

732:                                              ; preds = %730
  br i1 %731, label %733, label %747

733:                                              ; preds = %732
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %79, i32 noundef %.2142, i32 noundef 1, i32 noundef 0)
          to label %734 unwind label %742

734:                                              ; preds = %733
  %735 = load ptr, ptr %79, align 8, !tbaa !43
  %736 = load ptr, ptr %735, align 8, !tbaa !35
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 24
  %738 = load ptr, ptr %737, align 8
  invoke void %738(ptr noundef nonnull align 8 dereferenceable(8) %735, ptr noundef nonnull align 8 dereferenceable(352) %79, ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit290 unwind label %744

_ZN2cv3MataSERKNS_7MatExprE.exit290:              ; preds = %734
  %739 = getelementptr inbounds nuw i8, ptr %79, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %739) #22
  %740 = getelementptr inbounds nuw i8, ptr %79, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %740) #22
  %741 = getelementptr inbounds nuw i8, ptr %79, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %741) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %_ZN2cv3MataSERKNS_7MatExprE.exit290.invoke

_ZN2cv3MataSERKNS_7MatExprE.exit290.invoke:       ; preds = %726, %_ZN2cv3MataSERKNS_7MatExprE.exit290
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %747 unwind label %727

742:                                              ; preds = %733
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %746

744:                                              ; preds = %734
  %745 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %79) #22
  br label %746

746:                                              ; preds = %744, %742
  %.pn209 = phi { ptr, i32 } [ %745, %744 ], [ %743, %742 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %770

747:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit290.invoke, %732, %726
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  %748 = load ptr, ptr %190, align 8, !tbaa !42
  %.not.i.i291 = icmp eq ptr %748, null
  br i1 %.not.i.i291, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %749

749:                                              ; preds = %747
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %751 = load atomic i64, ptr %750 acquire, align 8
  %752 = icmp eq i64 %751, 4294967297
  %753 = trunc i64 %751 to i32
  br i1 %752, label %754, label %762

754:                                              ; preds = %749
  store i32 0, ptr %750, align 8, !tbaa !27
  %755 = getelementptr inbounds nuw i8, ptr %748, i64 12
  store i32 0, ptr %755, align 4, !tbaa !34
  %756 = load ptr, ptr %748, align 8, !tbaa !35
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 16
  %758 = load ptr, ptr %757, align 8
  call void %758(ptr noundef nonnull align 8 dereferenceable(16) %748) #22
  %759 = load ptr, ptr %748, align 8, !tbaa !35
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 24
  %761 = load ptr, ptr %760, align 8
  call void %761(ptr noundef nonnull align 8 dereferenceable(16) %748) #22
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

762:                                              ; preds = %749
  %763 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i292 = icmp eq i8 %763, 0
  br i1 %.not.i.i.i292, label %766, label %764

764:                                              ; preds = %762
  %765 = add nsw i32 %753, -1
  store i32 %765, ptr %750, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i293

766:                                              ; preds = %762
  %767 = atomicrmw volatile add ptr %750, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i293

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i293: ; preds = %766, %764
  %.0.i.i.i.i294 = phi i32 [ %753, %764 ], [ %767, %766 ]
  %768 = icmp eq i32 %.0.i.i.i.i294, 1
  br i1 %768, label %769, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !62

769:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i293
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %748) #22
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %747, %754, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i293, %769
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %772

770:                                              ; preds = %746, %727, %722, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, %.body, %319, %273, %225, %224
  %.pn211 = phi { ptr, i32 } [ %728, %727 ], [ %.pn209, %746 ], [ %.pn197.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %722 ], [ %226, %225 ], [ %.pn181, %224 ], [ %.pn175.pn.pn.pn.pn, %273 ], [ %.pn169.pn.pn.pn.pn, %319 ], [ %.pn164, %.body ], [ %.pn162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251 ]
  call void @_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #22
  br label %771

771:                                              ; preds = %770, %218
  %.pn211.pn = phi { ptr, i32 } [ %.pn211, %770 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %773

772:                                              ; preds = %162, %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %776

773:                                              ; preds = %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %161, %771, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, %169
  %.pn214.pn.pn = phi { ptr, i32 } [ %.pn211.pn, %771 ], [ %.pn160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ], [ %170, %169 ], [ %.pn214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ], [ %.pn155.pn, %161 ], [ %138, %137 ], [ %122, %121 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  br label %774

774:                                              ; preds = %773, %106
  %.pn214.pn.pn.pn = phi { ptr, i32 } [ %.pn214.pn.pn, %773 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  br label %775

775:                                              ; preds = %774, %104
  %.pn214.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn214.pn.pn.pn, %774 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %783

776:                                              ; preds = %81, %772
  %777 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %778 = load i32, ptr %777, align 8, !tbaa !105
  %.not.i295 = icmp eq i32 %778, 0
  br i1 %.not.i295, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %779

779:                                              ; preds = %776
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %780

780:                                              ; preds = %779
  %781 = landingpad { ptr, i32 }
          catch ptr null
  %782 = extractvalue { ptr, i32 } %781, 0
  call void @__clang_call_terminate(ptr %782) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %776, %779
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret void

783:                                              ; preds = %775, %82
  %.pn220 = phi { ptr, i32 } [ %83, %82 ], [ %.pn214.pn.pn.pn.pn, %775 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %23 unwind label %28

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %25 unwind label %30

25:                                               ; preds = %23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

26:                                               ; preds = %19, %16, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %239

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %238

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
  br label %238

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %238

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %238

60:                                               ; preds = %35, %41
  %.0139 = phi i32 [ 8, %35 ], [ 16, %41 ]
  %.0138 = phi i32 [ %34, %35 ], [ %40, %41 ]
  %61 = add nsw i32 %37, -4
  %or.cond3 = icmp ult i32 %61, 3
  br i1 %or.cond3, label %75, label %62

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv28convertPointsFromHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1040) #23
          to label %64 unwind label %67

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %8, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !21
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %65
  %.pn146 = phi { ptr, i32 } [ %66, %65 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %238

75:                                               ; preds = %60
  %76 = icmp samesign ult i32 %37, 6
  %77 = select i1 %76, i32 5, i32 6
  %78 = or disjoint i32 %.0139, %77
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.0138, i32 noundef 1, i32 noundef %78, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %79 unwind label %99

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %80 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc168 unwind label %101

.noexc168:                                        ; preds = %79
  %81 = icmp eq i32 %80, 65536
  br i1 %81, label %82, label %85

82:                                               ; preds = %.noexc168
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !3, !noalias !111
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %_ZNK2cv11_InputArray6getMatEi.exit171 unwind label %101

85:                                               ; preds = %.noexc168
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit171 unwind label %101

_ZNK2cv11_InputArray6getMatEi.exit171:            ; preds = %82, %85
  %86 = load i32, ptr %10, align 8, !tbaa !98
  %87 = and i32 %86, 16384
  %.not197 = icmp eq i32 %87, 0
  br i1 %.not197, label %88, label %110

88:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit171
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %89 unwind label %103

89:                                               ; preds = %88
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.0138, i32 noundef 1, i32 noundef %78, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %90 unwind label %103

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %91 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc172 unwind label %105

.noexc172:                                        ; preds = %90
  %92 = icmp eq i32 %91, 65536
  br i1 %92, label %93, label %96

93:                                               ; preds = %.noexc172
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !3, !noalias !114
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %95)
          to label %_ZNK2cv11_InputArray6getMatEi.exit175 unwind label %105

96:                                               ; preds = %.noexc172
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit175 unwind label %105

_ZNK2cv11_InputArray6getMatEi.exit175:            ; preds = %93, %96
  %97 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %98 unwind label %107

98:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit175
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre = load i32, ptr %10, align 8, !tbaa !98
  br label %110

99:                                               ; preds = %75
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %238

101:                                              ; preds = %85, %82, %79
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %237

103:                                              ; preds = %89, %88
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %236

105:                                              ; preds = %96, %93, %90
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit175
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  br label %109

109:                                              ; preds = %107, %105
  %.pn148 = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %236

110:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit171, %98
  %111 = phi i32 [ %86, %_ZNK2cv11_InputArray6getMatEi.exit171 ], [ %.pre, %98 ]
  %112 = and i32 %111, 16384
  %.not198 = icmp eq i32 %112, 0
  br i1 %.not198, label %113, label %126

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %114 unwind label %116

114:                                              ; preds = %113
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv28convertPointsFromHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1051) #23
          to label %115 unwind label %118

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

118:                                              ; preds = %114
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %12, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !21
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %116
  %.pn150 = phi { ptr, i32 } [ %117, %116 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %236

126:                                              ; preds = %110
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !72
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !72
  %.not220 = icmp eq i32 %.0138, 0
  switch i32 %37, label %default.unreachable [
    i32 4, label %131
    i32 5, label %166
    i32 6, label %198
  ]

131:                                              ; preds = %126
  br i1 %38, label %132, label %147

132:                                              ; preds = %131
  br i1 %.not220, label %.loopexit, label %.lr.ph214.preheader

.lr.ph214.preheader:                              ; preds = %132
  %wide.trip.count250 = zext nneg i32 %.0138 to i64
  br label %.lr.ph214

.lr.ph214:                                        ; preds = %.lr.ph214.preheader, %.lr.ph214
  %indvars.iv247 = phi i64 [ 0, %.lr.ph214.preheader ], [ %indvars.iv.next248, %.lr.ph214 ]
  %133 = getelementptr inbounds nuw %"class.cv::Point3_.42", ptr %128, i64 %indvars.iv247
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !117
  %.not162 = icmp eq i32 %135, 0
  %136 = sitofp i32 %135 to float
  %137 = fdiv float 1.000000e+00, %136
  %138 = select i1 %.not162, float 1.000000e+00, float %137
  %139 = load i32, ptr %133, align 4, !tbaa !119
  %140 = sitofp i32 %139 to float
  %141 = fmul float %138, %140
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !120
  %144 = sitofp i32 %143 to float
  %145 = fmul float %138, %144
  %146 = getelementptr inbounds nuw %"class.cv::Point_", ptr %130, i64 %indvars.iv247
  store float %141, ptr %146, align 4
  %.sroa_idx193 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store float %145, ptr %.sroa_idx193, align 4
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next248, %wide.trip.count250
  br i1 %exitcond251.not, label %.loopexit, label %.lr.ph214, !llvm.loop !121

147:                                              ; preds = %131
  br i1 %.not220, label %.loopexit, label %.lr.ph212.preheader

.lr.ph212.preheader:                              ; preds = %147
  %wide.trip.count245 = zext nneg i32 %.0138 to i64
  br label %.lr.ph212

.lr.ph212:                                        ; preds = %.lr.ph212.preheader, %.lr.ph212
  %indvars.iv242 = phi i64 [ 0, %.lr.ph212.preheader ], [ %indvars.iv.next243, %.lr.ph212 ]
  %148 = getelementptr inbounds nuw %"class.cv::Vec.43", ptr %128, i64 %indvars.iv242
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %150 = load i32, ptr %149, align 4, !tbaa !61
  %.not = icmp eq i32 %150, 0
  %151 = sitofp i32 %150 to float
  %152 = fdiv float 1.000000e+00, %151
  %153 = select i1 %.not, float 1.000000e+00, float %152
  %154 = load i32, ptr %148, align 4, !tbaa !61
  %155 = sitofp i32 %154 to float
  %156 = fmul float %153, %155
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !61
  %159 = sitofp i32 %158 to float
  %160 = fmul float %153, %159
  %161 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %162 = load i32, ptr %161, align 4, !tbaa !61
  %163 = sitofp i32 %162 to float
  %164 = fmul float %153, %163
  %165 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %130, i64 %indvars.iv242
  store float %156, ptr %165, align 4, !tbaa !102
  %.sroa.4191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %165, i64 4
  store float %160, ptr %.sroa.4191.0..sroa_idx, align 4, !tbaa !102
  %.sroa.5192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %165, i64 8
  store float %164, ptr %.sroa.5192.0..sroa_idx, align 4, !tbaa !102
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count245
  br i1 %exitcond246.not, label %.loopexit, label %.lr.ph212, !llvm.loop !122

166:                                              ; preds = %126
  br i1 %38, label %167, label %181

167:                                              ; preds = %166
  br i1 %.not220, label %.loopexit, label %.lr.ph210.preheader

.lr.ph210.preheader:                              ; preds = %167
  %wide.trip.count240 = zext nneg i32 %.0138 to i64
  br label %.lr.ph210

.lr.ph210:                                        ; preds = %.lr.ph210.preheader, %.lr.ph210
  %indvars.iv237 = phi i64 [ 0, %.lr.ph210.preheader ], [ %indvars.iv.next238, %.lr.ph210 ]
  %168 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %128, i64 %indvars.iv237
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load float, ptr %169, align 4, !tbaa !123
  %171 = call noundef float @llvm.fabs.f32(float %170)
  %172 = fcmp ogt float %171, 0x3E80000000000000
  %173 = fdiv float 1.000000e+00, %170
  %174 = select i1 %172, float %173, float 1.000000e+00
  %175 = load float, ptr %168, align 4, !tbaa !125
  %176 = fmul float %175, %174
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %178 = load float, ptr %177, align 4, !tbaa !126
  %179 = fmul float %178, %174
  %180 = getelementptr inbounds nuw %"class.cv::Point_", ptr %130, i64 %indvars.iv237
  store float %176, ptr %180, align 4
  %.sroa_idx187 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store float %179, ptr %.sroa_idx187, align 4
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next238, %wide.trip.count240
  br i1 %exitcond241.not, label %.loopexit, label %.lr.ph210, !llvm.loop !127

181:                                              ; preds = %166
  br i1 %.not220, label %.loopexit, label %.lr.ph208.preheader

.lr.ph208.preheader:                              ; preds = %181
  %wide.trip.count235 = zext nneg i32 %.0138 to i64
  br label %.lr.ph208

.lr.ph208:                                        ; preds = %.lr.ph208.preheader, %.lr.ph208
  %indvars.iv232 = phi i64 [ 0, %.lr.ph208.preheader ], [ %indvars.iv.next233, %.lr.ph208 ]
  %182 = getelementptr inbounds nuw %"class.cv::Vec.45", ptr %128, i64 %indvars.iv232
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 12
  %184 = load float, ptr %183, align 4, !tbaa !102
  %185 = call noundef float @llvm.fabs.f32(float %184)
  %186 = fcmp ogt float %185, 0x3E80000000000000
  %187 = fdiv float 1.000000e+00, %184
  %188 = select i1 %186, float %187, float 1.000000e+00
  %189 = load float, ptr %182, align 4, !tbaa !102
  %190 = fmul float %189, %188
  %191 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %192 = load float, ptr %191, align 4, !tbaa !102
  %193 = fmul float %192, %188
  %194 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %195 = load float, ptr %194, align 4, !tbaa !102
  %196 = fmul float %195, %188
  %197 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %130, i64 %indvars.iv232
  store float %190, ptr %197, align 4, !tbaa !102
  %.sroa.4185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %197, i64 4
  store float %193, ptr %.sroa.4185.0..sroa_idx, align 4, !tbaa !102
  %.sroa.5186.0..sroa_idx = getelementptr inbounds nuw i8, ptr %197, i64 8
  store float %196, ptr %.sroa.5186.0..sroa_idx, align 4, !tbaa !102
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next233, %wide.trip.count235
  br i1 %exitcond236.not, label %.loopexit, label %.lr.ph208, !llvm.loop !128

198:                                              ; preds = %126
  br i1 %38, label %199, label %213

199:                                              ; preds = %198
  br i1 %.not220, label %.loopexit, label %.lr.ph206.preheader

.lr.ph206.preheader:                              ; preds = %199
  %wide.trip.count230 = zext nneg i32 %.0138 to i64
  br label %.lr.ph206

.lr.ph206:                                        ; preds = %.lr.ph206.preheader, %.lr.ph206
  %indvars.iv227 = phi i64 [ 0, %.lr.ph206.preheader ], [ %indvars.iv.next228, %.lr.ph206 ]
  %200 = getelementptr inbounds nuw %"class.cv::Point3_.41", ptr %128, i64 %indvars.iv227
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load double, ptr %201, align 8, !tbaa !129
  %203 = call double @llvm.fabs.f64(double %202)
  %204 = fcmp ogt double %203, 0x3E80000000000000
  %205 = fdiv double 1.000000e+00, %202
  %206 = select i1 %204, double %205, double 1.000000e+00
  %207 = load double, ptr %200, align 8, !tbaa !131
  %208 = fmul double %207, %206
  %209 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %210 = load double, ptr %209, align 8, !tbaa !132
  %211 = fmul double %210, %206
  %212 = getelementptr inbounds nuw %"class.cv::Point_.40", ptr %130, i64 %indvars.iv227
  store double %208, ptr %212, align 8, !tbaa !101
  %.sroa.4183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %212, i64 8
  store double %211, ptr %.sroa.4183.0..sroa_idx, align 8, !tbaa !101
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count230
  br i1 %exitcond231.not, label %.loopexit, label %.lr.ph206, !llvm.loop !133

213:                                              ; preds = %198
  br i1 %.not220, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %213
  %wide.trip.count = zext nneg i32 %.0138 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %214 = getelementptr inbounds nuw %"class.cv::Vec", ptr %128, i64 %indvars.iv
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load double, ptr %215, align 8, !tbaa !101
  %217 = call double @llvm.fabs.f64(double %216)
  %218 = fcmp ogt double %217, 0x3E80000000000000
  %219 = fdiv double 1.000000e+00, %216
  %220 = select i1 %218, double %219, double 1.000000e+00
  %221 = load double, ptr %214, align 8, !tbaa !101
  %222 = fmul double %221, %220
  %223 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %224 = load double, ptr %223, align 8, !tbaa !101
  %225 = fmul double %224, %220
  %226 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %227 = load double, ptr %226, align 8, !tbaa !101
  %228 = fmul double %227, %220
  %229 = getelementptr inbounds nuw %"class.cv::Point3_.41", ptr %130, i64 %indvars.iv
  store double %222, ptr %229, align 8, !tbaa !101
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %229, i64 8
  store double %225, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !101
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %229, i64 16
  store double %228, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !134

default.unreachable:                              ; preds = %126
  unreachable

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph206, %.lr.ph208, %.lr.ph210, %.lr.ph212, %.lr.ph214, %213, %199, %181, %167, %147, %132
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %231 = load i32, ptr %230, align 8, !tbaa !105
  %.not.i = icmp eq i32 %231, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %232

232:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %233

233:                                              ; preds = %232
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %109, %103
  %.pn154 = phi { ptr, i32 } [ %.pn150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ], [ %.pn148, %109 ], [ %104, %103 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %237

237:                                              ; preds = %236, %101
  %.pn154.pn = phi { ptr, i32 } [ %.pn154, %236 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %238

238:                                              ; preds = %43, %99, %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %45, %32
  %.pn154.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %44, %43 ], [ %.pn146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %.pn144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %46, %45 ], [ %.pn154.pn, %237 ], [ %100, %99 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  br label %239

239:                                              ; preds = %238, %26
  %.pn154.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn.pn.pn.pn, %238 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  ret void
}

declare void @_ZN2cv31createRANSACPointSetRegistratorERKNS_3PtrINS_19PointSetRegistrator8CallbackEEEiddi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.4") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8LMSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8LMSolver8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %105

95:                                               ; preds = %11, %5
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %152

97:                                               ; preds = %32, %30, %28, %26, %_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

151:                                              ; preds = %103, %99, %97
  %.pn.pn = phi { ptr, i32 } [ %.pn, %103 ], [ %100, %99 ], [ %98, %97 ]
  call void @_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %152

152:                                              ; preds = %151, %95
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %151 ], [ %96, %95 ]
  call void @_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN2cv4usac13setParametersERNS_3PtrINS0_5ModelEEENS0_16EstimationMethodERKNS_10UsacParamsEb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv4usac3runERKNS_3PtrIKNS0_5ModelEEERKNS_11_InputArrayES9_RNS1_INS0_12RansacOutputEEES9_S9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIKN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv18findFundamentalMatERKNS_11_InputArrayES2_iddiRKNS_12_OutputArrayEE25__cv_trace_location_fn856)
  %40 = add i32 %3, -32
  %or.cond = icmp ult i32 %40, 7
  br i1 %or.cond, label %41, label %44

41:                                               ; preds = %8
  invoke void @_ZN2cv4usac18findFundamentalMatERKNS_11_InputArrayES3_iddiRKNS_12_OutputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, double noundef %4, double noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %339 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %346

44:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  br label %338

66:                                               ; preds = %56, %53, %_ZNK2cv11_InputArray6getMatEi.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %337

68:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit144, %101
  %69 = phi i1 [ true, %_ZNK2cv11_InputArray6getMatEi.exit144 ], [ false, %101 ]
  %exitcond = phi i1 [ false, %_ZNK2cv11_InputArray6getMatEi.exit144 ], [ true, %101 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  br label %336

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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %336

93:                                               ; preds = %76
  %94 = icmp eq i32 %75, 0
  br i1 %94, label %107, label %95

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %57, align 8, !tbaa !22
  store i32 0, ptr %58, align 4, !tbaa !23
  store i32 16842752, ptr %17, align 8, !tbaa !24
  store ptr %., ptr %59, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %61, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !24
  store ptr %., ptr %60, align 8, !tbaa !3
  invoke void @_ZN2cv28convertPointsFromHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %96 unwind label %97

96:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %99

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %336

99:                                               ; preds = %96, %72
  %.2 = phi i32 [ %75, %96 ], [ %71, %72 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %., i32 noundef 2, i32 noundef %.2)
          to label %100 unwind label %102

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %63, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !24
  store ptr %70, ptr %62, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %101 unwind label %104

101:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %exitcond, label %108, label %68, !llvm.loop !152

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  br label %106

106:                                              ; preds = %104, %102
  %.pn104.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %336

107:                                              ; preds = %93
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  br label %335

108:                                              ; preds = %101
  %109 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %110 unwind label %114

110:                                              ; preds = %108
  %111 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %112 unwind label %114

112:                                              ; preds = %110
  %113 = icmp eq i32 %109, %111
  br i1 %113, label %129, label %116

114:                                              ; preds = %110, %108
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %336

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %117 unwind label %119

117:                                              ; preds = %116
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv18findFundamentalMatERKNS_11_InputArrayES2_iddiRKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 883) #23
          to label %118 unwind label %121

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %116
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %21, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !21
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %121
  call void @_ZdlPv(ptr noundef %123) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %119
  %.pn107 = phi { ptr, i32 } [ %120, %119 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %336

129:                                              ; preds = %112
  %130 = icmp samesign ult i32 %.2, 7
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  br label %335

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %133 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZNSt12__shared_ptrIN2cv19FMEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %172

_ZNSt12__shared_ptrIN2cv19FMEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i32 1, ptr %134, align 8, !tbaa !27, !noalias !153
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 12
  store i32 1, ptr %135, align 4, !tbaa !34, !noalias !153
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %133, align 8, !tbaa !35, !noalias !153
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv19FMEstimatorCallbackE, i64 16), ptr %136, align 8, !tbaa !35, !noalias !153
  store ptr %136, ptr %23, align 8, !tbaa !37
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %133, ptr %137, align 8, !tbaa !42
  %138 = icmp eq i32 %.2, 7
  %139 = icmp eq i32 %3, 2
  %or.cond4 = or i1 %139, %138
  br i1 %or.cond4, label %140, label %209

140:                                              ; preds = %_ZNSt12__shared_ptrIN2cv19FMEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %141 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %141, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %142, align 4, !tbaa !23
  store i32 16842752, ptr %24, align 8, !tbaa !24
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %12, ptr %143, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %144 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %144, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %145, align 4, !tbaa !23
  store i32 16842752, ptr %25, align 8, !tbaa !24
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %13, ptr %146, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %147 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %148, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !24
  store ptr %14, ptr %147, align 8, !tbaa !3
  %149 = invoke noundef i32 @_ZNK2cv19FMEstimatorCallback9runKernelERKNS_11_InputArrayES3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %150 unwind label %174

150:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %151 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %152 unwind label %176

152:                                              ; preds = %150
  br i1 %151, label %153, label %306

153:                                              ; preds = %152
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %.2, i32 noundef 1, i32 noundef 0, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %154 unwind label %176

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %155 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc149 unwind label %178

.noexc149:                                        ; preds = %154
  %156 = icmp eq i32 %155, 65536
  br i1 %156, label %157, label %160

157:                                              ; preds = %.noexc149
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !3, !noalias !158
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %159)
          to label %_ZNK2cv11_InputArray6getMatEi.exit152 unwind label %178

160:                                              ; preds = %.noexc149
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit152 unwind label %178

_ZNK2cv11_InputArray6getMatEi.exit152:            ; preds = %157, %160
  %161 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %162 = load i32, ptr %161, align 4, !tbaa !161
  %163 = icmp eq i32 %162, 1
  %164 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, 1
  %or.cond7 = select i1 %163, i1 true, i1 %166
  br i1 %or.cond7, label %167, label %182

167:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit152
  %168 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %169 unwind label %180

169:                                              ; preds = %167
  %170 = trunc i64 %168 to i32
  %171 = icmp eq i32 %.2, %170
  br i1 %171, label %195, label %182

172:                                              ; preds = %132
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %334

174:                                              ; preds = %140
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %333

176:                                              ; preds = %153, %150
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %333

178:                                              ; preds = %160, %157, %154
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %208

180:                                              ; preds = %167
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %207

182:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit152, %169
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %183 unwind label %185

183:                                              ; preds = %182
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv18findFundamentalMatERKNS_11_InputArrayES2_iddiRKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 898) #23
          to label %184 unwind label %187

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %182
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

187:                                              ; preds = %183
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %28, align 8, !tbaa !16
  %190 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !21
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %187
  call void @_ZdlPv(ptr noundef %189) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %185
  %.pn123 = phi { ptr, i32 } [ %186, %185 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %207

195:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store double 1.000000e+00, ptr %31, align 8, !tbaa !101, !alias.scope !162
  %196 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store double 1.000000e+00, ptr %196, align 8, !tbaa !101, !alias.scope !162
  %197 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store double 1.000000e+00, ptr %197, align 8, !tbaa !101, !alias.scope !162
  %198 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store double 1.000000e+00, ptr %198, align 8, !tbaa !101, !alias.scope !162
  %199 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 -1056833530, ptr %30, align 8, !tbaa !24
  %200 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %31, ptr %200, align 8, !tbaa !3
  store i64 17179869185, ptr %199, align 8
  %201 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %202 unwind label %205

202:                                              ; preds = %195
  %203 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %201)
          to label %204 unwind label %205

204:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %306

205:                                              ; preds = %202, %195
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %207

207:                                              ; preds = %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %180
  %.pn125.pn = phi { ptr, i32 } [ %206, %205 ], [ %.pn123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %181, %180 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  br label %208

208:                                              ; preds = %207, %178
  %.pn125.pn.pn = phi { ptr, i32 } [ %.pn125.pn, %207 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %333

209:                                              ; preds = %_ZNSt12__shared_ptrIN2cv19FMEstimatorCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %210 = fcmp olt double %5, 0x3CB0000000000000
  %211 = fcmp ogt double %5, 0x3FEFFFFFFFFFFFFE
  %or.cond9 = or i1 %210, %211
  %spec.store.select = select i1 %or.cond9, double 0x3FEFAE147AE147AE, double %5
  %212 = and i32 %3, -4
  %213 = icmp eq i32 %212, 8
  %214 = icmp samesign ugt i32 %.2, 14
  %or.cond11 = and i1 %213, %214
  br i1 %or.cond11, label %215, label %261

215:                                              ; preds = %209
  %216 = fcmp ugt double %4, 0.000000e+00
  %.060 = select i1 %216, double %4, double 3.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN2cv31createRANSACPointSetRegistratorERKNS_3PtrINS_19PointSetRegistrator8CallbackEEEiddi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 7, double noundef %.060, double noundef %spec.store.select, i32 noundef %6)
          to label %217 unwind label %256

217:                                              ; preds = %215
  %218 = load ptr, ptr %32, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %219 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %219, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %220, align 4, !tbaa !23
  store i32 16842752, ptr %33, align 8, !tbaa !24
  %221 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %12, ptr %221, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %222 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %222, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %223, align 4, !tbaa !23
  store i32 16842752, ptr %34, align 8, !tbaa !24
  %224 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %13, ptr %224, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %225 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %226, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !24
  store ptr %14, ptr %225, align 8, !tbaa !3
  %227 = load ptr, ptr %218, align 8, !tbaa !35
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 72
  %229 = load ptr, ptr %228, align 8
  %230 = invoke noundef zeroext i1 %229(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %231 unwind label %258

231:                                              ; preds = %217
  %232 = zext i1 %230 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %233 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !42
  %.not.i.i156 = icmp eq ptr %234, null
  br i1 %.not.i.i156, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = load atomic i64, ptr %236 acquire, align 8
  %238 = icmp eq i64 %237, 4294967297
  %239 = trunc i64 %237 to i32
  br i1 %238, label %240, label %248

240:                                              ; preds = %235
  store i32 0, ptr %236, align 8, !tbaa !27
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 12
  store i32 0, ptr %241, align 4, !tbaa !34
  %242 = load ptr, ptr %234, align 8, !tbaa !35
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(16) %234) #22
  %245 = load ptr, ptr %234, align 8, !tbaa !35
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(16) %234) #22
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

248:                                              ; preds = %235
  %249 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i157 = icmp eq i8 %249, 0
  br i1 %.not.i.i.i157, label %252, label %250

250:                                              ; preds = %248
  %251 = add nsw i32 %239, -1
  store i32 %251, ptr %236, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i158

252:                                              ; preds = %248
  %253 = atomicrmw volatile add ptr %236, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i158

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i158: ; preds = %252, %250
  %.0.i.i.i.i159 = phi i32 [ %239, %250 ], [ %253, %252 ]
  %254 = icmp eq i32 %.0.i.i.i.i159, 1
  br i1 %254, label %255, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !62

255:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i158
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %234) #22
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %231, %240, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i158, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %306

256:                                              ; preds = %215
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %260

258:                                              ; preds = %217
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  br label %260

260:                                              ; preds = %258, %256
  %.pn114.pn.pn.pn = phi { ptr, i32 } [ %259, %258 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %333

261:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN2cv30createLMeDSPointSetRegistratorERKNS_3PtrINS_19PointSetRegistrator8CallbackEEEidi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 7, double noundef %spec.store.select, i32 noundef %6)
          to label %262 unwind label %301

262:                                              ; preds = %261
  %263 = load ptr, ptr %36, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %264 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %264, align 8, !tbaa !22
  %265 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %265, align 4, !tbaa !23
  store i32 16842752, ptr %37, align 8, !tbaa !24
  %266 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %12, ptr %266, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %267 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %267, align 8, !tbaa !22
  %268 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %268, align 4, !tbaa !23
  store i32 16842752, ptr %38, align 8, !tbaa !24
  %269 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %13, ptr %269, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %270 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %271, align 8
  store i32 33619968, ptr %39, align 8, !tbaa !24
  store ptr %14, ptr %270, align 8, !tbaa !3
  %272 = load ptr, ptr %263, align 8, !tbaa !35
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 72
  %274 = load ptr, ptr %273, align 8
  %275 = invoke noundef zeroext i1 %274(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %276 unwind label %303

276:                                              ; preds = %262
  %277 = zext i1 %275 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %278 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !42
  %.not.i.i160 = icmp eq ptr %279, null
  br i1 %.not.i.i160, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit164, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %282 = load atomic i64, ptr %281 acquire, align 8
  %283 = icmp eq i64 %282, 4294967297
  %284 = trunc i64 %282 to i32
  br i1 %283, label %285, label %293

285:                                              ; preds = %280
  store i32 0, ptr %281, align 8, !tbaa !27
  %286 = getelementptr inbounds nuw i8, ptr %279, i64 12
  store i32 0, ptr %286, align 4, !tbaa !34
  %287 = load ptr, ptr %279, align 8, !tbaa !35
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(16) %279) #22
  %290 = load ptr, ptr %279, align 8, !tbaa !35
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(16) %279) #22
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit164

293:                                              ; preds = %280
  %294 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i161 = icmp eq i8 %294, 0
  br i1 %.not.i.i.i161, label %297, label %295

295:                                              ; preds = %293
  %296 = add nsw i32 %284, -1
  store i32 %296, ptr %281, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i162

297:                                              ; preds = %293
  %298 = atomicrmw volatile add ptr %281, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i162

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i162: ; preds = %297, %295
  %.0.i.i.i.i163 = phi i32 [ %284, %295 ], [ %298, %297 ]
  %299 = icmp eq i32 %.0.i.i.i.i163, 1
  br i1 %299, label %300, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit164, !prof !62

300:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i162
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %279) #22
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit164

_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit164: ; preds = %276, %285, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i162, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %306

301:                                              ; preds = %261
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %305

303:                                              ; preds = %262
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #22
  br label %305

305:                                              ; preds = %303, %301
  %.pn109.pn.pn.pn = phi { ptr, i32 } [ %304, %303 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %333

306:                                              ; preds = %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit164, %152, %204
  %.0 = phi i32 [ %149, %204 ], [ %149, %152 ], [ %232, %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %277, %_ZNSt12__shared_ptrIN2cv19PointSetRegistratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit164 ]
  %307 = icmp slt i32 %.0, 1
  br i1 %307, label %308, label %309

308:                                              ; preds = %306
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  br label %310

309:                                              ; preds = %306
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  br label %310

310:                                              ; preds = %309, %308
  %311 = load ptr, ptr %137, align 8, !tbaa !42
  %.not.i.i165 = icmp eq ptr %311, null
  br i1 %.not.i.i165, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %314 = load atomic i64, ptr %313 acquire, align 8
  %315 = icmp eq i64 %314, 4294967297
  %316 = trunc i64 %314 to i32
  br i1 %315, label %317, label %325

317:                                              ; preds = %312
  store i32 0, ptr %313, align 8, !tbaa !27
  %318 = getelementptr inbounds nuw i8, ptr %311, i64 12
  store i32 0, ptr %318, align 4, !tbaa !34
  %319 = load ptr, ptr %311, align 8, !tbaa !35
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(16) %311) #22
  %322 = load ptr, ptr %311, align 8, !tbaa !35
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %324 = load ptr, ptr %323, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(16) %311) #22
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

325:                                              ; preds = %312
  %326 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i166 = icmp eq i8 %326, 0
  br i1 %.not.i.i.i166, label %329, label %327

327:                                              ; preds = %325
  %328 = add nsw i32 %316, -1
  store i32 %328, ptr %313, align 4, !tbaa !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i167

329:                                              ; preds = %325
  %330 = atomicrmw volatile add ptr %313, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i167

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i167: ; preds = %329, %327
  %.0.i.i.i.i168 = phi i32 [ %316, %327 ], [ %330, %329 ]
  %331 = icmp eq i32 %.0.i.i.i.i168, 1
  br i1 %331, label %332, label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !62

332:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i167
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %311) #22
  br label %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %310, %317, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i167, %332
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %335

333:                                              ; preds = %305, %260, %208, %176, %174
  %.pn125.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn, %208 ], [ %177, %176 ], [ %175, %174 ], [ %.pn114.pn.pn.pn, %260 ], [ %.pn109.pn.pn.pn, %305 ]
  call void @_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  br label %334

334:                                              ; preds = %333, %172
  %.pn125.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn.pn, %333 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %336

335:                                              ; preds = %107, %_ZNSt12__shared_ptrIN2cv19PointSetRegistrator8CallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %131
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %339

336:                                              ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %97, %106, %334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %114
  %.pn131.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn.pn.pn, %334 ], [ %.pn107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %115, %114 ], [ %.pn131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn104.pn, %106 ], [ %98, %97 ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  br label %337

337:                                              ; preds = %336, %66
  %.pn131.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn, %336 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %338

338:                                              ; preds = %337, %64
  %.pn131.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn.pn, %337 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %346

339:                                              ; preds = %41, %335
  %340 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %341 = load i32, ptr %340, align 8, !tbaa !105
  %.not.i = icmp eq i32 %341, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %342

342:                                              ; preds = %339
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %343

343:                                              ; preds = %342
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %339, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

346:                                              ; preds = %338, %42
  %.pn137 = phi { ptr, i32 } [ %43, %42 ], [ %.pn131.pn.pn.pn.pn, %338 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #22
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
  %14 = load ptr, ptr %6, align 8, !tbaa !135
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %30

15:                                               ; preds = %12, %5
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %140

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %140

30:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

139:                                              ; preds = %90, %88
  %.pn10 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @_ZNSt12__shared_ptrIN2cv4usac12RansacOutputELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %140

140:                                              ; preds = %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %139 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %16, %15 ]
  call void @_ZNSt12__shared_ptrIN2cv4usac5ModelELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
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
  %32 = load ptr, ptr %31, align 8, !tbaa !3, !noalias !165
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %43 unwind label %52

43:                                               ; preds = %42
  %44 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %45 unwind label %54

45:                                               ; preds = %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %57

46:                                               ; preds = %4
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %328

48:                                               ; preds = %33, %30, %27
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %327

50:                                               ; preds = %39, %36, %_ZNK2cv11_InputArray6getMatEi.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %326

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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %325

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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  br label %325

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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %325

80:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %81, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %82, align 4, !tbaa !23
  store i32 16842752, ptr %14, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %8, ptr %83, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %85, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !24
  store ptr %13, ptr %84, align 8, !tbaa !3
  invoke void @_ZN2cv28convertPointsFromHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %86 unwind label %89

86:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %87 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %88 unwind label %91

88:                                               ; preds = %86
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %94

89:                                               ; preds = %80
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %93

91:                                               ; preds = %86
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %91, %89
  %.pn112 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %325

94:                                               ; preds = %88, %59
  %.0102 = phi i32 [ %62, %88 ], [ %58, %59 ]
  %95 = load i32, ptr %8, align 8, !tbaa !98
  %96 = and i32 %95, 7
  %97 = icmp eq i32 %96, 5
  %98 = add nsw i32 %96, -4
  %or.cond3 = icmp ult i32 %98, 3
  br i1 %or.cond3, label %112, label %99

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv25computeCorrespondEpilinesERKNS_11_InputArrayEiS2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 973) #23
          to label %101 unwind label %104

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %16, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !21
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %102
  %.pn114 = phi { ptr, i32 } [ %103, %102 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %325

112:                                              ; preds = %94
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %114 = load ptr, ptr %113, align 8, !tbaa !171
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !61
  %117 = load i32, ptr %114, align 4, !tbaa !61
  %118 = icmp eq i32 %116, 3
  %119 = icmp eq i32 %117, 3
  %120 = select i1 %118, i1 %119, i1 false
  br i1 %120, label %134, label %121

121:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %122 unwind label %124

122:                                              ; preds = %121
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv25computeCorrespondEpilinesERKNS_11_InputArrayEiS2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 975) #23
          to label %123 unwind label %126

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

126:                                              ; preds = %122
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %18, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !21
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %124
  %.pn116 = phi { ptr, i32 } [ %125, %124 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %325

134:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %136, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !24
  store ptr %7, ptr %135, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %137 unwind label %146

137:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %138 = icmp eq i32 %1, 2
  br i1 %138, label %139, label %150

139:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %140 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %140, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %141, align 4, !tbaa !23
  store i32 16842752, ptr %21, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %7, ptr %142, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %143 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %144, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !24
  store ptr %7, ptr %143, align 8, !tbaa !3
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %145 unwind label %148

145:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %150

146:                                              ; preds = %134
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %325

148:                                              ; preds = %139
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %325

150:                                              ; preds = %145, %137
  %151 = call i32 @llvm.umax.i32(i32 %96, i32 5)
  %152 = or disjoint i32 %151, 16
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %.0102, i32 noundef 1, i32 noundef %152, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %153 unwind label %173

153:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %154 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc153 unwind label %175

.noexc153:                                        ; preds = %153
  %155 = icmp eq i32 %154, 65536
  br i1 %155, label %156, label %159

156:                                              ; preds = %.noexc153
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !3, !noalias !172
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %158)
          to label %_ZNK2cv11_InputArray6getMatEi.exit156 unwind label %175

159:                                              ; preds = %.noexc153
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit156 unwind label %175

_ZNK2cv11_InputArray6getMatEi.exit156:            ; preds = %156, %159
  %160 = load i32, ptr %23, align 8, !tbaa !98
  %161 = and i32 %160, 16384
  %.not175 = icmp eq i32 %161, 0
  br i1 %.not175, label %162, label %184

162:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit156
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %163 unwind label %177

163:                                              ; preds = %162
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %.0102, i32 noundef 1, i32 noundef %152, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %164 unwind label %177

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %165 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc157 unwind label %179

.noexc157:                                        ; preds = %164
  %166 = icmp eq i32 %165, 65536
  br i1 %166, label %167, label %170

167:                                              ; preds = %.noexc157
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !3, !noalias !175
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %169)
          to label %_ZNK2cv11_InputArray6getMatEi.exit160 unwind label %179

170:                                              ; preds = %.noexc157
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit160 unwind label %179

_ZNK2cv11_InputArray6getMatEi.exit160:            ; preds = %167, %170
  %171 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %172 unwind label %181

172:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit160
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.pre = load i32, ptr %23, align 8, !tbaa !98
  br label %184

173:                                              ; preds = %150
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %325

175:                                              ; preds = %159, %156, %153
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %324

177:                                              ; preds = %163, %162
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %323

179:                                              ; preds = %170, %167, %164
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit160
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  br label %183

183:                                              ; preds = %181, %179
  %.pn123 = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %323

184:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit156, %172
  %185 = phi i32 [ %160, %_ZNK2cv11_InputArray6getMatEi.exit156 ], [ %.pre, %172 ]
  %186 = and i32 %185, 16384
  %.not176 = icmp eq i32 %186, 0
  br i1 %.not176, label %187, label %200

187:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %188 unwind label %190

188:                                              ; preds = %187
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv25computeCorrespondEpilinesERKNS_11_InputArrayEiS2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 989) #23
          to label %189 unwind label %192

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %187
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

192:                                              ; preds = %188
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %25, align 8, !tbaa !16
  %195 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !21
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %192
  call void @_ZdlPv(ptr noundef %194) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %190
  %.pn125 = phi { ptr, i32 } [ %191, %190 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %323

200:                                              ; preds = %184
  %201 = and i32 %95, 6
  %or.cond5 = icmp eq i32 %201, 4
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !72
  %204 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !72
  %.not202 = icmp eq i32 %.0102, 0
  br i1 %or.cond5, label %206, label %279

206:                                              ; preds = %200
  br i1 %.not202, label %.loopexit, label %.lr.ph181

.lr.ph181:                                        ; preds = %206
  %207 = load double, ptr %6, align 16, !tbaa !101
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %209 = load double, ptr %208, align 8, !tbaa !101
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %211 = load double, ptr %210, align 16, !tbaa !101
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %213 = load double, ptr %212, align 8, !tbaa !101
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %215 = load double, ptr %214, align 16, !tbaa !101
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %217 = load double, ptr %216, align 8, !tbaa !101
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %219 = load double, ptr %218, align 16, !tbaa !101
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %221 = load double, ptr %220, align 8, !tbaa !101
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %223 = load double, ptr %222, align 16, !tbaa !101
  %wide.trip.count193 = zext nneg i32 %.0102 to i64
  br i1 %97, label %.lr.ph181.split.us, label %.lr.ph181.split

.lr.ph181.split.us:                               ; preds = %.lr.ph181, %.lr.ph181.split.us
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %.lr.ph181.split.us ], [ 0, %.lr.ph181 ]
  %224 = getelementptr inbounds nuw %"class.cv::Point_", ptr %203, i64 %indvars.iv190
  %225 = load float, ptr %224, align 4
  %.sroa_idx.us = getelementptr inbounds nuw i8, ptr %224, i64 4
  %226 = load float, ptr %.sroa_idx.us, align 4
  %227 = fpext float %225 to double
  %228 = fpext float %226 to double
  %229 = fmul double %209, %228
  %230 = call double @llvm.fmuladd.f64(double %207, double %227, double %229)
  %231 = fadd double %211, %230
  %232 = fmul double %215, %228
  %233 = call double @llvm.fmuladd.f64(double %213, double %227, double %232)
  %234 = fadd double %217, %233
  %235 = fmul double %221, %228
  %236 = call double @llvm.fmuladd.f64(double %219, double %227, double %235)
  %237 = fadd double %223, %236
  %238 = fmul double %234, %234
  %239 = call double @llvm.fmuladd.f64(double %231, double %231, double %238)
  %240 = fcmp une double %239, 0.000000e+00
  %sqrt.us = call double @llvm.sqrt.f64(double %239)
  %241 = fdiv double 1.000000e+00, %sqrt.us
  %242 = select i1 %240, double %241, double 1.000000e+00
  %243 = fmul double %231, %242
  %244 = fmul double %234, %242
  %245 = fmul double %237, %242
  %246 = fptrunc double %243 to float
  %247 = fptrunc double %244 to float
  %248 = fptrunc double %245 to float
  %249 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %205, i64 %indvars.iv190
  store float %246, ptr %249, align 4, !tbaa !102
  %.sroa.4166.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %249, i64 4
  store float %247, ptr %.sroa.4166.0..sroa_idx.us, align 4, !tbaa !102
  %.sroa.5167.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %249, i64 8
  store float %248, ptr %.sroa.5167.0..sroa_idx.us, align 4, !tbaa !102
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %.loopexit, label %.lr.ph181.split.us, !llvm.loop !178

.lr.ph181.split:                                  ; preds = %.lr.ph181, %.lr.ph181.split
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %.lr.ph181.split ], [ 0, %.lr.ph181 ]
  %250 = getelementptr inbounds nuw %"class.cv::Point_.39", ptr %203, i64 %indvars.iv185
  %251 = load i32, ptr %250, align 4, !tbaa !179
  %252 = sitofp i32 %251 to float
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %254 = load i32, ptr %253, align 4, !tbaa !181
  %255 = sitofp i32 %254 to float
  %256 = fpext float %252 to double
  %257 = fpext float %255 to double
  %258 = fmul double %209, %257
  %259 = call double @llvm.fmuladd.f64(double %207, double %256, double %258)
  %260 = fadd double %211, %259
  %261 = fmul double %215, %257
  %262 = call double @llvm.fmuladd.f64(double %213, double %256, double %261)
  %263 = fadd double %217, %262
  %264 = fmul double %221, %257
  %265 = call double @llvm.fmuladd.f64(double %219, double %256, double %264)
  %266 = fadd double %223, %265
  %267 = fmul double %263, %263
  %268 = call double @llvm.fmuladd.f64(double %260, double %260, double %267)
  %269 = fcmp une double %268, 0.000000e+00
  %sqrt = call double @llvm.sqrt.f64(double %268)
  %270 = fdiv double 1.000000e+00, %sqrt
  %271 = select i1 %269, double %270, double 1.000000e+00
  %272 = fmul double %260, %271
  %273 = fmul double %263, %271
  %274 = fmul double %266, %271
  %275 = fptrunc double %272 to float
  %276 = fptrunc double %273 to float
  %277 = fptrunc double %274 to float
  %278 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %205, i64 %indvars.iv185
  store float %275, ptr %278, align 4, !tbaa !102
  %.sroa.4166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %278, i64 4
  store float %276, ptr %.sroa.4166.0..sroa_idx, align 4, !tbaa !102
  %.sroa.5167.0..sroa_idx = getelementptr inbounds nuw i8, ptr %278, i64 8
  store float %277, ptr %.sroa.5167.0..sroa_idx, align 4, !tbaa !102
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count193
  br i1 %exitcond189.not, label %.loopexit, label %.lr.ph181.split, !llvm.loop !178

279:                                              ; preds = %200
  br i1 %.not202, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %279
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %283 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %284 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %285 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %286 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %287 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %wide.trip.count = zext nneg i32 %.0102 to i64
  br label %288

288:                                              ; preds = %.lr.ph, %288
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %288 ]
  %289 = getelementptr inbounds nuw %"class.cv::Point_.40", ptr %203, i64 %indvars.iv
  %.sroa.0.0.copyload = load double, ptr %289, align 8, !tbaa !101
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %289, i64 8
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !101
  %290 = load double, ptr %6, align 16, !tbaa !101
  %291 = load double, ptr %280, align 8, !tbaa !101
  %292 = fmul double %.sroa.6.0.copyload, %291
  %293 = call double @llvm.fmuladd.f64(double %290, double %.sroa.0.0.copyload, double %292)
  %294 = load double, ptr %281, align 16, !tbaa !101
  %295 = fadd double %294, %293
  %296 = load double, ptr %282, align 8, !tbaa !101
  %297 = load double, ptr %283, align 16, !tbaa !101
  %298 = fmul double %.sroa.6.0.copyload, %297
  %299 = call double @llvm.fmuladd.f64(double %296, double %.sroa.0.0.copyload, double %298)
  %300 = load double, ptr %284, align 8, !tbaa !101
  %301 = fadd double %300, %299
  %302 = load double, ptr %285, align 16, !tbaa !101
  %303 = load double, ptr %286, align 8, !tbaa !101
  %304 = fmul double %.sroa.6.0.copyload, %303
  %305 = call double @llvm.fmuladd.f64(double %302, double %.sroa.0.0.copyload, double %304)
  %306 = load double, ptr %287, align 16, !tbaa !101
  %307 = fadd double %306, %305
  %308 = fmul double %301, %301
  %309 = call double @llvm.fmuladd.f64(double %295, double %295, double %308)
  %310 = fcmp une double %309, 0.000000e+00
  %sqrt177 = call double @llvm.sqrt.f64(double %309)
  %311 = fdiv double 1.000000e+00, %sqrt177
  %312 = select i1 %310, double %311, double 1.000000e+00
  %313 = fmul double %295, %312
  %314 = fmul double %301, %312
  %315 = fmul double %307, %312
  %316 = getelementptr inbounds nuw %"class.cv::Point3_.41", ptr %205, i64 %indvars.iv
  store double %313, ptr %316, align 8, !tbaa !101
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %316, i64 8
  store double %314, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !101
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %316, i64 16
  store double %315, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %288, !llvm.loop !182

.loopexit:                                        ; preds = %288, %.lr.ph181.split, %.lr.ph181.split.us, %279, %206
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %317 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %318 = load i32, ptr %317, align 8, !tbaa !105
  %.not.i = icmp eq i32 %318, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %319

319:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %320

320:                                              ; preds = %319
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

323:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %183, %177
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ], [ %.pn123, %183 ], [ %178, %177 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  br label %324

324:                                              ; preds = %323, %175
  %.pn125.pn.pn = phi { ptr, i32 } [ %.pn125.pn, %323 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %325

325:                                              ; preds = %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %93, %173, %324, %148, %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %56
  %.pn131.pn.pn = phi { ptr, i32 } [ %.pn, %56 ], [ %.pn131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn112, %93 ], [ %69, %68 ], [ %149, %148 ], [ %147, %146 ], [ %.pn116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %.pn114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ %.pn125.pn.pn, %324 ], [ %174, %173 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %326

326:                                              ; preds = %325, %50
  %.pn131.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn, %325 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %327

327:                                              ; preds = %326, %48
  %.pn131.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn.pn, %326 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %328

328:                                              ; preds = %327, %46
  %.pn131.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn131.pn.pn.pn.pn, %327 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #22
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %18 = load ptr, ptr %17, align 8, !tbaa !3, !noalias !183
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %23 unwind label %28

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %25 unwind label %30

25:                                               ; preds = %23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

26:                                               ; preds = %19, %16, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %183

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %182

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
  br label %182

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %182

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %182

60:                                               ; preds = %35, %41
  %.0108 = phi i32 [ 16, %35 ], [ 24, %41 ]
  %.0107 = phi i32 [ %34, %35 ], [ %40, %41 ]
  %61 = add nsw i32 %37, -4
  %or.cond3 = icmp ult i32 %61, 3
  br i1 %or.cond3, label %75, label %62

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv26convertPointsToHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1141) #23
          to label %64 unwind label %67

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %8, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !21
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %65
  %.pn114 = phi { ptr, i32 } [ %66, %65 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %182

75:                                               ; preds = %60
  %76 = or disjoint i32 %.0108, %37
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.0107, i32 noundef 1, i32 noundef %76, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %77 unwind label %97

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %78 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc135 unwind label %99

.noexc135:                                        ; preds = %77
  %79 = icmp eq i32 %78, 65536
  br i1 %79, label %80, label %83

80:                                               ; preds = %.noexc135
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !3, !noalias !186
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %_ZNK2cv11_InputArray6getMatEi.exit138 unwind label %99

83:                                               ; preds = %.noexc135
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit138 unwind label %99

_ZNK2cv11_InputArray6getMatEi.exit138:            ; preds = %80, %83
  %84 = load i32, ptr %10, align 8, !tbaa !98
  %85 = and i32 %84, 16384
  %.not165 = icmp eq i32 %85, 0
  br i1 %.not165, label %86, label %108

86:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit138
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %87 unwind label %101

87:                                               ; preds = %86
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.0107, i32 noundef 1, i32 noundef %76, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %88 unwind label %101

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %89 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc139 unwind label %103

.noexc139:                                        ; preds = %88
  %90 = icmp eq i32 %89, 65536
  br i1 %90, label %91, label %94

91:                                               ; preds = %.noexc139
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !3, !noalias !189
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %93)
          to label %_ZNK2cv11_InputArray6getMatEi.exit142 unwind label %103

94:                                               ; preds = %.noexc139
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit142 unwind label %103

_ZNK2cv11_InputArray6getMatEi.exit142:            ; preds = %91, %94
  %95 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %96 unwind label %105

96:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit142
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre = load i32, ptr %10, align 8, !tbaa !98
  br label %108

97:                                               ; preds = %75
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %182

99:                                               ; preds = %83, %80, %77
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %181

101:                                              ; preds = %87, %86
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %180

103:                                              ; preds = %94, %91, %88
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit142
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  br label %107

107:                                              ; preds = %105, %103
  %.pn116 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %180

108:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit138, %96
  %109 = phi i32 [ %84, %_ZNK2cv11_InputArray6getMatEi.exit138 ], [ %.pre, %96 ]
  %110 = and i32 %109, 16384
  %.not166 = icmp eq i32 %110, 0
  br i1 %.not166, label %111, label %124

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %112 unwind label %114

112:                                              ; preds = %111
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv26convertPointsToHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1152) #23
          to label %113 unwind label %116

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %12, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !21
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %114
  %.pn118 = phi { ptr, i32 } [ %115, %114 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %180

124:                                              ; preds = %108
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !72
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !72
  %.not188 = icmp eq i32 %.0107, 0
  switch i32 %37, label %default.unreachable [
    i32 4, label %129
    i32 5, label %144
    i32 6, label %159
  ]

129:                                              ; preds = %124
  br i1 %38, label %130, label %136

130:                                              ; preds = %129
  br i1 %.not188, label %.loopexit, label %.lr.ph182.preheader

.lr.ph182.preheader:                              ; preds = %130
  %wide.trip.count218 = zext nneg i32 %.0107 to i64
  br label %.lr.ph182

.lr.ph182:                                        ; preds = %.lr.ph182.preheader, %.lr.ph182
  %indvars.iv215 = phi i64 [ 0, %.lr.ph182.preheader ], [ %indvars.iv.next216, %.lr.ph182 ]
  %131 = getelementptr inbounds nuw %"class.cv::Point_.39", ptr %126, i64 %indvars.iv215
  %132 = load i32, ptr %131, align 4, !tbaa !179
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !181
  %135 = getelementptr inbounds nuw %"class.cv::Point3_.42", ptr %128, i64 %indvars.iv215
  store i32 %132, ptr %135, align 4, !tbaa !61
  %.sroa.4163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 %134, ptr %.sroa.4163.0..sroa_idx, align 4, !tbaa !61
  %.sroa.5164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i32 1, ptr %.sroa.5164.0..sroa_idx, align 4, !tbaa !61
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond219.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count218
  br i1 %exitcond219.not, label %.loopexit, label %.lr.ph182, !llvm.loop !192

136:                                              ; preds = %129
  br i1 %.not188, label %.loopexit, label %.lr.ph180.preheader

.lr.ph180.preheader:                              ; preds = %136
  %wide.trip.count213 = zext nneg i32 %.0107 to i64
  br label %.lr.ph180

.lr.ph180:                                        ; preds = %.lr.ph180.preheader, %.lr.ph180
  %indvars.iv210 = phi i64 [ 0, %.lr.ph180.preheader ], [ %indvars.iv.next211, %.lr.ph180 ]
  %137 = getelementptr inbounds nuw %"class.cv::Point3_.42", ptr %126, i64 %indvars.iv210
  %138 = load i32, ptr %137, align 4, !tbaa !119
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !120
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %142 = load i32, ptr %141, align 4, !tbaa !117
  %143 = getelementptr inbounds nuw %"class.cv::Vec.43", ptr %128, i64 %indvars.iv210
  store i32 %138, ptr %143, align 4
  %.sroa.5159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 %140, ptr %.sroa.5159.0..sroa_idx, align 4
  %.sroa.6160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i32 %142, ptr %.sroa.6160.0..sroa_idx, align 4
  %.sroa.7161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 12
  store i32 1, ptr %.sroa.7161.0..sroa_idx, align 4
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %.loopexit, label %.lr.ph180, !llvm.loop !193

144:                                              ; preds = %124
  br i1 %38, label %145, label %151

145:                                              ; preds = %144
  br i1 %.not188, label %.loopexit, label %.lr.ph178.preheader

.lr.ph178.preheader:                              ; preds = %145
  %wide.trip.count208 = zext nneg i32 %.0107 to i64
  br label %.lr.ph178

.lr.ph178:                                        ; preds = %.lr.ph178.preheader, %.lr.ph178
  %indvars.iv205 = phi i64 [ 0, %.lr.ph178.preheader ], [ %indvars.iv.next206, %.lr.ph178 ]
  %146 = getelementptr inbounds nuw %"class.cv::Point_", ptr %126, i64 %indvars.iv205
  %147 = load float, ptr %146, align 4, !tbaa !194
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %149 = load float, ptr %148, align 4, !tbaa !196
  %150 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %128, i64 %indvars.iv205
  store float %147, ptr %150, align 4, !tbaa !102
  %.sroa.4156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 4
  store float %149, ptr %.sroa.4156.0..sroa_idx, align 4, !tbaa !102
  %.sroa.5157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 8
  store float 1.000000e+00, ptr %.sroa.5157.0..sroa_idx, align 4, !tbaa !102
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count208
  br i1 %exitcond209.not, label %.loopexit, label %.lr.ph178, !llvm.loop !197

151:                                              ; preds = %144
  br i1 %.not188, label %.loopexit, label %.lr.ph176.preheader

.lr.ph176.preheader:                              ; preds = %151
  %wide.trip.count203 = zext nneg i32 %.0107 to i64
  br label %.lr.ph176

.lr.ph176:                                        ; preds = %.lr.ph176.preheader, %.lr.ph176
  %indvars.iv200 = phi i64 [ 0, %.lr.ph176.preheader ], [ %indvars.iv.next201, %.lr.ph176 ]
  %152 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %126, i64 %indvars.iv200
  %153 = load float, ptr %152, align 4, !tbaa !125
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %155 = load float, ptr %154, align 4, !tbaa !126
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %157 = load float, ptr %156, align 4, !tbaa !123
  %158 = getelementptr inbounds nuw %"class.cv::Vec.45", ptr %128, i64 %indvars.iv200
  store float %153, ptr %158, align 4
  %.sroa.5152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 4
  store float %155, ptr %.sroa.5152.0..sroa_idx, align 4
  %.sroa.6153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 8
  store float %157, ptr %.sroa.6153.0..sroa_idx, align 4
  %.sroa.7154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 12
  store float 1.000000e+00, ptr %.sroa.7154.0..sroa_idx, align 4
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %.loopexit, label %.lr.ph176, !llvm.loop !198

159:                                              ; preds = %124
  br i1 %38, label %160, label %166

160:                                              ; preds = %159
  br i1 %.not188, label %.loopexit, label %.lr.ph174.preheader

.lr.ph174.preheader:                              ; preds = %160
  %wide.trip.count198 = zext nneg i32 %.0107 to i64
  br label %.lr.ph174

.lr.ph174:                                        ; preds = %.lr.ph174.preheader, %.lr.ph174
  %indvars.iv195 = phi i64 [ 0, %.lr.ph174.preheader ], [ %indvars.iv.next196, %.lr.ph174 ]
  %161 = getelementptr inbounds nuw %"class.cv::Point_.40", ptr %126, i64 %indvars.iv195
  %162 = load double, ptr %161, align 8, !tbaa !199
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load double, ptr %163, align 8, !tbaa !201
  %165 = getelementptr inbounds nuw %"class.cv::Point3_.41", ptr %128, i64 %indvars.iv195
  store double %162, ptr %165, align 8, !tbaa !101
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %165, i64 8
  store double %164, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !101
  %.sroa.5150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %165, i64 16
  store double 1.000000e+00, ptr %.sroa.5150.0..sroa_idx, align 8, !tbaa !101
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %.loopexit, label %.lr.ph174, !llvm.loop !202

166:                                              ; preds = %159
  br i1 %.not188, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %166
  %wide.trip.count = zext nneg i32 %.0107 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %167 = getelementptr inbounds nuw %"class.cv::Point3_.41", ptr %126, i64 %indvars.iv
  %168 = load double, ptr %167, align 8, !tbaa !131
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = load double, ptr %169, align 8, !tbaa !132
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %172 = load double, ptr %171, align 8, !tbaa !129
  %173 = getelementptr inbounds nuw %"class.cv::Vec", ptr %128, i64 %indvars.iv
  store double %168, ptr %173, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %173, i64 8
  store double %170, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %173, i64 16
  store double %172, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %173, i64 24
  store double 1.000000e+00, ptr %.sroa.7.0..sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !203

default.unreachable:                              ; preds = %124
  unreachable

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph174, %.lr.ph176, %.lr.ph178, %.lr.ph180, %.lr.ph182, %166, %160, %151, %145, %136, %130
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %175 = load i32, ptr %174, align 8, !tbaa !105
  %.not.i = icmp eq i32 %175, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %176

176:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %177

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %107, %101
  %.pn122 = phi { ptr, i32 } [ %.pn118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145 ], [ %.pn116, %107 ], [ %102, %101 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %181

181:                                              ; preds = %180, %99
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %180 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %182

182:                                              ; preds = %43, %97, %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %45, %32
  %.pn122.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %44, %43 ], [ %.pn114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ], [ %.pn112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %46, %45 ], [ %.pn122.pn, %181 ], [ %98, %97 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  br label %183

183:                                              ; preds = %182, %26
  %.pn122.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn, %182 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

44:                                               ; preds = %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  %.pn14.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #22
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
  br i1 %25, label %41, label %28

26:                                               ; preds = %22, %18, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %126

28:                                               ; preds = %24, %20, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %126

41:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %42 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %41
  %43 = icmp eq i32 %42, 65536
  br i1 %43, label %44, label %47

44:                                               ; preds = %.noexc
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !3, !noalias !204
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %118

47:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %118

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %44, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %48 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc28 unwind label %120

.noexc28:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %49 = icmp eq i32 %48, 65536
  br i1 %49, label %50, label %53

50:                                               ; preds = %.noexc28
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !3, !noalias !207
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %_ZNK2cv11_InputArray6getMatEi.exit31 unwind label %120

53:                                               ; preds = %.noexc28
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit31 unwind label %120

_ZNK2cv11_InputArray6getMatEi.exit31:             ; preds = %50, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %54 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc32 unwind label %122

.noexc32:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit31
  %55 = icmp eq i32 %54, 65536
  br i1 %55, label %56, label %59

56:                                               ; preds = %.noexc32
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !3, !noalias !210
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %_ZNK2cv11_InputArray6getMatEi.exit35 unwind label %122

59:                                               ; preds = %.noexc32
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit35 unwind label %122

_ZNK2cv11_InputArray6getMatEi.exit35:             ; preds = %56, %59
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !72
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !72
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %64, %_ZNK2cv11_InputArray6getMatEi.exit35
  %indvars.iv24.i.i = phi i64 [ 0, %_ZNK2cv11_InputArray6getMatEi.exit35 ], [ %indvars.iv.next25.i.i, %64 ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv24.i.i, 24
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %61, i64 %.idx.i.i
  br label %66

64:                                               ; preds = %66
  %65 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv24.i.i
  store double %70, ptr %65, align 8
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 3
  br i1 %exitcond27.not.i.i, label %71, label %.preheader19.i.i, !llvm.loop !213

66:                                               ; preds = %66, %.preheader19.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next.i.i, %66 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader19.i.i ], [ %70, %66 ]
  %gep.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %67 = load double, ptr %gep.i.i, align 8, !tbaa !101, !noalias !214
  %68 = getelementptr inbounds nuw double, ptr %63, i64 %indvars.iv.i.i
  %69 = load double, ptr %68, align 8, !tbaa !101, !noalias !214
  %70 = call double @llvm.fmuladd.f64(double %67, double %69, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %64, label %66, !llvm.loop !217

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %72, %71
  %indvars.iv13.i.i = phi i64 [ 0, %71 ], [ %indvars.iv.next14.i.i, %72 ]
  %invariant.gep.i.i36 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv13.i.i
  %.idx17.i.i = mul nuw nsw i64 %indvars.iv13.i.i, 24
  %invariant.gep18.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.idx17.i.i
  br label %73

72:                                               ; preds = %73
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, label %.preheader.i.i, !llvm.loop !221

73:                                               ; preds = %73, %.preheader.i.i
  %indvars.iv.i.i37 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i40, %73 ]
  %.idx.i.i38 = mul nuw nsw i64 %indvars.iv.i.i37, 24
  %gep.i.i39 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i36, i64 %.idx.i.i38
  %74 = load double, ptr %gep.i.i39, align 8, !tbaa !101, !noalias !218
  %gep19.i.i = getelementptr inbounds nuw double, ptr %invariant.gep18.i.i, i64 %indvars.iv.i.i37
  store double %74, ptr %gep19.i.i, align 8, !tbaa !101, !alias.scope !218
  %indvars.iv.next.i.i40 = add nuw nsw i64 %indvars.iv.i.i37, 1
  %exitcond.not.i.i41 = icmp eq i64 %indvars.iv.next.i.i40, 3
  br i1 %exitcond.not.i.i41, label %72, label %73, !llvm.loop !222

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit:                 ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !72
  br label %.preheader19.i.i42

.preheader19.i.i42:                               ; preds = %77, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  %indvars.iv24.i.i43 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit ], [ %indvars.iv.next25.i.i51, %77 ]
  %.idx.i.i44 = mul nuw nsw i64 %indvars.iv24.i.i43, 24
  %invariant.gep.i.i45 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i44
  br label %79

77:                                               ; preds = %79
  %78 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv24.i.i43
  store double %83, ptr %78, align 8
  %indvars.iv.next25.i.i51 = add nuw nsw i64 %indvars.iv24.i.i43, 1
  %exitcond27.not.i.i52 = icmp eq i64 %indvars.iv.next25.i.i51, 3
  br i1 %exitcond27.not.i.i52, label %84, label %.preheader19.i.i42, !llvm.loop !213

79:                                               ; preds = %79, %.preheader19.i.i42
  %indvars.iv.i.i46 = phi i64 [ 0, %.preheader19.i.i42 ], [ %indvars.iv.next.i.i49, %79 ]
  %.01620.i.i47 = phi double [ 0.000000e+00, %.preheader19.i.i42 ], [ %83, %79 ]
  %gep.i.i48 = getelementptr inbounds nuw double, ptr %invariant.gep.i.i45, i64 %indvars.iv.i.i46
  %80 = load double, ptr %gep.i.i48, align 8, !tbaa !101, !noalias !223
  %81 = getelementptr inbounds nuw double, ptr %76, i64 %indvars.iv.i.i46
  %82 = load double, ptr %81, align 8, !tbaa !101, !noalias !223
  %83 = call double @llvm.fmuladd.f64(double %80, double %82, double %.01620.i.i47)
  %indvars.iv.next.i.i49 = add nuw nsw i64 %indvars.iv.i.i46, 1
  %exitcond.not.i.i50 = icmp eq i64 %indvars.iv.next.i.i49, 3
  br i1 %exitcond.not.i.i50, label %77, label %79, !llvm.loop !217

84:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %85

85:                                               ; preds = %85, %84
  %indvars.iv.i = phi i64 [ 0, %84 ], [ %indvars.iv.next.i, %85 ]
  %.078.i = phi double [ 0.000000e+00, %84 ], [ %90, %85 ]
  %86 = getelementptr inbounds nuw double, ptr %76, i64 %indvars.iv.i
  %87 = load double, ptr %86, align 8, !tbaa !101
  %88 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.i
  %89 = load double, ptr %88, align 8
  %90 = call double @llvm.fmuladd.f64(double %87, double %89, double %.078.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit, label %85, !llvm.loop !226

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit:           ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !tbaa !101, !alias.scope !227
  br label %91

91:                                               ; preds = %91, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit
  %indvars.iv.i54 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit ], [ %indvars.iv.next.i55, %91 ]
  %92 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv.i54
  %93 = load double, ptr %92, align 8
  %94 = fmul double %93, %93
  %95 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv.i54
  store double %94, ptr %95, align 8, !tbaa !101, !alias.scope !227
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, 3
  br i1 %exitcond.not.i56, label %_ZNK2cv3VecIdLi3EE3mulERKS1_.exit, label %91, !llvm.loop !230

_ZNK2cv3VecIdLi3EE3mulERKS1_.exit:                ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !tbaa !101, !alias.scope !231
  br label %96

96:                                               ; preds = %96, %_ZNK2cv3VecIdLi3EE3mulERKS1_.exit
  %indvars.iv.i57 = phi i64 [ 0, %_ZNK2cv3VecIdLi3EE3mulERKS1_.exit ], [ %indvars.iv.next.i58, %96 ]
  %97 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv.i57
  %98 = load double, ptr %97, align 8
  %99 = fmul double %98, %98
  %100 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv.i57
  store double %99, ptr %100, align 8, !tbaa !101, !alias.scope !231
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, 3
  br i1 %exitcond.not.i59, label %_ZNK2cv3VecIdLi3EE3mulERKS1_.exit60, label %96, !llvm.loop !230

_ZNK2cv3VecIdLi3EE3mulERKS1_.exit60:              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %101 = load double, ptr %5, align 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %103 = load double, ptr %102, align 8
  %104 = load double, ptr %4, align 8
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %106 = load double, ptr %105, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !105
  %.not.i = icmp eq i32 %108, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %109

109:                                              ; preds = %_ZNK2cv3VecIdLi3EE3mulERKS1_.exit60
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNK2cv3VecIdLi3EE3mulERKS1_.exit60, %109
  %113 = fmul double %90, %90
  %114 = fadd double %101, %103
  %115 = fadd double %114, %104
  %116 = fadd double %115, %106
  %117 = fdiv double %113, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret double %117

118:                                              ; preds = %47, %44, %41
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %125

120:                                              ; preds = %53, %50, %_ZNK2cv11_InputArray6getMatEi.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %59, %56, %_ZNK2cv11_InputArray6getMatEi.exit31
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %124

124:                                              ; preds = %122, %120
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  br label %125

125:                                              ; preds = %124, %118
  %.pn18.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn, %124 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %126

126:                                              ; preds = %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn18.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn.pn, %125 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %27, %26 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8RHO_HESTELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare double @llvm.fabs.f64(double) #9

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !234
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
define linkonce_odr hidden void @_ZN2cv27HomographyEstimatorCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !236
  %30 = icmp eq i32 %29, 65536
  br i1 %30, label %31, label %34

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !3, !noalias !236
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
  %39 = load ptr, ptr %38, align 8, !tbaa !3, !noalias !239
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
  %54 = getelementptr inbounds nuw %"class.cv::Point_", ptr %46, i64 %indvars.iv
  %55 = load float, ptr %54, align 4, !tbaa !194
  %56 = fpext float %55 to double
  %57 = fadd double %.sroa.0140.0168, %56
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %59 = load float, ptr %58, align 4, !tbaa !196
  %60 = fpext float %59 to double
  %61 = fadd double %.sroa.11.0167, %60
  %62 = getelementptr inbounds nuw %"class.cv::Point_", ptr %44, i64 %indvars.iv
  %63 = load float, ptr %62, align 4, !tbaa !194
  %64 = fpext float %63 to double
  %65 = fadd double %.sroa.0149.0166, %64
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %67 = load float, ptr %66, align 4, !tbaa !196
  %68 = fpext float %67 to double
  %69 = fadd double %.sroa.11154.0165, %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph179.preheader, label %.lr.ph, !llvm.loop !242

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
  %94 = getelementptr inbounds nuw %"class.cv::Point_", ptr %46, i64 %indvars.iv199
  %95 = load float, ptr %94, align 4, !tbaa !194
  %96 = fpext float %95 to double
  %97 = fsub double %96, %90
  %98 = call double @llvm.fabs.f64(double %97)
  %99 = fadd double %.sroa.0.0176, %98
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %101 = load float, ptr %100, align 4, !tbaa !196
  %102 = fpext float %101 to double
  %103 = fsub double %102, %91
  %104 = call double @llvm.fabs.f64(double %103)
  %105 = fadd double %.sroa.10.0175, %104
  %106 = getelementptr inbounds nuw %"class.cv::Point_", ptr %44, i64 %indvars.iv199
  %107 = load float, ptr %106, align 4, !tbaa !194
  %108 = fpext float %107 to double
  %109 = fsub double %108, %92
  %110 = call double @llvm.fabs.f64(double %109)
  %111 = fadd double %.sroa.0130.0174, %110
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %113 = load float, ptr %112, align 4, !tbaa !196
  %114 = fpext float %113 to double
  %115 = fsub double %114, %93
  %116 = call double @llvm.fabs.f64(double %115)
  %117 = fadd double %.sroa.12.0173, %116
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %._crit_edge180, label %.lr.ph179, !llvm.loop !243

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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  store i32 -1056833530, ptr %19, align 8, !tbaa !24
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
  %179 = getelementptr inbounds nuw %"class.cv::Point_", ptr %46, i64 %indvars.iv212
  %180 = load float, ptr %179, align 4, !tbaa !194
  %181 = fpext float %180 to double
  %182 = fsub double %181, %121
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %184 = load float, ptr %183, align 4, !tbaa !196
  %185 = fpext float %184 to double
  %186 = fsub double %185, %120
  %187 = getelementptr inbounds nuw %"class.cv::Point_", ptr %44, i64 %indvars.iv212
  %188 = load float, ptr %187, align 4, !tbaa !194
  %189 = fpext float %188 to double
  %190 = fsub double %189, %119
  %191 = fmul double %134, %190
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %193 = load float, ptr %192, align 4, !tbaa !196
  %194 = fpext float %193 to double
  %195 = fsub double %194, %118
  %196 = fmul double %135, %195
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
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

.preheader:                                       ; preds = %178, %224
  %indvars.iv204 = phi i64 [ 0, %178 ], [ %indvars.iv.next205, %224 ]
  %203 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv204
  %204 = load double, ptr %203, align 8, !tbaa !101
  %205 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv204
  %206 = load double, ptr %205, align 8, !tbaa !101
  %207 = getelementptr inbounds nuw [9 x double], ptr %7, i64 %indvars.iv204
  br label %208

208:                                              ; preds = %.preheader, %208
  %indvars.iv206 = phi i64 [ %indvars.iv204, %.preheader ], [ %indvars.iv.next207, %208 ]
  %209 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv206
  %210 = load double, ptr %209, align 8, !tbaa !101
  %211 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv206
  %212 = load double, ptr %211, align 8, !tbaa !101
  %213 = fmul double %206, %212
  %214 = call double @llvm.fmuladd.f64(double %204, double %210, double %213)
  %215 = getelementptr inbounds nuw double, ptr %207, i64 %indvars.iv206
  %216 = load double, ptr %215, align 8, !tbaa !101
  %217 = fadd double %216, %214
  store double %217, ptr %215, align 8, !tbaa !101
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next207, 9
  br i1 %exitcond209.not, label %224, label %208, !llvm.loop !244

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
  br i1 %exitcond211.not, label %225, label %.preheader, !llvm.loop !245

225:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next213, %wide.trip.count215
  br i1 %exitcond216.not, label %._crit_edge190, label %178, !llvm.loop !246

._crit_edge190:                                   ; preds = %225, %163
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %226 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %227, align 8
  store i32 50397184, ptr %23, align 8, !tbaa !24
  store ptr %10, ptr %226, align 8, !tbaa !3
  invoke void @_ZN2cv12completeSymmERKNS_17_InputOutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %23, i1 noundef zeroext false)
          to label %228 unwind label %270

228:                                              ; preds = %._crit_edge190
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %229 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %229, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %230, align 4, !tbaa !23
  store i32 16842752, ptr %24, align 8, !tbaa !24
  %231 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %10, ptr %231, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %232 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %233, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !24
  store ptr %11, ptr %232, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %234 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %235, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !24
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
  %239 = load ptr, ptr %27, align 8, !tbaa !43
  %240 = load ptr, ptr %239, align 8, !tbaa !35
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8
  invoke void %242(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %276

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %243) #22
  %244 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %244) #22
  %245 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %245) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %246 unwind label %279

246:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %247 = load ptr, ptr %28, align 8, !tbaa !43
  %248 = load ptr, ptr %247, align 8, !tbaa !35
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load ptr, ptr %249, align 8
  invoke void %250(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit122 unwind label %281

_ZN2cv3MataSERKNS_7MatExprE.exit122:              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %28, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %251) #22
  %252 = getelementptr inbounds nuw i8, ptr %28, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %252) #22
  %253 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %253) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %254 = load i32, ptr %13, align 8, !tbaa !98
  %255 = and i32 %254, 4095
  %256 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !72
  %258 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %259 = load ptr, ptr %258, align 8, !tbaa !99
  %260 = load i64, ptr %259, align 8, !tbaa !100
  %261 = shl i64 %260, 1
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load double, ptr %263, align 8, !tbaa !101
  %265 = call double @llvm.fabs.f64(double %264)
  %266 = fcmp ogt double %265, 0x3E80000000000000
  %267 = fdiv double 1.000000e+00, %264
  %268 = select i1 %266, double %267, double 1.000000e+00
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %255, double noundef %268, double noundef 0.000000e+00)
          to label %269 unwind label %284

269:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit122
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #22
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #22
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  br label %287

287:                                              ; preds = %286, %220
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %286 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  br label %288

288:                                              ; preds = %287, %218
  %.pn106.pn.pn = phi { ptr, i32 } [ %.pn106.pn, %287 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  br label %290

289:                                              ; preds = %._crit_edge180, %269
  %.072 = phi i32 [ 1, %269 ], [ 0, %._crit_edge180 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.072

290:                                              ; preds = %288, %82
  %.pn106.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn, %288 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %291

291:                                              ; preds = %290, %80
  %.pn106.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn, %290 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %292

292:                                              ; preds = %291, %78
  %.pn106.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn.pn, %291 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  br label %293

293:                                              ; preds = %292, %76
  %.pn106.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn.pn.pn, %292 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %296

296:                                              ; preds = %295, %70
  %.pn106.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn.pn.pn.pn.pn.pn, %295 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
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
  %10 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !247
  %11 = icmp eq i32 %10, 65536
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !247
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
  %20 = load ptr, ptr %19, align 8, !tbaa !3, !noalias !250
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
  %26 = load ptr, ptr %25, align 8, !tbaa !3, !noalias !253
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc59 unwind label %105

.noexc59:                                         ; preds = %62
  %64 = icmp eq i32 %63, 65536
  br i1 %64, label %65, label %68

65:                                               ; preds = %.noexc59
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !3, !noalias !256
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %_ZNK2cv11_InputArray6getMatEi.exit62 unwind label %105

68:                                               ; preds = %.noexc59
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit62 unwind label %105

_ZNK2cv11_InputArray6getMatEi.exit62:             ; preds = %65, %68
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !72
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %71 = icmp sgt i32 %28, 0
  br i1 %71, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNK2cv11_InputArray6getMatEi.exit62
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %72 = getelementptr inbounds nuw %"class.cv::Point_", ptr %31, i64 %indvars.iv
  %73 = load float, ptr %72, align 4, !tbaa !194
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %75 = load float, ptr %74, align 4, !tbaa !196
  %76 = fmul float %75, %58
  %77 = call float @llvm.fmuladd.f32(float %55, float %73, float %76)
  %78 = fadd float %77, %61
  %79 = fdiv float 1.000000e+00, %78
  %80 = fmul float %75, %40
  %81 = call float @llvm.fmuladd.f32(float %37, float %73, float %80)
  %82 = fadd float %81, %43
  %83 = getelementptr inbounds nuw %"class.cv::Point_", ptr %33, i64 %indvars.iv
  %84 = load float, ptr %83, align 4, !tbaa !194
  %85 = fneg float %84
  %86 = call float @llvm.fmuladd.f32(float %82, float %79, float %85)
  %87 = fmul float %75, %49
  %88 = call float @llvm.fmuladd.f32(float %46, float %73, float %87)
  %89 = fadd float %88, %52
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %91 = load float, ptr %90, align 4, !tbaa !196
  %92 = fneg float %91
  %93 = call float @llvm.fmuladd.f32(float %89, float %79, float %92)
  %94 = fmul float %93, %93
  %95 = call float @llvm.fmuladd.f32(float %86, float %86, float %94)
  %96 = getelementptr inbounds nuw float, ptr %70, i64 %indvars.iv
  store float %95, ptr %96, align 4, !tbaa !102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !259

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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

107:                                              ; preds = %103, %105, %101
  %.pn.pn = phi { ptr, i32 } [ %102, %101 ], [ %106, %105 ], [ %104, %103 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %108

108:                                              ; preds = %107, %99
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %107 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %109

109:                                              ; preds = %108, %97
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %108 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv27HomographyEstimatorCallback11checkSubsetERKNS_11_InputArrayES3_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !260
  %8 = icmp eq i32 %7, 65536
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !260
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
  %17 = load ptr, ptr %16, align 8, !tbaa !3, !noalias !263
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
  %24 = load float, ptr %23, align 4, !tbaa !194
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !196
  br label %27

27:                                               ; preds = %.critedge.i, %.lr.ph6.i
  %indvars.iv9.i = phi i64 [ 0, %.lr.ph6.i ], [ %indvars.iv.next10.i, %.critedge.i ]
  %28 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val, i64 %indvars.iv9.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !196
  %31 = fsub float %30, %26
  %32 = fpext float %31 to double
  %.not3.not.i = icmp eq i64 %indvars.iv9.i, 0
  br i1 %.not3.not.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27
  %33 = load float, ptr %28, align 4, !tbaa !194
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
  br i1 %exitcond.not.i, label %.critedge.i, label %41, !llvm.loop !266

41:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %42 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val, i64 %indvars.iv.i
  %43 = load float, ptr %42, align 4, !tbaa !194
  %44 = fsub float %43, %24
  %45 = fpext float %44 to double
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %47 = load float, ptr %46, align 4, !tbaa !196
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
  br i1 %exitcond13.not.i, label %.lr.ph6.i54, label %27, !llvm.loop !267

.lr.ph6.i54:                                      ; preds = %.critedge.i
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val49 = load ptr, ptr %59, align 8, !tbaa !72
  %60 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val49, i64 %22
  %61 = load float, ptr %60, align 4, !tbaa !194
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !196
  br label %64

64:                                               ; preds = %.critedge.i62, %.lr.ph6.i54
  %indvars.iv9.i56 = phi i64 [ 0, %.lr.ph6.i54 ], [ %indvars.iv.next10.i63, %.critedge.i62 ]
  %65 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val49, i64 %indvars.iv9.i56
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load float, ptr %66, align 4, !tbaa !196
  %68 = fsub float %67, %63
  %69 = fpext float %68 to double
  %.not3.not.i57 = icmp eq i64 %indvars.iv9.i56, 0
  br i1 %.not3.not.i57, label %.critedge.i62, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %64
  %70 = load float, ptr %65, align 4, !tbaa !194
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
  br i1 %exitcond.not.i61, label %.critedge.i62, label %78, !llvm.loop !266

78:                                               ; preds = %77, %.lr.ph.i58
  %indvars.iv.i59 = phi i64 [ 0, %.lr.ph.i58 ], [ %indvars.iv.next.i60, %77 ]
  %79 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val49, i64 %indvars.iv.i59
  %80 = load float, ptr %79, align 4, !tbaa !194
  %81 = fsub float %80, %61
  %82 = fpext float %81 to double
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !196
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
  br i1 %exitcond13.not.i64, label %98, label %64, !llvm.loop !267

96:                                               ; preds = %18, %15, %_ZNK2cv11_InputArray6getMatEi.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
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
  %102 = getelementptr inbounds nuw [3 x i32], ptr @_ZZNK2cv27HomographyEstimatorCallback11checkSubsetERKNS_11_InputArrayES3_iE2tt, i64 %indvars.iv
  %103 = load i32, ptr %102, align 4, !tbaa !61
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %"class.cv::Point_", ptr %.val, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !194
  %107 = fpext float %106 to double
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !196
  %110 = fpext float %109 to double
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !61
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %"class.cv::Point_", ptr %.val, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !194
  %116 = fpext float %115 to double
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %118 = load float, ptr %117, align 4, !tbaa !196
  %119 = fpext float %118 to double
  %120 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !61
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %"class.cv::Point_", ptr %.val, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !194
  %125 = fpext float %124 to double
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %127 = load float, ptr %126, align 4, !tbaa !196
  %128 = fpext float %127 to double
  %129 = getelementptr inbounds %"class.cv::Point_", ptr %.val49, i64 %104
  %130 = load float, ptr %129, align 4, !tbaa !194
  %131 = fpext float %130 to double
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %133 = load float, ptr %132, align 4, !tbaa !196
  %134 = fpext float %133 to double
  %135 = getelementptr inbounds %"class.cv::Point_", ptr %.val49, i64 %113
  %136 = load float, ptr %135, align 4, !tbaa !194
  %137 = fpext float %136 to double
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %139 = load float, ptr %138, align 4, !tbaa !196
  %140 = fpext float %139 to double
  %141 = getelementptr inbounds %"class.cv::Point_", ptr %.val49, i64 %122
  %142 = load float, ptr %141, align 4, !tbaa !194
  %143 = fpext float %142 to double
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %145 = load float, ptr %144, align 4, !tbaa !196
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
  br i1 %exitcond.not, label %100, label %.preheader, !llvm.loop !268

.thread80:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit53, %100, %98
  br label %_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit

_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit:    ; preds = %41, %78, %100, %.thread80
  %.0 = phi i1 [ true, %.thread80 ], [ false, %100 ], [ false, %78 ], [ false, %41 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

declare void @_ZN2cv12completeSymmERKNS_17_InputOutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv24HomographyRefineCallbackELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !234
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %3
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %13

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3, !noalias !269
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc13 unwind label %29

.noexc13:                                         ; preds = %15
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %.noexc13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !3, !noalias !272
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

34:                                               ; preds = %33, %28
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %33 ], [ %.pn, %28 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv24HomographyRefineCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv24HomographyRefineCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !275
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !3, !noalias !275
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
  %28 = load ptr, ptr %27, align 8, !tbaa !3, !noalias !278
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %_ZNK2cv11_InputArray6getMatEi.exit111 unwind label %56

29:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit111 unwind label %56

_ZNK2cv11_InputArray6getMatEi.exit111:            ; preds = %26, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %30 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %31 unwind label %58

31:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit111
  br i1 %30, label %32, label %80

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !281
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %22, i32 noundef %34, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %35 unwind label %58

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store double 0.000000e+00, ptr %9, align 8, !tbaa !101
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1056833530, ptr %8, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %37, align 8, !tbaa !3
  store i64 4294967297, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 8, !tbaa !24
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
  %44 = load ptr, ptr %43, align 8, !tbaa !3, !noalias !282
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %168

67:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  %102 = load float, ptr %101, align 4, !tbaa !194
  %103 = fpext float %102 to double
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %105 = load float, ptr %104, align 4, !tbaa !196
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
  %132 = load float, ptr %131, align 4, !tbaa !194
  %133 = fpext float %132 to double
  %134 = fsub double %123, %133
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %135 = getelementptr inbounds nuw i8, ptr %88, i64 %.idx
  store double %134, ptr %135, align 8, !tbaa !101
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %137 = load float, ptr %136, align 4, !tbaa !196
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
  br i1 %exitcond.not, label %._crit_edge, label %100, !llvm.loop !285

._crit_edge:                                      ; preds = %167, %80
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 true

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %66, %60, %58
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn101, %66 ], [ %61, %60 ], [ %59, %58 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %169

169:                                              ; preds = %168, %56
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn103.pn, %168 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %170

170:                                              ; preds = %169, %54
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn, %169 ], [ %55, %54 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !234
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
define linkonce_odr hidden void @_ZN2cv19PointSetRegistrator8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv19FMEstimatorCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %71 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !286
  %72 = icmp eq i32 %71, 65536
  br i1 %72, label %73, label %76

73:                                               ; preds = %4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !3, !noalias !286
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %75)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

76:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %67, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %73, %76
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %77 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %762

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %78 = icmp eq i32 %77, 65536
  br i1 %78, label %79, label %82

79:                                               ; preds = %.noexc
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !3, !noalias !289
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %_ZNK2cv11_InputArray6getMatEi.exit24 unwind label %762

82:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %68, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit24 unwind label %762

_ZNK2cv11_InputArray6getMatEi.exit24:             ; preds = %79, %82
  %83 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %84 unwind label %764

84:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit24
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %85 = icmp eq i32 %83, 7
  %86 = select i1 %85, i32 9, i32 3
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %69, i32 noundef %86, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %66, i64 noundef 0)
          to label %87 unwind label %766

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
          to label %.noexc25 unwind label %768

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
  %102 = load float, ptr %101, align 4, !tbaa !194
  %103 = fpext float %102 to double
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %105 = load float, ptr %104, align 4, !tbaa !196
  %106 = fpext float %105 to double
  %107 = fadd double %.sroa.0313.0325.i, %103
  %108 = fadd double %.sroa.11318.0326.i, %106
  %109 = getelementptr inbounds nuw %"class.cv::Point_", ptr %97, i64 %indvars.iv.i
  %110 = load float, ptr %109, align 4, !tbaa !194
  %111 = fpext float %110 to double
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %113 = load float, ptr %112, align 4, !tbaa !196
  %114 = fpext float %113 to double
  %115 = fadd double %.sroa.0304.0323.i, %111
  %116 = fadd double %.sroa.11.0324.i, %114
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %127, label %100, !llvm.loop !292

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
  %133 = getelementptr inbounds nuw %"class.cv::Point_", ptr %95, i64 %indvars.iv342.i
  %134 = load float, ptr %133, align 4, !tbaa !194
  %135 = fpext float %134 to double
  %136 = fsub double %135, %128
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %138 = load float, ptr %137, align 4, !tbaa !196
  %139 = fpext float %138 to double
  %140 = fsub double %139, %129
  %141 = fmul double %140, %140
  %142 = call double @llvm.fmuladd.f64(double %136, double %136, double %141)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %142)
  %143 = fadd double %.0250328.i, %sqrt.i.i
  %144 = getelementptr inbounds nuw %"class.cv::Point_", ptr %97, i64 %indvars.iv342.i
  %145 = load float, ptr %144, align 4, !tbaa !194
  %146 = fpext float %145 to double
  %147 = fsub double %146, %130
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %149 = load float, ptr %148, align 4, !tbaa !196
  %150 = fpext float %149 to double
  %151 = fsub double %150, %131
  %152 = fmul double %151, %151
  %153 = call double @llvm.fmuladd.f64(double %147, double %147, double %152)
  %sqrt.i285.i = call noundef double @llvm.sqrt.f64(double %153)
  %154 = fadd double %.0249329.i, %sqrt.i285.i
  %indvars.iv.next343.i = add nuw nsw i64 %indvars.iv342.i, 1
  %exitcond345.not.i = icmp eq i64 %indvars.iv.next343.i, 7
  br i1 %exitcond345.not.i, label %155, label %132, !llvm.loop !293

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
  %165 = load float, ptr %164, align 4, !tbaa !194
  %166 = fpext float %165 to double
  %167 = fsub double %166, %128
  %168 = fmul double %161, %167
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %170 = load float, ptr %169, align 4, !tbaa !196
  %171 = fpext float %170 to double
  %172 = fsub double %171, %129
  %173 = fmul double %161, %172
  %174 = getelementptr inbounds nuw %"class.cv::Point_", ptr %97, i64 %indvars.iv346.i
  %175 = load float, ptr %174, align 4, !tbaa !194
  %176 = fpext float %175 to double
  %177 = fsub double %176, %130
  %178 = fmul double %162, %177
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %180 = load float, ptr %179, align 4, !tbaa !196
  %181 = fpext float %180 to double
  %182 = fsub double %181, %131
  %183 = fmul double %162, %182
  %184 = fmul double %168, %178
  %.idx.i = mul nuw nsw i64 %indvars.iv346.i, 72
  %185 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i
  store double %184, ptr %185, align 8, !tbaa !101
  %186 = fmul double %173, %178
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store double %186, ptr %187, align 8, !tbaa !101
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store double %178, ptr %188, align 8, !tbaa !101
  %189 = fmul double %168, %183
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store double %189, ptr %190, align 8, !tbaa !101
  %191 = fmul double %173, %183
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 32
  store double %191, ptr %192, align 8, !tbaa !101
  %193 = getelementptr inbounds nuw i8, ptr %185, i64 40
  store double %183, ptr %193, align 8, !tbaa !101
  %194 = getelementptr inbounds nuw i8, ptr %185, i64 48
  store double %168, ptr %194, align 8, !tbaa !101
  %195 = getelementptr inbounds nuw i8, ptr %185, i64 56
  store double %173, ptr %195, align 8, !tbaa !101
  %196 = getelementptr inbounds nuw i8, ptr %185, i64 64
  store double 1.000000e+00, ptr %196, align 8, !tbaa !101
  %indvars.iv.next347.i = add nuw nsw i64 %indvars.iv346.i, 1
  %exitcond349.not.i = icmp eq i64 %indvars.iv.next347.i, 7
  br i1 %exitcond349.not.i, label %197, label %163, !llvm.loop !294

197:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %198 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %198, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %199, align 4, !tbaa !23
  store i32 16842752, ptr %53, align 8, !tbaa !24
  %200 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %47, ptr %200, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %201 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %202, align 8
  store i32 33619968, ptr %54, align 8, !tbaa !24
  store ptr %50, ptr %201, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %203 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 0, ptr %204, align 8
  store i32 33619968, ptr %55, align 8, !tbaa !24
  store ptr %48, ptr %203, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %205 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 0, ptr %206, align 8
  store i32 33619968, ptr %56, align 8, !tbaa !24
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
  %211 = getelementptr inbounds nuw double, ptr %209, i64 %indvars.iv350.i
  %212 = load double, ptr %211, align 8, !tbaa !101
  %213 = getelementptr inbounds nuw double, ptr %208, i64 %indvars.iv350.i
  %214 = load double, ptr %213, align 8, !tbaa !101
  %215 = fsub double %214, %212
  store double %215, ptr %213, align 8, !tbaa !101
  %indvars.iv.next351.i = add nuw nsw i64 %indvars.iv350.i, 1
  %exitcond353.not.i = icmp eq i64 %indvars.iv.next351.i, 9
  br i1 %exitcond353.not.i, label %218, label %210, !llvm.loop !295

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
  %220 = load double, ptr %219, align 16, !tbaa !101
  %221 = getelementptr inbounds nuw i8, ptr %44, i64 640
  %222 = load double, ptr %221, align 16, !tbaa !101
  %223 = getelementptr inbounds nuw i8, ptr %44, i64 616
  %224 = load double, ptr %223, align 8, !tbaa !101
  %225 = getelementptr inbounds nuw i8, ptr %44, i64 632
  %226 = load double, ptr %225, align 8, !tbaa !101
  %227 = fneg double %226
  %228 = fmul double %224, %227
  %229 = call double @llvm.fmuladd.f64(double %220, double %222, double %228)
  %230 = getelementptr inbounds nuw i8, ptr %44, i64 600
  %231 = load double, ptr %230, align 8, !tbaa !101
  %232 = getelementptr inbounds nuw i8, ptr %44, i64 624
  %233 = load double, ptr %232, align 16, !tbaa !101
  %234 = fneg double %233
  %235 = fmul double %224, %234
  %236 = call double @llvm.fmuladd.f64(double %231, double %222, double %235)
  %237 = fmul double %220, %234
  %238 = call double @llvm.fmuladd.f64(double %231, double %226, double %237)
  %239 = load double, ptr %209, align 16, !tbaa !101
  %240 = getelementptr inbounds nuw i8, ptr %44, i64 584
  %241 = load double, ptr %240, align 8, !tbaa !101
  %242 = fneg double %236
  %243 = fmul double %241, %242
  %244 = call double @llvm.fmuladd.f64(double %239, double %229, double %243)
  %245 = getelementptr inbounds nuw i8, ptr %44, i64 592
  %246 = load double, ptr %245, align 16, !tbaa !101
  %247 = call double @llvm.fmuladd.f64(double %246, double %238, double %244)
  %248 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store double %247, ptr %248, align 8, !tbaa !101
  %249 = load double, ptr %208, align 8, !tbaa !101
  %250 = getelementptr inbounds nuw i8, ptr %44, i64 512
  %251 = load double, ptr %250, align 16, !tbaa !101
  %252 = fmul double %251, %242
  %253 = call double @llvm.fmuladd.f64(double %249, double %229, double %252)
  %254 = getelementptr inbounds nuw i8, ptr %44, i64 520
  %255 = load double, ptr %254, align 8, !tbaa !101
  %256 = call double @llvm.fmuladd.f64(double %255, double %238, double %253)
  %257 = getelementptr inbounds nuw i8, ptr %44, i64 528
  %258 = load double, ptr %257, align 16, !tbaa !101
  %259 = fmul double %246, %227
  %260 = call double @llvm.fmuladd.f64(double %241, double %222, double %259)
  %261 = fneg double %258
  %262 = call double @llvm.fmuladd.f64(double %261, double %260, double %256)
  %263 = getelementptr inbounds nuw i8, ptr %44, i64 536
  %264 = load double, ptr %263, align 8, !tbaa !101
  %265 = fmul double %246, %234
  %266 = call double @llvm.fmuladd.f64(double %239, double %222, double %265)
  %267 = call double @llvm.fmuladd.f64(double %264, double %266, double %262)
  %268 = getelementptr inbounds nuw i8, ptr %44, i64 544
  %269 = load double, ptr %268, align 16, !tbaa !101
  %270 = fmul double %241, %234
  %271 = call double @llvm.fmuladd.f64(double %239, double %226, double %270)
  %272 = fneg double %269
  %273 = call double @llvm.fmuladd.f64(double %272, double %271, double %267)
  %274 = getelementptr inbounds nuw i8, ptr %44, i64 552
  %275 = load double, ptr %274, align 8, !tbaa !101
  %276 = fneg double %220
  %277 = fmul double %246, %276
  %278 = call double @llvm.fmuladd.f64(double %241, double %224, double %277)
  %279 = call double @llvm.fmuladd.f64(double %275, double %278, double %273)
  %280 = getelementptr inbounds nuw i8, ptr %44, i64 560
  %281 = load double, ptr %280, align 16, !tbaa !101
  %282 = fneg double %231
  %283 = fmul double %246, %282
  %284 = call double @llvm.fmuladd.f64(double %239, double %224, double %283)
  %285 = fneg double %281
  %286 = call double @llvm.fmuladd.f64(double %285, double %284, double %279)
  %287 = getelementptr inbounds nuw i8, ptr %44, i64 568
  %288 = load double, ptr %287, align 8, !tbaa !101
  %289 = fmul double %241, %282
  %290 = call double @llvm.fmuladd.f64(double %239, double %220, double %289)
  %291 = call double @llvm.fmuladd.f64(double %288, double %290, double %286)
  %292 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store double %291, ptr %292, align 16, !tbaa !101
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
  store double %323, ptr %324, align 8, !tbaa !101
  %325 = fmul double %251, %300
  %326 = call double @llvm.fmuladd.f64(double %249, double %294, double %325)
  %327 = call double @llvm.fmuladd.f64(double %255, double %299, double %326)
  store double %327, ptr %45, align 16, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %328 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 0, ptr %328, align 8, !tbaa !22
  %329 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 0, ptr %329, align 4, !tbaa !23
  store i32 16842752, ptr %57, align 8, !tbaa !24
  %330 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %51, ptr %330, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %331 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 0, ptr %332, align 8
  store i32 33619968, ptr %58, align 8, !tbaa !24
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
  store double %161, ptr %59, align 8, !tbaa !101
  %341 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store double 0.000000e+00, ptr %341, align 8, !tbaa !101
  %342 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store double %339, ptr %342, align 8, !tbaa !101
  %343 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store double 0.000000e+00, ptr %343, align 8, !tbaa !101
  %344 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store double %161, ptr %344, align 8, !tbaa !101
  %345 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store double %340, ptr %345, align 8, !tbaa !101
  %346 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %347 = getelementptr inbounds nuw i8, ptr %59, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %346, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %347, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %348 = fneg double %162
  %349 = fmul double %130, %348
  %350 = fmul double %131, %348
  store double %162, ptr %60, align 8, !tbaa !101
  %351 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store double 0.000000e+00, ptr %351, align 8, !tbaa !101
  %352 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store double %349, ptr %352, align 8, !tbaa !101
  %353 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store double 0.000000e+00, ptr %353, align 8, !tbaa !101
  %354 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store double %162, ptr %354, align 8, !tbaa !101
  %355 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store double %350, ptr %355, align 8, !tbaa !101
  %356 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %357 = getelementptr inbounds nuw i8, ptr %60, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %356, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %357, align 8, !tbaa !101
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
  %389 = getelementptr inbounds nuw double, ptr %46, i64 %indvars.iv358.i
  %390 = load double, ptr %389, align 8, !tbaa !101
  %391 = load double, ptr %287, align 8, !tbaa !101
  %392 = load double, ptr %221, align 16, !tbaa !101
  %393 = call double @llvm.fmuladd.f64(double %391, double %390, double %392)
  %394 = call double @llvm.fabs.f64(double %393)
  %395 = fcmp ogt double %394, 0x3CB0000000000000
  %396 = fdiv double 1.000000e+00, %393
  %397 = fmul double %390, %396
  %.sink.i = select i1 %395, double 1.000000e+00, double 0.000000e+00
  %.0223.i = select i1 %395, double %397, double %390
  %.0222.i = select i1 %395, double %396, double 1.000000e+00
  %398 = getelementptr inbounds nuw i8, ptr %.0242335.i, i64 64
  store double %.sink.i, ptr %398, align 8, !tbaa !101
  br label %399

399:                                              ; preds = %399, %388
  %indvars.iv354.i = phi i64 [ 0, %388 ], [ %indvars.iv.next355.i, %399 ]
  %400 = getelementptr inbounds nuw double, ptr %208, i64 %indvars.iv354.i
  %401 = load double, ptr %400, align 8, !tbaa !101
  %402 = getelementptr inbounds nuw double, ptr %209, i64 %indvars.iv354.i
  %403 = load double, ptr %402, align 8, !tbaa !101
  %404 = fmul double %.0222.i, %403
  %405 = call double @llvm.fmuladd.f64(double %401, double %.0223.i, double %404)
  %406 = getelementptr inbounds nuw double, ptr %.0242335.i, i64 %indvars.iv354.i
  store double %405, ptr %406, align 8, !tbaa !101
  %indvars.iv.next355.i = add nuw nsw i64 %indvars.iv354.i, 1
  %exitcond357.not.i = icmp eq i64 %indvars.iv.next355.i, 8
  br i1 %exitcond357.not.i, label %407, label %399, !llvm.loop !296

407:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %.0242335.i, i64 noundef 0)
          to label %408 unwind label %497

408:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %409, %408
  %indvars.iv13.i.i.i = phi i64 [ 0, %408 ], [ %indvars.iv.next14.i.i.i, %409 ]
  %invariant.gep.i.i.i = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv13.i.i.i
  %.idx17.i.i.i = mul nuw nsw i64 %indvars.iv13.i.i.i, 24
  %invariant.gep18.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 %.idx17.i.i.i
  br label %410

409:                                              ; preds = %410
  %indvars.iv.next14.i.i.i = add nuw nsw i64 %indvars.iv13.i.i.i, 1
  %exitcond16.not.i.i.i = icmp eq i64 %indvars.iv.next14.i.i.i, 3
  br i1 %exitcond16.not.i.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit.i, label %.preheader.i.i.i, !llvm.loop !221

410:                                              ; preds = %410, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %410 ]
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv.i.i.i, 24
  %gep.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i.i, i64 %.idx.i.i.i
  %411 = load double, ptr %gep.i.i.i, align 8, !tbaa !101, !noalias !297
  %gep19.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep18.i.i.i, i64 %indvars.iv.i.i.i
  store double %411, ptr %gep19.i.i.i, align 8, !tbaa !101, !alias.scope !297
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %409, label %410, !llvm.loop !222

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit.i:               ; preds = %409
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !300
  store i32 1124024326, ptr %40, align 8, !tbaa !98, !noalias !300
  store i32 2, ptr %358, align 4, !tbaa !303, !noalias !300
  store i32 3, ptr %359, align 8, !tbaa !281, !noalias !300
  store i32 3, ptr %360, align 4, !tbaa !161, !noalias !300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %361, i8 0, i64 48, i1 false), !noalias !300
  store ptr %359, ptr %362, align 8, !tbaa !171, !noalias !300
  store ptr %364, ptr %363, align 8, !tbaa !304, !noalias !300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %364, i8 0, i64 16, i1 false), !noalias !300
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !300
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %65, i64 noundef 0)
          to label %.noexc.i unwind label %499

.noexc.i:                                         ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !300
  store i64 0, ptr %366, align 8, !noalias !300
  store i32 33619968, ptr %39, align 8, !tbaa !24, !noalias !300
  store ptr %40, ptr %365, align 8, !tbaa !3, !noalias !300
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i.i unwind label %412, !noalias !300

412:                                              ; preds = %.noexc.i
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !300
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #22, !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !300
  br label %.body.i

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i.i: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !300
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #22, !noalias !300
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !300
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %64, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %416 unwind label %414

414:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i.i
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !300
  br label %.body.i

416:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !300
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #22
  %417 = load ptr, ptr %64, align 8, !tbaa !43, !noalias !305
  %418 = load ptr, ptr %417, align 8, !tbaa !35
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %420 = load ptr, ptr %419, align 8
  invoke void %420(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef nonnull align 8 dereferenceable(352) %64, ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %421

421:                                              ; preds = %416
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %.body286.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %416
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !308
  store i32 1124024326, ptr %37, align 8, !tbaa !98, !noalias !308
  store i32 2, ptr %367, align 4, !tbaa !303, !noalias !308
  store i32 3, ptr %368, align 8, !tbaa !281, !noalias !308
  store i32 3, ptr %369, align 4, !tbaa !161, !noalias !308
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %370, i8 0, i64 48, i1 false), !noalias !308
  store ptr %368, ptr %371, align 8, !tbaa !171, !noalias !308
  store ptr %373, ptr %372, align 8, !tbaa !304, !noalias !308
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %373, i8 0, i64 16, i1 false), !noalias !308
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !308
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %59, i64 noundef 0)
          to label %.noexc291.i unwind label %501

.noexc291.i:                                      ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !308
  store i64 0, ptr %375, align 8, !noalias !308
  store i32 33619968, ptr %36, align 8, !tbaa !24, !noalias !308
  store ptr %37, ptr %374, align 8, !tbaa !3, !noalias !308
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i290.i unwind label %423, !noalias !308

423:                                              ; preds = %.noexc291.i
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !308
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22, !noalias !308
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !308
  br label %.body286.i

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i290.i: ; preds = %.noexc291.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !308
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22, !noalias !308
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !308
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %427 unwind label %425

425:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i290.i
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !308
  br label %.body286.i

427:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i290.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !308
  %428 = load ptr, ptr %62, align 8, !tbaa !43
  %429 = load ptr, ptr %428, align 8, !tbaa !35
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %431 = load ptr, ptr %430, align 8
  invoke void %431(ptr noundef nonnull align 8 dereferenceable(8) %428, ptr noundef nonnull align 8 dereferenceable(352) %62, ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i unwind label %503

_ZN2cv3MataSERKNS_7MatExprE.exit.i:               ; preds = %427
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %376) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %377) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %378) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %379) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %380) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %381) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %432 = load i32, ptr %61, align 8, !tbaa !98
  %433 = and i32 %432, 16384
  %.not.i.i = icmp eq i32 %433, 0
  br i1 %.not.i.i, label %434, label %438

434:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i
  %435 = load ptr, ptr %382, align 8, !tbaa !311
  %436 = load i32, ptr %435, align 4, !tbaa !61
  %437 = icmp eq i32 %436, 1
  br i1 %437, label %438, label %441

438:                                              ; preds = %434, %_ZN2cv3MataSERKNS_7MatExprE.exit.i
  %439 = load ptr, ptr %384, align 8, !tbaa !72
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 64
  br label %_ZN2cv3Mat2atIdEERT_i.exit.i

441:                                              ; preds = %434
  %442 = getelementptr inbounds nuw i8, ptr %435, i64 4
  %443 = load i32, ptr %442, align 4, !tbaa !61
  %444 = icmp eq i32 %443, 1
  br i1 %444, label %445, label %451

445:                                              ; preds = %441
  %446 = load ptr, ptr %384, align 8, !tbaa !72
  %447 = load ptr, ptr %385, align 8, !tbaa !99
  %448 = load i64, ptr %447, align 8, !tbaa !100
  %449 = shl i64 %448, 3
  %450 = getelementptr inbounds nuw i8, ptr %446, i64 %449
  br label %_ZN2cv3Mat2atIdEERT_i.exit.i

451:                                              ; preds = %441
  %452 = load i32, ptr %383, align 4, !tbaa !161
  %453 = sdiv i32 8, %452
  %454 = mul nsw i32 %453, %452
  %.recomposed = srem i32 8, %452
  %455 = load ptr, ptr %384, align 8, !tbaa !72
  %456 = load ptr, ptr %385, align 8, !tbaa !99
  %457 = load i64, ptr %456, align 8, !tbaa !100
  %458 = sext i32 %453 to i64
  %459 = mul i64 %457, %458
  %460 = getelementptr inbounds nuw i8, ptr %455, i64 %459
  %461 = sext i32 %.recomposed to i64
  %462 = getelementptr inbounds double, ptr %460, i64 %461
  br label %_ZN2cv3Mat2atIdEERT_i.exit.i

_ZN2cv3Mat2atIdEERT_i.exit.i:                     ; preds = %451, %445, %438
  %463 = phi ptr [ %439, %438 ], [ %446, %445 ], [ %455, %451 ]
  %.0.i.i = phi ptr [ %440, %438 ], [ %450, %445 ], [ %462, %451 ]
  %464 = load double, ptr %.0.i.i, align 8, !tbaa !101
  %465 = call double @llvm.fabs.f64(double %464)
  %466 = fcmp ogt double %465, 0x3E80000000000000
  br i1 %466, label %467, label %507

467:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit.i
  br i1 %.not.i.i, label %468, label %472

468:                                              ; preds = %467
  %469 = load ptr, ptr %382, align 8, !tbaa !311
  %470 = load i32, ptr %469, align 4, !tbaa !61
  %471 = icmp eq i32 %470, 1
  br i1 %471, label %472, label %474

472:                                              ; preds = %468, %467
  %473 = getelementptr inbounds nuw i8, ptr %463, i64 64
  br label %_ZN2cv3Mat2atIdEERT_i.exit297.i

474:                                              ; preds = %468
  %475 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %476 = load i32, ptr %475, align 4, !tbaa !61
  %477 = icmp eq i32 %476, 1
  br i1 %477, label %478, label %483

478:                                              ; preds = %474
  %479 = load ptr, ptr %385, align 8, !tbaa !99
  %480 = load i64, ptr %479, align 8, !tbaa !100
  %481 = shl i64 %480, 3
  %482 = getelementptr inbounds nuw i8, ptr %463, i64 %481
  br label %_ZN2cv3Mat2atIdEERT_i.exit297.i

483:                                              ; preds = %474
  %484 = load i32, ptr %383, align 4, !tbaa !161
  %485 = sdiv i32 8, %484
  %486 = mul nsw i32 %485, %484
  %.recomposed157 = srem i32 8, %484
  %487 = load ptr, ptr %385, align 8, !tbaa !99
  %488 = load i64, ptr %487, align 8, !tbaa !100
  %489 = sext i32 %485 to i64
  %490 = mul i64 %488, %489
  %491 = getelementptr inbounds nuw i8, ptr %463, i64 %490
  %492 = sext i32 %.recomposed157 to i64
  %493 = getelementptr inbounds double, ptr %491, i64 %492
  br label %_ZN2cv3Mat2atIdEERT_i.exit297.i

_ZN2cv3Mat2atIdEERT_i.exit297.i:                  ; preds = %483, %478, %472
  %.0.i296.i = phi ptr [ %473, %472 ], [ %482, %478 ], [ %493, %483 ]
  %494 = load double, ptr %.0.i296.i, align 8, !tbaa !101
  %495 = fdiv double 1.000000e+00, %494
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 0, ptr %387, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !24
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #22
  br label %.body286.i

.body286.i:                                       ; preds = %503, %501, %425, %423, %421
  %.pn261.pn.i = phi { ptr, i32 } [ %422, %421 ], [ %504, %503 ], [ %502, %501 ], [ %424, %423 ], [ %426, %425 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %64) #22
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %indvars.iv.next359.i = add nuw nsw i64 %indvars.iv358.i, 1
  %508 = getelementptr inbounds nuw i8, ptr %.0242335.i, i64 72
  %exitcond361.not.i = icmp eq i64 %indvars.iv.next359.i, %wide.trip.count.i
  br i1 %exitcond361.not.i, label %._crit_edge.i, label %388, !llvm.loop !312

509:                                              ; preds = %505, %.body.i
  %.pn265.i = phi { ptr, i32 } [ %506, %505 ], [ %.pn261.pn.pn.i, %.body.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #22
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
  %.pn268.i = phi { ptr, i32 } [ %.pn265.pn.i, %510 ], [ %337, %336 ], [ %217, %216 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #22
  br label %512

512:                                              ; preds = %511, %125
  %.pn268.pn.i = phi { ptr, i32 } [ %.pn268.i, %511 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #22
  br label %513

513:                                              ; preds = %512, %123
  %.pn268.pn.pn.i = phi { ptr, i32 } [ %.pn268.pn.i, %512 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #22
  br label %514

514:                                              ; preds = %513, %121
  %.pn268.pn.pn.pn.i = phi { ptr, i32 } [ %.pn268.pn.pn.i, %513 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #22
  br label %515

515:                                              ; preds = %514, %119
  %.pn268.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn268.pn.pn.pn.i, %514 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #22
  br label %516

516:                                              ; preds = %515, %117
  %.pn268.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn268.pn.pn.pn.pn.i, %515 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #22
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #22
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
  %519 = load ptr, ptr %518, align 8, !tbaa !72
  %520 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %521 = load ptr, ptr %520, align 8, !tbaa !72
  %522 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %523 = load i32, ptr %522, align 4, !tbaa !161
  %524 = icmp eq i32 %523, 1
  %525 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %526 = load i32, ptr %525, align 8
  %527 = icmp eq i32 %526, 1
  %or.cond108.i = select i1 %524, i1 true, i1 %527
  br i1 %or.cond108.i, label %528, label %.critedge.i

528:                                              ; preds = %517
  %529 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %530 = load ptr, ptr %529, align 8, !tbaa !171
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 4
  %532 = load i32, ptr %531, align 4, !tbaa !61
  %533 = load i32, ptr %530, align 4, !tbaa !61
  %534 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %535 = load ptr, ptr %534, align 8, !tbaa !171
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 4
  %537 = load i32, ptr %536, align 4, !tbaa !61
  %538 = load i32, ptr %535, align 4, !tbaa !61
  %539 = icmp eq i32 %532, %537
  %540 = icmp eq i32 %533, %538
  %541 = select i1 %539, i1 %540, i1 false
  br i1 %541, label %554, label %.critedge.i

.critedge.i:                                      ; preds = %528, %517
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %542 unwind label %544

542:                                              ; preds = %.critedge.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cvL9run8PointERKNS_3MatES2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 700) #23
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
  br i1 %550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %546
  %551 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %552 = load i64, ptr %551, align 8, !tbaa !21
  %553 = icmp ult i64 %552, 16
  call void @llvm.assume(i1 %553)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %546
  call void @_ZdlPv(ptr noundef %548) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %544
  %.pn.i = phi { ptr, i32 } [ %545, %544 ], [ %547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

554:                                              ; preds = %528
  %555 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %.noexc49 unwind label %768

.noexc49:                                         ; preds = %554
  %556 = icmp sgt i32 %555, 0
  br i1 %556, label %.lr.ph.preheader.i, label %._crit_edge.i26

.lr.ph.preheader.i:                               ; preds = %.noexc49
  %wide.trip.count.i43 = zext nneg i32 %555 to i64
  br label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %.lr.ph.i44, %.lr.ph.preheader.i
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i46, %.lr.ph.i44 ]
  %.sroa.11234.0246.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %564, %.lr.ph.i44 ]
  %.sroa.0229.0245.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %563, %.lr.ph.i44 ]
  %.sroa.11.0244.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %572, %.lr.ph.i44 ]
  %.sroa.0220.0243.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %571, %.lr.ph.i44 ]
  %557 = getelementptr inbounds nuw %"class.cv::Point_", ptr %519, i64 %indvars.iv.i45
  %558 = load float, ptr %557, align 4, !tbaa !194
  %559 = fpext float %558 to double
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 4
  %561 = load float, ptr %560, align 4, !tbaa !196
  %562 = fpext float %561 to double
  %563 = fadd double %.sroa.0229.0245.i, %559
  %564 = fadd double %.sroa.11234.0246.i, %562
  %565 = getelementptr inbounds nuw %"class.cv::Point_", ptr %521, i64 %indvars.iv.i45
  %566 = load float, ptr %565, align 4, !tbaa !194
  %567 = fpext float %566 to double
  %568 = getelementptr inbounds nuw i8, ptr %565, i64 4
  %569 = load float, ptr %568, align 4, !tbaa !196
  %570 = fpext float %569 to double
  %571 = fadd double %.sroa.0220.0243.i, %567
  %572 = fadd double %.sroa.11.0244.i, %570
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, %wide.trip.count.i43
  br i1 %exitcond.not.i47, label %.lr.ph255.preheader.i, label %.lr.ph.i44, !llvm.loop !313

._crit_edge.i26:                                  ; preds = %.noexc49
  %573 = sitofp i32 %555 to double
  %574 = fdiv double 1.000000e+00, %573
  %575 = fmul double %574, 0.000000e+00
  br label %._crit_edge256.i

.lr.ph255.preheader.i:                            ; preds = %.lr.ph.i44
  %576 = uitofp nneg i32 %555 to double
  %577 = fdiv double 1.000000e+00, %576
  %578 = fmul double %577, %563
  %579 = fmul double %577, %564
  %580 = fmul double %577, %571
  %581 = fmul double %577, %572
  br label %.lr.ph255.i

.lr.ph255.i:                                      ; preds = %.lr.ph255.i, %.lr.ph255.preheader.i
  %indvars.iv275.i = phi i64 [ 0, %.lr.ph255.preheader.i ], [ %indvars.iv.next276.i, %.lr.ph255.i ]
  %.081253.i = phi double [ 0.000000e+00, %.lr.ph255.preheader.i ], [ %592, %.lr.ph255.i ]
  %.082252.i = phi double [ 0.000000e+00, %.lr.ph255.preheader.i ], [ %603, %.lr.ph255.i ]
  %582 = getelementptr inbounds nuw %"class.cv::Point_", ptr %519, i64 %indvars.iv275.i
  %583 = load float, ptr %582, align 4, !tbaa !194
  %584 = fpext float %583 to double
  %585 = fsub double %584, %578
  %586 = getelementptr inbounds nuw i8, ptr %582, i64 4
  %587 = load float, ptr %586, align 4, !tbaa !196
  %588 = fpext float %587 to double
  %589 = fsub double %588, %579
  %590 = fmul double %589, %589
  %591 = call double @llvm.fmuladd.f64(double %585, double %585, double %590)
  %sqrt.i.i48 = call noundef double @llvm.sqrt.f64(double %591)
  %592 = fadd double %.081253.i, %sqrt.i.i48
  %593 = getelementptr inbounds nuw %"class.cv::Point_", ptr %521, i64 %indvars.iv275.i
  %594 = load float, ptr %593, align 4, !tbaa !194
  %595 = fpext float %594 to double
  %596 = fsub double %595, %580
  %597 = getelementptr inbounds nuw i8, ptr %593, i64 4
  %598 = load float, ptr %597, align 4, !tbaa !196
  %599 = fpext float %598 to double
  %600 = fsub double %599, %581
  %601 = fmul double %600, %600
  %602 = call double @llvm.fmuladd.f64(double %596, double %596, double %601)
  %sqrt.i126.i = call noundef double @llvm.sqrt.f64(double %602)
  %603 = fadd double %.082252.i, %sqrt.i126.i
  %indvars.iv.next276.i = add nuw nsw i64 %indvars.iv275.i, 1
  %exitcond279.not.i = icmp eq i64 %indvars.iv.next276.i, %wide.trip.count.i43
  br i1 %exitcond279.not.i, label %._crit_edge256.i.loopexit, label %.lr.ph255.i, !llvm.loop !314

._crit_edge256.i.loopexit:                        ; preds = %.lr.ph255.i
  %.pre = fmul double %577, %592
  %.pre87 = fmul double %577, %603
  br label %._crit_edge256.i

._crit_edge256.i:                                 ; preds = %._crit_edge256.i.loopexit, %._crit_edge.i26
  %.pre-phi88 = phi double [ %.pre87, %._crit_edge256.i.loopexit ], [ %575, %._crit_edge.i26 ]
  %.pre-phi = phi double [ %.pre, %._crit_edge256.i.loopexit ], [ %575, %._crit_edge.i26 ]
  %604 = phi double [ %581, %._crit_edge256.i.loopexit ], [ %575, %._crit_edge.i26 ]
  %605 = phi double [ %580, %._crit_edge256.i.loopexit ], [ %575, %._crit_edge.i26 ]
  %606 = phi double [ %579, %._crit_edge256.i.loopexit ], [ %575, %._crit_edge.i26 ]
  %607 = phi double [ %578, %._crit_edge256.i.loopexit ], [ %575, %._crit_edge.i26 ]
  %608 = fcmp olt double %.pre-phi, 0x3E80000000000000
  %609 = fcmp olt double %.pre-phi88, 0x3E80000000000000
  %or.cond.i27 = select i1 %608, i1 true, i1 %609
  br i1 %or.cond.i27, label %_ZN2cvL9run8PointERKNS_3MatES2_RS0_.exit.thread, label %610

610:                                              ; preds = %._crit_edge256.i
  %611 = fdiv double 0x3FF6A09E667F3BCD, %.pre-phi
  %612 = fdiv double 0x3FF6A09E667F3BCD, %.pre-phi88
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %11, i8 0, i64 648, i1 false), !tbaa !101
  br i1 %556, label %.lr.ph261.i, label %._crit_edge262.i

.lr.ph261.i:                                      ; preds = %610
  %613 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %614 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %615 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %616 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %617 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %618 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %619 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %620 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %wide.trip.count283.i = zext nneg i32 %555 to i64
  br label %621

621:                                              ; preds = %_ZN2cvpLIddLi9ELi9EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit.i, %.lr.ph261.i
  %indvars.iv280.i = phi i64 [ 0, %.lr.ph261.i ], [ %indvars.iv.next281.i, %_ZN2cvpLIddLi9ELi9EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit.i ]
  %622 = getelementptr inbounds nuw %"class.cv::Point_", ptr %519, i64 %indvars.iv280.i
  %623 = load float, ptr %622, align 4, !tbaa !194
  %624 = fpext float %623 to double
  %625 = fsub double %624, %607
  %626 = fmul double %611, %625
  %627 = getelementptr inbounds nuw i8, ptr %622, i64 4
  %628 = load float, ptr %627, align 4, !tbaa !196
  %629 = fpext float %628 to double
  %630 = fsub double %629, %606
  %631 = fmul double %611, %630
  %632 = getelementptr inbounds nuw %"class.cv::Point_", ptr %521, i64 %indvars.iv280.i
  %633 = load float, ptr %632, align 4, !tbaa !194
  %634 = fpext float %633 to double
  %635 = fsub double %634, %605
  %636 = fmul double %612, %635
  %637 = getelementptr inbounds nuw i8, ptr %632, i64 4
  %638 = load float, ptr %637, align 4, !tbaa !196
  %639 = fpext float %638 to double
  %640 = fsub double %639, %604
  %641 = fmul double %612, %640
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %642 = fmul double %626, %636
  %643 = fmul double %631, %636
  %644 = fmul double %626, %641
  %645 = fmul double %631, %641
  store double %642, ptr %12, align 8, !tbaa !101
  store double %643, ptr %613, align 8, !tbaa !101
  store double %636, ptr %614, align 8, !tbaa !101
  store double %644, ptr %615, align 8, !tbaa !101
  store double %645, ptr %616, align 8, !tbaa !101
  store double %641, ptr %617, align 8, !tbaa !101
  store double %626, ptr %618, align 8, !tbaa !101
  store double %631, ptr %619, align 8, !tbaa !101
  store double 1.000000e+00, ptr %620, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %12, i64 72, i1 false), !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  br label %.preheader19.i.i.i

.preheader19.i.i.i:                               ; preds = %651, %621
  %indvars.iv24.i.i.i = phi i64 [ 0, %621 ], [ %indvars.iv.next25.i.i.i, %651 ]
  %646 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv24.i.i.i
  %.idx.i.i.i36 = mul nuw nsw i64 %indvars.iv24.i.i.i, 72
  %invariant.gep.i.i.i37 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i36
  %647 = load double, ptr %646, align 8, !tbaa !101, !noalias !315
  br label %.preheader.i.i.i38

.preheader.i.i.i38:                               ; preds = %.preheader.i.i.i38, %.preheader19.i.i.i
  %indvars.iv.i.i.i39 = phi i64 [ 0, %.preheader19.i.i.i ], [ %indvars.iv.next.i.i.i41, %.preheader.i.i.i38 ]
  %648 = getelementptr inbounds nuw double, ptr %14, i64 %indvars.iv.i.i.i39
  %649 = load double, ptr %648, align 8, !tbaa !101, !noalias !315
  %650 = call double @llvm.fmuladd.f64(double %647, double %649, double 0.000000e+00)
  %gep.i.i.i40 = getelementptr inbounds nuw double, ptr %invariant.gep.i.i.i37, i64 %indvars.iv.i.i.i39
  store double %650, ptr %gep.i.i.i40, align 8, !tbaa !101, !alias.scope !315
  %indvars.iv.next.i.i.i41 = add nuw nsw i64 %indvars.iv.i.i.i39, 1
  %exitcond.not.i.i.i42 = icmp eq i64 %indvars.iv.next.i.i.i41, 9
  br i1 %exitcond.not.i.i.i42, label %651, label %.preheader.i.i.i38, !llvm.loop !318

651:                                              ; preds = %.preheader.i.i.i38
  %indvars.iv.next25.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i, 1
  %exitcond27.not.i.i.i = icmp eq i64 %indvars.iv.next25.i.i.i, 9
  br i1 %exitcond27.not.i.i.i, label %_ZN2cvmlIdLi9ELi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i, label %.preheader19.i.i.i, !llvm.loop !319

_ZN2cvmlIdLi9ELi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i: ; preds = %651, %_ZN2cvmlIdLi9ELi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN2cvmlIdLi9ELi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i ], [ 0, %651 ]
  %652 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.i.i
  %653 = load double, ptr %652, align 8, !tbaa !101
  %654 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv.i.i
  %655 = load double, ptr %654, align 8, !tbaa !101
  %656 = fadd double %653, %655
  store double %656, ptr %652, align 8, !tbaa !101
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 81
  br i1 %exitcond.not.i.i, label %_ZN2cvpLIddLi9ELi9EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit.i, label %_ZN2cvmlIdLi9ELi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i, !llvm.loop !320

_ZN2cvpLIddLi9ELi9EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit.i: ; preds = %_ZN2cvmlIdLi9ELi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next281.i = add nuw nsw i64 %indvars.iv280.i, 1
  %exitcond284.not.i = icmp eq i64 %indvars.iv.next281.i, %wide.trip.count283.i
  br i1 %exitcond284.not.i, label %._crit_edge262.i, label %621, !llvm.loop !321

._crit_edge262.i:                                 ; preds = %_ZN2cvpLIddLi9ELi9EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit.i, %610
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false), !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %16, i8 0, i64 648, i1 false), !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %657 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 -1056833530, ptr %17, align 8, !tbaa !24
  %658 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %11, ptr %658, align 8, !tbaa !3
  store i64 38654705673, ptr %657, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %659 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 -1040056314, ptr %18, align 8, !tbaa !24
  store ptr %15, ptr %659, align 8, !tbaa !3
  %660 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 38654705665, ptr %660, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %661 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1040056314, ptr %19, align 8, !tbaa !24
  store ptr %16, ptr %661, align 8, !tbaa !3
  %662 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 38654705673, ptr %662, align 8
  %663 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %664 unwind label %670

664:                                              ; preds = %._crit_edge262.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %665

665:                                              ; preds = %672, %664
  %indvars.iv285.i = phi i64 [ 0, %664 ], [ %indvars.iv.next286.i, %672 ]
  %666 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv285.i
  %667 = load double, ptr %666, align 8, !tbaa !101
  %668 = call double @llvm.fabs.f64(double %667)
  %669 = fcmp olt double %668, 0x3CB0000000000000
  br i1 %669, label %673, label %672

670:                                              ; preds = %._crit_edge262.i
  %671 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %759

672:                                              ; preds = %665
  %indvars.iv.next286.i = add nuw nsw i64 %indvars.iv285.i, 1
  %exitcond288.not.i = icmp eq i64 %indvars.iv.next286.i, 9
  br i1 %exitcond288.not.i, label %.thread.i, label %665, !llvm.loop !322

673:                                              ; preds = %665
  %.not.i = icmp eq i64 %indvars.iv285.i, 8
  br i1 %.not.i, label %.thread.i, label %758

.thread.i:                                        ; preds = %672, %673
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %674 = getelementptr inbounds nuw i8, ptr %16, i64 576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %674, i64 72, i1 false), !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, i8 0, i64 72, i1 false), !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %23, i8 0, i64 72, i1 false), !tbaa !101
  invoke void @_ZN2cv3SVD7computeIdLi3ELi3ELi3EEEvRKNS_4MatxIT_XT0_EXT1_EEERNS2_IS3_XT2_ELi1EEERNS2_IS3_XT0_EXT2_EEERNS2_IS3_XT1_EXT2_EEE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %.noexc50 unwind label %768

.noexc50:                                         ; preds = %.thread.i
  %675 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store double 0.000000e+00, ptr %675, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %26, i8 0, i64 72, i1 false), !tbaa !101, !alias.scope !323
  br label %676

676:                                              ; preds = %676, %.noexc50
  %indvars.iv.i130.i = phi i64 [ 0, %.noexc50 ], [ %indvars.iv.next.i131.i, %676 ]
  %677 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv.i130.i
  %678 = load double, ptr %677, align 8, !tbaa !101, !noalias !323
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i130.i, 5
  %679 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i
  store double %678, ptr %679, align 8, !tbaa !101, !alias.scope !323
  %indvars.iv.next.i131.i = add nuw nsw i64 %indvars.iv.i130.i, 1
  %exitcond.not.i132.i = icmp eq i64 %indvars.iv.next.i131.i, 3
  br i1 %exitcond.not.i132.i, label %_ZN2cv4MatxIdLi3ELi3EE4diagERKNS0_IdLi3ELi1EEE.exit.i, label %676, !llvm.loop !326

_ZN2cv4MatxIdLi3ELi3EE4diagERKNS0_IdLi3ELi1EEE.exit.i: ; preds = %676
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  br label %.preheader19.i.i133.i

.preheader19.i.i133.i:                            ; preds = %681, %_ZN2cv4MatxIdLi3ELi3EE4diagERKNS0_IdLi3ELi1EEE.exit.i
  %indvars.iv29.i.i.i = phi i64 [ 0, %_ZN2cv4MatxIdLi3ELi3EE4diagERKNS0_IdLi3ELi1EEE.exit.i ], [ %indvars.iv.next30.i.i.i, %681 ]
  %680 = mul nuw nsw i64 %indvars.iv29.i.i.i, 3
  %invariant.gep.i.i134.i = getelementptr inbounds nuw double, ptr %22, i64 %680
  %invariant.gep35.i.i.i = getelementptr inbounds nuw double, ptr %25, i64 %680
  br label %.preheader.i.i135.i

.preheader.i.i135.i:                              ; preds = %682, %.preheader19.i.i133.i
  %indvars.iv25.i.i.i = phi i64 [ 0, %.preheader19.i.i133.i ], [ %indvars.iv.next26.i.i.i, %682 ]
  %invariant.gep33.i.i.i = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv25.i.i.i
  br label %683

681:                                              ; preds = %682
  %indvars.iv.next30.i.i.i = add nuw nsw i64 %indvars.iv29.i.i.i, 1
  %exitcond32.not.i.i.i = icmp eq i64 %indvars.iv.next30.i.i.i, 3
  br i1 %exitcond32.not.i.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i, label %.preheader19.i.i133.i, !llvm.loop !330

682:                                              ; preds = %683
  %gep36.i.i.i = getelementptr inbounds nuw double, ptr %invariant.gep35.i.i.i, i64 %indvars.iv25.i.i.i
  store double %686, ptr %gep36.i.i.i, align 8, !tbaa !101, !alias.scope !327
  %indvars.iv.next26.i.i.i = add nuw nsw i64 %indvars.iv25.i.i.i, 1
  %exitcond28.not.i.i.i = icmp eq i64 %indvars.iv.next26.i.i.i, 3
  br i1 %exitcond28.not.i.i.i, label %681, label %.preheader.i.i135.i, !llvm.loop !331

683:                                              ; preds = %683, %.preheader.i.i135.i
  %indvars.iv.i.i136.i = phi i64 [ 0, %.preheader.i.i135.i ], [ %indvars.iv.next.i.i139.i, %683 ]
  %.01620.i.i.i = phi double [ 0.000000e+00, %.preheader.i.i135.i ], [ %686, %683 ]
  %gep.i.i137.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i134.i, i64 %indvars.iv.i.i136.i
  %684 = load double, ptr %gep.i.i137.i, align 8, !tbaa !101, !noalias !327
  %.idx.i.i138.i = mul nuw nsw i64 %indvars.iv.i.i136.i, 24
  %gep34.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i.i, i64 %.idx.i.i138.i
  %685 = load double, ptr %gep34.i.i.i, align 8, !tbaa !101, !noalias !327
  %686 = call double @llvm.fmuladd.f64(double %684, double %685, double %.01620.i.i.i)
  %indvars.iv.next.i.i139.i = add nuw nsw i64 %indvars.iv.i.i136.i, 1
  %exitcond.not.i.i140.i = icmp eq i64 %indvars.iv.next.i.i139.i, 3
  br i1 %exitcond.not.i.i140.i, label %682, label %683, !llvm.loop !332

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i: ; preds = %681
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  br label %.preheader19.i.i141.i

.preheader19.i.i141.i:                            ; preds = %688, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i
  %indvars.iv29.i.i142.i = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i ], [ %indvars.iv.next30.i.i158.i, %688 ]
  %687 = mul nuw nsw i64 %indvars.iv29.i.i142.i, 3
  %invariant.gep.i.i143.i = getelementptr inbounds nuw double, ptr %25, i64 %687
  %invariant.gep35.i.i144.i = getelementptr inbounds nuw double, ptr %24, i64 %687
  br label %.preheader.i.i145.i

.preheader.i.i145.i:                              ; preds = %689, %.preheader19.i.i141.i
  %indvars.iv25.i.i146.i = phi i64 [ 0, %.preheader19.i.i141.i ], [ %indvars.iv.next26.i.i156.i, %689 ]
  %invariant.gep33.i.i147.i = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv25.i.i146.i
  br label %690

688:                                              ; preds = %689
  %indvars.iv.next30.i.i158.i = add nuw nsw i64 %indvars.iv29.i.i142.i, 1
  %exitcond32.not.i.i159.i = icmp eq i64 %indvars.iv.next30.i.i158.i, 3
  br i1 %exitcond32.not.i.i159.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit160.i, label %.preheader19.i.i141.i, !llvm.loop !330

689:                                              ; preds = %690
  %gep36.i.i155.i = getelementptr inbounds nuw double, ptr %invariant.gep35.i.i144.i, i64 %indvars.iv25.i.i146.i
  store double %693, ptr %gep36.i.i155.i, align 8, !tbaa !101, !alias.scope !333
  %indvars.iv.next26.i.i156.i = add nuw nsw i64 %indvars.iv25.i.i146.i, 1
  %exitcond28.not.i.i157.i = icmp eq i64 %indvars.iv.next26.i.i156.i, 3
  br i1 %exitcond28.not.i.i157.i, label %688, label %.preheader.i.i145.i, !llvm.loop !331

690:                                              ; preds = %690, %.preheader.i.i145.i
  %indvars.iv.i.i148.i = phi i64 [ 0, %.preheader.i.i145.i ], [ %indvars.iv.next.i.i153.i, %690 ]
  %.01620.i.i149.i = phi double [ 0.000000e+00, %.preheader.i.i145.i ], [ %693, %690 ]
  %gep.i.i150.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i143.i, i64 %indvars.iv.i.i148.i
  %691 = load double, ptr %gep.i.i150.i, align 8, !tbaa !101, !noalias !333
  %.idx.i.i151.i = mul nuw nsw i64 %indvars.iv.i.i148.i, 24
  %gep34.i.i152.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i147.i, i64 %.idx.i.i151.i
  %692 = load double, ptr %gep34.i.i152.i, align 8, !tbaa !101, !noalias !333
  %693 = call double @llvm.fmuladd.f64(double %691, double %692, double %.01620.i.i149.i)
  %indvars.iv.next.i.i153.i = add nuw nsw i64 %indvars.iv.i.i148.i, 1
  %exitcond.not.i.i154.i = icmp eq i64 %indvars.iv.next.i.i153.i, 3
  br i1 %exitcond.not.i.i154.i, label %689, label %690, !llvm.loop !332

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit160.i: ; preds = %688
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %24, i64 72, i1 false), !tbaa.struct !336
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %694 = fneg double %611
  %695 = fmul double %607, %694
  %696 = fmul double %606, %694
  store double %611, ptr %27, align 8, !tbaa !101
  %697 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store double 0.000000e+00, ptr %697, align 8, !tbaa !101
  %698 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store double %695, ptr %698, align 8, !tbaa !101
  %699 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store double 0.000000e+00, ptr %699, align 8, !tbaa !101
  %700 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store double %611, ptr %700, align 8, !tbaa !101
  %701 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store double %696, ptr %701, align 8, !tbaa !101
  %702 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %703 = getelementptr inbounds nuw i8, ptr %27, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %702, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %703, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %704 = fneg double %612
  %705 = fmul double %605, %704
  %706 = fmul double %604, %704
  store double %612, ptr %28, align 8, !tbaa !101
  %707 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store double 0.000000e+00, ptr %707, align 8, !tbaa !101
  %708 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store double %705, ptr %708, align 8, !tbaa !101
  %709 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store double 0.000000e+00, ptr %709, align 8, !tbaa !101
  %710 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store double %612, ptr %710, align 8, !tbaa !101
  %711 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store double %706, ptr %711, align 8, !tbaa !101
  %712 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %713 = getelementptr inbounds nuw i8, ptr %28, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %712, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %713, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  br label %.preheader.i.i161.i

.preheader.i.i161.i:                              ; preds = %714, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit160.i
  %indvars.iv13.i.i.i28 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit160.i ], [ %indvars.iv.next14.i.i.i32, %714 ]
  %invariant.gep.i.i162.i = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv13.i.i.i28
  %.idx17.i.i.i29 = mul nuw nsw i64 %indvars.iv13.i.i.i28, 24
  %invariant.gep18.i.i.i30 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx17.i.i.i29
  br label %715

714:                                              ; preds = %715
  %indvars.iv.next14.i.i.i32 = add nuw nsw i64 %indvars.iv13.i.i.i28, 1
  %exitcond16.not.i.i.i33 = icmp eq i64 %indvars.iv.next14.i.i.i32, 3
  br i1 %exitcond16.not.i.i.i33, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit.i34, label %.preheader.i.i161.i, !llvm.loop !221

715:                                              ; preds = %715, %.preheader.i.i161.i
  %indvars.iv.i.i163.i = phi i64 [ 0, %.preheader.i.i161.i ], [ %indvars.iv.next.i.i166.i, %715 ]
  %.idx.i.i164.i = mul nuw nsw i64 %indvars.iv.i.i163.i, 24
  %gep.i.i165.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i162.i, i64 %.idx.i.i164.i
  %716 = load double, ptr %gep.i.i165.i, align 8, !tbaa !101, !noalias !337
  %gep19.i.i.i31 = getelementptr inbounds nuw double, ptr %invariant.gep18.i.i.i30, i64 %indvars.iv.i.i163.i
  store double %716, ptr %gep19.i.i.i31, align 8, !tbaa !101, !alias.scope !337
  %indvars.iv.next.i.i166.i = add nuw nsw i64 %indvars.iv.i.i163.i, 1
  %exitcond.not.i.i167.i = icmp eq i64 %indvars.iv.next.i.i166.i, 3
  br i1 %exitcond.not.i.i167.i, label %714, label %715, !llvm.loop !222

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit.i34:             ; preds = %714
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  br label %.preheader19.i.i168.i

.preheader19.i.i168.i:                            ; preds = %718, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit.i34
  %indvars.iv29.i.i169.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit.i34 ], [ %indvars.iv.next30.i.i185.i, %718 ]
  %717 = mul nuw nsw i64 %indvars.iv29.i.i169.i, 3
  %invariant.gep.i.i170.i = getelementptr inbounds nuw double, ptr %31, i64 %717
  %invariant.gep35.i.i171.i = getelementptr inbounds nuw double, ptr %30, i64 %717
  br label %.preheader.i.i172.i

.preheader.i.i172.i:                              ; preds = %719, %.preheader19.i.i168.i
  %indvars.iv25.i.i173.i = phi i64 [ 0, %.preheader19.i.i168.i ], [ %indvars.iv.next26.i.i183.i, %719 ]
  %invariant.gep33.i.i174.i = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv25.i.i173.i
  br label %720

718:                                              ; preds = %719
  %indvars.iv.next30.i.i185.i = add nuw nsw i64 %indvars.iv29.i.i169.i, 1
  %exitcond32.not.i.i186.i = icmp eq i64 %indvars.iv.next30.i.i185.i, 3
  br i1 %exitcond32.not.i.i186.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit187.i, label %.preheader19.i.i168.i, !llvm.loop !330

719:                                              ; preds = %720
  %gep36.i.i182.i = getelementptr inbounds nuw double, ptr %invariant.gep35.i.i171.i, i64 %indvars.iv25.i.i173.i
  store double %723, ptr %gep36.i.i182.i, align 8, !tbaa !101, !alias.scope !340
  %indvars.iv.next26.i.i183.i = add nuw nsw i64 %indvars.iv25.i.i173.i, 1
  %exitcond28.not.i.i184.i = icmp eq i64 %indvars.iv.next26.i.i183.i, 3
  br i1 %exitcond28.not.i.i184.i, label %718, label %.preheader.i.i172.i, !llvm.loop !331

720:                                              ; preds = %720, %.preheader.i.i172.i
  %indvars.iv.i.i175.i = phi i64 [ 0, %.preheader.i.i172.i ], [ %indvars.iv.next.i.i180.i, %720 ]
  %.01620.i.i176.i = phi double [ 0.000000e+00, %.preheader.i.i172.i ], [ %723, %720 ]
  %gep.i.i177.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i170.i, i64 %indvars.iv.i.i175.i
  %721 = load double, ptr %gep.i.i177.i, align 8, !tbaa !101, !noalias !340
  %.idx.i.i178.i = mul nuw nsw i64 %indvars.iv.i.i175.i, 24
  %gep34.i.i179.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i174.i, i64 %.idx.i.i178.i
  %722 = load double, ptr %gep34.i.i179.i, align 8, !tbaa !101, !noalias !340
  %723 = call double @llvm.fmuladd.f64(double %721, double %722, double %.01620.i.i176.i)
  %indvars.iv.next.i.i180.i = add nuw nsw i64 %indvars.iv.i.i175.i, 1
  %exitcond.not.i.i181.i = icmp eq i64 %indvars.iv.next.i.i180.i, 3
  br i1 %exitcond.not.i.i181.i, label %719, label %720, !llvm.loop !332

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit187.i: ; preds = %718
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  br label %.preheader19.i.i188.i

.preheader19.i.i188.i:                            ; preds = %725, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit187.i
  %indvars.iv29.i.i189.i = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit187.i ], [ %indvars.iv.next30.i.i205.i, %725 ]
  %724 = mul nuw nsw i64 %indvars.iv29.i.i189.i, 3
  %invariant.gep.i.i190.i = getelementptr inbounds nuw double, ptr %30, i64 %724
  %invariant.gep35.i.i191.i = getelementptr inbounds nuw double, ptr %29, i64 %724
  br label %.preheader.i.i192.i

.preheader.i.i192.i:                              ; preds = %726, %.preheader19.i.i188.i
  %indvars.iv25.i.i193.i = phi i64 [ 0, %.preheader19.i.i188.i ], [ %indvars.iv.next26.i.i203.i, %726 ]
  %invariant.gep33.i.i194.i = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv25.i.i193.i
  br label %727

725:                                              ; preds = %726
  %indvars.iv.next30.i.i205.i = add nuw nsw i64 %indvars.iv29.i.i189.i, 1
  %exitcond32.not.i.i206.i = icmp eq i64 %indvars.iv.next30.i.i205.i, 3
  br i1 %exitcond32.not.i.i206.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit207.i, label %.preheader19.i.i188.i, !llvm.loop !330

726:                                              ; preds = %727
  %gep36.i.i202.i = getelementptr inbounds nuw double, ptr %invariant.gep35.i.i191.i, i64 %indvars.iv25.i.i193.i
  store double %730, ptr %gep36.i.i202.i, align 8, !tbaa !101, !alias.scope !343
  %indvars.iv.next26.i.i203.i = add nuw nsw i64 %indvars.iv25.i.i193.i, 1
  %exitcond28.not.i.i204.i = icmp eq i64 %indvars.iv.next26.i.i203.i, 3
  br i1 %exitcond28.not.i.i204.i, label %725, label %.preheader.i.i192.i, !llvm.loop !331

727:                                              ; preds = %727, %.preheader.i.i192.i
  %indvars.iv.i.i195.i = phi i64 [ 0, %.preheader.i.i192.i ], [ %indvars.iv.next.i.i200.i, %727 ]
  %.01620.i.i196.i = phi double [ 0.000000e+00, %.preheader.i.i192.i ], [ %730, %727 ]
  %gep.i.i197.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i190.i, i64 %indvars.iv.i.i195.i
  %728 = load double, ptr %gep.i.i197.i, align 8, !tbaa !101, !noalias !343
  %.idx.i.i198.i = mul nuw nsw i64 %indvars.iv.i.i195.i, 24
  %gep34.i.i199.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i194.i, i64 %.idx.i.i198.i
  %729 = load double, ptr %gep34.i.i199.i, align 8, !tbaa !101, !noalias !343
  %730 = call double @llvm.fmuladd.f64(double %728, double %729, double %.01620.i.i196.i)
  %indvars.iv.next.i.i200.i = add nuw nsw i64 %indvars.iv.i.i195.i, 1
  %exitcond.not.i.i201.i = icmp eq i64 %indvars.iv.next.i.i200.i, 3
  br i1 %exitcond.not.i.i201.i, label %726, label %727, !llvm.loop !332

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit207.i: ; preds = %725
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %29, i64 72, i1 false), !tbaa.struct !336
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %731 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %732 = load double, ptr %731, align 8, !tbaa !101
  %733 = call double @llvm.fabs.f64(double %732)
  %734 = fcmp ogt double %733, 0x3E80000000000000
  br i1 %734, label %735, label %_ZN2cvmLIdLi3ELi3EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit.i

735:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit207.i
  %736 = fdiv double 1.000000e+00, %732
  br label %737

737:                                              ; preds = %737, %735
  %indvars.iv.i208.i = phi i64 [ 0, %735 ], [ %indvars.iv.next.i209.i, %737 ]
  %738 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv.i208.i
  %739 = load double, ptr %738, align 8, !tbaa !101
  %740 = fmul double %736, %739
  store double %740, ptr %738, align 8, !tbaa !101
  %indvars.iv.next.i209.i = add nuw nsw i64 %indvars.iv.i208.i, 1
  %exitcond.not.i210.i = icmp eq i64 %indvars.iv.next.i209.i, 9
  br i1 %exitcond.not.i210.i, label %_ZN2cvmLIdLi3ELi3EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit.i, label %737, !llvm.loop !346

_ZN2cvmLIdLi3ELi3EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit.i: ; preds = %737, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit207.i
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 1124024326, ptr %32, align 8, !tbaa !98
  %741 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 2, ptr %741, align 4, !tbaa !303
  %742 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 3, ptr %742, align 8, !tbaa !281
  %743 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 3, ptr %743, align 4, !tbaa !161
  %744 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %745 = getelementptr inbounds nuw i8, ptr %32, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %744, i8 0, i64 48, i1 false)
  store ptr %742, ptr %745, align 8, !tbaa !171
  %746 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %747 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store ptr %747, ptr %746, align 8, !tbaa !304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %747, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %20, i64 noundef 0)
          to label %.noexc51 unwind label %768

.noexc51:                                         ; preds = %_ZN2cvmLIdLi3ELi3EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %748 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %749 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %749, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !24
  store ptr %32, ptr %748, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %752 unwind label %750

750:                                              ; preds = %.noexc51
  %751 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

752:                                              ; preds = %.noexc51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %753 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %754 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %754, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !24
  store ptr %69, ptr %753, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %755 unwind label %756

755:                                              ; preds = %752
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %758

756:                                              ; preds = %752
  %757 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %759

758:                                              ; preds = %755, %673
  %.1.i = phi i32 [ 1, %755 ], [ 0, %673 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN2cvL9run8PointERKNS_3MatES2_RS0_.exit

759:                                              ; preds = %756, %670
  %.pn102.pn.i = phi { ptr, i32 } [ %757, %756 ], [ %671, %670 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

_ZN2cvL9run8PointERKNS_3MatES2_RS0_.exit:         ; preds = %758, %_ZN2cvL9run7PointERKNS_3MatES2_RS0_.exit
  %760 = phi i32 [ %.0.i, %_ZN2cvL9run7PointERKNS_3MatES2_RS0_.exit ], [ %.1.i, %758 ]
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %_ZN2cvL9run8PointERKNS_3MatES2_RS0_.exit.thread, label %770

_ZN2cvL9run8PointERKNS_3MatES2_RS0_.exit.thread:  ; preds = %._crit_edge256.i, %_ZN2cvL9run8PointERKNS_3MatES2_RS0_.exit
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %780 unwind label %768

762:                                              ; preds = %82, %79, %_ZNK2cv11_InputArray6getMatEi.exit
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %784

764:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit24
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %783

766:                                              ; preds = %84
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %782

768:                                              ; preds = %_ZN2cvmLIdLi3ELi3EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit.i, %.thread.i, %554, %88, %_ZN2cvL9run8PointERKNS_3MatES2_RS0_.exit.thread
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %.body

770:                                              ; preds = %_ZN2cvL9run8PointERKNS_3MatES2_RS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %771 = mul nsw i32 %760, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !347
  store i32 0, ptr %5, align 4, !tbaa !78, !noalias !347
  %772 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %771, ptr %772, align 4, !tbaa !80, !noalias !347
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !347
  store i64 9223372034707292160, ptr %6, align 8, !noalias !347
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %773 unwind label %775

773:                                              ; preds = %770
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !347
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !347
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %774 unwind label %777

774:                                              ; preds = %773
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %780

775:                                              ; preds = %770
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %779

777:                                              ; preds = %773
  %778 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #22
  br label %779

779:                                              ; preds = %777, %775
  %.pn = phi { ptr, i32 } [ %778, %777 ], [ %776, %775 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %.body

780:                                              ; preds = %_ZN2cvL9run8PointERKNS_3MatES2_RS0_.exit.thread, %774
  %781 = phi i32 [ 0, %_ZN2cvL9run8PointERKNS_3MatES2_RS0_.exit.thread ], [ %760, %774 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  ret i32 %781

.body:                                            ; preds = %516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %750, %759, %768, %779
  %.pn17 = phi { ptr, i32 } [ %.pn, %779 ], [ %.pn268.pn.pn.pn.pn.pn.i, %516 ], [ %769, %768 ], [ %751, %750 ], [ %.pn102.pn.i, %759 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #22
  br label %782

782:                                              ; preds = %.body, %766
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %.body ], [ %767, %766 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %783

783:                                              ; preds = %782, %764
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %782 ], [ %765, %764 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #22
  br label %784

784:                                              ; preds = %783, %762
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn, %783 ], [ %763, %762 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #22
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
  %10 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !350
  %11 = icmp eq i32 %10, 65536
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !350
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
  %20 = load ptr, ptr %19, align 8, !tbaa !3, !noalias !353
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
  %26 = load ptr, ptr %25, align 8, !tbaa !3, !noalias !356
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc98 unwind label %121

.noexc98:                                         ; preds = %36
  %38 = icmp eq i32 %37, 65536
  br i1 %38, label %39, label %42

39:                                               ; preds = %.noexc98
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !3, !noalias !359
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %_ZNK2cv11_InputArray6getMatEi.exit101 unwind label %121

42:                                               ; preds = %.noexc98
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit101 unwind label %121

_ZNK2cv11_InputArray6getMatEi.exit101:            ; preds = %39, %42
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !72
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %65 = load float, ptr %64, align 4, !tbaa !194
  %66 = fpext float %65 to double
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %68 = load float, ptr %67, align 4, !tbaa !196
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
  %83 = load float, ptr %82, align 4, !tbaa !194
  %84 = fpext float %83 to double
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %86 = load float, ptr %85, align 4, !tbaa !196
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
  br i1 %exitcond.not, label %._crit_edge, label %63, !llvm.loop !362

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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

123:                                              ; preds = %119, %121, %117
  %.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %122, %121 ], [ %120, %119 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %124

124:                                              ; preds = %123, %115
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %123 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %125

125:                                              ; preds = %124, %113
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %124 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv19FMEstimatorCallback11checkSubsetERKNS_11_InputArrayES3_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !363
  %8 = icmp eq i32 %7, 65536
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3, !noalias !363
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
  %17 = load ptr, ptr %16, align 8, !tbaa !3, !noalias !366
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
  %24 = load float, ptr %23, align 4, !tbaa !194
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !196
  br label %27

27:                                               ; preds = %.critedge.i, %.lr.ph6.i
  %indvars.iv9.i = phi i64 [ 0, %.lr.ph6.i ], [ %indvars.iv.next10.i, %.critedge.i ]
  %28 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val8, i64 %indvars.iv9.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !196
  %31 = fsub float %30, %26
  %32 = fpext float %31 to double
  %.not3.not.i = icmp eq i64 %indvars.iv9.i, 0
  br i1 %.not3.not.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27
  %33 = load float, ptr %28, align 4, !tbaa !194
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
  br i1 %exitcond.not.i, label %.critedge.i, label %41, !llvm.loop !266

41:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %42 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val8, i64 %indvars.iv.i
  %43 = load float, ptr %42, align 4, !tbaa !194
  %44 = fsub float %43, %24
  %45 = fpext float %44 to double
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %47 = load float, ptr %46, align 4, !tbaa !196
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
  br i1 %exitcond13.not.i, label %.lr.ph6.i13, label %27, !llvm.loop !267

.lr.ph6.i13:                                      ; preds = %.critedge.i
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val = load ptr, ptr %59, align 8, !tbaa !72
  %60 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val, i64 %22
  %61 = load float, ptr %60, align 4, !tbaa !194
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !196
  br label %64

64:                                               ; preds = %.critedge.i21, %.lr.ph6.i13
  %indvars.iv9.i15 = phi i64 [ 0, %.lr.ph6.i13 ], [ %indvars.iv.next10.i22, %.critedge.i21 ]
  %65 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val, i64 %indvars.iv9.i15
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load float, ptr %66, align 4, !tbaa !196
  %68 = fsub float %67, %63
  %69 = fpext float %68 to double
  %.not3.not.i16 = icmp eq i64 %indvars.iv9.i15, 0
  br i1 %.not3.not.i16, label %.critedge.i21, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %64
  %70 = load float, ptr %65, align 4, !tbaa !194
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
  br i1 %exitcond.not.i20, label %.critedge.i21, label %78, !llvm.loop !266

78:                                               ; preds = %77, %.lr.ph.i17
  %indvars.iv.i18 = phi i64 [ 0, %.lr.ph.i17 ], [ %indvars.iv.next.i19, %77 ]
  %79 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val, i64 %indvars.iv.i18
  %80 = load float, ptr %79, align 4, !tbaa !194
  %81 = fsub float %80, %61
  %82 = fpext float %81 to double
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !196
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
  br i1 %exitcond13.not.i23, label %_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit, label %64, !llvm.loop !267

_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit:    ; preds = %41, %.critedge.i21, %78, %_ZNK2cv11_InputArray6getMatEi.exit12
  %96 = phi i1 [ true, %_ZNK2cv11_InputArray6getMatEi.exit12 ], [ false, %78 ], [ true, %.critedge.i21 ], [ false, %41 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %96

97:                                               ; preds = %18, %15, %_ZNK2cv11_InputArray6getMatEi.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
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
  store i32 1124024326, ptr %5, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2, ptr %15, align 4, !tbaa !303
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 3, ptr %16, align 8, !tbaa !281
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 3, ptr %17, align 4, !tbaa !161
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr %16, ptr %19, align 8, !tbaa !171
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %22, ptr %21, align 8, !tbaa !304
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 24, ptr %22, align 8, !tbaa !100
  store i64 8, ptr %23, align 8, !tbaa !100
  store ptr %0, ptr %18, align 8, !tbaa !72
  store ptr %0, ptr %26, align 8, !tbaa !369
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %27, ptr %25, align 8, !tbaa !370
  store ptr %27, ptr %24, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1124024326, ptr %6, align 8, !tbaa !98
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 2, ptr %28, align 4, !tbaa !303
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 3, ptr %29, align 8, !tbaa !281
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 3, ptr %30, align 4, !tbaa !161
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr %29, ptr %32, align 8, !tbaa !171
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %35, ptr %34, align 8, !tbaa !304
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 24, ptr %35, align 8, !tbaa !100
  store i64 8, ptr %36, align 8, !tbaa !100
  store ptr %2, ptr %31, align 8, !tbaa !72
  store ptr %2, ptr %39, align 8, !tbaa !369
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %40, ptr %38, align 8, !tbaa !370
  store ptr %40, ptr %37, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1124024326, ptr %7, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 2, ptr %41, align 4, !tbaa !303
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 3, ptr %42, align 8, !tbaa !281
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %43, align 4, !tbaa !161
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store ptr %42, ptr %45, align 8, !tbaa !171
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %48, ptr %47, align 8, !tbaa !304
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 8, ptr %48, align 8, !tbaa !100
  store i64 8, ptr %49, align 8, !tbaa !100
  store ptr %1, ptr %44, align 8, !tbaa !72
  store ptr %1, ptr %52, align 8, !tbaa !369
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %53, ptr %51, align 8, !tbaa !370
  store ptr %53, ptr %50, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1124024326, ptr %8, align 8, !tbaa !98
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 2, ptr %54, align 4, !tbaa !303
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 3, ptr %55, align 8, !tbaa !281
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 3, ptr %56, align 4, !tbaa !161
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store ptr %55, ptr %58, align 8, !tbaa !171
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %61, ptr %60, align 8, !tbaa !304
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 24, ptr %61, align 8, !tbaa !100
  store i64 8, ptr %62, align 8, !tbaa !100
  store ptr %3, ptr %57, align 8, !tbaa !72
  store ptr %3, ptr %65, align 8, !tbaa !369
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %66, ptr %64, align 8, !tbaa !370
  store ptr %66, ptr %63, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %67, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %68, align 4, !tbaa !23
  store i32 16842752, ptr %9, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %69, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %71, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !24
  store ptr %7, ptr %70, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %73, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !24
  store ptr %6, ptr %72, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %75, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !24
  store ptr %8, ptr %74, align 8, !tbaa !3
  invoke void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0)
          to label %76 unwind label %83

76:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %99

85:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %99

98:                                               ; preds = %76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %83
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %84, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn21.pn
}

declare void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fundam.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

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
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!178 = distinct !{!178, !26}
!179 = !{!180, !5, i64 0}
!180 = !{!"_ZTSN2cv6Point_IiEE", !5, i64 0, !5, i64 4}
!181 = !{!180, !5, i64 4}
!182 = distinct !{!182, !26}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!185 = distinct !{!185, !"_ZNK2cv11_InputArray6getMatEi"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!188 = distinct !{!188, !"_ZNK2cv11_InputArray6getMatEi"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!191 = distinct !{!191, !"_ZNK2cv11_InputArray6getMatEi"}
!192 = distinct !{!192, !26}
!193 = distinct !{!193, !26}
!194 = !{!195, !103, i64 0}
!195 = !{!"_ZTSN2cv6Point_IfEE", !103, i64 0, !103, i64 4}
!196 = !{!195, !103, i64 4}
!197 = distinct !{!197, !26}
!198 = distinct !{!198, !26}
!199 = !{!200, !53, i64 0}
!200 = !{!"_ZTSN2cv6Point_IdEE", !53, i64 0, !53, i64 8}
!201 = !{!200, !53, i64 8}
!202 = distinct !{!202, !26}
!203 = distinct !{!203, !26}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!206 = distinct !{!206, !"_ZNK2cv11_InputArray6getMatEi"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!209 = distinct !{!209, !"_ZNK2cv11_InputArray6getMatEi"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!212 = distinct !{!212, !"_ZNK2cv11_InputArray6getMatEi"}
!213 = distinct !{!213, !26}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!216 = distinct !{!216, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!217 = distinct !{!217, !26}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!220 = distinct !{!220, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!221 = distinct !{!221, !26}
!222 = distinct !{!222, !26}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!225 = distinct !{!225, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!226 = distinct !{!226, !26}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNK2cv3VecIdLi3EE3mulERKS1_: argument 0"}
!229 = distinct !{!229, !"_ZNK2cv3VecIdLi3EE3mulERKS1_"}
!230 = distinct !{!230, !26}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNK2cv3VecIdLi3EE3mulERKS1_: argument 0"}
!233 = distinct !{!233, !"_ZNK2cv3VecIdLi3EE3mulERKS1_"}
!234 = !{!235, !19, i64 8}
!235 = !{!"_ZTSSt9type_info", !19, i64 8}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!238 = distinct !{!238, !"_ZNK2cv11_InputArray6getMatEi"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!241 = distinct !{!241, !"_ZNK2cv11_InputArray6getMatEi"}
!242 = distinct !{!242, !26}
!243 = distinct !{!243, !26}
!244 = distinct !{!244, !26}
!245 = distinct !{!245, !26}
!246 = distinct !{!246, !26}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!249 = distinct !{!249, !"_ZNK2cv11_InputArray6getMatEi"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!252 = distinct !{!252, !"_ZNK2cv11_InputArray6getMatEi"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!255 = distinct !{!255, !"_ZNK2cv11_InputArray6getMatEi"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!258 = distinct !{!258, !"_ZNK2cv11_InputArray6getMatEi"}
!259 = distinct !{!259, !26}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!262 = distinct !{!262, !"_ZNK2cv11_InputArray6getMatEi"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!265 = distinct !{!265, !"_ZNK2cv11_InputArray6getMatEi"}
!266 = distinct !{!266, !26}
!267 = distinct !{!267, !26}
!268 = distinct !{!268, !26}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!271 = distinct !{!271, !"_ZNK2cv11_InputArray6getMatEi"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!274 = distinct !{!274, !"_ZNK2cv11_InputArray6getMatEi"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!277 = distinct !{!277, !"_ZNK2cv11_InputArray6getMatEi"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!280 = distinct !{!280, !"_ZNK2cv11_InputArray6getMatEi"}
!281 = !{!46, !5, i64 8}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!284 = distinct !{!284, !"_ZNK2cv11_InputArray6getMatEi"}
!285 = distinct !{!285, !26}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!288 = distinct !{!288, !"_ZNK2cv11_InputArray6getMatEi"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!291 = distinct !{!291, !"_ZNK2cv11_InputArray6getMatEi"}
!292 = distinct !{!292, !26}
!293 = distinct !{!293, !26}
!294 = distinct !{!294, !26}
!295 = distinct !{!295, !26}
!296 = distinct !{!296, !26}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!299 = distinct !{!299, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE: argument 0"}
!302 = distinct !{!302, !"_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE"}
!303 = !{!46, !5, i64 4}
!304 = !{!51, !52, i64 0}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!307 = distinct !{!307, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_3MatERKNS_4MatxIT_XT0_EXT1_EEE: argument 0"}
!310 = distinct !{!310, !"_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_3MatERKNS_4MatxIT_XT0_EXT1_EEE"}
!311 = !{!46, !50, i64 64}
!312 = distinct !{!312, !26}
!313 = distinct !{!313, !26}
!314 = distinct !{!314, !26}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN2cvmlIdLi9ELi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!317 = distinct !{!317, !"_ZN2cvmlIdLi9ELi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!318 = distinct !{!318, !26}
!319 = distinct !{!319, !26}
!320 = distinct !{!320, !26}
!321 = distinct !{!321, !26}
!322 = distinct !{!322, !26}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN2cv4MatxIdLi3ELi3EE4diagERKNS0_IdLi3ELi1EEE: argument 0"}
!325 = distinct !{!325, !"_ZN2cv4MatxIdLi3ELi3EE4diagERKNS0_IdLi3ELi1EEE"}
!326 = distinct !{!326, !26}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!329 = distinct !{!329, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!330 = distinct !{!330, !26}
!331 = distinct !{!331, !26}
!332 = distinct !{!332, !26}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!335 = distinct !{!335, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!336 = !{i64 0, i64 72, !60}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!339 = distinct !{!339, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!342 = distinct !{!342, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!345 = distinct !{!345, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!346 = distinct !{!346, !26}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!349 = distinct !{!349, !"_ZNK2cv3Mat8rowRangeEii"}
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
!362 = distinct !{!362, !26}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!365 = distinct !{!365, !"_ZNK2cv11_InputArray6getMatEi"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!368 = distinct !{!368, !"_ZNK2cv11_InputArray6getMatEi"}
!369 = !{!46, !19, i64 24}
!370 = !{!46, !19, i64 32}
!371 = !{!46, !19, i64 40}
