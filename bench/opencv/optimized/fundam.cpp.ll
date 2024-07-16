; ModuleID = 'bench/opencv/original/fundam.cpp.ll'
source_filename = "bench/opencv/original/fundam.cpp.ll"
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
  %81 = getelementptr inbounds i8, ptr %1, i64 8
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
  %87 = getelementptr inbounds i8, ptr %2, i64 8
  %88 = load ptr, ptr %87, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %_ZNK2cv11_InputArray6getMatEi.exit162 unwind label %110

89:                                               ; preds = %.noexc159
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit162 unwind label %110

_ZNK2cv11_InputArray6getMatEi.exit162:            ; preds = %86, %89
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  %90 = getelementptr inbounds i8, ptr %32, i64 16
  %91 = getelementptr inbounds i8, ptr %32, i64 20
  %92 = getelementptr inbounds i8, ptr %32, i64 8
  %93 = getelementptr inbounds i8, ptr %33, i64 8
  %94 = getelementptr inbounds i8, ptr %33, i64 16
  %95 = getelementptr inbounds i8, ptr %37, i64 8
  %96 = getelementptr inbounds i8, ptr %37, i64 16
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %108 unwind label %112

108:                                              ; preds = %107
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid, ptr noundef nonnull @.str.1, i32 noundef 383) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  br label %116

116:                                              ; preds = %114, %112
  %.pn151 = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  br label %790

117:                                              ; preds = %105
  %118 = icmp eq i32 %104, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %117
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
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
  %124 = icmp ult i32 %.172, 4
  br i1 %124, label %125, label %133

125:                                              ; preds = %123
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %126 unwind label %128

126:                                              ; preds = %125
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -28, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @__func__._ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid, ptr noundef nonnull @.str.1, i32 noundef 390) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  br label %132

132:                                              ; preds = %130, %128
  %.pn149 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #17
  %136 = add nuw nsw i32 %.070242, 1
  %exitcond.not = icmp eq i32 %136, 3
  br i1 %exitcond.not, label %139, label %97, !llvm.loop !10

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #17
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %146 unwind label %148

146:                                              ; preds = %145
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @__func__._ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid, ptr noundef nonnull @.str.1, i32 noundef 394) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  br label %152

152:                                              ; preds = %150, %148
  %.pn = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  br label %790

153:                                              ; preds = %143
  %154 = fcmp ugt double %4, 0.000000e+00
  %.0 = select i1 %154, double %4, double 3.000000e+00
  %155 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %_ZN2cv3PtrINS_27HomographyEstimatorCallbackEED2Ev.exit unwind label %.loopexit.split-lp

_ZN2cv3PtrINS_27HomographyEstimatorCallbackEED2Ev.exit: ; preds = %153
  %156 = getelementptr inbounds i8, ptr %155, i64 8
  store i32 1, ptr %156, align 8, !noalias !12
  %157 = getelementptr inbounds i8, ptr %155, i64 12
  store i32 1, ptr %157, align 4, !noalias !12
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %155, align 8, !noalias !12
  %158 = getelementptr inbounds i8, ptr %155, i64 16
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN2cv27HomographyEstimatorCallbackE, i64 16), ptr %158, align 8, !noalias !12
  store ptr %158, ptr %40, align 8
  %159 = getelementptr inbounds i8, ptr %40, i64 8
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
  %166 = getelementptr inbounds i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  invoke void %167(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull align 8 dereferenceable(352) %41, ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef -1)
          to label %168 unwind label %189

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %41, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #17
  %170 = getelementptr inbounds i8, ptr %41, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #17
  %171 = getelementptr inbounds i8, ptr %41, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #17
  %172 = load ptr, ptr %40, align 8
  %173 = getelementptr inbounds i8, ptr %42, i64 16
  store i32 0, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %42, i64 20
  store i32 0, ptr %174, align 4
  store i32 16842752, ptr %42, align 8
  %175 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %26, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %43, i64 16
  store i32 0, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %43, i64 20
  store i32 0, ptr %177, align 4
  store i32 16842752, ptr %43, align 8
  %178 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %27, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %44, i64 8
  %180 = getelementptr inbounds i8, ptr %44, i64 16
  store i64 0, ptr %180, align 8
  store i32 33619968, ptr %44, align 8
  store ptr %28, ptr %179, align 8
  %181 = load ptr, ptr %172, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 16
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #17
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
  %197 = getelementptr inbounds i8, ptr %46, i64 16
  store i32 0, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %46, i64 20
  store i32 0, ptr %198, align 4
  store i32 16842752, ptr %46, align 8
  %199 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %26, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %47, i64 16
  store i32 0, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %47, i64 20
  store i32 0, ptr %201, align 4
  store i32 16842752, ptr %47, align 8
  %202 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %27, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %48, i64 8
  %204 = getelementptr inbounds i8, ptr %48, i64 16
  store i64 0, ptr %204, align 8
  store i32 33619968, ptr %48, align 8
  store ptr %28, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %49, i64 8
  %206 = getelementptr inbounds i8, ptr %49, i64 16
  store i64 0, ptr %206, align 8
  store i32 33619968, ptr %49, align 8
  store ptr %29, ptr %205, align 8
  %207 = load ptr, ptr %196, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 72
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef zeroext i1 %209(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %211 unwind label %248

211:                                              ; preds = %195
  %212 = getelementptr inbounds i8, ptr %45, i64 8
  %213 = load ptr, ptr %212, align 8
  %.not.i.i.i.i165 = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i165, label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i8, ptr %213, i64 8
  %216 = load atomic i64, ptr %215 acquire, align 8
  %217 = icmp eq i64 %216, 4294967297
  %218 = trunc i64 %216 to i32
  br i1 %217, label %219, label %224

219:                                              ; preds = %214
  store i32 0, ptr %215, align 8
  %220 = getelementptr inbounds i8, ptr %213, i64 12
  store i32 0, ptr %220, align 4
  %221 = load ptr, ptr %213, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(16) %213) #17
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
  %234 = getelementptr inbounds i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(16) %213) #17
  %236 = getelementptr inbounds i8, ptr %213, i64 12
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
  %246 = getelementptr inbounds i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(16) %213) #17
  br label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit

248:                                              ; preds = %195
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #17
  br label %.body

250:                                              ; preds = %193
  invoke void @_ZN2cv30createLMeDSPointSetRegistratorERKNS_3PtrINS_19PointSetRegistrator8CallbackEEEidi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %50, ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef 4, double noundef %7, i32 noundef %6)
          to label %251 unwind label %187

251:                                              ; preds = %250
  %252 = load ptr, ptr %50, align 8
  %253 = getelementptr inbounds i8, ptr %51, i64 16
  store i32 0, ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %51, i64 20
  store i32 0, ptr %254, align 4
  store i32 16842752, ptr %51, align 8
  %255 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %26, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %52, i64 16
  store i32 0, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %52, i64 20
  store i32 0, ptr %257, align 4
  store i32 16842752, ptr %52, align 8
  %258 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %27, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %53, i64 8
  %260 = getelementptr inbounds i8, ptr %53, i64 16
  store i64 0, ptr %260, align 8
  store i32 33619968, ptr %53, align 8
  store ptr %28, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %54, i64 8
  %262 = getelementptr inbounds i8, ptr %54, i64 16
  store i64 0, ptr %262, align 8
  store i32 33619968, ptr %54, align 8
  store ptr %29, ptr %261, align 8
  %263 = load ptr, ptr %252, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 72
  %265 = load ptr, ptr %264, align 8
  %266 = invoke noundef zeroext i1 %265(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %267 unwind label %304

267:                                              ; preds = %251
  %268 = getelementptr inbounds i8, ptr %50, i64 8
  %269 = load ptr, ptr %268, align 8
  %.not.i.i.i.i171 = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i171, label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds i8, ptr %269, i64 8
  %272 = load atomic i64, ptr %271 acquire, align 8
  %273 = icmp eq i64 %272, 4294967297
  %274 = trunc i64 %272 to i32
  br i1 %273, label %275, label %280

275:                                              ; preds = %270
  store i32 0, ptr %271, align 8
  %276 = getelementptr inbounds i8, ptr %269, i64 12
  store i32 0, ptr %276, align 4
  %277 = load ptr, ptr %269, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(16) %269) #17
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
  %290 = getelementptr inbounds i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(16) %269) #17
  %292 = getelementptr inbounds i8, ptr %269, i64 12
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
  %302 = getelementptr inbounds i8, ptr %301, i64 24
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(16) %269) #17
  br label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit

304:                                              ; preds = %251
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #17
  br label %.body

306:                                              ; preds = %193
  %307 = getelementptr inbounds i8, ptr %55, i64 16
  store i32 0, ptr %307, align 8
  %308 = getelementptr inbounds i8, ptr %55, i64 20
  store i32 0, ptr %308, align 4
  store i32 16842752, ptr %55, align 8
  %309 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %26, ptr %309, align 8
  %310 = getelementptr inbounds i8, ptr %56, i64 16
  store i32 0, ptr %310, align 8
  %311 = getelementptr inbounds i8, ptr %56, i64 20
  store i32 0, ptr %311, align 4
  store i32 16842752, ptr %56, align 8
  %312 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %27, ptr %312, align 8
  %313 = getelementptr inbounds i8, ptr %57, i64 8
  %314 = getelementptr inbounds i8, ptr %57, i64 16
  store i64 0, ptr %314, align 8
  store i32 33619968, ptr %57, align 8
  store ptr %28, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %58, i64 8
  %316 = getelementptr inbounds i8, ptr %58, i64 16
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %327 unwind label %445

327:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit31.i
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %.172, i32 noundef 1, i32 noundef 0)
          to label %328 unwind label %447

328:                                              ; preds = %327
  %329 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %330 unwind label %449

330:                                              ; preds = %328
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  invoke void @_ZN2cv7rhoInitEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.50") align 8 %20)
          to label %331 unwind label %447

331:                                              ; preds = %330
  %332 = load ptr, ptr %20, align 8
  store ptr %332, ptr %21, align 8
  %333 = getelementptr inbounds i8, ptr %21, i64 8
  %334 = getelementptr inbounds i8, ptr %20, i64 8
  %335 = load ptr, ptr %334, align 8
  store ptr %335, ptr %333, align 8
  %.not.i.i.i.i.i178 = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i.i178, label %_ZN2cv3PtrINS_8RHO_HESTEEC2ERKS2_.exit.i, label %336

336:                                              ; preds = %331
  %337 = getelementptr inbounds i8, ptr %335, i64 8
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
  %344 = invoke noundef i32 @_ZN2cv17rhoEnsureCapacityENS_3PtrINS_8RHO_HESTEEEjd(ptr noundef nonnull %21, i32 noundef %.172, double noundef 3.500000e-01)
          to label %345 unwind label %451

345:                                              ; preds = %_ZN2cv3PtrINS_8RHO_HESTEEC2ERKS2_.exit.i
  %346 = load ptr, ptr %333, align 8
  %.not.i.i.i.i32.i = icmp eq ptr %346, null
  br i1 %.not.i.i.i.i32.i, label %_ZN2cv3PtrINS_8RHO_HESTEED2Ev.exit.i, label %347

347:                                              ; preds = %345
  %348 = getelementptr inbounds i8, ptr %346, i64 8
  %349 = load atomic i64, ptr %348 acquire, align 8
  %350 = icmp eq i64 %349, 4294967297
  %351 = trunc i64 %349 to i32
  br i1 %350, label %352, label %357

352:                                              ; preds = %347
  store i32 0, ptr %348, align 8
  %353 = getelementptr inbounds i8, ptr %346, i64 12
  store i32 0, ptr %353, align 4
  %354 = load ptr, ptr %346, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 16
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(16) %346) #17
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
  %367 = getelementptr inbounds i8, ptr %366, i64 16
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(16) %346) #17
  %369 = getelementptr inbounds i8, ptr %346, i64 12
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
  %379 = getelementptr inbounds i8, ptr %378, i64 24
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(16) %346) #17
  br label %_ZN2cv3PtrINS_8RHO_HESTEED2Ev.exit.i

_ZN2cv3PtrINS_8RHO_HESTEED2Ev.exit.i:             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %376, %363, %345
  %381 = load ptr, ptr %20, align 8
  store ptr %381, ptr %22, align 8
  %382 = getelementptr inbounds i8, ptr %22, i64 8
  %383 = load ptr, ptr %334, align 8
  store ptr %383, ptr %382, align 8
  %.not.i.i.i.i34.i = icmp eq ptr %383, null
  br i1 %.not.i.i.i.i34.i, label %_ZN2cv3PtrINS_8RHO_HESTEEC2ERKS2_.exit36.i, label %384

384:                                              ; preds = %_ZN2cv3PtrINS_8RHO_HESTEED2Ev.exit.i
  %385 = getelementptr inbounds i8, ptr %383, i64 8
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
  %392 = getelementptr inbounds i8, ptr %15, i64 16
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds i8, ptr %16, i64 16
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %17, i64 16
  %397 = load ptr, ptr %396, align 8
  %398 = fptrunc double %.0 to float
  %399 = getelementptr inbounds i8, ptr %18, i64 16
  %400 = load ptr, ptr %399, align 8
  %401 = invoke noundef i32 @_ZN2cv7rhoHestENS_3PtrINS_8RHO_HESTEEEPKfS4_PcjfjjdjdjS4_Pf(ptr noundef nonnull %22, ptr noundef %393, ptr noundef %395, ptr noundef %397, i32 noundef %.172, float noundef %398, i32 noundef %6, i32 noundef %6, double noundef %7, i32 noundef 4, double noundef 3.500000e-01, i32 noundef 5, ptr noundef null, ptr noundef %400)
          to label %402 unwind label %453

402:                                              ; preds = %_ZN2cv3PtrINS_8RHO_HESTEEC2ERKS2_.exit36.i
  %403 = load ptr, ptr %382, align 8
  %.not.i.i.i.i37.i = icmp eq ptr %403, null
  br i1 %.not.i.i.i.i37.i, label %_ZN2cv3PtrINS_8RHO_HESTEED2Ev.exit43.i, label %404

404:                                              ; preds = %402
  %405 = getelementptr inbounds i8, ptr %403, i64 8
  %406 = load atomic i64, ptr %405 acquire, align 8
  %407 = icmp eq i64 %406, 4294967297
  %408 = trunc i64 %406 to i32
  br i1 %407, label %409, label %414

409:                                              ; preds = %404
  store i32 0, ptr %405, align 8
  %410 = getelementptr inbounds i8, ptr %403, i64 12
  store i32 0, ptr %410, align 4
  %411 = load ptr, ptr %403, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 16
  %413 = load ptr, ptr %412, align 8
  call void %413(ptr noundef nonnull align 8 dereferenceable(16) %403) #17
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
  %424 = getelementptr inbounds i8, ptr %423, i64 16
  %425 = load ptr, ptr %424, align 8
  call void %425(ptr noundef nonnull align 8 dereferenceable(16) %403) #17
  %426 = getelementptr inbounds i8, ptr %403, i64 12
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
  %436 = getelementptr inbounds i8, ptr %435, i64 24
  %437 = load ptr, ptr %436, align 8
  call void %437(ptr noundef nonnull align 8 dereferenceable(16) %403) #17
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
  %439 = getelementptr inbounds i8, ptr %438, i64 %indvars.iv.i
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  br label %494

451:                                              ; preds = %_ZN2cv3PtrINS_8RHO_HESTEEC2ERKS2_.exit.i
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_8RHO_HESTEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  br label %493

453:                                              ; preds = %_ZN2cv3PtrINS_8RHO_HESTEEC2ERKS2_.exit36.i
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_8RHO_HESTEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
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
  %460 = getelementptr inbounds i8, ptr %458, i64 8
  %461 = load atomic i64, ptr %460 acquire, align 8
  %462 = icmp eq i64 %461, 4294967297
  %463 = trunc i64 %461 to i32
  br i1 %462, label %464, label %469

464:                                              ; preds = %459
  store i32 0, ptr %460, align 8
  %465 = getelementptr inbounds i8, ptr %458, i64 12
  store i32 0, ptr %465, align 4
  %466 = load ptr, ptr %458, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 16
  %468 = load ptr, ptr %467, align 8
  call void %468(ptr noundef nonnull align 8 dereferenceable(16) %458) #17
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
  %479 = getelementptr inbounds i8, ptr %478, i64 16
  %480 = load ptr, ptr %479, align 8
  call void %480(ptr noundef nonnull align 8 dereferenceable(16) %458) #17
  %481 = getelementptr inbounds i8, ptr %458, i64 12
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
  %491 = getelementptr inbounds i8, ptr %490, i64 24
  %492 = load ptr, ptr %491, align 8
  call void %492(ptr noundef nonnull align 8 dereferenceable(16) %458) #17
  br label %497

493:                                              ; preds = %455, %453, %451
  %.pn.i = phi { ptr, i32 } [ %456, %455 ], [ %454, %453 ], [ %452, %451 ]
  call void @_ZN2cv3PtrINS_8RHO_HESTEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  br label %494

494:                                              ; preds = %493, %449, %447
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %493 ], [ %448, %447 ], [ %450, %449 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  br label %495

495:                                              ; preds = %494, %445
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %494 ], [ %446, %445 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  br label %496

496:                                              ; preds = %495, %443
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %495 ], [ %444, %443 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  br label %.body

497:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i49.i, %488, %475, %457
  %498 = icmp ne i32 %401, 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %502 unwind label %504

502:                                              ; preds = %501
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @__func__._ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid, ptr noundef nonnull @.str.1, i32 noundef 413) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #17
  br label %508

508:                                              ; preds = %506, %504
  %.pn114 = phi { ptr, i32 } [ %507, %506 ], [ %505, %504 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #17
  br label %.body

_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit:   ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i176, %299, %286, %267, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i170, %243, %230, %211, %497, %185
  %.074.in = phi i1 [ %186, %185 ], [ %498, %497 ], [ %210, %211 ], [ %210, %230 ], [ %210, %243 ], [ %210, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i170 ], [ %266, %267 ], [ %266, %286 ], [ %266, %299 ], [ %266, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i176 ]
  %509 = icmp sgt i32 %.172, 4
  %510 = icmp ne i32 %3, 16
  %511 = and i1 %510, %509
  %or.cond7 = and i1 %511, %.074.in
  br i1 %or.cond7, label %.lr.ph.preheader.i183, label %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit200.thread

.lr.ph.preheader.i183:                            ; preds = %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit
  %512 = getelementptr inbounds i8, ptr %26, i64 16
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds i8, ptr %29, i64 16
  %515 = load ptr, ptr %514, align 8
  %wide.trip.count.i184 = zext nneg i32 %.172 to i64
  br label %.lr.ph.i185

.lr.ph.i185:                                      ; preds = %527, %.lr.ph.preheader.i183
  %indvars.iv.i186 = phi i64 [ 0, %.lr.ph.preheader.i183 ], [ %indvars.iv.next.i187, %527 ]
  %.016.i = phi i32 [ 0, %.lr.ph.preheader.i183 ], [ %.1.i, %527 ]
  %516 = getelementptr inbounds i8, ptr %515, i64 %indvars.iv.i186
  %517 = load i8, ptr %516, align 1
  %.not.i = icmp eq i8 %517, 0
  br i1 %.not.i, label %527, label %518

518:                                              ; preds = %.lr.ph.i185
  %519 = sext i32 %.016.i to i64
  %520 = icmp sgt i64 %indvars.iv.i186, %519
  br i1 %520, label %521, label %525

521:                                              ; preds = %518
  %522 = getelementptr inbounds %"class.cv::Point_", ptr %513, i64 %indvars.iv.i186
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
  %528 = getelementptr inbounds i8, ptr %27, i64 16
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %514, align 8
  br label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %542, %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit
  %indvars.iv.i194 = phi i64 [ 0, %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit ], [ %indvars.iv.next.i198, %542 ]
  %.016.i195 = phi i32 [ 0, %_ZN2cv13compressElemsINS_6Point_IfEEEEiPT_PKhii.exit ], [ %.1.i197, %542 ]
  %531 = getelementptr inbounds i8, ptr %530, i64 %indvars.iv.i194
  %532 = load i8, ptr %531, align 1
  %.not.i196 = icmp eq i8 %532, 0
  br i1 %.not.i196, label %542, label %533

533:                                              ; preds = %.lr.ph.i193
  %534 = sext i32 %.016.i195 to i64
  %535 = icmp sgt i64 %indvars.iv.i194, %534
  br i1 %535, label %536, label %540

536:                                              ; preds = %533
  %537 = getelementptr inbounds %"class.cv::Point_", ptr %529, i64 %indvars.iv.i194
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
  %545 = getelementptr inbounds i8, ptr %13, i64 4
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
  %547 = getelementptr inbounds i8, ptr %11, i64 4
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
  %555 = getelementptr inbounds i8, ptr %63, i64 16
  store i32 0, ptr %555, align 8
  %556 = getelementptr inbounds i8, ptr %63, i64 20
  store i32 0, ptr %556, align 4
  store i32 16842752, ptr %63, align 8
  %557 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %26, ptr %557, align 8
  %558 = getelementptr inbounds i8, ptr %64, i64 16
  store i32 0, ptr %558, align 8
  %559 = getelementptr inbounds i8, ptr %64, i64 20
  store i32 0, ptr %559, align 4
  store i32 16842752, ptr %64, align 8
  %560 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %27, ptr %560, align 8
  %561 = getelementptr inbounds i8, ptr %65, i64 8
  %562 = getelementptr inbounds i8, ptr %65, i64 16
  store i64 0, ptr %562, align 8
  store i32 33619968, ptr %65, align 8
  store ptr %28, ptr %561, align 8
  %563 = load ptr, ptr %554, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 16
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
  %574 = getelementptr inbounds i8, ptr %28, i64 16
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds i8, ptr %28, i64 72
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef 9, i32 noundef 1, i32 noundef 6, ptr noundef %575, i64 noundef 0)
          to label %577 unwind label %569

577:                                              ; preds = %573
  %578 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #19
          to label %.noexc204 unwind label %724

.noexc204:                                        ; preds = %577
  %579 = getelementptr inbounds i8, ptr %578, i64 8
  store i32 1, ptr %579, align 8, !noalias !31
  %580 = getelementptr inbounds i8, ptr %578, i64 12
  store i32 1, ptr %580, align 4, !noalias !31
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %578, align 8, !noalias !31
  %581 = getelementptr inbounds i8, ptr %578, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !31
  %582 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %582, align 8, !noalias !31
  %583 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %583, align 4, !noalias !31
  store i32 16842752, ptr %9, align 8, !noalias !31
  %584 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %26, ptr %584, align 8, !noalias !31
  %585 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %585, align 8, !noalias !31
  %586 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %586, align 4, !noalias !31
  store i32 16842752, ptr %10, align 8, !noalias !31
  %587 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %27, ptr %587, align 8, !noalias !31
  invoke void @_ZN2cv24HomographyRefineCallbackC2ERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(200) %581, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %589 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !31

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %.noexc204
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %578) #20, !noalias !31
  br label %.body205

589:                                              ; preds = %.noexc204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !31
  %590 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %581, ptr %68, align 8
  %591 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr null, ptr %590, align 8
  store ptr %578, ptr %591, align 8
  store ptr null, ptr %69, align 8
  invoke void @_ZN2cv8LMSolver6createERKNS_3PtrINS0_8CallbackEEEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %67, ptr noundef nonnull align 8 dereferenceable(16) %68, i32 noundef 10)
          to label %592 unwind label %726

592:                                              ; preds = %589
  %593 = load ptr, ptr %67, align 8
  %594 = getelementptr inbounds i8, ptr %70, i64 8
  %595 = getelementptr inbounds i8, ptr %70, i64 16
  store i64 0, ptr %595, align 8
  store i32 50397184, ptr %70, align 8
  store ptr %66, ptr %594, align 8
  %596 = load ptr, ptr %593, align 8
  %597 = getelementptr inbounds i8, ptr %596, i64 64
  %598 = load ptr, ptr %597, align 8
  %599 = invoke noundef i32 %598(ptr noundef nonnull align 8 dereferenceable(8) %593, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %600 unwind label %728

600:                                              ; preds = %592
  %601 = getelementptr inbounds i8, ptr %67, i64 8
  %602 = load ptr, ptr %601, align 8
  %.not.i.i.i.i207 = icmp eq ptr %602, null
  br i1 %.not.i.i.i.i207, label %_ZN2cv3PtrINS_8LMSolverEED2Ev.exit, label %603

603:                                              ; preds = %600
  %604 = getelementptr inbounds i8, ptr %602, i64 8
  %605 = load atomic i64, ptr %604 acquire, align 8
  %606 = icmp eq i64 %605, 4294967297
  %607 = trunc i64 %605 to i32
  br i1 %606, label %608, label %613

608:                                              ; preds = %603
  store i32 0, ptr %604, align 8
  %609 = getelementptr inbounds i8, ptr %602, i64 12
  store i32 0, ptr %609, align 4
  %610 = load ptr, ptr %602, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 16
  %612 = load ptr, ptr %611, align 8
  call void %612(ptr noundef nonnull align 8 dereferenceable(16) %602) #17
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
  %623 = getelementptr inbounds i8, ptr %622, i64 16
  %624 = load ptr, ptr %623, align 8
  call void %624(ptr noundef nonnull align 8 dereferenceable(16) %602) #17
  %625 = getelementptr inbounds i8, ptr %602, i64 12
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
  %635 = getelementptr inbounds i8, ptr %634, i64 24
  %636 = load ptr, ptr %635, align 8
  call void %636(ptr noundef nonnull align 8 dereferenceable(16) %602) #17
  br label %_ZN2cv3PtrINS_8LMSolverEED2Ev.exit

_ZN2cv3PtrINS_8LMSolverEED2Ev.exit:               ; preds = %600, %619, %632, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i212
  %637 = load ptr, ptr %591, align 8
  %.not.i.i.i.i213 = icmp eq ptr %637, null
  br i1 %.not.i.i.i.i213, label %_ZN2cv3PtrINS_8LMSolver8CallbackEED2Ev.exit, label %638

638:                                              ; preds = %_ZN2cv3PtrINS_8LMSolverEED2Ev.exit
  %639 = getelementptr inbounds i8, ptr %637, i64 8
  %640 = load atomic i64, ptr %639 acquire, align 8
  %641 = icmp eq i64 %640, 4294967297
  %642 = trunc i64 %640 to i32
  br i1 %641, label %643, label %648

643:                                              ; preds = %638
  store i32 0, ptr %639, align 8
  %644 = getelementptr inbounds i8, ptr %637, i64 12
  store i32 0, ptr %644, align 4
  %645 = load ptr, ptr %637, align 8
  %646 = getelementptr inbounds i8, ptr %645, i64 16
  %647 = load ptr, ptr %646, align 8
  call void %647(ptr noundef nonnull align 8 dereferenceable(16) %637) #17
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
  %658 = getelementptr inbounds i8, ptr %657, i64 16
  %659 = load ptr, ptr %658, align 8
  call void %659(ptr noundef nonnull align 8 dereferenceable(16) %637) #17
  %660 = getelementptr inbounds i8, ptr %637, i64 12
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
  %670 = getelementptr inbounds i8, ptr %669, i64 24
  %671 = load ptr, ptr %670, align 8
  call void %671(ptr noundef nonnull align 8 dereferenceable(16) %637) #17
  br label %_ZN2cv3PtrINS_8LMSolver8CallbackEED2Ev.exit

_ZN2cv3PtrINS_8LMSolver8CallbackEED2Ev.exit:      ; preds = %_ZN2cv3PtrINS_8LMSolverEED2Ev.exit, %654, %667, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i218
  %672 = load ptr, ptr %590, align 8
  %.not.i.i.i.i219 = icmp eq ptr %672, null
  br i1 %.not.i.i.i.i219, label %707, label %673

673:                                              ; preds = %_ZN2cv3PtrINS_8LMSolver8CallbackEED2Ev.exit
  %674 = getelementptr inbounds i8, ptr %672, i64 8
  %675 = load atomic i64, ptr %674 acquire, align 8
  %676 = icmp eq i64 %675, 4294967297
  %677 = trunc i64 %675 to i32
  br i1 %676, label %678, label %683

678:                                              ; preds = %673
  store i32 0, ptr %674, align 8
  %679 = getelementptr inbounds i8, ptr %672, i64 12
  store i32 0, ptr %679, align 4
  %680 = load ptr, ptr %672, align 8
  %681 = getelementptr inbounds i8, ptr %680, i64 16
  %682 = load ptr, ptr %681, align 8
  call void %682(ptr noundef nonnull align 8 dereferenceable(16) %672) #17
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
  %693 = getelementptr inbounds i8, ptr %692, i64 16
  %694 = load ptr, ptr %693, align 8
  call void %694(ptr noundef nonnull align 8 dereferenceable(16) %672) #17
  %695 = getelementptr inbounds i8, ptr %672, i64 12
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
  %705 = getelementptr inbounds i8, ptr %704, i64 24
  %706 = load ptr, ptr %705, align 8
  call void %706(ptr noundef nonnull align 8 dereferenceable(16) %672) #17
  br label %707

707:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i224, %702, %689, %_ZN2cv3PtrINS_8LMSolver8CallbackEED2Ev.exit
  %708 = getelementptr inbounds i8, ptr %71, i64 8
  %709 = getelementptr inbounds i8, ptr %71, i64 16
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
  %717 = getelementptr inbounds i8, ptr %716, i64 16
  %718 = load double, ptr %717, align 8
  %719 = call double @llvm.fabs.f64(double %718)
  %720 = fcmp ogt double %719, 0x3E80000000000000
  %721 = fdiv double 1.000000e+00, %718
  %722 = select i1 %720, double %721, double 1.000000e+00
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef %711, double noundef %722, double noundef 0.000000e+00)
          to label %723 unwind label %731

723:                                              ; preds = %707
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #17
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
  call void @_ZN2cv3PtrINS_8LMSolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #17
  br label %730

730:                                              ; preds = %728, %726
  %.pn136.pn = phi { ptr, i32 } [ %729, %728 ], [ %727, %726 ]
  call void @_ZN2cv3PtrINS_8LMSolver8CallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #17
  call void @_ZN2cv3PtrINS_24HomographyRefineCallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #17
  br label %.body205

731:                                              ; preds = %707
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %.body205

.body205:                                         ; preds = %724, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, %731, %730
  %.pn139 = phi { ptr, i32 } [ %732, %731 ], [ %.pn136.pn, %730 ], [ %725, %724 ], [ %588, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #17
  br label %733

733:                                              ; preds = %571, %.body205, %569
  %.pn139.pn = phi { ptr, i32 } [ %.pn139, %.body205 ], [ %570, %569 ], [ %572, %571 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #17
  br label %734

734:                                              ; preds = %733, %567
  %.pn139.pn.pn = phi { ptr, i32 } [ %.pn139.pn, %733 ], [ %568, %567 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #17
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
  %747 = getelementptr inbounds i8, ptr %746, i64 24
  %748 = load ptr, ptr %747, align 8
  invoke void %748(ptr noundef nonnull align 8 dereferenceable(8) %745, ptr noundef nonnull align 8 dereferenceable(352) %72, ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit226 unwind label %752

_ZN2cv3MataSERKNS_7MatExprE.exit226:              ; preds = %744
  %749 = getelementptr inbounds i8, ptr %72, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %749) #17
  %750 = getelementptr inbounds i8, ptr %72, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %750) #17
  %751 = getelementptr inbounds i8, ptr %72, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %751) #17
  br label %_ZN2cv3MataSERKNS_7MatExprE.exit226.invoke

_ZN2cv3MataSERKNS_7MatExprE.exit226.invoke:       ; preds = %737, %_ZN2cv3MataSERKNS_7MatExprE.exit226
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %754 unwind label %187

752:                                              ; preds = %744
  %753 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %72) #17
  br label %.body

754:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit226.invoke, %741, %737
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  %755 = load ptr, ptr %159, align 8
  %.not.i.i.i.i227 = icmp eq ptr %755, null
  br i1 %.not.i.i.i.i227, label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit, label %756

756:                                              ; preds = %754
  %757 = getelementptr inbounds i8, ptr %755, i64 8
  %758 = load atomic i64, ptr %757 acquire, align 8
  %759 = icmp eq i64 %758, 4294967297
  %760 = trunc i64 %758 to i32
  br i1 %759, label %761, label %766

761:                                              ; preds = %756
  store i32 0, ptr %757, align 8
  %762 = getelementptr inbounds i8, ptr %755, i64 12
  store i32 0, ptr %762, align 4
  %763 = load ptr, ptr %755, align 8
  %764 = getelementptr inbounds i8, ptr %763, i64 16
  %765 = load ptr, ptr %764, align 8
  call void %765(ptr noundef nonnull align 8 dereferenceable(16) %755) #17
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
  %776 = getelementptr inbounds i8, ptr %775, i64 16
  %777 = load ptr, ptr %776, align 8
  call void %777(ptr noundef nonnull align 8 dereferenceable(16) %755) #17
  %778 = getelementptr inbounds i8, ptr %755, i64 12
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
  %788 = getelementptr inbounds i8, ptr %787, i64 24
  %789 = load ptr, ptr %788, align 8
  call void %789(ptr noundef nonnull align 8 dereferenceable(16) %755) #17
  br label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit

.body:                                            ; preds = %496, %499, %191, %752, %734, %508, %304, %248, %189, %187
  %.pn143 = phi { ptr, i32 } [ %188, %187 ], [ %753, %752 ], [ %.pn139.pn.pn, %734 ], [ %190, %189 ], [ %249, %248 ], [ %305, %304 ], [ %.pn114, %508 ], [ %192, %191 ], [ %500, %499 ], [ %.pn.pn.pn.pn.i, %496 ]
  call void @_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #17
  br label %790

_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i232, %785, %772, %754, %119
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  br label %792

790:                                              ; preds = %.loopexit, %.loopexit.split-lp, %121, %.body, %152, %137, %132, %116
  %.pn151.pn = phi { ptr, i32 } [ %.pn151, %116 ], [ %.pn149, %132 ], [ %138, %137 ], [ %.pn143, %.body ], [ %.pn, %152 ], [ %122, %121 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  br label %791

791:                                              ; preds = %790, %110
  %.pn151.pn.pn = phi { ptr, i32 } [ %.pn151.pn, %790 ], [ %111, %110 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  br label %799

792:                                              ; preds = %74, %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit
  %793 = getelementptr inbounds i8, ptr %23, i64 8
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
  call void @__clang_call_terminate(ptr %798) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %792, %795
  ret void

799:                                              ; preds = %791, %75
  %.pn155 = phi { ptr, i32 } [ %76, %75 ], [ %.pn151.pn.pn, %791 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #17
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
  %17 = getelementptr inbounds i8, ptr %0, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  br label %32

26:                                               ; preds = %19, %16, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %202

28:                                               ; preds = %69, %66, %63, %59, %38, %32, %22
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %201

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  br label %201

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv28convertPointsFromHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1022) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %201

50:                                               ; preds = %34, %40
  %.0133 = phi i32 [ 8, %34 ], [ 16, %40 ]
  %.0132 = phi i32 [ %33, %34 ], [ %39, %40 ]
  %.off = add nsw i32 %36, -4
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %59, label %51

51:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv28convertPointsFromHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1025) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %58

58:                                               ; preds = %56, %54
  %.pn138 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %201

59:                                               ; preds = %50
  %60 = icmp ult i32 %36, 6
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
  %67 = getelementptr inbounds i8, ptr %1, i64 8
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
  %78 = getelementptr inbounds i8, ptr %1, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  %.pre = load i32, ptr %10, align 8
  br label %87

83:                                               ; preds = %80, %77, %74, %73, %72
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %200

85:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit158
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  br label %200

87:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit154, %82
  %88 = phi i32 [ %70, %_ZNK2cv11_InputArray6getMatEi.exit154 ], [ %.pre, %82 ]
  %89 = and i32 %88, 16384
  %.not175 = icmp eq i32 %89, 0
  br i1 %.not175, label %90, label %98

90:                                               ; preds = %87
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %91 unwind label %93

91:                                               ; preds = %90
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv28convertPointsFromHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1036) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %97

97:                                               ; preds = %95, %93
  %.pn140 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  br label %200

98:                                               ; preds = %87
  %99 = getelementptr inbounds i8, ptr %4, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %10, i64 16
  %102 = load ptr, ptr %101, align 8
  %.not197 = icmp eq i32 %.0132, 0
  switch i32 %36, label %default.unreachable [
    i32 4, label %103
    i32 5, label %134
    i32 6, label %164
  ]

103:                                              ; preds = %98
  br i1 %37, label %104, label %117

104:                                              ; preds = %103
  br i1 %.not197, label %.loopexit, label %.lr.ph191.preheader

.lr.ph191.preheader:                              ; preds = %104
  %wide.trip.count227 = zext nneg i32 %.0132 to i64
  br label %.lr.ph191

.lr.ph191:                                        ; preds = %.lr.ph191.preheader, %.lr.ph191
  %indvars.iv224 = phi i64 [ 0, %.lr.ph191.preheader ], [ %indvars.iv.next225, %.lr.ph191 ]
  %105 = getelementptr inbounds %"class.cv::Point3_.42", ptr %100, i64 %indvars.iv224
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = load i32, ptr %106, align 4
  %.not148 = icmp eq i32 %107, 0
  %108 = sitofp i32 %107 to float
  %109 = fdiv float 1.000000e+00, %108
  %110 = select i1 %.not148, float 1.000000e+00, float %109
  %111 = getelementptr inbounds %"class.cv::Point_", ptr %102, i64 %indvars.iv224
  %112 = load <2 x i32>, ptr %105, align 4
  %113 = sitofp <2 x i32> %112 to <2 x float>
  %114 = insertelement <2 x float> poison, float %110, i64 0
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> zeroinitializer
  %116 = fmul <2 x float> %115, %113
  store <2 x float> %116, ptr %111, align 4
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count227
  br i1 %exitcond228.not, label %.loopexit, label %.lr.ph191, !llvm.loop !45

117:                                              ; preds = %103
  br i1 %.not197, label %.loopexit, label %.lr.ph189.preheader

.lr.ph189.preheader:                              ; preds = %117
  %wide.trip.count222 = zext nneg i32 %.0132 to i64
  br label %.lr.ph189

.lr.ph189:                                        ; preds = %.lr.ph189.preheader, %.lr.ph189
  %indvars.iv219 = phi i64 [ 0, %.lr.ph189.preheader ], [ %indvars.iv.next220, %.lr.ph189 ]
  %118 = getelementptr inbounds %"class.cv::Vec.43", ptr %100, i64 %indvars.iv219
  %119 = getelementptr inbounds i8, ptr %118, i64 12
  %120 = load i32, ptr %119, align 4
  %.not = icmp eq i32 %120, 0
  %121 = sitofp i32 %120 to float
  %122 = fdiv float 1.000000e+00, %121
  %123 = select i1 %.not, float 1.000000e+00, float %122
  %124 = getelementptr inbounds i8, ptr %118, i64 8
  %125 = load i32, ptr %124, align 4
  %126 = sitofp i32 %125 to float
  %127 = fmul float %123, %126
  %128 = getelementptr inbounds %"class.cv::Point3_", ptr %102, i64 %indvars.iv219
  %129 = load <2 x i32>, ptr %118, align 4
  %130 = sitofp <2 x i32> %129 to <2 x float>
  %131 = insertelement <2 x float> poison, float %123, i64 0
  %132 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> zeroinitializer
  %133 = fmul <2 x float> %132, %130
  store <2 x float> %133, ptr %128, align 4
  %.sroa.3169.0..sroa_idx = getelementptr inbounds i8, ptr %128, i64 8
  store float %127, ptr %.sroa.3169.0..sroa_idx, align 4
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count222
  br i1 %exitcond223.not, label %.loopexit, label %.lr.ph189, !llvm.loop !46

134:                                              ; preds = %98
  br i1 %37, label %135, label %148

135:                                              ; preds = %134
  br i1 %.not197, label %.loopexit, label %.lr.ph187.preheader

.lr.ph187.preheader:                              ; preds = %135
  %wide.trip.count217 = zext nneg i32 %.0132 to i64
  br label %.lr.ph187

.lr.ph187:                                        ; preds = %.lr.ph187.preheader, %.lr.ph187
  %indvars.iv214 = phi i64 [ 0, %.lr.ph187.preheader ], [ %indvars.iv.next215, %.lr.ph187 ]
  %136 = getelementptr inbounds %"class.cv::Point3_", ptr %100, i64 %indvars.iv214
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  %138 = load float, ptr %137, align 4
  %139 = call noundef float @llvm.fabs.f32(float %138)
  %140 = fcmp ogt float %139, 0x3E80000000000000
  %141 = fdiv float 1.000000e+00, %138
  %142 = select i1 %140, float %141, float 1.000000e+00
  %143 = getelementptr inbounds %"class.cv::Point_", ptr %102, i64 %indvars.iv214
  %144 = load <2 x float>, ptr %136, align 4
  %145 = insertelement <2 x float> poison, float %142, i64 0
  %146 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> zeroinitializer
  %147 = fmul <2 x float> %144, %146
  store <2 x float> %147, ptr %143, align 4
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count217
  br i1 %exitcond218.not, label %.loopexit, label %.lr.ph187, !llvm.loop !47

148:                                              ; preds = %134
  br i1 %.not197, label %.loopexit, label %.lr.ph185.preheader

.lr.ph185.preheader:                              ; preds = %148
  %wide.trip.count212 = zext nneg i32 %.0132 to i64
  br label %.lr.ph185

.lr.ph185:                                        ; preds = %.lr.ph185.preheader, %.lr.ph185
  %indvars.iv209 = phi i64 [ 0, %.lr.ph185.preheader ], [ %indvars.iv.next210, %.lr.ph185 ]
  %149 = getelementptr inbounds %"class.cv::Vec.45", ptr %100, i64 %indvars.iv209
  %150 = getelementptr inbounds i8, ptr %149, i64 12
  %151 = load float, ptr %150, align 4
  %152 = call noundef float @llvm.fabs.f32(float %151)
  %153 = fcmp ogt float %152, 0x3E80000000000000
  %154 = fdiv float 1.000000e+00, %151
  %155 = select i1 %153, float %154, float 1.000000e+00
  %156 = getelementptr inbounds i8, ptr %149, i64 8
  %157 = load float, ptr %156, align 4
  %158 = fmul float %157, %155
  %159 = getelementptr inbounds %"class.cv::Point3_", ptr %102, i64 %indvars.iv209
  %160 = load <2 x float>, ptr %149, align 4
  %161 = insertelement <2 x float> poison, float %155, i64 0
  %162 = shufflevector <2 x float> %161, <2 x float> poison, <2 x i32> zeroinitializer
  %163 = fmul <2 x float> %160, %162
  store <2 x float> %163, ptr %159, align 4
  %.sroa.3163.0..sroa_idx = getelementptr inbounds i8, ptr %159, i64 8
  store float %158, ptr %.sroa.3163.0..sroa_idx, align 4
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %.loopexit, label %.lr.ph185, !llvm.loop !48

164:                                              ; preds = %98
  br i1 %37, label %165, label %178

165:                                              ; preds = %164
  br i1 %.not197, label %.loopexit, label %.lr.ph183.preheader

.lr.ph183.preheader:                              ; preds = %165
  %wide.trip.count207 = zext nneg i32 %.0132 to i64
  br label %.lr.ph183

.lr.ph183:                                        ; preds = %.lr.ph183.preheader, %.lr.ph183
  %indvars.iv204 = phi i64 [ 0, %.lr.ph183.preheader ], [ %indvars.iv.next205, %.lr.ph183 ]
  %166 = getelementptr inbounds %"class.cv::Point3_.41", ptr %100, i64 %indvars.iv204
  %167 = getelementptr inbounds i8, ptr %166, i64 16
  %168 = load double, ptr %167, align 8
  %169 = call double @llvm.fabs.f64(double %168)
  %170 = fcmp ogt double %169, 0x3E80000000000000
  %171 = fdiv double 1.000000e+00, %168
  %172 = select i1 %170, double %171, double 1.000000e+00
  %173 = getelementptr inbounds %"class.cv::Point_.40", ptr %102, i64 %indvars.iv204
  %174 = load <2 x double>, ptr %166, align 8
  %175 = insertelement <2 x double> poison, double %172, i64 0
  %176 = shufflevector <2 x double> %175, <2 x double> poison, <2 x i32> zeroinitializer
  %177 = fmul <2 x double> %174, %176
  store <2 x double> %177, ptr %173, align 8
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %.loopexit, label %.lr.ph183, !llvm.loop !49

178:                                              ; preds = %164
  br i1 %.not197, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %178
  %wide.trip.count = zext nneg i32 %.0132 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %179 = getelementptr inbounds %"class.cv::Vec", ptr %100, i64 %indvars.iv
  %180 = getelementptr inbounds i8, ptr %179, i64 24
  %181 = load double, ptr %180, align 8
  %182 = call double @llvm.fabs.f64(double %181)
  %183 = fcmp ogt double %182, 0x3E80000000000000
  %184 = fdiv double 1.000000e+00, %181
  %185 = select i1 %183, double %184, double 1.000000e+00
  %186 = getelementptr inbounds i8, ptr %179, i64 16
  %187 = load double, ptr %186, align 8
  %188 = fmul double %187, %185
  %189 = getelementptr inbounds %"class.cv::Point3_.41", ptr %102, i64 %indvars.iv
  %190 = load <2 x double>, ptr %179, align 8
  %191 = insertelement <2 x double> poison, double %185, i64 0
  %192 = shufflevector <2 x double> %191, <2 x double> poison, <2 x i32> zeroinitializer
  %193 = fmul <2 x double> %190, %192
  store <2 x double> %193, ptr %189, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %189, i64 16
  store double %188, ptr %.sroa.3.0..sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !50

default.unreachable:                              ; preds = %98
  unreachable

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph183, %.lr.ph185, %.lr.ph187, %.lr.ph189, %.lr.ph191, %178, %165, %148, %135, %117, %104
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  %194 = getelementptr inbounds i8, ptr %3, i64 8
  %195 = load i32, ptr %194, align 8
  %.not.i = icmp eq i32 %195, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %196

196:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %197

197:                                              ; preds = %196
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %196
  ret void

200:                                              ; preds = %97, %85, %83
  %.pn144 = phi { ptr, i32 } [ %84, %83 ], [ %.pn140, %97 ], [ %86, %85 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %201

201:                                              ; preds = %200, %58, %49, %30, %28
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %200 ], [ %29, %28 ], [ %.pn138, %58 ], [ %.pn, %49 ], [ %31, %30 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  br label %202

202:                                              ; preds = %201, %26
  %.pn144.pn.pn = phi { ptr, i32 } [ %.pn144.pn, %201 ], [ %27, %26 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  resume { ptr, i32 } %.pn144.pn.pn
}

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  ret void
}

declare void @_ZN2cv31createRANSACPointSetRegistratorERKNS_3PtrINS_19PointSetRegistrator8CallbackEEEiddi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.4") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt10shared_ptrIN2cv8LMSolver8CallbackEED2Ev.exit

_ZNSt10shared_ptrIN2cv8LMSolver8CallbackEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_24HomographyRefineCallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv24HomographyRefineCallbackEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv24HomographyRefineCallbackEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt10shared_ptrIN2cv19PointSetRegistrator8CallbackEED2Ev.exit

_ZNSt10shared_ptrIN2cv19PointSetRegistrator8CallbackEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %8) #21
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
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %16, i64 8
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
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %46

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8
  %42 = getelementptr inbounds i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %35, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #17
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
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %35) #17
  %58 = getelementptr inbounds i8, ptr %35, i64 12
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
  %68 = getelementptr inbounds i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %35) #17
  br label %_ZN2cv3PtrIKNS_4usac5ModelEED2Ev.exit

_ZN2cv3PtrIKNS_4usac5ModelEED2Ev.exit:            ; preds = %34, %52, %65, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  br i1 %33, label %70, label %114

70:                                               ; preds = %_ZN2cv3PtrIKNS_4usac5ModelEED2Ev.exit
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 72
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef nonnull align 8 dereferenceable(40) ptr %74(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %76 unwind label %112

76:                                               ; preds = %70
  invoke void @_ZN2cv4usac8saveMaskERKNS_12_OutputArrayERKSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(40) %75)
          to label %77 unwind label %112

77:                                               ; preds = %76
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 88
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef nonnull align 8 dereferenceable(96) ptr %81(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %83 unwind label %112

83:                                               ; preds = %77
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 88
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef nonnull align 8 dereferenceable(96) ptr %87(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %89 unwind label %112

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %88, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %88, i64 72
  %93 = load ptr, ptr %92, align 8
  %94 = load i64, ptr %93, align 8
  %95 = shl i64 %94, 1
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 16
  %98 = load double, ptr %97, align 8
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %82, double noundef %98)
          to label %99 unwind label %112

99:                                               ; preds = %89
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  %100 = load ptr, ptr %9, align 8, !noalias !51
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #17
  br label %187

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %99
  %105 = getelementptr inbounds i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #17
  %106 = getelementptr inbounds i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #17
  %107 = getelementptr inbounds i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #17
  br label %115

108:                                              ; preds = %11, %5
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %188

110:                                              ; preds = %32, %30, %28, %26, %_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrIKNS_4usac5ModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %187

112:                                              ; preds = %89, %83, %77, %76, %70
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %187

114:                                              ; preds = %_ZN2cv3PtrIKNS_4usac5ModelEED2Ev.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  br label %115

115:                                              ; preds = %114, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %116 = getelementptr inbounds i8, ptr %7, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not.i.i.i.i12 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i12, label %_ZN2cv3PtrINS_4usac12RansacOutputEED2Ev.exit, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %117, i64 8
  %120 = load atomic i64, ptr %119 acquire, align 8
  %121 = icmp eq i64 %120, 4294967297
  %122 = trunc i64 %120 to i32
  br i1 %121, label %123, label %128

123:                                              ; preds = %118
  store i32 0, ptr %119, align 8
  %124 = getelementptr inbounds i8, ptr %117, i64 12
  store i32 0, ptr %124, align 4
  %125 = load ptr, ptr %117, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %117) #17
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
  %138 = getelementptr inbounds i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %117) #17
  %140 = getelementptr inbounds i8, ptr %117, i64 12
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
  %150 = getelementptr inbounds i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %117) #17
  br label %_ZN2cv3PtrINS_4usac12RansacOutputEED2Ev.exit

_ZN2cv3PtrINS_4usac12RansacOutputEED2Ev.exit:     ; preds = %115, %134, %147, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17
  %152 = load ptr, ptr %15, align 8
  %.not.i.i.i.i18 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i18, label %_ZN2cv3PtrINS_4usac5ModelEED2Ev.exit, label %153

153:                                              ; preds = %_ZN2cv3PtrINS_4usac12RansacOutputEED2Ev.exit
  %154 = getelementptr inbounds i8, ptr %152, i64 8
  %155 = load atomic i64, ptr %154 acquire, align 8
  %156 = icmp eq i64 %155, 4294967297
  %157 = trunc i64 %155 to i32
  br i1 %156, label %158, label %163

158:                                              ; preds = %153
  store i32 0, ptr %154, align 8
  %159 = getelementptr inbounds i8, ptr %152, i64 12
  store i32 0, ptr %159, align 4
  %160 = load ptr, ptr %152, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(16) %152) #17
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
  %173 = getelementptr inbounds i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %152) #17
  %175 = getelementptr inbounds i8, ptr %152, i64 12
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
  %185 = getelementptr inbounds i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %152) #17
  br label %_ZN2cv3PtrINS_4usac5ModelEED2Ev.exit

_ZN2cv3PtrINS_4usac5ModelEED2Ev.exit:             ; preds = %_ZN2cv3PtrINS_4usac12RansacOutputEED2Ev.exit, %169, %182, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23
  ret void

187:                                              ; preds = %.body, %112, %110
  %.pn = phi { ptr, i32 } [ %104, %.body ], [ %113, %112 ], [ %111, %110 ]
  call void @_ZN2cv3PtrINS_4usac12RansacOutputEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %188

188:                                              ; preds = %187, %108
  %.pn.pn = phi { ptr, i32 } [ %.pn, %187 ], [ %109, %108 ]
  call void @_ZN2cv3PtrINS_4usac5ModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv4usac13setParametersERNS_3PtrINS0_5ModelEEENS0_16EstimationMethodERKNS_10UsacParamsEb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv4usac3runERKNS_3PtrIKNS0_5ModelEEERKNS_11_InputArrayES9_RNS1_INS0_12RansacOutputEEES9_S9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt10shared_ptrIKN2cv4usac5ModelEED2Ev.exit

_ZNSt10shared_ptrIKN2cv4usac5ModelEED2Ev.exit:    ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv4usac8saveMaskERKNS_12_OutputArrayERKSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  %31 = alloca %"class.cv::Scalar_", align 16
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
          to label %337 unwind label %42

42:                                               ; preds = %50, %47, %44, %41
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %344

44:                                               ; preds = %8
  %45 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %44
  %46 = icmp eq i32 %45, 65536
  br i1 %46, label %47, label %50

47:                                               ; preds = %.noexc
  %48 = getelementptr inbounds i8, ptr %1, i64 8
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
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !57
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %_ZNK2cv11_InputArray6getMatEi.exit117 unwind label %77

56:                                               ; preds = %.noexc114
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit117 unwind label %77

_ZNK2cv11_InputArray6getMatEi.exit117:            ; preds = %53, %56
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  %57 = getelementptr inbounds i8, ptr %17, i64 16
  %58 = getelementptr inbounds i8, ptr %17, i64 20
  %59 = getelementptr inbounds i8, ptr %17, i64 8
  %60 = getelementptr inbounds i8, ptr %18, i64 8
  %61 = getelementptr inbounds i8, ptr %18, i64 16
  %62 = getelementptr inbounds i8, ptr %20, i64 8
  %63 = getelementptr inbounds i8, ptr %20, i64 16
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %75 unwind label %79

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv18findFundamentalMatERKNS_11_InputArrayES2_iddiRKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 860) #18
          to label %76 unwind label %81

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %56, %53, %_ZNK2cv11_InputArray6getMatEi.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %336

.loopexit:                                        ; preds = %64, %70, %90
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %335

.loopexit.split-lp:                               ; preds = %96, %98, %113
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %335

79:                                               ; preds = %74
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %83

83:                                               ; preds = %81, %79
  %.pn106 = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  br label %335

84:                                               ; preds = %72
  %85 = icmp eq i32 %71, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
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
  br label %335

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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  %93 = add nuw nsw i32 %.058148, 1
  %exitcond.not = icmp eq i32 %93, 3
  br i1 %exitcond.not, label %96, label %64, !llvm.loop !60

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  br label %335

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %103 unwind label %105

103:                                              ; preds = %102
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv18findFundamentalMatERKNS_11_InputArrayES2_iddiRKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 868) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %109

109:                                              ; preds = %107, %105
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  br label %335

110:                                              ; preds = %100
  %111 = icmp ult i32 %.1, 7
  br i1 %111, label %112, label %113

112:                                              ; preds = %110
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  br label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit

113:                                              ; preds = %110
  %114 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %_ZN2cv3PtrINS_19FMEstimatorCallbackEED2Ev.exit unwind label %.loopexit.split-lp

_ZN2cv3PtrINS_19FMEstimatorCallbackEED2Ev.exit:   ; preds = %113
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store i32 1, ptr %115, align 8, !noalias !61
  %116 = getelementptr inbounds i8, ptr %114, i64 12
  store i32 1, ptr %116, align 4, !noalias !61
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %114, align 8, !noalias !61
  %117 = getelementptr inbounds i8, ptr %114, i64 16
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVN2cv19FMEstimatorCallbackE, i64 16), ptr %117, align 8, !noalias !61
  store ptr %117, ptr %23, align 8
  %118 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %114, ptr %118, align 8
  %119 = icmp eq i32 %.1, 7
  %120 = icmp eq i32 %3, 2
  %or.cond3 = or i1 %120, %119
  br i1 %or.cond3, label %121, label %178

121:                                              ; preds = %_ZN2cv3PtrINS_19FMEstimatorCallbackEED2Ev.exit
  %122 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 0, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %24, i64 20
  store i32 0, ptr %123, align 4
  store i32 16842752, ptr %24, align 8
  %124 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %12, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 0, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %25, i64 20
  store i32 0, ptr %126, align 4
  store i32 16842752, ptr %25, align 8
  %127 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %13, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %26, i64 8
  %129 = getelementptr inbounds i8, ptr %26, i64 16
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
  %139 = getelementptr inbounds i8, ptr %7, i64 8
  %140 = load ptr, ptr %139, align 8, !noalias !66
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %140)
          to label %_ZNK2cv11_InputArray6getMatEi.exit122 unwind label %153

141:                                              ; preds = %.noexc119
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit122 unwind label %153

_ZNK2cv11_InputArray6getMatEi.exit122:            ; preds = %138, %141
  %142 = getelementptr inbounds i8, ptr %27, i64 12
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 1
  %145 = getelementptr inbounds i8, ptr %27, i64 8
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

153:                                              ; preds = %141, %138, %135, %240, %184, %134, %131
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %334

155:                                              ; preds = %121
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %334

157:                                              ; preds = %148
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %177

159:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit122, %150
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %160 unwind label %162

160:                                              ; preds = %159
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv18findFundamentalMatERKNS_11_InputArrayES2_iddiRKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 883) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %166

166:                                              ; preds = %164, %162
  %.pn97 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  br label %177

167:                                              ; preds = %150
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %31, align 16, !alias.scope !69
  %168 = getelementptr inbounds i8, ptr %31, i64 16
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %168, align 16, !alias.scope !69
  %169 = getelementptr inbounds i8, ptr %30, i64 16
  store i32 -1056833530, ptr %30, align 8
  %170 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %31, ptr %170, align 8
  store i64 17179869185, ptr %169, align 8
  %171 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %172 unwind label %175

172:                                              ; preds = %167
  %173 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %171)
          to label %174 unwind label %175

174:                                              ; preds = %172
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #17
  br label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit

175:                                              ; preds = %172, %167
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %177

177:                                              ; preds = %175, %166, %157
  %.pn99 = phi { ptr, i32 } [ %176, %175 ], [ %158, %157 ], [ %.pn97, %166 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #17
  br label %334

178:                                              ; preds = %_ZN2cv3PtrINS_19FMEstimatorCallbackEED2Ev.exit
  %179 = fcmp olt double %5, 0x3CB0000000000000
  %180 = fcmp ogt double %5, 0x3FEFFFFFFFFFFFFE
  %or.cond8 = or i1 %179, %180
  %spec.store.select = select i1 %or.cond8, double 0x3FEFAE147AE147AE, double %5
  %181 = and i32 %3, -4
  %182 = icmp eq i32 %181, 8
  %183 = icmp ugt i32 %.1, 14
  %or.cond10 = and i1 %182, %183
  br i1 %or.cond10, label %184, label %240

184:                                              ; preds = %178
  %185 = fcmp ugt double %4, 0.000000e+00
  %.057 = select i1 %185, double %4, double 3.000000e+00
  invoke void @_ZN2cv31createRANSACPointSetRegistratorERKNS_3PtrINS_19PointSetRegistrator8CallbackEEEiddi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %32, ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 7, double noundef %.057, double noundef %spec.store.select, i32 noundef %6)
          to label %186 unwind label %153

186:                                              ; preds = %184
  %187 = load ptr, ptr %32, align 8
  %188 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 0, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %33, i64 20
  store i32 0, ptr %189, align 4
  store i32 16842752, ptr %33, align 8
  %190 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %12, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %34, i64 16
  store i32 0, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %34, i64 20
  store i32 0, ptr %192, align 4
  store i32 16842752, ptr %34, align 8
  %193 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %13, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %35, i64 8
  %195 = getelementptr inbounds i8, ptr %35, i64 16
  store i64 0, ptr %195, align 8
  store i32 33619968, ptr %35, align 8
  store ptr %14, ptr %194, align 8
  %196 = load ptr, ptr %187, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 72
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef zeroext i1 %198(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %200 unwind label %238

200:                                              ; preds = %186
  %201 = zext i1 %199 to i32
  %202 = getelementptr inbounds i8, ptr %32, i64 8
  %203 = load ptr, ptr %202, align 8
  %.not.i.i.i.i123 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i123, label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds i8, ptr %203, i64 8
  %206 = load atomic i64, ptr %205 acquire, align 8
  %207 = icmp eq i64 %206, 4294967297
  %208 = trunc i64 %206 to i32
  br i1 %207, label %209, label %214

209:                                              ; preds = %204
  store i32 0, ptr %205, align 8
  %210 = getelementptr inbounds i8, ptr %203, i64 12
  store i32 0, ptr %210, align 4
  %211 = load ptr, ptr %203, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(16) %203) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i128

214:                                              ; preds = %204
  %215 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i124 = icmp eq i8 %215, 0
  br i1 %.not.i.i.i.i.i124, label %218, label %216

216:                                              ; preds = %214
  %217 = add nsw i32 %208, -1
  store i32 %217, ptr %205, align 4
  br label %220

218:                                              ; preds = %214
  %219 = atomicrmw volatile add ptr %205, i32 -1 acq_rel, align 4
  br label %220

220:                                              ; preds = %218, %216
  %.0.i.i.i.i.i125 = phi i32 [ %208, %216 ], [ %219, %218 ]
  %221 = icmp eq i32 %.0.i.i.i.i.i125, 1
  br i1 %221, label %222, label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit

222:                                              ; preds = %220
  %223 = load ptr, ptr %203, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 16
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(16) %203) #17
  %226 = getelementptr inbounds i8, ptr %203, i64 12
  %227 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i126 = icmp eq i8 %227, 0
  br i1 %.not.i.i.i.i.i.i.i126, label %231, label %228

228:                                              ; preds = %222
  %229 = load i32, ptr %226, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %226, align 4
  br label %233

231:                                              ; preds = %222
  %232 = atomicrmw volatile add ptr %226, i32 -1 acq_rel, align 4
  br label %233

233:                                              ; preds = %231, %228
  %.0.i.i.i.i.i.i.i127 = phi i32 [ %229, %228 ], [ %232, %231 ]
  %234 = icmp eq i32 %.0.i.i.i.i.i.i.i127, 1
  br i1 %234, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i128, label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i128: ; preds = %233, %209
  %235 = load ptr, ptr %203, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(16) %203) #17
  br label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit

238:                                              ; preds = %186
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #17
  br label %334

240:                                              ; preds = %178
  invoke void @_ZN2cv30createLMeDSPointSetRegistratorERKNS_3PtrINS_19PointSetRegistrator8CallbackEEEidi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 7, double noundef %spec.store.select, i32 noundef %6)
          to label %241 unwind label %153

241:                                              ; preds = %240
  %242 = load ptr, ptr %36, align 8
  %243 = getelementptr inbounds i8, ptr %37, i64 16
  store i32 0, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %37, i64 20
  store i32 0, ptr %244, align 4
  store i32 16842752, ptr %37, align 8
  %245 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %12, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %38, i64 16
  store i32 0, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %38, i64 20
  store i32 0, ptr %247, align 4
  store i32 16842752, ptr %38, align 8
  %248 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %13, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %39, i64 8
  %250 = getelementptr inbounds i8, ptr %39, i64 16
  store i64 0, ptr %250, align 8
  store i32 33619968, ptr %39, align 8
  store ptr %14, ptr %249, align 8
  %251 = load ptr, ptr %242, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 72
  %253 = load ptr, ptr %252, align 8
  %254 = invoke noundef zeroext i1 %253(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %255 unwind label %293

255:                                              ; preds = %241
  %256 = zext i1 %254 to i32
  %257 = getelementptr inbounds i8, ptr %36, i64 8
  %258 = load ptr, ptr %257, align 8
  %.not.i.i.i.i129 = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i129, label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds i8, ptr %258, i64 8
  %261 = load atomic i64, ptr %260 acquire, align 8
  %262 = icmp eq i64 %261, 4294967297
  %263 = trunc i64 %261 to i32
  br i1 %262, label %264, label %269

264:                                              ; preds = %259
  store i32 0, ptr %260, align 8
  %265 = getelementptr inbounds i8, ptr %258, i64 12
  store i32 0, ptr %265, align 4
  %266 = load ptr, ptr %258, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(16) %258) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i134

269:                                              ; preds = %259
  %270 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i130 = icmp eq i8 %270, 0
  br i1 %.not.i.i.i.i.i130, label %273, label %271

271:                                              ; preds = %269
  %272 = add nsw i32 %263, -1
  store i32 %272, ptr %260, align 4
  br label %275

273:                                              ; preds = %269
  %274 = atomicrmw volatile add ptr %260, i32 -1 acq_rel, align 4
  br label %275

275:                                              ; preds = %273, %271
  %.0.i.i.i.i.i131 = phi i32 [ %263, %271 ], [ %274, %273 ]
  %276 = icmp eq i32 %.0.i.i.i.i.i131, 1
  br i1 %276, label %277, label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit

277:                                              ; preds = %275
  %278 = load ptr, ptr %258, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(16) %258) #17
  %281 = getelementptr inbounds i8, ptr %258, i64 12
  %282 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i132 = icmp eq i8 %282, 0
  br i1 %.not.i.i.i.i.i.i.i132, label %286, label %283

283:                                              ; preds = %277
  %284 = load i32, ptr %281, align 4
  %285 = add nsw i32 %284, -1
  store i32 %285, ptr %281, align 4
  br label %288

286:                                              ; preds = %277
  %287 = atomicrmw volatile add ptr %281, i32 -1 acq_rel, align 4
  br label %288

288:                                              ; preds = %286, %283
  %.0.i.i.i.i.i.i.i133 = phi i32 [ %284, %283 ], [ %287, %286 ]
  %289 = icmp eq i32 %.0.i.i.i.i.i.i.i133, 1
  br i1 %289, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i134, label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i134: ; preds = %288, %264
  %290 = load ptr, ptr %258, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(16) %258) #17
  br label %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit

293:                                              ; preds = %241
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  br label %334

_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit:   ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i134, %288, %275, %255, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i128, %233, %220, %200, %133, %174
  %.0 = phi i32 [ %130, %174 ], [ %130, %133 ], [ %201, %200 ], [ %201, %220 ], [ %201, %233 ], [ %201, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i128 ], [ %256, %255 ], [ %256, %275 ], [ %256, %288 ], [ %256, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i134 ]
  %295 = icmp slt i32 %.0, 1
  br i1 %295, label %296, label %297

296:                                              ; preds = %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  br label %298

297:                                              ; preds = %_ZN2cv3PtrINS_19PointSetRegistratorEED2Ev.exit
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  br label %298

298:                                              ; preds = %297, %296
  %299 = load ptr, ptr %118, align 8
  %.not.i.i.i.i136 = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i136, label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit, label %300

300:                                              ; preds = %298
  %301 = getelementptr inbounds i8, ptr %299, i64 8
  %302 = load atomic i64, ptr %301 acquire, align 8
  %303 = icmp eq i64 %302, 4294967297
  %304 = trunc i64 %302 to i32
  br i1 %303, label %305, label %310

305:                                              ; preds = %300
  store i32 0, ptr %301, align 8
  %306 = getelementptr inbounds i8, ptr %299, i64 12
  store i32 0, ptr %306, align 4
  %307 = load ptr, ptr %299, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 16
  %309 = load ptr, ptr %308, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(16) %299) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i141

310:                                              ; preds = %300
  %311 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i137 = icmp eq i8 %311, 0
  br i1 %.not.i.i.i.i.i137, label %314, label %312

312:                                              ; preds = %310
  %313 = add nsw i32 %304, -1
  store i32 %313, ptr %301, align 4
  br label %316

314:                                              ; preds = %310
  %315 = atomicrmw volatile add ptr %301, i32 -1 acq_rel, align 4
  br label %316

316:                                              ; preds = %314, %312
  %.0.i.i.i.i.i138 = phi i32 [ %304, %312 ], [ %315, %314 ]
  %317 = icmp eq i32 %.0.i.i.i.i.i138, 1
  br i1 %317, label %318, label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit

318:                                              ; preds = %316
  %319 = load ptr, ptr %299, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 16
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(16) %299) #17
  %322 = getelementptr inbounds i8, ptr %299, i64 12
  %323 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i139 = icmp eq i8 %323, 0
  br i1 %.not.i.i.i.i.i.i.i139, label %327, label %324

324:                                              ; preds = %318
  %325 = load i32, ptr %322, align 4
  %326 = add nsw i32 %325, -1
  store i32 %326, ptr %322, align 4
  br label %329

327:                                              ; preds = %318
  %328 = atomicrmw volatile add ptr %322, i32 -1 acq_rel, align 4
  br label %329

329:                                              ; preds = %327, %324
  %.0.i.i.i.i.i.i.i140 = phi i32 [ %325, %324 ], [ %328, %327 ]
  %330 = icmp eq i32 %.0.i.i.i.i.i.i.i140, 1
  br i1 %330, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i141, label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i141: ; preds = %329, %305
  %331 = load ptr, ptr %299, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 24
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(16) %299) #17
  br label %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit

334:                                              ; preds = %155, %293, %238, %177, %153
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %177 ], [ %154, %153 ], [ %239, %238 ], [ %294, %293 ], [ %156, %155 ]
  call void @_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  br label %335

_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i141, %329, %316, %298, %112, %86
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %337

335:                                              ; preds = %.loopexit, %.loopexit.split-lp, %88, %334, %109, %94, %83
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %83 ], [ %95, %94 ], [ %.pn99.pn, %334 ], [ %.pn, %109 ], [ %89, %88 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  br label %336

336:                                              ; preds = %335, %77
  %.pn106.pn.pn = phi { ptr, i32 } [ %.pn106.pn, %335 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %344

337:                                              ; preds = %41, %_ZN2cv3PtrINS_19PointSetRegistrator8CallbackEED2Ev.exit
  %338 = getelementptr inbounds i8, ptr %9, i64 8
  %339 = load i32, ptr %338, align 8
  %.not.i = icmp eq i32 %339, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %340

340:                                              ; preds = %337
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %341

341:                                              ; preds = %340
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %337, %340
  ret void

344:                                              ; preds = %336, %42
  %.pn110 = phi { ptr, i32 } [ %43, %42 ], [ %.pn106.pn.pn, %336 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #17
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv18findFundamentalMatERKNS_11_InputArrayES2_iddiRKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 923) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %174

25:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %14, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %28, i64 8
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
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #17
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
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %47) #17
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
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %47) #17
  br label %_ZN2cv3PtrIKNS_4usac5ModelEED2Ev.exit

_ZN2cv3PtrIKNS_4usac5ModelEED2Ev.exit:            ; preds = %46, %64, %77, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  br i1 %45, label %82, label %100

82:                                               ; preds = %_ZN2cv3PtrIKNS_4usac5ModelEED2Ev.exit
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 72
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef nonnull align 8 dereferenceable(40) ptr %86(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %88 unwind label %98

88:                                               ; preds = %82
  invoke void @_ZN2cv4usac8saveMaskERKNS_12_OutputArrayERKSt6vectorIbSaIbEE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(40) %87)
          to label %89 unwind label %98

89:                                               ; preds = %88
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 88
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef nonnull align 8 dereferenceable(96) ptr %93(ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %95 unwind label %98

95:                                               ; preds = %89
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %94)
          to label %101 unwind label %98

96:                                               ; preds = %44, %42, %40, %38, %_ZN2cv3PtrIKNS_4usac5ModelEEC2IS2_EERKNS0_IT_EE.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrIKNS_4usac5ModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br label %173

98:                                               ; preds = %95, %89, %88, %82
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %173

100:                                              ; preds = %_ZN2cv3PtrIKNS_4usac5ModelEED2Ev.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  br label %101

101:                                              ; preds = %95, %100
  %102 = getelementptr inbounds i8, ptr %9, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not.i.i.i.i15 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i15, label %_ZN2cv3PtrINS_4usac12RansacOutputEED2Ev.exit, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load atomic i64, ptr %105 acquire, align 8
  %107 = icmp eq i64 %106, 4294967297
  %108 = trunc i64 %106 to i32
  br i1 %107, label %109, label %114

109:                                              ; preds = %104
  store i32 0, ptr %105, align 8
  %110 = getelementptr inbounds i8, ptr %103, i64 12
  store i32 0, ptr %110, align 4
  %111 = load ptr, ptr %103, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %103) #17
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
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %103) #17
  %126 = getelementptr inbounds i8, ptr %103, i64 12
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
  %136 = getelementptr inbounds i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %103) #17
  br label %_ZN2cv3PtrINS_4usac12RansacOutputEED2Ev.exit

_ZN2cv3PtrINS_4usac12RansacOutputEED2Ev.exit:     ; preds = %101, %120, %133, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i20
  %138 = load ptr, ptr %27, align 8
  %.not.i.i.i.i21 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i21, label %_ZN2cv3PtrINS_4usac5ModelEED2Ev.exit, label %139

139:                                              ; preds = %_ZN2cv3PtrINS_4usac12RansacOutputEED2Ev.exit
  %140 = getelementptr inbounds i8, ptr %138, i64 8
  %141 = load atomic i64, ptr %140 acquire, align 8
  %142 = icmp eq i64 %141, 4294967297
  %143 = trunc i64 %141 to i32
  br i1 %142, label %144, label %149

144:                                              ; preds = %139
  store i32 0, ptr %140, align 8
  %145 = getelementptr inbounds i8, ptr %138, i64 12
  store i32 0, ptr %145, align 4
  %146 = load ptr, ptr %138, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %138) #17
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
  %159 = getelementptr inbounds i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(16) %138) #17
  %161 = getelementptr inbounds i8, ptr %138, i64 12
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
  %171 = getelementptr inbounds i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %138) #17
  br label %_ZN2cv3PtrINS_4usac5ModelEED2Ev.exit

_ZN2cv3PtrINS_4usac5ModelEED2Ev.exit:             ; preds = %_ZN2cv3PtrINS_4usac12RansacOutputEED2Ev.exit, %155, %168, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i26
  ret void

173:                                              ; preds = %98, %96
  %.pn10 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @_ZN2cv3PtrINS_4usac12RansacOutputEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %174

174:                                              ; preds = %173, %24, %15
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %173 ], [ %.pn, %24 ], [ %16, %15 ]
  call void @_ZN2cv3PtrINS_4usac5ModelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
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
  %31 = getelementptr inbounds i8, ptr %0, i64 8
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
  %37 = getelementptr inbounds i8, ptr %2, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %56

46:                                               ; preds = %4
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %323

48:                                               ; preds = %33, %30, %27
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %322

50:                                               ; preds = %39, %36, %_ZNK2cv11_InputArray6getMatEi.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %321

52:                                               ; preds = %139, %136, %133, %130, %60, %56, %42
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %320

54:                                               ; preds = %43
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %320

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv25computeCorrespondEpilinesERKNS_11_InputArrayEiS2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 952) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %71

71:                                               ; preds = %69, %67
  %.pn111 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  br label %320

72:                                               ; preds = %62
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  %73 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %74, align 4
  store i32 16842752, ptr %14, align 8
  %75 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %8, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %15, i64 8
  %77 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %77, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %13, ptr %76, align 8
  invoke void @_ZN2cv28convertPointsFromHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %78 unwind label %83

78:                                               ; preds = %72
  %79 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %80 unwind label %81

80:                                               ; preds = %78
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  br label %320

86:                                               ; preds = %80, %58
  %.093 = phi i32 [ %61, %80 ], [ %57, %58 ]
  %87 = load i32, ptr %8, align 8
  %88 = and i32 %87, 7
  %89 = icmp eq i32 %88, 5
  %.off = add nsw i32 %88, -4
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %98, label %90

90:                                               ; preds = %86
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %91 unwind label %93

91:                                               ; preds = %90
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv25computeCorrespondEpilinesERKNS_11_InputArrayEiS2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 958) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %97

97:                                               ; preds = %95, %93
  %.pn102 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  br label %320

98:                                               ; preds = %86
  %99 = getelementptr inbounds i8, ptr %9, i64 64
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %100, align 4
  %104 = icmp eq i32 %102, 3
  %105 = icmp eq i32 %103, 3
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %115, label %107

107:                                              ; preds = %98
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %108 unwind label %110

108:                                              ; preds = %107
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv25computeCorrespondEpilinesERKNS_11_InputArrayEiS2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 960) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %114

114:                                              ; preds = %112, %110
  %.pn104 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  br label %320

115:                                              ; preds = %98
  %116 = getelementptr inbounds i8, ptr %20, i64 8
  %117 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %117, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %7, ptr %116, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %118 unwind label %126

118:                                              ; preds = %115
  %119 = icmp eq i32 %1, 2
  br i1 %119, label %120, label %130

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 0, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 0, ptr %122, align 4
  store i32 16842752, ptr %21, align 8
  %123 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %7, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %22, i64 8
  %125 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 0, ptr %125, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %7, ptr %124, align 8
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %130 unwind label %128

126:                                              ; preds = %115
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %320

128:                                              ; preds = %120
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %320

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
  %137 = getelementptr inbounds i8, ptr %3, i64 8
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
  %148 = getelementptr inbounds i8, ptr %3, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  %.pre = load i32, ptr %23, align 8
  br label %157

153:                                              ; preds = %150, %147, %144, %143, %142
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %319

155:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit133
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  br label %319

157:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit129, %152
  %158 = phi i32 [ %140, %_ZNK2cv11_InputArray6getMatEi.exit129 ], [ %.pre, %152 ]
  %159 = and i32 %158, 16384
  %.not146 = icmp eq i32 %159, 0
  br i1 %.not146, label %160, label %168

160:                                              ; preds = %157
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %161 unwind label %163

161:                                              ; preds = %160
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv25computeCorrespondEpilinesERKNS_11_InputArrayEiS2_RKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 974) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br label %167

167:                                              ; preds = %165, %163
  %.pn108 = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  br label %319

168:                                              ; preds = %157
  %169 = and i32 %87, 6
  %or.cond5 = icmp eq i32 %169, 4
  %170 = getelementptr inbounds i8, ptr %8, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %23, i64 16
  %173 = load ptr, ptr %172, align 8
  %.not167 = icmp eq i32 %.093, 0
  br i1 %or.cond5, label %174, label %268

174:                                              ; preds = %168
  br i1 %.not167, label %.loopexit, label %.lr.ph151

.lr.ph151:                                        ; preds = %174
  %175 = getelementptr inbounds i8, ptr %6, i64 8
  %176 = getelementptr inbounds i8, ptr %6, i64 16
  %177 = getelementptr inbounds i8, ptr %6, i64 24
  %178 = getelementptr inbounds i8, ptr %6, i64 32
  %179 = getelementptr inbounds i8, ptr %6, i64 40
  %180 = getelementptr inbounds i8, ptr %6, i64 48
  %181 = getelementptr inbounds i8, ptr %6, i64 56
  %182 = getelementptr inbounds i8, ptr %6, i64 64
  %wide.trip.count163 = zext nneg i32 %.093 to i64
  br i1 %89, label %.lr.ph151.split.us, label %.lr.ph151.split

.lr.ph151.split.us:                               ; preds = %.lr.ph151, %.lr.ph151.split.us
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %.lr.ph151.split.us ], [ 0, %.lr.ph151 ]
  %183 = getelementptr inbounds %"class.cv::Point_", ptr %171, i64 %indvars.iv160
  %184 = load float, ptr %183, align 4
  %.sroa_idx.us = getelementptr inbounds i8, ptr %183, i64 4
  %185 = load float, ptr %.sroa_idx.us, align 4
  %186 = load <2 x double>, ptr %6, align 16
  %187 = fpext float %184 to double
  %188 = load <2 x double>, ptr %175, align 8
  %189 = fpext float %185 to double
  %190 = load <2 x double>, ptr %176, align 16
  %191 = load double, ptr %177, align 8
  %192 = load double, ptr %178, align 16
  %193 = load double, ptr %179, align 8
  %194 = load double, ptr %180, align 16
  %195 = load double, ptr %181, align 8
  %196 = fmul double %195, %189
  %197 = call double @llvm.fmuladd.f64(double %194, double %187, double %196)
  %198 = load double, ptr %182, align 16
  %199 = fadd double %198, %197
  %200 = getelementptr inbounds %"class.cv::Point3_", ptr %173, i64 %indvars.iv160
  %201 = insertelement <2 x double> %188, double %192, i64 1
  %202 = insertelement <2 x double> poison, double %189, i64 0
  %203 = shufflevector <2 x double> %202, <2 x double> poison, <2 x i32> zeroinitializer
  %204 = fmul <2 x double> %201, %203
  %205 = insertelement <2 x double> %186, double %191, i64 1
  %206 = insertelement <2 x double> poison, double %187, i64 0
  %207 = shufflevector <2 x double> %206, <2 x double> poison, <2 x i32> zeroinitializer
  %208 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %205, <2 x double> %207, <2 x double> %204)
  %209 = insertelement <2 x double> %190, double %193, i64 1
  %210 = fadd <2 x double> %209, %208
  %211 = fmul <2 x double> %210, %210
  %212 = extractelement <2 x double> %211, i64 1
  %213 = extractelement <2 x double> %210, i64 0
  %214 = call double @llvm.fmuladd.f64(double %213, double %213, double %212)
  %215 = fcmp une double %214, 0.000000e+00
  %sqrt.us = call double @llvm.sqrt.f64(double %214)
  %216 = fdiv double 1.000000e+00, %sqrt.us
  %217 = select i1 %215, double %216, double 1.000000e+00
  %218 = insertelement <2 x double> poison, double %217, i64 0
  %219 = shufflevector <2 x double> %218, <2 x double> poison, <2 x i32> zeroinitializer
  %220 = fmul <2 x double> %210, %219
  %221 = fmul double %199, %217
  %222 = fptrunc <2 x double> %220 to <2 x float>
  %223 = fptrunc double %221 to float
  store <2 x float> %222, ptr %200, align 4
  %.sroa.3137.0..sroa_idx.us = getelementptr inbounds i8, ptr %200, i64 8
  store float %223, ptr %.sroa.3137.0..sroa_idx.us, align 4
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %.loopexit, label %.lr.ph151.split.us, !llvm.loop !84

.lr.ph151.split:                                  ; preds = %.lr.ph151, %.lr.ph151.split
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %.lr.ph151.split ], [ 0, %.lr.ph151 ]
  %224 = getelementptr inbounds %"class.cv::Point_.39", ptr %171, i64 %indvars.iv155
  %225 = load i32, ptr %224, align 4
  %226 = sitofp i32 %225 to float
  %227 = getelementptr inbounds i8, ptr %224, i64 4
  %228 = load i32, ptr %227, align 4
  %229 = sitofp i32 %228 to float
  %230 = load <2 x double>, ptr %6, align 16
  %231 = fpext float %226 to double
  %232 = load <2 x double>, ptr %175, align 8
  %233 = fpext float %229 to double
  %234 = load <2 x double>, ptr %176, align 16
  %235 = load double, ptr %177, align 8
  %236 = load double, ptr %178, align 16
  %237 = load double, ptr %179, align 8
  %238 = load double, ptr %180, align 16
  %239 = load double, ptr %181, align 8
  %240 = fmul double %239, %233
  %241 = call double @llvm.fmuladd.f64(double %238, double %231, double %240)
  %242 = load double, ptr %182, align 16
  %243 = fadd double %242, %241
  %244 = getelementptr inbounds %"class.cv::Point3_", ptr %173, i64 %indvars.iv155
  %245 = insertelement <2 x double> %232, double %236, i64 1
  %246 = insertelement <2 x double> poison, double %233, i64 0
  %247 = shufflevector <2 x double> %246, <2 x double> poison, <2 x i32> zeroinitializer
  %248 = fmul <2 x double> %245, %247
  %249 = insertelement <2 x double> %230, double %235, i64 1
  %250 = insertelement <2 x double> poison, double %231, i64 0
  %251 = shufflevector <2 x double> %250, <2 x double> poison, <2 x i32> zeroinitializer
  %252 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %249, <2 x double> %251, <2 x double> %248)
  %253 = insertelement <2 x double> %234, double %237, i64 1
  %254 = fadd <2 x double> %253, %252
  %255 = fmul <2 x double> %254, %254
  %256 = extractelement <2 x double> %255, i64 1
  %257 = extractelement <2 x double> %254, i64 0
  %258 = call double @llvm.fmuladd.f64(double %257, double %257, double %256)
  %259 = fcmp une double %258, 0.000000e+00
  %sqrt = call double @llvm.sqrt.f64(double %258)
  %260 = fdiv double 1.000000e+00, %sqrt
  %261 = select i1 %259, double %260, double 1.000000e+00
  %262 = insertelement <2 x double> poison, double %261, i64 0
  %263 = shufflevector <2 x double> %262, <2 x double> poison, <2 x i32> zeroinitializer
  %264 = fmul <2 x double> %254, %263
  %265 = fmul double %243, %261
  %266 = fptrunc <2 x double> %264 to <2 x float>
  %267 = fptrunc double %265 to float
  store <2 x float> %266, ptr %244, align 4
  %.sroa.3137.0..sroa_idx = getelementptr inbounds i8, ptr %244, i64 8
  store float %267, ptr %.sroa.3137.0..sroa_idx, align 4
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count163
  br i1 %exitcond159.not, label %.loopexit, label %.lr.ph151.split, !llvm.loop !84

268:                                              ; preds = %168
  br i1 %.not167, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %268
  %269 = getelementptr inbounds i8, ptr %6, i64 8
  %270 = getelementptr inbounds i8, ptr %6, i64 16
  %271 = getelementptr inbounds i8, ptr %6, i64 24
  %272 = getelementptr inbounds i8, ptr %6, i64 32
  %273 = getelementptr inbounds i8, ptr %6, i64 40
  %274 = getelementptr inbounds i8, ptr %6, i64 48
  %275 = getelementptr inbounds i8, ptr %6, i64 56
  %276 = getelementptr inbounds i8, ptr %6, i64 64
  %wide.trip.count = zext nneg i32 %.093 to i64
  br label %277

277:                                              ; preds = %.lr.ph, %277
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %277 ]
  %278 = getelementptr inbounds %"class.cv::Point_.40", ptr %171, i64 %indvars.iv
  %.sroa.0.0.copyload = load double, ptr %278, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %278, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %279 = load <2 x double>, ptr %6, align 16
  %280 = load <2 x double>, ptr %269, align 8
  %281 = load <2 x double>, ptr %270, align 16
  %282 = load double, ptr %271, align 8
  %283 = load double, ptr %272, align 16
  %284 = load double, ptr %273, align 8
  %285 = load double, ptr %274, align 16
  %286 = load double, ptr %275, align 8
  %287 = fmul double %.sroa.4.0.copyload, %286
  %288 = call double @llvm.fmuladd.f64(double %285, double %.sroa.0.0.copyload, double %287)
  %289 = load double, ptr %276, align 16
  %290 = fadd double %289, %288
  %291 = getelementptr inbounds %"class.cv::Point3_.41", ptr %173, i64 %indvars.iv
  %292 = insertelement <2 x double> poison, double %.sroa.4.0.copyload, i64 0
  %293 = shufflevector <2 x double> %292, <2 x double> poison, <2 x i32> zeroinitializer
  %294 = insertelement <2 x double> %280, double %283, i64 1
  %295 = fmul <2 x double> %293, %294
  %296 = insertelement <2 x double> %279, double %282, i64 1
  %297 = insertelement <2 x double> poison, double %.sroa.0.0.copyload, i64 0
  %298 = shufflevector <2 x double> %297, <2 x double> poison, <2 x i32> zeroinitializer
  %299 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %296, <2 x double> %298, <2 x double> %295)
  %300 = insertelement <2 x double> %281, double %284, i64 1
  %301 = fadd <2 x double> %300, %299
  %302 = fmul <2 x double> %301, %301
  %303 = extractelement <2 x double> %302, i64 1
  %304 = extractelement <2 x double> %301, i64 0
  %305 = call double @llvm.fmuladd.f64(double %304, double %304, double %303)
  %306 = fcmp une double %305, 0.000000e+00
  %sqrt147 = call double @llvm.sqrt.f64(double %305)
  %307 = fdiv double 1.000000e+00, %sqrt147
  %308 = select i1 %306, double %307, double 1.000000e+00
  %309 = insertelement <2 x double> poison, double %308, i64 0
  %310 = shufflevector <2 x double> %309, <2 x double> poison, <2 x i32> zeroinitializer
  %311 = fmul <2 x double> %301, %310
  %312 = fmul double %290, %308
  store <2 x double> %311, ptr %291, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %291, i64 16
  store double %312, ptr %.sroa.3.0..sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %277, !llvm.loop !85

.loopexit:                                        ; preds = %277, %.lr.ph151.split, %.lr.ph151.split.us, %268, %174
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  %313 = getelementptr inbounds i8, ptr %5, i64 8
  %314 = load i32, ptr %313, align 8
  %.not.i = icmp eq i32 %314, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %315

315:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %316

316:                                              ; preds = %315
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %315
  ret void

319:                                              ; preds = %167, %155, %153
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %167 ], [ %156, %155 ], [ %154, %153 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  br label %320

320:                                              ; preds = %128, %319, %126, %114, %97, %85, %71, %54, %52
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %71 ], [ %.pn108.pn, %319 ], [ %53, %52 ], [ %127, %126 ], [ %.pn104, %114 ], [ %.pn102, %97 ], [ %.pn100, %85 ], [ %55, %54 ], [ %129, %128 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  br label %321

321:                                              ; preds = %320, %50
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn111.pn, %320 ], [ %51, %50 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %322

322:                                              ; preds = %321, %48
  %.pn111.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn, %321 ], [ %49, %48 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %323

323:                                              ; preds = %322, %46
  %.pn111.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn, %322 ], [ %47, %46 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  resume { ptr, i32 } %.pn111.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

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
  %17 = getelementptr inbounds i8, ptr %0, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  br label %32

26:                                               ; preds = %19, %16, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %142

28:                                               ; preds = %67, %64, %61, %59, %38, %32, %22
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %141

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  br label %141

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv26convertPointsToHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1123) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %141

50:                                               ; preds = %34, %40
  %.0102 = phi i32 [ 16, %34 ], [ 24, %40 ]
  %.0101 = phi i32 [ %33, %34 ], [ %39, %40 ]
  %.off = add nsw i32 %36, -4
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %59, label %51

51:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv26convertPointsToHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1126) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %58

58:                                               ; preds = %56, %54
  %.pn106 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %141

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
  %65 = getelementptr inbounds i8, ptr %1, i64 8
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
  %76 = getelementptr inbounds i8, ptr %1, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  %.pre = load i32, ptr %10, align 8
  br label %85

81:                                               ; preds = %78, %75, %72, %71, %70
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %140

83:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit125
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  br label %140

85:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit121, %80
  %86 = phi i32 [ %68, %_ZNK2cv11_InputArray6getMatEi.exit121 ], [ %.pre, %80 ]
  %87 = and i32 %86, 16384
  %.not144 = icmp eq i32 %87, 0
  br i1 %.not144, label %88, label %96

88:                                               ; preds = %85
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv26convertPointsToHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1137) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %95

95:                                               ; preds = %93, %91
  %.pn108 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  br label %140

96:                                               ; preds = %85
  %97 = getelementptr inbounds i8, ptr %4, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %10, i64 16
  %100 = load ptr, ptr %99, align 8
  %.not166 = icmp eq i32 %.0101, 0
  switch i32 %36, label %default.unreachable [
    i32 4, label %101
    i32 5, label %112
    i32 6, label %123
  ]

101:                                              ; preds = %96
  br i1 %37, label %102, label %106

102:                                              ; preds = %101
  br i1 %.not166, label %.loopexit, label %.lr.ph160.preheader

.lr.ph160.preheader:                              ; preds = %102
  %wide.trip.count196 = zext nneg i32 %.0101 to i64
  br label %.lr.ph160

.lr.ph160:                                        ; preds = %.lr.ph160.preheader, %.lr.ph160
  %indvars.iv193 = phi i64 [ 0, %.lr.ph160.preheader ], [ %indvars.iv.next194, %.lr.ph160 ]
  %103 = getelementptr inbounds %"class.cv::Point_.39", ptr %98, i64 %indvars.iv193
  %104 = getelementptr inbounds %"class.cv::Point3_.42", ptr %100, i64 %indvars.iv193
  %105 = load <2 x i32>, ptr %103, align 4
  store <2 x i32> %105, ptr %104, align 4
  %.sroa.3142.0..sroa_idx = getelementptr inbounds i8, ptr %104, i64 8
  store i32 1, ptr %.sroa.3142.0..sroa_idx, align 4
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count196
  br i1 %exitcond197.not, label %.loopexit, label %.lr.ph160, !llvm.loop !95

106:                                              ; preds = %101
  br i1 %.not166, label %.loopexit, label %.lr.ph158.preheader

.lr.ph158.preheader:                              ; preds = %106
  %wide.trip.count191 = zext nneg i32 %.0101 to i64
  br label %.lr.ph158

.lr.ph158:                                        ; preds = %.lr.ph158.preheader, %.lr.ph158
  %indvars.iv188 = phi i64 [ 0, %.lr.ph158.preheader ], [ %indvars.iv.next189, %.lr.ph158 ]
  %107 = getelementptr inbounds %"class.cv::Point3_.42", ptr %98, i64 %indvars.iv188
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds %"class.cv::Vec.43", ptr %100, i64 %indvars.iv188
  %111 = load <2 x i32>, ptr %107, align 4
  store <2 x i32> %111, ptr %110, align 4
  %.sroa.3138.0..sroa_idx = getelementptr inbounds i8, ptr %110, i64 8
  store i32 %109, ptr %.sroa.3138.0..sroa_idx, align 4
  %.sroa.4139.0..sroa_idx = getelementptr inbounds i8, ptr %110, i64 12
  store i32 1, ptr %.sroa.4139.0..sroa_idx, align 4
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %.loopexit, label %.lr.ph158, !llvm.loop !96

112:                                              ; preds = %96
  br i1 %37, label %113, label %117

113:                                              ; preds = %112
  br i1 %.not166, label %.loopexit, label %.lr.ph156.preheader

.lr.ph156.preheader:                              ; preds = %113
  %wide.trip.count186 = zext nneg i32 %.0101 to i64
  br label %.lr.ph156

.lr.ph156:                                        ; preds = %.lr.ph156.preheader, %.lr.ph156
  %indvars.iv183 = phi i64 [ 0, %.lr.ph156.preheader ], [ %indvars.iv.next184, %.lr.ph156 ]
  %114 = getelementptr inbounds %"class.cv::Point_", ptr %98, i64 %indvars.iv183
  %115 = getelementptr inbounds %"class.cv::Point3_", ptr %100, i64 %indvars.iv183
  %116 = load <2 x float>, ptr %114, align 4
  store <2 x float> %116, ptr %115, align 4
  %.sroa.3135.0..sroa_idx = getelementptr inbounds i8, ptr %115, i64 8
  store float 1.000000e+00, ptr %.sroa.3135.0..sroa_idx, align 4
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count186
  br i1 %exitcond187.not, label %.loopexit, label %.lr.ph156, !llvm.loop !97

117:                                              ; preds = %112
  br i1 %.not166, label %.loopexit, label %.lr.ph154.preheader

.lr.ph154.preheader:                              ; preds = %117
  %wide.trip.count181 = zext nneg i32 %.0101 to i64
  br label %.lr.ph154

.lr.ph154:                                        ; preds = %.lr.ph154.preheader, %.lr.ph154
  %indvars.iv178 = phi i64 [ 0, %.lr.ph154.preheader ], [ %indvars.iv.next179, %.lr.ph154 ]
  %118 = getelementptr inbounds %"class.cv::Point3_", ptr %98, i64 %indvars.iv178
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = load float, ptr %119, align 4
  %121 = getelementptr inbounds %"class.cv::Vec.45", ptr %100, i64 %indvars.iv178
  %122 = load <2 x float>, ptr %118, align 4
  store <2 x float> %122, ptr %121, align 4
  %.sroa.3131.0..sroa_idx = getelementptr inbounds i8, ptr %121, i64 8
  store float %120, ptr %.sroa.3131.0..sroa_idx, align 4
  %.sroa.4132.0..sroa_idx = getelementptr inbounds i8, ptr %121, i64 12
  store float 1.000000e+00, ptr %.sroa.4132.0..sroa_idx, align 4
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %.loopexit, label %.lr.ph154, !llvm.loop !98

123:                                              ; preds = %96
  br i1 %37, label %124, label %128

124:                                              ; preds = %123
  br i1 %.not166, label %.loopexit, label %.lr.ph152.preheader

.lr.ph152.preheader:                              ; preds = %124
  %wide.trip.count176 = zext nneg i32 %.0101 to i64
  br label %.lr.ph152

.lr.ph152:                                        ; preds = %.lr.ph152.preheader, %.lr.ph152
  %indvars.iv173 = phi i64 [ 0, %.lr.ph152.preheader ], [ %indvars.iv.next174, %.lr.ph152 ]
  %125 = getelementptr inbounds %"class.cv::Point_.40", ptr %98, i64 %indvars.iv173
  %126 = getelementptr inbounds %"class.cv::Point3_.41", ptr %100, i64 %indvars.iv173
  %127 = load <2 x double>, ptr %125, align 8
  store <2 x double> %127, ptr %126, align 8
  %.sroa.3128.0..sroa_idx = getelementptr inbounds i8, ptr %126, i64 16
  store double 1.000000e+00, ptr %.sroa.3128.0..sroa_idx, align 8
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %.loopexit, label %.lr.ph152, !llvm.loop !99

128:                                              ; preds = %123
  br i1 %.not166, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %128
  %wide.trip.count = zext nneg i32 %.0101 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %129 = getelementptr inbounds %"class.cv::Point3_.41", ptr %98, i64 %indvars.iv
  %130 = getelementptr inbounds i8, ptr %129, i64 16
  %131 = load double, ptr %130, align 8
  %132 = getelementptr inbounds %"class.cv::Vec", ptr %100, i64 %indvars.iv
  %133 = load <2 x double>, ptr %129, align 8
  store <2 x double> %133, ptr %132, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %132, i64 16
  store double %131, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %132, i64 24
  store double 1.000000e+00, ptr %.sroa.4.0..sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !100

default.unreachable:                              ; preds = %96
  unreachable

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph152, %.lr.ph154, %.lr.ph156, %.lr.ph158, %.lr.ph160, %128, %124, %117, %113, %106, %102
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  %134 = getelementptr inbounds i8, ptr %3, i64 8
  %135 = load i32, ptr %134, align 8
  %.not.i = icmp eq i32 %135, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %136

136:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %136
  ret void

140:                                              ; preds = %95, %83, %81
  %.pn112 = phi { ptr, i32 } [ %82, %81 ], [ %.pn108, %95 ], [ %84, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %141

141:                                              ; preds = %140, %58, %49, %30, %28
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %140 ], [ %29, %28 ], [ %.pn106, %58 ], [ %.pn, %49 ], [ %31, %30 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  br label %142

142:                                              ; preds = %141, %26
  %.pn112.pn.pn = phi { ptr, i32 } [ %.pn112.pn, %141 ], [ %27, %26 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv24convertPointsHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1200) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %37

22:                                               ; preds = %11
  %23 = lshr i32 %6, 3
  %24 = and i32 %23, 511
  %25 = lshr i32 %8, 3
  %26 = and i32 %25, 511
  %27 = icmp ugt i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  invoke void @_ZN2cv28convertPointsFromHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %30 unwind label %12

29:                                               ; preds = %22
  invoke void @_ZN2cv26convertPointsToHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %30 unwind label %12

30:                                               ; preds = %29, %28
  %31 = getelementptr inbounds i8, ptr %3, i64 8
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
  call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %30, %33
  ret void

37:                                               ; preds = %21, %12
  %.pn13 = phi { ptr, i32 } [ %13, %12 ], [ %.pn, %21 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #17
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv15sampsonDistanceERKNS_11_InputArrayES2_S2_, ptr noundef nonnull @.str.1, i32 noundef 1212) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %126

36:                                               ; preds = %24
  %37 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %36
  %38 = icmp eq i32 %37, 65536
  br i1 %38, label %39, label %42

39:                                               ; preds = %.noexc
  %40 = getelementptr inbounds i8, ptr %0, i64 8
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
  %46 = getelementptr inbounds i8, ptr %1, i64 8
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
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !107
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %_ZNK2cv11_InputArray6getMatEi.exit27 unwind label %123

54:                                               ; preds = %.noexc24
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit27 unwind label %123

_ZNK2cv11_InputArray6getMatEi.exit27:             ; preds = %51, %54
  %55 = getelementptr inbounds i8, ptr %11, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %9, i64 16
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
  %62 = getelementptr inbounds [9 x double], ptr %56, i64 0, i64 %61
  %63 = load double, ptr %62, align 8, !noalias !110
  %64 = getelementptr inbounds [3 x double], ptr %58, i64 0, i64 %indvars.iv.i.i
  %65 = load double, ptr %64, align 8, !noalias !110
  %66 = call double @llvm.fmuladd.f64(double %63, double %65, double %.01619.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %60, !llvm.loop !113

.critedge.i.i:                                    ; preds = %60
  %67 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 %indvars.iv23.i.i
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
  %73 = getelementptr inbounds [9 x double], ptr %56, i64 0, i64 %72
  %74 = load double, ptr %73, align 8, !noalias !115
  %75 = add nuw nsw i64 %indvars.iv.i.i29, %69
  %76 = getelementptr inbounds [9 x double], ptr %12, i64 0, i64 %75
  store double %74, ptr %76, align 8, !alias.scope !115
  %indvars.iv.next.i.i30 = add nuw nsw i64 %indvars.iv.i.i29, 1
  %exitcond.not.i.i31 = icmp eq i64 %indvars.iv.next.i.i30, 3
  br i1 %exitcond.not.i.i31, label %77, label %70, !llvm.loop !118

77:                                               ; preds = %70
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, label %.preheader.i.i28, !llvm.loop !119

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit:                 ; preds = %77
  %78 = getelementptr inbounds i8, ptr %10, i64 16
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
  %83 = getelementptr inbounds [9 x double], ptr %12, i64 0, i64 %82
  %84 = load double, ptr %83, align 8, !noalias !120
  %85 = getelementptr inbounds [3 x double], ptr %79, i64 0, i64 %indvars.iv.i.i34
  %86 = load double, ptr %85, align 8, !noalias !120
  %87 = call double @llvm.fmuladd.f64(double %84, double %86, double %.01619.i.i35)
  %indvars.iv.next.i.i36 = add nuw nsw i64 %indvars.iv.i.i34, 1
  %exitcond.not.i.i37 = icmp eq i64 %indvars.iv.next.i.i36, 3
  br i1 %exitcond.not.i.i37, label %.critedge.i.i38, label %81, !llvm.loop !113

.critedge.i.i38:                                  ; preds = %81
  %88 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 %indvars.iv23.i.i33
  store double %87, ptr %88, align 8
  %indvars.iv.next24.i.i39 = add nuw nsw i64 %indvars.iv23.i.i33, 1
  %exitcond26.not.i.i40 = icmp eq i64 %indvars.iv.next24.i.i39, 3
  br i1 %exitcond26.not.i.i40, label %.preheader, label %.preheader.i.i32, !llvm.loop !114

.preheader:                                       ; preds = %.critedge.i.i38, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %.critedge.i.i38 ]
  %.078.i = phi double [ %93, %.preheader ], [ 0.000000e+00, %.critedge.i.i38 ]
  %89 = getelementptr inbounds [3 x double], ptr %79, i64 0, i64 %indvars.iv.i
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 %indvars.iv.i
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
  %95 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 %indvars.iv.i42
  %96 = load double, ptr %95, align 8
  %97 = fmul double %96, %96
  %98 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 %indvars.iv.i42
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
  %100 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 %indvars.iv.i45
  %101 = load double, ptr %100, align 8
  %102 = fmul double %101, %101
  %103 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 %indvars.iv.i45
  store double %102, ptr %103, align 8, !alias.scope !128
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, 3
  br i1 %exitcond.not.i47, label %_ZNK2cv3VecIdLi3EE3mulERKS1_.exit48, label %99, !llvm.loop !127

_ZNK2cv3VecIdLi3EE3mulERKS1_.exit48:              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %104 = load double, ptr %5, align 8
  %105 = getelementptr inbounds i8, ptr %5, i64 8
  %106 = load double, ptr %105, align 8
  %107 = load double, ptr %4, align 8
  %108 = getelementptr inbounds i8, ptr %4, i64 8
  %109 = load double, ptr %108, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  %110 = getelementptr inbounds i8, ptr %6, i64 8
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
  call void @__clang_call_terminate(ptr %115) #21
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %125

125:                                              ; preds = %123, %121
  %.pn14.pn = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  br label %126

126:                                              ; preds = %125, %35, %26
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %125 ], [ %27, %26 ], [ %.pn, %35 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #17
  resume { ptr, i32 } %.pn14.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv7rhoInitEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.50") align 8) local_unnamed_addr #0

declare noundef i32 @_ZN2cv17rhoEnsureCapacityENS_3PtrINS_8RHO_HESTEEEjd(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8RHO_HESTEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8RHO_HESTEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv8RHO_HESTEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv27HomographyEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !noalias !131
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %33)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

34:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %31, %34
  %35 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %36 = icmp eq i32 %35, 65536
  br i1 %36, label %37, label %40

37:                                               ; preds = %.noexc
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !noalias !134
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %_ZNK2cv11_InputArray6getMatEi.exit103 unwind label %69

40:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit103 unwind label %69

_ZNK2cv11_InputArray6getMatEi.exit103:            ; preds = %37, %40
  %41 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %42 unwind label %71

42:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit103
  %43 = getelementptr inbounds i8, ptr %5, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %6, i64 16
  %46 = load ptr, ptr %45, align 8
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 9, i32 noundef 9, i32 noundef 6, ptr noundef nonnull %7, i64 noundef 0)
          to label %47 unwind label %71

47:                                               ; preds = %42
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 9, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %8, i64 noundef 0)
          to label %48 unwind label %73

48:                                               ; preds = %47
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 9, i32 noundef 9, i32 noundef 6, ptr noundef nonnull %9, i64 noundef 0)
          to label %49 unwind label %75

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %9, i64 576
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %50, i64 noundef 0)
          to label %51 unwind label %77

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %9, i64 504
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %52, i64 noundef 0)
          to label %.preheader149 unwind label %79

.preheader149:                                    ; preds = %51
  %53 = icmp sgt i32 %41, 0
  br i1 %53, label %.lr.ph.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader149
  %54 = sitofp i32 %41 to double
  %55 = insertelement <2 x double> poison, double %54, i64 0
  %56 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> zeroinitializer
  %57 = fdiv <2 x double> zeroinitializer, %56
  %58 = fdiv <2 x double> zeroinitializer, %56
  br label %._crit_edge165

.lr.ph.preheader:                                 ; preds = %.preheader149
  %wide.trip.count = zext nneg i32 %41 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %59 = phi <2 x double> [ zeroinitializer, %.lr.ph.preheader ], [ %68, %.lr.ph ]
  %60 = phi <2 x double> [ zeroinitializer, %.lr.ph.preheader ], [ %64, %.lr.ph ]
  %61 = getelementptr inbounds %"class.cv::Point_", ptr %46, i64 %indvars.iv
  %62 = load <2 x float>, ptr %61, align 4
  %63 = fpext <2 x float> %62 to <2 x double>
  %64 = fadd <2 x double> %60, %63
  %65 = getelementptr inbounds %"class.cv::Point_", ptr %44, i64 %indvars.iv
  %66 = load <2 x float>, ptr %65, align 4
  %67 = fpext <2 x float> %66 to <2 x double>
  %68 = fadd <2 x double> %59, %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !137

69:                                               ; preds = %40, %37, %_ZNK2cv11_InputArray6getMatEi.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %267

71:                                               ; preds = %42, %_ZNK2cv11_InputArray6getMatEi.exit103
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %266

73:                                               ; preds = %47
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %265

75:                                               ; preds = %48
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %264

77:                                               ; preds = %49
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %263

79:                                               ; preds = %51
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %262

81:                                               ; preds = %111
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %261

._crit_edge:                                      ; preds = %.lr.ph
  %83 = sitofp i32 %41 to double
  %84 = insertelement <2 x double> poison, double %83, i64 0
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %86 = fdiv <2 x double> %64, %85
  %87 = fdiv <2 x double> %68, %85
  br i1 %53, label %.lr.ph164.preheader, label %._crit_edge165

.lr.ph164.preheader:                              ; preds = %._crit_edge
  %wide.trip.count186 = zext nneg i32 %41 to i64
  br label %.lr.ph164

.lr.ph164:                                        ; preds = %.lr.ph164.preheader, %.lr.ph164
  %indvars.iv183 = phi i64 [ 0, %.lr.ph164.preheader ], [ %indvars.iv.next184, %.lr.ph164 ]
  %88 = phi <2 x double> [ zeroinitializer, %.lr.ph164.preheader ], [ %101, %.lr.ph164 ]
  %89 = phi <2 x double> [ zeroinitializer, %.lr.ph164.preheader ], [ %95, %.lr.ph164 ]
  %90 = getelementptr inbounds %"class.cv::Point_", ptr %46, i64 %indvars.iv183
  %91 = load <2 x float>, ptr %90, align 4
  %92 = fpext <2 x float> %91 to <2 x double>
  %93 = fsub <2 x double> %92, %86
  %94 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %93)
  %95 = fadd <2 x double> %89, %94
  %96 = getelementptr inbounds %"class.cv::Point_", ptr %44, i64 %indvars.iv183
  %97 = load <2 x float>, ptr %96, align 4
  %98 = fpext <2 x float> %97 to <2 x double>
  %99 = fsub <2 x double> %98, %87
  %100 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %99)
  %101 = fadd <2 x double> %88, %100
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count186
  br i1 %exitcond187.not, label %._crit_edge165, label %.lr.ph164, !llvm.loop !138

._crit_edge165:                                   ; preds = %.lr.ph164, %._crit_edge.thread, %._crit_edge
  %102 = phi double [ %83, %._crit_edge ], [ %54, %._crit_edge.thread ], [ %83, %.lr.ph164 ]
  %103 = phi <2 x double> [ zeroinitializer, %._crit_edge ], [ zeroinitializer, %._crit_edge.thread ], [ %101, %.lr.ph164 ]
  %104 = phi <2 x double> [ %87, %._crit_edge ], [ %58, %._crit_edge.thread ], [ %87, %.lr.ph164 ]
  %105 = phi <2 x double> [ %86, %._crit_edge ], [ %57, %._crit_edge.thread ], [ %86, %.lr.ph164 ]
  %106 = phi <2 x double> [ zeroinitializer, %._crit_edge ], [ zeroinitializer, %._crit_edge.thread ], [ %95, %.lr.ph164 ]
  %107 = shufflevector <2 x double> %106, <2 x double> %103, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %.fr219 = freeze <4 x double> %107
  %108 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %.fr219)
  %109 = fcmp olt <4 x double> %108, <double 0x3CB0000000000000, double 0x3CB0000000000000, double 0x3CB0000000000000, double 0x3CB0000000000000>
  %110 = bitcast <4 x i1> %109 to i4
  %.not = icmp eq i4 %110, 0
  br i1 %.not, label %111, label %260

111:                                              ; preds = %._crit_edge165
  %112 = extractelement <2 x double> %106, i64 0
  %113 = fdiv double %102, %112
  %114 = extractelement <2 x double> %106, i64 1
  %115 = fdiv double %102, %114
  %116 = insertelement <2 x double> poison, double %102, i64 0
  %117 = shufflevector <2 x double> %116, <2 x double> poison, <2 x i32> zeroinitializer
  %118 = fdiv <2 x double> %117, %103
  %119 = fdiv double 1.000000e+00, %113
  store double %119, ptr %15, align 16
  %120 = getelementptr inbounds i8, ptr %15, i64 8
  store double 0.000000e+00, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %15, i64 16
  %122 = extractelement <2 x double> %105, i64 0
  store double %122, ptr %121, align 16
  %123 = getelementptr inbounds i8, ptr %15, i64 24
  store double 0.000000e+00, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %15, i64 32
  %125 = fdiv double 1.000000e+00, %115
  store double %125, ptr %124, align 16
  %126 = getelementptr inbounds i8, ptr %15, i64 40
  %127 = extractelement <2 x double> %105, i64 1
  store double %127, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %15, i64 48
  %129 = getelementptr inbounds i8, ptr %15, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %128, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %129, align 16
  %130 = extractelement <2 x double> %118, i64 0
  store double %130, ptr %16, align 16
  %131 = getelementptr inbounds i8, ptr %16, i64 8
  store double 0.000000e+00, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %16, i64 16
  %133 = extractelement <2 x double> %104, i64 0
  %134 = fneg double %133
  %135 = fmul double %130, %134
  store double %135, ptr %132, align 16
  %136 = getelementptr inbounds i8, ptr %16, i64 24
  store double 0.000000e+00, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %16, i64 32
  %138 = extractelement <2 x double> %118, i64 1
  store double %138, ptr %137, align 16
  %139 = getelementptr inbounds i8, ptr %16, i64 40
  %140 = extractelement <2 x double> %104, i64 1
  %141 = fneg double %140
  %142 = fmul double %138, %141
  store double %142, ptr %139, align 8
  %143 = getelementptr inbounds i8, ptr %16, i64 48
  %144 = getelementptr inbounds i8, ptr %16, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %143, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %144, align 16
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %15, i64 noundef 0)
          to label %145 unwind label %81

145:                                              ; preds = %111
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %16, i64 noundef 0)
          to label %146 unwind label %198

146:                                              ; preds = %145
  %147 = getelementptr inbounds i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %19, align 8
  %148 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %20, ptr %148, align 8
  store i64 17179869185, ptr %147, align 8
  %149 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %150 unwind label %202

150:                                              ; preds = %146
  %151 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %149)
          to label %.preheader148 unwind label %202

.preheader148:                                    ; preds = %150
  br i1 %53, label %.lr.ph173, label %._crit_edge174

.lr.ph173:                                        ; preds = %.preheader148
  %152 = getelementptr inbounds i8, ptr %21, i64 16
  %153 = getelementptr inbounds i8, ptr %21, i64 24
  %154 = getelementptr inbounds i8, ptr %21, i64 48
  %155 = getelementptr inbounds i8, ptr %21, i64 64
  %156 = getelementptr inbounds i8, ptr %22, i64 24
  %157 = getelementptr inbounds i8, ptr %22, i64 40
  %158 = getelementptr inbounds i8, ptr %22, i64 48
  %159 = getelementptr inbounds i8, ptr %22, i64 64
  %wide.trip.count199 = zext nneg i32 %41 to i64
  br label %160

160:                                              ; preds = %.lr.ph173, %205
  %indvars.iv196 = phi i64 [ 0, %.lr.ph173 ], [ %indvars.iv.next197, %205 ]
  %161 = getelementptr inbounds %"class.cv::Point_", ptr %46, i64 %indvars.iv196
  %162 = load float, ptr %161, align 4
  %163 = fpext float %162 to double
  %164 = fsub double %163, %122
  %165 = getelementptr inbounds i8, ptr %161, i64 4
  %166 = load float, ptr %165, align 4
  %167 = fpext float %166 to double
  %168 = fsub double %167, %127
  %169 = getelementptr inbounds %"class.cv::Point_", ptr %44, i64 %indvars.iv196
  %170 = load <2 x float>, ptr %169, align 4
  %171 = fpext <2 x float> %170 to <2 x double>
  %172 = fsub <2 x double> %171, %104
  %173 = fmul <2 x double> %118, %172
  store <2 x double> %173, ptr %21, align 16
  store double 1.000000e+00, ptr %152, align 16
  %174 = fneg double %164
  %175 = fmul double %113, %174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  %176 = insertelement <2 x double> poison, double %175, i64 0
  %177 = shufflevector <2 x double> %176, <2 x double> poison, <2 x i32> zeroinitializer
  %178 = fmul <2 x double> %177, %173
  store <2 x double> %178, ptr %154, align 16
  store double %175, ptr %155, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store <2 x double> %173, ptr %156, align 8
  store double 1.000000e+00, ptr %157, align 8
  %179 = fneg double %168
  %180 = fmul double %115, %179
  %181 = insertelement <2 x double> poison, double %180, i64 0
  %182 = shufflevector <2 x double> %181, <2 x double> poison, <2 x i32> zeroinitializer
  %183 = fmul <2 x double> %182, %173
  store <2 x double> %183, ptr %158, align 16
  store double %180, ptr %159, align 16
  br label %.preheader

.preheader:                                       ; preds = %160, %204
  %indvars.iv188 = phi i64 [ 0, %160 ], [ %indvars.iv.next189, %204 ]
  %184 = getelementptr inbounds [9 x double], ptr %21, i64 0, i64 %indvars.iv188
  %185 = load double, ptr %184, align 8
  %186 = getelementptr inbounds [9 x double], ptr %22, i64 0, i64 %indvars.iv188
  %187 = load double, ptr %186, align 8
  br label %188

188:                                              ; preds = %.preheader, %188
  %indvars.iv190 = phi i64 [ %indvars.iv188, %.preheader ], [ %indvars.iv.next191, %188 ]
  %189 = getelementptr inbounds [9 x double], ptr %21, i64 0, i64 %indvars.iv190
  %190 = load double, ptr %189, align 8
  %191 = getelementptr inbounds [9 x double], ptr %22, i64 0, i64 %indvars.iv190
  %192 = load double, ptr %191, align 8
  %193 = fmul double %187, %192
  %194 = call double @llvm.fmuladd.f64(double %185, double %190, double %193)
  %195 = getelementptr inbounds [9 x [9 x double]], ptr %7, i64 0, i64 %indvars.iv188, i64 %indvars.iv190
  %196 = load double, ptr %195, align 8
  %197 = fadd double %196, %194
  store double %197, ptr %195, align 8
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next191, 9
  br i1 %exitcond193.not, label %204, label %188, !llvm.loop !139

198:                                              ; preds = %145
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %259

200:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit106, %_ZN2cv3MataSERKNS_7MatExprE.exit, %217
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %258

202:                                              ; preds = %150, %146
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %258

204:                                              ; preds = %188
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next189, 9
  br i1 %exitcond195.not, label %205, label %.preheader, !llvm.loop !140

205:                                              ; preds = %204
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count199
  br i1 %exitcond200.not, label %._crit_edge174, label %160, !llvm.loop !141

._crit_edge174:                                   ; preds = %205, %.preheader148
  %206 = getelementptr inbounds i8, ptr %23, i64 8
  %207 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 0, ptr %207, align 8
  store i32 50397184, ptr %23, align 8
  store ptr %10, ptr %206, align 8
  invoke void @_ZN2cv12completeSymmERKNS_17_InputOutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %23, i1 noundef zeroext false)
          to label %208 unwind label %250

208:                                              ; preds = %._crit_edge174
  %209 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 0, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %24, i64 20
  store i32 0, ptr %210, align 4
  store i32 16842752, ptr %24, align 8
  %211 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %10, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %25, i64 8
  %213 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 0, ptr %213, align 8
  store i32 33619968, ptr %25, align 8
  store ptr %11, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %26, i64 8
  %215 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 0, ptr %215, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %12, ptr %214, align 8
  %216 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %217 unwind label %252

217:                                              ; preds = %208
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %218 unwind label %200

218:                                              ; preds = %217
  %219 = load ptr, ptr %27, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %254

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %218
  %223 = getelementptr inbounds i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %223) #17
  %224 = getelementptr inbounds i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %224) #17
  %225 = getelementptr inbounds i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %225) #17
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %226 unwind label %200

226:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %227 = load ptr, ptr %28, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8
  invoke void %230(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit106 unwind label %256

_ZN2cv3MataSERKNS_7MatExprE.exit106:              ; preds = %226
  %231 = getelementptr inbounds i8, ptr %28, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %231) #17
  %232 = getelementptr inbounds i8, ptr %28, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %232) #17
  %233 = getelementptr inbounds i8, ptr %28, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %233) #17
  %234 = load i32, ptr %13, align 8
  %235 = and i32 %234, 4095
  %236 = getelementptr inbounds i8, ptr %13, i64 16
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %13, i64 72
  %239 = load ptr, ptr %238, align 8
  %240 = load i64, ptr %239, align 8
  %241 = shl i64 %240, 1
  %242 = getelementptr inbounds i8, ptr %237, i64 %241
  %243 = getelementptr inbounds i8, ptr %242, i64 16
  %244 = load double, ptr %243, align 8
  %245 = call double @llvm.fabs.f64(double %244)
  %246 = fcmp ogt double %245, 0x3E80000000000000
  %247 = fdiv double 1.000000e+00, %244
  %248 = select i1 %246, double %247, double 1.000000e+00
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %235, double noundef %248, double noundef 0.000000e+00)
          to label %249 unwind label %200

249:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit106
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  br label %260

250:                                              ; preds = %._crit_edge174
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %258

252:                                              ; preds = %208
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %258

254:                                              ; preds = %218
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #17
  br label %258

256:                                              ; preds = %226
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #17
  br label %258

258:                                              ; preds = %252, %256, %254, %250, %202, %200
  %.pn91 = phi { ptr, i32 } [ %201, %200 ], [ %257, %256 ], [ %255, %254 ], [ %251, %250 ], [ %203, %202 ], [ %253, %252 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  br label %259

259:                                              ; preds = %258, %198
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %258 ], [ %199, %198 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  br label %261

260:                                              ; preds = %._crit_edge165, %249
  %.072 = phi i32 [ 1, %249 ], [ 0, %._crit_edge165 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  ret i32 %.072

261:                                              ; preds = %259, %81
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %259 ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  br label %262

262:                                              ; preds = %261, %79
  %.pn91.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn, %261 ], [ %80, %79 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  br label %263

263:                                              ; preds = %262, %77
  %.pn91.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn, %262 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  br label %264

264:                                              ; preds = %263, %75
  %.pn91.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn, %263 ], [ %76, %75 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  br label %265

265:                                              ; preds = %264, %73
  %.pn91.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn, %264 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %266

266:                                              ; preds = %265, %71
  %.pn91.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn.pn, %265 ], [ %72, %71 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  br label %267

267:                                              ; preds = %266, %69
  %.pn91.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn.pn.pn.pn, %266 ], [ %70, %69 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
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
  %13 = getelementptr inbounds i8, ptr %1, i64 8
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
  %19 = getelementptr inbounds i8, ptr %2, i64 8
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
  %25 = getelementptr inbounds i8, ptr %3, i64 8
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
  %30 = getelementptr inbounds i8, ptr %6, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load double, ptr %35, align 8
  %37 = fptrunc double %36 to float
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  %39 = load double, ptr %38, align 8
  %40 = fptrunc double %39 to float
  %41 = getelementptr inbounds i8, ptr %35, i64 16
  %42 = load double, ptr %41, align 8
  %43 = fptrunc double %42 to float
  %44 = getelementptr inbounds i8, ptr %35, i64 24
  %45 = load double, ptr %44, align 8
  %46 = fptrunc double %45 to float
  %47 = getelementptr inbounds i8, ptr %35, i64 32
  %48 = load double, ptr %47, align 8
  %49 = fptrunc double %48 to float
  %50 = getelementptr inbounds i8, ptr %35, i64 40
  %51 = load double, ptr %50, align 8
  %52 = fptrunc double %51 to float
  %53 = getelementptr inbounds i8, ptr %35, i64 48
  %54 = load double, ptr %53, align 8
  %55 = fptrunc double %54 to float
  %56 = getelementptr inbounds i8, ptr %35, i64 56
  %57 = load double, ptr %56, align 8
  %58 = fptrunc double %57 to float
  %59 = getelementptr inbounds i8, ptr %35, i64 64
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
  %66 = getelementptr inbounds i8, ptr %4, i64 8
  %67 = load ptr, ptr %66, align 8, !noalias !151
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %_ZNK2cv11_InputArray6getMatEi.exit58 unwind label %101

68:                                               ; preds = %.noexc55
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit58 unwind label %101

_ZNK2cv11_InputArray6getMatEi.exit58:             ; preds = %65, %68
  %69 = getelementptr inbounds i8, ptr %9, i64 16
  %70 = load ptr, ptr %69, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  %71 = icmp sgt i32 %28, 0
  br i1 %71, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNK2cv11_InputArray6getMatEi.exit58
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %72 = getelementptr inbounds %"class.cv::Point_", ptr %31, i64 %indvars.iv
  %73 = load float, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %72, i64 4
  %75 = load float, ptr %74, align 4
  %76 = fmul float %75, %58
  %77 = call float @llvm.fmuladd.f32(float %55, float %73, float %76)
  %78 = fadd float %77, %61
  %79 = fdiv float 1.000000e+00, %78
  %80 = fmul float %75, %40
  %81 = call float @llvm.fmuladd.f32(float %37, float %73, float %80)
  %82 = fadd float %81, %43
  %83 = getelementptr inbounds %"class.cv::Point_", ptr %33, i64 %indvars.iv
  %84 = load float, ptr %83, align 4
  %85 = fneg float %84
  %86 = call float @llvm.fmuladd.f32(float %82, float %79, float %85)
  %87 = fmul float %75, %49
  %88 = call float @llvm.fmuladd.f32(float %46, float %73, float %87)
  %89 = fadd float %88, %52
  %90 = getelementptr inbounds i8, ptr %83, i64 4
  %91 = load float, ptr %90, align 4
  %92 = fneg float %91
  %93 = call float @llvm.fmuladd.f32(float %89, float %79, float %92)
  %94 = fmul float %93, %93
  %95 = call float @llvm.fmuladd.f32(float %86, float %86, float %94)
  %96 = getelementptr inbounds float, ptr %70, i64 %indvars.iv
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %103

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK2cv11_InputArray6getMatEi.exit58
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  ret void

103:                                              ; preds = %101, %99
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %104

104:                                              ; preds = %103, %97
  %.pn.pn = phi { ptr, i32 } [ %.pn, %103 ], [ %98, %97 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
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
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !155
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %11)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

12:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %9, %12
  %13 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %14 = icmp eq i32 %13, 65536
  br i1 %14, label %15, label %18

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !158
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZNK2cv11_InputArray6getMatEi.exit48 unwind label %102

18:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit48 unwind label %102

_ZNK2cv11_InputArray6getMatEi.exit48:             ; preds = %15, %18
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  %.val = load ptr, ptr %19, align 8
  %20 = icmp sgt i32 %3, 1
  br i1 %20, label %.lr.ph6.i, label %.thread75

.lr.ph6.i:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit48
  %21 = add nsw i32 %3, -1
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds %"class.cv::Point_", ptr %.val, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %23, i64 4
  %26 = load float, ptr %25, align 4
  br label %27

27:                                               ; preds = %._crit_edge.i, %.lr.ph6.i
  %indvars.iv11.i = phi i64 [ 0, %.lr.ph6.i ], [ %indvars.iv.next12.i, %._crit_edge.i ]
  %28 = phi i1 [ true, %.lr.ph6.i ], [ %60, %._crit_edge.i ]
  %29 = getelementptr inbounds %"class.cv::Point_", ptr %.val, i64 %indvars.iv11.i
  %30 = load float, ptr %29, align 4
  %31 = fsub float %30, %24
  %32 = fpext float %31 to double
  %33 = getelementptr inbounds i8, ptr %29, i64 4
  %34 = load float, ptr %33, align 4
  %35 = fsub float %34, %26
  %36 = fpext float %35 to double
  %.not.i = icmp eq i64 %indvars.iv11.i, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27
  %37 = call double @llvm.fabs.f64(double %32)
  %38 = call double @llvm.fabs.f64(double %36)
  %39 = fadd double %37, %38
  br label %41

40:                                               ; preds = %41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv11.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %41, !llvm.loop !161

41:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %42 = getelementptr inbounds %"class.cv::Point_", ptr %.val, i64 %indvars.iv.i
  %43 = load float, ptr %42, align 4
  %44 = fsub float %43, %24
  %45 = fpext float %44 to double
  %46 = getelementptr inbounds i8, ptr %42, i64 4
  %47 = load float, ptr %46, align 4
  %48 = fsub float %47, %26
  %49 = fpext float %48 to double
  %50 = fneg double %49
  %51 = fmul double %32, %50
  %52 = call double @llvm.fmuladd.f64(double %45, double %36, double %51)
  %53 = call double @llvm.fabs.f64(double %52)
  %54 = call double @llvm.fabs.f64(double %45)
  %55 = fadd double %39, %54
  %56 = call double @llvm.fabs.f64(double %49)
  %57 = fadd double %55, %56
  %58 = fmul double %57, 0x3E80000000000000
  %59 = fcmp ugt double %53, %58
  br i1 %59, label %40, label %_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit

._crit_edge.i:                                    ; preds = %40, %27
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 1
  %60 = icmp ult i64 %indvars.iv.next12.i, %22
  %exitcond14.not.i = icmp eq i64 %indvars.iv.next12.i, %22
  br i1 %exitcond14.not.i, label %_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit, label %27, !llvm.loop !162

_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit:    ; preds = %._crit_edge.i, %41
  %61 = phi i1 [ %28, %41 ], [ %60, %._crit_edge.i ]
  br i1 %61, label %173, label %.lr.ph6.i49

.lr.ph6.i49:                                      ; preds = %_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit
  %62 = getelementptr inbounds i8, ptr %6, i64 16
  %.val44 = load ptr, ptr %62, align 8
  %63 = getelementptr inbounds %"class.cv::Point_", ptr %.val44, i64 %22
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %63, i64 4
  %66 = load float, ptr %65, align 4
  br label %67

67:                                               ; preds = %._crit_edge.i57, %.lr.ph6.i49
  %indvars.iv11.i51 = phi i64 [ 0, %.lr.ph6.i49 ], [ %indvars.iv.next12.i58, %._crit_edge.i57 ]
  %68 = phi i1 [ true, %.lr.ph6.i49 ], [ %100, %._crit_edge.i57 ]
  %69 = getelementptr inbounds %"class.cv::Point_", ptr %.val44, i64 %indvars.iv11.i51
  %70 = load float, ptr %69, align 4
  %71 = fsub float %70, %64
  %72 = fpext float %71 to double
  %73 = getelementptr inbounds i8, ptr %69, i64 4
  %74 = load float, ptr %73, align 4
  %75 = fsub float %74, %66
  %76 = fpext float %75 to double
  %.not.i52 = icmp eq i64 %indvars.iv11.i51, 0
  br i1 %.not.i52, label %._crit_edge.i57, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %67
  %77 = call double @llvm.fabs.f64(double %72)
  %78 = call double @llvm.fabs.f64(double %76)
  %79 = fadd double %77, %78
  br label %81

80:                                               ; preds = %81
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %indvars.iv11.i51
  br i1 %exitcond.not.i56, label %._crit_edge.i57, label %81, !llvm.loop !161

81:                                               ; preds = %80, %.lr.ph.i53
  %indvars.iv.i54 = phi i64 [ 0, %.lr.ph.i53 ], [ %indvars.iv.next.i55, %80 ]
  %82 = getelementptr inbounds %"class.cv::Point_", ptr %.val44, i64 %indvars.iv.i54
  %83 = load float, ptr %82, align 4
  %84 = fsub float %83, %64
  %85 = fpext float %84 to double
  %86 = getelementptr inbounds i8, ptr %82, i64 4
  %87 = load float, ptr %86, align 4
  %88 = fsub float %87, %66
  %89 = fpext float %88 to double
  %90 = fneg double %89
  %91 = fmul double %72, %90
  %92 = call double @llvm.fmuladd.f64(double %85, double %76, double %91)
  %93 = call double @llvm.fabs.f64(double %92)
  %94 = call double @llvm.fabs.f64(double %85)
  %95 = fadd double %79, %94
  %96 = call double @llvm.fabs.f64(double %89)
  %97 = fadd double %95, %96
  %98 = fmul double %97, 0x3E80000000000000
  %99 = fcmp ugt double %93, %98
  br i1 %99, label %80, label %_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit60

._crit_edge.i57:                                  ; preds = %80, %67
  %indvars.iv.next12.i58 = add nuw nsw i64 %indvars.iv11.i51, 1
  %100 = icmp ult i64 %indvars.iv.next12.i58, %22
  %exitcond14.not.i59 = icmp eq i64 %indvars.iv.next12.i58, %22
  br i1 %exitcond14.not.i59, label %_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit60, label %67, !llvm.loop !162

_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit60:  ; preds = %._crit_edge.i57, %81
  %101 = phi i1 [ %68, %81 ], [ %100, %._crit_edge.i57 ]
  br i1 %101, label %173, label %104

102:                                              ; preds = %18, %15, %_ZNK2cv11_InputArray6getMatEi.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  resume { ptr, i32 } %103

104:                                              ; preds = %_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit60
  %105 = icmp eq i32 %3, 4
  br i1 %105, label %.preheader, label %.thread75

.preheader:                                       ; preds = %104, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %104 ]
  %.03984 = phi i32 [ %170, %.preheader ], [ 0, %104 ]
  %106 = getelementptr inbounds [4 x [3 x i32]], ptr @_ZZNK2cv27HomographyEstimatorCallback11checkSubsetERKNS_11_InputArrayES3_iE2tt, i64 0, i64 %indvars.iv
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %"class.cv::Point_", ptr %.val, i64 %108
  %110 = load float, ptr %109, align 4
  %111 = getelementptr inbounds i8, ptr %109, i64 4
  %112 = load float, ptr %111, align 4
  %113 = getelementptr inbounds i8, ptr %106, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %"class.cv::Point_", ptr %.val, i64 %115
  %117 = load float, ptr %116, align 4
  %118 = getelementptr inbounds i8, ptr %116, i64 4
  %119 = load float, ptr %118, align 4
  %120 = getelementptr inbounds i8, ptr %106, i64 8
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %"class.cv::Point_", ptr %.val, i64 %122
  %124 = load float, ptr %123, align 4
  %125 = getelementptr inbounds i8, ptr %123, i64 4
  %126 = load float, ptr %125, align 4
  %127 = getelementptr inbounds %"class.cv::Point_", ptr %.val44, i64 %108
  %128 = load float, ptr %127, align 4
  %129 = getelementptr inbounds i8, ptr %127, i64 4
  %130 = load float, ptr %129, align 4
  %131 = getelementptr inbounds %"class.cv::Point_", ptr %.val44, i64 %115
  %132 = load float, ptr %131, align 4
  %133 = getelementptr inbounds i8, ptr %131, i64 4
  %134 = load float, ptr %133, align 4
  %135 = getelementptr inbounds %"class.cv::Point_", ptr %.val44, i64 %122
  %136 = load float, ptr %135, align 4
  %137 = getelementptr inbounds i8, ptr %135, i64 4
  %138 = load float, ptr %137, align 4
  %139 = insertelement <2 x float> poison, float %110, i64 0
  %140 = insertelement <2 x float> %139, float %128, i64 1
  %141 = fpext <2 x float> %140 to <2 x double>
  %142 = insertelement <2 x float> poison, float %112, i64 0
  %143 = insertelement <2 x float> %142, float %130, i64 1
  %144 = fpext <2 x float> %143 to <2 x double>
  %145 = insertelement <2 x float> poison, float %117, i64 0
  %146 = insertelement <2 x float> %145, float %132, i64 1
  %147 = fpext <2 x float> %146 to <2 x double>
  %148 = insertelement <2 x float> poison, float %119, i64 0
  %149 = insertelement <2 x float> %148, float %134, i64 1
  %150 = fpext <2 x float> %149 to <2 x double>
  %151 = insertelement <2 x float> poison, float %124, i64 0
  %152 = insertelement <2 x float> %151, float %136, i64 1
  %153 = fpext <2 x float> %152 to <2 x double>
  %154 = insertelement <2 x float> poison, float %126, i64 0
  %155 = insertelement <2 x float> %154, float %138, i64 1
  %156 = fpext <2 x float> %155 to <2 x double>
  %157 = fsub <2 x double> %150, %156
  %158 = fneg <2 x double> %153
  %159 = fsub <2 x double> %147, %153
  %160 = fneg <2 x double> %144
  %161 = fmul <2 x double> %159, %160
  %162 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %141, <2 x double> %157, <2 x double> %161)
  %163 = fmul <2 x double> %150, %158
  %164 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %147, <2 x double> %156, <2 x double> %163)
  %165 = fadd <2 x double> %164, %162
  %shift = shufflevector <2 x double> %165, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %166 = fmul <2 x double> %165, %shift
  %167 = extractelement <2 x double> %166, i64 0
  %168 = fcmp olt double %167, 0.000000e+00
  %169 = zext i1 %168 to i32
  %170 = add nuw nsw i32 %.03984, %169
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %171, label %.preheader, !llvm.loop !163

171:                                              ; preds = %.preheader
  %172 = and i32 %170, 2147483643
  %or.cond.not = icmp eq i32 %172, 0
  br i1 %or.cond.not, label %.thread75, label %173

.thread75:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit48, %171, %104
  br label %173

173:                                              ; preds = %171, %_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit, %_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit60, %.thread75
  %.0 = phi i1 [ true, %.thread75 ], [ false, %_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit60 ], [ false, %_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit ], [ false, %171 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  ret i1 %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN2cv12completeSymmERKNS_17_InputOutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv24HomographyRefineCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #17
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
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv24HomographyRefineCallbackE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  %8 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %3
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %13

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds i8, ptr %1, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc8 unwind label %24

.noexc8:                                          ; preds = %15
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %.noexc8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  ret void

24:                                               ; preds = %21, %18, %15, %13, %10, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %30

26:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  br label %30

28:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit11
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  br label %30

30:                                               ; preds = %28, %26, %24
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %25, %24 ], [ %27, %26 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv24HomographyRefineCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv24HomographyRefineCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = tail call noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
  %16 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !170
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %1, i64 8
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
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !173
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %_ZNK2cv11_InputArray6getMatEi.exit104 unwind label %54

29:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit104 unwind label %54

_ZNK2cv11_InputArray6getMatEi.exit104:            ; preds = %26, %29
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  %30 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %31 unwind label %56

31:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit104
  br i1 %30, label %32, label %70

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = load i32, ptr %33, align 8
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %22, i32 noundef %34, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %35 unwind label %56

35:                                               ; preds = %32
  store double 0.000000e+00, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 -1056833530, ptr %8, align 8
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %9, ptr %37, align 8
  store i64 4294967297, ptr %36, align 8
  store i32 0, ptr %10, align 8
  %38 = getelementptr inbounds i8, ptr %10, i64 8
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
  %43 = getelementptr inbounds i8, ptr %3, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  %48 = load i32, ptr %7, align 8
  %49 = and i32 %48, 16384
  %50 = icmp ne i32 %49, 0
  %51 = getelementptr inbounds i8, ptr %7, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 9
  %or.cond = select i1 %50, i1 %53, i1 false
  br i1 %or.cond, label %70, label %62

54:                                               ; preds = %29, %26, %23, %_ZNK2cv11_InputArray6getMatEi.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %157

56:                                               ; preds = %45, %42, %39, %32, %_ZNK2cv11_InputArray6getMatEi.exit104
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %156

58:                                               ; preds = %35
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %156

60:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit108
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  br label %156

62:                                               ; preds = %47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZNK2cv24HomographyRefineCallback7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 242) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %69

69:                                               ; preds = %67, %65
  %.pn97 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  br label %156

70:                                               ; preds = %47, %31
  %71 = getelementptr inbounds i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 120
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %5, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %6, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = icmp sgt i32 %15, 0
  br i1 %79, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %70
  %80 = getelementptr inbounds i8, ptr %7, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %76, i64 48
  %83 = getelementptr inbounds i8, ptr %76, i64 56
  %84 = getelementptr inbounds i8, ptr %76, i64 64
  %85 = getelementptr inbounds i8, ptr %76, i64 8
  %86 = getelementptr inbounds i8, ptr %76, i64 16
  %87 = getelementptr inbounds i8, ptr %76, i64 24
  %88 = getelementptr inbounds i8, ptr %76, i64 32
  %89 = getelementptr inbounds i8, ptr %76, i64 40
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %90

90:                                               ; preds = %.lr.ph, %155
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %155 ]
  %.094109 = phi ptr [ %81, %.lr.ph ], [ %.195, %155 ]
  %91 = getelementptr inbounds %"class.cv::Point_", ptr %72, i64 %indvars.iv
  %92 = load <2 x float>, ptr %91, align 4
  %93 = fpext <2 x float> %92 to <2 x double>
  %94 = load double, ptr %82, align 8
  %95 = load double, ptr %83, align 8
  %96 = extractelement <2 x double> %93, i64 1
  %97 = fmul double %95, %96
  %98 = extractelement <2 x double> %93, i64 0
  %99 = call double @llvm.fmuladd.f64(double %94, double %98, double %97)
  %100 = load double, ptr %84, align 8
  %101 = fadd double %100, %99
  %102 = call double @llvm.fabs.f64(double %101)
  %103 = fcmp ogt double %102, 0x3CB0000000000000
  %104 = fdiv double 1.000000e+00, %101
  %105 = select i1 %103, double %104, double 0.000000e+00
  %106 = load double, ptr %76, align 8
  %107 = load double, ptr %85, align 8
  %108 = fmul double %107, %96
  %109 = call double @llvm.fmuladd.f64(double %106, double %98, double %108)
  %110 = load double, ptr %86, align 8
  %111 = fadd double %110, %109
  %112 = fmul double %111, %105
  %113 = load double, ptr %87, align 8
  %114 = load double, ptr %88, align 8
  %115 = fmul double %114, %96
  %116 = call double @llvm.fmuladd.f64(double %113, double %98, double %115)
  %117 = load double, ptr %89, align 8
  %118 = fadd double %117, %116
  %119 = fmul double %105, %118
  %120 = getelementptr inbounds %"class.cv::Point_", ptr %74, i64 %indvars.iv
  %121 = load float, ptr %120, align 4
  %122 = fpext float %121 to double
  %123 = fsub double %112, %122
  %124 = shl nuw nsw i64 %indvars.iv, 1
  %125 = getelementptr inbounds double, ptr %78, i64 %124
  store double %123, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %120, i64 4
  %127 = load float, ptr %126, align 4
  %128 = fpext float %127 to double
  %129 = fsub double %119, %128
  %130 = or disjoint i64 %124, 1
  %131 = getelementptr inbounds double, ptr %78, i64 %130
  store double %129, ptr %131, align 8
  %.not101 = icmp eq ptr %.094109, null
  br i1 %.not101, label %155, label %132

132:                                              ; preds = %90
  %133 = insertelement <2 x double> poison, double %105, i64 0
  %134 = shufflevector <2 x double> %133, <2 x double> poison, <2 x i32> zeroinitializer
  %135 = fmul <2 x double> %134, %93
  store <2 x double> %135, ptr %.094109, align 8
  %136 = getelementptr inbounds i8, ptr %.094109, i64 16
  store double %105, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %.094109, i64 48
  %138 = fneg <2 x double> %93
  %139 = fmul <2 x double> %134, %138
  %140 = insertelement <2 x double> poison, double %112, i64 0
  %141 = shufflevector <2 x double> %140, <2 x double> poison, <2 x i32> zeroinitializer
  %142 = fmul <2 x double> %139, %141
  store <2 x double> %142, ptr %137, align 8
  %143 = fneg double %105
  %144 = fmul double %112, %143
  %145 = getelementptr inbounds i8, ptr %.094109, i64 64
  store double %144, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %.094109, i64 96
  store <2 x double> %135, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %.094109, i64 112
  store double %105, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %.094109, i64 120
  %149 = insertelement <2 x double> poison, double %119, i64 0
  %150 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> zeroinitializer
  %151 = fmul <2 x double> %139, %150
  store <2 x double> %151, ptr %148, align 8
  %152 = fmul double %119, %143
  %153 = getelementptr inbounds i8, ptr %.094109, i64 136
  store double %152, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %.094109, i64 144
  br label %155

155:                                              ; preds = %90, %132
  %.195 = phi ptr [ %154, %132 ], [ null, %90 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %90, !llvm.loop !179

._crit_edge:                                      ; preds = %155, %70
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  ret i1 true

156:                                              ; preds = %58, %69, %60, %56
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %69 ], [ %61, %60 ], [ %57, %56 ], [ %59, %58 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  br label %157

157:                                              ; preds = %156, %54
  %.pn97.pn.pn = phi { ptr, i32 } [ %.pn97.pn, %156 ], [ %55, %54 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  resume { ptr, i32 } %.pn97.pn.pn
}

declare void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv19FMEstimatorCallbackESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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
  %12 = alloca %"class.cv::Vec.73", align 16
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
  %32 = alloca %"class.cv::Mat", align 16
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::Mat", align 16
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca %"class.cv::Mat", align 16
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
  %74 = getelementptr inbounds i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8, !noalias !180
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %67, ptr noundef nonnull align 8 dereferenceable(96) %75)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

76:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %67, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %73, %76
  %77 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %835

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %78 = icmp eq i32 %77, 65536
  br i1 %78, label %79, label %82

79:                                               ; preds = %.noexc
  %80 = getelementptr inbounds i8, ptr %2, i64 8
  %81 = load ptr, ptr %80, align 8, !noalias !183
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %_ZNK2cv11_InputArray6getMatEi.exit19 unwind label %835

82:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %68, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit19 unwind label %835

_ZNK2cv11_InputArray6getMatEi.exit19:             ; preds = %79, %82
  %83 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %84 unwind label %837

84:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit19
  %85 = icmp eq i32 %83, 7
  %86 = select i1 %85, i32 9, i32 3
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %69, i32 noundef %86, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %66, i64 noundef 0)
          to label %87 unwind label %837

87:                                               ; preds = %84
  br i1 %85, label %88, label %555

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
          to label %.noexc20 unwind label %839

.noexc20:                                         ; preds = %88
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef 7, i32 noundef 9, i32 noundef 6, ptr noundef nonnull %43, i64 noundef 0)
          to label %89 unwind label %119

89:                                               ; preds = %.noexc20
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef 9, i32 noundef 9, i32 noundef 6, ptr noundef nonnull %44, i64 noundef 0)
          to label %90 unwind label %121

90:                                               ; preds = %89
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef 7, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %42, i64 noundef 0)
          to label %91 unwind label %123

91:                                               ; preds = %90
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef 1, i32 noundef 4, i32 noundef 6, ptr noundef nonnull %45, i64 noundef 0)
          to label %92 unwind label %125

92:                                               ; preds = %91
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef 1, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %46, i64 noundef 0)
          to label %93 unwind label %127

93:                                               ; preds = %92
  %94 = getelementptr inbounds i8, ptr %67, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %68, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %69, i64 16
  %99 = load ptr, ptr %98, align 8
  br label %100

100:                                              ; preds = %100, %93
  %indvars.iv.i = phi i64 [ 0, %93 ], [ %indvars.iv.next.i, %100 ]
  %101 = phi <2 x double> [ zeroinitializer, %93 ], [ %117, %100 ]
  %102 = phi <2 x double> [ zeroinitializer, %93 ], [ %118, %100 ]
  %103 = getelementptr inbounds %"class.cv::Point_", ptr %95, i64 %indvars.iv.i
  %104 = load float, ptr %103, align 4
  %105 = getelementptr inbounds i8, ptr %103, i64 4
  %106 = load float, ptr %105, align 4
  %107 = getelementptr inbounds %"class.cv::Point_", ptr %97, i64 %indvars.iv.i
  %108 = load float, ptr %107, align 4
  %109 = insertelement <2 x float> poison, float %108, i64 0
  %110 = insertelement <2 x float> %109, float %104, i64 1
  %111 = fpext <2 x float> %110 to <2 x double>
  %112 = getelementptr inbounds i8, ptr %107, i64 4
  %113 = load float, ptr %112, align 4
  %114 = insertelement <2 x float> poison, float %113, i64 0
  %115 = insertelement <2 x float> %114, float %106, i64 1
  %116 = fpext <2 x float> %115 to <2 x double>
  %117 = fadd <2 x double> %101, %111
  %118 = fadd <2 x double> %102, %116
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %131, label %100, !llvm.loop !186

119:                                              ; preds = %.noexc20
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %554

121:                                              ; preds = %89
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %553

123:                                              ; preds = %90
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %552

125:                                              ; preds = %91
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %551

127:                                              ; preds = %92
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %550

129:                                              ; preds = %446
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %549

131:                                              ; preds = %100
  %132 = fmul <2 x double> %117, <double 0x3FC2492492492492, double 0x3FC2492492492492>
  %133 = shufflevector <2 x double> %117, <2 x double> %118, <2 x i32> <i32 0, i32 3>
  %134 = fmul <2 x double> %133, <double 0x3FC2492492492492, double 0x3FC2492492492492>
  %135 = fmul <2 x double> %118, <double 0x3FC2492492492492, double 0x3FC2492492492492>
  br label %136

136:                                              ; preds = %136, %131
  %indvars.iv332.i = phi i64 [ 0, %131 ], [ %indvars.iv.next333.i, %136 ]
  %137 = phi <2 x double> [ zeroinitializer, %131 ], [ %157, %136 ]
  %138 = getelementptr inbounds %"class.cv::Point_", ptr %95, i64 %indvars.iv332.i
  %139 = load float, ptr %138, align 4
  %140 = getelementptr inbounds i8, ptr %138, i64 4
  %141 = load float, ptr %140, align 4
  %142 = getelementptr inbounds %"class.cv::Point_", ptr %97, i64 %indvars.iv332.i
  %143 = load float, ptr %142, align 4
  %144 = getelementptr inbounds i8, ptr %142, i64 4
  %145 = load float, ptr %144, align 4
  %146 = insertelement <2 x float> poison, float %143, i64 0
  %147 = insertelement <2 x float> %146, float %139, i64 1
  %148 = fpext <2 x float> %147 to <2 x double>
  %149 = fsub <2 x double> %148, %132
  %150 = insertelement <2 x float> poison, float %145, i64 0
  %151 = insertelement <2 x float> %150, float %141, i64 1
  %152 = fpext <2 x float> %151 to <2 x double>
  %153 = fsub <2 x double> %152, %135
  %154 = fmul <2 x double> %153, %153
  %155 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %149, <2 x double> %149, <2 x double> %154)
  %156 = call <2 x double> @llvm.sqrt.v2f64(<2 x double> %155)
  %157 = fadd <2 x double> %137, %156
  %indvars.iv.next333.i = add nuw nsw i64 %indvars.iv332.i, 1
  %exitcond335.not.i = icmp eq i64 %indvars.iv.next333.i, 7
  br i1 %exitcond335.not.i, label %158, label %136, !llvm.loop !187

158:                                              ; preds = %136
  %159 = fmul <2 x double> %157, <double 0x3FC2492492492492, double 0x3FC2492492492492>
  %160 = extractelement <2 x double> %159, i64 1
  %161 = fcmp olt double %160, 0x3E80000000000000
  %162 = extractelement <2 x double> %159, i64 0
  %163 = fcmp olt double %162, 0x3E80000000000000
  %or.cond.i = select i1 %161, i1 true, i1 %163
  br i1 %or.cond.i, label %_ZN2cvL9run7PointERKNS_3MatES2_RS0_.exit, label %164

164:                                              ; preds = %158
  %165 = fdiv <2 x double> <double 0x3FF6A09E667F3BCD, double 0x3FF6A09E667F3BCD>, %159
  %166 = shufflevector <2 x double> %135, <2 x double> %132, <2 x i32> <i32 0, i32 3>
  br label %167

167:                                              ; preds = %167, %164
  %indvars.iv336.i = phi i64 [ 0, %164 ], [ %indvars.iv.next337.i, %167 ]
  %168 = getelementptr inbounds %"class.cv::Point_", ptr %95, i64 %indvars.iv336.i
  %169 = load float, ptr %168, align 4
  %170 = getelementptr inbounds i8, ptr %168, i64 4
  %171 = load float, ptr %170, align 4
  %172 = getelementptr inbounds %"class.cv::Point_", ptr %97, i64 %indvars.iv336.i
  %173 = load float, ptr %172, align 4
  %174 = getelementptr inbounds i8, ptr %172, i64 4
  %175 = load float, ptr %174, align 4
  %176 = mul nuw nsw i64 %indvars.iv336.i, 9
  %177 = getelementptr inbounds [63 x double], ptr %41, i64 0, i64 %176
  %178 = insertelement <2 x float> poison, float %173, i64 0
  %179 = insertelement <2 x float> %178, float %171, i64 1
  %180 = fpext <2 x float> %179 to <2 x double>
  %181 = fsub <2 x double> %180, %134
  %182 = fmul <2 x double> %165, %181
  %183 = shufflevector <2 x double> %182, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %184 = add nuw nsw i64 %176, 2
  %185 = getelementptr inbounds [63 x double], ptr %41, i64 0, i64 %184
  %186 = extractelement <2 x double> %182, i64 0
  store double %186, ptr %185, align 8
  %187 = add nuw nsw i64 %176, 3
  %188 = getelementptr inbounds [63 x double], ptr %41, i64 0, i64 %187
  %189 = extractelement <2 x double> %182, i64 1
  %190 = add nuw nsw i64 %176, 5
  %191 = getelementptr inbounds [63 x double], ptr %41, i64 0, i64 %190
  %192 = insertelement <2 x float> poison, float %175, i64 0
  %193 = insertelement <2 x float> %192, float %169, i64 1
  %194 = fpext <2 x float> %193 to <2 x double>
  %195 = fsub <2 x double> %194, %166
  %196 = fmul <2 x double> %165, %195
  %197 = shufflevector <2 x double> %183, <2 x double> %196, <2 x i32> <i32 3, i32 1>
  %198 = fmul <2 x double> %182, %197
  store <2 x double> %198, ptr %177, align 8
  %199 = shufflevector <2 x double> %182, <2 x double> %196, <2 x i32> <i32 3, i32 1>
  %200 = shufflevector <2 x double> %196, <2 x double> poison, <2 x i32> zeroinitializer
  %201 = fmul <2 x double> %199, %200
  store <2 x double> %201, ptr %188, align 8
  store <2 x double> %196, ptr %191, align 8
  %202 = add nuw nsw i64 %176, 7
  %203 = getelementptr inbounds [63 x double], ptr %41, i64 0, i64 %202
  store double %189, ptr %203, align 8
  %204 = add nuw nsw i64 %176, 8
  %205 = getelementptr inbounds [63 x double], ptr %41, i64 0, i64 %204
  store double 1.000000e+00, ptr %205, align 8
  %indvars.iv.next337.i = add nuw nsw i64 %indvars.iv336.i, 1
  %exitcond339.not.i = icmp eq i64 %indvars.iv.next337.i, 7
  br i1 %exitcond339.not.i, label %206, label %167, !llvm.loop !188

206:                                              ; preds = %167
  %207 = getelementptr inbounds i8, ptr %53, i64 16
  store i32 0, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %53, i64 20
  store i32 0, ptr %208, align 4
  store i32 16842752, ptr %53, align 8
  %209 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %47, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %54, i64 8
  %211 = getelementptr inbounds i8, ptr %54, i64 16
  store i64 0, ptr %211, align 8
  store i32 33619968, ptr %54, align 8
  store ptr %50, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %55, i64 8
  %213 = getelementptr inbounds i8, ptr %55, i64 16
  store i64 0, ptr %213, align 8
  store i32 33619968, ptr %55, align 8
  store ptr %48, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %56, i64 8
  %215 = getelementptr inbounds i8, ptr %56, i64 16
  store i64 0, ptr %215, align 8
  store i32 33619968, ptr %56, align 8
  store ptr %49, ptr %214, align 8
  invoke void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 5)
          to label %216 unwind label %225

216:                                              ; preds = %206
  %217 = getelementptr inbounds i8, ptr %44, i64 504
  %218 = getelementptr inbounds i8, ptr %44, i64 576
  br label %219

219:                                              ; preds = %219, %216
  %indvars.iv340.i = phi i64 [ 0, %216 ], [ %indvars.iv.next341.i, %219 ]
  %220 = getelementptr inbounds double, ptr %218, i64 %indvars.iv340.i
  %221 = load double, ptr %220, align 8
  %222 = getelementptr inbounds double, ptr %217, i64 %indvars.iv340.i
  %223 = load double, ptr %222, align 8
  %224 = fsub double %223, %221
  store double %224, ptr %222, align 8
  %indvars.iv.next341.i = add nuw nsw i64 %indvars.iv340.i, 1
  %exitcond343.not.i = icmp eq i64 %indvars.iv.next341.i, 9
  br i1 %exitcond343.not.i, label %227, label %219, !llvm.loop !189

225:                                              ; preds = %206
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %549

227:                                              ; preds = %219
  %228 = getelementptr inbounds i8, ptr %44, i64 640
  %229 = load double, ptr %228, align 16
  %230 = getelementptr inbounds i8, ptr %44, i64 616
  %231 = load double, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %44, i64 632
  %233 = load double, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %44, i64 600
  %235 = getelementptr inbounds i8, ptr %44, i64 624
  %236 = load double, ptr %235, align 16
  %237 = load double, ptr %218, align 16
  %238 = getelementptr inbounds i8, ptr %44, i64 584
  %239 = load double, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %44, i64 592
  %241 = load double, ptr %240, align 16
  %242 = load double, ptr %217, align 8
  %243 = getelementptr inbounds i8, ptr %44, i64 512
  %244 = load double, ptr %243, align 16
  %245 = getelementptr inbounds i8, ptr %44, i64 520
  %246 = load double, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %44, i64 528
  %248 = load double, ptr %247, align 16
  %249 = fneg double %248
  %250 = getelementptr inbounds i8, ptr %44, i64 536
  %251 = load double, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %44, i64 544
  %253 = load double, ptr %252, align 16
  %254 = getelementptr inbounds i8, ptr %44, i64 552
  %255 = load double, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %44, i64 560
  %257 = load double, ptr %256, align 16
  %258 = fneg double %257
  %259 = getelementptr inbounds i8, ptr %44, i64 568
  %260 = load double, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %45, i64 16
  %262 = fneg double %233
  %263 = insertelement <2 x double> poison, double %251, i64 0
  %264 = insertelement <2 x double> %263, double %244, i64 1
  %265 = fneg <2 x double> %264
  %266 = extractelement <2 x double> %265, i64 1
  %267 = insertelement <2 x double> poison, double %253, i64 0
  %268 = insertelement <2 x double> %267, double %246, i64 1
  %269 = fneg <2 x double> %268
  %270 = extractelement <2 x double> %269, i64 0
  %271 = load <2 x double>, ptr %234, align 8
  %272 = shufflevector <2 x double> %271, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %273 = insertelement <2 x double> poison, double %241, i64 0
  %274 = insertelement <2 x double> %273, double %231, i64 1
  %275 = fneg <2 x double> %274
  %276 = extractelement <2 x double> %275, i64 1
  %277 = fmul double %236, %276
  %278 = extractelement <2 x double> %271, i64 0
  %279 = call double @llvm.fmuladd.f64(double %278, double %229, double %277)
  %280 = insertelement <2 x double> %271, double %239, i64 0
  %281 = fneg <2 x double> %280
  %282 = extractelement <2 x double> %281, i64 0
  %283 = fmul double %279, %282
  %284 = extractelement <2 x double> %275, i64 0
  %285 = fmul double %233, %284
  %286 = call double @llvm.fmuladd.f64(double %239, double %229, double %285)
  %287 = fmul double %236, %284
  %288 = call double @llvm.fmuladd.f64(double %237, double %229, double %287)
  %289 = fmul double %236, %282
  %290 = call double @llvm.fmuladd.f64(double %237, double %233, double %289)
  %291 = extractelement <2 x double> %271, i64 1
  %292 = fmul <2 x double> %272, %275
  %293 = extractelement <2 x double> %292, i64 0
  %294 = call double @llvm.fmuladd.f64(double %239, double %231, double %293)
  %295 = insertelement <2 x double> %271, double %233, i64 1
  %296 = fmul <2 x double> %295, %275
  %297 = insertelement <2 x double> %271, double %231, i64 0
  %298 = insertelement <2 x double> poison, double %237, i64 0
  %299 = insertelement <2 x double> %298, double %229, i64 1
  %300 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %297, <2 x double> %299, <2 x double> %296)
  %301 = insertelement <2 x double> %271, double %236, i64 1
  %302 = fmul <2 x double> %301, %281
  %303 = insertelement <2 x double> %298, double %233, i64 1
  %304 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %272, <2 x double> %303, <2 x double> %302)
  %305 = fneg double %278
  %306 = fmul double %279, %266
  %307 = extractelement <2 x double> %300, i64 1
  %308 = call double @llvm.fmuladd.f64(double %242, double %307, double %306)
  %309 = extractelement <2 x double> %304, i64 1
  %310 = call double @llvm.fmuladd.f64(double %246, double %309, double %308)
  %311 = call double @llvm.fmuladd.f64(double %249, double %286, double %310)
  %312 = call double @llvm.fmuladd.f64(double %251, double %288, double %311)
  %313 = call double @llvm.fmuladd.f64(double %270, double %290, double %312)
  %314 = call double @llvm.fmuladd.f64(double %255, double %294, double %313)
  %315 = insertelement <2 x double> poison, double %258, i64 0
  %316 = insertelement <2 x double> %315, double %237, i64 1
  %317 = insertelement <2 x double> poison, double %314, i64 0
  %318 = insertelement <2 x double> %317, double %283, i64 1
  %319 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %316, <2 x double> %300, <2 x double> %318)
  %320 = insertelement <2 x double> poison, double %260, i64 0
  %321 = insertelement <2 x double> %320, double %241, i64 1
  %322 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %321, <2 x double> %304, <2 x double> %319)
  store <2 x double> %322, ptr %261, align 16
  %323 = fmul double %255, %270
  %324 = call double @llvm.fmuladd.f64(double %248, double %260, double %323)
  %325 = fmul double %324, %282
  %326 = insertelement <2 x double> poison, double %257, i64 0
  %327 = insertelement <2 x double> %326, double %248, i64 1
  %328 = fmul <2 x double> %327, %269
  %329 = insertelement <2 x double> %263, double %242, i64 1
  %330 = insertelement <2 x double> %320, double %253, i64 1
  %331 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %329, <2 x double> %330, <2 x double> %328)
  %332 = extractelement <2 x double> %331, i64 0
  %333 = call double @llvm.fmuladd.f64(double %237, double %332, double %325)
  %334 = insertelement <2 x double> poison, double %255, i64 0
  %335 = insertelement <2 x double> %334, double %248, i64 1
  %336 = fmul <2 x double> %335, %265
  %337 = insertelement <2 x double> poison, double %248, i64 0
  %338 = insertelement <2 x double> %337, double %242, i64 1
  %339 = insertelement <2 x double> %326, double %251, i64 1
  %340 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %338, <2 x double> %339, <2 x double> %336)
  %341 = extractelement <2 x double> %340, i64 0
  %342 = call double @llvm.fmuladd.f64(double %241, double %341, double %333)
  %343 = extractelement <2 x double> %269, i64 1
  %344 = fmul double %257, %343
  %345 = call double @llvm.fmuladd.f64(double %244, double %260, double %344)
  %346 = call double @llvm.fmuladd.f64(double %305, double %345, double %342)
  %347 = fmul double %255, %343
  %348 = call double @llvm.fmuladd.f64(double %242, double %260, double %347)
  %349 = call double @llvm.fmuladd.f64(double %291, double %348, double %346)
  %350 = fmul double %255, %266
  %351 = call double @llvm.fmuladd.f64(double %242, double %257, double %350)
  %352 = call double @llvm.fmuladd.f64(double %276, double %351, double %349)
  %353 = fmul double %251, %343
  %354 = call double @llvm.fmuladd.f64(double %244, double %253, double %353)
  %355 = call double @llvm.fmuladd.f64(double %236, double %354, double %352)
  %356 = fmul double %324, %266
  %357 = insertelement <2 x double> poison, double %242, i64 0
  %358 = insertelement <2 x double> %357, double %262, i64 1
  %359 = insertelement <2 x double> poison, double %356, i64 0
  %360 = insertelement <2 x double> %359, double %355, i64 1
  %361 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %358, <2 x double> %331, <2 x double> %360)
  %362 = insertelement <2 x double> poison, double %246, i64 0
  %363 = insertelement <2 x double> %362, double %229, i64 1
  %364 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %363, <2 x double> %340, <2 x double> %361)
  store <2 x double> %364, ptr %45, align 16
  %365 = getelementptr inbounds i8, ptr %57, i64 16
  store i32 0, ptr %365, align 8
  %366 = getelementptr inbounds i8, ptr %57, i64 20
  store i32 0, ptr %366, align 4
  store i32 16842752, ptr %57, align 8
  %367 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %51, ptr %367, align 8
  %368 = getelementptr inbounds i8, ptr %58, i64 8
  %369 = getelementptr inbounds i8, ptr %58, i64 16
  store i64 0, ptr %369, align 8
  store i32 33619968, ptr %58, align 8
  store ptr %52, ptr %368, align 8
  %370 = invoke noundef i32 @_ZN2cv10solveCubicERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %371 unwind label %373

371:                                              ; preds = %227
  %372 = add i32 %370, -4
  %or.cond3.i = icmp ult i32 %372, -3
  br i1 %or.cond3.i, label %_ZN2cvL9run7PointERKNS_3MatES2_RS0_.exit, label %.lr.ph.i

373:                                              ; preds = %227
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %549

.lr.ph.i:                                         ; preds = %371
  %375 = extractelement <2 x double> %165, i64 1
  %376 = fneg double %375
  %377 = extractelement <2 x double> %132, i64 1
  %378 = fmul double %377, %376
  %379 = extractelement <2 x double> %135, i64 1
  %380 = fmul double %379, %376
  store double %375, ptr %59, align 8
  %381 = getelementptr inbounds i8, ptr %59, i64 8
  store double 0.000000e+00, ptr %381, align 8
  %382 = getelementptr inbounds i8, ptr %59, i64 16
  store double %378, ptr %382, align 8
  %383 = getelementptr inbounds i8, ptr %59, i64 24
  store double 0.000000e+00, ptr %383, align 8
  %384 = getelementptr inbounds i8, ptr %59, i64 32
  store double %375, ptr %384, align 8
  %385 = getelementptr inbounds i8, ptr %59, i64 40
  store double %380, ptr %385, align 8
  %386 = getelementptr inbounds i8, ptr %59, i64 48
  %387 = getelementptr inbounds i8, ptr %59, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %386, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %387, align 8
  %388 = extractelement <2 x double> %165, i64 0
  %389 = fneg double %388
  %390 = extractelement <2 x double> %132, i64 0
  %391 = fmul double %390, %389
  %392 = extractelement <2 x double> %135, i64 0
  %393 = fmul double %392, %389
  store double %388, ptr %60, align 8
  %394 = getelementptr inbounds i8, ptr %60, i64 8
  store double 0.000000e+00, ptr %394, align 8
  %395 = getelementptr inbounds i8, ptr %60, i64 16
  store double %391, ptr %395, align 8
  %396 = getelementptr inbounds i8, ptr %60, i64 24
  store double 0.000000e+00, ptr %396, align 8
  %397 = getelementptr inbounds i8, ptr %60, i64 32
  store double %388, ptr %397, align 8
  %398 = getelementptr inbounds i8, ptr %60, i64 40
  store double %393, ptr %398, align 8
  %399 = getelementptr inbounds i8, ptr %60, i64 48
  %400 = getelementptr inbounds i8, ptr %60, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %399, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %400, align 8
  %401 = getelementptr inbounds i8, ptr %40, i64 8
  %402 = getelementptr inbounds i8, ptr %40, i64 16
  %403 = getelementptr inbounds i8, ptr %40, i64 64
  %404 = getelementptr inbounds i8, ptr %40, i64 72
  %405 = getelementptr inbounds i8, ptr %40, i64 80
  %406 = getelementptr inbounds i8, ptr %39, i64 8
  %407 = getelementptr inbounds i8, ptr %39, i64 16
  %408 = getelementptr inbounds i8, ptr %37, i64 8
  %409 = getelementptr inbounds i8, ptr %37, i64 16
  %410 = getelementptr inbounds i8, ptr %37, i64 64
  %411 = getelementptr inbounds i8, ptr %37, i64 72
  %412 = getelementptr inbounds i8, ptr %37, i64 80
  %413 = getelementptr inbounds i8, ptr %36, i64 8
  %414 = getelementptr inbounds i8, ptr %36, i64 16
  %415 = getelementptr inbounds i8, ptr %62, i64 208
  %416 = getelementptr inbounds i8, ptr %62, i64 112
  %417 = getelementptr inbounds i8, ptr %62, i64 16
  %418 = getelementptr inbounds i8, ptr %64, i64 208
  %419 = getelementptr inbounds i8, ptr %64, i64 112
  %420 = getelementptr inbounds i8, ptr %64, i64 16
  %421 = getelementptr inbounds i8, ptr %61, i64 64
  %422 = getelementptr inbounds i8, ptr %61, i64 12
  %423 = getelementptr inbounds i8, ptr %61, i64 16
  %424 = getelementptr inbounds i8, ptr %61, i64 72
  %425 = getelementptr inbounds i8, ptr %34, i64 8
  %426 = getelementptr inbounds i8, ptr %34, i64 16
  %wide.trip.count.i = zext nneg i32 %370 to i64
  br label %427

427:                                              ; preds = %547, %.lr.ph.i
  %indvars.iv348.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next349.i, %547 ]
  %.0238325.i = phi ptr [ %99, %.lr.ph.i ], [ %548, %547 ]
  %428 = getelementptr inbounds [3 x double], ptr %46, i64 0, i64 %indvars.iv348.i
  %429 = load double, ptr %428, align 8
  %430 = load double, ptr %259, align 8
  %431 = load double, ptr %228, align 16
  %432 = call double @llvm.fmuladd.f64(double %430, double %429, double %431)
  %433 = call double @llvm.fabs.f64(double %432)
  %434 = fcmp ogt double %433, 0x3CB0000000000000
  %435 = fdiv double 1.000000e+00, %432
  %436 = fmul double %429, %435
  %.sink.i = select i1 %434, double 1.000000e+00, double 0.000000e+00
  %.0223.i = select i1 %434, double %436, double %429
  %.0222.i = select i1 %434, double %435, double 1.000000e+00
  %437 = getelementptr inbounds i8, ptr %.0238325.i, i64 64
  store double %.sink.i, ptr %437, align 8
  br label %438

438:                                              ; preds = %438, %427
  %indvars.iv344.i = phi i64 [ 0, %427 ], [ %indvars.iv.next345.i, %438 ]
  %439 = getelementptr inbounds double, ptr %217, i64 %indvars.iv344.i
  %440 = load double, ptr %439, align 8
  %441 = getelementptr inbounds double, ptr %218, i64 %indvars.iv344.i
  %442 = load double, ptr %441, align 8
  %443 = fmul double %.0222.i, %442
  %444 = call double @llvm.fmuladd.f64(double %440, double %.0223.i, double %443)
  %445 = getelementptr inbounds double, ptr %.0238325.i, i64 %indvars.iv344.i
  store double %444, ptr %445, align 8
  %indvars.iv.next345.i = add nuw nsw i64 %indvars.iv344.i, 1
  %exitcond347.not.i = icmp eq i64 %indvars.iv.next345.i, 8
  br i1 %exitcond347.not.i, label %446, label %438, !llvm.loop !190

446:                                              ; preds = %438
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %.0238325.i, i64 noundef 0)
          to label %447 unwind label %129

447:                                              ; preds = %446
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %456, %447
  %indvars.iv13.i.i.i = phi i64 [ 0, %447 ], [ %indvars.iv.next14.i.i.i, %456 ]
  %448 = mul nuw nsw i64 %indvars.iv13.i.i.i, 3
  br label %449

449:                                              ; preds = %449, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %449 ]
  %450 = mul nuw nsw i64 %indvars.iv.i.i.i, 3
  %451 = add nuw nsw i64 %450, %indvars.iv13.i.i.i
  %452 = getelementptr inbounds [9 x double], ptr %60, i64 0, i64 %451
  %453 = load double, ptr %452, align 8, !noalias !191
  %454 = add nuw nsw i64 %indvars.iv.i.i.i, %448
  %455 = getelementptr inbounds [9 x double], ptr %65, i64 0, i64 %454
  store double %453, ptr %455, align 8, !alias.scope !191
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %456, label %449, !llvm.loop !118

456:                                              ; preds = %449
  %indvars.iv.next14.i.i.i = add nuw nsw i64 %indvars.iv13.i.i.i, 1
  %exitcond16.not.i.i.i = icmp eq i64 %indvars.iv.next14.i.i.i, 3
  br i1 %exitcond16.not.i.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit.i, label %.preheader.i.i.i, !llvm.loop !119

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit.i:               ; preds = %456
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38), !noalias !194
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39), !noalias !194
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 3>, ptr %40, align 16, !noalias !194
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %402, i8 0, i64 48, i1 false), !noalias !194
  store ptr %401, ptr %403, align 16, !noalias !194
  store ptr %405, ptr %404, align 8, !noalias !194
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %405, i8 0, i64 16, i1 false), !noalias !194
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %65, i64 noundef 0)
          to label %.noexc.i unwind label %541

.noexc.i:                                         ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit.i
  store i64 0, ptr %407, align 8, !noalias !194
  store i32 33619968, ptr %39, align 8, !noalias !194
  store ptr %40, ptr %406, align 8, !noalias !194
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i.i unwind label %457, !noalias !194

common.resume.i.i:                                ; preds = %459, %457
  %.sink.i.i = phi ptr [ %40, %459 ], [ %38, %457 ]
  %common.resume.op.i.i = phi { ptr, i32 } [ %460, %459 ], [ %458, %457 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i.i) #17
  br label %.body.i

457:                                              ; preds = %.noexc.i
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i.i: ; preds = %.noexc.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #17, !noalias !194
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38), !noalias !194
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39), !noalias !194
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %64, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %461 unwind label %459

459:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i.i
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i.i

461:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #17
  %462 = load ptr, ptr %64, align 8, !noalias !197
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 24
  %465 = load ptr, ptr %464, align 8
  invoke void %465(ptr noundef nonnull align 8 dereferenceable(8) %462, ptr noundef nonnull align 8 dereferenceable(352) %64, ptr noundef nonnull align 8 dereferenceable(96) %63, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %466

466:                                              ; preds = %461
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %.body274.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %461
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35), !noalias !200
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36), !noalias !200
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 3>, ptr %37, align 16, !noalias !200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %409, i8 0, i64 48, i1 false), !noalias !200
  store ptr %408, ptr %410, align 16, !noalias !200
  store ptr %412, ptr %411, align 8, !noalias !200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %412, i8 0, i64 16, i1 false), !noalias !200
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %59, i64 noundef 0)
          to label %.noexc280.i unwind label %543

.noexc280.i:                                      ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  store i64 0, ptr %414, align 8, !noalias !200
  store i32 33619968, ptr %36, align 8, !noalias !200
  store ptr %37, ptr %413, align 8, !noalias !200
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i279.i unwind label %468, !noalias !200

common.resume.i276.i:                             ; preds = %470, %468
  %.sink.i277.i = phi ptr [ %37, %470 ], [ %35, %468 ]
  %common.resume.op.i278.i = phi { ptr, i32 } [ %471, %470 ], [ %469, %468 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i277.i) #17
  br label %.body274.i

468:                                              ; preds = %.noexc280.i
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i276.i

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i279.i: ; preds = %.noexc280.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17, !noalias !200
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35), !noalias !200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !200
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %472 unwind label %470

470:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i279.i
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i276.i

472:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i279.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37)
  %473 = load ptr, ptr %62, align 8
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 24
  %476 = load ptr, ptr %475, align 8
  invoke void %476(ptr noundef nonnull align 8 dereferenceable(8) %473, ptr noundef nonnull align 8 dereferenceable(352) %62, ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i unwind label %545

_ZN2cv3MataSERKNS_7MatExprE.exit.i:               ; preds = %472
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %415) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %416) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %417) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %418) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %419) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %420) #17
  %477 = load i32, ptr %61, align 8
  %478 = and i32 %477, 16384
  %.not.i.i = icmp eq i32 %478, 0
  br i1 %.not.i.i, label %479, label %483

479:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i
  %480 = load ptr, ptr %421, align 8
  %481 = load i32, ptr %480, align 4
  %482 = icmp eq i32 %481, 1
  br i1 %482, label %483, label %486

483:                                              ; preds = %479, %_ZN2cv3MataSERKNS_7MatExprE.exit.i
  %484 = load ptr, ptr %423, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 64
  br label %_ZN2cv3Mat2atIdEERT_i.exit.i

486:                                              ; preds = %479
  %487 = getelementptr inbounds i8, ptr %480, i64 4
  %488 = load i32, ptr %487, align 4
  %489 = icmp eq i32 %488, 1
  br i1 %489, label %490, label %496

490:                                              ; preds = %486
  %491 = load ptr, ptr %423, align 8
  %492 = load ptr, ptr %424, align 8
  %493 = load i64, ptr %492, align 8
  %494 = shl i64 %493, 3
  %495 = getelementptr inbounds i8, ptr %491, i64 %494
  br label %_ZN2cv3Mat2atIdEERT_i.exit.i

496:                                              ; preds = %486
  %497 = load i32, ptr %422, align 4
  %498 = sdiv i32 8, %497
  %499 = mul nsw i32 %498, %497
  %.recomposed = srem i32 8, %497
  %500 = load ptr, ptr %423, align 8
  %501 = load ptr, ptr %424, align 8
  %502 = load i64, ptr %501, align 8
  %503 = sext i32 %498 to i64
  %504 = mul i64 %502, %503
  %505 = getelementptr inbounds i8, ptr %500, i64 %504
  %506 = sext i32 %.recomposed to i64
  %507 = getelementptr inbounds double, ptr %505, i64 %506
  br label %_ZN2cv3Mat2atIdEERT_i.exit.i

_ZN2cv3Mat2atIdEERT_i.exit.i:                     ; preds = %496, %490, %483
  %508 = phi ptr [ %484, %483 ], [ %491, %490 ], [ %500, %496 ]
  %.0.i.i = phi ptr [ %485, %483 ], [ %495, %490 ], [ %507, %496 ]
  %509 = load double, ptr %.0.i.i, align 8
  %510 = call double @llvm.fabs.f64(double %509)
  %511 = fcmp ogt double %510, 0x3E80000000000000
  br i1 %511, label %512, label %547

512:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit.i
  br i1 %.not.i.i, label %513, label %517

513:                                              ; preds = %512
  %514 = load ptr, ptr %421, align 8
  %515 = load i32, ptr %514, align 4
  %516 = icmp eq i32 %515, 1
  br i1 %516, label %517, label %519

517:                                              ; preds = %513, %512
  %518 = getelementptr inbounds i8, ptr %508, i64 64
  br label %_ZN2cv3Mat2atIdEERT_i.exit286.i

519:                                              ; preds = %513
  %520 = getelementptr inbounds i8, ptr %514, i64 4
  %521 = load i32, ptr %520, align 4
  %522 = icmp eq i32 %521, 1
  br i1 %522, label %523, label %528

523:                                              ; preds = %519
  %524 = load ptr, ptr %424, align 8
  %525 = load i64, ptr %524, align 8
  %526 = shl i64 %525, 3
  %527 = getelementptr inbounds i8, ptr %508, i64 %526
  br label %_ZN2cv3Mat2atIdEERT_i.exit286.i

528:                                              ; preds = %519
  %529 = load i32, ptr %422, align 4
  %530 = sdiv i32 8, %529
  %531 = mul nsw i32 %530, %529
  %.recomposed130 = srem i32 8, %529
  %532 = load ptr, ptr %424, align 8
  %533 = load i64, ptr %532, align 8
  %534 = sext i32 %530 to i64
  %535 = mul i64 %533, %534
  %536 = getelementptr inbounds i8, ptr %508, i64 %535
  %537 = sext i32 %.recomposed130 to i64
  %538 = getelementptr inbounds double, ptr %536, i64 %537
  br label %_ZN2cv3Mat2atIdEERT_i.exit286.i

_ZN2cv3Mat2atIdEERT_i.exit286.i:                  ; preds = %528, %523, %517
  %.0.i285.i = phi ptr [ %518, %517 ], [ %527, %523 ], [ %538, %528 ]
  %539 = load double, ptr %.0.i285.i, align 8
  %540 = fdiv double 1.000000e+00, %539
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  store i64 0, ptr %426, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %61, ptr %425, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef -1, double noundef %540, double noundef 0.000000e+00)
          to label %_ZN2cvmLERNS_3MatERKd.exit.i unwind label %541

_ZN2cvmLERNS_3MatERKd.exit.i:                     ; preds = %_ZN2cv3Mat2atIdEERT_i.exit286.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  br label %547

541:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit286.i, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit.i
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

543:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %.body274.i

545:                                              ; preds = %472
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #17
  br label %.body274.i

.body274.i:                                       ; preds = %545, %543, %common.resume.i276.i, %466
  %.pn255.pn.i = phi { ptr, i32 } [ %467, %466 ], [ %546, %545 ], [ %544, %543 ], [ %common.resume.op.i278.i, %common.resume.i276.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %64) #17
  br label %.body.i

547:                                              ; preds = %_ZN2cvmLERNS_3MatERKd.exit.i, %_ZN2cv3Mat2atIdEERT_i.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #17
  %indvars.iv.next349.i = add nuw nsw i64 %indvars.iv348.i, 1
  %548 = getelementptr inbounds i8, ptr %.0238325.i, i64 72
  %exitcond351.not.i = icmp eq i64 %indvars.iv.next349.i, %wide.trip.count.i
  br i1 %exitcond351.not.i, label %_ZN2cvL9run7PointERKNS_3MatES2_RS0_.exit, label %427, !llvm.loop !203

.body.i:                                          ; preds = %.body274.i, %541, %common.resume.i.i
  %.pn258.i = phi { ptr, i32 } [ %.pn255.pn.i, %.body274.i ], [ %542, %541 ], [ %common.resume.op.i.i, %common.resume.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #17
  br label %549

549:                                              ; preds = %.body.i, %373, %225, %129
  %.pn260.i = phi { ptr, i32 } [ %130, %129 ], [ %.pn258.i, %.body.i ], [ %226, %225 ], [ %374, %373 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #17
  br label %550

550:                                              ; preds = %549, %127
  %.pn260.pn.i = phi { ptr, i32 } [ %.pn260.i, %549 ], [ %128, %127 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #17
  br label %551

551:                                              ; preds = %550, %125
  %.pn260.pn.pn.i = phi { ptr, i32 } [ %.pn260.pn.i, %550 ], [ %126, %125 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #17
  br label %552

552:                                              ; preds = %551, %123
  %.pn260.pn.pn.pn.i = phi { ptr, i32 } [ %.pn260.pn.pn.i, %551 ], [ %124, %123 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #17
  br label %553

553:                                              ; preds = %552, %121
  %.pn260.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn260.pn.pn.pn.i, %552 ], [ %122, %121 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #17
  br label %554

554:                                              ; preds = %553, %119
  %.pn260.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn260.pn.pn.pn.pn.i, %553 ], [ %120, %119 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #17
  br label %.body

_ZN2cvL9run7PointERKNS_3MatES2_RS0_.exit:         ; preds = %547, %158, %371
  %.0.i = phi i32 [ 0, %158 ], [ %370, %371 ], [ %370, %547 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #17
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
  br label %831

555:                                              ; preds = %87
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
  %556 = getelementptr inbounds i8, ptr %67, i64 16
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds i8, ptr %68, i64 16
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds i8, ptr %67, i64 12
  %561 = load i32, ptr %560, align 4
  %562 = icmp eq i32 %561, 1
  %563 = getelementptr inbounds i8, ptr %67, i64 8
  %564 = load i32, ptr %563, align 8
  %565 = icmp eq i32 %564, 1
  %or.cond105.i = select i1 %562, i1 true, i1 %565
  br i1 %or.cond105.i, label %566, label %.critedge.i

566:                                              ; preds = %555
  %567 = getelementptr inbounds i8, ptr %67, i64 64
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds i8, ptr %68, i64 64
  %570 = load ptr, ptr %569, align 8
  %571 = load <2 x i32>, ptr %568, align 4
  %572 = load <2 x i32>, ptr %570, align 4
  %573 = icmp eq <2 x i32> %571, %572
  %574 = extractelement <2 x i1> %573, i64 0
  %575 = extractelement <2 x i1> %573, i64 1
  %576 = select i1 %575, i1 %574, i1 false
  br i1 %576, label %584, label %.critedge.i

.critedge.i:                                      ; preds = %566, %555
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %577 unwind label %579

577:                                              ; preds = %.critedge.i
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cvL9run8PointERKNS_3MatES2_RS0_, ptr noundef nonnull @.str.1, i32 noundef 685) #18
          to label %578 unwind label %581

578:                                              ; preds = %577
  unreachable

579:                                              ; preds = %.critedge.i
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %583

581:                                              ; preds = %577
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %583

583:                                              ; preds = %581, %579
  %.pn.i = phi { ptr, i32 } [ %582, %581 ], [ %580, %579 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br label %.body

584:                                              ; preds = %566
  %585 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %67, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %.noexc37 unwind label %839

.noexc37:                                         ; preds = %584
  %586 = icmp sgt i32 %585, 0
  br i1 %586, label %.lr.ph.preheader.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.noexc37
  %587 = sitofp i32 %585 to double
  %588 = fdiv double 1.000000e+00, %587
  %589 = fmul double %588, 0.000000e+00
  %590 = insertelement <2 x double> poison, double %589, i64 0
  %591 = shufflevector <2 x double> %590, <2 x double> poison, <2 x i32> zeroinitializer
  br label %._crit_edge223.i

.lr.ph.preheader.i:                               ; preds = %.noexc37
  %wide.trip.count.i31 = zext nneg i32 %585 to i64
  br label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %.lr.ph.i32, %.lr.ph.preheader.i
  %indvars.iv.i33 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i34, %.lr.ph.i32 ]
  %592 = phi <2 x double> [ zeroinitializer, %.lr.ph.preheader.i ], [ %609, %.lr.ph.i32 ]
  %593 = phi <2 x double> [ zeroinitializer, %.lr.ph.preheader.i ], [ %608, %.lr.ph.i32 ]
  %594 = getelementptr inbounds %"class.cv::Point_", ptr %557, i64 %indvars.iv.i33
  %595 = load float, ptr %594, align 4
  %596 = getelementptr inbounds i8, ptr %594, i64 4
  %597 = load float, ptr %596, align 4
  %598 = getelementptr inbounds %"class.cv::Point_", ptr %559, i64 %indvars.iv.i33
  %599 = load float, ptr %598, align 4
  %600 = insertelement <2 x float> poison, float %599, i64 0
  %601 = insertelement <2 x float> %600, float %595, i64 1
  %602 = fpext <2 x float> %601 to <2 x double>
  %603 = getelementptr inbounds i8, ptr %598, i64 4
  %604 = load float, ptr %603, align 4
  %605 = insertelement <2 x float> poison, float %604, i64 0
  %606 = insertelement <2 x float> %605, float %597, i64 1
  %607 = fpext <2 x float> %606 to <2 x double>
  %608 = fadd <2 x double> %593, %602
  %609 = fadd <2 x double> %592, %607
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, %wide.trip.count.i31
  br i1 %exitcond.not.i35, label %.lr.ph222.preheader.i, label %.lr.ph.i32, !llvm.loop !204

.lr.ph222.preheader.i:                            ; preds = %.lr.ph.i32
  %610 = sitofp i32 %585 to double
  %611 = fdiv double 1.000000e+00, %610
  %612 = insertelement <2 x double> poison, double %611, i64 0
  %613 = shufflevector <2 x double> %612, <2 x double> poison, <2 x i32> zeroinitializer
  %614 = fmul <2 x double> %613, %608
  %615 = fmul <2 x double> %613, %609
  br label %.lr.ph222.i

.lr.ph222.i:                                      ; preds = %.lr.ph222.i, %.lr.ph222.preheader.i
  %indvars.iv242.i = phi i64 [ 0, %.lr.ph222.preheader.i ], [ %indvars.iv.next243.i, %.lr.ph222.i ]
  %616 = phi <2 x double> [ zeroinitializer, %.lr.ph222.preheader.i ], [ %636, %.lr.ph222.i ]
  %617 = getelementptr inbounds %"class.cv::Point_", ptr %557, i64 %indvars.iv242.i
  %618 = load float, ptr %617, align 4
  %619 = getelementptr inbounds i8, ptr %617, i64 4
  %620 = load float, ptr %619, align 4
  %621 = getelementptr inbounds %"class.cv::Point_", ptr %559, i64 %indvars.iv242.i
  %622 = load float, ptr %621, align 4
  %623 = getelementptr inbounds i8, ptr %621, i64 4
  %624 = load float, ptr %623, align 4
  %625 = insertelement <2 x float> poison, float %622, i64 0
  %626 = insertelement <2 x float> %625, float %618, i64 1
  %627 = fpext <2 x float> %626 to <2 x double>
  %628 = fsub <2 x double> %627, %614
  %629 = insertelement <2 x float> poison, float %624, i64 0
  %630 = insertelement <2 x float> %629, float %620, i64 1
  %631 = fpext <2 x float> %630 to <2 x double>
  %632 = fsub <2 x double> %631, %615
  %633 = fmul <2 x double> %632, %632
  %634 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %628, <2 x double> %628, <2 x double> %633)
  %635 = call <2 x double> @llvm.sqrt.v2f64(<2 x double> %634)
  %636 = fadd <2 x double> %616, %635
  %indvars.iv.next243.i = add nuw nsw i64 %indvars.iv242.i, 1
  %exitcond246.not.i = icmp eq i64 %indvars.iv.next243.i, %wide.trip.count.i31
  br i1 %exitcond246.not.i, label %._crit_edge223.i.loopexit, label %.lr.ph222.i, !llvm.loop !205

._crit_edge223.i.loopexit:                        ; preds = %.lr.ph222.i
  %637 = fmul <2 x double> %613, %636
  %638 = shufflevector <2 x double> %614, <2 x double> %615, <2 x i32> <i32 0, i32 3>
  %639 = shufflevector <2 x double> %615, <2 x double> %614, <2 x i32> <i32 0, i32 3>
  br label %._crit_edge223.i

._crit_edge223.i:                                 ; preds = %._crit_edge223.i.loopexit, %._crit_edge.thread.i
  %640 = phi <2 x double> [ %637, %._crit_edge223.i.loopexit ], [ %591, %._crit_edge.thread.i ]
  %641 = phi <2 x double> [ %638, %._crit_edge223.i.loopexit ], [ %591, %._crit_edge.thread.i ]
  %642 = phi <2 x double> [ %639, %._crit_edge223.i.loopexit ], [ %591, %._crit_edge.thread.i ]
  %643 = extractelement <2 x double> %640, i64 1
  %644 = fcmp olt double %643, 0x3E80000000000000
  %645 = extractelement <2 x double> %640, i64 0
  %646 = fcmp olt double %645, 0x3E80000000000000
  %or.cond.i21 = select i1 %644, i1 true, i1 %646
  br i1 %or.cond.i21, label %_ZN2cvL9run8PointERKNS_3MatES2_RS0_.exit, label %647

647:                                              ; preds = %._crit_edge223.i
  %648 = fdiv <2 x double> <double 0x3FF6A09E667F3BCD, double 0x3FF6A09E667F3BCD>, %640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %11, i8 0, i64 648, i1 false)
  br i1 %586, label %.lr.ph228.i, label %._crit_edge229.i

.lr.ph228.i:                                      ; preds = %647
  %649 = getelementptr inbounds i8, ptr %12, i64 16
  %650 = getelementptr inbounds i8, ptr %12, i64 24
  %651 = getelementptr inbounds i8, ptr %12, i64 40
  %652 = getelementptr inbounds i8, ptr %12, i64 56
  %653 = getelementptr inbounds i8, ptr %12, i64 64
  %wide.trip.count250.i = zext nneg i32 %585 to i64
  br label %654

654:                                              ; preds = %_ZN2cvpLIddLi9ELi9EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit.i, %.lr.ph228.i
  %indvars.iv247.i = phi i64 [ 0, %.lr.ph228.i ], [ %indvars.iv.next248.i, %_ZN2cvpLIddLi9ELi9EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit.i ]
  %655 = getelementptr inbounds %"class.cv::Point_", ptr %557, i64 %indvars.iv247.i
  %656 = load float, ptr %655, align 4
  %657 = getelementptr inbounds i8, ptr %655, i64 4
  %658 = load float, ptr %657, align 4
  %659 = getelementptr inbounds %"class.cv::Point_", ptr %559, i64 %indvars.iv247.i
  %660 = load float, ptr %659, align 4
  %661 = getelementptr inbounds i8, ptr %659, i64 4
  %662 = load float, ptr %661, align 4
  %663 = insertelement <2 x float> poison, float %660, i64 0
  %664 = insertelement <2 x float> %663, float %658, i64 1
  %665 = fpext <2 x float> %664 to <2 x double>
  %666 = fsub <2 x double> %665, %641
  %667 = fmul <2 x double> %648, %666
  %668 = shufflevector <2 x double> %667, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %669 = extractelement <2 x double> %667, i64 1
  %670 = extractelement <2 x double> %667, i64 0
  store double %670, ptr %649, align 16
  %671 = insertelement <2 x float> poison, float %662, i64 0
  %672 = insertelement <2 x float> %671, float %656, i64 1
  %673 = fpext <2 x float> %672 to <2 x double>
  %674 = fsub <2 x double> %673, %642
  %675 = fmul <2 x double> %648, %674
  %676 = shufflevector <2 x double> %668, <2 x double> %675, <2 x i32> <i32 3, i32 1>
  %677 = fmul <2 x double> %667, %676
  store <2 x double> %677, ptr %12, align 16
  %678 = shufflevector <2 x double> %667, <2 x double> %675, <2 x i32> <i32 3, i32 1>
  %679 = shufflevector <2 x double> %675, <2 x double> poison, <2 x i32> zeroinitializer
  %680 = fmul <2 x double> %678, %679
  store <2 x double> %680, ptr %650, align 8
  store <2 x double> %675, ptr %651, align 8
  store double %669, ptr %652, align 8
  store double 1.000000e+00, ptr %653, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 16 dereferenceable(72) %12, i64 72, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  br label %.preheader19.i.i.i

.preheader19.i.i.i:                               ; preds = %689, %654
  %indvars.iv24.i.i.i = phi i64 [ 0, %654 ], [ %indvars.iv.next25.i.i.i, %689 ]
  %681 = getelementptr inbounds [9 x double], ptr %12, i64 0, i64 %indvars.iv24.i.i.i
  %682 = mul nuw nsw i64 %indvars.iv24.i.i.i, 9
  %683 = load double, ptr %681, align 8, !noalias !206
  br label %.preheader.i.i.i27

.preheader.i.i.i27:                               ; preds = %.preheader.i.i.i27, %.preheader19.i.i.i
  %indvars.iv.i.i.i28 = phi i64 [ 0, %.preheader19.i.i.i ], [ %indvars.iv.next.i.i.i29, %.preheader.i.i.i27 ]
  %684 = getelementptr inbounds [9 x double], ptr %14, i64 0, i64 %indvars.iv.i.i.i28
  %685 = load double, ptr %684, align 8, !noalias !206
  %686 = call double @llvm.fmuladd.f64(double %683, double %685, double 0.000000e+00)
  %687 = add nuw nsw i64 %indvars.iv.i.i.i28, %682
  %688 = getelementptr inbounds [81 x double], ptr %13, i64 0, i64 %687
  store double %686, ptr %688, align 8, !alias.scope !206
  %indvars.iv.next.i.i.i29 = add nuw nsw i64 %indvars.iv.i.i.i28, 1
  %exitcond.not.i.i.i30 = icmp eq i64 %indvars.iv.next.i.i.i29, 9
  br i1 %exitcond.not.i.i.i30, label %689, label %.preheader.i.i.i27, !llvm.loop !209

689:                                              ; preds = %.preheader.i.i.i27
  %indvars.iv.next25.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i, 1
  %exitcond27.not.i.i.i = icmp eq i64 %indvars.iv.next25.i.i.i, 9
  br i1 %exitcond27.not.i.i.i, label %_ZN2cvmlIdLi9ELi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i, label %.preheader19.i.i.i, !llvm.loop !210

_ZN2cvmlIdLi9ELi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i: ; preds = %689, %_ZN2cvmlIdLi9ELi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN2cvmlIdLi9ELi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i ], [ 0, %689 ]
  %690 = getelementptr inbounds [81 x double], ptr %11, i64 0, i64 %indvars.iv.i.i
  %691 = load double, ptr %690, align 8
  %692 = getelementptr inbounds [81 x double], ptr %13, i64 0, i64 %indvars.iv.i.i
  %693 = load double, ptr %692, align 8
  %694 = fadd double %691, %693
  store double %694, ptr %690, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 81
  br i1 %exitcond.not.i.i, label %_ZN2cvpLIddLi9ELi9EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit.i, label %_ZN2cvmlIdLi9ELi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i, !llvm.loop !211

_ZN2cvpLIddLi9ELi9EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit.i: ; preds = %_ZN2cvmlIdLi9ELi9ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i
  %indvars.iv.next248.i = add nuw nsw i64 %indvars.iv247.i, 1
  %exitcond251.not.i = icmp eq i64 %indvars.iv.next248.i, %wide.trip.count250.i
  br i1 %exitcond251.not.i, label %._crit_edge229.i, label %654, !llvm.loop !212

._crit_edge229.i:                                 ; preds = %_ZN2cvpLIddLi9ELi9EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit.i, %647
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %16, i8 0, i64 648, i1 false)
  %695 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 -1056833530, ptr %17, align 8
  %696 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %11, ptr %696, align 8
  store i64 38654705673, ptr %695, align 8
  %697 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 -1040056314, ptr %18, align 8
  store ptr %15, ptr %697, align 8
  %698 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 38654705665, ptr %698, align 8
  %699 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 -1040056314, ptr %19, align 8
  store ptr %16, ptr %699, align 8
  %700 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 38654705673, ptr %700, align 8
  %701 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %.noexc38 unwind label %839

.noexc38:                                         ; preds = %._crit_edge229.i, %706
  %indvars.iv252.i = phi i64 [ %indvars.iv.next253.i, %706 ], [ 0, %._crit_edge229.i ]
  %702 = getelementptr inbounds [9 x double], ptr %15, i64 0, i64 %indvars.iv252.i
  %703 = load double, ptr %702, align 8
  %704 = call double @llvm.fabs.f64(double %703)
  %705 = fcmp olt double %704, 0x3CB0000000000000
  br i1 %705, label %707, label %706

706:                                              ; preds = %.noexc38
  %indvars.iv.next253.i = add nuw nsw i64 %indvars.iv252.i, 1
  %exitcond255.not.i = icmp eq i64 %indvars.iv.next253.i, 9
  br i1 %exitcond255.not.i, label %.thread.i, label %.noexc38, !llvm.loop !213

707:                                              ; preds = %.noexc38
  %.not.i = icmp eq i64 %indvars.iv252.i, 8
  br i1 %.not.i, label %.thread.i, label %_ZN2cvL9run8PointERKNS_3MatES2_RS0_.exit

.thread.i:                                        ; preds = %706, %707
  %708 = getelementptr inbounds i8, ptr %16, i64 576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %708, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %23, i8 0, i64 72, i1 false)
  invoke void @_ZN2cv3SVD7computeIdLi3ELi3ELi3EEEvRKNS_4MatxIT_XT0_EXT1_EEERNS2_IS3_XT2_ELi1EEERNS2_IS3_XT0_EXT2_EEERNS2_IS3_XT1_EXT2_EEE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %.noexc39 unwind label %839

.noexc39:                                         ; preds = %.thread.i
  %709 = getelementptr inbounds i8, ptr %21, i64 16
  store double 0.000000e+00, ptr %709, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %26, i8 0, i64 72, i1 false), !alias.scope !214
  br label %710

710:                                              ; preds = %710, %.noexc39
  %indvars.iv.i123.i = phi i64 [ 0, %.noexc39 ], [ %indvars.iv.next.i124.i, %710 ]
  %711 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 %indvars.iv.i123.i
  %712 = load double, ptr %711, align 8, !noalias !214
  %713 = shl nuw nsw i64 %indvars.iv.i123.i, 2
  %714 = getelementptr inbounds [9 x double], ptr %26, i64 0, i64 %713
  store double %712, ptr %714, align 8, !alias.scope !214
  %indvars.iv.next.i124.i = add nuw nsw i64 %indvars.iv.i123.i, 1
  %exitcond.not.i125.i = icmp eq i64 %indvars.iv.next.i124.i, 3
  br i1 %exitcond.not.i125.i, label %_ZN2cv4MatxIdLi3ELi3EE4diagERKNS0_IdLi3ELi1EEE.exit.i, label %710, !llvm.loop !217

_ZN2cv4MatxIdLi3ELi3EE4diagERKNS0_IdLi3ELi1EEE.exit.i: ; preds = %710
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  br label %.preheader19.i.i126.i

.preheader19.i.i126.i:                            ; preds = %728, %_ZN2cv4MatxIdLi3ELi3EE4diagERKNS0_IdLi3ELi1EEE.exit.i
  %indvars.iv29.i.i.i = phi i64 [ 0, %_ZN2cv4MatxIdLi3ELi3EE4diagERKNS0_IdLi3ELi1EEE.exit.i ], [ %indvars.iv.next30.i.i.i, %728 ]
  %715 = mul nuw nsw i64 %indvars.iv29.i.i.i, 3
  br label %.preheader.i.i127.i

.preheader.i.i127.i:                              ; preds = %725, %.preheader19.i.i126.i
  %indvars.iv25.i.i.i = phi i64 [ 0, %.preheader19.i.i126.i ], [ %indvars.iv.next26.i.i.i, %725 ]
  br label %716

716:                                              ; preds = %716, %.preheader.i.i127.i
  %indvars.iv.i.i128.i = phi i64 [ 0, %.preheader.i.i127.i ], [ %indvars.iv.next.i.i129.i, %716 ]
  %.01620.i.i.i = phi double [ 0.000000e+00, %.preheader.i.i127.i ], [ %724, %716 ]
  %717 = add nuw nsw i64 %indvars.iv.i.i128.i, %715
  %718 = getelementptr inbounds [9 x double], ptr %22, i64 0, i64 %717
  %719 = load double, ptr %718, align 8, !noalias !218
  %720 = mul nuw nsw i64 %indvars.iv.i.i128.i, 3
  %721 = add nuw nsw i64 %720, %indvars.iv25.i.i.i
  %722 = getelementptr inbounds [9 x double], ptr %26, i64 0, i64 %721
  %723 = load double, ptr %722, align 8, !noalias !218
  %724 = call double @llvm.fmuladd.f64(double %719, double %723, double %.01620.i.i.i)
  %indvars.iv.next.i.i129.i = add nuw nsw i64 %indvars.iv.i.i128.i, 1
  %exitcond.not.i.i130.i = icmp eq i64 %indvars.iv.next.i.i129.i, 3
  br i1 %exitcond.not.i.i130.i, label %725, label %716, !llvm.loop !221

725:                                              ; preds = %716
  %726 = add nuw nsw i64 %indvars.iv25.i.i.i, %715
  %727 = getelementptr inbounds [9 x double], ptr %25, i64 0, i64 %726
  store double %724, ptr %727, align 8, !alias.scope !218
  %indvars.iv.next26.i.i.i = add nuw nsw i64 %indvars.iv25.i.i.i, 1
  %exitcond28.not.i.i.i = icmp eq i64 %indvars.iv.next26.i.i.i, 3
  br i1 %exitcond28.not.i.i.i, label %728, label %.preheader.i.i127.i, !llvm.loop !222

728:                                              ; preds = %725
  %indvars.iv.next30.i.i.i = add nuw nsw i64 %indvars.iv29.i.i.i, 1
  %exitcond32.not.i.i.i = icmp eq i64 %indvars.iv.next30.i.i.i, 3
  br i1 %exitcond32.not.i.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i, label %.preheader19.i.i126.i, !llvm.loop !223

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i: ; preds = %728
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  br label %.preheader19.i.i131.i

.preheader19.i.i131.i:                            ; preds = %742, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i
  %indvars.iv29.i.i132.i = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i ], [ %indvars.iv.next30.i.i141.i, %742 ]
  %729 = mul nuw nsw i64 %indvars.iv29.i.i132.i, 3
  br label %.preheader.i.i133.i

.preheader.i.i133.i:                              ; preds = %739, %.preheader19.i.i131.i
  %indvars.iv25.i.i134.i = phi i64 [ 0, %.preheader19.i.i131.i ], [ %indvars.iv.next26.i.i139.i, %739 ]
  br label %730

730:                                              ; preds = %730, %.preheader.i.i133.i
  %indvars.iv.i.i135.i = phi i64 [ 0, %.preheader.i.i133.i ], [ %indvars.iv.next.i.i137.i, %730 ]
  %.01620.i.i136.i = phi double [ 0.000000e+00, %.preheader.i.i133.i ], [ %738, %730 ]
  %731 = add nuw nsw i64 %indvars.iv.i.i135.i, %729
  %732 = getelementptr inbounds [9 x double], ptr %25, i64 0, i64 %731
  %733 = load double, ptr %732, align 8, !noalias !224
  %734 = mul nuw nsw i64 %indvars.iv.i.i135.i, 3
  %735 = add nuw nsw i64 %734, %indvars.iv25.i.i134.i
  %736 = getelementptr inbounds [9 x double], ptr %23, i64 0, i64 %735
  %737 = load double, ptr %736, align 8, !noalias !224
  %738 = call double @llvm.fmuladd.f64(double %733, double %737, double %.01620.i.i136.i)
  %indvars.iv.next.i.i137.i = add nuw nsw i64 %indvars.iv.i.i135.i, 1
  %exitcond.not.i.i138.i = icmp eq i64 %indvars.iv.next.i.i137.i, 3
  br i1 %exitcond.not.i.i138.i, label %739, label %730, !llvm.loop !221

739:                                              ; preds = %730
  %740 = add nuw nsw i64 %indvars.iv25.i.i134.i, %729
  %741 = getelementptr inbounds [9 x double], ptr %24, i64 0, i64 %740
  store double %738, ptr %741, align 8, !alias.scope !224
  %indvars.iv.next26.i.i139.i = add nuw nsw i64 %indvars.iv25.i.i134.i, 1
  %exitcond28.not.i.i140.i = icmp eq i64 %indvars.iv.next26.i.i139.i, 3
  br i1 %exitcond28.not.i.i140.i, label %742, label %.preheader.i.i133.i, !llvm.loop !222

742:                                              ; preds = %739
  %indvars.iv.next30.i.i141.i = add nuw nsw i64 %indvars.iv29.i.i132.i, 1
  %exitcond32.not.i.i142.i = icmp eq i64 %indvars.iv.next30.i.i141.i, 3
  br i1 %exitcond32.not.i.i142.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit143.i, label %.preheader19.i.i131.i, !llvm.loop !223

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit143.i: ; preds = %742
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %24, i64 72, i1 false)
  %743 = extractelement <2 x double> %648, i64 1
  %744 = fneg double %743
  %745 = extractelement <2 x double> %642, i64 1
  %746 = fmul double %745, %744
  %747 = extractelement <2 x double> %641, i64 1
  %748 = fmul double %747, %744
  store double %743, ptr %27, align 8
  %749 = getelementptr inbounds i8, ptr %27, i64 8
  store double 0.000000e+00, ptr %749, align 8
  %750 = getelementptr inbounds i8, ptr %27, i64 16
  store double %746, ptr %750, align 8
  %751 = getelementptr inbounds i8, ptr %27, i64 24
  store double 0.000000e+00, ptr %751, align 8
  %752 = getelementptr inbounds i8, ptr %27, i64 32
  store double %743, ptr %752, align 8
  %753 = getelementptr inbounds i8, ptr %27, i64 40
  store double %748, ptr %753, align 8
  %754 = getelementptr inbounds i8, ptr %27, i64 48
  %755 = getelementptr inbounds i8, ptr %27, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %754, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %755, align 8
  %756 = extractelement <2 x double> %648, i64 0
  %757 = fneg double %756
  %758 = extractelement <2 x double> %641, i64 0
  %759 = fmul double %758, %757
  %760 = extractelement <2 x double> %642, i64 0
  %761 = fmul double %760, %757
  store double %756, ptr %28, align 8
  %762 = getelementptr inbounds i8, ptr %28, i64 8
  store double 0.000000e+00, ptr %762, align 8
  %763 = getelementptr inbounds i8, ptr %28, i64 16
  store double %759, ptr %763, align 8
  %764 = getelementptr inbounds i8, ptr %28, i64 24
  store double 0.000000e+00, ptr %764, align 8
  %765 = getelementptr inbounds i8, ptr %28, i64 32
  store double %756, ptr %765, align 8
  %766 = getelementptr inbounds i8, ptr %28, i64 40
  store double %761, ptr %766, align 8
  %767 = getelementptr inbounds i8, ptr %28, i64 48
  %768 = getelementptr inbounds i8, ptr %28, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %767, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %768, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  br label %.preheader.i.i144.i

.preheader.i.i144.i:                              ; preds = %777, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit143.i
  %indvars.iv13.i.i.i22 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit143.i ], [ %indvars.iv.next14.i.i.i23, %777 ]
  %769 = mul nuw nsw i64 %indvars.iv13.i.i.i22, 3
  br label %770

770:                                              ; preds = %770, %.preheader.i.i144.i
  %indvars.iv.i.i145.i = phi i64 [ 0, %.preheader.i.i144.i ], [ %indvars.iv.next.i.i146.i, %770 ]
  %771 = mul nuw nsw i64 %indvars.iv.i.i145.i, 3
  %772 = add nuw nsw i64 %771, %indvars.iv13.i.i.i22
  %773 = getelementptr inbounds [9 x double], ptr %28, i64 0, i64 %772
  %774 = load double, ptr %773, align 8, !noalias !227
  %775 = add nuw nsw i64 %indvars.iv.i.i145.i, %769
  %776 = getelementptr inbounds [9 x double], ptr %31, i64 0, i64 %775
  store double %774, ptr %776, align 8, !alias.scope !227
  %indvars.iv.next.i.i146.i = add nuw nsw i64 %indvars.iv.i.i145.i, 1
  %exitcond.not.i.i147.i = icmp eq i64 %indvars.iv.next.i.i146.i, 3
  br i1 %exitcond.not.i.i147.i, label %777, label %770, !llvm.loop !118

777:                                              ; preds = %770
  %indvars.iv.next14.i.i.i23 = add nuw nsw i64 %indvars.iv13.i.i.i22, 1
  %exitcond16.not.i.i.i24 = icmp eq i64 %indvars.iv.next14.i.i.i23, 3
  br i1 %exitcond16.not.i.i.i24, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit.i25, label %.preheader.i.i144.i, !llvm.loop !119

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit.i25:             ; preds = %777
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  br label %.preheader19.i.i148.i

.preheader19.i.i148.i:                            ; preds = %791, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit.i25
  %indvars.iv29.i.i149.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit.i25 ], [ %indvars.iv.next30.i.i158.i, %791 ]
  %778 = mul nuw nsw i64 %indvars.iv29.i.i149.i, 3
  br label %.preheader.i.i150.i

.preheader.i.i150.i:                              ; preds = %788, %.preheader19.i.i148.i
  %indvars.iv25.i.i151.i = phi i64 [ 0, %.preheader19.i.i148.i ], [ %indvars.iv.next26.i.i156.i, %788 ]
  br label %779

779:                                              ; preds = %779, %.preheader.i.i150.i
  %indvars.iv.i.i152.i = phi i64 [ 0, %.preheader.i.i150.i ], [ %indvars.iv.next.i.i154.i, %779 ]
  %.01620.i.i153.i = phi double [ 0.000000e+00, %.preheader.i.i150.i ], [ %787, %779 ]
  %780 = add nuw nsw i64 %indvars.iv.i.i152.i, %778
  %781 = getelementptr inbounds [9 x double], ptr %31, i64 0, i64 %780
  %782 = load double, ptr %781, align 8, !noalias !230
  %783 = mul nuw nsw i64 %indvars.iv.i.i152.i, 3
  %784 = add nuw nsw i64 %783, %indvars.iv25.i.i151.i
  %785 = getelementptr inbounds [9 x double], ptr %20, i64 0, i64 %784
  %786 = load double, ptr %785, align 8, !noalias !230
  %787 = call double @llvm.fmuladd.f64(double %782, double %786, double %.01620.i.i153.i)
  %indvars.iv.next.i.i154.i = add nuw nsw i64 %indvars.iv.i.i152.i, 1
  %exitcond.not.i.i155.i = icmp eq i64 %indvars.iv.next.i.i154.i, 3
  br i1 %exitcond.not.i.i155.i, label %788, label %779, !llvm.loop !221

788:                                              ; preds = %779
  %789 = add nuw nsw i64 %indvars.iv25.i.i151.i, %778
  %790 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 %789
  store double %787, ptr %790, align 8, !alias.scope !230
  %indvars.iv.next26.i.i156.i = add nuw nsw i64 %indvars.iv25.i.i151.i, 1
  %exitcond28.not.i.i157.i = icmp eq i64 %indvars.iv.next26.i.i156.i, 3
  br i1 %exitcond28.not.i.i157.i, label %791, label %.preheader.i.i150.i, !llvm.loop !222

791:                                              ; preds = %788
  %indvars.iv.next30.i.i158.i = add nuw nsw i64 %indvars.iv29.i.i149.i, 1
  %exitcond32.not.i.i159.i = icmp eq i64 %indvars.iv.next30.i.i158.i, 3
  br i1 %exitcond32.not.i.i159.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit160.i, label %.preheader19.i.i148.i, !llvm.loop !223

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit160.i: ; preds = %791
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  br label %.preheader19.i.i161.i

.preheader19.i.i161.i:                            ; preds = %805, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit160.i
  %indvars.iv29.i.i162.i = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit160.i ], [ %indvars.iv.next30.i.i171.i, %805 ]
  %792 = mul nuw nsw i64 %indvars.iv29.i.i162.i, 3
  br label %.preheader.i.i163.i

.preheader.i.i163.i:                              ; preds = %802, %.preheader19.i.i161.i
  %indvars.iv25.i.i164.i = phi i64 [ 0, %.preheader19.i.i161.i ], [ %indvars.iv.next26.i.i169.i, %802 ]
  br label %793

793:                                              ; preds = %793, %.preheader.i.i163.i
  %indvars.iv.i.i165.i = phi i64 [ 0, %.preheader.i.i163.i ], [ %indvars.iv.next.i.i167.i, %793 ]
  %.01620.i.i166.i = phi double [ 0.000000e+00, %.preheader.i.i163.i ], [ %801, %793 ]
  %794 = add nuw nsw i64 %indvars.iv.i.i165.i, %792
  %795 = getelementptr inbounds [9 x double], ptr %30, i64 0, i64 %794
  %796 = load double, ptr %795, align 8, !noalias !233
  %797 = mul nuw nsw i64 %indvars.iv.i.i165.i, 3
  %798 = add nuw nsw i64 %797, %indvars.iv25.i.i164.i
  %799 = getelementptr inbounds [9 x double], ptr %27, i64 0, i64 %798
  %800 = load double, ptr %799, align 8, !noalias !233
  %801 = call double @llvm.fmuladd.f64(double %796, double %800, double %.01620.i.i166.i)
  %indvars.iv.next.i.i167.i = add nuw nsw i64 %indvars.iv.i.i165.i, 1
  %exitcond.not.i.i168.i = icmp eq i64 %indvars.iv.next.i.i167.i, 3
  br i1 %exitcond.not.i.i168.i, label %802, label %793, !llvm.loop !221

802:                                              ; preds = %793
  %803 = add nuw nsw i64 %indvars.iv25.i.i164.i, %792
  %804 = getelementptr inbounds [9 x double], ptr %29, i64 0, i64 %803
  store double %801, ptr %804, align 8, !alias.scope !233
  %indvars.iv.next26.i.i169.i = add nuw nsw i64 %indvars.iv25.i.i164.i, 1
  %exitcond28.not.i.i170.i = icmp eq i64 %indvars.iv.next26.i.i169.i, 3
  br i1 %exitcond28.not.i.i170.i, label %805, label %.preheader.i.i163.i, !llvm.loop !222

805:                                              ; preds = %802
  %indvars.iv.next30.i.i171.i = add nuw nsw i64 %indvars.iv29.i.i162.i, 1
  %exitcond32.not.i.i172.i = icmp eq i64 %indvars.iv.next30.i.i171.i, 3
  br i1 %exitcond32.not.i.i172.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit173.i, label %.preheader19.i.i161.i, !llvm.loop !223

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit173.i: ; preds = %805
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %29, i64 72, i1 false)
  %806 = getelementptr inbounds i8, ptr %20, i64 64
  %807 = load double, ptr %806, align 8
  %808 = call double @llvm.fabs.f64(double %807)
  %809 = fcmp ogt double %808, 0x3E80000000000000
  br i1 %809, label %810, label %_ZN2cvmLIdLi3ELi3EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit.i

810:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit173.i
  %811 = fdiv double 1.000000e+00, %807
  br label %812

812:                                              ; preds = %812, %810
  %indvars.iv.i174.i = phi i64 [ 0, %810 ], [ %indvars.iv.next.i175.i, %812 ]
  %813 = getelementptr inbounds [9 x double], ptr %20, i64 0, i64 %indvars.iv.i174.i
  %814 = load double, ptr %813, align 8
  %815 = fmul double %811, %814
  store double %815, ptr %813, align 8
  %indvars.iv.next.i175.i = add nuw nsw i64 %indvars.iv.i174.i, 1
  %exitcond.not.i176.i = icmp eq i64 %indvars.iv.next.i175.i, 9
  br i1 %exitcond.not.i176.i, label %_ZN2cvmLIdLi3ELi3EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit.i, label %812, !llvm.loop !236

_ZN2cvmLIdLi3ELi3EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit.i: ; preds = %812, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit173.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %816 = getelementptr inbounds i8, ptr %32, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 3>, ptr %32, align 16
  %817 = getelementptr inbounds i8, ptr %32, i64 16
  %818 = getelementptr inbounds i8, ptr %32, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %817, i8 0, i64 48, i1 false)
  store ptr %816, ptr %818, align 16
  %819 = getelementptr inbounds i8, ptr %32, i64 72
  %820 = getelementptr inbounds i8, ptr %32, i64 80
  store ptr %820, ptr %819, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %820, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %20, i64 noundef 0)
          to label %.noexc40 unwind label %839

.noexc40:                                         ; preds = %_ZN2cvmLIdLi3ELi3EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit.i
  %821 = getelementptr inbounds i8, ptr %8, i64 8
  %822 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %822, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %32, ptr %821, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %825 unwind label %823

823:                                              ; preds = %.noexc40
  %824 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %.body

825:                                              ; preds = %.noexc40
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %826 = getelementptr inbounds i8, ptr %33, i64 8
  %827 = getelementptr inbounds i8, ptr %33, i64 16
  store i64 0, ptr %827, align 8
  store i32 33619968, ptr %33, align 8
  store ptr %69, ptr %826, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %828 unwind label %829

828:                                              ; preds = %825
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  br label %_ZN2cvL9run8PointERKNS_3MatES2_RS0_.exit

829:                                              ; preds = %825
  %830 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  br label %.body

_ZN2cvL9run8PointERKNS_3MatES2_RS0_.exit:         ; preds = %._crit_edge223.i, %707, %828
  %.0.i26 = phi i32 [ 1, %828 ], [ 0, %._crit_edge223.i ], [ 0, %707 ]
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
  br label %831

831:                                              ; preds = %_ZN2cvL9run8PointERKNS_3MatES2_RS0_.exit, %_ZN2cvL9run7PointERKNS_3MatES2_RS0_.exit
  %832 = phi i32 [ %.0.i, %_ZN2cvL9run7PointERKNS_3MatES2_RS0_.exit ], [ %.0.i26, %_ZN2cvL9run8PointERKNS_3MatES2_RS0_.exit ]
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %834, label %841

834:                                              ; preds = %831
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %848 unwind label %839

835:                                              ; preds = %82, %79, %_ZNK2cv11_InputArray6getMatEi.exit
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %850

837:                                              ; preds = %84, %_ZNK2cv11_InputArray6getMatEi.exit19
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %849

839:                                              ; preds = %841, %_ZN2cvmLIdLi3ELi3EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit.i, %.thread.i, %._crit_edge229.i, %584, %88, %834
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %.body

841:                                              ; preds = %831
  %842 = mul nsw i32 %832, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %5, align 4, !noalias !237
  %843 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %842, ptr %843, align 4, !noalias !237
  store i64 9223372034707292160, ptr %6, align 8, !noalias !237
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %844 unwind label %839

844:                                              ; preds = %841
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %845 unwind label %846

845:                                              ; preds = %844
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #17
  br label %848

846:                                              ; preds = %844
  %847 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #17
  br label %.body

848:                                              ; preds = %834, %845
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #17
  ret i32 %832

.body:                                            ; preds = %554, %583, %823, %829, %839, %846
  %.pn = phi { ptr, i32 } [ %847, %846 ], [ %.pn260.pn.pn.pn.pn.pn.i, %554 ], [ %840, %839 ], [ %824, %823 ], [ %830, %829 ], [ %.pn.i, %583 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #17
  br label %849

849:                                              ; preds = %.body, %837
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %838, %837 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #17
  br label %850

850:                                              ; preds = %849, %835
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %849 ], [ %836, %835 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #17
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
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !240
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %14)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

15:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %12, %15
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !243
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZNK2cv11_InputArray6getMatEi.exit89 unwind label %120

21:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit89 unwind label %120

_ZNK2cv11_InputArray6getMatEi.exit89:             ; preds = %18, %21
  %22 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc90 unwind label %122

.noexc90:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit89
  %23 = icmp eq i32 %22, 65536
  br i1 %23, label %24, label %27

24:                                               ; preds = %.noexc90
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !246
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %_ZNK2cv11_InputArray6getMatEi.exit93 unwind label %122

27:                                               ; preds = %.noexc90
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit93 unwind label %122

_ZNK2cv11_InputArray6getMatEi.exit93:             ; preds = %24, %27
  %28 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %29 unwind label %124

29:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit93
  %30 = getelementptr inbounds i8, ptr %6, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 16
  %35 = load ptr, ptr %34, align 8
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %28, i32 noundef 1, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %36 unwind label %124

36:                                               ; preds = %29
  %37 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc94 unwind label %124

.noexc94:                                         ; preds = %36
  %38 = icmp eq i32 %37, 65536
  br i1 %38, label %39, label %42

39:                                               ; preds = %.noexc94
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8, !noalias !249
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %_ZNK2cv11_InputArray6getMatEi.exit97 unwind label %124

42:                                               ; preds = %.noexc94
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit97 unwind label %124

_ZNK2cv11_InputArray6getMatEi.exit97:             ; preds = %39, %42
  %43 = getelementptr inbounds i8, ptr %9, i64 16
  %44 = load ptr, ptr %43, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  %45 = icmp sgt i32 %28, 0
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit97
  %46 = getelementptr inbounds i8, ptr %35, i64 8
  %47 = getelementptr inbounds i8, ptr %35, i64 16
  %48 = getelementptr inbounds i8, ptr %35, i64 24
  %49 = getelementptr inbounds i8, ptr %35, i64 32
  %50 = getelementptr inbounds i8, ptr %35, i64 40
  %51 = getelementptr inbounds i8, ptr %35, i64 48
  %52 = getelementptr inbounds i8, ptr %35, i64 56
  %53 = getelementptr inbounds i8, ptr %35, i64 64
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %54

54:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %55 = load double, ptr %35, align 8
  %56 = getelementptr inbounds %"class.cv::Point_", ptr %31, i64 %indvars.iv
  %57 = load float, ptr %56, align 4
  %58 = load double, ptr %46, align 8
  %59 = getelementptr inbounds i8, ptr %56, i64 4
  %60 = load float, ptr %59, align 4
  %61 = load double, ptr %47, align 8
  %62 = load double, ptr %48, align 8
  %63 = load double, ptr %49, align 8
  %64 = load double, ptr %50, align 8
  %65 = load double, ptr %51, align 8
  %66 = load double, ptr %52, align 8
  %67 = load double, ptr %53, align 8
  %68 = getelementptr inbounds %"class.cv::Point_", ptr %33, i64 %indvars.iv
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %68, i64 4
  %71 = load float, ptr %70, align 4
  %72 = insertelement <2 x float> poison, float %57, i64 0
  %73 = insertelement <2 x float> %72, float %69, i64 1
  %74 = fpext <2 x float> %73 to <2 x double>
  %75 = insertelement <2 x float> poison, float %60, i64 0
  %76 = insertelement <2 x float> %75, float %71, i64 1
  %77 = fpext <2 x float> %76 to <2 x double>
  %78 = insertelement <2 x double> poison, double %58, i64 0
  %79 = insertelement <2 x double> %78, double %62, i64 1
  %80 = fmul <2 x double> %79, %77
  %81 = insertelement <2 x double> poison, double %55, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %82, <2 x double> %74, <2 x double> %80)
  %84 = insertelement <2 x double> poison, double %61, i64 0
  %85 = insertelement <2 x double> %84, double %65, i64 1
  %86 = fadd <2 x double> %85, %83
  %87 = insertelement <2 x double> poison, double %63, i64 0
  %88 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> zeroinitializer
  %89 = fmul <2 x double> %88, %77
  %90 = insertelement <2 x double> poison, double %62, i64 0
  %91 = insertelement <2 x double> %90, double %58, i64 1
  %92 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %91, <2 x double> %74, <2 x double> %89)
  %93 = insertelement <2 x double> poison, double %64, i64 0
  %94 = insertelement <2 x double> %93, double %66, i64 1
  %95 = fadd <2 x double> %94, %92
  %96 = insertelement <2 x double> poison, double %66, i64 0
  %97 = insertelement <2 x double> %96, double %64, i64 1
  %98 = fmul <2 x double> %97, %77
  %99 = insertelement <2 x double> poison, double %65, i64 0
  %100 = insertelement <2 x double> %99, double %61, i64 1
  %101 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %100, <2 x double> %74, <2 x double> %98)
  %102 = insertelement <2 x double> poison, double %67, i64 0
  %103 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> zeroinitializer
  %104 = fadd <2 x double> %103, %101
  %105 = fmul <2 x double> %95, %95
  %106 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %86, <2 x double> %86, <2 x double> %105)
  %107 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %106
  %108 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %109 = fmul <2 x double> %95, %108
  %110 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %111 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %110, <2 x double> %86, <2 x double> %109)
  %112 = fadd <2 x double> %104, %111
  %113 = fmul <2 x double> %112, %112
  %114 = fmul <2 x double> %107, %113
  %115 = extractelement <2 x double> %114, i64 0
  %116 = extractelement <2 x double> %114, i64 1
  %117 = fcmp olt double %116, %115
  %.sroa.speculated = select i1 %117, double %115, double %116
  %118 = fptrunc double %.sroa.speculated to float
  %119 = getelementptr inbounds float, ptr %44, i64 %indvars.iv
  store float %118, ptr %119, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %54, !llvm.loop !252

120:                                              ; preds = %21, %18, %_ZNK2cv11_InputArray6getMatEi.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %127

122:                                              ; preds = %27, %24, %_ZNK2cv11_InputArray6getMatEi.exit89
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %42, %39, %36, %29, %_ZNK2cv11_InputArray6getMatEi.exit93
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %126

._crit_edge:                                      ; preds = %54, %_ZNK2cv11_InputArray6getMatEi.exit97
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  ret void

126:                                              ; preds = %124, %122
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  br label %127

127:                                              ; preds = %126, %120
  %.pn.pn = phi { ptr, i32 } [ %.pn, %126 ], [ %121, %120 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
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
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !253
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %11)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

12:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %9, %12
  %13 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %14 = icmp eq i32 %13, 65536
  br i1 %14, label %15, label %18

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !256
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZNK2cv11_InputArray6getMatEi.exit12 unwind label %105

18:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit12 unwind label %105

_ZNK2cv11_InputArray6getMatEi.exit12:             ; preds = %15, %18
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  %.val8 = load ptr, ptr %19, align 8
  %20 = icmp sgt i32 %3, 1
  br i1 %20, label %.lr.ph6.i, label %_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit24

.lr.ph6.i:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit12
  %21 = add nsw i32 %3, -1
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds %"class.cv::Point_", ptr %.val8, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %23, i64 4
  %26 = load float, ptr %25, align 4
  br label %27

27:                                               ; preds = %._crit_edge.i, %.lr.ph6.i
  %indvars.iv11.i = phi i64 [ 0, %.lr.ph6.i ], [ %indvars.iv.next12.i, %._crit_edge.i ]
  %28 = phi i1 [ true, %.lr.ph6.i ], [ %60, %._crit_edge.i ]
  %29 = getelementptr inbounds %"class.cv::Point_", ptr %.val8, i64 %indvars.iv11.i
  %30 = load float, ptr %29, align 4
  %31 = fsub float %30, %24
  %32 = fpext float %31 to double
  %33 = getelementptr inbounds i8, ptr %29, i64 4
  %34 = load float, ptr %33, align 4
  %35 = fsub float %34, %26
  %36 = fpext float %35 to double
  %.not.i = icmp eq i64 %indvars.iv11.i, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27
  %37 = call double @llvm.fabs.f64(double %32)
  %38 = call double @llvm.fabs.f64(double %36)
  %39 = fadd double %37, %38
  br label %41

40:                                               ; preds = %41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv11.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %41, !llvm.loop !161

41:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %42 = getelementptr inbounds %"class.cv::Point_", ptr %.val8, i64 %indvars.iv.i
  %43 = load float, ptr %42, align 4
  %44 = fsub float %43, %24
  %45 = fpext float %44 to double
  %46 = getelementptr inbounds i8, ptr %42, i64 4
  %47 = load float, ptr %46, align 4
  %48 = fsub float %47, %26
  %49 = fpext float %48 to double
  %50 = fneg double %49
  %51 = fmul double %32, %50
  %52 = call double @llvm.fmuladd.f64(double %45, double %36, double %51)
  %53 = call double @llvm.fabs.f64(double %52)
  %54 = call double @llvm.fabs.f64(double %45)
  %55 = fadd double %39, %54
  %56 = call double @llvm.fabs.f64(double %49)
  %57 = fadd double %55, %56
  %58 = fmul double %57, 0x3E80000000000000
  %59 = fcmp ugt double %53, %58
  br i1 %59, label %40, label %_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit

._crit_edge.i:                                    ; preds = %40, %27
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 1
  %60 = icmp ult i64 %indvars.iv.next12.i, %22
  %exitcond14.not.i = icmp eq i64 %indvars.iv.next12.i, %22
  br i1 %exitcond14.not.i, label %_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit, label %27, !llvm.loop !162

_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit:    ; preds = %._crit_edge.i, %41
  %61 = phi i1 [ %28, %41 ], [ %60, %._crit_edge.i ]
  br i1 %61, label %103, label %.lr.ph6.i13

.lr.ph6.i13:                                      ; preds = %_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit
  %62 = getelementptr inbounds i8, ptr %6, i64 16
  %.val = load ptr, ptr %62, align 8
  %63 = getelementptr inbounds %"class.cv::Point_", ptr %.val, i64 %22
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %63, i64 4
  %66 = load float, ptr %65, align 4
  br label %67

67:                                               ; preds = %._crit_edge.i21, %.lr.ph6.i13
  %indvars.iv11.i15 = phi i64 [ 0, %.lr.ph6.i13 ], [ %indvars.iv.next12.i22, %._crit_edge.i21 ]
  %68 = phi i1 [ true, %.lr.ph6.i13 ], [ %100, %._crit_edge.i21 ]
  %69 = getelementptr inbounds %"class.cv::Point_", ptr %.val, i64 %indvars.iv11.i15
  %70 = load float, ptr %69, align 4
  %71 = fsub float %70, %64
  %72 = fpext float %71 to double
  %73 = getelementptr inbounds i8, ptr %69, i64 4
  %74 = load float, ptr %73, align 4
  %75 = fsub float %74, %66
  %76 = fpext float %75 to double
  %.not.i16 = icmp eq i64 %indvars.iv11.i15, 0
  br i1 %.not.i16, label %._crit_edge.i21, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %67
  %77 = call double @llvm.fabs.f64(double %72)
  %78 = call double @llvm.fabs.f64(double %76)
  %79 = fadd double %77, %78
  br label %81

80:                                               ; preds = %81
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, %indvars.iv11.i15
  br i1 %exitcond.not.i20, label %._crit_edge.i21, label %81, !llvm.loop !161

81:                                               ; preds = %80, %.lr.ph.i17
  %indvars.iv.i18 = phi i64 [ 0, %.lr.ph.i17 ], [ %indvars.iv.next.i19, %80 ]
  %82 = getelementptr inbounds %"class.cv::Point_", ptr %.val, i64 %indvars.iv.i18
  %83 = load float, ptr %82, align 4
  %84 = fsub float %83, %64
  %85 = fpext float %84 to double
  %86 = getelementptr inbounds i8, ptr %82, i64 4
  %87 = load float, ptr %86, align 4
  %88 = fsub float %87, %66
  %89 = fpext float %88 to double
  %90 = fneg double %89
  %91 = fmul double %72, %90
  %92 = call double @llvm.fmuladd.f64(double %85, double %76, double %91)
  %93 = call double @llvm.fabs.f64(double %92)
  %94 = call double @llvm.fabs.f64(double %85)
  %95 = fadd double %79, %94
  %96 = call double @llvm.fabs.f64(double %89)
  %97 = fadd double %95, %96
  %98 = fmul double %97, 0x3E80000000000000
  %99 = fcmp ugt double %93, %98
  br i1 %99, label %80, label %_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit24

._crit_edge.i21:                                  ; preds = %80, %67
  %indvars.iv.next12.i22 = add nuw nsw i64 %indvars.iv11.i15, 1
  %100 = icmp ult i64 %indvars.iv.next12.i22, %22
  %exitcond14.not.i23 = icmp eq i64 %indvars.iv.next12.i22, %22
  br i1 %exitcond14.not.i23, label %_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit24, label %67, !llvm.loop !162

_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit24:  ; preds = %._crit_edge.i21, %81, %_ZNK2cv11_InputArray6getMatEi.exit12
  %101 = phi i1 [ false, %_ZNK2cv11_InputArray6getMatEi.exit12 ], [ %68, %81 ], [ %100, %._crit_edge.i21 ]
  %102 = xor i1 %101, true
  br label %103

103:                                              ; preds = %_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit24, %_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit
  %104 = phi i1 [ false, %_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit ], [ %102, %_ZN2cvL19haveCollinearPointsERKNS_3MatEi.exit24 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  ret i1 %104

105:                                              ; preds = %18, %15, %_ZNK2cv11_InputArray6getMatEi.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  resume { ptr, i32 } %106
}

declare void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv10solveCubicERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3SVD7computeIdLi3ELi3ELi3EEEvRKNS_4MatxIT_XT0_EXT1_EEERNS2_IS3_XT2_ELi1EEERNS2_IS3_XT0_EXT2_EEERNS2_IS3_XT1_EXT2_EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 16
  %6 = alloca %"class.cv::Mat", align 16
  %7 = alloca %"class.cv::Mat", align 16
  %8 = alloca %"class.cv::Mat", align 16
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 3>, ptr %5, align 16
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = getelementptr inbounds i8, ptr %5, i64 64
  %18 = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %18, i8 0, i64 16, i1 false)
  store ptr %15, ptr %17, align 16
  %19 = getelementptr inbounds i8, ptr %5, i64 72
  %20 = getelementptr inbounds i8, ptr %5, i64 80
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 88
  %22 = getelementptr inbounds i8, ptr %5, i64 40
  %23 = getelementptr inbounds i8, ptr %5, i64 32
  %24 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 24, ptr %20, align 16
  store i64 8, ptr %21, align 8
  store ptr %0, ptr %16, align 16
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %25, ptr %23, align 16
  store ptr %25, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 3>, ptr %6, align 16
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  %28 = getelementptr inbounds i8, ptr %6, i64 64
  %29 = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %29, i8 0, i64 16, i1 false)
  store ptr %26, ptr %28, align 16
  %30 = getelementptr inbounds i8, ptr %6, i64 72
  %31 = getelementptr inbounds i8, ptr %6, i64 80
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 88
  %33 = getelementptr inbounds i8, ptr %6, i64 40
  %34 = getelementptr inbounds i8, ptr %6, i64 32
  %35 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 24, ptr %31, align 16
  store i64 8, ptr %32, align 8
  store ptr %2, ptr %27, align 16
  store ptr %2, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %36, ptr %34, align 16
  store ptr %36, ptr %33, align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 1>, ptr %7, align 16
  %38 = getelementptr inbounds i8, ptr %7, i64 16
  %39 = getelementptr inbounds i8, ptr %7, i64 64
  %40 = getelementptr inbounds i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %40, i8 0, i64 16, i1 false)
  store ptr %37, ptr %39, align 16
  %41 = getelementptr inbounds i8, ptr %7, i64 72
  %42 = getelementptr inbounds i8, ptr %7, i64 80
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 88
  %44 = getelementptr inbounds i8, ptr %7, i64 40
  %45 = getelementptr inbounds i8, ptr %7, i64 32
  %46 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 8, ptr %42, align 16
  store i64 8, ptr %43, align 8
  store ptr %1, ptr %38, align 16
  store ptr %1, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %47, ptr %45, align 16
  store ptr %47, ptr %44, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 3>, ptr %8, align 16
  %49 = getelementptr inbounds i8, ptr %8, i64 16
  %50 = getelementptr inbounds i8, ptr %8, i64 64
  %51 = getelementptr inbounds i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %51, i8 0, i64 16, i1 false)
  store ptr %48, ptr %50, align 16
  %52 = getelementptr inbounds i8, ptr %8, i64 72
  %53 = getelementptr inbounds i8, ptr %8, i64 80
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %8, i64 88
  %55 = getelementptr inbounds i8, ptr %8, i64 40
  %56 = getelementptr inbounds i8, ptr %8, i64 32
  %57 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 24, ptr %53, align 16
  store i64 8, ptr %54, align 8
  store ptr %3, ptr %49, align 16
  store ptr %3, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %3, i64 72
  store ptr %58, ptr %56, align 16
  store ptr %58, ptr %55, align 8
  %59 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %60, align 4
  store i32 16842752, ptr %9, align 8
  %61 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %5, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %10, i64 8
  %63 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %63, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %7, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %11, i64 8
  %65 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %65, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %6, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %12, i64 8
  %67 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %67, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %8, ptr %66, align 8
  invoke void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0)
          to label %68 unwind label %75

68:                                               ; preds = %4
  %69 = load ptr, ptr %38, align 16
  %70 = icmp eq ptr %69, %1
  %71 = load ptr, ptr %27, align 16
  %72 = icmp eq ptr %71, %2
  %or.cond = select i1 %70, i1 %72, i1 false
  %73 = load ptr, ptr %49, align 16
  %74 = icmp eq ptr %73, %3
  %or.cond29 = select i1 %or.cond, i1 %74, i1 false
  br i1 %or.cond29, label %85, label %77

75:                                               ; preds = %4
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %86

77:                                               ; preds = %68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZNK2cv24HomographyRefineCallback7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.28, i32 noundef 367) #18
          to label %79 unwind label %82

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %84

84:                                               ; preds = %82, %80
  %.pn19 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  br label %86

85:                                               ; preds = %68
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  ret void

86:                                               ; preds = %75, %84
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %84 ], [ %76, %75 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  resume { ptr, i32 } %.pn19.pn
}

declare void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fundam.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fabs.v4f64(<4 x double>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #14

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
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

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
