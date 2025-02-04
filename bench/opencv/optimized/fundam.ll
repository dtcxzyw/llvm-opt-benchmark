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

$_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev = comdat any

$_ZN2cv3PtrINS_8LMSolverEED2Ev = comdat any

$_ZN2cv3PtrINS_8LMSolver8CallbackEED2Ev = comdat any

$_ZN2cv3PtrINS_24HomographyRefineCallbackEED2Ev = comdat any

$_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv3PtrIKNS_4usac5ModelEED2Ev = comdat any

$_ZN2cv3PtrINS_4usac12RansacOutputEED2Ev = comdat any

$_ZN2cv3PtrINS_4usac5ModelEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv3PtrINS_8RHO_HESTEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv27HomographyEstimatorCallbackD2Ev = comdat any

$_ZN2cv27HomographyEstimatorCallbackD0Ev = comdat any

$_ZNK2cv27HomographyEstimatorCallback9runKernelERKNS_11_InputArrayES3_RKNS_12_OutputArrayE = comdat any

$_ZNK2cv27HomographyEstimatorCallback12computeErrorERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE = comdat any

$_ZNK2cv27HomographyEstimatorCallback11checkSubsetERKNS_11_InputArrayES3_i = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv24HomographyRefineCallbackC2ERKNS_11_InputArrayES3_ = comdat any

$_ZN2cv24HomographyRefineCallbackD2Ev = comdat any

$_ZN2cv24HomographyRefineCallbackD0Ev = comdat any

$_ZNK2cv24HomographyRefineCallback7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv19FMEstimatorCallbackD2Ev = comdat any

$_ZN2cv19FMEstimatorCallbackD0Ev = comdat any

$_ZNK2cv19FMEstimatorCallback9runKernelERKNS_11_InputArrayES3_RKNS_12_OutputArrayE = comdat any

$_ZNK2cv19FMEstimatorCallback12computeErrorERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE = comdat any

$_ZNK2cv19FMEstimatorCallback11checkSubsetERKNS_11_InputArrayES3_i = comdat any

$_ZN2cv3SVD7computeIdLi3ELi3ELi3EEEvRKNS_4MatxIT_XT0_EXT1_EEERNS2_IS3_XT2_ELi1EEERNS2_IS3_XT0_EXT2_EEERNS2_IS3_XT1_EXT2_EEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv27HomographyEstimatorCallbackE = comdat any

$_ZTSN2cv27HomographyEstimatorCallbackE = comdat any

$_ZTSN2cv19PointSetRegistrator8CallbackE = comdat any

$_ZTIN2cv19PointSetRegistrator8CallbackE = comdat any

$_ZTIN2cv27HomographyEstimatorCallbackE = comdat any

$_ZZNK2cv27HomographyEstimatorCallback11checkSubsetERKNS_11_InputArrayES3_iE2tt = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv24HomographyRefineCallbackE = comdat any

$_ZTSN2cv24HomographyRefineCallbackE = comdat any

$_ZTSN2cv8LMSolver8CallbackE = comdat any

$_ZTIN2cv8LMSolver8CallbackE = comdat any

$_ZTIN2cv24HomographyRefineCallbackE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv19FMEstimatorCallbackE = comdat any

$_ZTSN2cv19FMEstimatorCallbackE = comdat any

$_ZTIN2cv19FMEstimatorCallbackE = comdat any

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
@_ZZN2cv18findFundamentalMatERKNS_11_InputArrayES2_iddiRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn841 = internal global ptr null, align 8
@_ZZN2cv18findFundamentalMatERKNS_11_InputArrayES2_iddiRKNS_12_OutputArrayEE25__cv_trace_location_fn841 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv18findFundamentalMatERKNS_11_InputArrayES2_iddiRKNS_12_OutputArrayEE31__cv_trace_location_extra_fn841, ptr @.str.6, ptr @.str.1, i32 841, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [94 x i8] c"cv::Mat cv::findFundamentalMat(InputArray, InputArray, int, double, double, int, OutputArray)\00", align 1
@__func__._ZN2cv18findFundamentalMatERKNS_11_InputArrayES2_iddiRKNS_12_OutputArrayE = private unnamed_addr constant [19 x i8] c"findFundamentalMat\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"m1.checkVector(2) == m2.checkVector(2)\00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"(mask.cols == 1 || mask.rows == 1) && (int)mask.total() == npoints\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@_ZZN2cv25computeCorrespondEpilinesERKNS_11_InputArrayEiS2_RKNS_12_OutputArrayEE31__cv_trace_location_extra_fn938 = internal global ptr null, align 8
@_ZZN2cv25computeCorrespondEpilinesERKNS_11_InputArrayEiS2_RKNS_12_OutputArrayEE25__cv_trace_location_fn938 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv25computeCorrespondEpilinesERKNS_11_InputArrayEiS2_RKNS_12_OutputArrayEE31__cv_trace_location_extra_fn938, ptr @.str.10, ptr @.str.1, i32 938, i32 1 }, align 8
@.str.10 = private unnamed_addr constant [77 x i8] c"void cv::computeCorrespondEpilines(InputArray, int, InputArray, OutputArray)\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"The input should be a 2D or 3D point set\00", align 1
@__func__._ZN2cv25computeCorrespondEpilinesERKNS_11_InputArrayEiS2_RKNS_12_OutputArrayE = private unnamed_addr constant [26 x i8] c"computeCorrespondEpilines\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"depth == CV_32F || depth == CV_32S || depth == CV_64F\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"F.size() == Size(3,3)\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"lines.isContinuous()\00", align 1
@_ZZN2cv28convertPointsFromHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1013 = internal global ptr null, align 8
@_ZZN2cv28convertPointsFromHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayEE26__cv_trace_location_fn1013 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv28convertPointsFromHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1013, ptr @.str.15, ptr @.str.1, i32 1013, i32 1 }, align 8
@.str.15 = private unnamed_addr constant [63 x i8] c"void cv::convertPointsFromHomogeneous(InputArray, OutputArray)\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"npoints >= 0\00", align 1
@__func__._ZN2cv28convertPointsFromHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [29 x i8] c"convertPointsFromHomogeneous\00", align 1
@.str.17 = private unnamed_addr constant [72 x i8] c"npoints >= 0 && (depth == CV_32S || depth == CV_32F || depth == CV_64F)\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"dst.isContinuous()\00", align 1
@_ZZN2cv26convertPointsToHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1114 = internal global ptr null, align 8
@_ZZN2cv26convertPointsToHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayEE26__cv_trace_location_fn1114 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv26convertPointsToHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1114, ptr @.str.20, ptr @.str.1, i32 1114, i32 1 }, align 8
@.str.20 = private unnamed_addr constant [61 x i8] c"void cv::convertPointsToHomogeneous(InputArray, OutputArray)\00", align 1
@__func__._ZN2cv26convertPointsToHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [27 x i8] c"convertPointsToHomogeneous\00", align 1
@_ZZN2cv24convertPointsHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1197 = internal global ptr null, align 8
@_ZZN2cv24convertPointsHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayEE26__cv_trace_location_fn1197 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv24convertPointsHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayEE32__cv_trace_location_extra_fn1197, ptr @.str.21, ptr @.str.1, i32 1197, i32 1 }, align 8
@.str.21 = private unnamed_addr constant [59 x i8] c"void cv::convertPointsHomogeneous(InputArray, OutputArray)\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"_dst.fixedType()\00", align 1
@__func__._ZN2cv24convertPointsHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [25 x i8] c"convertPointsHomogeneous\00", align 1
@_ZZN2cv15sampsonDistanceERKNS_11_InputArrayES2_S2_E32__cv_trace_location_extra_fn1210 = internal global ptr null, align 8
@_ZZN2cv15sampsonDistanceERKNS_11_InputArrayES2_S2_E26__cv_trace_location_fn1210 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv15sampsonDistanceERKNS_11_InputArrayES2_S2_E32__cv_trace_location_extra_fn1210, ptr @.str.23, ptr @.str.1, i32 1210, i32 1 }, align 8
@.str.23 = private unnamed_addr constant [63 x i8] c"double cv::sampsonDistance(InputArray, InputArray, InputArray)\00", align 1
@.str.24 = private unnamed_addr constant [70 x i8] c"_pt1.type() == CV_64F && _pt2.type() == CV_64F && _F.type() == CV_64F\00", align 1
@__func__._ZN2cv15sampsonDistanceERKNS_11_InputArrayES2_S2_ = private unnamed_addr constant [16 x i8] c"sampsonDistance\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [98 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv27HomographyEstimatorCallbackE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv27HomographyEstimatorCallbackE, ptr @_ZN2cv27HomographyEstimatorCallbackD2Ev, ptr @_ZN2cv27HomographyEstimatorCallbackD0Ev, ptr @_ZNK2cv27HomographyEstimatorCallback9runKernelERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr @_ZNK2cv27HomographyEstimatorCallback12computeErrorERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE, ptr @_ZNK2cv27HomographyEstimatorCallback11checkSubsetERKNS_11_InputArrayES3_i] }, comdat, align 8
@_ZTSN2cv27HomographyEstimatorCallbackE = linkonce_odr hidden constant [35 x i8] c"N2cv27HomographyEstimatorCallbackE\00", comdat, align 1
@_ZTSN2cv19PointSetRegistrator8CallbackE = linkonce_odr constant [36 x i8] c"N2cv19PointSetRegistrator8CallbackE\00", comdat, align 1
@_ZTIN2cv19PointSetRegistrator8CallbackE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv19PointSetRegistrator8CallbackE }, comdat, align 8
@_ZTIN2cv27HomographyEstimatorCallbackE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv27HomographyEstimatorCallbackE, ptr @_ZTIN2cv19PointSetRegistrator8CallbackE }, comdat, align 8
@_ZZNK2cv27HomographyEstimatorCallback11checkSubsetERKNS_11_InputArrayES3_iE2tt = linkonce_odr hidden local_unnamed_addr constant [4 x [3 x i32]] [[3 x i32] [i32 0, i32 1, i32 2], [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 0, i32 2, i32 3], [3 x i32] [i32 0, i32 1, i32 3]], comdat, align 16
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [95 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv24HomographyRefineCallbackE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv24HomographyRefineCallbackE, ptr @_ZN2cv24HomographyRefineCallbackD2Ev, ptr @_ZN2cv24HomographyRefineCallbackD0Ev, ptr @_ZNK2cv24HomographyRefineCallback7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_] }, comdat, align 8
@_ZTSN2cv24HomographyRefineCallbackE = linkonce_odr hidden constant [32 x i8] c"N2cv24HomographyRefineCallbackE\00", comdat, align 1
@_ZTSN2cv8LMSolver8CallbackE = linkonce_odr constant [24 x i8] c"N2cv8LMSolver8CallbackE\00", comdat, align 1
@_ZTIN2cv8LMSolver8CallbackE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv8LMSolver8CallbackE }, comdat, align 8
@_ZTIN2cv24HomographyRefineCallbackE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv24HomographyRefineCallbackE, ptr @_ZTIN2cv8LMSolver8CallbackE }, comdat, align 8
@.str.25 = private unnamed_addr constant [32 x i8] c"J.isContinuous() && J.cols == 9\00", align 1
@__func__._ZNK2cv24HomographyRefineCallback7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_ = private unnamed_addr constant [8 x i8] c"compute\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [90 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv19FMEstimatorCallbackE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN2cv19FMEstimatorCallbackE, ptr @_ZN2cv19FMEstimatorCallbackD2Ev, ptr @_ZN2cv19FMEstimatorCallbackD0Ev, ptr @_ZNK2cv19FMEstimatorCallback9runKernelERKNS_11_InputArrayES3_RKNS_12_OutputArrayE, ptr @_ZNK2cv19FMEstimatorCallback12computeErrorERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE, ptr @_ZNK2cv19FMEstimatorCallback11checkSubsetERKNS_11_InputArrayES3_i] }, comdat, align 8
@_ZTSN2cv19FMEstimatorCallbackE = linkonce_odr hidden constant [27 x i8] c"N2cv19FMEstimatorCallbackE\00", comdat, align 1
@_ZTIN2cv19FMEstimatorCallbackE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv19FMEstimatorCallbackE, ptr @_ZTIN2cv19PointSetRegistrator8CallbackE }, comdat, align 8
@.str.26 = private unnamed_addr constant [61 x i8] c"(_m1.cols == 1 || _m1.rows == 1) && _m1.size() == _m2.size()\00", align 1
@__func__._ZN2cvL9run8PointERKNS_3MatES2_RS0_ = private unnamed_addr constant [10 x i8] c"run8Point\00", align 1
@.str.27 = private unnamed_addr constant [95 x i8] c"_w.data == (uchar*)&w.val[0] && _u.data == (uchar*)&u.val[0] && _vt.data == (uchar*)&vt.val[0]\00", align 1
@.str.28 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/operations.hpp\00", align 1
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
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = alloca %"class.cv::_InputArray", align 8
  %65 = alloca %"class.cv::_OutputArray", align 8
  %66 = alloca %"class.cv::Mat", align 8
  %67 = alloca %"struct.cv::Ptr.8", align 8
  %68 = alloca %"struct.cv::Ptr.12", align 8
  %69 = alloca %"struct.cv::Ptr.16", align 8
  %70 = alloca %"class.cv::_InputOutputArray", align 8
  %71 = alloca %"class.cv::_OutputArray", align 8
  %72 = alloca %"class.cv::MatExpr", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEidE25__cv_trace_location_fn361)
  %73 = add i32 %3, -32
  %or.cond = icmp ult i32 %73, 7
  br i1 %or.cond, label %74, label %77

74:                                               ; preds = %8
  invoke void @_ZN2cv4usac14findHomographyERKNS_11_InputArrayES3_idRKNS_12_OutputArrayEid(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6, double noundef %7)
          to label %792 unwind label %75

75:                                               ; preds = %83, %80, %77, %74
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %799

77:                                               ; preds = %8
  %78 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %77
  %79 = icmp eq i32 %78, 65536
  br i1 %79, label %80, label %83

80:                                               ; preds = %.noexc
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %75

83:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %75

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %80, %83
  %84 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc159 unwind label %110

.noexc159:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %85 = icmp eq i32 %84, 65536
  br i1 %85, label %86, label %89

86:                                               ; preds = %.noexc159
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load ptr, ptr %87, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %_ZNK2cv11_InputArray6getMatEi.exit162 unwind label %110

89:                                               ; preds = %.noexc159
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit162 unwind label %110

_ZNK2cv11_InputArray6getMatEi.exit162:            ; preds = %86, %89
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  %90 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %92 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %37, i64 16
  br label %97

97:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit162, %135
  %.070242 = phi i32 [ 1, %_ZNK2cv11_InputArray6getMatEi.exit162 ], [ %136, %135 ]
  %98 = icmp eq i32 %.070242, 1
  %. = select i1 %98, ptr %24, ptr %25
  %99 = select i1 %98, ptr %26, ptr %27
  %100 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %., i32 noundef 2, i32 noundef -1, i1 noundef zeroext false)
          to label %101 unwind label %.loopexit

101:                                              ; preds = %97
  %102 = icmp slt i32 %100, 0
  br i1 %102, label %103, label %123

103:                                              ; preds = %101
  %104 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %., i32 noundef 3, i32 noundef -1, i1 noundef zeroext false)
          to label %105 unwind label %.loopexit

105:                                              ; preds = %103
  %106 = icmp slt i32 %104, 0
  br i1 %106, label %107, label %117

107:                                              ; preds = %105
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %108 unwind label %112

108:                                              ; preds = %107
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid, ptr noundef nonnull @.str.1, i32 noundef 383) #19
          to label %109 unwind label %114

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %89, %86, %_ZNK2cv11_InputArray6getMatEi.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %791

.loopexit:                                        ; preds = %97, %103, %133
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %790

.loopexit.split-lp:                               ; preds = %139, %141, %153
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %790

112:                                              ; preds = %107
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %108
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %116

116:                                              ; preds = %114, %112
  %.pn151 = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  br label %790

117:                                              ; preds = %105
  %118 = icmp eq i32 %104, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %117
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  br label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit

120:                                              ; preds = %117
  store i32 0, ptr %90, align 8
  store i32 0, ptr %91, align 4
  store i32 16842752, ptr %32, align 8
  store ptr %., ptr %92, align 8
  store i64 0, ptr %94, align 8
  store i32 33619968, ptr %33, align 8
  store ptr %., ptr %93, align 8
  invoke void @_ZN2cv28convertPointsFromHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %123 unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %790

123:                                              ; preds = %120, %101
  %.172 = phi i32 [ %100, %101 ], [ %104, %120 ]
  %124 = icmp samesign ult i32 %.172, 4
  br i1 %124, label %125, label %133

125:                                              ; preds = %123
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %126 unwind label %128

126:                                              ; preds = %125
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -28, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @__func__._ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid, ptr noundef nonnull @.str.1, i32 noundef 390) #19
          to label %127 unwind label %130

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %126
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  br label %132

132:                                              ; preds = %130, %128
  %.pn149 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  br label %790

133:                                              ; preds = %123
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(96) %., i32 noundef 2, i32 noundef %.172)
          to label %134 unwind label %.loopexit

134:                                              ; preds = %133
  store i64 0, ptr %96, align 8
  store i32 33619968, ptr %37, align 8
  store ptr %99, ptr %95, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %135 unwind label %137

135:                                              ; preds = %134
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  %136 = add nuw nsw i32 %.070242, 1
  %exitcond.not = icmp eq i32 %136, 3
  br i1 %exitcond.not, label %139, label %97, !llvm.loop !10

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  br label %790

139:                                              ; preds = %135
  %140 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %141 unwind label %.loopexit.split-lp

141:                                              ; preds = %139
  %142 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %143 unwind label %.loopexit.split-lp

143:                                              ; preds = %141
  %144 = icmp eq i32 %140, %142
  br i1 %144, label %153, label %145

145:                                              ; preds = %143
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %146 unwind label %148

146:                                              ; preds = %145
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @__func__._ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid, ptr noundef nonnull @.str.1, i32 noundef 394) #19
          to label %147 unwind label %150

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %146
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  br label %152

152:                                              ; preds = %150, %148
  %.pn = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  br label %790

153:                                              ; preds = %143
  %154 = fcmp ugt double %4, 0.000000e+00
  %.0 = select i1 %154, double %4, double 3.000000e+00
  %155 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZN2cv3PtrINS_27HomographyEstimatorCallbackEED2Ev.exit unwind label %.loopexit.split-lp

_ZN2cv3PtrINS_27HomographyEstimatorCallbackEED2Ev.exit: ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i32 1, ptr %156, align 8, !noalias !12
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 12
  store i32 1, ptr %157, align 4, !noalias !12
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %155, align 8, !noalias !12
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv27HomographyEstimatorCallbackE, i64 16), ptr %158, align 8, !noalias !12
  store ptr %158, ptr %40, align 8
  %159 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %155, ptr %159, align 8
  %160 = icmp eq i32 %3, 0
  %161 = icmp eq i32 %.172, 4
  %or.cond3 = or i1 %160, %161
  br i1 %or.cond3, label %162, label %193

162:                                              ; preds = %_ZN2cv3PtrINS_27HomographyEstimatorCallbackEED2Ev.exit
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %41, i32 noundef %.172, i32 noundef 1, i32 noundef 0)
          to label %163 unwind label %187

163:                                              ; preds = %162
  %164 = load ptr, ptr %41, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  invoke void %167(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull align 8 dereferenceable(352) %41, ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef -1)
          to label %168 unwind label %189

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %41, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #18
  %170 = getelementptr inbounds nuw i8, ptr %41, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #18
  %171 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #18
  %172 = load ptr, ptr %40, align 8
  %173 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %174, align 4
  store i32 16842752, ptr %42, align 8
  %175 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %26, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %177, align 4
  store i32 16842752, ptr %43, align 8
  %178 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %27, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %180, align 8
  store i32 33619968, ptr %44, align 8
  store ptr %28, ptr %179, align 8
  %181 = load ptr, ptr %172, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef i32 %183(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %185 unwind label %191

185:                                              ; preds = %168
  %186 = icmp sgt i32 %184, 0
  br label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit

187:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit226.invoke, %544, %742, %739, %738, %735, %250, %194, %162
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.body

189:                                              ; preds = %163
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #18
  br label %.body

191:                                              ; preds = %168
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body

193:                                              ; preds = %_ZN2cv3PtrINS_27HomographyEstimatorCallbackEED2Ev.exit
  switch i32 %3, label %501 [
    i32 8, label %194
    i32 4, label %250
    i32 16, label %306
  ]

194:                                              ; preds = %193
  invoke void @_ZN2cv31createRANSACPointSetRegistratorERKNS_3PtrINS_19PointSetRegistrator8CallbackEEEiddi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %45, ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef 4, double noundef %.0, double noundef %7, i32 noundef %6)
          to label %195 unwind label %187

195:                                              ; preds = %194
  %196 = load ptr, ptr %45, align 8
  %197 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %198, align 4
  store i32 16842752, ptr %46, align 8
  %199 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %26, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %201, align 4
  store i32 16842752, ptr %47, align 8
  %202 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %27, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %204, align 8
  store i32 33619968, ptr %48, align 8
  store ptr %28, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %206, align 8
  store i32 33619968, ptr %49, align 8
  store ptr %29, ptr %205, align 8
  %207 = load ptr, ptr %196, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 72
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef zeroext i1 %209(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %211 unwind label %248

211:                                              ; preds = %195
  %212 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %213 = load ptr, ptr %212, align 8
  %.not.i.i.i.i165 = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i165, label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = load atomic i64, ptr %215 acquire, align 8
  %217 = icmp eq i64 %216, 4294967297
  %218 = trunc i64 %216 to i32
  br i1 %217, label %219, label %224

219:                                              ; preds = %214
  store i32 0, ptr %215, align 8
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 12
  store i32 0, ptr %220, align 4
  %221 = load ptr, ptr %213, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(16) %213) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i170

224:                                              ; preds = %214
  %225 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i166 = icmp eq i8 %225, 0
  br i1 %.not.i.i.i.i.i166, label %228, label %226

226:                                              ; preds = %224
  %227 = add nsw i32 %218, -1
  store i32 %227, ptr %215, align 4
  br label %230

228:                                              ; preds = %224
  %229 = atomicrmw volatile add ptr %215, i32 -1 acq_rel, align 4
  br label %230

230:                                              ; preds = %228, %226
  %.0.i.i.i.i.i167 = phi i32 [ %218, %226 ], [ %229, %228 ]
  %231 = icmp eq i32 %.0.i.i.i.i.i167, 1
  br i1 %231, label %232, label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit

232:                                              ; preds = %230
  %233 = load ptr, ptr %213, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(16) %213) #18
  %236 = getelementptr inbounds nuw i8, ptr %213, i64 12
  %237 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i168 = icmp eq i8 %237, 0
  br i1 %.not.i.i.i.i.i.i.i168, label %241, label %238

238:                                              ; preds = %232
  %239 = load i32, ptr %236, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %236, align 4
  br label %243

241:                                              ; preds = %232
  %242 = atomicrmw volatile add ptr %236, i32 -1 acq_rel, align 4
  br label %243

243:                                              ; preds = %241, %238
  %.0.i.i.i.i.i.i.i169 = phi i32 [ %239, %238 ], [ %242, %241 ]
  %244 = icmp eq i32 %.0.i.i.i.i.i.i.i169, 1
  br i1 %244, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i170, label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i170: ; preds = %243, %219
  %245 = load ptr, ptr %213, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(16) %213) #18
  br label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit

248:                                              ; preds = %195
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #18
  br label %.body

250:                                              ; preds = %193
  invoke void @_ZN2cv30createLMeDSPointSetRegistratorERKNS_3PtrINS_19PointSetRegistrator8CallbackEEEidi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %50, ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef 4, double noundef %7, i32 noundef %6)
          to label %251 unwind label %187

251:                                              ; preds = %250
  %252 = load ptr, ptr %50, align 8
  %253 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %254, align 4
  store i32 16842752, ptr %51, align 8
  %255 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %26, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 0, ptr %257, align 4
  store i32 16842752, ptr %52, align 8
  %258 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %27, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 0, ptr %260, align 8
  store i32 33619968, ptr %53, align 8
  store ptr %28, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %262, align 8
  store i32 33619968, ptr %54, align 8
  store ptr %29, ptr %261, align 8
  %263 = load ptr, ptr %252, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 72
  %265 = load ptr, ptr %264, align 8
  %266 = invoke noundef zeroext i1 %265(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %267 unwind label %304

267:                                              ; preds = %251
  %268 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %269 = load ptr, ptr %268, align 8
  %.not.i.i.i.i171 = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i171, label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = load atomic i64, ptr %271 acquire, align 8
  %273 = icmp eq i64 %272, 4294967297
  %274 = trunc i64 %272 to i32
  br i1 %273, label %275, label %280

275:                                              ; preds = %270
  store i32 0, ptr %271, align 8
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 12
  store i32 0, ptr %276, align 4
  %277 = load ptr, ptr %269, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(16) %269) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i176

280:                                              ; preds = %270
  %281 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i172 = icmp eq i8 %281, 0
  br i1 %.not.i.i.i.i.i172, label %284, label %282

282:                                              ; preds = %280
  %283 = add nsw i32 %274, -1
  store i32 %283, ptr %271, align 4
  br label %286

284:                                              ; preds = %280
  %285 = atomicrmw volatile add ptr %271, i32 -1 acq_rel, align 4
  br label %286

286:                                              ; preds = %284, %282
  %.0.i.i.i.i.i173 = phi i32 [ %274, %282 ], [ %285, %284 ]
  %287 = icmp eq i32 %.0.i.i.i.i.i173, 1
  br i1 %287, label %288, label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit

288:                                              ; preds = %286
  %289 = load ptr, ptr %269, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(16) %269) #18
  %292 = getelementptr inbounds nuw i8, ptr %269, i64 12
  %293 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i174 = icmp eq i8 %293, 0
  br i1 %.not.i.i.i.i.i.i.i174, label %297, label %294

294:                                              ; preds = %288
  %295 = load i32, ptr %292, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %292, align 4
  br label %299

297:                                              ; preds = %288
  %298 = atomicrmw volatile add ptr %292, i32 -1 acq_rel, align 4
  br label %299

299:                                              ; preds = %297, %294
  %.0.i.i.i.i.i.i.i175 = phi i32 [ %295, %294 ], [ %298, %297 ]
  %300 = icmp eq i32 %.0.i.i.i.i.i.i.i175, 1
  br i1 %300, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i176, label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i176: ; preds = %299, %275
  %301 = load ptr, ptr %269, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(16) %269) #18
  br label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit

304:                                              ; preds = %251
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  br label %.body

306:                                              ; preds = %193
  %307 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %308, align 4
  store i32 16842752, ptr %55, align 8
  %309 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %26, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %311, align 4
  store i32 16842752, ptr %56, align 8
  %312 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %27, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 0, ptr %314, align 8
  store i32 33619968, ptr %57, align 8
  store ptr %28, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 0, ptr %316, align 8
  store i32 33619968, ptr %58, align 8
  store ptr %29, ptr %315, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %317 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %.noexc179 unwind label %499

.noexc179:                                        ; preds = %306
  %318 = icmp eq i32 %317, 65536
  br i1 %318, label %319, label %321

319:                                              ; preds = %.noexc179
  %320 = load ptr, ptr %309, align 8, !noalias !17
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %320)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %499

321:                                              ; preds = %.noexc179
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %499

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %321, %319
  %322 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %.noexc.i unwind label %443

.noexc.i:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %323 = icmp eq i32 %322, 65536
  br i1 %323, label %324, label %326

324:                                              ; preds = %.noexc.i
  %325 = load ptr, ptr %312, align 8, !noalias !20
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %325)
          to label %_ZNK2cv11_InputArray6getMatEi.exit31.i unwind label %443

326:                                              ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit31.i unwind label %443

_ZNK2cv11_InputArray6getMatEi.exit31.i:           ; preds = %326, %324
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %327 unwind label %445

327:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit31.i
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef range(i32 -1, -2147483648) %.172, i32 noundef 1, i32 noundef 0)
          to label %328 unwind label %447

328:                                              ; preds = %327
  %329 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %330 unwind label %449

330:                                              ; preds = %328
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  invoke void @_ZN2cv7rhoInitEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.50") align 8 %20)
          to label %331 unwind label %447

331:                                              ; preds = %330
  %332 = load ptr, ptr %20, align 8
  store ptr %332, ptr %21, align 8
  %333 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %335 = load ptr, ptr %334, align 8
  store ptr %335, ptr %333, align 8
  %.not.i.i.i.i.i178 = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i.i178, label %_ZN2cv3PtrINS_8RHO_HESTEEC2ERKS2_.exit.i, label %336

336:                                              ; preds = %331
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %338 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %338, 0
  br i1 %.not.i.i.i.i.i.i, label %342, label %339

339:                                              ; preds = %336
  %340 = load i32, ptr %337, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %337, align 4
  br label %_ZN2cv3PtrINS_8RHO_HESTEEC2ERKS2_.exit.i

342:                                              ; preds = %336
  %343 = atomicrmw volatile add ptr %337, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_8RHO_HESTEEC2ERKS2_.exit.i

_ZN2cv3PtrINS_8RHO_HESTEEC2ERKS2_.exit.i:         ; preds = %342, %339, %331
  %344 = invoke noundef i32 @_ZN2cv17rhoEnsureCapacityENS_3PtrINS_8RHO_HESTEEEjd(ptr noundef nonnull %21, i32 noundef range(i32 -1, -2147483648) %.172, double noundef 3.500000e-01)
          to label %345 unwind label %451

345:                                              ; preds = %_ZN2cv3PtrINS_8RHO_HESTEEC2ERKS2_.exit.i
  %346 = load ptr, ptr %333, align 8
  %.not.i.i.i.i32.i = icmp eq ptr %346, null
  br i1 %.not.i.i.i.i32.i, label %_ZN2cv3PtrINS_8RHO_HESTEED2Ev.exit.i, label %347

347:                                              ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %349 = load atomic i64, ptr %348 acquire, align 8
  %350 = icmp eq i64 %349, 4294967297
  %351 = trunc i64 %349 to i32
  br i1 %350, label %352, label %357

352:                                              ; preds = %347
  store i32 0, ptr %348, align 8
  %353 = getelementptr inbounds nuw i8, ptr %346, i64 12
  store i32 0, ptr %353, align 4
  %354 = load ptr, ptr %346, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(16) %346) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

357:                                              ; preds = %347
  %358 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i33.i = icmp eq i8 %358, 0
  br i1 %.not.i.i.i.i.i33.i, label %361, label %359

359:                                              ; preds = %357
  %360 = add nsw i32 %351, -1
  store i32 %360, ptr %348, align 4
  br label %363

361:                                              ; preds = %357
  %362 = atomicrmw volatile add ptr %348, i32 -1 acq_rel, align 4
  br label %363

363:                                              ; preds = %361, %359
  %.0.i.i.i.i.i.i = phi i32 [ %351, %359 ], [ %362, %361 ]
  %364 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %364, label %365, label %_ZN2cv3PtrINS_8RHO_HESTEED2Ev.exit.i

365:                                              ; preds = %363
  %366 = load ptr, ptr %346, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(16) %346) #18
  %369 = getelementptr inbounds nuw i8, ptr %346, i64 12
  %370 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %370, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %374, label %371

371:                                              ; preds = %365
  %372 = load i32, ptr %369, align 4
  %373 = add nsw i32 %372, -1
  store i32 %373, ptr %369, align 4
  br label %376

374:                                              ; preds = %365
  %375 = atomicrmw volatile add ptr %369, i32 -1 acq_rel, align 4
  br label %376

376:                                              ; preds = %374, %371
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %372, %371 ], [ %375, %374 ]
  %377 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %377, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv3PtrINS_8RHO_HESTEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %376, %352
  %378 = load ptr, ptr %346, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(16) %346) #18
  br label %_ZN2cv3PtrINS_8RHO_HESTEED2Ev.exit.i

_ZN2cv3PtrINS_8RHO_HESTEED2Ev.exit.i:             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %376, %363, %345
  %381 = load ptr, ptr %20, align 8
  store ptr %381, ptr %22, align 8
  %382 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %383 = load ptr, ptr %334, align 8
  store ptr %383, ptr %382, align 8
  %.not.i.i.i.i34.i = icmp eq ptr %383, null
  br i1 %.not.i.i.i.i34.i, label %_ZN2cv3PtrINS_8RHO_HESTEEC2ERKS2_.exit36.i, label %384

384:                                              ; preds = %_ZN2cv3PtrINS_8RHO_HESTEED2Ev.exit.i
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %386 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i35.i = icmp eq i8 %386, 0
  br i1 %.not.i.i.i.i.i35.i, label %390, label %387

387:                                              ; preds = %384
  %388 = load i32, ptr %385, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %385, align 4
  br label %_ZN2cv3PtrINS_8RHO_HESTEEC2ERKS2_.exit36.i

390:                                              ; preds = %384
  %391 = atomicrmw volatile add ptr %385, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_8RHO_HESTEEC2ERKS2_.exit36.i

_ZN2cv3PtrINS_8RHO_HESTEEC2ERKS2_.exit36.i:       ; preds = %390, %387, %_ZN2cv3PtrINS_8RHO_HESTEED2Ev.exit.i
  %392 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %397 = load ptr, ptr %396, align 8
  %398 = fptrunc double %.0 to float
  %399 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %400 = load ptr, ptr %399, align 8
  %401 = invoke noundef i32 @_ZN2cv7rhoHestENS_3PtrINS_8RHO_HESTEEEPKfS4_PcjfjjdjdjS4_Pf(ptr noundef nonnull %22, ptr noundef %393, ptr noundef %395, ptr noundef %397, i32 noundef range(i32 -1, -2147483648) %.172, float noundef %398, i32 noundef %6, i32 noundef %6, double noundef %7, i32 noundef 4, double noundef 3.500000e-01, i32 noundef 5, ptr noundef null, ptr noundef %400)
          to label %402 unwind label %453

402:                                              ; preds = %_ZN2cv3PtrINS_8RHO_HESTEEC2ERKS2_.exit36.i
  %403 = load ptr, ptr %382, align 8
  %.not.i.i.i.i37.i = icmp eq ptr %403, null
  br i1 %.not.i.i.i.i37.i, label %_ZN2cv3PtrINS_8RHO_HESTEED2Ev.exit43.i, label %404

404:                                              ; preds = %402
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %406 = load atomic i64, ptr %405 acquire, align 8
  %407 = icmp eq i64 %406, 4294967297
  %408 = trunc i64 %406 to i32
  br i1 %407, label %409, label %414

409:                                              ; preds = %404
  store i32 0, ptr %405, align 8
  %410 = getelementptr inbounds nuw i8, ptr %403, i64 12
  store i32 0, ptr %410, align 4
  %411 = load ptr, ptr %403, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %413 = load ptr, ptr %412, align 8
  call void %413(ptr noundef nonnull align 8 dereferenceable(16) %403) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i42.i

414:                                              ; preds = %404
  %415 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i38.i = icmp eq i8 %415, 0
  br i1 %.not.i.i.i.i.i38.i, label %418, label %416

416:                                              ; preds = %414
  %417 = add nsw i32 %408, -1
  store i32 %417, ptr %405, align 4
  br label %420

418:                                              ; preds = %414
  %419 = atomicrmw volatile add ptr %405, i32 -1 acq_rel, align 4
  br label %420

420:                                              ; preds = %418, %416
  %.0.i.i.i.i.i39.i = phi i32 [ %408, %416 ], [ %419, %418 ]
  %421 = icmp eq i32 %.0.i.i.i.i.i39.i, 1
  br i1 %421, label %422, label %_ZN2cv3PtrINS_8RHO_HESTEED2Ev.exit43.i

422:                                              ; preds = %420
  %423 = load ptr, ptr %403, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %425 = load ptr, ptr %424, align 8
  call void %425(ptr noundef nonnull align 8 dereferenceable(16) %403) #18
  %426 = getelementptr inbounds nuw i8, ptr %403, i64 12
  %427 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i40.i = icmp eq i8 %427, 0
  br i1 %.not.i.i.i.i.i.i.i40.i, label %431, label %428

428:                                              ; preds = %422
  %429 = load i32, ptr %426, align 4
  %430 = add nsw i32 %429, -1
  store i32 %430, ptr %426, align 4
  br label %433

431:                                              ; preds = %422
  %432 = atomicrmw volatile add ptr %426, i32 -1 acq_rel, align 4
  br label %433

433:                                              ; preds = %431, %428
  %.0.i.i.i.i.i.i.i41.i = phi i32 [ %429, %428 ], [ %432, %431 ]
  %434 = icmp eq i32 %.0.i.i.i.i.i.i.i41.i, 1
  br i1 %434, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i42.i, label %_ZN2cv3PtrINS_8RHO_HESTEED2Ev.exit43.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i42.i: ; preds = %433, %409
  %435 = load ptr, ptr %403, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %437 = load ptr, ptr %436, align 8
  call void %437(ptr noundef nonnull align 8 dereferenceable(16) %403) #18
  br label %_ZN2cv3PtrINS_8RHO_HESTEED2Ev.exit43.i

_ZN2cv3PtrINS_8RHO_HESTEED2Ev.exit43.i:           ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i42.i, %433, %420, %402
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %.lr.ph.preheader.i unwind label %455

.lr.ph.preheader.i:                               ; preds = %_ZN2cv3PtrINS_8RHO_HESTEED2Ev.exit43.i
  %wide.trip.count.i = zext nneg i32 %.172 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %438 = load ptr, ptr %396, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 %indvars.iv.i
  %440 = load i8, ptr %439, align 1
  %441 = icmp ne i8 %440, 0
  %442 = zext i1 %441 to i8
  store i8 %442, ptr %439, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !23

443:                                              ; preds = %326, %324, %_ZNK2cv11_InputArray6getMatEi.exit.i
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %496

445:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit31.i
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %495

447:                                              ; preds = %330, %327
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %494

449:                                              ; preds = %328
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  br label %494

451:                                              ; preds = %_ZN2cv3PtrINS_8RHO_HESTEEC2ERKS2_.exit.i
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_8RHO_HESTEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  br label %493

453:                                              ; preds = %_ZN2cv3PtrINS_8RHO_HESTEEC2ERKS2_.exit36.i
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_8RHO_HESTEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br label %493

455:                                              ; preds = %._crit_edge.i, %_ZN2cv3PtrINS_8RHO_HESTEED2Ev.exit43.i
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %493

._crit_edge.i:                                    ; preds = %.lr.ph.i
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %457 unwind label %455

457:                                              ; preds = %._crit_edge.i
  %458 = load ptr, ptr %334, align 8
  %.not.i.i.i.i44.i = icmp eq ptr %458, null
  br i1 %.not.i.i.i.i44.i, label %497, label %459

459:                                              ; preds = %457
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %461 = load atomic i64, ptr %460 acquire, align 8
  %462 = icmp eq i64 %461, 4294967297
  %463 = trunc i64 %461 to i32
  br i1 %462, label %464, label %469

464:                                              ; preds = %459
  store i32 0, ptr %460, align 8
  %465 = getelementptr inbounds nuw i8, ptr %458, i64 12
  store i32 0, ptr %465, align 4
  %466 = load ptr, ptr %458, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %468 = load ptr, ptr %467, align 8
  call void %468(ptr noundef nonnull align 8 dereferenceable(16) %458) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i49.i

469:                                              ; preds = %459
  %470 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i45.i = icmp eq i8 %470, 0
  br i1 %.not.i.i.i.i.i45.i, label %473, label %471

471:                                              ; preds = %469
  %472 = add nsw i32 %463, -1
  store i32 %472, ptr %460, align 4
  br label %475

473:                                              ; preds = %469
  %474 = atomicrmw volatile add ptr %460, i32 -1 acq_rel, align 4
  br label %475

475:                                              ; preds = %473, %471
  %.0.i.i.i.i.i46.i = phi i32 [ %463, %471 ], [ %474, %473 ]
  %476 = icmp eq i32 %.0.i.i.i.i.i46.i, 1
  br i1 %476, label %477, label %497

477:                                              ; preds = %475
  %478 = load ptr, ptr %458, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %480 = load ptr, ptr %479, align 8
  call void %480(ptr noundef nonnull align 8 dereferenceable(16) %458) #18
  %481 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %482 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i47.i = icmp eq i8 %482, 0
  br i1 %.not.i.i.i.i.i.i.i47.i, label %486, label %483

483:                                              ; preds = %477
  %484 = load i32, ptr %481, align 4
  %485 = add nsw i32 %484, -1
  store i32 %485, ptr %481, align 4
  br label %488

486:                                              ; preds = %477
  %487 = atomicrmw volatile add ptr %481, i32 -1 acq_rel, align 4
  br label %488

488:                                              ; preds = %486, %483
  %.0.i.i.i.i.i.i.i48.i = phi i32 [ %484, %483 ], [ %487, %486 ]
  %489 = icmp eq i32 %.0.i.i.i.i.i.i.i48.i, 1
  br i1 %489, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i49.i, label %497

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i49.i: ; preds = %488, %464
  %490 = load ptr, ptr %458, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 24
  %492 = load ptr, ptr %491, align 8
  call void %492(ptr noundef nonnull align 8 dereferenceable(16) %458) #18
  br label %497

493:                                              ; preds = %455, %453, %451
  %.pn.i = phi { ptr, i32 } [ %456, %455 ], [ %454, %453 ], [ %452, %451 ]
  call void @_ZN2cv3PtrINS_8RHO_HESTEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  br label %494

494:                                              ; preds = %493, %449, %447
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %493 ], [ %448, %447 ], [ %450, %449 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  br label %495

495:                                              ; preds = %494, %445
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %494 ], [ %446, %445 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  br label %496

496:                                              ; preds = %495, %443
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %495 ], [ %444, %443 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  br label %.body

497:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i49.i, %488, %475, %457
  %498 = icmp ne i32 %401, 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  br label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit

499:                                              ; preds = %321, %319, %306
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %.body

501:                                              ; preds = %193
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %502 unwind label %504

502:                                              ; preds = %501
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @__func__._ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid, ptr noundef nonnull @.str.1, i32 noundef 413) #19
          to label %503 unwind label %506

503:                                              ; preds = %502
  unreachable

504:                                              ; preds = %501
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %508

506:                                              ; preds = %502
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #18
  br label %508

508:                                              ; preds = %506, %504
  %.pn114 = phi { ptr, i32 } [ %507, %506 ], [ %505, %504 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #18
  br label %.body

_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit:   ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i176, %299, %286, %267, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i170, %243, %230, %211, %497, %185
  %.074.in = phi i1 [ %186, %185 ], [ %498, %497 ], [ %210, %211 ], [ %210, %230 ], [ %210, %243 ], [ %210, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i170 ], [ %266, %267 ], [ %266, %286 ], [ %266, %299 ], [ %266, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i176 ]
  %509 = icmp sgt i32 %.172, 4
  %510 = icmp ne i32 %3, 16
  %511 = and i1 %510, %509
  %or.cond7 = and i1 %511, %.074.in
  br i1 %or.cond7, label %.lr.ph.preheader.i183, label %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit200.thread

.lr.ph.preheader.i183:                            ; preds = %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit
  %512 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %515 = load ptr, ptr %514, align 8
  %wide.trip.count.i184 = zext nneg i32 %.172 to i64
  br label %.lr.ph.i185

.lr.ph.i185:                                      ; preds = %527, %.lr.ph.preheader.i183
  %indvars.iv.i186 = phi i64 [ 0, %.lr.ph.preheader.i183 ], [ %indvars.iv.next.i187, %527 ]
  %.016.i = phi i32 [ 0, %.lr.ph.preheader.i183 ], [ %.1.i, %527 ]
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 %indvars.iv.i186
  %517 = load i8, ptr %516, align 1
  %.not.i = icmp eq i8 %517, 0
  br i1 %.not.i, label %527, label %518

518:                                              ; preds = %.lr.ph.i185
  %519 = sext i32 %.016.i to i64
  %520 = icmp sgt i64 %indvars.iv.i186, %519
  br i1 %520, label %521, label %525

521:                                              ; preds = %518
  %522 = getelementptr inbounds nuw %"class.cv::Point_", ptr %513, i64 %indvars.iv.i186
  %523 = getelementptr inbounds %"class.cv::Point_", ptr %513, i64 %519
  %524 = load i64, ptr %522, align 4
  store i64 %524, ptr %523, align 4
  br label %525

525:                                              ; preds = %521, %518
  %526 = add nsw i32 %.016.i, 1
  br label %527

527:                                              ; preds = %525, %.lr.ph.i185
  %.1.i = phi i32 [ %526, %525 ], [ %.016.i, %.lr.ph.i185 ]
  %indvars.iv.next.i187 = add nuw nsw i64 %indvars.iv.i186, 1
  %exitcond.not.i188 = icmp eq i64 %indvars.iv.next.i187, %wide.trip.count.i184
  br i1 %exitcond.not.i188, label %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit, label %.lr.ph.i185, !llvm.loop !24

_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit: ; preds = %527
  %528 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %514, align 8
  br label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %542, %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit
  %indvars.iv.i194 = phi i64 [ 0, %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit ], [ %indvars.iv.next.i198, %542 ]
  %.016.i195 = phi i32 [ 0, %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit ], [ %.1.i197, %542 ]
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 %indvars.iv.i194
  %532 = load i8, ptr %531, align 1
  %.not.i196 = icmp eq i8 %532, 0
  br i1 %.not.i196, label %542, label %533

533:                                              ; preds = %.lr.ph.i193
  %534 = sext i32 %.016.i195 to i64
  %535 = icmp sgt i64 %indvars.iv.i194, %534
  br i1 %535, label %536, label %540

536:                                              ; preds = %533
  %537 = getelementptr inbounds nuw %"class.cv::Point_", ptr %529, i64 %indvars.iv.i194
  %538 = getelementptr inbounds %"class.cv::Point_", ptr %529, i64 %534
  %539 = load i64, ptr %537, align 4
  store i64 %539, ptr %538, align 4
  br label %540

540:                                              ; preds = %536, %533
  %541 = add nsw i32 %.016.i195, 1
  br label %542

542:                                              ; preds = %540, %.lr.ph.i193
  %.1.i197 = phi i32 [ %541, %540 ], [ %.016.i195, %.lr.ph.i193 ]
  %indvars.iv.next.i198 = add nuw nsw i64 %indvars.iv.i194, 1
  %exitcond.not.i199 = icmp eq i64 %indvars.iv.next.i198, %wide.trip.count.i184
  br i1 %exitcond.not.i199, label %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit200, label %.lr.ph.i193, !llvm.loop !24

_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit200: ; preds = %542
  %543 = icmp sgt i32 %.1.i197, 0
  br i1 %543, label %544, label %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit200.thread

544:                                              ; preds = %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit200
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store i32 0, ptr %13, align 4, !noalias !25
  %545 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %.1.i197, ptr %545, align 4, !noalias !25
  store i64 9223372034707292160, ptr %14, align 8, !noalias !25
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %546 unwind label %187

546:                                              ; preds = %544
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i32 0, ptr %11, align 4, !noalias !28
  %547 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.1.i197, ptr %547, align 4, !noalias !28
  store i64 9223372034707292160, ptr %12, align 8, !noalias !28
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %548 unwind label %567

548:                                              ; preds = %546
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %549 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %550 unwind label %569

550:                                              ; preds = %548
  %551 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %552 unwind label %569

552:                                              ; preds = %550
  switch i32 %3, label %573 [
    i32 8, label %553
    i32 4, label %553
  ]

553:                                              ; preds = %552, %552
  %554 = load ptr, ptr %40, align 8
  %555 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 0, ptr %555, align 8
  %556 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 0, ptr %556, align 4
  store i32 16842752, ptr %63, align 8
  %557 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %26, ptr %557, align 8
  %558 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 0, ptr %558, align 8
  %559 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i32 0, ptr %559, align 4
  store i32 16842752, ptr %64, align 8
  %560 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %27, ptr %560, align 8
  %561 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %562 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 0, ptr %562, align 8
  store i32 33619968, ptr %65, align 8
  store ptr %28, ptr %561, align 8
  %563 = load ptr, ptr %554, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 16
  %565 = load ptr, ptr %564, align 8
  %566 = invoke noundef i32 %565(ptr noundef nonnull align 8 dereferenceable(8) %554, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %573 unwind label %571

567:                                              ; preds = %546
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %734

569:                                              ; preds = %573, %550, %548
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %733

571:                                              ; preds = %553
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %733

573:                                              ; preds = %553, %552
  %574 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %28, i64 72
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef 9, i32 noundef 1, i32 noundef 6, ptr noundef %575, i64 noundef 0)
          to label %577 unwind label %569

577:                                              ; preds = %573
  %578 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #20
          to label %.noexc204 unwind label %724

.noexc204:                                        ; preds = %577
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 8
  store i32 1, ptr %579, align 8, !noalias !31
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 12
  store i32 1, ptr %580, align 4, !noalias !31
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %578, align 8, !noalias !31
  %581 = getelementptr inbounds nuw i8, ptr %578, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !31
  %582 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %582, align 8, !noalias !31
  %583 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %583, align 4, !noalias !31
  store i32 16842752, ptr %9, align 8, !noalias !31
  %584 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %26, ptr %584, align 8, !noalias !31
  %585 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %585, align 8, !noalias !31
  %586 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %586, align 4, !noalias !31
  store i32 16842752, ptr %10, align 8, !noalias !31
  %587 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %27, ptr %587, align 8, !noalias !31
  invoke void @_ZN2cv24HomographyRefineCallbackC2ERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(200) %581, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %589 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !31

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %.noexc204
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %578) #21, !noalias !31
  br label %.body205

589:                                              ; preds = %.noexc204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !31
  %590 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %581, ptr %68, align 8
  %591 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr null, ptr %590, align 8
  store ptr %578, ptr %591, align 8
  store ptr null, ptr %69, align 8
  invoke void @_ZN2cv8LMSolver6createERKNS_3PtrINS0_8CallbackEEEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %67, ptr noundef nonnull align 8 dereferenceable(16) %68, i32 noundef 10)
          to label %592 unwind label %726

592:                                              ; preds = %589
  %593 = load ptr, ptr %67, align 8
  %594 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %595 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 0, ptr %595, align 8
  store i32 50397184, ptr %70, align 8
  store ptr %66, ptr %594, align 8
  %596 = load ptr, ptr %593, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 64
  %598 = load ptr, ptr %597, align 8
  %599 = invoke noundef i32 %598(ptr noundef nonnull align 8 dereferenceable(8) %593, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %600 unwind label %728

600:                                              ; preds = %592
  %601 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %602 = load ptr, ptr %601, align 8
  %.not.i.i.i.i207 = icmp eq ptr %602, null
  br i1 %.not.i.i.i.i207, label %_ZN2cv3PtrINS_8LMSolverEED2Ev.exit, label %603

603:                                              ; preds = %600
  %604 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %605 = load atomic i64, ptr %604 acquire, align 8
  %606 = icmp eq i64 %605, 4294967297
  %607 = trunc i64 %605 to i32
  br i1 %606, label %608, label %613

608:                                              ; preds = %603
  store i32 0, ptr %604, align 8
  %609 = getelementptr inbounds nuw i8, ptr %602, i64 12
  store i32 0, ptr %609, align 4
  %610 = load ptr, ptr %602, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 16
  %612 = load ptr, ptr %611, align 8
  call void %612(ptr noundef nonnull align 8 dereferenceable(16) %602) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i212

613:                                              ; preds = %603
  %614 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i208 = icmp eq i8 %614, 0
  br i1 %.not.i.i.i.i.i208, label %617, label %615

615:                                              ; preds = %613
  %616 = add nsw i32 %607, -1
  store i32 %616, ptr %604, align 4
  br label %619

617:                                              ; preds = %613
  %618 = atomicrmw volatile add ptr %604, i32 -1 acq_rel, align 4
  br label %619

619:                                              ; preds = %617, %615
  %.0.i.i.i.i.i209 = phi i32 [ %607, %615 ], [ %618, %617 ]
  %620 = icmp eq i32 %.0.i.i.i.i.i209, 1
  br i1 %620, label %621, label %_ZN2cv3PtrINS_8LMSolverEED2Ev.exit

621:                                              ; preds = %619
  %622 = load ptr, ptr %602, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 16
  %624 = load ptr, ptr %623, align 8
  call void %624(ptr noundef nonnull align 8 dereferenceable(16) %602) #18
  %625 = getelementptr inbounds nuw i8, ptr %602, i64 12
  %626 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i210 = icmp eq i8 %626, 0
  br i1 %.not.i.i.i.i.i.i.i210, label %630, label %627

627:                                              ; preds = %621
  %628 = load i32, ptr %625, align 4
  %629 = add nsw i32 %628, -1
  store i32 %629, ptr %625, align 4
  br label %632

630:                                              ; preds = %621
  %631 = atomicrmw volatile add ptr %625, i32 -1 acq_rel, align 4
  br label %632

632:                                              ; preds = %630, %627
  %.0.i.i.i.i.i.i.i211 = phi i32 [ %628, %627 ], [ %631, %630 ]
  %633 = icmp eq i32 %.0.i.i.i.i.i.i.i211, 1
  br i1 %633, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i212, label %_ZN2cv3PtrINS_8LMSolverEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i212: ; preds = %632, %608
  %634 = load ptr, ptr %602, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 24
  %636 = load ptr, ptr %635, align 8
  call void %636(ptr noundef nonnull align 8 dereferenceable(16) %602) #18
  br label %_ZN2cv3PtrINS_8LMSolverEED2Ev.exit

_ZN2cv3PtrINS_8LMSolverEED2Ev.exit:               ; preds = %600, %619, %632, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i212
  %637 = load ptr, ptr %591, align 8
  %.not.i.i.i.i213 = icmp eq ptr %637, null
  br i1 %.not.i.i.i.i213, label %_ZN2cv3PtrINS_8LMSolver8CallbackEED2Ev.exit, label %638

638:                                              ; preds = %_ZN2cv3PtrINS_8LMSolverEED2Ev.exit
  %639 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %640 = load atomic i64, ptr %639 acquire, align 8
  %641 = icmp eq i64 %640, 4294967297
  %642 = trunc i64 %640 to i32
  br i1 %641, label %643, label %648

643:                                              ; preds = %638
  store i32 0, ptr %639, align 8
  %644 = getelementptr inbounds nuw i8, ptr %637, i64 12
  store i32 0, ptr %644, align 4
  %645 = load ptr, ptr %637, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 16
  %647 = load ptr, ptr %646, align 8
  call void %647(ptr noundef nonnull align 8 dereferenceable(16) %637) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i218

648:                                              ; preds = %638
  %649 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i214 = icmp eq i8 %649, 0
  br i1 %.not.i.i.i.i.i214, label %652, label %650

650:                                              ; preds = %648
  %651 = add nsw i32 %642, -1
  store i32 %651, ptr %639, align 4
  br label %654

652:                                              ; preds = %648
  %653 = atomicrmw volatile add ptr %639, i32 -1 acq_rel, align 4
  br label %654

654:                                              ; preds = %652, %650
  %.0.i.i.i.i.i215 = phi i32 [ %642, %650 ], [ %653, %652 ]
  %655 = icmp eq i32 %.0.i.i.i.i.i215, 1
  br i1 %655, label %656, label %_ZN2cv3PtrINS_8LMSolver8CallbackEED2Ev.exit

656:                                              ; preds = %654
  %657 = load ptr, ptr %637, align 8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 16
  %659 = load ptr, ptr %658, align 8
  call void %659(ptr noundef nonnull align 8 dereferenceable(16) %637) #18
  %660 = getelementptr inbounds nuw i8, ptr %637, i64 12
  %661 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i216 = icmp eq i8 %661, 0
  br i1 %.not.i.i.i.i.i.i.i216, label %665, label %662

662:                                              ; preds = %656
  %663 = load i32, ptr %660, align 4
  %664 = add nsw i32 %663, -1
  store i32 %664, ptr %660, align 4
  br label %667

665:                                              ; preds = %656
  %666 = atomicrmw volatile add ptr %660, i32 -1 acq_rel, align 4
  br label %667

667:                                              ; preds = %665, %662
  %.0.i.i.i.i.i.i.i217 = phi i32 [ %663, %662 ], [ %666, %665 ]
  %668 = icmp eq i32 %.0.i.i.i.i.i.i.i217, 1
  br i1 %668, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i218, label %_ZN2cv3PtrINS_8LMSolver8CallbackEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i218: ; preds = %667, %643
  %669 = load ptr, ptr %637, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 24
  %671 = load ptr, ptr %670, align 8
  call void %671(ptr noundef nonnull align 8 dereferenceable(16) %637) #18
  br label %_ZN2cv3PtrINS_8LMSolver8CallbackEED2Ev.exit

_ZN2cv3PtrINS_8LMSolver8CallbackEED2Ev.exit:      ; preds = %_ZN2cv3PtrINS_8LMSolverEED2Ev.exit, %654, %667, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i218
  %672 = load ptr, ptr %590, align 8
  %.not.i.i.i.i219 = icmp eq ptr %672, null
  br i1 %.not.i.i.i.i219, label %707, label %673

673:                                              ; preds = %_ZN2cv3PtrINS_8LMSolver8CallbackEED2Ev.exit
  %674 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %675 = load atomic i64, ptr %674 acquire, align 8
  %676 = icmp eq i64 %675, 4294967297
  %677 = trunc i64 %675 to i32
  br i1 %676, label %678, label %683

678:                                              ; preds = %673
  store i32 0, ptr %674, align 8
  %679 = getelementptr inbounds nuw i8, ptr %672, i64 12
  store i32 0, ptr %679, align 4
  %680 = load ptr, ptr %672, align 8
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 16
  %682 = load ptr, ptr %681, align 8
  call void %682(ptr noundef nonnull align 8 dereferenceable(16) %672) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i224

683:                                              ; preds = %673
  %684 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i220 = icmp eq i8 %684, 0
  br i1 %.not.i.i.i.i.i220, label %687, label %685

685:                                              ; preds = %683
  %686 = add nsw i32 %677, -1
  store i32 %686, ptr %674, align 4
  br label %689

687:                                              ; preds = %683
  %688 = atomicrmw volatile add ptr %674, i32 -1 acq_rel, align 4
  br label %689

689:                                              ; preds = %687, %685
  %.0.i.i.i.i.i221 = phi i32 [ %677, %685 ], [ %688, %687 ]
  %690 = icmp eq i32 %.0.i.i.i.i.i221, 1
  br i1 %690, label %691, label %707

691:                                              ; preds = %689
  %692 = load ptr, ptr %672, align 8
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 16
  %694 = load ptr, ptr %693, align 8
  call void %694(ptr noundef nonnull align 8 dereferenceable(16) %672) #18
  %695 = getelementptr inbounds nuw i8, ptr %672, i64 12
  %696 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i222 = icmp eq i8 %696, 0
  br i1 %.not.i.i.i.i.i.i.i222, label %700, label %697

697:                                              ; preds = %691
  %698 = load i32, ptr %695, align 4
  %699 = add nsw i32 %698, -1
  store i32 %699, ptr %695, align 4
  br label %702

700:                                              ; preds = %691
  %701 = atomicrmw volatile add ptr %695, i32 -1 acq_rel, align 4
  br label %702

702:                                              ; preds = %700, %697
  %.0.i.i.i.i.i.i.i223 = phi i32 [ %698, %697 ], [ %701, %700 ]
  %703 = icmp eq i32 %.0.i.i.i.i.i.i.i223, 1
  br i1 %703, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i224, label %707

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i224: ; preds = %702, %678
  %704 = load ptr, ptr %672, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 24
  %706 = load ptr, ptr %705, align 8
  call void %706(ptr noundef nonnull align 8 dereferenceable(16) %672) #18
  br label %707

707:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i224, %702, %689, %_ZN2cv3PtrINS_8LMSolver8CallbackEED2Ev.exit
  %708 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %709 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 0, ptr %709, align 8
  store i32 33619968, ptr %71, align 8
  store ptr %28, ptr %708, align 8
  %710 = load i32, ptr %28, align 8
  %711 = and i32 %710, 4095
  %712 = load ptr, ptr %574, align 8
  %713 = load ptr, ptr %576, align 8
  %714 = load i64, ptr %713, align 8
  %715 = shl i64 %714, 1
  %716 = getelementptr inbounds i8, ptr %712, i64 %715
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 16
  %718 = load double, ptr %717, align 8
  %719 = call double @llvm.fabs.f64(double %718)
  %720 = fcmp ogt double %719, 0x3E80000000000000
  %721 = fdiv double 1.000000e+00, %718
  %722 = select i1 %720, double %721, double 1.000000e+00
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef %711, double noundef %722, double noundef 0.000000e+00)
          to label %723 unwind label %731

723:                                              ; preds = %707
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #18
  br label %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit200.thread

724:                                              ; preds = %577
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %.body205

726:                                              ; preds = %589
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %730

728:                                              ; preds = %592
  %729 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_8LMSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #18
  br label %730

730:                                              ; preds = %728, %726
  %.pn136.pn = phi { ptr, i32 } [ %729, %728 ], [ %727, %726 ]
  call void @_ZN2cv3PtrINS_8LMSolver8CallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #18
  call void @_ZN2cv3PtrINS_24HomographyRefineCallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #18
  br label %.body205

731:                                              ; preds = %707
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %.body205

.body205:                                         ; preds = %724, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, %731, %730
  %.pn139 = phi { ptr, i32 } [ %732, %731 ], [ %.pn136.pn, %730 ], [ %725, %724 ], [ %588, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #18
  br label %733

733:                                              ; preds = %571, %.body205, %569
  %.pn139.pn = phi { ptr, i32 } [ %.pn139, %.body205 ], [ %570, %569 ], [ %572, %571 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #18
  br label %734

734:                                              ; preds = %733, %567
  %.pn139.pn.pn = phi { ptr, i32 } [ %.pn139.pn, %733 ], [ %568, %567 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #18
  br label %.body

_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit200.thread: ; preds = %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit200, %723, %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit
  %.273 = phi i32 [ %.1.i197, %723 ], [ %.1.i197, %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit200 ], [ %.172, %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit ]
  br i1 %.074.in, label %735, label %738

735:                                              ; preds = %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit200.thread
  %736 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %737 unwind label %187

737:                                              ; preds = %735
  br i1 %736, label %_ZN2cv3MataSERKNS_7MatExprE.exit226.invoke, label %754

738:                                              ; preds = %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit200.thread
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %739 unwind label %187

739:                                              ; preds = %738
  %740 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %741 unwind label %187

741:                                              ; preds = %739
  br i1 %740, label %742, label %754

742:                                              ; preds = %741
  %743 = call i32 @llvm.smax.i32(i32 %.273, i32 0)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %72, i32 noundef %743, i32 noundef 1, i32 noundef 0)
          to label %744 unwind label %187

744:                                              ; preds = %742
  %745 = load ptr, ptr %72, align 8
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 24
  %748 = load ptr, ptr %747, align 8
  invoke void %748(ptr noundef nonnull align 8 dereferenceable(8) %745, ptr noundef nonnull align 8 dereferenceable(352) %72, ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit226 unwind label %752

_ZN2cv3MataSERKNS_7MatExprE.exit226:              ; preds = %744
  %749 = getelementptr inbounds nuw i8, ptr %72, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %749) #18
  %750 = getelementptr inbounds nuw i8, ptr %72, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %750) #18
  %751 = getelementptr inbounds nuw i8, ptr %72, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %751) #18
  br label %_ZN2cv3MataSERKNS_7MatExprE.exit226.invoke

_ZN2cv3MataSERKNS_7MatExprE.exit226.invoke:       ; preds = %737, %_ZN2cv3MataSERKNS_7MatExprE.exit226
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %754 unwind label %187

752:                                              ; preds = %744
  %753 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %72) #18
  br label %.body

754:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit226.invoke, %741, %737
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  %755 = load ptr, ptr %159, align 8
  %.not.i.i.i.i227 = icmp eq ptr %755, null
  br i1 %.not.i.i.i.i227, label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit, label %756

756:                                              ; preds = %754
  %757 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %758 = load atomic i64, ptr %757 acquire, align 8
  %759 = icmp eq i64 %758, 4294967297
  %760 = trunc i64 %758 to i32
  br i1 %759, label %761, label %766

761:                                              ; preds = %756
  store i32 0, ptr %757, align 8
  %762 = getelementptr inbounds nuw i8, ptr %755, i64 12
  store i32 0, ptr %762, align 4
  %763 = load ptr, ptr %755, align 8
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 16
  %765 = load ptr, ptr %764, align 8
  call void %765(ptr noundef nonnull align 8 dereferenceable(16) %755) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i232

766:                                              ; preds = %756
  %767 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i228 = icmp eq i8 %767, 0
  br i1 %.not.i.i.i.i.i228, label %770, label %768

768:                                              ; preds = %766
  %769 = add nsw i32 %760, -1
  store i32 %769, ptr %757, align 4
  br label %772

770:                                              ; preds = %766
  %771 = atomicrmw volatile add ptr %757, i32 -1 acq_rel, align 4
  br label %772

772:                                              ; preds = %770, %768
  %.0.i.i.i.i.i229 = phi i32 [ %760, %768 ], [ %771, %770 ]
  %773 = icmp eq i32 %.0.i.i.i.i.i229, 1
  br i1 %773, label %774, label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit

774:                                              ; preds = %772
  %775 = load ptr, ptr %755, align 8
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 16
  %777 = load ptr, ptr %776, align 8
  call void %777(ptr noundef nonnull align 8 dereferenceable(16) %755) #18
  %778 = getelementptr inbounds nuw i8, ptr %755, i64 12
  %779 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i230 = icmp eq i8 %779, 0
  br i1 %.not.i.i.i.i.i.i.i230, label %783, label %780

780:                                              ; preds = %774
  %781 = load i32, ptr %778, align 4
  %782 = add nsw i32 %781, -1
  store i32 %782, ptr %778, align 4
  br label %785

783:                                              ; preds = %774
  %784 = atomicrmw volatile add ptr %778, i32 -1 acq_rel, align 4
  br label %785

785:                                              ; preds = %783, %780
  %.0.i.i.i.i.i.i.i231 = phi i32 [ %781, %780 ], [ %784, %783 ]
  %786 = icmp eq i32 %.0.i.i.i.i.i.i.i231, 1
  br i1 %786, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i232, label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i232: ; preds = %785, %761
  %787 = load ptr, ptr %755, align 8
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 24
  %789 = load ptr, ptr %788, align 8
  call void %789(ptr noundef nonnull align 8 dereferenceable(16) %755) #18
  br label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit

.body:                                            ; preds = %496, %499, %191, %752, %734, %508, %304, %248, %189, %187
  %.pn143 = phi { ptr, i32 } [ %188, %187 ], [ %753, %752 ], [ %.pn139.pn.pn, %734 ], [ %190, %189 ], [ %249, %248 ], [ %305, %304 ], [ %.pn114, %508 ], [ %192, %191 ], [ %500, %499 ], [ %.pn.pn.pn.pn.i, %496 ]
  call void @_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #18
  br label %790

_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i232, %785, %772, %754, %119
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  br label %792

790:                                              ; preds = %.loopexit, %.loopexit.split-lp, %121, %.body, %152, %137, %132, %116
  %.pn151.pn = phi { ptr, i32 } [ %.pn151, %116 ], [ %.pn149, %132 ], [ %138, %137 ], [ %.pn143, %.body ], [ %.pn, %152 ], [ %122, %121 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  br label %791

791:                                              ; preds = %790, %110
  %.pn151.pn.pn = phi { ptr, i32 } [ %.pn151.pn, %790 ], [ %111, %110 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  br label %799

792:                                              ; preds = %74, %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit
  %793 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %794 = load i32, ptr %793, align 8
  %.not.i233 = icmp eq i32 %794, 0
  br i1 %.not.i233, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %795

795:                                              ; preds = %792
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %796

796:                                              ; preds = %795
  %797 = landingpad { ptr, i32 }
          catch ptr null
  %798 = extractvalue { ptr, i32 } %797, 0
  call void @__clang_call_terminate(ptr %798) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %792, %795
  ret void

799:                                              ; preds = %791, %75
  %.pn155 = phi { ptr, i32 } [ %76, %75 ], [ %.pn151.pn.pn, %791 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #18
  resume { ptr, i32 } %.pn155
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv4usac14findHomographyERKNS_11_InputArrayES3_idRKNS_12_OutputArrayEid(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv28convertPointsFromHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayEE26__cv_trace_location_fn1013)
  %14 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %2
  %15 = icmp eq i32 %14, 65536
  br i1 %15, label %16, label %19

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !36
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %26

19:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %26

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %16, %19
  %20 = load i32, ptr %4, align 8
  %21 = and i32 %20, 16384
  %.not173 = icmp eq i32 %21, 0
  br i1 %.not173, label %22, label %32

22:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %23 unwind label %28

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %25 unwind label %30

25:                                               ; preds = %23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  br label %32

26:                                               ; preds = %19, %16, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %210

28:                                               ; preds = %69, %66, %63, %59, %38, %32, %22
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %209

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  br label %209

32:                                               ; preds = %25, %_ZNK2cv11_InputArray6getMatEi.exit
  %33 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 3, i32 noundef -1, i1 noundef zeroext true)
          to label %34 unwind label %28

34:                                               ; preds = %32
  %35 = load i32, ptr %4, align 8
  %36 = and i32 %35, 7
  %37 = icmp sgt i32 %33, -1
  br i1 %37, label %50, label %38

38:                                               ; preds = %34
  %39 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 4, i32 noundef -1, i1 noundef zeroext true)
          to label %40 unwind label %28

40:                                               ; preds = %38
  %41 = icmp sgt i32 %39, -1
  br i1 %41, label %50, label %42

42:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv28convertPointsFromHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1022) #19
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %209

50:                                               ; preds = %34, %40
  %.0133 = phi i32 [ 8, %34 ], [ 16, %40 ]
  %.0132 = phi i32 [ %33, %34 ], [ %39, %40 ]
  %.off = add nsw i32 %36, -4
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %59, label %51

51:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv28convertPointsFromHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1025) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %58

58:                                               ; preds = %56, %54
  %.pn138 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %209

59:                                               ; preds = %50
  %60 = icmp samesign ult i32 %36, 6
  %61 = select i1 %60, i32 5, i32 6
  %62 = or disjoint i32 %.0133, %61
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.0132, i32 noundef 1, i32 noundef %62, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %63 unwind label %28

63:                                               ; preds = %59
  %64 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc151 unwind label %28

.noexc151:                                        ; preds = %63
  %65 = icmp eq i32 %64, 65536
  br i1 %65, label %66, label %69

66:                                               ; preds = %.noexc151
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8, !noalias !39
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %_ZNK2cv11_InputArray6getMatEi.exit154 unwind label %28

69:                                               ; preds = %.noexc151
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit154 unwind label %28

_ZNK2cv11_InputArray6getMatEi.exit154:            ; preds = %66, %69
  %70 = load i32, ptr %10, align 8
  %71 = and i32 %70, 16384
  %.not174 = icmp eq i32 %71, 0
  br i1 %.not174, label %72, label %87

72:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit154
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %73 unwind label %83

73:                                               ; preds = %72
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.0132, i32 noundef 1, i32 noundef %62, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %74 unwind label %83

74:                                               ; preds = %73
  %75 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc155 unwind label %83

.noexc155:                                        ; preds = %74
  %76 = icmp eq i32 %75, 65536
  br i1 %76, label %77, label %80

77:                                               ; preds = %.noexc155
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8, !noalias !42
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %_ZNK2cv11_InputArray6getMatEi.exit158 unwind label %83

80:                                               ; preds = %.noexc155
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit158 unwind label %83

_ZNK2cv11_InputArray6getMatEi.exit158:            ; preds = %77, %80
  %81 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %82 unwind label %85

82:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit158
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  %.pre = load i32, ptr %10, align 8
  br label %87

83:                                               ; preds = %80, %77, %74, %73, %72
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %208

85:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit158
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  br label %208

87:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit154, %82
  %88 = phi i32 [ %70, %_ZNK2cv11_InputArray6getMatEi.exit154 ], [ %.pre, %82 ]
  %89 = and i32 %88, 16384
  %.not175 = icmp eq i32 %89, 0
  br i1 %.not175, label %90, label %98

90:                                               ; preds = %87
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %91 unwind label %93

91:                                               ; preds = %90
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv28convertPointsFromHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1036) #19
          to label %92 unwind label %95

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %97

97:                                               ; preds = %95, %93
  %.pn140 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  br label %208

98:                                               ; preds = %87
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %102 = load ptr, ptr %101, align 8
  %.not197 = icmp eq i32 %.0132, 0
  switch i32 %36, label %default.unreachable [
    i32 4, label %103
    i32 5, label %138
    i32 6, label %170
  ]

103:                                              ; preds = %98
  br i1 %37, label %104, label %119

104:                                              ; preds = %103
  br i1 %.not197, label %.loopexit, label %.lr.ph191.preheader

.lr.ph191.preheader:                              ; preds = %104
  %wide.trip.count227 = zext nneg i32 %.0132 to i64
  br label %.lr.ph191

.lr.ph191:                                        ; preds = %.lr.ph191.preheader, %.lr.ph191
  %indvars.iv224 = phi i64 [ 0, %.lr.ph191.preheader ], [ %indvars.iv.next225, %.lr.ph191 ]
  %105 = getelementptr inbounds nuw %"class.cv::Point3_.42", ptr %100, i64 %indvars.iv224
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i32, ptr %106, align 4
  %.not148 = icmp eq i32 %107, 0
  %108 = sitofp i32 %107 to float
  %109 = fdiv float 1.000000e+00, %108
  %110 = select i1 %.not148, float 1.000000e+00, float %109
  %111 = load i32, ptr %105, align 4
  %112 = sitofp i32 %111 to float
  %113 = fmul float %110, %112
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = sitofp i32 %115 to float
  %117 = fmul float %110, %116
  %118 = getelementptr inbounds nuw %"class.cv::Point_", ptr %102, i64 %indvars.iv224
  store float %113, ptr %118, align 4
  %.sroa_idx170 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store float %117, ptr %.sroa_idx170, align 4
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count227
  br i1 %exitcond228.not, label %.loopexit, label %.lr.ph191, !llvm.loop !45

119:                                              ; preds = %103
  br i1 %.not197, label %.loopexit, label %.lr.ph189.preheader

.lr.ph189.preheader:                              ; preds = %119
  %wide.trip.count222 = zext nneg i32 %.0132 to i64
  br label %.lr.ph189

.lr.ph189:                                        ; preds = %.lr.ph189.preheader, %.lr.ph189
  %indvars.iv219 = phi i64 [ 0, %.lr.ph189.preheader ], [ %indvars.iv.next220, %.lr.ph189 ]
  %120 = getelementptr inbounds nuw %"class.cv::Vec.43", ptr %100, i64 %indvars.iv219
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %122 = load i32, ptr %121, align 4
  %.not = icmp eq i32 %122, 0
  %123 = sitofp i32 %122 to float
  %124 = fdiv float 1.000000e+00, %123
  %125 = select i1 %.not, float 1.000000e+00, float %124
  %126 = load i32, ptr %120, align 4
  %127 = sitofp i32 %126 to float
  %128 = fmul float %125, %127
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = sitofp i32 %130 to float
  %132 = fmul float %125, %131
  %133 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %134 = load i32, ptr %133, align 4
  %135 = sitofp i32 %134 to float
  %136 = fmul float %125, %135
  %137 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %102, i64 %indvars.iv219
  store float %128, ptr %137, align 4
  %.sroa.2168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %137, i64 4
  store float %132, ptr %.sroa.2168.0..sroa_idx, align 4
  %.sroa.3169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %137, i64 8
  store float %136, ptr %.sroa.3169.0..sroa_idx, align 4
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count222
  br i1 %exitcond223.not, label %.loopexit, label %.lr.ph189, !llvm.loop !46

138:                                              ; preds = %98
  br i1 %37, label %139, label %153

139:                                              ; preds = %138
  br i1 %.not197, label %.loopexit, label %.lr.ph187.preheader

.lr.ph187.preheader:                              ; preds = %139
  %wide.trip.count217 = zext nneg i32 %.0132 to i64
  br label %.lr.ph187

.lr.ph187:                                        ; preds = %.lr.ph187.preheader, %.lr.ph187
  %indvars.iv214 = phi i64 [ 0, %.lr.ph187.preheader ], [ %indvars.iv.next215, %.lr.ph187 ]
  %140 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %100, i64 %indvars.iv214
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load float, ptr %141, align 4
  %143 = call noundef float @llvm.fabs.f32(float %142)
  %144 = fcmp ogt float %143, 0x3E80000000000000
  %145 = fdiv float 1.000000e+00, %142
  %146 = select i1 %144, float %145, float 1.000000e+00
  %147 = load float, ptr %140, align 4
  %148 = fmul float %147, %146
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %150 = load float, ptr %149, align 4
  %151 = fmul float %150, %146
  %152 = getelementptr inbounds nuw %"class.cv::Point_", ptr %102, i64 %indvars.iv214
  store float %148, ptr %152, align 4
  %.sroa_idx164 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store float %151, ptr %.sroa_idx164, align 4
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count217
  br i1 %exitcond218.not, label %.loopexit, label %.lr.ph187, !llvm.loop !47

153:                                              ; preds = %138
  br i1 %.not197, label %.loopexit, label %.lr.ph185.preheader

.lr.ph185.preheader:                              ; preds = %153
  %wide.trip.count212 = zext nneg i32 %.0132 to i64
  br label %.lr.ph185

.lr.ph185:                                        ; preds = %.lr.ph185.preheader, %.lr.ph185
  %indvars.iv209 = phi i64 [ 0, %.lr.ph185.preheader ], [ %indvars.iv.next210, %.lr.ph185 ]
  %154 = getelementptr inbounds nuw %"class.cv::Vec.45", ptr %100, i64 %indvars.iv209
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %156 = load float, ptr %155, align 4
  %157 = call noundef float @llvm.fabs.f32(float %156)
  %158 = fcmp ogt float %157, 0x3E80000000000000
  %159 = fdiv float 1.000000e+00, %156
  %160 = select i1 %158, float %159, float 1.000000e+00
  %161 = load float, ptr %154, align 4
  %162 = fmul float %161, %160
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %164 = load float, ptr %163, align 4
  %165 = fmul float %164, %160
  %166 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %167 = load float, ptr %166, align 4
  %168 = fmul float %167, %160
  %169 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %102, i64 %indvars.iv209
  store float %162, ptr %169, align 4
  %.sroa.2162.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 4
  store float %165, ptr %.sroa.2162.0..sroa_idx, align 4
  %.sroa.3163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 8
  store float %168, ptr %.sroa.3163.0..sroa_idx, align 4
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %.loopexit, label %.lr.ph185, !llvm.loop !48

170:                                              ; preds = %98
  br i1 %37, label %171, label %185

171:                                              ; preds = %170
  br i1 %.not197, label %.loopexit, label %.lr.ph183.preheader

.lr.ph183.preheader:                              ; preds = %171
  %wide.trip.count207 = zext nneg i32 %.0132 to i64
  br label %.lr.ph183

.lr.ph183:                                        ; preds = %.lr.ph183.preheader, %.lr.ph183
  %indvars.iv204 = phi i64 [ 0, %.lr.ph183.preheader ], [ %indvars.iv.next205, %.lr.ph183 ]
  %172 = getelementptr inbounds nuw %"class.cv::Point3_.41", ptr %100, i64 %indvars.iv204
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load double, ptr %173, align 8
  %175 = call double @llvm.fabs.f64(double %174)
  %176 = fcmp ogt double %175, 0x3E80000000000000
  %177 = fdiv double 1.000000e+00, %174
  %178 = select i1 %176, double %177, double 1.000000e+00
  %179 = load double, ptr %172, align 8
  %180 = fmul double %179, %178
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %182 = load double, ptr %181, align 8
  %183 = fmul double %182, %178
  %184 = getelementptr inbounds nuw %"class.cv::Point_.40", ptr %102, i64 %indvars.iv204
  store double %180, ptr %184, align 8
  %.sroa.2160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %184, i64 8
  store double %183, ptr %.sroa.2160.0..sroa_idx, align 8
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %.loopexit, label %.lr.ph183, !llvm.loop !49

185:                                              ; preds = %170
  br i1 %.not197, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %185
  %wide.trip.count = zext nneg i32 %.0132 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %186 = getelementptr inbounds nuw %"class.cv::Vec", ptr %100, i64 %indvars.iv
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load double, ptr %187, align 8
  %189 = call double @llvm.fabs.f64(double %188)
  %190 = fcmp ogt double %189, 0x3E80000000000000
  %191 = fdiv double 1.000000e+00, %188
  %192 = select i1 %190, double %191, double 1.000000e+00
  %193 = load double, ptr %186, align 8
  %194 = fmul double %193, %192
  %195 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %196 = load double, ptr %195, align 8
  %197 = fmul double %196, %192
  %198 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %199 = load double, ptr %198, align 8
  %200 = fmul double %199, %192
  %201 = getelementptr inbounds nuw %"class.cv::Point3_.41", ptr %102, i64 %indvars.iv
  store double %194, ptr %201, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %201, i64 8
  store double %197, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %201, i64 16
  store double %200, ptr %.sroa.3.0..sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !50

default.unreachable:                              ; preds = %98
  unreachable

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph183, %.lr.ph185, %.lr.ph187, %.lr.ph189, %.lr.ph191, %185, %171, %153, %139, %119, %104
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %203 = load i32, ptr %202, align 8
  %.not.i = icmp eq i32 %203, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %204

204:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %205

205:                                              ; preds = %204
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %204
  ret void

208:                                              ; preds = %97, %85, %83
  %.pn144 = phi { ptr, i32 } [ %84, %83 ], [ %.pn140, %97 ], [ %86, %85 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  br label %209

209:                                              ; preds = %208, %58, %49, %30, %28
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %208 ], [ %29, %28 ], [ %.pn138, %58 ], [ %.pn, %49 ], [ %31, %30 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  br label %210

210:                                              ; preds = %209, %26
  %.pn144.pn.pn = phi { ptr, i32 } [ %.pn144.pn, %209 ], [ %27, %26 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  resume { ptr, i32 } %.pn144.pn.pn
}

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  ret void
}

declare void @_ZN2cv31createRANSACPointSetRegistratorERKNS_3PtrINS_19PointSetRegistrator8CallbackEEEiddi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.4") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv19PointSetRegistratorEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv19PointSetRegistratorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv19PointSetRegistratorEED2Ev.exit

_ZNSt10shared_ptrIN2cv19PointSetRegistratorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv30createLMeDSPointSetRegistratorERKNS_3PtrINS_19PointSetRegistrator8CallbackEEEidi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.4") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN2cv8LMSolver6createERKNS_3PtrINS0_8CallbackEEEi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.8") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8LMSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8LMSolverEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv8LMSolverEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv8LMSolverEED2Ev.exit

_ZNSt10shared_ptrIN2cv8LMSolverEED2Ev.exit:       ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8LMSolver8CallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8LMSolver8CallbackEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv8LMSolver8CallbackEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv8LMSolver8CallbackEED2Ev.exit

_ZNSt10shared_ptrIN2cv8LMSolver8CallbackEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_24HomographyRefineCallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv24HomographyRefineCallbackEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv24HomographyRefineCallbackEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv24HomographyRefineCallbackEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv24HomographyRefineCallbackEED2Ev.exit

_ZNSt10shared_ptrIN2cv24HomographyRefineCallbackEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv19PointSetRegistrator8CallbackEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv19PointSetRegistrator8CallbackEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv19PointSetRegistrator8CallbackEED2Ev.exit

_ZNSt10shared_ptrIN2cv19PointSetRegistrator8CallbackEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #22
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %10 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %11 unwind label %108

11:                                               ; preds = %5
  invoke void @_ZN2cv4usac13setParametersERNS_3PtrINS0_5ModelEEENS0_16EstimationMethodERKNS_10UsacParamsEb(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %4, i1 noundef zeroext %10)
          to label %12 unwind label %108

12:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit

_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit: ; preds = %12, %20, %23
  %25 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %26 unwind label %110

26:                                               ; preds = %_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit
  %27 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %28 unwind label %110

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %30 unwind label %110

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %32 unwind label %110

32:                                               ; preds = %30
  %33 = invoke noundef zeroext i1 @_ZN2cv4usac3runERKNS_3PtrIKNS0_5ModelEEERKNS_11_InputArrayES9_RNS1_INS0_12RansacOutputEEES9_S9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %34 unwind label %110

34:                                               ; preds = %32
  %35 = load ptr, ptr %14, align 8
  %.not.i.i.i.i10 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i10, label %_ZN2cv3PtrIKNS_4usac5ModelEED2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %46

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %35, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

46:                                               ; preds = %36
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i11 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i11, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %37, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN2cv3PtrIKNS_4usac5ModelEED2Ev.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %35) #18
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrIKNS_4usac5ModelEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %35) #18
  br label %_ZN2cv3PtrIKNS_4usac5ModelEED2Ev.exit

_ZN2cv3PtrIKNS_4usac5ModelEED2Ev.exit:            ; preds = %34, %52, %65, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  br i1 %33, label %70, label %114

70:                                               ; preds = %_ZN2cv3PtrIKNS_4usac5ModelEED2Ev.exit
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef nonnull align 8 dereferenceable(40) ptr %74(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %76 unwind label %112

76:                                               ; preds = %70
  invoke void @_ZN2cv4usac8saveMaskERKNS_12_OutputArrayERKSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(40) %75)
          to label %77 unwind label %112

77:                                               ; preds = %76
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 88
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef nonnull align 8 dereferenceable(96) ptr %81(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %83 unwind label %112

83:                                               ; preds = %77
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 88
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef nonnull align 8 dereferenceable(96) ptr %87(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %89 unwind label %112

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %93 = load ptr, ptr %92, align 8
  %94 = load i64, ptr %93, align 8
  %95 = shl i64 %94, 1
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load double, ptr %97, align 8
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %82, double noundef %98)
          to label %99 unwind label %112

99:                                               ; preds = %89
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  %100 = load ptr, ptr %9, align 8, !noalias !51
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #18
  br label %187

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #18
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #18
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #18
  br label %115

108:                                              ; preds = %11, %5
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %188

110:                                              ; preds = %32, %30, %28, %26, %_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrIKNS_4usac5ModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %187

112:                                              ; preds = %89, %83, %77, %76, %70
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %187

114:                                              ; preds = %_ZN2cv3PtrIKNS_4usac5ModelEED2Ev.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  br label %115

115:                                              ; preds = %114, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not.i.i.i.i12 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i12, label %_ZN2cv3PtrINS_4usac12RansacOutputEED2Ev.exit, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load atomic i64, ptr %119 acquire, align 8
  %121 = icmp eq i64 %120, 4294967297
  %122 = trunc i64 %120 to i32
  br i1 %121, label %123, label %128

123:                                              ; preds = %118
  store i32 0, ptr %119, align 8
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 12
  store i32 0, ptr %124, align 4
  %125 = load ptr, ptr %117, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %117) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17

128:                                              ; preds = %118
  %129 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i13 = icmp eq i8 %129, 0
  br i1 %.not.i.i.i.i.i13, label %132, label %130

130:                                              ; preds = %128
  %131 = add nsw i32 %122, -1
  store i32 %131, ptr %119, align 4
  br label %134

132:                                              ; preds = %128
  %133 = atomicrmw volatile add ptr %119, i32 -1 acq_rel, align 4
  br label %134

134:                                              ; preds = %132, %130
  %.0.i.i.i.i.i14 = phi i32 [ %122, %130 ], [ %133, %132 ]
  %135 = icmp eq i32 %.0.i.i.i.i.i14, 1
  br i1 %135, label %136, label %_ZN2cv3PtrINS_4usac12RansacOutputEED2Ev.exit

136:                                              ; preds = %134
  %137 = load ptr, ptr %117, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %117) #18
  %140 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %141 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i15 = icmp eq i8 %141, 0
  br i1 %.not.i.i.i.i.i.i.i15, label %145, label %142

142:                                              ; preds = %136
  %143 = load i32, ptr %140, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %140, align 4
  br label %147

145:                                              ; preds = %136
  %146 = atomicrmw volatile add ptr %140, i32 -1 acq_rel, align 4
  br label %147

147:                                              ; preds = %145, %142
  %.0.i.i.i.i.i.i.i16 = phi i32 [ %143, %142 ], [ %146, %145 ]
  %148 = icmp eq i32 %.0.i.i.i.i.i.i.i16, 1
  br i1 %148, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17, label %_ZN2cv3PtrINS_4usac12RansacOutputEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17: ; preds = %147, %123
  %149 = load ptr, ptr %117, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %117) #18
  br label %_ZN2cv3PtrINS_4usac12RansacOutputEED2Ev.exit

_ZN2cv3PtrINS_4usac12RansacOutputEED2Ev.exit:     ; preds = %115, %134, %147, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17
  %152 = load ptr, ptr %15, align 8
  %.not.i.i.i.i18 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i18, label %_ZN2cv3PtrINS_4usac5ModelEED2Ev.exit, label %153

153:                                              ; preds = %_ZN2cv3PtrINS_4usac12RansacOutputEED2Ev.exit
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load atomic i64, ptr %154 acquire, align 8
  %156 = icmp eq i64 %155, 4294967297
  %157 = trunc i64 %155 to i32
  br i1 %156, label %158, label %163

158:                                              ; preds = %153
  store i32 0, ptr %154, align 8
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 12
  store i32 0, ptr %159, align 4
  %160 = load ptr, ptr %152, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(16) %152) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23

163:                                              ; preds = %153
  %164 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i19 = icmp eq i8 %164, 0
  br i1 %.not.i.i.i.i.i19, label %167, label %165

165:                                              ; preds = %163
  %166 = add nsw i32 %157, -1
  store i32 %166, ptr %154, align 4
  br label %169

167:                                              ; preds = %163
  %168 = atomicrmw volatile add ptr %154, i32 -1 acq_rel, align 4
  br label %169

169:                                              ; preds = %167, %165
  %.0.i.i.i.i.i20 = phi i32 [ %157, %165 ], [ %168, %167 ]
  %170 = icmp eq i32 %.0.i.i.i.i.i20, 1
  br i1 %170, label %171, label %_ZN2cv3PtrINS_4usac5ModelEED2Ev.exit

171:                                              ; preds = %169
  %172 = load ptr, ptr %152, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %152) #18
  %175 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %176 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i21 = icmp eq i8 %176, 0
  br i1 %.not.i.i.i.i.i.i.i21, label %180, label %177

177:                                              ; preds = %171
  %178 = load i32, ptr %175, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %175, align 4
  br label %182

180:                                              ; preds = %171
  %181 = atomicrmw volatile add ptr %175, i32 -1 acq_rel, align 4
  br label %182

182:                                              ; preds = %180, %177
  %.0.i.i.i.i.i.i.i22 = phi i32 [ %178, %177 ], [ %181, %180 ]
  %183 = icmp eq i32 %.0.i.i.i.i.i.i.i22, 1
  br i1 %183, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23, label %_ZN2cv3PtrINS_4usac5ModelEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23: ; preds = %182, %158
  %184 = load ptr, ptr %152, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %152) #18
  br label %_ZN2cv3PtrINS_4usac5ModelEED2Ev.exit

_ZN2cv3PtrINS_4usac5ModelEED2Ev.exit:             ; preds = %_ZN2cv3PtrINS_4usac12RansacOutputEED2Ev.exit, %169, %182, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23
  ret void

187:                                              ; preds = %.body, %112, %110
  %.pn = phi { ptr, i32 } [ %104, %.body ], [ %113, %112 ], [ %111, %110 ]
  call void @_ZN2cv3PtrINS_4usac12RansacOutputEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %188

188:                                              ; preds = %187, %108
  %.pn.pn = phi { ptr, i32 } [ %.pn, %187 ], [ %109, %108 ]
  call void @_ZN2cv3PtrINS_4usac5ModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv4usac13setParametersERNS_3PtrINS0_5ModelEEENS0_16EstimationMethodERKNS_10UsacParamsEb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv4usac3runERKNS_3PtrIKNS0_5ModelEEERKNS_11_InputArrayES9_RNS1_INS0_12RansacOutputEEES9_S9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrIKNS_4usac5ModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN2cv4usac5ModelEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN2cv4usac5ModelEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIKN2cv4usac5ModelEED2Ev.exit

_ZNSt10shared_ptrIKN2cv4usac5ModelEED2Ev.exit:    ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv4usac8saveMaskERKNS_12_OutputArrayERKSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4usac12RansacOutputEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac12RansacOutputEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac12RansacOutputEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv4usac12RansacOutputEED2Ev.exit

_ZNSt10shared_ptrIN2cv4usac12RansacOutputEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4usac5ModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac5ModelEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac5ModelEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv4usac5ModelEED2Ev.exit

_ZNSt10shared_ptrIN2cv4usac5ModelEED2Ev.exit:     ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv18findFundamentalMatERKNS_11_InputArrayES2_iddiRKNS_12_OutputArrayEE25__cv_trace_location_fn841)
  %40 = add i32 %3, -32
  %or.cond = icmp ult i32 %40, 7
  br i1 %or.cond, label %41, label %44

41:                                               ; preds = %8
  invoke void @_ZN2cv4usac18findFundamentalMatERKNS_11_InputArrayES3_iddiRKNS_12_OutputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, double noundef %4, double noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %339 unwind label %42

42:                                               ; preds = %50, %47, %44, %41
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %346

44:                                               ; preds = %8
  %45 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %44
  %46 = icmp eq i32 %45, 65536
  br i1 %46, label %47, label %50

47:                                               ; preds = %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !noalias !54
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %42

50:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %42

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %47, %50
  %51 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc114 unwind label %77

.noexc114:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %52 = icmp eq i32 %51, 65536
  br i1 %52, label %53, label %56

53:                                               ; preds = %.noexc114
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !57
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %_ZNK2cv11_InputArray6getMatEi.exit117 unwind label %77

56:                                               ; preds = %.noexc114
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit117 unwind label %77

_ZNK2cv11_InputArray6getMatEi.exit117:            ; preds = %53, %56
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %64

64:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit117, %92
  %.058148 = phi i32 [ 1, %_ZNK2cv11_InputArray6getMatEi.exit117 ], [ %93, %92 ]
  %65 = icmp eq i32 %.058148, 1
  %. = select i1 %65, ptr %10, ptr %11
  %66 = select i1 %65, ptr %12, ptr %13
  %67 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %., i32 noundef 2, i32 noundef -1, i1 noundef zeroext false)
          to label %68 unwind label %.loopexit

68:                                               ; preds = %64
  %69 = icmp slt i32 %67, 0
  br i1 %69, label %70, label %90

70:                                               ; preds = %68
  %71 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %., i32 noundef 3, i32 noundef -1, i1 noundef zeroext false)
          to label %72 unwind label %.loopexit

72:                                               ; preds = %70
  %73 = icmp slt i32 %71, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %75 unwind label %79

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv18findFundamentalMatERKNS_11_InputArrayES2_iddiRKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 860) #19
          to label %76 unwind label %81

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %56, %53, %_ZNK2cv11_InputArray6getMatEi.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %338

.loopexit:                                        ; preds = %64, %70, %90
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %337

.loopexit.split-lp:                               ; preds = %96, %98, %113
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %337

79:                                               ; preds = %74
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %83

83:                                               ; preds = %81, %79
  %.pn106 = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  br label %337

84:                                               ; preds = %72
  %85 = icmp eq i32 %71, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  br label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit

87:                                               ; preds = %84
  store i32 0, ptr %57, align 8
  store i32 0, ptr %58, align 4
  store i32 16842752, ptr %17, align 8
  store ptr %., ptr %59, align 8
  store i64 0, ptr %61, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %., ptr %60, align 8
  invoke void @_ZN2cv28convertPointsFromHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %90 unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %337

90:                                               ; preds = %87, %68
  %.1 = phi i32 [ %67, %68 ], [ %71, %87 ]
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %., i32 noundef 2, i32 noundef %.1)
          to label %91 unwind label %.loopexit

91:                                               ; preds = %90
  store i64 0, ptr %63, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %66, ptr %62, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %92 unwind label %94

92:                                               ; preds = %91
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  %93 = add nuw nsw i32 %.058148, 1
  %exitcond.not = icmp eq i32 %93, 3
  br i1 %exitcond.not, label %96, label %64, !llvm.loop !60

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  br label %337

96:                                               ; preds = %92
  %97 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %98 unwind label %.loopexit.split-lp

98:                                               ; preds = %96
  %99 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %100 unwind label %.loopexit.split-lp

100:                                              ; preds = %98
  %101 = icmp eq i32 %97, %99
  br i1 %101, label %110, label %102

102:                                              ; preds = %100
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %103 unwind label %105

103:                                              ; preds = %102
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv18findFundamentalMatERKNS_11_InputArrayES2_iddiRKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 868) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %109

109:                                              ; preds = %107, %105
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  br label %337

110:                                              ; preds = %100
  %111 = icmp samesign ult i32 %.1, 7
  br i1 %111, label %112, label %113

112:                                              ; preds = %110
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  br label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit

113:                                              ; preds = %110
  %114 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZN2cv3PtrINS_19FMEstimatorCallbackEED2Ev.exit unwind label %.loopexit.split-lp

_ZN2cv3PtrINS_19FMEstimatorCallbackEED2Ev.exit:   ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i32 1, ptr %115, align 8, !noalias !61
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store i32 1, ptr %116, align 4, !noalias !61
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %114, align 8, !noalias !61
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN2cv19FMEstimatorCallbackE, i64 16), ptr %117, align 8, !noalias !61
  store ptr %117, ptr %23, align 8
  %118 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %114, ptr %118, align 8
  %119 = icmp eq i32 %.1, 7
  %120 = icmp eq i32 %3, 2
  %or.cond3 = or i1 %120, %119
  br i1 %or.cond3, label %121, label %180

121:                                              ; preds = %_ZN2cv3PtrINS_19FMEstimatorCallbackEED2Ev.exit
  %122 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %123, align 4
  store i32 16842752, ptr %24, align 8
  %124 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %12, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %126, align 4
  store i32 16842752, ptr %25, align 8
  %127 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %13, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %129, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %14, ptr %128, align 8
  %130 = invoke noundef i32 @_ZNK2cv19FMEstimatorCallback9runKernelERKNS_11_InputArrayES3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %131 unwind label %155

131:                                              ; preds = %121
  %132 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %133 unwind label %153

133:                                              ; preds = %131
  br i1 %132, label %134, label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit

134:                                              ; preds = %133
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %.1, i32 noundef 1, i32 noundef 0, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %135 unwind label %153

135:                                              ; preds = %134
  %136 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc119 unwind label %153

.noexc119:                                        ; preds = %135
  %137 = icmp eq i32 %136, 65536
  br i1 %137, label %138, label %141

138:                                              ; preds = %.noexc119
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %140 = load ptr, ptr %139, align 8, !noalias !66
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %140)
          to label %_ZNK2cv11_InputArray6getMatEi.exit122 unwind label %153

141:                                              ; preds = %.noexc119
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit122 unwind label %153

_ZNK2cv11_InputArray6getMatEi.exit122:            ; preds = %138, %141
  %142 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 1
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, 1
  %or.cond6 = select i1 %144, i1 true, i1 %147
  br i1 %or.cond6, label %148, label %159

148:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit122
  %149 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %150 unwind label %157

150:                                              ; preds = %148
  %151 = trunc i64 %149 to i32
  %152 = icmp eq i32 %.1, %151
  br i1 %152, label %167, label %159

153:                                              ; preds = %141, %138, %135, %242, %186, %134, %131
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %336

155:                                              ; preds = %121
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %336

157:                                              ; preds = %148
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %179

159:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit122, %150
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %160 unwind label %162

160:                                              ; preds = %159
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv18findFundamentalMatERKNS_11_InputArrayES2_iddiRKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 883) #19
          to label %161 unwind label %164

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %159
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %160
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %166

166:                                              ; preds = %164, %162
  %.pn97 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  br label %179

167:                                              ; preds = %150
  store double 1.000000e+00, ptr %31, align 8, !alias.scope !69
  %168 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store double 1.000000e+00, ptr %168, align 8, !alias.scope !69
  %169 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store double 1.000000e+00, ptr %169, align 8, !alias.scope !69
  %170 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store double 1.000000e+00, ptr %170, align 8, !alias.scope !69
  %171 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 -1056833530, ptr %30, align 8
  %172 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %31, ptr %172, align 8
  store i64 17179869185, ptr %171, align 8
  %173 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %174 unwind label %177

174:                                              ; preds = %167
  %175 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %173)
          to label %176 unwind label %177

176:                                              ; preds = %174
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  br label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit

177:                                              ; preds = %174, %167
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %179

179:                                              ; preds = %177, %166, %157
  %.pn99 = phi { ptr, i32 } [ %178, %177 ], [ %158, %157 ], [ %.pn97, %166 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  br label %336

180:                                              ; preds = %_ZN2cv3PtrINS_19FMEstimatorCallbackEED2Ev.exit
  %181 = fcmp olt double %5, 0x3CB0000000000000
  %182 = fcmp ogt double %5, 0x3FEFFFFFFFFFFFFE
  %or.cond8 = or i1 %181, %182
  %spec.store.select = select i1 %or.cond8, double 0x3FEFAE147AE147AE, double %5
  %183 = and i32 %3, -4
  %184 = icmp eq i32 %183, 8
  %185 = icmp samesign ugt i32 %.1, 14
  %or.cond10 = and i1 %184, %185
  br i1 %or.cond10, label %186, label %242

186:                                              ; preds = %180
  %187 = fcmp ugt double %4, 0.000000e+00
  %.057 = select i1 %187, double %4, double 3.000000e+00
  invoke void @_ZN2cv31createRANSACPointSetRegistratorERKNS_3PtrINS_19PointSetRegistrator8CallbackEEEiddi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 7, double noundef %.057, double noundef %spec.store.select, i32 noundef %6)
          to label %188 unwind label %153

188:                                              ; preds = %186
  %189 = load ptr, ptr %32, align 8
  %190 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %191, align 4
  store i32 16842752, ptr %33, align 8
  %192 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %12, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %194, align 4
  store i32 16842752, ptr %34, align 8
  %195 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %13, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %197, align 8
  store i32 33619968, ptr %35, align 8
  store ptr %14, ptr %196, align 8
  %198 = load ptr, ptr %189, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 72
  %200 = load ptr, ptr %199, align 8
  %201 = invoke noundef zeroext i1 %200(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %202 unwind label %240

202:                                              ; preds = %188
  %203 = zext i1 %201 to i32
  %204 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %205 = load ptr, ptr %204, align 8
  %.not.i.i.i.i123 = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i123, label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load atomic i64, ptr %207 acquire, align 8
  %209 = icmp eq i64 %208, 4294967297
  %210 = trunc i64 %208 to i32
  br i1 %209, label %211, label %216

211:                                              ; preds = %206
  store i32 0, ptr %207, align 8
  %212 = getelementptr inbounds nuw i8, ptr %205, i64 12
  store i32 0, ptr %212, align 4
  %213 = load ptr, ptr %205, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(16) %205) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i128

216:                                              ; preds = %206
  %217 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i124 = icmp eq i8 %217, 0
  br i1 %.not.i.i.i.i.i124, label %220, label %218

218:                                              ; preds = %216
  %219 = add nsw i32 %210, -1
  store i32 %219, ptr %207, align 4
  br label %222

220:                                              ; preds = %216
  %221 = atomicrmw volatile add ptr %207, i32 -1 acq_rel, align 4
  br label %222

222:                                              ; preds = %220, %218
  %.0.i.i.i.i.i125 = phi i32 [ %210, %218 ], [ %221, %220 ]
  %223 = icmp eq i32 %.0.i.i.i.i.i125, 1
  br i1 %223, label %224, label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit

224:                                              ; preds = %222
  %225 = load ptr, ptr %205, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(16) %205) #18
  %228 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %229 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i126 = icmp eq i8 %229, 0
  br i1 %.not.i.i.i.i.i.i.i126, label %233, label %230

230:                                              ; preds = %224
  %231 = load i32, ptr %228, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %228, align 4
  br label %235

233:                                              ; preds = %224
  %234 = atomicrmw volatile add ptr %228, i32 -1 acq_rel, align 4
  br label %235

235:                                              ; preds = %233, %230
  %.0.i.i.i.i.i.i.i127 = phi i32 [ %231, %230 ], [ %234, %233 ]
  %236 = icmp eq i32 %.0.i.i.i.i.i.i.i127, 1
  br i1 %236, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i128, label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i128: ; preds = %235, %211
  %237 = load ptr, ptr %205, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(16) %205) #18
  br label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit

240:                                              ; preds = %188
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  br label %336

242:                                              ; preds = %180
  invoke void @_ZN2cv30createLMeDSPointSetRegistratorERKNS_3PtrINS_19PointSetRegistrator8CallbackEEEidi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 7, double noundef %spec.store.select, i32 noundef %6)
          to label %243 unwind label %153

243:                                              ; preds = %242
  %244 = load ptr, ptr %36, align 8
  %245 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %246, align 4
  store i32 16842752, ptr %37, align 8
  %247 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %12, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %249, align 4
  store i32 16842752, ptr %38, align 8
  %250 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %13, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %252, align 8
  store i32 33619968, ptr %39, align 8
  store ptr %14, ptr %251, align 8
  %253 = load ptr, ptr %244, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 72
  %255 = load ptr, ptr %254, align 8
  %256 = invoke noundef zeroext i1 %255(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %257 unwind label %295

257:                                              ; preds = %243
  %258 = zext i1 %256 to i32
  %259 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %260 = load ptr, ptr %259, align 8
  %.not.i.i.i.i129 = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i129, label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %263 = load atomic i64, ptr %262 acquire, align 8
  %264 = icmp eq i64 %263, 4294967297
  %265 = trunc i64 %263 to i32
  br i1 %264, label %266, label %271

266:                                              ; preds = %261
  store i32 0, ptr %262, align 8
  %267 = getelementptr inbounds nuw i8, ptr %260, i64 12
  store i32 0, ptr %267, align 4
  %268 = load ptr, ptr %260, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(16) %260) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i134

271:                                              ; preds = %261
  %272 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i130 = icmp eq i8 %272, 0
  br i1 %.not.i.i.i.i.i130, label %275, label %273

273:                                              ; preds = %271
  %274 = add nsw i32 %265, -1
  store i32 %274, ptr %262, align 4
  br label %277

275:                                              ; preds = %271
  %276 = atomicrmw volatile add ptr %262, i32 -1 acq_rel, align 4
  br label %277

277:                                              ; preds = %275, %273
  %.0.i.i.i.i.i131 = phi i32 [ %265, %273 ], [ %276, %275 ]
  %278 = icmp eq i32 %.0.i.i.i.i.i131, 1
  br i1 %278, label %279, label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit

279:                                              ; preds = %277
  %280 = load ptr, ptr %260, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(16) %260) #18
  %283 = getelementptr inbounds nuw i8, ptr %260, i64 12
  %284 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i132 = icmp eq i8 %284, 0
  br i1 %.not.i.i.i.i.i.i.i132, label %288, label %285

285:                                              ; preds = %279
  %286 = load i32, ptr %283, align 4
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %283, align 4
  br label %290

288:                                              ; preds = %279
  %289 = atomicrmw volatile add ptr %283, i32 -1 acq_rel, align 4
  br label %290

290:                                              ; preds = %288, %285
  %.0.i.i.i.i.i.i.i133 = phi i32 [ %286, %285 ], [ %289, %288 ]
  %291 = icmp eq i32 %.0.i.i.i.i.i.i.i133, 1
  br i1 %291, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i134, label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i134: ; preds = %290, %266
  %292 = load ptr, ptr %260, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(16) %260) #18
  br label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit

295:                                              ; preds = %243
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  br label %336

_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit:   ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i134, %290, %277, %257, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i128, %235, %222, %202, %133, %176
  %.0 = phi i32 [ %130, %176 ], [ %130, %133 ], [ %203, %202 ], [ %203, %222 ], [ %203, %235 ], [ %203, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i128 ], [ %258, %257 ], [ %258, %277 ], [ %258, %290 ], [ %258, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i134 ]
  %297 = icmp slt i32 %.0, 1
  br i1 %297, label %298, label %299

298:                                              ; preds = %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  br label %300

299:                                              ; preds = %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  br label %300

300:                                              ; preds = %299, %298
  %301 = load ptr, ptr %118, align 8
  %.not.i.i.i.i136 = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i136, label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit, label %302

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %304 = load atomic i64, ptr %303 acquire, align 8
  %305 = icmp eq i64 %304, 4294967297
  %306 = trunc i64 %304 to i32
  br i1 %305, label %307, label %312

307:                                              ; preds = %302
  store i32 0, ptr %303, align 8
  %308 = getelementptr inbounds nuw i8, ptr %301, i64 12
  store i32 0, ptr %308, align 4
  %309 = load ptr, ptr %301, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(16) %301) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i141

312:                                              ; preds = %302
  %313 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i137 = icmp eq i8 %313, 0
  br i1 %.not.i.i.i.i.i137, label %316, label %314

314:                                              ; preds = %312
  %315 = add nsw i32 %306, -1
  store i32 %315, ptr %303, align 4
  br label %318

316:                                              ; preds = %312
  %317 = atomicrmw volatile add ptr %303, i32 -1 acq_rel, align 4
  br label %318

318:                                              ; preds = %316, %314
  %.0.i.i.i.i.i138 = phi i32 [ %306, %314 ], [ %317, %316 ]
  %319 = icmp eq i32 %.0.i.i.i.i.i138, 1
  br i1 %319, label %320, label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit

320:                                              ; preds = %318
  %321 = load ptr, ptr %301, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(16) %301) #18
  %324 = getelementptr inbounds nuw i8, ptr %301, i64 12
  %325 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i139 = icmp eq i8 %325, 0
  br i1 %.not.i.i.i.i.i.i.i139, label %329, label %326

326:                                              ; preds = %320
  %327 = load i32, ptr %324, align 4
  %328 = add nsw i32 %327, -1
  store i32 %328, ptr %324, align 4
  br label %331

329:                                              ; preds = %320
  %330 = atomicrmw volatile add ptr %324, i32 -1 acq_rel, align 4
  br label %331

331:                                              ; preds = %329, %326
  %.0.i.i.i.i.i.i.i140 = phi i32 [ %327, %326 ], [ %330, %329 ]
  %332 = icmp eq i32 %.0.i.i.i.i.i.i.i140, 1
  br i1 %332, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i141, label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i141: ; preds = %331, %307
  %333 = load ptr, ptr %301, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(16) %301) #18
  br label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit

336:                                              ; preds = %155, %295, %240, %179, %153
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %179 ], [ %154, %153 ], [ %241, %240 ], [ %296, %295 ], [ %156, %155 ]
  call void @_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  br label %337

_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i141, %331, %318, %300, %112, %86
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  br label %339

337:                                              ; preds = %.loopexit, %.loopexit.split-lp, %88, %336, %109, %94, %83
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %83 ], [ %95, %94 ], [ %.pn99.pn, %336 ], [ %.pn, %109 ], [ %89, %88 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  br label %338

338:                                              ; preds = %337, %77
  %.pn106.pn.pn = phi { ptr, i32 } [ %.pn106.pn, %337 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  br label %346

339:                                              ; preds = %41, %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit
  %340 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %341 = load i32, ptr %340, align 8
  %.not.i = icmp eq i32 %341, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %342

342:                                              ; preds = %339
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %343

343:                                              ; preds = %342
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %339, %342
  ret void

346:                                              ; preds = %338, %42
  %.pn110 = phi { ptr, i32 } [ %43, %42 ], [ %.pn106.pn.pn, %338 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #18
  resume { ptr, i32 } %.pn110
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %11 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %12 unwind label %15

12:                                               ; preds = %5
  invoke void @_ZN2cv4usac13setParametersERNS_3PtrINS0_5ModelEEENS0_16EstimationMethodERKNS_10UsacParamsEb(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %4, i1 noundef zeroext %11)
          to label %13 unwind label %15

13:                                               ; preds = %12
  %14 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %25

15:                                               ; preds = %12, %5
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %174

17:                                               ; preds = %13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv18findFundamentalMatERKNS_11_InputArrayES2_iddiRKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 923) #19
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  br label %174

25:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %14, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 4
  br label %_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit

_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit: ; preds = %25, %32, %35
  %37 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %38 unwind label %96

38:                                               ; preds = %_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit
  %39 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %40 unwind label %96

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %42 unwind label %96

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %44 unwind label %96

44:                                               ; preds = %42
  %45 = invoke noundef zeroext i1 @_ZN2cv4usac3runERKNS_3PtrIKNS0_5ModelEEERKNS_11_InputArrayES9_RNS1_INS0_12RansacOutputEEES9_S9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %46 unwind label %96

46:                                               ; preds = %44
  %47 = load ptr, ptr %26, align 8
  %.not.i.i.i.i13 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i13, label %_ZN2cv3PtrIKNS_4usac5ModelEED2Ev.exit, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %58

53:                                               ; preds = %48
  store i32 0, ptr %49, align 8
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr %47, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

58:                                               ; preds = %48
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i14 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i14, label %62, label %60

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
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 12
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
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  br label %_ZN2cv3PtrIKNS_4usac5ModelEED2Ev.exit

_ZN2cv3PtrIKNS_4usac5ModelEED2Ev.exit:            ; preds = %46, %64, %77, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  br i1 %45, label %82, label %100

82:                                               ; preds = %_ZN2cv3PtrIKNS_4usac5ModelEED2Ev.exit
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef nonnull align 8 dereferenceable(40) ptr %86(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %88 unwind label %98

88:                                               ; preds = %82
  invoke void @_ZN2cv4usac8saveMaskERKNS_12_OutputArrayERKSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(40) %87)
          to label %89 unwind label %98

89:                                               ; preds = %88
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 88
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef nonnull align 8 dereferenceable(96) ptr %93(ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %95 unwind label %98

95:                                               ; preds = %89
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %94)
          to label %101 unwind label %98

96:                                               ; preds = %44, %42, %40, %38, %_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrIKNS_4usac5ModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %173

98:                                               ; preds = %95, %89, %88, %82
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %173

100:                                              ; preds = %_ZN2cv3PtrIKNS_4usac5ModelEED2Ev.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  br label %101

101:                                              ; preds = %95, %100
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not.i.i.i.i15 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i15, label %_ZN2cv3PtrINS_4usac12RansacOutputEED2Ev.exit, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load atomic i64, ptr %105 acquire, align 8
  %107 = icmp eq i64 %106, 4294967297
  %108 = trunc i64 %106 to i32
  br i1 %107, label %109, label %114

109:                                              ; preds = %104
  store i32 0, ptr %105, align 8
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i32 0, ptr %110, align 4
  %111 = load ptr, ptr %103, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %103) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20

114:                                              ; preds = %104
  %115 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i16 = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i.i16, label %118, label %116

116:                                              ; preds = %114
  %117 = add nsw i32 %108, -1
  store i32 %117, ptr %105, align 4
  br label %120

118:                                              ; preds = %114
  %119 = atomicrmw volatile add ptr %105, i32 -1 acq_rel, align 4
  br label %120

120:                                              ; preds = %118, %116
  %.0.i.i.i.i.i17 = phi i32 [ %108, %116 ], [ %119, %118 ]
  %121 = icmp eq i32 %.0.i.i.i.i.i17, 1
  br i1 %121, label %122, label %_ZN2cv3PtrINS_4usac12RansacOutputEED2Ev.exit

122:                                              ; preds = %120
  %123 = load ptr, ptr %103, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %103) #18
  %126 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %127 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i18 = icmp eq i8 %127, 0
  br i1 %.not.i.i.i.i.i.i.i18, label %131, label %128

128:                                              ; preds = %122
  %129 = load i32, ptr %126, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %126, align 4
  br label %133

131:                                              ; preds = %122
  %132 = atomicrmw volatile add ptr %126, i32 -1 acq_rel, align 4
  br label %133

133:                                              ; preds = %131, %128
  %.0.i.i.i.i.i.i.i19 = phi i32 [ %129, %128 ], [ %132, %131 ]
  %134 = icmp eq i32 %.0.i.i.i.i.i.i.i19, 1
  br i1 %134, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20, label %_ZN2cv3PtrINS_4usac12RansacOutputEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20: ; preds = %133, %109
  %135 = load ptr, ptr %103, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %103) #18
  br label %_ZN2cv3PtrINS_4usac12RansacOutputEED2Ev.exit

_ZN2cv3PtrINS_4usac12RansacOutputEED2Ev.exit:     ; preds = %101, %120, %133, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20
  %138 = load ptr, ptr %27, align 8
  %.not.i.i.i.i21 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i21, label %_ZN2cv3PtrINS_4usac5ModelEED2Ev.exit, label %139

139:                                              ; preds = %_ZN2cv3PtrINS_4usac12RansacOutputEED2Ev.exit
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load atomic i64, ptr %140 acquire, align 8
  %142 = icmp eq i64 %141, 4294967297
  %143 = trunc i64 %141 to i32
  br i1 %142, label %144, label %149

144:                                              ; preds = %139
  store i32 0, ptr %140, align 8
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 12
  store i32 0, ptr %145, align 4
  %146 = load ptr, ptr %138, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %138) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i26

149:                                              ; preds = %139
  %150 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i22 = icmp eq i8 %150, 0
  br i1 %.not.i.i.i.i.i22, label %153, label %151

151:                                              ; preds = %149
  %152 = add nsw i32 %143, -1
  store i32 %152, ptr %140, align 4
  br label %155

153:                                              ; preds = %149
  %154 = atomicrmw volatile add ptr %140, i32 -1 acq_rel, align 4
  br label %155

155:                                              ; preds = %153, %151
  %.0.i.i.i.i.i23 = phi i32 [ %143, %151 ], [ %154, %153 ]
  %156 = icmp eq i32 %.0.i.i.i.i.i23, 1
  br i1 %156, label %157, label %_ZN2cv3PtrINS_4usac5ModelEED2Ev.exit

157:                                              ; preds = %155
  %158 = load ptr, ptr %138, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(16) %138) #18
  %161 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %162 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i24 = icmp eq i8 %162, 0
  br i1 %.not.i.i.i.i.i.i.i24, label %166, label %163

163:                                              ; preds = %157
  %164 = load i32, ptr %161, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %161, align 4
  br label %168

166:                                              ; preds = %157
  %167 = atomicrmw volatile add ptr %161, i32 -1 acq_rel, align 4
  br label %168

168:                                              ; preds = %166, %163
  %.0.i.i.i.i.i.i.i25 = phi i32 [ %164, %163 ], [ %167, %166 ]
  %169 = icmp eq i32 %.0.i.i.i.i.i.i.i25, 1
  br i1 %169, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i26, label %_ZN2cv3PtrINS_4usac5ModelEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i26: ; preds = %168, %144
  %170 = load ptr, ptr %138, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %138) #18
  br label %_ZN2cv3PtrINS_4usac5ModelEED2Ev.exit

_ZN2cv3PtrINS_4usac5ModelEED2Ev.exit:             ; preds = %_ZN2cv3PtrINS_4usac12RansacOutputEED2Ev.exit, %155, %168, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i26
  ret void

173:                                              ; preds = %98, %96
  %.pn10 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @_ZN2cv3PtrINS_4usac12RansacOutputEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %174

174:                                              ; preds = %173, %24, %15
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %173 ], [ %.pn, %24 ], [ %16, %15 ]
  call void @_ZN2cv3PtrINS_4usac5ModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv25computeCorrespondEpilinesERKNS_11_InputArrayEiS2_RKNS_12_OutputArrayEE25__cv_trace_location_fn938)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %6, i64 noundef 0)
          to label %27 unwind label %46

27:                                               ; preds = %4
  %28 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %27
  %29 = icmp eq i32 %28, 65536
  br i1 %29, label %30, label %33

30:                                               ; preds = %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !noalias !72
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %48

33:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %48

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %30, %33
  %34 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc122 unwind label %50

.noexc122:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %35 = icmp eq i32 %34, 65536
  br i1 %35, label %36, label %39

36:                                               ; preds = %.noexc122
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !75
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %_ZNK2cv11_InputArray6getMatEi.exit125 unwind label %50

39:                                               ; preds = %.noexc122
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit125 unwind label %50

_ZNK2cv11_InputArray6getMatEi.exit125:            ; preds = %36, %39
  %40 = load i32, ptr %8, align 8
  %41 = and i32 %40, 16384
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %42, label %56

42:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit125
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %43 unwind label %52

43:                                               ; preds = %42
  %44 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %45 unwind label %54

45:                                               ; preds = %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  br label %56

46:                                               ; preds = %4
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %304

48:                                               ; preds = %33, %30, %27
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %303

50:                                               ; preds = %39, %36, %_ZNK2cv11_InputArray6getMatEi.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %302

52:                                               ; preds = %139, %136, %133, %130, %60, %56, %42
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %301

54:                                               ; preds = %43
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  br label %301

56:                                               ; preds = %45, %_ZNK2cv11_InputArray6getMatEi.exit125
  %57 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %58 unwind label %52

58:                                               ; preds = %56
  %59 = icmp slt i32 %57, 0
  br i1 %59, label %60, label %86

60:                                               ; preds = %58
  %61 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 3, i32 noundef -1, i1 noundef zeroext true)
          to label %62 unwind label %52

62:                                               ; preds = %60
  %63 = icmp slt i32 %61, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv25computeCorrespondEpilinesERKNS_11_InputArrayEiS2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 952) #19
          to label %66 unwind label %69

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %71

71:                                               ; preds = %69, %67
  %.pn111 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  br label %301

72:                                               ; preds = %62
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %74, align 4
  store i32 16842752, ptr %14, align 8
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %8, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %77, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %13, ptr %76, align 8
  invoke void @_ZN2cv28convertPointsFromHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %78 unwind label %83

78:                                               ; preds = %72
  %79 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %80 unwind label %81

80:                                               ; preds = %78
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  br label %86

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %72
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %83, %81
  %.pn100 = phi { ptr, i32 } [ %82, %81 ], [ %84, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  br label %301

86:                                               ; preds = %80, %58
  %.093 = phi i32 [ %61, %80 ], [ %57, %58 ]
  %87 = load i32, ptr %8, align 8
  %88 = and i32 %87, 7
  %89 = icmp eq i32 %88, 5
  %.off = add nsw i32 %88, -4
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %98, label %90

90:                                               ; preds = %86
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %91 unwind label %93

91:                                               ; preds = %90
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv25computeCorrespondEpilinesERKNS_11_InputArrayEiS2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 958) #19
          to label %92 unwind label %95

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %97

97:                                               ; preds = %95, %93
  %.pn102 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  br label %301

98:                                               ; preds = %86
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %100, align 4
  %104 = icmp eq i32 %102, 3
  %105 = icmp eq i32 %103, 3
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %115, label %107

107:                                              ; preds = %98
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %108 unwind label %110

108:                                              ; preds = %107
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv25computeCorrespondEpilinesERKNS_11_InputArrayEiS2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 960) #19
          to label %109 unwind label %112

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %114

114:                                              ; preds = %112, %110
  %.pn104 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  br label %301

115:                                              ; preds = %98
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %117, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %7, ptr %116, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %118 unwind label %126

118:                                              ; preds = %115
  %119 = icmp eq i32 %1, 2
  br i1 %119, label %120, label %130

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %122, align 4
  store i32 16842752, ptr %21, align 8
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %7, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %125, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %7, ptr %124, align 8
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %130 unwind label %128

126:                                              ; preds = %115
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %301

128:                                              ; preds = %120
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %301

130:                                              ; preds = %120, %118
  %131 = call i32 @llvm.umax.i32(i32 %88, i32 5)
  %132 = or disjoint i32 %131, 16
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %.093, i32 noundef 1, i32 noundef %132, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %133 unwind label %52

133:                                              ; preds = %130
  %134 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc126 unwind label %52

.noexc126:                                        ; preds = %133
  %135 = icmp eq i32 %134, 65536
  br i1 %135, label %136, label %139

136:                                              ; preds = %.noexc126
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %138 = load ptr, ptr %137, align 8, !noalias !78
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %138)
          to label %_ZNK2cv11_InputArray6getMatEi.exit129 unwind label %52

139:                                              ; preds = %.noexc126
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit129 unwind label %52

_ZNK2cv11_InputArray6getMatEi.exit129:            ; preds = %136, %139
  %140 = load i32, ptr %23, align 8
  %141 = and i32 %140, 16384
  %.not145 = icmp eq i32 %141, 0
  br i1 %.not145, label %142, label %157

142:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit129
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %143 unwind label %153

143:                                              ; preds = %142
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %.093, i32 noundef 1, i32 noundef %132, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %144 unwind label %153

144:                                              ; preds = %143
  %145 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc130 unwind label %153

.noexc130:                                        ; preds = %144
  %146 = icmp eq i32 %145, 65536
  br i1 %146, label %147, label %150

147:                                              ; preds = %.noexc130
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %149 = load ptr, ptr %148, align 8, !noalias !81
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %149)
          to label %_ZNK2cv11_InputArray6getMatEi.exit133 unwind label %153

150:                                              ; preds = %.noexc130
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit133 unwind label %153

_ZNK2cv11_InputArray6getMatEi.exit133:            ; preds = %147, %150
  %151 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %152 unwind label %155

152:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit133
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  %.pre = load i32, ptr %23, align 8
  br label %157

153:                                              ; preds = %150, %147, %144, %143, %142
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %300

155:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit133
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  br label %300

157:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit129, %152
  %158 = phi i32 [ %140, %_ZNK2cv11_InputArray6getMatEi.exit129 ], [ %.pre, %152 ]
  %159 = and i32 %158, 16384
  %.not146 = icmp eq i32 %159, 0
  br i1 %.not146, label %160, label %168

160:                                              ; preds = %157
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %161 unwind label %163

161:                                              ; preds = %160
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv25computeCorrespondEpilinesERKNS_11_InputArrayEiS2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 974) #19
          to label %162 unwind label %165

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %160
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %161
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %167

167:                                              ; preds = %165, %163
  %.pn108 = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  br label %300

168:                                              ; preds = %157
  %169 = and i32 %87, 6
  %or.cond5 = icmp eq i32 %169, 4
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %173 = load ptr, ptr %172, align 8
  %.not167 = icmp eq i32 %.093, 0
  br i1 %or.cond5, label %174, label %256

174:                                              ; preds = %168
  br i1 %.not167, label %.loopexit, label %.lr.ph151

.lr.ph151:                                        ; preds = %174
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %wide.trip.count163 = zext nneg i32 %.093 to i64
  br i1 %89, label %.lr.ph151.split.us, label %.lr.ph151.split

.lr.ph151.split.us:                               ; preds = %.lr.ph151, %.lr.ph151.split.us
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %.lr.ph151.split.us ], [ 0, %.lr.ph151 ]
  %183 = getelementptr inbounds nuw %"class.cv::Point_", ptr %171, i64 %indvars.iv160
  %184 = load float, ptr %183, align 4
  %.sroa_idx.us = getelementptr inbounds nuw i8, ptr %183, i64 4
  %185 = load float, ptr %.sroa_idx.us, align 4
  %186 = load double, ptr %6, align 16
  %187 = fpext float %184 to double
  %188 = load double, ptr %175, align 8
  %189 = fpext float %185 to double
  %190 = fmul double %188, %189
  %191 = call double @llvm.fmuladd.f64(double %186, double %187, double %190)
  %192 = load double, ptr %176, align 16
  %193 = fadd double %192, %191
  %194 = load double, ptr %177, align 8
  %195 = load double, ptr %178, align 16
  %196 = fmul double %195, %189
  %197 = call double @llvm.fmuladd.f64(double %194, double %187, double %196)
  %198 = load double, ptr %179, align 8
  %199 = fadd double %198, %197
  %200 = load double, ptr %180, align 16
  %201 = load double, ptr %181, align 8
  %202 = fmul double %201, %189
  %203 = call double @llvm.fmuladd.f64(double %200, double %187, double %202)
  %204 = load double, ptr %182, align 16
  %205 = fadd double %204, %203
  %206 = fmul double %199, %199
  %207 = call double @llvm.fmuladd.f64(double %193, double %193, double %206)
  %208 = fcmp une double %207, 0.000000e+00
  %sqrt.us = call double @llvm.sqrt.f64(double %207)
  %209 = fdiv double 1.000000e+00, %sqrt.us
  %210 = select i1 %208, double %209, double 1.000000e+00
  %211 = fmul double %193, %210
  %212 = fmul double %199, %210
  %213 = fmul double %205, %210
  %214 = fptrunc double %211 to float
  %215 = fptrunc double %212 to float
  %216 = fptrunc double %213 to float
  %217 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %173, i64 %indvars.iv160
  store float %214, ptr %217, align 4
  %.sroa.2136.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %217, i64 4
  store float %215, ptr %.sroa.2136.0..sroa_idx.us, align 4
  %.sroa.3137.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %217, i64 8
  store float %216, ptr %.sroa.3137.0..sroa_idx.us, align 4
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %.loopexit, label %.lr.ph151.split.us, !llvm.loop !84

.lr.ph151.split:                                  ; preds = %.lr.ph151, %.lr.ph151.split
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %.lr.ph151.split ], [ 0, %.lr.ph151 ]
  %218 = getelementptr inbounds nuw %"class.cv::Point_.39", ptr %171, i64 %indvars.iv155
  %219 = load i32, ptr %218, align 4
  %220 = sitofp i32 %219 to float
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = sitofp i32 %222 to float
  %224 = load double, ptr %6, align 16
  %225 = fpext float %220 to double
  %226 = load double, ptr %175, align 8
  %227 = fpext float %223 to double
  %228 = fmul double %226, %227
  %229 = call double @llvm.fmuladd.f64(double %224, double %225, double %228)
  %230 = load double, ptr %176, align 16
  %231 = fadd double %230, %229
  %232 = load double, ptr %177, align 8
  %233 = load double, ptr %178, align 16
  %234 = fmul double %233, %227
  %235 = call double @llvm.fmuladd.f64(double %232, double %225, double %234)
  %236 = load double, ptr %179, align 8
  %237 = fadd double %236, %235
  %238 = load double, ptr %180, align 16
  %239 = load double, ptr %181, align 8
  %240 = fmul double %239, %227
  %241 = call double @llvm.fmuladd.f64(double %238, double %225, double %240)
  %242 = load double, ptr %182, align 16
  %243 = fadd double %242, %241
  %244 = fmul double %237, %237
  %245 = call double @llvm.fmuladd.f64(double %231, double %231, double %244)
  %246 = fcmp une double %245, 0.000000e+00
  %sqrt = call double @llvm.sqrt.f64(double %245)
  %247 = fdiv double 1.000000e+00, %sqrt
  %248 = select i1 %246, double %247, double 1.000000e+00
  %249 = fmul double %231, %248
  %250 = fmul double %237, %248
  %251 = fmul double %243, %248
  %252 = fptrunc double %249 to float
  %253 = fptrunc double %250 to float
  %254 = fptrunc double %251 to float
  %255 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %173, i64 %indvars.iv155
  store float %252, ptr %255, align 4
  %.sroa.2136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %255, i64 4
  store float %253, ptr %.sroa.2136.0..sroa_idx, align 4
  %.sroa.3137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %255, i64 8
  store float %254, ptr %.sroa.3137.0..sroa_idx, align 4
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count163
  br i1 %exitcond159.not, label %.loopexit, label %.lr.ph151.split, !llvm.loop !84

256:                                              ; preds = %168
  br i1 %.not167, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %256
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %264 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %wide.trip.count = zext nneg i32 %.093 to i64
  br label %265

265:                                              ; preds = %.lr.ph, %265
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %265 ]
  %266 = getelementptr inbounds nuw %"class.cv::Point_.40", ptr %171, i64 %indvars.iv
  %.sroa.0.0.copyload = load double, ptr %266, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %266, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %267 = load double, ptr %6, align 16
  %268 = load double, ptr %257, align 8
  %269 = fmul double %.sroa.4.0.copyload, %268
  %270 = call double @llvm.fmuladd.f64(double %267, double %.sroa.0.0.copyload, double %269)
  %271 = load double, ptr %258, align 16
  %272 = fadd double %271, %270
  %273 = load double, ptr %259, align 8
  %274 = load double, ptr %260, align 16
  %275 = fmul double %.sroa.4.0.copyload, %274
  %276 = call double @llvm.fmuladd.f64(double %273, double %.sroa.0.0.copyload, double %275)
  %277 = load double, ptr %261, align 8
  %278 = fadd double %277, %276
  %279 = load double, ptr %262, align 16
  %280 = load double, ptr %263, align 8
  %281 = fmul double %.sroa.4.0.copyload, %280
  %282 = call double @llvm.fmuladd.f64(double %279, double %.sroa.0.0.copyload, double %281)
  %283 = load double, ptr %264, align 16
  %284 = fadd double %283, %282
  %285 = fmul double %278, %278
  %286 = call double @llvm.fmuladd.f64(double %272, double %272, double %285)
  %287 = fcmp une double %286, 0.000000e+00
  %sqrt147 = call double @llvm.sqrt.f64(double %286)
  %288 = fdiv double 1.000000e+00, %sqrt147
  %289 = select i1 %287, double %288, double 1.000000e+00
  %290 = fmul double %272, %289
  %291 = fmul double %278, %289
  %292 = fmul double %284, %289
  %293 = getelementptr inbounds nuw %"class.cv::Point3_.41", ptr %173, i64 %indvars.iv
  store double %290, ptr %293, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 8
  store double %291, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 16
  store double %292, ptr %.sroa.3.0..sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %265, !llvm.loop !85

.loopexit:                                        ; preds = %265, %.lr.ph151.split, %.lr.ph151.split.us, %256, %174
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  %294 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %295 = load i32, ptr %294, align 8
  %.not.i = icmp eq i32 %295, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %296

296:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %297

297:                                              ; preds = %296
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %296
  ret void

300:                                              ; preds = %167, %155, %153
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %167 ], [ %156, %155 ], [ %154, %153 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  br label %301

301:                                              ; preds = %128, %300, %126, %114, %97, %85, %71, %54, %52
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %71 ], [ %.pn108.pn, %300 ], [ %53, %52 ], [ %127, %126 ], [ %.pn104, %114 ], [ %.pn102, %97 ], [ %.pn100, %85 ], [ %55, %54 ], [ %129, %128 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  br label %302

302:                                              ; preds = %301, %50
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn111.pn, %301 ], [ %51, %50 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  br label %303

303:                                              ; preds = %302, %48
  %.pn111.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn, %302 ], [ %49, %48 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  br label %304

304:                                              ; preds = %303, %46
  %.pn111.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn, %303 ], [ %47, %46 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #18
  resume { ptr, i32 } %.pn111.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv26convertPointsToHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayEE26__cv_trace_location_fn1114)
  %14 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %2
  %15 = icmp eq i32 %14, 65536
  br i1 %15, label %16, label %19

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !86
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %26

19:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %26

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %16, %19
  %20 = load i32, ptr %4, align 8
  %21 = and i32 %20, 16384
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %32

22:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %23 unwind label %28

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %25 unwind label %30

25:                                               ; preds = %23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  br label %32

26:                                               ; preds = %19, %16, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %154

28:                                               ; preds = %67, %64, %61, %59, %38, %32, %22
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %153

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  br label %153

32:                                               ; preds = %25, %_ZNK2cv11_InputArray6getMatEi.exit
  %33 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %34 unwind label %28

34:                                               ; preds = %32
  %35 = load i32, ptr %4, align 8
  %36 = and i32 %35, 7
  %37 = icmp sgt i32 %33, -1
  br i1 %37, label %50, label %38

38:                                               ; preds = %34
  %39 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 3, i32 noundef -1, i1 noundef zeroext true)
          to label %40 unwind label %28

40:                                               ; preds = %38
  %41 = icmp sgt i32 %39, -1
  br i1 %41, label %50, label %42

42:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv26convertPointsToHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1123) #19
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %153

50:                                               ; preds = %34, %40
  %.0102 = phi i32 [ 16, %34 ], [ 24, %40 ]
  %.0101 = phi i32 [ %33, %34 ], [ %39, %40 ]
  %.off = add nsw i32 %36, -4
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %59, label %51

51:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv26convertPointsToHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1126) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %58

58:                                               ; preds = %56, %54
  %.pn106 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %153

59:                                               ; preds = %50
  %60 = or disjoint i32 %.0102, %36
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.0101, i32 noundef 1, i32 noundef %60, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %61 unwind label %28

61:                                               ; preds = %59
  %62 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc118 unwind label %28

.noexc118:                                        ; preds = %61
  %63 = icmp eq i32 %62, 65536
  br i1 %63, label %64, label %67

64:                                               ; preds = %.noexc118
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8, !noalias !89
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %_ZNK2cv11_InputArray6getMatEi.exit121 unwind label %28

67:                                               ; preds = %.noexc118
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit121 unwind label %28

_ZNK2cv11_InputArray6getMatEi.exit121:            ; preds = %64, %67
  %68 = load i32, ptr %10, align 8
  %69 = and i32 %68, 16384
  %.not143 = icmp eq i32 %69, 0
  br i1 %.not143, label %70, label %85

70:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit121
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %71 unwind label %81

71:                                               ; preds = %70
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.0101, i32 noundef 1, i32 noundef %60, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %72 unwind label %81

72:                                               ; preds = %71
  %73 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc122 unwind label %81

.noexc122:                                        ; preds = %72
  %74 = icmp eq i32 %73, 65536
  br i1 %74, label %75, label %78

75:                                               ; preds = %.noexc122
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8, !noalias !92
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %_ZNK2cv11_InputArray6getMatEi.exit125 unwind label %81

78:                                               ; preds = %.noexc122
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit125 unwind label %81

_ZNK2cv11_InputArray6getMatEi.exit125:            ; preds = %75, %78
  %79 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %80 unwind label %83

80:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit125
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  %.pre = load i32, ptr %10, align 8
  br label %85

81:                                               ; preds = %78, %75, %72, %71, %70
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %152

83:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit125
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  br label %152

85:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit121, %80
  %86 = phi i32 [ %68, %_ZNK2cv11_InputArray6getMatEi.exit121 ], [ %.pre, %80 ]
  %87 = and i32 %86, 16384
  %.not144 = icmp eq i32 %87, 0
  br i1 %.not144, label %88, label %96

88:                                               ; preds = %85
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv26convertPointsToHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1137) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %95

95:                                               ; preds = %93, %91
  %.pn108 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  br label %152

96:                                               ; preds = %85
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %100 = load ptr, ptr %99, align 8
  %.not166 = icmp eq i32 %.0101, 0
  switch i32 %36, label %default.unreachable [
    i32 4, label %101
    i32 5, label %116
    i32 6, label %131
  ]

101:                                              ; preds = %96
  br i1 %37, label %102, label %108

102:                                              ; preds = %101
  br i1 %.not166, label %.loopexit, label %.lr.ph160.preheader

.lr.ph160.preheader:                              ; preds = %102
  %wide.trip.count196 = zext nneg i32 %.0101 to i64
  br label %.lr.ph160

.lr.ph160:                                        ; preds = %.lr.ph160.preheader, %.lr.ph160
  %indvars.iv193 = phi i64 [ 0, %.lr.ph160.preheader ], [ %indvars.iv.next194, %.lr.ph160 ]
  %103 = getelementptr inbounds nuw %"class.cv::Point_.39", ptr %98, i64 %indvars.iv193
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw %"class.cv::Point3_.42", ptr %100, i64 %indvars.iv193
  store i32 %104, ptr %107, align 4
  %.sroa.2141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 %106, ptr %.sroa.2141.0..sroa_idx, align 4
  %.sroa.3142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 1, ptr %.sroa.3142.0..sroa_idx, align 4
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count196
  br i1 %exitcond197.not, label %.loopexit, label %.lr.ph160, !llvm.loop !95

108:                                              ; preds = %101
  br i1 %.not166, label %.loopexit, label %.lr.ph158.preheader

.lr.ph158.preheader:                              ; preds = %108
  %wide.trip.count191 = zext nneg i32 %.0101 to i64
  br label %.lr.ph158

.lr.ph158:                                        ; preds = %.lr.ph158.preheader, %.lr.ph158
  %indvars.iv188 = phi i64 [ 0, %.lr.ph158.preheader ], [ %indvars.iv.next189, %.lr.ph158 ]
  %109 = getelementptr inbounds nuw %"class.cv::Point3_.42", ptr %98, i64 %indvars.iv188
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw %"class.cv::Vec.43", ptr %100, i64 %indvars.iv188
  store i32 %110, ptr %115, align 4
  %.sroa.2137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 %112, ptr %.sroa.2137.0..sroa_idx, align 4
  %.sroa.3138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i32 %114, ptr %.sroa.3138.0..sroa_idx, align 4
  %.sroa.4139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %115, i64 12
  store i32 1, ptr %.sroa.4139.0..sroa_idx, align 4
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %.loopexit, label %.lr.ph158, !llvm.loop !96

116:                                              ; preds = %96
  br i1 %37, label %117, label %123

117:                                              ; preds = %116
  br i1 %.not166, label %.loopexit, label %.lr.ph156.preheader

.lr.ph156.preheader:                              ; preds = %117
  %wide.trip.count186 = zext nneg i32 %.0101 to i64
  br label %.lr.ph156

.lr.ph156:                                        ; preds = %.lr.ph156.preheader, %.lr.ph156
  %indvars.iv183 = phi i64 [ 0, %.lr.ph156.preheader ], [ %indvars.iv.next184, %.lr.ph156 ]
  %118 = getelementptr inbounds nuw %"class.cv::Point_", ptr %98, i64 %indvars.iv183
  %119 = load float, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %121 = load float, ptr %120, align 4
  %122 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %100, i64 %indvars.iv183
  store float %119, ptr %122, align 4
  %.sroa.2134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 4
  store float %121, ptr %.sroa.2134.0..sroa_idx, align 4
  %.sroa.3135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 8
  store float 1.000000e+00, ptr %.sroa.3135.0..sroa_idx, align 4
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count186
  br i1 %exitcond187.not, label %.loopexit, label %.lr.ph156, !llvm.loop !97

123:                                              ; preds = %116
  br i1 %.not166, label %.loopexit, label %.lr.ph154.preheader

.lr.ph154.preheader:                              ; preds = %123
  %wide.trip.count181 = zext nneg i32 %.0101 to i64
  br label %.lr.ph154

.lr.ph154:                                        ; preds = %.lr.ph154.preheader, %.lr.ph154
  %indvars.iv178 = phi i64 [ 0, %.lr.ph154.preheader ], [ %indvars.iv.next179, %.lr.ph154 ]
  %124 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %98, i64 %indvars.iv178
  %125 = load float, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %127 = load float, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %129 = load float, ptr %128, align 4
  %130 = getelementptr inbounds nuw %"class.cv::Vec.45", ptr %100, i64 %indvars.iv178
  store float %125, ptr %130, align 4
  %.sroa.2130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %130, i64 4
  store float %127, ptr %.sroa.2130.0..sroa_idx, align 4
  %.sroa.3131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %130, i64 8
  store float %129, ptr %.sroa.3131.0..sroa_idx, align 4
  %.sroa.4132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %130, i64 12
  store float 1.000000e+00, ptr %.sroa.4132.0..sroa_idx, align 4
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %.loopexit, label %.lr.ph154, !llvm.loop !98

131:                                              ; preds = %96
  br i1 %37, label %132, label %138

132:                                              ; preds = %131
  br i1 %.not166, label %.loopexit, label %.lr.ph152.preheader

.lr.ph152.preheader:                              ; preds = %132
  %wide.trip.count176 = zext nneg i32 %.0101 to i64
  br label %.lr.ph152

.lr.ph152:                                        ; preds = %.lr.ph152.preheader, %.lr.ph152
  %indvars.iv173 = phi i64 [ 0, %.lr.ph152.preheader ], [ %indvars.iv.next174, %.lr.ph152 ]
  %133 = getelementptr inbounds nuw %"class.cv::Point_.40", ptr %98, i64 %indvars.iv173
  %134 = load double, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load double, ptr %135, align 8
  %137 = getelementptr inbounds nuw %"class.cv::Point3_.41", ptr %100, i64 %indvars.iv173
  store double %134, ptr %137, align 8
  %.sroa.2127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %137, i64 8
  store double %136, ptr %.sroa.2127.0..sroa_idx, align 8
  %.sroa.3128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %137, i64 16
  store double 1.000000e+00, ptr %.sroa.3128.0..sroa_idx, align 8
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %.loopexit, label %.lr.ph152, !llvm.loop !99

138:                                              ; preds = %131
  br i1 %.not166, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %138
  %wide.trip.count = zext nneg i32 %.0101 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %139 = getelementptr inbounds nuw %"class.cv::Point3_.41", ptr %98, i64 %indvars.iv
  %140 = load double, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load double, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %144 = load double, ptr %143, align 8
  %145 = getelementptr inbounds nuw %"class.cv::Vec", ptr %100, i64 %indvars.iv
  store double %140, ptr %145, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %145, i64 8
  store double %142, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %145, i64 16
  store double %144, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %145, i64 24
  store double 1.000000e+00, ptr %.sroa.4.0..sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !100

default.unreachable:                              ; preds = %96
  unreachable

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph152, %.lr.ph154, %.lr.ph156, %.lr.ph158, %.lr.ph160, %138, %132, %123, %117, %108, %102
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %147 = load i32, ptr %146, align 8
  %.not.i = icmp eq i32 %147, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %148

148:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %149

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %148
  ret void

152:                                              ; preds = %95, %83, %81
  %.pn112 = phi { ptr, i32 } [ %82, %81 ], [ %.pn108, %95 ], [ %84, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  br label %153

153:                                              ; preds = %152, %58, %49, %30, %28
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %152 ], [ %29, %28 ], [ %.pn106, %58 ], [ %.pn, %49 ], [ %31, %30 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  br label %154

154:                                              ; preds = %153, %26
  %.pn112.pn.pn = phi { ptr, i32 } [ %.pn112.pn, %153 ], [ %27, %26 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  resume { ptr, i32 } %.pn112.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv24convertPointsHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv24convertPointsHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayEE26__cv_trace_location_fn1197)
  %6 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %9 unwind label %12

9:                                                ; preds = %7
  %10 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %11 unwind label %12

11:                                               ; preds = %9
  br i1 %10, label %22, label %14

12:                                               ; preds = %29, %28, %9, %7, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %37

14:                                               ; preds = %11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv24convertPointsHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1200) #19
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %37

22:                                               ; preds = %11
  %23 = lshr i32 %6, 3
  %24 = and i32 %23, 511
  %25 = lshr i32 %8, 3
  %26 = and i32 %25, 511
  %27 = icmp samesign ugt i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  invoke void @_ZN2cv28convertPointsFromHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %30 unwind label %12

29:                                               ; preds = %22
  invoke void @_ZN2cv26convertPointsToHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %30 unwind label %12

30:                                               ; preds = %29, %28
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i32, ptr %31, align 8
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %33

33:                                               ; preds = %30
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %30, %33
  ret void

37:                                               ; preds = %21, %12
  %.pn13 = phi { ptr, i32 } [ %13, %12 ], [ %.pn, %21 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  resume { ptr, i32 } %.pn13
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv15sampsonDistanceERKNS_11_InputArrayES2_S2_E26__cv_trace_location_fn1210)
  %15 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %16 unwind label %26

16:                                               ; preds = %3
  %17 = icmp eq i32 %15, 6
  br i1 %17, label %18, label %28

18:                                               ; preds = %16
  %19 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %20 unwind label %26

20:                                               ; preds = %18
  %21 = icmp eq i32 %19, 6
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %24 unwind label %26

24:                                               ; preds = %22
  %25 = icmp eq i32 %23, 6
  br i1 %25, label %36, label %28

26:                                               ; preds = %42, %39, %36, %22, %18, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %126

28:                                               ; preds = %24, %20, %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv15sampsonDistanceERKNS_11_InputArrayES2_S2_, ptr noundef nonnull @.str.1, i32 noundef 1212) #19
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  br label %126

36:                                               ; preds = %24
  %37 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %36
  %38 = icmp eq i32 %37, 65536
  br i1 %38, label %39, label %42

39:                                               ; preds = %.noexc
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !noalias !101
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %26

42:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %26

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %39, %42
  %43 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc20 unwind label %121

.noexc20:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %44 = icmp eq i32 %43, 65536
  br i1 %44, label %45, label %48

45:                                               ; preds = %.noexc20
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !noalias !104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %_ZNK2cv11_InputArray6getMatEi.exit23 unwind label %121

48:                                               ; preds = %.noexc20
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit23 unwind label %121

_ZNK2cv11_InputArray6getMatEi.exit23:             ; preds = %45, %48
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc24 unwind label %123

.noexc24:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit23
  %50 = icmp eq i32 %49, 65536
  br i1 %50, label %51, label %54

51:                                               ; preds = %.noexc24
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !107
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %_ZNK2cv11_InputArray6getMatEi.exit27 unwind label %123

54:                                               ; preds = %.noexc24
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit27 unwind label %123

_ZNK2cv11_InputArray6getMatEi.exit27:             ; preds = %51, %54
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %58 = load ptr, ptr %57, align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i, %_ZNK2cv11_InputArray6getMatEi.exit27
  %indvars.iv23.i.i = phi i64 [ 0, %_ZNK2cv11_InputArray6getMatEi.exit27 ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %59 = mul nuw nsw i64 %indvars.iv23.i.i, 3
  br label %60

60:                                               ; preds = %60, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %60 ]
  %.01619.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %66, %60 ]
  %61 = add nuw nsw i64 %indvars.iv.i.i, %59
  %62 = getelementptr inbounds nuw [9 x double], ptr %56, i64 0, i64 %61
  %63 = load double, ptr %62, align 8, !noalias !110
  %64 = getelementptr inbounds nuw [3 x double], ptr %58, i64 0, i64 %indvars.iv.i.i
  %65 = load double, ptr %64, align 8, !noalias !110
  %66 = call double @llvm.fmuladd.f64(double %63, double %65, double %.01619.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %60, !llvm.loop !113

.critedge.i.i:                                    ; preds = %60
  %67 = getelementptr inbounds nuw [3 x double], ptr %5, i64 0, i64 %indvars.iv23.i.i
  store double %66, ptr %67, align 8
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 3
  br i1 %exitcond26.not.i.i, label %68, label %.preheader.i.i, !llvm.loop !114

68:                                               ; preds = %.critedge.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  br label %.preheader.i.i28

.preheader.i.i28:                                 ; preds = %77, %68
  %indvars.iv13.i.i = phi i64 [ 0, %68 ], [ %indvars.iv.next14.i.i, %77 ]
  %69 = mul nuw nsw i64 %indvars.iv13.i.i, 3
  br label %70

70:                                               ; preds = %70, %.preheader.i.i28
  %indvars.iv.i.i29 = phi i64 [ 0, %.preheader.i.i28 ], [ %indvars.iv.next.i.i30, %70 ]
  %71 = mul nuw nsw i64 %indvars.iv.i.i29, 3
  %72 = add nuw nsw i64 %71, %indvars.iv13.i.i
  %73 = getelementptr inbounds nuw [9 x double], ptr %56, i64 0, i64 %72
  %74 = load double, ptr %73, align 8, !noalias !115
  %75 = add nuw nsw i64 %indvars.iv.i.i29, %69
  %76 = getelementptr inbounds nuw [9 x double], ptr %12, i64 0, i64 %75
  store double %74, ptr %76, align 8, !alias.scope !115
  %indvars.iv.next.i.i30 = add nuw nsw i64 %indvars.iv.i.i29, 1
  %exitcond.not.i.i31 = icmp eq i64 %indvars.iv.next.i.i30, 3
  br i1 %exitcond.not.i.i31, label %77, label %70, !llvm.loop !118

77:                                               ; preds = %70
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, label %.preheader.i.i28, !llvm.loop !119

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit:                 ; preds = %77
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %79 = load ptr, ptr %78, align 8
  br label %.preheader.i.i32

.preheader.i.i32:                                 ; preds = %.critedge.i.i38, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  %indvars.iv23.i.i33 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit ], [ %indvars.iv.next24.i.i39, %.critedge.i.i38 ]
  %80 = mul nuw nsw i64 %indvars.iv23.i.i33, 3
  br label %81

81:                                               ; preds = %81, %.preheader.i.i32
  %indvars.iv.i.i34 = phi i64 [ 0, %.preheader.i.i32 ], [ %indvars.iv.next.i.i36, %81 ]
  %.01619.i.i35 = phi double [ 0.000000e+00, %.preheader.i.i32 ], [ %87, %81 ]
  %82 = add nuw nsw i64 %indvars.iv.i.i34, %80
  %83 = getelementptr inbounds nuw [9 x double], ptr %12, i64 0, i64 %82
  %84 = load double, ptr %83, align 8, !noalias !120
  %85 = getelementptr inbounds nuw [3 x double], ptr %79, i64 0, i64 %indvars.iv.i.i34
  %86 = load double, ptr %85, align 8, !noalias !120
  %87 = call double @llvm.fmuladd.f64(double %84, double %86, double %.01619.i.i35)
  %indvars.iv.next.i.i36 = add nuw nsw i64 %indvars.iv.i.i34, 1
  %exitcond.not.i.i37 = icmp eq i64 %indvars.iv.next.i.i36, 3
  br i1 %exitcond.not.i.i37, label %.critedge.i.i38, label %81, !llvm.loop !113

.critedge.i.i38:                                  ; preds = %81
  %88 = getelementptr inbounds nuw [3 x double], ptr %4, i64 0, i64 %indvars.iv23.i.i33
  store double %87, ptr %88, align 8
  %indvars.iv.next24.i.i39 = add nuw nsw i64 %indvars.iv23.i.i33, 1
  %exitcond26.not.i.i40 = icmp eq i64 %indvars.iv.next24.i.i39, 3
  br i1 %exitcond26.not.i.i40, label %.preheader, label %.preheader.i.i32, !llvm.loop !114

.preheader:                                       ; preds = %.critedge.i.i38, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %.critedge.i.i38 ]
  %.078.i = phi double [ %93, %.preheader ], [ 0.000000e+00, %.critedge.i.i38 ]
  %89 = getelementptr inbounds nuw [3 x double], ptr %79, i64 0, i64 %indvars.iv.i
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds nuw [3 x double], ptr %5, i64 0, i64 %indvars.iv.i
  %92 = load double, ptr %91, align 8
  %93 = call double @llvm.fmuladd.f64(double %90, double %92, double %.078.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit, label %.preheader, !llvm.loop !123

_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit:           ; preds = %.preheader
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !124
  br label %94

94:                                               ; preds = %94, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit
  %indvars.iv.i42 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi1EE3dotERKS1_.exit ], [ %indvars.iv.next.i43, %94 ]
  %95 = getelementptr inbounds nuw [3 x double], ptr %4, i64 0, i64 %indvars.iv.i42
  %96 = load double, ptr %95, align 8
  %97 = fmul double %96, %96
  %98 = getelementptr inbounds nuw [3 x double], ptr %13, i64 0, i64 %indvars.iv.i42
  store double %97, ptr %98, align 8, !alias.scope !124
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, 3
  br i1 %exitcond.not.i44, label %_ZNK2cv3VecIdLi3EE3mulERKS1_.exit, label %94, !llvm.loop !127

_ZNK2cv3VecIdLi3EE3mulERKS1_.exit:                ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !alias.scope !128
  br label %99

99:                                               ; preds = %99, %_ZNK2cv3VecIdLi3EE3mulERKS1_.exit
  %indvars.iv.i45 = phi i64 [ 0, %_ZNK2cv3VecIdLi3EE3mulERKS1_.exit ], [ %indvars.iv.next.i46, %99 ]
  %100 = getelementptr inbounds nuw [3 x double], ptr %5, i64 0, i64 %indvars.iv.i45
  %101 = load double, ptr %100, align 8
  %102 = fmul double %101, %101
  %103 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv.i45
  store double %102, ptr %103, align 8, !alias.scope !128
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, 3
  br i1 %exitcond.not.i47, label %_ZNK2cv3VecIdLi3EE3mulERKS1_.exit48, label %99, !llvm.loop !127

_ZNK2cv3VecIdLi3EE3mulERKS1_.exit48:              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %104 = load double, ptr %5, align 8
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %106 = load double, ptr %105, align 8
  %107 = load double, ptr %4, align 8
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %109 = load double, ptr %108, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %111 = load i32, ptr %110, align 8
  %.not.i = icmp eq i32 %111, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %112

112:                                              ; preds = %_ZNK2cv3VecIdLi3EE3mulERKS1_.exit48
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNK2cv3VecIdLi3EE3mulERKS1_.exit48, %112
  %116 = fmul double %93, %93
  %117 = fadd double %104, %106
  %118 = fadd double %117, %107
  %119 = fadd double %118, %109
  %120 = fdiv double %116, %119
  ret double %120

121:                                              ; preds = %48, %45, %_ZNK2cv11_InputArray6getMatEi.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %54, %51, %_ZNK2cv11_InputArray6getMatEi.exit23
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  br label %125

125:                                              ; preds = %123, %121
  %.pn14.pn = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  br label %126

126:                                              ; preds = %125, %35, %26
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %125 ], [ %27, %26 ], [ %.pn, %35 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #18
  resume { ptr, i32 } %.pn14.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv7rhoInitEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.50") align 8) local_unnamed_addr #0

declare noundef i32 @_ZN2cv17rhoEnsureCapacityENS_3PtrINS_8RHO_HESTEEEjd(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8RHO_HESTEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8RHO_HESTEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv8RHO_HESTEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv8RHO_HESTEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN2cv8RHO_HESTEED2Ev.exit

_ZNSt10shared_ptrIN2cv8RHO_HESTEED2Ev.exit:       ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare noundef i32 @_ZN2cv7rhoHestENS_3PtrINS_8RHO_HESTEEEPKfS4_PcjfjjdjdjS4_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, i32 noundef, i32 noundef, double noundef, i32 noundef, double noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
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
define linkonce_odr hidden void @_ZN2cv27HomographyEstimatorCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv27HomographyEstimatorCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
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
  %29 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !131
  %30 = icmp eq i32 %29, 65536
  br i1 %30, label %31, label %34

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !noalias !131
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %33)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

34:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %31, %34
  %35 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %36 = icmp eq i32 %35, 65536
  br i1 %36, label %37, label %40

37:                                               ; preds = %.noexc
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !noalias !134
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %_ZNK2cv11_InputArray6getMatEi.exit103 unwind label %75

40:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit103 unwind label %75

_ZNK2cv11_InputArray6getMatEi.exit103:            ; preds = %37, %40
  %41 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %42 unwind label %77

42:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit103
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = load ptr, ptr %45, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 9, i32 noundef 9, i32 noundef 6, ptr noundef nonnull %7, i64 noundef 0)
          to label %47 unwind label %77

47:                                               ; preds = %42
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 9, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %8, i64 noundef 0)
          to label %48 unwind label %79

48:                                               ; preds = %47
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 9, i32 noundef 9, i32 noundef 6, ptr noundef nonnull %9, i64 noundef 0)
          to label %49 unwind label %81

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 576
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %50, i64 noundef 0)
          to label %51 unwind label %83

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 504
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %52, i64 noundef 0)
          to label %.preheader149 unwind label %85

.preheader149:                                    ; preds = %51
  %53 = icmp sgt i32 %41, 0
  br i1 %53, label %.lr.ph.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader149
  %54 = sitofp i32 %41 to double
  %55 = fdiv double 0.000000e+00, %54
  %56 = fdiv double 0.000000e+00, %54
  %57 = fdiv double 0.000000e+00, %54
  %58 = fdiv double 0.000000e+00, %54
  br label %._crit_edge165

.lr.ph.preheader:                                 ; preds = %.preheader149
  %wide.trip.count = zext nneg i32 %41 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.sroa.0124.0153 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %62, %.lr.ph ]
  %.sroa.8.0152 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %66, %.lr.ph ]
  %.sroa.0133.0151 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %70, %.lr.ph ]
  %.sroa.8138.0150 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %74, %.lr.ph ]
  %59 = getelementptr inbounds nuw %"class.cv::Point_", ptr %46, i64 %indvars.iv
  %60 = load float, ptr %59, align 4
  %61 = fpext float %60 to double
  %62 = fadd double %.sroa.0124.0153, %61
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %64 = load float, ptr %63, align 4
  %65 = fpext float %64 to double
  %66 = fadd double %.sroa.8.0152, %65
  %67 = getelementptr inbounds nuw %"class.cv::Point_", ptr %44, i64 %indvars.iv
  %68 = load float, ptr %67, align 4
  %69 = fpext float %68 to double
  %70 = fadd double %.sroa.0133.0151, %69
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %72 = load float, ptr %71, align 4
  %73 = fpext float %72 to double
  %74 = fadd double %.sroa.8138.0150, %73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !137

75:                                               ; preds = %40, %37, %_ZNK2cv11_InputArray6getMatEi.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %285

77:                                               ; preds = %42, %_ZNK2cv11_InputArray6getMatEi.exit103
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %284

79:                                               ; preds = %47
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %283

81:                                               ; preds = %48
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %282

83:                                               ; preds = %49
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %281

85:                                               ; preds = %51
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %280

87:                                               ; preds = %131
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %279

._crit_edge:                                      ; preds = %.lr.ph
  %89 = sitofp i32 %41 to double
  %90 = fdiv double %62, %89
  %91 = fdiv double %66, %89
  %92 = fdiv double %70, %89
  %93 = fdiv double %74, %89
  %wide.trip.count186 = zext nneg i32 %41 to i64
  br label %.lr.ph164

.lr.ph164:                                        ; preds = %._crit_edge, %.lr.ph164
  %indvars.iv183 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next184, %.lr.ph164 ]
  %.sroa.0.0161 = phi double [ 0.000000e+00, %._crit_edge ], [ %99, %.lr.ph164 ]
  %.sroa.7.0160 = phi double [ 0.000000e+00, %._crit_edge ], [ %105, %.lr.ph164 ]
  %.sroa.0114.0159 = phi double [ 0.000000e+00, %._crit_edge ], [ %111, %.lr.ph164 ]
  %.sroa.9.0158 = phi double [ 0.000000e+00, %._crit_edge ], [ %117, %.lr.ph164 ]
  %94 = getelementptr inbounds nuw %"class.cv::Point_", ptr %46, i64 %indvars.iv183
  %95 = load float, ptr %94, align 4
  %96 = fpext float %95 to double
  %97 = fsub double %96, %90
  %98 = call double @llvm.fabs.f64(double %97)
  %99 = fadd double %.sroa.0.0161, %98
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %101 = load float, ptr %100, align 4
  %102 = fpext float %101 to double
  %103 = fsub double %102, %91
  %104 = call double @llvm.fabs.f64(double %103)
  %105 = fadd double %.sroa.7.0160, %104
  %106 = getelementptr inbounds nuw %"class.cv::Point_", ptr %44, i64 %indvars.iv183
  %107 = load float, ptr %106, align 4
  %108 = fpext float %107 to double
  %109 = fsub double %108, %92
  %110 = call double @llvm.fabs.f64(double %109)
  %111 = fadd double %.sroa.0114.0159, %110
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %113 = load float, ptr %112, align 4
  %114 = fpext float %113 to double
  %115 = fsub double %114, %93
  %116 = call double @llvm.fabs.f64(double %115)
  %117 = fadd double %.sroa.9.0158, %116
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count186
  br i1 %exitcond187.not, label %._crit_edge165, label %.lr.ph164, !llvm.loop !138

._crit_edge165:                                   ; preds = %.lr.ph164, %._crit_edge.thread
  %118 = phi double [ %58, %._crit_edge.thread ], [ %93, %.lr.ph164 ]
  %119 = phi double [ %57, %._crit_edge.thread ], [ %92, %.lr.ph164 ]
  %120 = phi double [ %56, %._crit_edge.thread ], [ %91, %.lr.ph164 ]
  %121 = phi double [ %55, %._crit_edge.thread ], [ %90, %.lr.ph164 ]
  %122 = phi double [ %54, %._crit_edge.thread ], [ %89, %.lr.ph164 ]
  %.sroa.9.0.lcssa = phi double [ 0.000000e+00, %._crit_edge.thread ], [ %117, %.lr.ph164 ]
  %.sroa.0114.0.lcssa = phi double [ 0.000000e+00, %._crit_edge.thread ], [ %111, %.lr.ph164 ]
  %.sroa.7.0.lcssa = phi double [ 0.000000e+00, %._crit_edge.thread ], [ %105, %.lr.ph164 ]
  %.sroa.0.0.lcssa = phi double [ 0.000000e+00, %._crit_edge.thread ], [ %99, %.lr.ph164 ]
  %123 = call double @llvm.fabs.f64(double %.sroa.0.0.lcssa)
  %124 = fcmp olt double %123, 0x3CB0000000000000
  %125 = call double @llvm.fabs.f64(double %.sroa.7.0.lcssa)
  %126 = fcmp olt double %125, 0x3CB0000000000000
  %or.cond = select i1 %124, i1 true, i1 %126
  %127 = call double @llvm.fabs.f64(double %.sroa.0114.0.lcssa)
  %128 = fcmp olt double %127, 0x3CB0000000000000
  %or.cond145 = select i1 %or.cond, i1 true, i1 %128
  %129 = call double @llvm.fabs.f64(double %.sroa.9.0.lcssa)
  %130 = fcmp olt double %129, 0x3CB0000000000000
  %or.cond147 = select i1 %or.cond145, i1 true, i1 %130
  br i1 %or.cond147, label %278, label %131

131:                                              ; preds = %._crit_edge165
  %132 = fdiv double %122, %.sroa.0.0.lcssa
  %133 = fdiv double %122, %.sroa.7.0.lcssa
  %134 = fdiv double %122, %.sroa.0114.0.lcssa
  %135 = fdiv double %122, %.sroa.9.0.lcssa
  %136 = fdiv double 1.000000e+00, %132
  store double %136, ptr %15, align 16
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double 0.000000e+00, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double %121, ptr %138, align 16
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double 0.000000e+00, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %141 = fdiv double 1.000000e+00, %133
  store double %141, ptr %140, align 16
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store double %120, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %143, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %144, align 16
  store double %134, ptr %16, align 16
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double 0.000000e+00, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %147 = fneg double %119
  %148 = fmul double %134, %147
  store double %148, ptr %146, align 16
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store double 0.000000e+00, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store double %135, ptr %150, align 16
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %152 = fneg double %118
  %153 = fmul double %135, %152
  store double %153, ptr %151, align 8
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %155, align 16
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %15, i64 noundef 0)
          to label %156 unwind label %87

156:                                              ; preds = %131
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %16, i64 noundef 0)
          to label %157 unwind label %216

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %19, align 8
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %159, align 8
  store i64 17179869185, ptr %158, align 8
  %160 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %161 unwind label %220

161:                                              ; preds = %157
  %162 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %160)
          to label %.preheader148 unwind label %220

.preheader148:                                    ; preds = %161
  br i1 %53, label %.lr.ph173, label %._crit_edge174

.lr.ph173:                                        ; preds = %.preheader148
  %163 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %167 = fneg double %132
  %168 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %169 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %170 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %173 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %174 = fneg double %133
  %175 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %176 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %wide.trip.count199 = zext nneg i32 %41 to i64
  br label %177

177:                                              ; preds = %.lr.ph173, %223
  %indvars.iv196 = phi i64 [ 0, %.lr.ph173 ], [ %indvars.iv.next197, %223 ]
  %178 = getelementptr inbounds nuw %"class.cv::Point_", ptr %46, i64 %indvars.iv196
  %179 = load float, ptr %178, align 4
  %180 = fpext float %179 to double
  %181 = fsub double %180, %121
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %183 = load float, ptr %182, align 4
  %184 = fpext float %183 to double
  %185 = fsub double %184, %120
  %186 = getelementptr inbounds nuw %"class.cv::Point_", ptr %44, i64 %indvars.iv196
  %187 = load float, ptr %186, align 4
  %188 = fpext float %187 to double
  %189 = fsub double %188, %119
  %190 = fmul double %134, %189
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %192 = load float, ptr %191, align 4
  %193 = fpext float %192 to double
  %194 = fsub double %193, %118
  %195 = fmul double %135, %194
  store double %190, ptr %21, align 16
  store double %195, ptr %163, align 8
  store double 1.000000e+00, ptr %164, align 16
  %196 = fmul double %181, %167
  %197 = fmul double %196, %190
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  store double %197, ptr %166, align 16
  %198 = fmul double %196, %195
  store double %198, ptr %168, align 8
  store double %196, ptr %169, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store double %190, ptr %170, align 8
  store double %195, ptr %171, align 16
  store double 1.000000e+00, ptr %172, align 8
  %199 = fmul double %185, %174
  %200 = fmul double %199, %190
  store double %200, ptr %173, align 16
  %201 = fmul double %199, %195
  store double %201, ptr %175, align 8
  store double %199, ptr %176, align 16
  br label %.preheader

.preheader:                                       ; preds = %177, %222
  %indvars.iv188 = phi i64 [ 0, %177 ], [ %indvars.iv.next189, %222 ]
  %202 = getelementptr inbounds nuw [9 x double], ptr %21, i64 0, i64 %indvars.iv188
  %203 = load double, ptr %202, align 8
  %204 = getelementptr inbounds nuw [9 x double], ptr %22, i64 0, i64 %indvars.iv188
  %205 = load double, ptr %204, align 8
  br label %206

206:                                              ; preds = %.preheader, %206
  %indvars.iv190 = phi i64 [ %indvars.iv188, %.preheader ], [ %indvars.iv.next191, %206 ]
  %207 = getelementptr inbounds nuw [9 x double], ptr %21, i64 0, i64 %indvars.iv190
  %208 = load double, ptr %207, align 8
  %209 = getelementptr inbounds nuw [9 x double], ptr %22, i64 0, i64 %indvars.iv190
  %210 = load double, ptr %209, align 8
  %211 = fmul double %205, %210
  %212 = call double @llvm.fmuladd.f64(double %203, double %208, double %211)
  %213 = getelementptr inbounds nuw [9 x [9 x double]], ptr %7, i64 0, i64 %indvars.iv188, i64 %indvars.iv190
  %214 = load double, ptr %213, align 8
  %215 = fadd double %214, %212
  store double %215, ptr %213, align 8
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next191, 9
  br i1 %exitcond193.not, label %222, label %206, !llvm.loop !139

216:                                              ; preds = %156
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %277

218:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit106, %_ZN2cv3MataSERKNS_7MatExprE.exit, %235
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %276

220:                                              ; preds = %161, %157
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %276

222:                                              ; preds = %206
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next189, 9
  br i1 %exitcond195.not, label %223, label %.preheader, !llvm.loop !140

223:                                              ; preds = %222
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %._crit_edge174, label %177, !llvm.loop !141

._crit_edge174:                                   ; preds = %223, %.preheader148
  %224 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %225, align 8
  store i32 50397184, ptr %23, align 8
  store ptr %10, ptr %224, align 8
  invoke void @_ZN2cv12completeSymmERKNS_17_InputOutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %23, i1 noundef zeroext false)
          to label %226 unwind label %268

226:                                              ; preds = %._crit_edge174
  %227 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %228, align 4
  store i32 16842752, ptr %24, align 8
  %229 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %10, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %231, align 8
  store i32 33619968, ptr %25, align 8
  store ptr %11, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %233, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %12, ptr %232, align 8
  %234 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %235 unwind label %270

235:                                              ; preds = %226
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %236 unwind label %218

236:                                              ; preds = %235
  %237 = load ptr, ptr %27, align 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8
  invoke void %240(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %272

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %241) #18
  %242 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %242) #18
  %243 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %243) #18
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %244 unwind label %218

244:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %245 = load ptr, ptr %28, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8
  invoke void %248(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit106 unwind label %274

_ZN2cv3MataSERKNS_7MatExprE.exit106:              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %28, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %249) #18
  %250 = getelementptr inbounds nuw i8, ptr %28, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %250) #18
  %251 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %251) #18
  %252 = load i32, ptr %13, align 8
  %253 = and i32 %252, 4095
  %254 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %257 = load ptr, ptr %256, align 8
  %258 = load i64, ptr %257, align 8
  %259 = shl i64 %258, 1
  %260 = getelementptr inbounds i8, ptr %255, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load double, ptr %261, align 8
  %263 = call double @llvm.fabs.f64(double %262)
  %264 = fcmp ogt double %263, 0x3E80000000000000
  %265 = fdiv double 1.000000e+00, %262
  %266 = select i1 %264, double %265, double 1.000000e+00
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %253, double noundef %266, double noundef 0.000000e+00)
          to label %267 unwind label %218

267:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit106
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  br label %278

268:                                              ; preds = %._crit_edge174
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %276

270:                                              ; preds = %226
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %276

272:                                              ; preds = %236
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #18
  br label %276

274:                                              ; preds = %244
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #18
  br label %276

276:                                              ; preds = %270, %274, %272, %268, %220, %218
  %.pn91 = phi { ptr, i32 } [ %219, %218 ], [ %275, %274 ], [ %273, %272 ], [ %269, %268 ], [ %221, %220 ], [ %271, %270 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  br label %277

277:                                              ; preds = %276, %216
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %276 ], [ %217, %216 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  br label %279

278:                                              ; preds = %._crit_edge165, %267
  %.072 = phi i32 [ 1, %267 ], [ 0, %._crit_edge165 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  ret i32 %.072

279:                                              ; preds = %277, %87
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %277 ], [ %88, %87 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  br label %280

280:                                              ; preds = %279, %85
  %.pn91.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn, %279 ], [ %86, %85 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  br label %281

281:                                              ; preds = %280, %83
  %.pn91.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn, %280 ], [ %84, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  br label %282

282:                                              ; preds = %281, %81
  %.pn91.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn, %281 ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  br label %283

283:                                              ; preds = %282, %79
  %.pn91.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn, %282 ], [ %80, %79 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  br label %284

284:                                              ; preds = %283, %77
  %.pn91.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn.pn, %283 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  br label %285

285:                                              ; preds = %284, %75
  %.pn91.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn.pn.pn, %284 ], [ %76, %75 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  resume { ptr, i32 } %.pn91.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv27HomographyEstimatorCallback12computeErrorERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !142
  %11 = icmp eq i32 %10, 65536
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !142
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %14)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

15:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %12, %15
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !145
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZNK2cv11_InputArray6getMatEi.exit50 unwind label %97

21:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit50 unwind label %97

_ZNK2cv11_InputArray6getMatEi.exit50:             ; preds = %18, %21
  %22 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc51 unwind label %99

.noexc51:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit50
  %23 = icmp eq i32 %22, 65536
  br i1 %23, label %24, label %27

24:                                               ; preds = %.noexc51
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !148
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %_ZNK2cv11_InputArray6getMatEi.exit54 unwind label %99

27:                                               ; preds = %.noexc51
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit54 unwind label %99

_ZNK2cv11_InputArray6getMatEi.exit54:             ; preds = %24, %27
  %28 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %29 unwind label %101

29:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit54
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load double, ptr %35, align 8
  %37 = fptrunc double %36 to float
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load double, ptr %38, align 8
  %40 = fptrunc double %39 to float
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %42 = load double, ptr %41, align 8
  %43 = fptrunc double %42 to float
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %45 = load double, ptr %44, align 8
  %46 = fptrunc double %45 to float
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %48 = load double, ptr %47, align 8
  %49 = fptrunc double %48 to float
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %51 = load double, ptr %50, align 8
  %52 = fptrunc double %51 to float
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %54 = load double, ptr %53, align 8
  %55 = fptrunc double %54 to float
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %57 = load double, ptr %56, align 8
  %58 = fptrunc double %57 to float
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %60 = load double, ptr %59, align 8
  %61 = fptrunc double %60 to float
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %28, i32 noundef 1, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %62 unwind label %101

62:                                               ; preds = %29
  %63 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc55 unwind label %101

.noexc55:                                         ; preds = %62
  %64 = icmp eq i32 %63, 65536
  br i1 %64, label %65, label %68

65:                                               ; preds = %.noexc55
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load ptr, ptr %66, align 8, !noalias !151
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %_ZNK2cv11_InputArray6getMatEi.exit58 unwind label %101

68:                                               ; preds = %.noexc55
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit58 unwind label %101

_ZNK2cv11_InputArray6getMatEi.exit58:             ; preds = %65, %68
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = load ptr, ptr %69, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  %71 = icmp sgt i32 %28, 0
  br i1 %71, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNK2cv11_InputArray6getMatEi.exit58
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %72 = getelementptr inbounds nuw %"class.cv::Point_", ptr %31, i64 %indvars.iv
  %73 = load float, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %75 = load float, ptr %74, align 4
  %76 = fmul float %75, %58
  %77 = call float @llvm.fmuladd.f32(float %55, float %73, float %76)
  %78 = fadd float %77, %61
  %79 = fdiv float 1.000000e+00, %78
  %80 = fmul float %75, %40
  %81 = call float @llvm.fmuladd.f32(float %37, float %73, float %80)
  %82 = fadd float %81, %43
  %83 = getelementptr inbounds nuw %"class.cv::Point_", ptr %33, i64 %indvars.iv
  %84 = load float, ptr %83, align 4
  %85 = fneg float %84
  %86 = call float @llvm.fmuladd.f32(float %82, float %79, float %85)
  %87 = fmul float %75, %49
  %88 = call float @llvm.fmuladd.f32(float %46, float %73, float %87)
  %89 = fadd float %88, %52
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %91 = load float, ptr %90, align 4
  %92 = fneg float %91
  %93 = call float @llvm.fmuladd.f32(float %89, float %79, float %92)
  %94 = fmul float %93, %93
  %95 = call float @llvm.fmuladd.f32(float %86, float %86, float %94)
  %96 = getelementptr inbounds nuw float, ptr %70, i64 %indvars.iv
  store float %95, ptr %96, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !154

97:                                               ; preds = %21, %18, %_ZNK2cv11_InputArray6getMatEi.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %104

99:                                               ; preds = %27, %24, %_ZNK2cv11_InputArray6getMatEi.exit50
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %68, %65, %62, %29, %_ZNK2cv11_InputArray6getMatEi.exit54
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  br label %103

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK2cv11_InputArray6getMatEi.exit58
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  ret void

103:                                              ; preds = %101, %99
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  br label %104

104:                                              ; preds = %103, %97
  %.pn.pn = phi { ptr, i32 } [ %.pn, %103 ], [ %98, %97 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv27HomographyEstimatorCallback11checkSubsetERKNS_11_InputArrayES3_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !155
  %8 = icmp eq i32 %7, 65536
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !155
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %11)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

12:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %9, %12
  %13 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %14 = icmp eq i32 %13, 65536
  br i1 %14, label %15, label %18

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !158
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZNK2cv11_InputArray6getMatEi.exit48 unwind label %96

18:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit48 unwind label %96

_ZNK2cv11_InputArray6getMatEi.exit48:             ; preds = %15, %18
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val = load ptr, ptr %19, align 8
  %20 = icmp sgt i32 %3, 1
  br i1 %20, label %.lr.ph6.i, label %.thread75

.lr.ph6.i:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit48
  %21 = add nsw i32 %3, -1
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load float, ptr %25, align 4
  br label %27

27:                                               ; preds = %._crit_edge.i, %.lr.ph6.i
  %indvars.iv9.i = phi i64 [ 0, %.lr.ph6.i ], [ %indvars.iv.next10.i, %._crit_edge.i ]
  %28 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val, i64 %indvars.iv9.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load float, ptr %29, align 4
  %31 = fsub float %30, %26
  %32 = fpext float %31 to double
  %.not.i = icmp eq i64 %indvars.iv9.i, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27
  %33 = load float, ptr %28, align 4
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %41, !llvm.loop !161

41:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %42 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val, i64 %indvars.iv.i
  %43 = load float, ptr %42, align 4
  %44 = fsub float %43, %24
  %45 = fpext float %44 to double
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %47 = load float, ptr %46, align 4
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

._crit_edge.i:                                    ; preds = %40, %27
  %indvars.iv.next10.i = add nuw nsw i64 %indvars.iv9.i, 1
  %exitcond13.not.i = icmp eq i64 %indvars.iv.next10.i, %22
  br i1 %exitcond13.not.i, label %.lr.ph6.i49, label %27, !llvm.loop !162

.lr.ph6.i49:                                      ; preds = %._crit_edge.i
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val44 = load ptr, ptr %59, align 8
  %60 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val44, i64 %22
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %63 = load float, ptr %62, align 4
  br label %64

64:                                               ; preds = %._crit_edge.i57, %.lr.ph6.i49
  %indvars.iv9.i51 = phi i64 [ 0, %.lr.ph6.i49 ], [ %indvars.iv.next10.i58, %._crit_edge.i57 ]
  %65 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val44, i64 %indvars.iv9.i51
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load float, ptr %66, align 4
  %68 = fsub float %67, %63
  %69 = fpext float %68 to double
  %.not.i52 = icmp eq i64 %indvars.iv9.i51, 0
  br i1 %.not.i52, label %._crit_edge.i57, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %64
  %70 = load float, ptr %65, align 4
  %71 = fsub float %70, %61
  %72 = fpext float %71 to double
  %73 = fneg double %72
  %74 = call double @llvm.fabs.f64(double %72)
  %75 = call double @llvm.fabs.f64(double %69)
  %76 = fadd double %75, %74
  br label %78

77:                                               ; preds = %78
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %indvars.iv9.i51
  br i1 %exitcond.not.i56, label %._crit_edge.i57, label %78, !llvm.loop !161

78:                                               ; preds = %77, %.lr.ph.i53
  %indvars.iv.i54 = phi i64 [ 0, %.lr.ph.i53 ], [ %indvars.iv.next.i55, %77 ]
  %79 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val44, i64 %indvars.iv.i54
  %80 = load float, ptr %79, align 4
  %81 = fsub float %80, %61
  %82 = fpext float %81 to double
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %84 = load float, ptr %83, align 4
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

._crit_edge.i57:                                  ; preds = %77, %64
  %indvars.iv.next10.i58 = add nuw nsw i64 %indvars.iv9.i51, 1
  %exitcond13.not.i59 = icmp eq i64 %indvars.iv.next10.i58, %22
  br i1 %exitcond13.not.i59, label %98, label %64, !llvm.loop !162

96:                                               ; preds = %18, %15, %_ZNK2cv11_InputArray6getMatEi.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  resume { ptr, i32 } %97

98:                                               ; preds = %._crit_edge.i57
  %99 = icmp eq i32 %3, 4
  br i1 %99, label %.preheader, label %.thread75

.preheader:                                       ; preds = %98, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %98 ]
  %.03978 = phi i32 [ %166, %.preheader ], [ 0, %98 ]
  %100 = getelementptr inbounds nuw [4 x [3 x i32]], ptr @_ZZNK2cv27HomographyEstimatorCallback11checkSubsetERKNS_11_InputArrayES3_iE2tt, i64 0, i64 %indvars.iv
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %"class.cv::Point_", ptr %.val, i64 %102
  %104 = load float, ptr %103, align 4
  %105 = fpext float %104 to double
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %107 = load float, ptr %106, align 4
  %108 = fpext float %107 to double
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %"class.cv::Point_", ptr %.val, i64 %111
  %113 = load float, ptr %112, align 4
  %114 = fpext float %113 to double
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %116 = load float, ptr %115, align 4
  %117 = fpext float %116 to double
  %118 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %"class.cv::Point_", ptr %.val, i64 %120
  %122 = load float, ptr %121, align 4
  %123 = fpext float %122 to double
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %125 = load float, ptr %124, align 4
  %126 = fpext float %125 to double
  %127 = getelementptr inbounds %"class.cv::Point_", ptr %.val44, i64 %102
  %128 = load float, ptr %127, align 4
  %129 = fpext float %128 to double
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %131 = load float, ptr %130, align 4
  %132 = fpext float %131 to double
  %133 = getelementptr inbounds %"class.cv::Point_", ptr %.val44, i64 %111
  %134 = load float, ptr %133, align 4
  %135 = fpext float %134 to double
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %137 = load float, ptr %136, align 4
  %138 = fpext float %137 to double
  %139 = getelementptr inbounds %"class.cv::Point_", ptr %.val44, i64 %120
  %140 = load float, ptr %139, align 4
  %141 = fpext float %140 to double
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %143 = load float, ptr %142, align 4
  %144 = fpext float %143 to double
  %145 = fsub double %117, %126
  %146 = fsub double %114, %123
  %147 = fneg double %146
  %148 = fmul double %108, %147
  %149 = call double @llvm.fmuladd.f64(double %105, double %145, double %148)
  %150 = fneg double %117
  %151 = fmul double %150, %123
  %152 = call double @llvm.fmuladd.f64(double %114, double %126, double %151)
  %153 = fadd double %152, %149
  %154 = fsub double %138, %144
  %155 = fsub double %135, %141
  %156 = fneg double %155
  %157 = fmul double %132, %156
  %158 = call double @llvm.fmuladd.f64(double %129, double %154, double %157)
  %159 = fneg double %138
  %160 = fmul double %159, %141
  %161 = call double @llvm.fmuladd.f64(double %135, double %144, double %160)
  %162 = fadd double %161, %158
  %163 = fmul double %153, %162
  %164 = fcmp olt double %163, 0.000000e+00
  %165 = zext i1 %164 to i32
  %166 = add nuw nsw i32 %.03978, %165
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %167, label %.preheader, !llvm.loop !163

167:                                              ; preds = %.preheader
  %168 = and i32 %166, 2147483643
  %or.cond.not = icmp eq i32 %168, 0
  br i1 %or.cond.not, label %.thread75, label %_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit

.thread75:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit48, %167, %98
  br label %_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit

_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit:    ; preds = %41, %78, %167, %.thread75
  %.0 = phi i1 [ true, %.thread75 ], [ false, %167 ], [ false, %78 ], [ false, %41 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  ret i1 %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare void @_ZN2cv12completeSymmERKNS_17_InputOutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv24HomographyRefineCallbackE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  %8 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %3
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %13

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !164
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %24

13:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %24

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %10, %13
  %14 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %15 unwind label %26

15:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc8 unwind label %24

.noexc8:                                          ; preds = %15
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %.noexc8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !167
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZNK2cv11_InputArray6getMatEi.exit11 unwind label %24

21:                                               ; preds = %.noexc8
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit11 unwind label %24

_ZNK2cv11_InputArray6getMatEi.exit11:             ; preds = %18, %21
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %23 unwind label %28

23:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  ret void

24:                                               ; preds = %21, %18, %15, %13, %10, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %30

26:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  br label %30

28:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit11
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  br label %30

30:                                               ; preds = %28, %26, %24
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %25, %24 ], [ %27, %26 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv24HomographyRefineCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv24HomographyRefineCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
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
  %16 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !170
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !170
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
  %24 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %23
  %25 = icmp eq i32 %24, 65536
  br i1 %25, label %26, label %29

26:                                               ; preds = %.noexc
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !173
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %_ZNK2cv11_InputArray6getMatEi.exit104 unwind label %54

29:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit104 unwind label %54

_ZNK2cv11_InputArray6getMatEi.exit104:            ; preds = %26, %29
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  %30 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %31 unwind label %56

31:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit104
  br i1 %30, label %32, label %70

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i32, ptr %33, align 8
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %22, i32 noundef %34, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %35 unwind label %56

35:                                               ; preds = %32
  store double 0.000000e+00, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1056833530, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %37, align 8
  store i64 4294967297, ptr %36, align 8
  store i32 0, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %39 unwind label %58

39:                                               ; preds = %35
  %40 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc105 unwind label %56

.noexc105:                                        ; preds = %39
  %41 = icmp eq i32 %40, 65536
  br i1 %41, label %42, label %45

42:                                               ; preds = %.noexc105
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !176
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %_ZNK2cv11_InputArray6getMatEi.exit108 unwind label %56

45:                                               ; preds = %.noexc105
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit108 unwind label %56

_ZNK2cv11_InputArray6getMatEi.exit108:            ; preds = %42, %45
  %46 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %47 unwind label %60

47:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit108
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  %48 = load i32, ptr %7, align 8
  %49 = and i32 %48, 16384
  %50 = icmp ne i32 %49, 0
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 9
  %or.cond = select i1 %50, i1 %53, i1 false
  br i1 %or.cond, label %70, label %62

54:                                               ; preds = %29, %26, %23, %_ZNK2cv11_InputArray6getMatEi.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %161

56:                                               ; preds = %45, %42, %39, %32, %_ZNK2cv11_InputArray6getMatEi.exit104
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %160

58:                                               ; preds = %35
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %160

60:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit108
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  br label %160

62:                                               ; preds = %47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZNK2cv24HomographyRefineCallback7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 242) #19
          to label %64 unwind label %67

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %69

69:                                               ; preds = %67, %65
  %.pn97 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  br label %160

70:                                               ; preds = %47, %31
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = icmp sgt i32 %15, 0
  br i1 %79, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %90

90:                                               ; preds = %.lr.ph, %159
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %159 ]
  %.094109 = phi ptr [ %81, %.lr.ph ], [ %.195, %159 ]
  %91 = getelementptr inbounds nuw %"class.cv::Point_", ptr %72, i64 %indvars.iv
  %92 = load float, ptr %91, align 4
  %93 = fpext float %92 to double
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %95 = load float, ptr %94, align 4
  %96 = fpext float %95 to double
  %97 = load double, ptr %82, align 8
  %98 = load double, ptr %83, align 8
  %99 = fmul double %98, %96
  %100 = call double @llvm.fmuladd.f64(double %97, double %93, double %99)
  %101 = load double, ptr %84, align 8
  %102 = fadd double %101, %100
  %103 = call double @llvm.fabs.f64(double %102)
  %104 = fcmp ogt double %103, 0x3CB0000000000000
  %105 = fdiv double 1.000000e+00, %102
  %106 = select i1 %104, double %105, double 0.000000e+00
  %107 = load double, ptr %76, align 8
  %108 = load double, ptr %85, align 8
  %109 = fmul double %108, %96
  %110 = call double @llvm.fmuladd.f64(double %107, double %93, double %109)
  %111 = load double, ptr %86, align 8
  %112 = fadd double %111, %110
  %113 = fmul double %112, %106
  %114 = load double, ptr %87, align 8
  %115 = load double, ptr %88, align 8
  %116 = fmul double %115, %96
  %117 = call double @llvm.fmuladd.f64(double %114, double %93, double %116)
  %118 = load double, ptr %89, align 8
  %119 = fadd double %118, %117
  %120 = fmul double %106, %119
  %121 = getelementptr inbounds nuw %"class.cv::Point_", ptr %74, i64 %indvars.iv
  %122 = load float, ptr %121, align 4
  %123 = fpext float %122 to double
  %124 = fsub double %113, %123
  %125 = shl nuw nsw i64 %indvars.iv, 1
  %126 = getelementptr inbounds nuw double, ptr %78, i64 %125
  store double %124, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %128 = load float, ptr %127, align 4
  %129 = fpext float %128 to double
  %130 = fsub double %120, %129
  %131 = or disjoint i64 %125, 1
  %132 = getelementptr inbounds nuw double, ptr %78, i64 %131
  store double %130, ptr %132, align 8
  %.not101 = icmp eq ptr %.094109, null
  br i1 %.not101, label %159, label %133

133:                                              ; preds = %90
  %134 = fmul double %106, %93
  store double %134, ptr %.094109, align 8
  %135 = fmul double %106, %96
  %136 = getelementptr inbounds nuw i8, ptr %.094109, i64 8
  store double %135, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.094109, i64 16
  store double %106, ptr %137, align 8
  %138 = fneg double %93
  %139 = fmul double %106, %138
  %140 = fmul double %139, %113
  %141 = getelementptr inbounds nuw i8, ptr %.094109, i64 48
  store double %140, ptr %141, align 8
  %142 = fneg double %96
  %143 = fmul double %106, %142
  %144 = fmul double %143, %113
  %145 = getelementptr inbounds nuw i8, ptr %.094109, i64 56
  store double %144, ptr %145, align 8
  %146 = fneg double %106
  %147 = fmul double %113, %146
  %148 = getelementptr inbounds nuw i8, ptr %.094109, i64 64
  store double %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.094109, i64 96
  store double %134, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.094109, i64 104
  store double %135, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.094109, i64 112
  store double %106, ptr %151, align 8
  %152 = fmul double %139, %120
  %153 = getelementptr inbounds nuw i8, ptr %.094109, i64 120
  store double %152, ptr %153, align 8
  %154 = fmul double %143, %120
  %155 = getelementptr inbounds nuw i8, ptr %.094109, i64 128
  store double %154, ptr %155, align 8
  %156 = fmul double %120, %146
  %157 = getelementptr inbounds nuw i8, ptr %.094109, i64 136
  store double %156, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.094109, i64 144
  br label %159

159:                                              ; preds = %90, %133
  %.195 = phi ptr [ %158, %133 ], [ null, %90 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %90, !llvm.loop !179

._crit_edge:                                      ; preds = %159, %70
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  ret i1 true

160:                                              ; preds = %58, %69, %60, %56
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %69 ], [ %61, %60 ], [ %57, %56 ], [ %59, %58 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  br label %161

161:                                              ; preds = %160, %54
  %.pn97.pn.pn = phi { ptr, i32 } [ %.pn97.pn, %160 ], [ %55, %54 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  resume { ptr, i32 } %.pn97.pn.pn
}

declare void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
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
define linkonce_odr hidden void @_ZN2cv19FMEstimatorCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv19FMEstimatorCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
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
  %71 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !180
  %72 = icmp eq i32 %71, 65536
  br i1 %72, label %73, label %76

73:                                               ; preds = %4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8, !noalias !180
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %75)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

76:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %67, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %73, %76
  %77 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %801

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %78 = icmp eq i32 %77, 65536
  br i1 %78, label %79, label %82

79:                                               ; preds = %.noexc
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load ptr, ptr %80, align 8, !noalias !183
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %_ZNK2cv11_InputArray6getMatEi.exit19 unwind label %801

82:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %68, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit19 unwind label %801

_ZNK2cv11_InputArray6getMatEi.exit19:             ; preds = %79, %82
  %83 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %84 unwind label %803

84:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit19
  %85 = icmp eq i32 %83, 7
  %86 = select i1 %85, i32 9, i32 3
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %69, i32 noundef %86, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %66, i64 noundef 0)
          to label %87 unwind label %803

87:                                               ; preds = %84
  br i1 %85, label %88, label %527

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 504, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %65)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 7, i32 noundef 9, i32 noundef 6, ptr noundef nonnull %41, i64 noundef 0)
          to label %.noexc20 unwind label %805

.noexc20:                                         ; preds = %88
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef 7, i32 noundef 9, i32 noundef 6, ptr noundef nonnull %43, i64 noundef 0)
          to label %89 unwind label %117

89:                                               ; preds = %.noexc20
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef 9, i32 noundef 9, i32 noundef 6, ptr noundef nonnull %44, i64 noundef 0)
          to label %90 unwind label %119

90:                                               ; preds = %89
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef 7, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %42, i64 noundef 0)
          to label %91 unwind label %121

91:                                               ; preds = %90
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef 1, i32 noundef 4, i32 noundef 6, ptr noundef nonnull %45, i64 noundef 0)
          to label %92 unwind label %123

92:                                               ; preds = %91
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef 1, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %46, i64 noundef 0)
          to label %93 unwind label %125

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %99 = load ptr, ptr %98, align 8
  br label %100

100:                                              ; preds = %100, %93
  %indvars.iv.i = phi i64 [ 0, %93 ], [ %indvars.iv.next.i, %100 ]
  %.sroa.8312.0320.i = phi double [ 0.000000e+00, %93 ], [ %108, %100 ]
  %.sroa.0307.0319.i = phi double [ 0.000000e+00, %93 ], [ %107, %100 ]
  %.sroa.8.0318.i = phi double [ 0.000000e+00, %93 ], [ %116, %100 ]
  %.sroa.0298.0317.i = phi double [ 0.000000e+00, %93 ], [ %115, %100 ]
  %101 = getelementptr inbounds nuw %"class.cv::Point_", ptr %95, i64 %indvars.iv.i
  %102 = load float, ptr %101, align 4
  %103 = fpext float %102 to double
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %105 = load float, ptr %104, align 4
  %106 = fpext float %105 to double
  %107 = fadd double %.sroa.0307.0319.i, %103
  %108 = fadd double %.sroa.8312.0320.i, %106
  %109 = getelementptr inbounds nuw %"class.cv::Point_", ptr %97, i64 %indvars.iv.i
  %110 = load float, ptr %109, align 4
  %111 = fpext float %110 to double
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %113 = load float, ptr %112, align 4
  %114 = fpext float %113 to double
  %115 = fadd double %.sroa.0298.0317.i, %111
  %116 = fadd double %.sroa.8.0318.i, %114
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %129, label %100, !llvm.loop !186

117:                                              ; preds = %.noexc20
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %526

119:                                              ; preds = %89
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %525

121:                                              ; preds = %90
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %524

123:                                              ; preds = %91
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %523

125:                                              ; preds = %92
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %522

127:                                              ; preds = %418
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %521

129:                                              ; preds = %100
  %130 = fmul double %107, 0x3FC2492492492492
  %131 = fmul double %108, 0x3FC2492492492492
  %132 = fmul double %115, 0x3FC2492492492492
  %133 = fmul double %116, 0x3FC2492492492492
  br label %134

134:                                              ; preds = %134, %129
  %indvars.iv336.i = phi i64 [ 0, %129 ], [ %indvars.iv.next337.i, %134 ]
  %.0245323.i = phi double [ 0.000000e+00, %129 ], [ %156, %134 ]
  %.0246322.i = phi double [ 0.000000e+00, %129 ], [ %145, %134 ]
  %135 = getelementptr inbounds nuw %"class.cv::Point_", ptr %95, i64 %indvars.iv336.i
  %136 = load float, ptr %135, align 4
  %137 = fpext float %136 to double
  %138 = fsub double %137, %130
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %140 = load float, ptr %139, align 4
  %141 = fpext float %140 to double
  %142 = fsub double %141, %131
  %143 = fmul double %142, %142
  %144 = call double @llvm.fmuladd.f64(double %138, double %138, double %143)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %144)
  %145 = fadd double %.0246322.i, %sqrt.i.i
  %146 = getelementptr inbounds nuw %"class.cv::Point_", ptr %97, i64 %indvars.iv336.i
  %147 = load float, ptr %146, align 4
  %148 = fpext float %147 to double
  %149 = fsub double %148, %132
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %151 = load float, ptr %150, align 4
  %152 = fpext float %151 to double
  %153 = fsub double %152, %133
  %154 = fmul double %153, %153
  %155 = call double @llvm.fmuladd.f64(double %149, double %149, double %154)
  %sqrt.i277.i = call noundef double @llvm.sqrt.f64(double %155)
  %156 = fadd double %.0245323.i, %sqrt.i277.i
  %indvars.iv.next337.i = add nuw nsw i64 %indvars.iv336.i, 1
  %exitcond339.not.i = icmp eq i64 %indvars.iv.next337.i, 7
  br i1 %exitcond339.not.i, label %157, label %134, !llvm.loop !187

157:                                              ; preds = %134
  %158 = fmul double %145, 0x3FC2492492492492
  %159 = fmul double %156, 0x3FC2492492492492
  %160 = fcmp olt double %158, 0x3E80000000000000
  %161 = fcmp olt double %159, 0x3E80000000000000
  %or.cond.i = select i1 %160, i1 true, i1 %161
  br i1 %or.cond.i, label %_ZN2cvL9run7PointERKNS_3MatES2_RS0_.exit, label %162

162:                                              ; preds = %157
  %163 = fdiv double 0x3FF6A09E667F3BCD, %158
  %164 = fdiv double 0x3FF6A09E667F3BCD, %159
  br label %165

165:                                              ; preds = %165, %162
  %indvars.iv340.i = phi i64 [ 0, %162 ], [ %indvars.iv.next341.i, %165 ]
  %166 = getelementptr inbounds nuw %"class.cv::Point_", ptr %95, i64 %indvars.iv340.i
  %167 = load float, ptr %166, align 4
  %168 = fpext float %167 to double
  %169 = fsub double %168, %130
  %170 = fmul double %163, %169
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %172 = load float, ptr %171, align 4
  %173 = fpext float %172 to double
  %174 = fsub double %173, %131
  %175 = fmul double %163, %174
  %176 = getelementptr inbounds nuw %"class.cv::Point_", ptr %97, i64 %indvars.iv340.i
  %177 = load float, ptr %176, align 4
  %178 = fpext float %177 to double
  %179 = fsub double %178, %132
  %180 = fmul double %164, %179
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %182 = load float, ptr %181, align 4
  %183 = fpext float %182 to double
  %184 = fsub double %183, %133
  %185 = fmul double %164, %184
  %186 = fmul double %170, %180
  %187 = mul nuw nsw i64 %indvars.iv340.i, 9
  %188 = getelementptr inbounds nuw [63 x double], ptr %41, i64 0, i64 %187
  store double %186, ptr %188, align 8
  %189 = fmul double %175, %180
  %190 = add nuw nsw i64 %187, 1
  %191 = getelementptr inbounds nuw [63 x double], ptr %41, i64 0, i64 %190
  store double %189, ptr %191, align 8
  %192 = add nuw nsw i64 %187, 2
  %193 = getelementptr inbounds nuw [63 x double], ptr %41, i64 0, i64 %192
  store double %180, ptr %193, align 8
  %194 = fmul double %170, %185
  %195 = add nuw nsw i64 %187, 3
  %196 = getelementptr inbounds nuw [63 x double], ptr %41, i64 0, i64 %195
  store double %194, ptr %196, align 8
  %197 = fmul double %175, %185
  %198 = add nuw nsw i64 %187, 4
  %199 = getelementptr inbounds nuw [63 x double], ptr %41, i64 0, i64 %198
  store double %197, ptr %199, align 8
  %200 = add nuw nsw i64 %187, 5
  %201 = getelementptr inbounds nuw [63 x double], ptr %41, i64 0, i64 %200
  store double %185, ptr %201, align 8
  %202 = add nuw nsw i64 %187, 6
  %203 = getelementptr inbounds nuw [63 x double], ptr %41, i64 0, i64 %202
  store double %170, ptr %203, align 8
  %204 = add nuw nsw i64 %187, 7
  %205 = getelementptr inbounds nuw [63 x double], ptr %41, i64 0, i64 %204
  store double %175, ptr %205, align 8
  %206 = add nuw nsw i64 %187, 8
  %207 = getelementptr inbounds nuw [63 x double], ptr %41, i64 0, i64 %206
  store double 1.000000e+00, ptr %207, align 8
  %indvars.iv.next341.i = add nuw nsw i64 %indvars.iv340.i, 1
  %exitcond343.not.i = icmp eq i64 %indvars.iv.next341.i, 7
  br i1 %exitcond343.not.i, label %208, label %165, !llvm.loop !188

208:                                              ; preds = %165
  %209 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %210, align 4
  store i32 16842752, ptr %53, align 8
  %211 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %47, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %213, align 8
  store i32 33619968, ptr %54, align 8
  store ptr %50, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 0, ptr %215, align 8
  store i32 33619968, ptr %55, align 8
  store ptr %48, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 0, ptr %217, align 8
  store i32 33619968, ptr %56, align 8
  store ptr %49, ptr %216, align 8
  invoke void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 5)
          to label %218 unwind label %227

218:                                              ; preds = %208
  %219 = getelementptr inbounds nuw i8, ptr %44, i64 504
  %220 = getelementptr inbounds nuw i8, ptr %44, i64 576
  br label %221

221:                                              ; preds = %221, %218
  %indvars.iv344.i = phi i64 [ 0, %218 ], [ %indvars.iv.next345.i, %221 ]
  %222 = getelementptr inbounds nuw double, ptr %220, i64 %indvars.iv344.i
  %223 = load double, ptr %222, align 8
  %224 = getelementptr inbounds nuw double, ptr %219, i64 %indvars.iv344.i
  %225 = load double, ptr %224, align 8
  %226 = fsub double %225, %223
  store double %226, ptr %224, align 8
  %indvars.iv.next345.i = add nuw nsw i64 %indvars.iv344.i, 1
  %exitcond347.not.i = icmp eq i64 %indvars.iv.next345.i, 9
  br i1 %exitcond347.not.i, label %229, label %221, !llvm.loop !189

227:                                              ; preds = %208
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %521

229:                                              ; preds = %221
  %230 = getelementptr inbounds nuw i8, ptr %44, i64 608
  %231 = load double, ptr %230, align 16
  %232 = getelementptr inbounds nuw i8, ptr %44, i64 640
  %233 = load double, ptr %232, align 16
  %234 = getelementptr inbounds nuw i8, ptr %44, i64 616
  %235 = load double, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %44, i64 632
  %237 = load double, ptr %236, align 8
  %238 = fneg double %237
  %239 = fmul double %235, %238
  %240 = call double @llvm.fmuladd.f64(double %231, double %233, double %239)
  %241 = getelementptr inbounds nuw i8, ptr %44, i64 600
  %242 = load double, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %44, i64 624
  %244 = load double, ptr %243, align 16
  %245 = fneg double %244
  %246 = fmul double %235, %245
  %247 = call double @llvm.fmuladd.f64(double %242, double %233, double %246)
  %248 = fmul double %231, %245
  %249 = call double @llvm.fmuladd.f64(double %242, double %237, double %248)
  %250 = load double, ptr %220, align 16
  %251 = getelementptr inbounds nuw i8, ptr %44, i64 584
  %252 = load double, ptr %251, align 8
  %253 = fneg double %247
  %254 = fmul double %252, %253
  %255 = call double @llvm.fmuladd.f64(double %250, double %240, double %254)
  %256 = getelementptr inbounds nuw i8, ptr %44, i64 592
  %257 = load double, ptr %256, align 16
  %258 = call double @llvm.fmuladd.f64(double %257, double %249, double %255)
  %259 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store double %258, ptr %259, align 8
  %260 = load double, ptr %219, align 8
  %261 = getelementptr inbounds nuw i8, ptr %44, i64 512
  %262 = load double, ptr %261, align 16
  %263 = fmul double %262, %253
  %264 = call double @llvm.fmuladd.f64(double %260, double %240, double %263)
  %265 = getelementptr inbounds nuw i8, ptr %44, i64 520
  %266 = load double, ptr %265, align 8
  %267 = call double @llvm.fmuladd.f64(double %266, double %249, double %264)
  %268 = getelementptr inbounds nuw i8, ptr %44, i64 528
  %269 = load double, ptr %268, align 16
  %270 = fmul double %257, %238
  %271 = call double @llvm.fmuladd.f64(double %252, double %233, double %270)
  %272 = fneg double %269
  %273 = call double @llvm.fmuladd.f64(double %272, double %271, double %267)
  %274 = getelementptr inbounds nuw i8, ptr %44, i64 536
  %275 = load double, ptr %274, align 8
  %276 = fmul double %257, %245
  %277 = call double @llvm.fmuladd.f64(double %250, double %233, double %276)
  %278 = call double @llvm.fmuladd.f64(double %275, double %277, double %273)
  %279 = getelementptr inbounds nuw i8, ptr %44, i64 544
  %280 = load double, ptr %279, align 16
  %281 = fmul double %252, %245
  %282 = call double @llvm.fmuladd.f64(double %250, double %237, double %281)
  %283 = fneg double %280
  %284 = call double @llvm.fmuladd.f64(double %283, double %282, double %278)
  %285 = getelementptr inbounds nuw i8, ptr %44, i64 552
  %286 = load double, ptr %285, align 8
  %287 = fneg double %231
  %288 = fmul double %257, %287
  %289 = call double @llvm.fmuladd.f64(double %252, double %235, double %288)
  %290 = call double @llvm.fmuladd.f64(double %286, double %289, double %284)
  %291 = getelementptr inbounds nuw i8, ptr %44, i64 560
  %292 = load double, ptr %291, align 16
  %293 = fneg double %242
  %294 = fmul double %257, %293
  %295 = call double @llvm.fmuladd.f64(double %250, double %235, double %294)
  %296 = fneg double %292
  %297 = call double @llvm.fmuladd.f64(double %296, double %295, double %290)
  %298 = getelementptr inbounds nuw i8, ptr %44, i64 568
  %299 = load double, ptr %298, align 8
  %300 = fmul double %252, %293
  %301 = call double @llvm.fmuladd.f64(double %250, double %231, double %300)
  %302 = call double @llvm.fmuladd.f64(double %299, double %301, double %297)
  %303 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store double %302, ptr %303, align 16
  %304 = fmul double %280, %296
  %305 = call double @llvm.fmuladd.f64(double %275, double %299, double %304)
  %306 = fneg double %286
  %307 = fmul double %280, %306
  %308 = call double @llvm.fmuladd.f64(double %269, double %299, double %307)
  %309 = fmul double %275, %306
  %310 = call double @llvm.fmuladd.f64(double %269, double %292, double %309)
  %311 = fneg double %308
  %312 = fmul double %252, %311
  %313 = call double @llvm.fmuladd.f64(double %250, double %305, double %312)
  %314 = call double @llvm.fmuladd.f64(double %257, double %310, double %313)
  %315 = fmul double %266, %296
  %316 = call double @llvm.fmuladd.f64(double %262, double %299, double %315)
  %317 = call double @llvm.fmuladd.f64(double %293, double %316, double %314)
  %318 = fmul double %266, %306
  %319 = call double @llvm.fmuladd.f64(double %260, double %299, double %318)
  %320 = call double @llvm.fmuladd.f64(double %231, double %319, double %317)
  %321 = fmul double %262, %306
  %322 = call double @llvm.fmuladd.f64(double %260, double %292, double %321)
  %323 = fneg double %235
  %324 = call double @llvm.fmuladd.f64(double %323, double %322, double %320)
  %325 = fneg double %275
  %326 = fmul double %266, %325
  %327 = call double @llvm.fmuladd.f64(double %262, double %280, double %326)
  %328 = call double @llvm.fmuladd.f64(double %244, double %327, double %324)
  %329 = fmul double %266, %272
  %330 = call double @llvm.fmuladd.f64(double %260, double %280, double %329)
  %331 = call double @llvm.fmuladd.f64(double %238, double %330, double %328)
  %332 = fmul double %262, %272
  %333 = call double @llvm.fmuladd.f64(double %260, double %275, double %332)
  %334 = call double @llvm.fmuladd.f64(double %233, double %333, double %331)
  %335 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store double %334, ptr %335, align 8
  %336 = fmul double %262, %311
  %337 = call double @llvm.fmuladd.f64(double %260, double %305, double %336)
  %338 = call double @llvm.fmuladd.f64(double %266, double %310, double %337)
  store double %338, ptr %45, align 16
  %339 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 0, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 0, ptr %340, align 4
  store i32 16842752, ptr %57, align 8
  %341 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %51, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 0, ptr %343, align 8
  store i32 33619968, ptr %58, align 8
  store ptr %52, ptr %342, align 8
  %344 = invoke noundef i32 @_ZN2cv10solveCubicERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %345 unwind label %347

345:                                              ; preds = %229
  %346 = add i32 %344, -4
  %or.cond3.i = icmp ult i32 %346, -3
  br i1 %or.cond3.i, label %_ZN2cvL9run7PointERKNS_3MatES2_RS0_.exit, label %.lr.ph.i

347:                                              ; preds = %229
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %521

.lr.ph.i:                                         ; preds = %345
  %349 = fneg double %163
  %350 = fmul double %130, %349
  %351 = fmul double %131, %349
  store double %163, ptr %59, align 8
  %352 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store double 0.000000e+00, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store double %350, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store double 0.000000e+00, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store double %163, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store double %351, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %358 = getelementptr inbounds nuw i8, ptr %59, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %357, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %358, align 8
  %359 = fneg double %164
  %360 = fmul double %132, %359
  %361 = fmul double %133, %359
  store double %164, ptr %60, align 8
  %362 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store double 0.000000e+00, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store double %360, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store double 0.000000e+00, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store double %164, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store double %361, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %368 = getelementptr inbounds nuw i8, ptr %60, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %367, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %370 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %372 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %373 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %374 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %375 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %376 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %378 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %379 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %381 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %382 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %383 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %384 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %385 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %62, i64 208
  %388 = getelementptr inbounds nuw i8, ptr %62, i64 112
  %389 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %64, i64 208
  %391 = getelementptr inbounds nuw i8, ptr %64, i64 112
  %392 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %393 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %394 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %395 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %396 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %397 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %wide.trip.count.i = zext nneg i32 %344 to i64
  br label %399

399:                                              ; preds = %519, %.lr.ph.i
  %indvars.iv352.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next353.i, %519 ]
  %.0238329.i = phi ptr [ %99, %.lr.ph.i ], [ %520, %519 ]
  %400 = getelementptr inbounds nuw [3 x double], ptr %46, i64 0, i64 %indvars.iv352.i
  %401 = load double, ptr %400, align 8
  %402 = load double, ptr %298, align 8
  %403 = load double, ptr %232, align 16
  %404 = call double @llvm.fmuladd.f64(double %402, double %401, double %403)
  %405 = call double @llvm.fabs.f64(double %404)
  %406 = fcmp ogt double %405, 0x3CB0000000000000
  %407 = fdiv double 1.000000e+00, %404
  %408 = fmul double %401, %407
  %.sink.i = select i1 %406, double 1.000000e+00, double 0.000000e+00
  %.0223.i = select i1 %406, double %408, double %401
  %.0222.i = select i1 %406, double %407, double 1.000000e+00
  %409 = getelementptr inbounds nuw i8, ptr %.0238329.i, i64 64
  store double %.sink.i, ptr %409, align 8
  br label %410

410:                                              ; preds = %410, %399
  %indvars.iv348.i = phi i64 [ 0, %399 ], [ %indvars.iv.next349.i, %410 ]
  %411 = getelementptr inbounds nuw double, ptr %219, i64 %indvars.iv348.i
  %412 = load double, ptr %411, align 8
  %413 = getelementptr inbounds nuw double, ptr %220, i64 %indvars.iv348.i
  %414 = load double, ptr %413, align 8
  %415 = fmul double %.0222.i, %414
  %416 = call double @llvm.fmuladd.f64(double %412, double %.0223.i, double %415)
  %417 = getelementptr inbounds nuw double, ptr %.0238329.i, i64 %indvars.iv348.i
  store double %416, ptr %417, align 8
  %indvars.iv.next349.i = add nuw nsw i64 %indvars.iv348.i, 1
  %exitcond351.not.i = icmp eq i64 %indvars.iv.next349.i, 8
  br i1 %exitcond351.not.i, label %418, label %410, !llvm.loop !190

418:                                              ; preds = %410
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %.0238329.i, i64 noundef 0)
          to label %419 unwind label %127

419:                                              ; preds = %418
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %428, %419
  %indvars.iv13.i.i.i = phi i64 [ 0, %419 ], [ %indvars.iv.next14.i.i.i, %428 ]
  %420 = mul nuw nsw i64 %indvars.iv13.i.i.i, 3
  br label %421

421:                                              ; preds = %421, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %421 ]
  %422 = mul nuw nsw i64 %indvars.iv.i.i.i, 3
  %423 = add nuw nsw i64 %422, %indvars.iv13.i.i.i
  %424 = getelementptr inbounds nuw [9 x double], ptr %60, i64 0, i64 %423
  %425 = load double, ptr %424, align 8, !noalias !191
  %426 = add nuw nsw i64 %indvars.iv.i.i.i, %420
  %427 = getelementptr inbounds nuw [9 x double], ptr %65, i64 0, i64 %426
  store double %425, ptr %427, align 8, !alias.scope !191
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %428, label %421, !llvm.loop !118

428:                                              ; preds = %421
  %indvars.iv.next14.i.i.i = add nuw nsw i64 %indvars.iv13.i.i.i, 1
  %exitcond16.not.i.i.i = icmp eq i64 %indvars.iv.next14.i.i.i, 3
  br i1 %exitcond16.not.i.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit.i, label %.preheader.i.i.i, !llvm.loop !119

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit.i:               ; preds = %428
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38), !noalias !194
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39), !noalias !194
  store i32 1124024326, ptr %40, align 8, !noalias !194
  store i32 2, ptr %369, align 4, !noalias !194
  store i32 3, ptr %370, align 8, !noalias !194
  store i32 3, ptr %371, align 4, !noalias !194
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %372, i8 0, i64 48, i1 false), !noalias !194
  store ptr %370, ptr %373, align 8, !noalias !194
  store ptr %375, ptr %374, align 8, !noalias !194
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %375, i8 0, i64 16, i1 false), !noalias !194
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %65, i64 noundef 0)
          to label %.noexc.i unwind label %513

.noexc.i:                                         ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit.i
  store i64 0, ptr %377, align 8, !noalias !194
  store i32 33619968, ptr %39, align 8, !noalias !194
  store ptr %40, ptr %376, align 8, !noalias !194
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i.i unwind label %429, !noalias !194

common.resume.i.i:                                ; preds = %431, %429
  %.sink.i.i = phi ptr [ %40, %431 ], [ %38, %429 ]
  %common.resume.op.i.i = phi { ptr, i32 } [ %432, %431 ], [ %430, %429 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i.i) #18
  br label %.body.i

429:                                              ; preds = %.noexc.i
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i.i: ; preds = %.noexc.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18, !noalias !194
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38), !noalias !194
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39), !noalias !194
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %64, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %433 unwind label %431

431:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i.i
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

433:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #18
  %434 = load ptr, ptr %64, align 8, !noalias !197
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %437 = load ptr, ptr %436, align 8
  invoke void %437(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef nonnull align 8 dereferenceable(352) %64, ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %438

438:                                              ; preds = %433
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %.body278.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %433
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35), !noalias !200
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36), !noalias !200
  store i32 1124024326, ptr %37, align 8, !noalias !200
  store i32 2, ptr %378, align 4, !noalias !200
  store i32 3, ptr %379, align 8, !noalias !200
  store i32 3, ptr %380, align 4, !noalias !200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %381, i8 0, i64 48, i1 false), !noalias !200
  store ptr %379, ptr %382, align 8, !noalias !200
  store ptr %384, ptr %383, align 8, !noalias !200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %384, i8 0, i64 16, i1 false), !noalias !200
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %59, i64 noundef 0)
          to label %.noexc284.i unwind label %515

.noexc284.i:                                      ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  store i64 0, ptr %386, align 8, !noalias !200
  store i32 33619968, ptr %36, align 8, !noalias !200
  store ptr %37, ptr %385, align 8, !noalias !200
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i283.i unwind label %440, !noalias !200

common.resume.i280.i:                             ; preds = %442, %440
  %.sink.i281.i = phi ptr [ %37, %442 ], [ %35, %440 ]
  %common.resume.op.i282.i = phi { ptr, i32 } [ %443, %442 ], [ %441, %440 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i281.i) #18
  br label %.body278.i

440:                                              ; preds = %.noexc284.i
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i280.i

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i283.i: ; preds = %.noexc284.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18, !noalias !200
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35), !noalias !200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !200
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %444 unwind label %442

442:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i283.i
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i280.i

444:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i283.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37)
  %445 = load ptr, ptr %62, align 8
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %448 = load ptr, ptr %447, align 8
  invoke void %448(ptr noundef nonnull align 8 dereferenceable(8) %445, ptr noundef nonnull align 8 dereferenceable(352) %62, ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i unwind label %517

_ZN2cv3MataSERKNS_7MatExprE.exit.i:               ; preds = %444
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %387) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %388) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %389) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %390) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %391) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %392) #18
  %449 = load i32, ptr %61, align 8
  %450 = and i32 %449, 16384
  %.not.i.i = icmp eq i32 %450, 0
  br i1 %.not.i.i, label %451, label %455

451:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i
  %452 = load ptr, ptr %393, align 8
  %453 = load i32, ptr %452, align 4
  %454 = icmp eq i32 %453, 1
  br i1 %454, label %455, label %458

455:                                              ; preds = %451, %_ZN2cv3MataSERKNS_7MatExprE.exit.i
  %456 = load ptr, ptr %395, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 64
  br label %_ZN2cv3Mat2atIdEERT_i.exit.i

458:                                              ; preds = %451
  %459 = getelementptr inbounds nuw i8, ptr %452, i64 4
  %460 = load i32, ptr %459, align 4
  %461 = icmp eq i32 %460, 1
  br i1 %461, label %462, label %468

462:                                              ; preds = %458
  %463 = load ptr, ptr %395, align 8
  %464 = load ptr, ptr %396, align 8
  %465 = load i64, ptr %464, align 8
  %466 = shl i64 %465, 3
  %467 = getelementptr inbounds i8, ptr %463, i64 %466
  br label %_ZN2cv3Mat2atIdEERT_i.exit.i

468:                                              ; preds = %458
  %469 = load i32, ptr %394, align 4
  %470 = sdiv i32 8, %469
  %471 = mul nsw i32 %470, %469
  %.recomposed = srem i32 8, %469
  %472 = load ptr, ptr %395, align 8
  %473 = load ptr, ptr %396, align 8
  %474 = load i64, ptr %473, align 8
  %475 = sext i32 %470 to i64
  %476 = mul i64 %474, %475
  %477 = getelementptr inbounds i8, ptr %472, i64 %476
  %478 = sext i32 %.recomposed to i64
  %479 = getelementptr inbounds double, ptr %477, i64 %478
  br label %_ZN2cv3Mat2atIdEERT_i.exit.i

_ZN2cv3Mat2atIdEERT_i.exit.i:                     ; preds = %468, %462, %455
  %480 = phi ptr [ %456, %455 ], [ %463, %462 ], [ %472, %468 ]
  %.0.i.i = phi ptr [ %457, %455 ], [ %467, %462 ], [ %479, %468 ]
  %481 = load double, ptr %.0.i.i, align 8
  %482 = call double @llvm.fabs.f64(double %481)
  %483 = fcmp ogt double %482, 0x3E80000000000000
  br i1 %483, label %484, label %519

484:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit.i
  br i1 %.not.i.i, label %485, label %489

485:                                              ; preds = %484
  %486 = load ptr, ptr %393, align 8
  %487 = load i32, ptr %486, align 4
  %488 = icmp eq i32 %487, 1
  br i1 %488, label %489, label %491

489:                                              ; preds = %485, %484
  %490 = getelementptr inbounds nuw i8, ptr %480, i64 64
  br label %_ZN2cv3Mat2atIdEERT_i.exit290.i

491:                                              ; preds = %485
  %492 = getelementptr inbounds nuw i8, ptr %486, i64 4
  %493 = load i32, ptr %492, align 4
  %494 = icmp eq i32 %493, 1
  br i1 %494, label %495, label %500

495:                                              ; preds = %491
  %496 = load ptr, ptr %396, align 8
  %497 = load i64, ptr %496, align 8
  %498 = shl i64 %497, 3
  %499 = getelementptr inbounds i8, ptr %480, i64 %498
  br label %_ZN2cv3Mat2atIdEERT_i.exit290.i

500:                                              ; preds = %491
  %501 = load i32, ptr %394, align 4
  %502 = sdiv i32 8, %501
  %503 = mul nsw i32 %502, %501
  %.recomposed142 = srem i32 8, %501
  %504 = load ptr, ptr %396, align 8
  %505 = load i64, ptr %504, align 8
  %506 = sext i32 %502 to i64
  %507 = mul i64 %505, %506
  %508 = getelementptr inbounds i8, ptr %480, i64 %507
  %509 = sext i32 %.recomposed142 to i64
  %510 = getelementptr inbounds double, ptr %508, i64 %509
  br label %_ZN2cv3Mat2atIdEERT_i.exit290.i

_ZN2cv3Mat2atIdEERT_i.exit290.i:                  ; preds = %500, %495, %489
  %.0.i289.i = phi ptr [ %490, %489 ], [ %499, %495 ], [ %510, %500 ]
  %511 = load double, ptr %.0.i289.i, align 8
  %512 = fdiv double 1.000000e+00, %511
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  store i64 0, ptr %398, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %61, ptr %397, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef -1, double noundef %512, double noundef 0.000000e+00)
          to label %_ZN2cvmLERNS_3MatERKd.exit.i unwind label %513

_ZN2cvmLERNS_3MatERKd.exit.i:                     ; preds = %_ZN2cv3Mat2atIdEERT_i.exit290.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  br label %519

513:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit290.i, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit.i
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

515:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %.body278.i

517:                                              ; preds = %444
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #18
  br label %.body278.i

.body278.i:                                       ; preds = %517, %515, %common.resume.i280.i, %438
  %.pn255.pn.i = phi { ptr, i32 } [ %439, %438 ], [ %518, %517 ], [ %516, %515 ], [ %common.resume.op.i282.i, %common.resume.i280.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %64) #18
  br label %.body.i

519:                                              ; preds = %_ZN2cvmLERNS_3MatERKd.exit.i, %_ZN2cv3Mat2atIdEERT_i.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #18
  %indvars.iv.next353.i = add nuw nsw i64 %indvars.iv352.i, 1
  %520 = getelementptr inbounds nuw i8, ptr %.0238329.i, i64 72
  %exitcond355.not.i = icmp eq i64 %indvars.iv.next353.i, %wide.trip.count.i
  br i1 %exitcond355.not.i, label %_ZN2cvL9run7PointERKNS_3MatES2_RS0_.exit, label %399, !llvm.loop !203

.body.i:                                          ; preds = %.body278.i, %513, %common.resume.i.i
  %.pn258.i = phi { ptr, i32 } [ %.pn255.pn.i, %.body278.i ], [ %514, %513 ], [ %common.resume.op.i.i, %common.resume.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #18
  br label %521

521:                                              ; preds = %.body.i, %347, %227, %127
  %.pn260.i = phi { ptr, i32 } [ %128, %127 ], [ %.pn258.i, %.body.i ], [ %228, %227 ], [ %348, %347 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  br label %522

522:                                              ; preds = %521, %125
  %.pn260.pn.i = phi { ptr, i32 } [ %.pn260.i, %521 ], [ %126, %125 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #18
  br label %523

523:                                              ; preds = %522, %123
  %.pn260.pn.pn.i = phi { ptr, i32 } [ %.pn260.pn.i, %522 ], [ %124, %123 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #18
  br label %524

524:                                              ; preds = %523, %121
  %.pn260.pn.pn.pn.i = phi { ptr, i32 } [ %.pn260.pn.pn.i, %523 ], [ %122, %121 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #18
  br label %525

525:                                              ; preds = %524, %119
  %.pn260.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn260.pn.pn.pn.i, %524 ], [ %120, %119 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #18
  br label %526

526:                                              ; preds = %525, %117
  %.pn260.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn260.pn.pn.pn.pn.i, %525 ], [ %118, %117 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #18
  br label %.body

_ZN2cvL9run7PointERKNS_3MatES2_RS0_.exit:         ; preds = %519, %157, %345
  %.0.i = phi i32 [ 0, %157 ], [ %344, %345 ], [ %344, %519 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #18
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %65)
  br label %797

527:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  %528 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %533 = load i32, ptr %532, align 4
  %534 = icmp eq i32 %533, 1
  %535 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %536 = load i32, ptr %535, align 8
  %537 = icmp eq i32 %536, 1
  %or.cond105.i = select i1 %534, i1 true, i1 %537
  br i1 %or.cond105.i, label %538, label %.critedge.i

538:                                              ; preds = %527
  %539 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 4
  %542 = load i32, ptr %541, align 4
  %543 = load i32, ptr %540, align 4
  %544 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 4
  %547 = load i32, ptr %546, align 4
  %548 = load i32, ptr %545, align 4
  %549 = icmp eq i32 %542, %547
  %550 = icmp eq i32 %543, %548
  %551 = select i1 %549, i1 %550, i1 false
  br i1 %551, label %559, label %.critedge.i

.critedge.i:                                      ; preds = %538, %527
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %552 unwind label %554

552:                                              ; preds = %.critedge.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cvL9run8PointERKNS_3MatES2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 685) #19
          to label %553 unwind label %556

553:                                              ; preds = %552
  unreachable

554:                                              ; preds = %.critedge.i
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %558

556:                                              ; preds = %552
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %558

558:                                              ; preds = %556, %554
  %.pn.i = phi { ptr, i32 } [ %557, %556 ], [ %555, %554 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  br label %.body

559:                                              ; preds = %538
  %560 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %.noexc37 unwind label %805

.noexc37:                                         ; preds = %559
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %.lr.ph.preheader.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.noexc37
  %562 = sitofp i32 %560 to double
  %563 = fdiv double 1.000000e+00, %562
  %564 = fmul double %563, 0.000000e+00
  br label %._crit_edge227.i

.lr.ph.preheader.i:                               ; preds = %.noexc37
  %wide.trip.count.i31 = zext nneg i32 %560 to i64
  br label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %.lr.ph.i32, %.lr.ph.preheader.i
  %indvars.iv.i33 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i34, %.lr.ph.i32 ]
  %.sroa.8205.0217.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %572, %.lr.ph.i32 ]
  %.sroa.0200.0216.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %571, %.lr.ph.i32 ]
  %.sroa.8.0215.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %580, %.lr.ph.i32 ]
  %.sroa.0191.0214.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %579, %.lr.ph.i32 ]
  %565 = getelementptr inbounds nuw %"class.cv::Point_", ptr %529, i64 %indvars.iv.i33
  %566 = load float, ptr %565, align 4
  %567 = fpext float %566 to double
  %568 = getelementptr inbounds nuw i8, ptr %565, i64 4
  %569 = load float, ptr %568, align 4
  %570 = fpext float %569 to double
  %571 = fadd double %.sroa.0200.0216.i, %567
  %572 = fadd double %.sroa.8205.0217.i, %570
  %573 = getelementptr inbounds nuw %"class.cv::Point_", ptr %531, i64 %indvars.iv.i33
  %574 = load float, ptr %573, align 4
  %575 = fpext float %574 to double
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 4
  %577 = load float, ptr %576, align 4
  %578 = fpext float %577 to double
  %579 = fadd double %.sroa.0191.0214.i, %575
  %580 = fadd double %.sroa.8.0215.i, %578
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, %wide.trip.count.i31
  br i1 %exitcond.not.i35, label %._crit_edge.i, label %.lr.ph.i32, !llvm.loop !204

._crit_edge.i:                                    ; preds = %.lr.ph.i32
  %581 = sitofp i32 %560 to double
  %582 = fdiv double 1.000000e+00, %581
  %583 = fmul double %582, %571
  %584 = fmul double %582, %572
  %585 = fmul double %582, %579
  %586 = fmul double %582, %580
  br label %.lr.ph226.i

.lr.ph226.i:                                      ; preds = %.lr.ph226.i, %._crit_edge.i
  %indvars.iv246.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next247.i, %.lr.ph226.i ]
  %.081224.i = phi double [ 0.000000e+00, %._crit_edge.i ], [ %597, %.lr.ph226.i ]
  %.082223.i = phi double [ 0.000000e+00, %._crit_edge.i ], [ %608, %.lr.ph226.i ]
  %587 = getelementptr inbounds nuw %"class.cv::Point_", ptr %529, i64 %indvars.iv246.i
  %588 = load float, ptr %587, align 4
  %589 = fpext float %588 to double
  %590 = fsub double %589, %583
  %591 = getelementptr inbounds nuw i8, ptr %587, i64 4
  %592 = load float, ptr %591, align 4
  %593 = fpext float %592 to double
  %594 = fsub double %593, %584
  %595 = fmul double %594, %594
  %596 = call double @llvm.fmuladd.f64(double %590, double %590, double %595)
  %sqrt.i.i36 = call noundef double @llvm.sqrt.f64(double %596)
  %597 = fadd double %.081224.i, %sqrt.i.i36
  %598 = getelementptr inbounds nuw %"class.cv::Point_", ptr %531, i64 %indvars.iv246.i
  %599 = load float, ptr %598, align 4
  %600 = fpext float %599 to double
  %601 = fsub double %600, %585
  %602 = getelementptr inbounds nuw i8, ptr %598, i64 4
  %603 = load float, ptr %602, align 4
  %604 = fpext float %603 to double
  %605 = fsub double %604, %586
  %606 = fmul double %605, %605
  %607 = call double @llvm.fmuladd.f64(double %601, double %601, double %606)
  %sqrt.i123.i = call noundef double @llvm.sqrt.f64(double %607)
  %608 = fadd double %.082223.i, %sqrt.i123.i
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %exitcond250.not.i = icmp eq i64 %indvars.iv.next247.i, %wide.trip.count.i31
  br i1 %exitcond250.not.i, label %._crit_edge227.i.loopexit, label %.lr.ph226.i, !llvm.loop !205

._crit_edge227.i.loopexit:                        ; preds = %.lr.ph226.i
  %.pre = fmul double %582, %597
  %.pre76 = fmul double %582, %608
  br label %._crit_edge227.i

._crit_edge227.i:                                 ; preds = %._crit_edge227.i.loopexit, %._crit_edge.thread.i
  %.pre-phi77 = phi double [ %.pre76, %._crit_edge227.i.loopexit ], [ %564, %._crit_edge.thread.i ]
  %.pre-phi = phi double [ %.pre, %._crit_edge227.i.loopexit ], [ %564, %._crit_edge.thread.i ]
  %609 = phi double [ %586, %._crit_edge227.i.loopexit ], [ %564, %._crit_edge.thread.i ]
  %610 = phi double [ %585, %._crit_edge227.i.loopexit ], [ %564, %._crit_edge.thread.i ]
  %611 = phi double [ %584, %._crit_edge227.i.loopexit ], [ %564, %._crit_edge.thread.i ]
  %612 = phi double [ %583, %._crit_edge227.i.loopexit ], [ %564, %._crit_edge.thread.i ]
  %613 = fcmp olt double %.pre-phi, 0x3E80000000000000
  %614 = fcmp olt double %.pre-phi77, 0x3E80000000000000
  %or.cond.i21 = select i1 %613, i1 true, i1 %614
  br i1 %or.cond.i21, label %_ZN2cvL9run8PointERKNS_3MatES2_RS0_.exit, label %615

615:                                              ; preds = %._crit_edge227.i
  %616 = fdiv double 0x3FF6A09E667F3BCD, %.pre-phi
  %617 = fdiv double 0x3FF6A09E667F3BCD, %.pre-phi77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %11, i8 0, i64 648, i1 false)
  br i1 %561, label %.lr.ph232.i, label %._crit_edge233.i

.lr.ph232.i:                                      ; preds = %615
  %618 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %619 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %620 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %621 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %622 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %623 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %624 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %625 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %wide.trip.count254.i = zext nneg i32 %560 to i64
  br label %626

626:                                              ; preds = %_ZN2cvpLIddLi9ELi9EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit.i, %.lr.ph232.i
  %indvars.iv251.i = phi i64 [ 0, %.lr.ph232.i ], [ %indvars.iv.next252.i, %_ZN2cvpLIddLi9ELi9EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit.i ]
  %627 = getelementptr inbounds nuw %"class.cv::Point_", ptr %529, i64 %indvars.iv251.i
  %628 = load float, ptr %627, align 4
  %629 = fpext float %628 to double
  %630 = fsub double %629, %612
  %631 = fmul double %616, %630
  %632 = getelementptr inbounds nuw i8, ptr %627, i64 4
  %633 = load float, ptr %632, align 4
  %634 = fpext float %633 to double
  %635 = fsub double %634, %611
  %636 = fmul double %616, %635
  %637 = getelementptr inbounds nuw %"class.cv::Point_", ptr %531, i64 %indvars.iv251.i
  %638 = load float, ptr %637, align 4
  %639 = fpext float %638 to double
  %640 = fsub double %639, %610
  %641 = fmul double %617, %640
  %642 = getelementptr inbounds nuw i8, ptr %637, i64 4
  %643 = load float, ptr %642, align 4
  %644 = fpext float %643 to double
  %645 = fsub double %644, %609
  %646 = fmul double %617, %645
  %647 = fmul double %631, %641
  %648 = fmul double %636, %641
  %649 = fmul double %631, %646
  %650 = fmul double %636, %646
  store double %647, ptr %12, align 8
  store double %648, ptr %618, align 8
  store double %641, ptr %619, align 8
  store double %649, ptr %620, align 8
  store double %650, ptr %621, align 8
  store double %646, ptr %622, align 8
  store double %631, ptr %623, align 8
  store double %636, ptr %624, align 8
  store double 1.000000e+00, ptr %625, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %12, i64 72, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  br label %.preheader19.i.i.i

.preheader19.i.i.i:                               ; preds = %659, %626
  %indvars.iv24.i.i.i = phi i64 [ 0, %626 ], [ %indvars.iv.next25.i.i.i, %659 ]
  %651 = getelementptr inbounds nuw [9 x double], ptr %12, i64 0, i64 %indvars.iv24.i.i.i
  %652 = mul nuw nsw i64 %indvars.iv24.i.i.i, 9
  %653 = load double, ptr %651, align 8, !noalias !206
  br label %.preheader.i.i.i27

.preheader.i.i.i27:                               ; preds = %.preheader.i.i.i27, %.preheader19.i.i.i
  %indvars.iv.i.i.i28 = phi i64 [ 0, %.preheader19.i.i.i ], [ %indvars.iv.next.i.i.i29, %.preheader.i.i.i27 ]
  %654 = getelementptr inbounds nuw [9 x double], ptr %14, i64 0, i64 %indvars.iv.i.i.i28
  %655 = load double, ptr %654, align 8, !noalias !206
  %656 = call double @llvm.fmuladd.f64(double %653, double %655, double 0.000000e+00)
  %657 = add nuw nsw i64 %indvars.iv.i.i.i28, %652
  %658 = getelementptr inbounds nuw [81 x double], ptr %13, i64 0, i64 %657
  store double %656, ptr %658, align 8, !alias.scope !206
  %indvars.iv.next.i.i.i29 = add nuw nsw i64 %indvars.iv.i.i.i28, 1
  %exitcond.not.i.i.i30 = icmp eq i64 %indvars.iv.next.i.i.i29, 9
  br i1 %exitcond.not.i.i.i30, label %659, label %.preheader.i.i.i27, !llvm.loop !209

659:                                              ; preds = %.preheader.i.i.i27
  %indvars.iv.next25.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i, 1
  %exitcond27.not.i.i.i = icmp eq i64 %indvars.iv.next25.i.i.i, 9
  br i1 %exitcond27.not.i.i.i, label %_ZN2cvmlIdLi9ELi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i, label %.preheader19.i.i.i, !llvm.loop !210

_ZN2cvmlIdLi9ELi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i: ; preds = %659, %_ZN2cvmlIdLi9ELi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN2cvmlIdLi9ELi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i ], [ 0, %659 ]
  %660 = getelementptr inbounds nuw [81 x double], ptr %11, i64 0, i64 %indvars.iv.i.i
  %661 = load double, ptr %660, align 8
  %662 = getelementptr inbounds nuw [81 x double], ptr %13, i64 0, i64 %indvars.iv.i.i
  %663 = load double, ptr %662, align 8
  %664 = fadd double %661, %663
  store double %664, ptr %660, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 81
  br i1 %exitcond.not.i.i, label %_ZN2cvpLIddLi9ELi9EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit.i, label %_ZN2cvmlIdLi9ELi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i, !llvm.loop !211

_ZN2cvpLIddLi9ELi9EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit.i: ; preds = %_ZN2cvmlIdLi9ELi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i
  %indvars.iv.next252.i = add nuw nsw i64 %indvars.iv251.i, 1
  %exitcond255.not.i = icmp eq i64 %indvars.iv.next252.i, %wide.trip.count254.i
  br i1 %exitcond255.not.i, label %._crit_edge233.i, label %626, !llvm.loop !212

._crit_edge233.i:                                 ; preds = %_ZN2cvpLIddLi9ELi9EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit.i, %615
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %16, i8 0, i64 648, i1 false)
  %665 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 -1056833530, ptr %17, align 8
  %666 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %11, ptr %666, align 8
  store i64 38654705673, ptr %665, align 8
  %667 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 -1040056314, ptr %18, align 8
  store ptr %15, ptr %667, align 8
  %668 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 38654705665, ptr %668, align 8
  %669 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1040056314, ptr %19, align 8
  store ptr %16, ptr %669, align 8
  %670 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 38654705673, ptr %670, align 8
  %671 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %.noexc38 unwind label %805

.noexc38:                                         ; preds = %._crit_edge233.i, %676
  %indvars.iv256.i = phi i64 [ %indvars.iv.next257.i, %676 ], [ 0, %._crit_edge233.i ]
  %672 = getelementptr inbounds nuw [9 x double], ptr %15, i64 0, i64 %indvars.iv256.i
  %673 = load double, ptr %672, align 8
  %674 = call double @llvm.fabs.f64(double %673)
  %675 = fcmp olt double %674, 0x3CB0000000000000
  br i1 %675, label %677, label %676

676:                                              ; preds = %.noexc38
  %indvars.iv.next257.i = add nuw nsw i64 %indvars.iv256.i, 1
  %exitcond259.not.i = icmp eq i64 %indvars.iv.next257.i, 9
  br i1 %exitcond259.not.i, label %.thread.i, label %.noexc38, !llvm.loop !213

677:                                              ; preds = %.noexc38
  %.not.i = icmp eq i64 %indvars.iv256.i, 8
  br i1 %.not.i, label %.thread.i, label %_ZN2cvL9run8PointERKNS_3MatES2_RS0_.exit

.thread.i:                                        ; preds = %676, %677
  %678 = getelementptr inbounds nuw i8, ptr %16, i64 576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %678, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %23, i8 0, i64 72, i1 false)
  invoke void @_ZN2cv3SVD7computeIdLi3ELi3ELi3EEEvRKNS_4MatxIT_XT0_EXT1_EEERNS2_IS3_XT2_ELi1EEERNS2_IS3_XT0_EXT2_EEERNS2_IS3_XT1_EXT2_EEE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %.noexc39 unwind label %805

.noexc39:                                         ; preds = %.thread.i
  %679 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store double 0.000000e+00, ptr %679, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %26, i8 0, i64 72, i1 false), !alias.scope !214
  br label %680

680:                                              ; preds = %680, %.noexc39
  %indvars.iv.i127.i = phi i64 [ 0, %.noexc39 ], [ %indvars.iv.next.i128.i, %680 ]
  %681 = getelementptr inbounds nuw [3 x double], ptr %21, i64 0, i64 %indvars.iv.i127.i
  %682 = load double, ptr %681, align 8, !noalias !214
  %683 = shl nuw nsw i64 %indvars.iv.i127.i, 2
  %684 = getelementptr inbounds nuw [9 x double], ptr %26, i64 0, i64 %683
  store double %682, ptr %684, align 8, !alias.scope !214
  %indvars.iv.next.i128.i = add nuw nsw i64 %indvars.iv.i127.i, 1
  %exitcond.not.i129.i = icmp eq i64 %indvars.iv.next.i128.i, 3
  br i1 %exitcond.not.i129.i, label %_ZN2cv4MatxIdLi3ELi3EE4diagERKNS0_IdLi3ELi1EEE.exit.i, label %680, !llvm.loop !217

_ZN2cv4MatxIdLi3ELi3EE4diagERKNS0_IdLi3ELi1EEE.exit.i: ; preds = %680
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  br label %.preheader19.i.i130.i

.preheader19.i.i130.i:                            ; preds = %698, %_ZN2cv4MatxIdLi3ELi3EE4diagERKNS0_IdLi3ELi1EEE.exit.i
  %indvars.iv29.i.i.i = phi i64 [ 0, %_ZN2cv4MatxIdLi3ELi3EE4diagERKNS0_IdLi3ELi1EEE.exit.i ], [ %indvars.iv.next30.i.i.i, %698 ]
  %685 = mul nuw nsw i64 %indvars.iv29.i.i.i, 3
  br label %.preheader.i.i131.i

.preheader.i.i131.i:                              ; preds = %695, %.preheader19.i.i130.i
  %indvars.iv25.i.i.i = phi i64 [ 0, %.preheader19.i.i130.i ], [ %indvars.iv.next26.i.i.i, %695 ]
  br label %686

686:                                              ; preds = %686, %.preheader.i.i131.i
  %indvars.iv.i.i132.i = phi i64 [ 0, %.preheader.i.i131.i ], [ %indvars.iv.next.i.i133.i, %686 ]
  %.01620.i.i.i = phi double [ 0.000000e+00, %.preheader.i.i131.i ], [ %694, %686 ]
  %687 = add nuw nsw i64 %indvars.iv.i.i132.i, %685
  %688 = getelementptr inbounds nuw [9 x double], ptr %22, i64 0, i64 %687
  %689 = load double, ptr %688, align 8, !noalias !218
  %690 = mul nuw nsw i64 %indvars.iv.i.i132.i, 3
  %691 = add nuw nsw i64 %690, %indvars.iv25.i.i.i
  %692 = getelementptr inbounds nuw [9 x double], ptr %26, i64 0, i64 %691
  %693 = load double, ptr %692, align 8, !noalias !218
  %694 = call double @llvm.fmuladd.f64(double %689, double %693, double %.01620.i.i.i)
  %indvars.iv.next.i.i133.i = add nuw nsw i64 %indvars.iv.i.i132.i, 1
  %exitcond.not.i.i134.i = icmp eq i64 %indvars.iv.next.i.i133.i, 3
  br i1 %exitcond.not.i.i134.i, label %695, label %686, !llvm.loop !221

695:                                              ; preds = %686
  %696 = add nuw nsw i64 %indvars.iv25.i.i.i, %685
  %697 = getelementptr inbounds nuw [9 x double], ptr %25, i64 0, i64 %696
  store double %694, ptr %697, align 8, !alias.scope !218
  %indvars.iv.next26.i.i.i = add nuw nsw i64 %indvars.iv25.i.i.i, 1
  %exitcond28.not.i.i.i = icmp eq i64 %indvars.iv.next26.i.i.i, 3
  br i1 %exitcond28.not.i.i.i, label %698, label %.preheader.i.i131.i, !llvm.loop !222

698:                                              ; preds = %695
  %indvars.iv.next30.i.i.i = add nuw nsw i64 %indvars.iv29.i.i.i, 1
  %exitcond32.not.i.i.i = icmp eq i64 %indvars.iv.next30.i.i.i, 3
  br i1 %exitcond32.not.i.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i, label %.preheader19.i.i130.i, !llvm.loop !223

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i: ; preds = %698
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  br label %.preheader19.i.i135.i

.preheader19.i.i135.i:                            ; preds = %712, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i
  %indvars.iv29.i.i136.i = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i ], [ %indvars.iv.next30.i.i145.i, %712 ]
  %699 = mul nuw nsw i64 %indvars.iv29.i.i136.i, 3
  br label %.preheader.i.i137.i

.preheader.i.i137.i:                              ; preds = %709, %.preheader19.i.i135.i
  %indvars.iv25.i.i138.i = phi i64 [ 0, %.preheader19.i.i135.i ], [ %indvars.iv.next26.i.i143.i, %709 ]
  br label %700

700:                                              ; preds = %700, %.preheader.i.i137.i
  %indvars.iv.i.i139.i = phi i64 [ 0, %.preheader.i.i137.i ], [ %indvars.iv.next.i.i141.i, %700 ]
  %.01620.i.i140.i = phi double [ 0.000000e+00, %.preheader.i.i137.i ], [ %708, %700 ]
  %701 = add nuw nsw i64 %indvars.iv.i.i139.i, %699
  %702 = getelementptr inbounds nuw [9 x double], ptr %25, i64 0, i64 %701
  %703 = load double, ptr %702, align 8, !noalias !224
  %704 = mul nuw nsw i64 %indvars.iv.i.i139.i, 3
  %705 = add nuw nsw i64 %704, %indvars.iv25.i.i138.i
  %706 = getelementptr inbounds nuw [9 x double], ptr %23, i64 0, i64 %705
  %707 = load double, ptr %706, align 8, !noalias !224
  %708 = call double @llvm.fmuladd.f64(double %703, double %707, double %.01620.i.i140.i)
  %indvars.iv.next.i.i141.i = add nuw nsw i64 %indvars.iv.i.i139.i, 1
  %exitcond.not.i.i142.i = icmp eq i64 %indvars.iv.next.i.i141.i, 3
  br i1 %exitcond.not.i.i142.i, label %709, label %700, !llvm.loop !221

709:                                              ; preds = %700
  %710 = add nuw nsw i64 %indvars.iv25.i.i138.i, %699
  %711 = getelementptr inbounds nuw [9 x double], ptr %24, i64 0, i64 %710
  store double %708, ptr %711, align 8, !alias.scope !224
  %indvars.iv.next26.i.i143.i = add nuw nsw i64 %indvars.iv25.i.i138.i, 1
  %exitcond28.not.i.i144.i = icmp eq i64 %indvars.iv.next26.i.i143.i, 3
  br i1 %exitcond28.not.i.i144.i, label %712, label %.preheader.i.i137.i, !llvm.loop !222

712:                                              ; preds = %709
  %indvars.iv.next30.i.i145.i = add nuw nsw i64 %indvars.iv29.i.i136.i, 1
  %exitcond32.not.i.i146.i = icmp eq i64 %indvars.iv.next30.i.i145.i, 3
  br i1 %exitcond32.not.i.i146.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit147.i, label %.preheader19.i.i135.i, !llvm.loop !223

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit147.i: ; preds = %712
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %24, i64 72, i1 false)
  %713 = fneg double %616
  %714 = fmul double %612, %713
  %715 = fmul double %611, %713
  store double %616, ptr %27, align 8
  %716 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store double 0.000000e+00, ptr %716, align 8
  %717 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store double %714, ptr %717, align 8
  %718 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store double 0.000000e+00, ptr %718, align 8
  %719 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store double %616, ptr %719, align 8
  %720 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store double %715, ptr %720, align 8
  %721 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %722 = getelementptr inbounds nuw i8, ptr %27, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %721, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %722, align 8
  %723 = fneg double %617
  %724 = fmul double %610, %723
  %725 = fmul double %609, %723
  store double %617, ptr %28, align 8
  %726 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store double 0.000000e+00, ptr %726, align 8
  %727 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store double %724, ptr %727, align 8
  %728 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store double 0.000000e+00, ptr %728, align 8
  %729 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store double %617, ptr %729, align 8
  %730 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store double %725, ptr %730, align 8
  %731 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %732 = getelementptr inbounds nuw i8, ptr %28, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %731, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %732, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  br label %.preheader.i.i148.i

.preheader.i.i148.i:                              ; preds = %741, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit147.i
  %indvars.iv13.i.i.i22 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit147.i ], [ %indvars.iv.next14.i.i.i23, %741 ]
  %733 = mul nuw nsw i64 %indvars.iv13.i.i.i22, 3
  br label %734

734:                                              ; preds = %734, %.preheader.i.i148.i
  %indvars.iv.i.i149.i = phi i64 [ 0, %.preheader.i.i148.i ], [ %indvars.iv.next.i.i150.i, %734 ]
  %735 = mul nuw nsw i64 %indvars.iv.i.i149.i, 3
  %736 = add nuw nsw i64 %735, %indvars.iv13.i.i.i22
  %737 = getelementptr inbounds nuw [9 x double], ptr %28, i64 0, i64 %736
  %738 = load double, ptr %737, align 8, !noalias !227
  %739 = add nuw nsw i64 %indvars.iv.i.i149.i, %733
  %740 = getelementptr inbounds nuw [9 x double], ptr %31, i64 0, i64 %739
  store double %738, ptr %740, align 8, !alias.scope !227
  %indvars.iv.next.i.i150.i = add nuw nsw i64 %indvars.iv.i.i149.i, 1
  %exitcond.not.i.i151.i = icmp eq i64 %indvars.iv.next.i.i150.i, 3
  br i1 %exitcond.not.i.i151.i, label %741, label %734, !llvm.loop !118

741:                                              ; preds = %734
  %indvars.iv.next14.i.i.i23 = add nuw nsw i64 %indvars.iv13.i.i.i22, 1
  %exitcond16.not.i.i.i24 = icmp eq i64 %indvars.iv.next14.i.i.i23, 3
  br i1 %exitcond16.not.i.i.i24, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit.i25, label %.preheader.i.i148.i, !llvm.loop !119

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit.i25:             ; preds = %741
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  br label %.preheader19.i.i152.i

.preheader19.i.i152.i:                            ; preds = %755, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit.i25
  %indvars.iv29.i.i153.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit.i25 ], [ %indvars.iv.next30.i.i162.i, %755 ]
  %742 = mul nuw nsw i64 %indvars.iv29.i.i153.i, 3
  br label %.preheader.i.i154.i

.preheader.i.i154.i:                              ; preds = %752, %.preheader19.i.i152.i
  %indvars.iv25.i.i155.i = phi i64 [ 0, %.preheader19.i.i152.i ], [ %indvars.iv.next26.i.i160.i, %752 ]
  br label %743

743:                                              ; preds = %743, %.preheader.i.i154.i
  %indvars.iv.i.i156.i = phi i64 [ 0, %.preheader.i.i154.i ], [ %indvars.iv.next.i.i158.i, %743 ]
  %.01620.i.i157.i = phi double [ 0.000000e+00, %.preheader.i.i154.i ], [ %751, %743 ]
  %744 = add nuw nsw i64 %indvars.iv.i.i156.i, %742
  %745 = getelementptr inbounds nuw [9 x double], ptr %31, i64 0, i64 %744
  %746 = load double, ptr %745, align 8, !noalias !230
  %747 = mul nuw nsw i64 %indvars.iv.i.i156.i, 3
  %748 = add nuw nsw i64 %747, %indvars.iv25.i.i155.i
  %749 = getelementptr inbounds nuw [9 x double], ptr %20, i64 0, i64 %748
  %750 = load double, ptr %749, align 8, !noalias !230
  %751 = call double @llvm.fmuladd.f64(double %746, double %750, double %.01620.i.i157.i)
  %indvars.iv.next.i.i158.i = add nuw nsw i64 %indvars.iv.i.i156.i, 1
  %exitcond.not.i.i159.i = icmp eq i64 %indvars.iv.next.i.i158.i, 3
  br i1 %exitcond.not.i.i159.i, label %752, label %743, !llvm.loop !221

752:                                              ; preds = %743
  %753 = add nuw nsw i64 %indvars.iv25.i.i155.i, %742
  %754 = getelementptr inbounds nuw [9 x double], ptr %30, i64 0, i64 %753
  store double %751, ptr %754, align 8, !alias.scope !230
  %indvars.iv.next26.i.i160.i = add nuw nsw i64 %indvars.iv25.i.i155.i, 1
  %exitcond28.not.i.i161.i = icmp eq i64 %indvars.iv.next26.i.i160.i, 3
  br i1 %exitcond28.not.i.i161.i, label %755, label %.preheader.i.i154.i, !llvm.loop !222

755:                                              ; preds = %752
  %indvars.iv.next30.i.i162.i = add nuw nsw i64 %indvars.iv29.i.i153.i, 1
  %exitcond32.not.i.i163.i = icmp eq i64 %indvars.iv.next30.i.i162.i, 3
  br i1 %exitcond32.not.i.i163.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit164.i, label %.preheader19.i.i152.i, !llvm.loop !223

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit164.i: ; preds = %755
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  br label %.preheader19.i.i165.i

.preheader19.i.i165.i:                            ; preds = %769, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit164.i
  %indvars.iv29.i.i166.i = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit164.i ], [ %indvars.iv.next30.i.i175.i, %769 ]
  %756 = mul nuw nsw i64 %indvars.iv29.i.i166.i, 3
  br label %.preheader.i.i167.i

.preheader.i.i167.i:                              ; preds = %766, %.preheader19.i.i165.i
  %indvars.iv25.i.i168.i = phi i64 [ 0, %.preheader19.i.i165.i ], [ %indvars.iv.next26.i.i173.i, %766 ]
  br label %757

757:                                              ; preds = %757, %.preheader.i.i167.i
  %indvars.iv.i.i169.i = phi i64 [ 0, %.preheader.i.i167.i ], [ %indvars.iv.next.i.i171.i, %757 ]
  %.01620.i.i170.i = phi double [ 0.000000e+00, %.preheader.i.i167.i ], [ %765, %757 ]
  %758 = add nuw nsw i64 %indvars.iv.i.i169.i, %756
  %759 = getelementptr inbounds nuw [9 x double], ptr %30, i64 0, i64 %758
  %760 = load double, ptr %759, align 8, !noalias !233
  %761 = mul nuw nsw i64 %indvars.iv.i.i169.i, 3
  %762 = add nuw nsw i64 %761, %indvars.iv25.i.i168.i
  %763 = getelementptr inbounds nuw [9 x double], ptr %27, i64 0, i64 %762
  %764 = load double, ptr %763, align 8, !noalias !233
  %765 = call double @llvm.fmuladd.f64(double %760, double %764, double %.01620.i.i170.i)
  %indvars.iv.next.i.i171.i = add nuw nsw i64 %indvars.iv.i.i169.i, 1
  %exitcond.not.i.i172.i = icmp eq i64 %indvars.iv.next.i.i171.i, 3
  br i1 %exitcond.not.i.i172.i, label %766, label %757, !llvm.loop !221

766:                                              ; preds = %757
  %767 = add nuw nsw i64 %indvars.iv25.i.i168.i, %756
  %768 = getelementptr inbounds nuw [9 x double], ptr %29, i64 0, i64 %767
  store double %765, ptr %768, align 8, !alias.scope !233
  %indvars.iv.next26.i.i173.i = add nuw nsw i64 %indvars.iv25.i.i168.i, 1
  %exitcond28.not.i.i174.i = icmp eq i64 %indvars.iv.next26.i.i173.i, 3
  br i1 %exitcond28.not.i.i174.i, label %769, label %.preheader.i.i167.i, !llvm.loop !222

769:                                              ; preds = %766
  %indvars.iv.next30.i.i175.i = add nuw nsw i64 %indvars.iv29.i.i166.i, 1
  %exitcond32.not.i.i176.i = icmp eq i64 %indvars.iv.next30.i.i175.i, 3
  br i1 %exitcond32.not.i.i176.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit177.i, label %.preheader19.i.i165.i, !llvm.loop !223

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit177.i: ; preds = %769
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %29, i64 72, i1 false)
  %770 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %771 = load double, ptr %770, align 8
  %772 = call double @llvm.fabs.f64(double %771)
  %773 = fcmp ogt double %772, 0x3E80000000000000
  br i1 %773, label %774, label %_ZN2cvmLIdLi3ELi3EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit.i

774:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit177.i
  %775 = fdiv double 1.000000e+00, %771
  br label %776

776:                                              ; preds = %776, %774
  %indvars.iv.i178.i = phi i64 [ 0, %774 ], [ %indvars.iv.next.i179.i, %776 ]
  %777 = getelementptr inbounds nuw [9 x double], ptr %20, i64 0, i64 %indvars.iv.i178.i
  %778 = load double, ptr %777, align 8
  %779 = fmul double %775, %778
  store double %779, ptr %777, align 8
  %indvars.iv.next.i179.i = add nuw nsw i64 %indvars.iv.i178.i, 1
  %exitcond.not.i180.i = icmp eq i64 %indvars.iv.next.i179.i, 9
  br i1 %exitcond.not.i180.i, label %_ZN2cvmLIdLi3ELi3EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit.i, label %776, !llvm.loop !236

_ZN2cvmLIdLi3ELi3EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit.i: ; preds = %776, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit177.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i32 1124024326, ptr %32, align 8
  %780 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 2, ptr %780, align 4
  %781 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 3, ptr %781, align 8
  %782 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 3, ptr %782, align 4
  %783 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %784 = getelementptr inbounds nuw i8, ptr %32, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %783, i8 0, i64 48, i1 false)
  store ptr %781, ptr %784, align 8
  %785 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %786 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store ptr %786, ptr %785, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %786, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %20, i64 noundef 0)
          to label %.noexc40 unwind label %805

.noexc40:                                         ; preds = %_ZN2cvmLIdLi3ELi3EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit.i
  %787 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %788 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %788, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %32, ptr %787, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %791 unwind label %789

789:                                              ; preds = %.noexc40
  %790 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  br label %.body

791:                                              ; preds = %.noexc40
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %792 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %793 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %793, align 8
  store i32 33619968, ptr %33, align 8
  store ptr %69, ptr %792, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %794 unwind label %795

794:                                              ; preds = %791
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #18
  br label %_ZN2cvL9run8PointERKNS_3MatES2_RS0_.exit

795:                                              ; preds = %791
  %796 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #18
  br label %.body

_ZN2cvL9run8PointERKNS_3MatES2_RS0_.exit:         ; preds = %._crit_edge227.i, %677, %794
  %.0.i26 = phi i32 [ 1, %794 ], [ 0, %._crit_edge227.i ], [ 0, %677 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  br label %797

797:                                              ; preds = %_ZN2cvL9run8PointERKNS_3MatES2_RS0_.exit, %_ZN2cvL9run7PointERKNS_3MatES2_RS0_.exit
  %798 = phi i32 [ %.0.i, %_ZN2cvL9run7PointERKNS_3MatES2_RS0_.exit ], [ %.0.i26, %_ZN2cvL9run8PointERKNS_3MatES2_RS0_.exit ]
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %807

800:                                              ; preds = %797
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %814 unwind label %805

801:                                              ; preds = %82, %79, %_ZNK2cv11_InputArray6getMatEi.exit
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %816

803:                                              ; preds = %84, %_ZNK2cv11_InputArray6getMatEi.exit19
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %815

805:                                              ; preds = %807, %_ZN2cvmLIdLi3ELi3EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit.i, %.thread.i, %._crit_edge233.i, %559, %88, %800
  %806 = landingpad { ptr, i32 }
          cleanup
  br label %.body

807:                                              ; preds = %797
  %808 = mul nsw i32 %798, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %5, align 4, !noalias !237
  %809 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %808, ptr %809, align 4, !noalias !237
  store i64 9223372034707292160, ptr %6, align 8, !noalias !237
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %810 unwind label %805

810:                                              ; preds = %807
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %811 unwind label %812

811:                                              ; preds = %810
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #18
  br label %814

812:                                              ; preds = %810
  %813 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #18
  br label %.body

814:                                              ; preds = %800, %811
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #18
  ret i32 %798

.body:                                            ; preds = %526, %558, %789, %795, %805, %812
  %.pn = phi { ptr, i32 } [ %813, %812 ], [ %.pn260.pn.pn.pn.pn.pn.i, %526 ], [ %806, %805 ], [ %790, %789 ], [ %796, %795 ], [ %.pn.i, %558 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #18
  br label %815

815:                                              ; preds = %.body, %803
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %804, %803 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #18
  br label %816

816:                                              ; preds = %815, %801
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %815 ], [ %802, %801 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv19FMEstimatorCallback12computeErrorERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !240
  %11 = icmp eq i32 %10, 65536
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !240
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %14)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

15:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %12, %15
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !243
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZNK2cv11_InputArray6getMatEi.exit89 unwind label %113

21:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit89 unwind label %113

_ZNK2cv11_InputArray6getMatEi.exit89:             ; preds = %18, %21
  %22 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc90 unwind label %115

.noexc90:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit89
  %23 = icmp eq i32 %22, 65536
  br i1 %23, label %24, label %27

24:                                               ; preds = %.noexc90
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !246
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %_ZNK2cv11_InputArray6getMatEi.exit93 unwind label %115

27:                                               ; preds = %.noexc90
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit93 unwind label %115

_ZNK2cv11_InputArray6getMatEi.exit93:             ; preds = %24, %27
  %28 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %29 unwind label %117

29:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit93
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = load ptr, ptr %34, align 8
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %28, i32 noundef 1, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %36 unwind label %117

36:                                               ; preds = %29
  %37 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc94 unwind label %117

.noexc94:                                         ; preds = %36
  %38 = icmp eq i32 %37, 65536
  br i1 %38, label %39, label %42

39:                                               ; preds = %.noexc94
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8, !noalias !249
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %_ZNK2cv11_InputArray6getMatEi.exit97 unwind label %117

42:                                               ; preds = %.noexc94
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit97 unwind label %117

_ZNK2cv11_InputArray6getMatEi.exit97:             ; preds = %39, %42
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %44 = load ptr, ptr %43, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  %45 = icmp sgt i32 %28, 0
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit97
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %54

54:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %55 = load double, ptr %35, align 8
  %56 = getelementptr inbounds nuw %"class.cv::Point_", ptr %31, i64 %indvars.iv
  %57 = load float, ptr %56, align 4
  %58 = fpext float %57 to double
  %59 = load double, ptr %46, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %61 = load float, ptr %60, align 4
  %62 = fpext float %61 to double
  %63 = fmul double %59, %62
  %64 = call double @llvm.fmuladd.f64(double %55, double %58, double %63)
  %65 = load double, ptr %47, align 8
  %66 = fadd double %65, %64
  %67 = load double, ptr %48, align 8
  %68 = load double, ptr %49, align 8
  %69 = fmul double %68, %62
  %70 = call double @llvm.fmuladd.f64(double %67, double %58, double %69)
  %71 = load double, ptr %50, align 8
  %72 = fadd double %71, %70
  %73 = load double, ptr %51, align 8
  %74 = load double, ptr %52, align 8
  %75 = fmul double %74, %62
  %76 = call double @llvm.fmuladd.f64(double %73, double %58, double %75)
  %77 = load double, ptr %53, align 8
  %78 = fadd double %77, %76
  %79 = fmul double %72, %72
  %80 = call double @llvm.fmuladd.f64(double %66, double %66, double %79)
  %81 = fdiv double 1.000000e+00, %80
  %82 = getelementptr inbounds nuw %"class.cv::Point_", ptr %33, i64 %indvars.iv
  %83 = load float, ptr %82, align 4
  %84 = fpext float %83 to double
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %86 = load float, ptr %85, align 4
  %87 = fpext float %86 to double
  %88 = fmul double %72, %87
  %89 = call double @llvm.fmuladd.f64(double %84, double %66, double %88)
  %90 = fadd double %78, %89
  %91 = fmul double %67, %87
  %92 = call double @llvm.fmuladd.f64(double %55, double %84, double %91)
  %93 = fadd double %73, %92
  %94 = fmul double %68, %87
  %95 = call double @llvm.fmuladd.f64(double %59, double %84, double %94)
  %96 = fadd double %74, %95
  %97 = fmul double %71, %87
  %98 = call double @llvm.fmuladd.f64(double %65, double %84, double %97)
  %99 = fadd double %77, %98
  %100 = fmul double %96, %96
  %101 = call double @llvm.fmuladd.f64(double %93, double %93, double %100)
  %102 = fdiv double 1.000000e+00, %101
  %103 = fmul double %96, %62
  %104 = call double @llvm.fmuladd.f64(double %58, double %93, double %103)
  %105 = fadd double %99, %104
  %106 = fmul double %105, %105
  %107 = fmul double %102, %106
  %108 = fmul double %90, %90
  %109 = fmul double %81, %108
  %110 = fcmp olt double %107, %109
  %.sroa.speculated = select i1 %110, double %109, double %107
  %111 = fptrunc double %.sroa.speculated to float
  %112 = getelementptr inbounds nuw float, ptr %44, i64 %indvars.iv
  store float %111, ptr %112, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %54, !llvm.loop !252

113:                                              ; preds = %21, %18, %_ZNK2cv11_InputArray6getMatEi.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %120

115:                                              ; preds = %27, %24, %_ZNK2cv11_InputArray6getMatEi.exit89
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %42, %39, %36, %29, %_ZNK2cv11_InputArray6getMatEi.exit93
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  br label %119

._crit_edge:                                      ; preds = %54, %_ZNK2cv11_InputArray6getMatEi.exit97
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  ret void

119:                                              ; preds = %117, %115
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  br label %120

120:                                              ; preds = %119, %113
  %.pn.pn = phi { ptr, i32 } [ %.pn, %119 ], [ %114, %113 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv19FMEstimatorCallback11checkSubsetERKNS_11_InputArrayES3_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !253
  %8 = icmp eq i32 %7, 65536
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !253
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %11)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

12:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %9, %12
  %13 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %14 = icmp eq i32 %13, 65536
  br i1 %14, label %15, label %18

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !256
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZNK2cv11_InputArray6getMatEi.exit12 unwind label %97

18:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit12 unwind label %97

_ZNK2cv11_InputArray6getMatEi.exit12:             ; preds = %15, %18
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val8 = load ptr, ptr %19, align 8
  %20 = icmp sgt i32 %3, 1
  br i1 %20, label %.lr.ph6.i, label %_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit

.lr.ph6.i:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit12
  %21 = add nsw i32 %3, -1
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val8, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load float, ptr %25, align 4
  br label %27

27:                                               ; preds = %._crit_edge.i, %.lr.ph6.i
  %indvars.iv9.i = phi i64 [ 0, %.lr.ph6.i ], [ %indvars.iv.next10.i, %._crit_edge.i ]
  %28 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val8, i64 %indvars.iv9.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load float, ptr %29, align 4
  %31 = fsub float %30, %26
  %32 = fpext float %31 to double
  %.not.i = icmp eq i64 %indvars.iv9.i, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27
  %33 = load float, ptr %28, align 4
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %41, !llvm.loop !161

41:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %42 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val8, i64 %indvars.iv.i
  %43 = load float, ptr %42, align 4
  %44 = fsub float %43, %24
  %45 = fpext float %44 to double
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %47 = load float, ptr %46, align 4
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

._crit_edge.i:                                    ; preds = %40, %27
  %indvars.iv.next10.i = add nuw nsw i64 %indvars.iv9.i, 1
  %exitcond13.not.i = icmp eq i64 %indvars.iv.next10.i, %22
  br i1 %exitcond13.not.i, label %.lr.ph6.i13, label %27, !llvm.loop !162

.lr.ph6.i13:                                      ; preds = %._crit_edge.i
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val = load ptr, ptr %59, align 8
  %60 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val, i64 %22
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %63 = load float, ptr %62, align 4
  br label %64

64:                                               ; preds = %._crit_edge.i21, %.lr.ph6.i13
  %indvars.iv9.i15 = phi i64 [ 0, %.lr.ph6.i13 ], [ %indvars.iv.next10.i22, %._crit_edge.i21 ]
  %65 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val, i64 %indvars.iv9.i15
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load float, ptr %66, align 4
  %68 = fsub float %67, %63
  %69 = fpext float %68 to double
  %.not.i16 = icmp eq i64 %indvars.iv9.i15, 0
  br i1 %.not.i16, label %._crit_edge.i21, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %64
  %70 = load float, ptr %65, align 4
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
  br i1 %exitcond.not.i20, label %._crit_edge.i21, label %78, !llvm.loop !161

78:                                               ; preds = %77, %.lr.ph.i17
  %indvars.iv.i18 = phi i64 [ 0, %.lr.ph.i17 ], [ %indvars.iv.next.i19, %77 ]
  %79 = getelementptr inbounds nuw %"class.cv::Point_", ptr %.val, i64 %indvars.iv.i18
  %80 = load float, ptr %79, align 4
  %81 = fsub float %80, %61
  %82 = fpext float %81 to double
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %84 = load float, ptr %83, align 4
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

._crit_edge.i21:                                  ; preds = %77, %64
  %indvars.iv.next10.i22 = add nuw nsw i64 %indvars.iv9.i15, 1
  %exitcond13.not.i23 = icmp eq i64 %indvars.iv.next10.i22, %22
  br i1 %exitcond13.not.i23, label %_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit, label %64, !llvm.loop !162

_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit:    ; preds = %41, %._crit_edge.i21, %78, %_ZNK2cv11_InputArray6getMatEi.exit12
  %96 = phi i1 [ true, %_ZNK2cv11_InputArray6getMatEi.exit12 ], [ false, %78 ], [ true, %._crit_edge.i21 ], [ false, %41 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  ret i1 %96

97:                                               ; preds = %18, %15, %_ZNK2cv11_InputArray6getMatEi.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  resume { ptr, i32 } %98
}

declare void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv10solveCubicERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3SVD7computeIdLi3ELi3ELi3EEEvRKNS_4MatxIT_XT0_EXT1_EEERNS2_IS3_XT2_ELi1EEERNS2_IS3_XT0_EXT2_EEERNS2_IS3_XT1_EXT2_EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 1124024326, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 3, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 16, i1 false)
  store ptr %16, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 24, ptr %22, align 8
  store i64 8, ptr %23, align 8
  store ptr %0, ptr %18, align 8
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %27, ptr %25, align 8
  store ptr %27, ptr %24, align 8
  store i32 1124024326, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 2, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 3, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 3, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, i8 0, i64 16, i1 false)
  store ptr %29, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 24, ptr %35, align 8
  store i64 8, ptr %36, align 8
  store ptr %2, ptr %31, align 8
  store ptr %2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %40, ptr %38, align 8
  store ptr %40, ptr %37, align 8
  store i32 1124024326, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 2, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 3, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %46, i8 0, i64 16, i1 false)
  store ptr %42, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 8, ptr %48, align 8
  store i64 8, ptr %49, align 8
  store ptr %1, ptr %44, align 8
  store ptr %1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %53, ptr %51, align 8
  store ptr %53, ptr %50, align 8
  store i32 1124024326, ptr %8, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 2, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 3, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 3, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %59, i8 0, i64 16, i1 false)
  store ptr %55, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 24, ptr %61, align 8
  store i64 8, ptr %62, align 8
  store ptr %3, ptr %57, align 8
  store ptr %3, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %66, ptr %64, align 8
  store ptr %66, ptr %63, align 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %68, align 4
  store i32 16842752, ptr %9, align 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %71, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %7, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %73, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %6, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %75, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %8, ptr %74, align 8
  invoke void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0)
          to label %76 unwind label %83

76:                                               ; preds = %4
  %77 = load ptr, ptr %44, align 8
  %78 = icmp eq ptr %77, %1
  %79 = load ptr, ptr %31, align 8
  %80 = icmp eq ptr %79, %2
  %or.cond = select i1 %78, i1 %80, i1 false
  %81 = load ptr, ptr %57, align 8
  %82 = icmp eq ptr %81, %3
  %or.cond29 = select i1 %or.cond, i1 %82, i1 false
  br i1 %or.cond29, label %93, label %85

83:                                               ; preds = %4
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %94

85:                                               ; preds = %76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %86 unwind label %88

86:                                               ; preds = %85
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZNK2cv24HomographyRefineCallback7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.28, i32 noundef 367) #19
          to label %87 unwind label %90

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %92

92:                                               ; preds = %90, %88
  %.pn19 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  br label %94

93:                                               ; preds = %76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  ret void

94:                                               ; preds = %83, %92
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %92 ], [ %84, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  resume { ptr, i32 } %.pn19.pn
}

declare void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fundam.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZSt11make_sharedIN2cv27HomographyEstimatorCallbackEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!14 = distinct !{!14, !"_ZSt11make_sharedIN2cv27HomographyEstimatorCallbackEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!15 = distinct !{!15, !16, !"_ZN2cvL7makePtrINS_27HomographyEstimatorCallbackEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!16 = distinct !{!16, !"_ZN2cvL7makePtrINS_27HomographyEstimatorCallbackEJEEENS_3PtrIT_EEDpRKT0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!19 = distinct !{!19, !"_ZNK2cv11_InputArray6getMatEi"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!22 = distinct !{!22, !"_ZNK2cv11_InputArray6getMatEi"}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv3Mat8rowRangeEii"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv3Mat8rowRangeEii"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt11make_sharedIN2cv24HomographyRefineCallbackEJRKNS0_3MatES4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!33 = distinct !{!33, !"_ZSt11make_sharedIN2cv24HomographyRefineCallbackEJRKNS0_3MatES4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!34 = distinct !{!34, !35, !"_ZN2cvL7makePtrINS_24HomographyRefineCallbackEJNS_3MatES2_EEENS_3PtrIT_EEDpRKT0_: argument 0"}
!35 = distinct !{!35, !"_ZN2cvL7makePtrINS_24HomographyRefineCallbackEJNS_3MatES2_EEENS_3PtrIT_EEDpRKT0_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!38 = distinct !{!38, !"_ZNK2cv11_InputArray6getMatEi"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!41 = distinct !{!41, !"_ZNK2cv11_InputArray6getMatEi"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!44 = distinct !{!44, !"_ZNK2cv11_InputArray6getMatEi"}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!53 = distinct !{!53, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!56 = distinct !{!56, !"_ZNK2cv11_InputArray6getMatEi"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!59 = distinct !{!59, !"_ZNK2cv11_InputArray6getMatEi"}
!60 = distinct !{!60, !11}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZSt11make_sharedIN2cv19FMEstimatorCallbackEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!63 = distinct !{!63, !"_ZSt11make_sharedIN2cv19FMEstimatorCallbackEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!64 = distinct !{!64, !65, !"_ZN2cvL7makePtrINS_19FMEstimatorCallbackEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!65 = distinct !{!65, !"_ZN2cvL7makePtrINS_19FMEstimatorCallbackEJEEENS_3PtrIT_EEDpRKT0_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!68 = distinct !{!68, !"_ZNK2cv11_InputArray6getMatEi"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!71 = distinct !{!71, !"_ZN2cv7Scalar_IdE3allEd"}
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
!84 = distinct !{!84, !11}
!85 = distinct !{!85, !11}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!88 = distinct !{!88, !"_ZNK2cv11_InputArray6getMatEi"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!91 = distinct !{!91, !"_ZNK2cv11_InputArray6getMatEi"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!94 = distinct !{!94, !"_ZNK2cv11_InputArray6getMatEi"}
!95 = distinct !{!95, !11}
!96 = distinct !{!96, !11}
!97 = distinct !{!97, !11}
!98 = distinct !{!98, !11}
!99 = distinct !{!99, !11}
!100 = distinct !{!100, !11}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!103 = distinct !{!103, !"_ZNK2cv11_InputArray6getMatEi"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!106 = distinct !{!106, !"_ZNK2cv11_InputArray6getMatEi"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!109 = distinct !{!109, !"_ZNK2cv11_InputArray6getMatEi"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!112 = distinct !{!112, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!113 = distinct !{!113, !11}
!114 = distinct !{!114, !11}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!117 = distinct !{!117, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!118 = distinct !{!118, !11}
!119 = distinct !{!119, !11}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!122 = distinct !{!122, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!123 = distinct !{!123, !11}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK2cv3VecIdLi3EE3mulERKS1_: argument 0"}
!126 = distinct !{!126, !"_ZNK2cv3VecIdLi3EE3mulERKS1_"}
!127 = distinct !{!127, !11}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK2cv3VecIdLi3EE3mulERKS1_: argument 0"}
!130 = distinct !{!130, !"_ZNK2cv3VecIdLi3EE3mulERKS1_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!133 = distinct !{!133, !"_ZNK2cv11_InputArray6getMatEi"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!136 = distinct !{!136, !"_ZNK2cv11_InputArray6getMatEi"}
!137 = distinct !{!137, !11}
!138 = distinct !{!138, !11}
!139 = distinct !{!139, !11}
!140 = distinct !{!140, !11}
!141 = distinct !{!141, !11}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!144 = distinct !{!144, !"_ZNK2cv11_InputArray6getMatEi"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!147 = distinct !{!147, !"_ZNK2cv11_InputArray6getMatEi"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!150 = distinct !{!150, !"_ZNK2cv11_InputArray6getMatEi"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!153 = distinct !{!153, !"_ZNK2cv11_InputArray6getMatEi"}
!154 = distinct !{!154, !11}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!157 = distinct !{!157, !"_ZNK2cv11_InputArray6getMatEi"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!160 = distinct !{!160, !"_ZNK2cv11_InputArray6getMatEi"}
!161 = distinct !{!161, !11}
!162 = distinct !{!162, !11}
!163 = distinct !{!163, !11}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!166 = distinct !{!166, !"_ZNK2cv11_InputArray6getMatEi"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!169 = distinct !{!169, !"_ZNK2cv11_InputArray6getMatEi"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!172 = distinct !{!172, !"_ZNK2cv11_InputArray6getMatEi"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!175 = distinct !{!175, !"_ZNK2cv11_InputArray6getMatEi"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!178 = distinct !{!178, !"_ZNK2cv11_InputArray6getMatEi"}
!179 = distinct !{!179, !11}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!182 = distinct !{!182, !"_ZNK2cv11_InputArray6getMatEi"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!185 = distinct !{!185, !"_ZNK2cv11_InputArray6getMatEi"}
!186 = distinct !{!186, !11}
!187 = distinct !{!187, !11}
!188 = distinct !{!188, !11}
!189 = distinct !{!189, !11}
!190 = distinct !{!190, !11}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!193 = distinct !{!193, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE: argument 0"}
!196 = distinct !{!196, !"_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_4MatxIT_XT0_EXT1_EEERKNS_3MatE"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!199 = distinct !{!199, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_3MatERKNS_4MatxIT_XT0_EXT1_EEE: argument 0"}
!202 = distinct !{!202, !"_ZN2cvmlIdLi3ELi3EEENS_7MatExprERKNS_3MatERKNS_4MatxIT_XT0_EXT1_EEE"}
!203 = distinct !{!203, !11}
!204 = distinct !{!204, !11}
!205 = distinct !{!205, !11}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN2cvmlIdLi9ELi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!208 = distinct !{!208, !"_ZN2cvmlIdLi9ELi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!209 = distinct !{!209, !11}
!210 = distinct !{!210, !11}
!211 = distinct !{!211, !11}
!212 = distinct !{!212, !11}
!213 = distinct !{!213, !11}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN2cv4MatxIdLi3ELi3EE4diagERKNS0_IdLi3ELi1EEE: argument 0"}
!216 = distinct !{!216, !"_ZN2cv4MatxIdLi3ELi3EE4diagERKNS0_IdLi3ELi1EEE"}
!217 = distinct !{!217, !11}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!220 = distinct !{!220, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!221 = distinct !{!221, !11}
!222 = distinct !{!222, !11}
!223 = distinct !{!223, !11}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!226 = distinct !{!226, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!229 = distinct !{!229, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!232 = distinct !{!232, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!235 = distinct !{!235, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!236 = distinct !{!236, !11}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!239 = distinct !{!239, !"_ZNK2cv3Mat8rowRangeEii"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!242 = distinct !{!242, !"_ZNK2cv11_InputArray6getMatEi"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!245 = distinct !{!245, !"_ZNK2cv11_InputArray6getMatEi"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!248 = distinct !{!248, !"_ZNK2cv11_InputArray6getMatEi"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!251 = distinct !{!251, !"_ZNK2cv11_InputArray6getMatEi"}
!252 = distinct !{!252, !11}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!255 = distinct !{!255, !"_ZNK2cv11_InputArray6getMatEi"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!258 = distinct !{!258, !"_ZNK2cv11_InputArray6getMatEi"}
