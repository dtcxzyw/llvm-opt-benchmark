; ModuleID = 'bench/opencv/original/rapid.cpp.ll'
source_filename = "bench/opencv/original/rapid.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Mat_.0" = type { %"class.cv::Mat" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [3 x i32] }
%"class.cv::Point_.4" = type { float, float }
%"class.cv::Vec.9" = type { %"class.cv::Matx.10" }
%"class.cv::Matx.10" = type { [2 x i16] }
%"class.cv::Vec.52" = type { %"class.cv::Matx.53" }
%"class.cv::Matx.53" = type { [3 x float] }
%"class.cv::Scalar_" = type { %"class.cv::Vec.5" }
%"class.cv::Vec.5" = type { %"class.cv::Matx.6" }
%"class.cv::Matx.6" = type { [4 x double] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Mat_.11" = type { %"class.cv::Mat" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::rapid::Contour3DSampler" = type <{ %"class.std::vector.17", %"class.std::vector.22", %"class.cv::Mat_.0", %"class.cv::Mat_.27", float, i32, float, [4 x i8] }>
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat_.27" = type { %"class.cv::Mat" }
%"class.cv::Vec.29" = type { %"class.cv::Matx.30" }
%"class.cv::Matx.30" = type { [2 x float] }
%"class.cv::Mat_.35" = type { %"class.cv::Mat" }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::Mat_.28" = type { %"class.cv::Mat" }
%"class.cv::LineIterator" = type <{ ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.cv::Point_", i8, [7 x i8] }>
%"class.cv::Vec.31" = type { %"class.cv::Matx.32" }
%"class.cv::Matx.32" = type { [3 x i16] }
%"class.cv::Vec.33" = type { %"class.cv::Matx.34" }
%"class.cv::Matx.34" = type { [3 x i8] }
%"class.cv::Mat_.36" = type { %"class.cv::Mat" }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::TermCriteria" = type { i32, i32, double }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Point3_" = type { float, float, float }

$_ZN2cv5rapid16Contour3DSamplerC2ERKNS_4Mat_INS_6Point_IfEEEERKNS2_INS_7Point3_IfEEEERKSt6vectorINS3_IiEESaISE_EERKNS_5Size_IiEE = comdat any

$_ZN2cv5rapid16Contour3DSamplerD2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN2cv4Mat_IhEaSEONS_3MatE = comdat any

$_ZN2cv3Mat9push_backINS_3VecIsLi2EEEEEvRKT_ = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNK2cv5rapid16Contour3DSampler9current2DEv = comdat any

$_ZNK2cv5rapid16Contour3DSampler9current3DEv = comdat any

$_ZN2cv4Mat_INS_3VecIiLi3EEEEaSEONS_3MatE = comdat any

$_ZN2cv4Mat_INS_6Point_IfEEEaSEONS_3MatE = comdat any

$_ZN2cv4Mat_INS_7Point3_IfEEEaSEONS_3MatE = comdat any

$_ZN2cv4Mat_INS_3VecIsLi2EEEEaSEONS_3MatE = comdat any

$_ZN2cv4Mat_IiEaSEONS_3MatE = comdat any

$_ZN2cv4Mat_INS_3VecIdLi4EEEEaSEONS_3MatE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv5rapid9RapidImplC2ERKNS_11_InputArrayES4_ = comdat any

$_ZN2cv5rapid9RapidImplD2Ev = comdat any

$_ZN2cv5rapid9RapidImplD0Ev = comdat any

$_ZN2cv5rapid9RapidImpl7computeERKNS_11_InputArrayEiiS4_RKNS_17_InputOutputArrayES7_RKNS_12TermCriteriaE = comdat any

$_ZN2cv5rapid9RapidImpl10clearStateEv = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv5rapid9RapidImplE = comdat any

$_ZTSN2cv5rapid9RapidImplE = comdat any

$_ZTSN2cv5rapid5RapidE = comdat any

$_ZTIN2cv5rapid5RapidE = comdat any

$_ZTIN2cv5rapid9RapidImplE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [42 x i8] c"_tris.getMat().checkVector(3, CV_32S) > 0\00", align 1
@__func__._ZN2cv5rapid13drawWireframeERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_RKNS_7Scalar_IdEEib = private unnamed_addr constant [14 x i8] c"drawWireframe\00", align 1
@.str.1 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/rapid/src/rapid.cpp\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"_pts2d.getMat().checkVector(2, CV_32F) > 0\00", align 1
@_ZZN2cv5rapid15drawSearchLinesERKNS_17_InputOutputArrayERKNS_11_InputArrayERKNS_7Scalar_IdEEE15__cv_check__107 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.3, ptr @.str.1, i32 107, i32 1, ptr @.str.4, ptr @.str.5, ptr @.str.6 }, align 8
@.str.3 = private unnamed_addr constant [78 x i8] c"void cv::rapid::drawSearchLines(InputOutputArray, InputArray, const Scalar &)\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Vec2s data type expected\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"_locations.type()\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"CV_16SC2\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@__func__._ZN2cv5rapid20extractControlPointsEiiRKNS_11_InputArrayES3_S3_S3_RKNS_5Size_IiEES3_RKNS_12_OutputArrayESA_ = private unnamed_addr constant [21 x i8] c"extractControlPoints\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"!contours.empty()\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"len > 0\00", align 1
@__func__._ZN2cv5rapid17extractLineBundleEiRKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_ = private unnamed_addr constant [18 x i8] c"extractLineBundle\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"ctl2d.getMat().checkVector(2, CV_32F) > 0\00", align 1
@_ZZN2cv5rapid14compute1DSobelERKNS_3MatERS1_E15__cv_check__204 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.11, ptr @.str.1, i32 204, i32 1, ptr @.str.12, ptr @.str.13, ptr @.str.14 }, align 8
@.str.11 = private unnamed_addr constant [51 x i8] c"void cv::rapid::compute1DSobel(const Mat &, Mat &)\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"only uchar images supported\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"src.depth()\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"CV_8U\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"channels == 1 || channels == 3\00", align 1
@__func__._ZN2cv5rapid14compute1DSobelERKNS_3MatERS1_ = private unnamed_addr constant [15 x i8] c"compute1DSobel\00", align 1
@_ZZN2cv5rapid20drawCorrespondenciesERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_E15__cv_check__270 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.16, ptr @.str.1, i32 270, i32 1, ptr @.str.17, ptr @.str.18, ptr @.str.19 }, align 8
@.str.16 = private unnamed_addr constant [79 x i8] c"void cv::rapid::drawCorrespondencies(InputOutputArray, InputArray, InputArray)\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"cols must be of int type\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"_cols.type()\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"CV_32S\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"_bundle.rows() == _cols.rows()\00", align 1
@__func__._ZN2cv5rapid20drawCorrespondenciesERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_ = private unnamed_addr constant [21 x i8] c"drawCorrespondencies\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"_colors.empty() || _colors.rows() == _cols.rows()\00", align 1
@_ZZN2cv5rapid23convertCorrespondenciesERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_17_InputOutputArrayES3_E15__cv_check__286 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.22, ptr @.str.1, i32 286, i32 1, ptr @.str.17, ptr @.str.18, ptr @.str.19 }, align 8
@.str.22 = private unnamed_addr constant [107 x i8] c"void cv::rapid::convertCorrespondencies(InputArray, InputArray, OutputArray, InputOutputArray, InputArray)\00", align 1
@_ZZN2cv5rapid23convertCorrespondenciesERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_17_InputOutputArrayES3_E15__cv_check__287 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.22, ptr @.str.1, i32 287, i32 1, ptr @.str.4, ptr @.str.23, ptr @.str.6 }, align 8
@.str.23 = private unnamed_addr constant [21 x i8] c"_srcLocations.type()\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"_srcLocations.rows() == _cols.rows()\00", align 1
@__func__._ZN2cv5rapid23convertCorrespondenciesERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_17_InputOutputArrayES3_ = private unnamed_addr constant [24 x i8] c"convertCorrespondencies\00", align 1
@_ZZN2cv5rapid23convertCorrespondenciesERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_17_InputOutputArrayES3_E15__cv_check__299 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.22, ptr @.str.1, i32 299, i32 1, ptr @.str.25, ptr @.str.26, ptr @.str.27 }, align 8
@.str.25 = private unnamed_addr constant [27 x i8] c"mask must be of uchar type\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"_mask.type()\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"CV_8UC1\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"_cols.rows() == _mask.rows()\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"_cols.rows() == _pts3d.rows()\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"num >= 3\00", align 1
@__func__._ZN2cv5rapid5rapidERKNS_11_InputArrayEiiS3_S3_S3_RKNS_17_InputOutputArrayES6_Pd = private unnamed_addr constant [6 x i8] c"rapid\00", align 1
@_ZTVN2cv5rapid7TrackerE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv5rapid7TrackerE, ptr @_ZN2cv5rapid7TrackerD1Ev, ptr @_ZN2cv5rapid7TrackerD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5rapid7TrackerE = constant [20 x i8] c"N2cv5rapid7TrackerE\00", align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv5rapid7TrackerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5rapid7TrackerE, ptr @_ZTIN2cv9AlgorithmE }, align 8
@.str.31 = private unnamed_addr constant [13 x i8] c"!idx.empty()\00", align 1
@__func__._ZN2cv5rapid16Contour3DSamplerC2ERKNS_4Mat_INS_6Point_IfEEEERKNS2_INS_7Point3_IfEEEERKSt6vectorINS3_IiEESaISE_EERKNS_5Size_IiEE = private unnamed_addr constant [17 x i8] c"Contour3DSampler\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.36 = private unnamed_addr constant [48 x i8] c"traits::Type<_Tp>::value == type() && cols == 1\00", align 1
@__func__._ZN2cv3Mat9push_backINS_3VecIsLi2EEEEEvRKT_ = private unnamed_addr constant [10 x i8] c"push_back\00", align 1
@.str.37 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [85 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv5rapid9RapidImplE = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv5rapid9RapidImplE, ptr @_ZN2cv5rapid9RapidImplD2Ev, ptr @_ZN2cv5rapid9RapidImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv5rapid9RapidImpl7computeERKNS_11_InputArrayEiiS4_RKNS_17_InputOutputArrayES7_RKNS_12TermCriteriaE, ptr @_ZN2cv5rapid9RapidImpl10clearStateEv] }, comdat, align 8
@__func__._ZN2cv5rapid9RapidImplC2ERKNS_11_InputArrayES4_ = private unnamed_addr constant [10 x i8] c"RapidImpl\00", align 1
@.str.38 = private unnamed_addr constant [43 x i8] c"_pts3d.getMat().checkVector(3, CV_32F) > 0\00", align 1
@_ZTSN2cv5rapid9RapidImplE = linkonce_odr hidden constant [22 x i8] c"N2cv5rapid9RapidImplE\00", comdat, align 1
@_ZTSN2cv5rapid5RapidE = linkonce_odr constant [18 x i8] c"N2cv5rapid5RapidE\00", comdat, align 1
@_ZTIN2cv5rapid5RapidE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5rapid5RapidE, ptr @_ZTIN2cv5rapid7TrackerE }, comdat, align 8
@_ZTIN2cv5rapid9RapidImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5rapid9RapidImplE, ptr @_ZTIN2cv5rapid5RapidE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rapid.cpp, ptr null }]

@_ZN2cv5rapid7TrackerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv5rapid7TrackerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5rapid13drawWireframeERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_RKNS_7Scalar_IdEEib(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::Mat_", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat_.0", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !4
  %20 = icmp eq i32 %19, 65536
  br i1 %20, label %21, label %24

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %23)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

24:                                               ; preds = %6
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %21, %24
  %25 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef 4, i1 noundef zeroext true)
          to label %26 unwind label %28

26:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %27 = icmp sgt i32 %25, 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br i1 %27, label %38, label %30

28:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %282

30:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5rapid13drawWireframeERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_RKNS_7Scalar_IdEEib, ptr noundef nonnull @.str.1, i32 noundef 86) #24
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br label %282

38:                                               ; preds = %26
  %39 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !7
  %40 = icmp eq i32 %39, 65536
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !noalias !7
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %43)
  br label %_ZNK2cv11_InputArray6getMatEi.exit37

44:                                               ; preds = %38
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit37

_ZNK2cv11_InputArray6getMatEi.exit37:             ; preds = %41, %44
  %45 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 2, i32 noundef 5, i1 noundef zeroext true)
          to label %46 unwind label %48

46:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit37
  %47 = icmp sgt i32 %45, 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br i1 %47, label %58, label %50

48:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit37
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %282

50:                                               ; preds = %46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv5rapid13drawWireframeERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_RKNS_7Scalar_IdEEib, ptr noundef nonnull @.str.1, i32 noundef 87) #24
          to label %52 unwind label %55

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %57

57:                                               ; preds = %55, %53
  %.pn23 = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  br label %282

58:                                               ; preds = %46
  %59 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !10
  %60 = icmp eq i32 %59, 65536
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !noalias !10
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %63)
  br label %_ZNK2cv11_InputArray6getMatEi.exit38

64:                                               ; preds = %58
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit38

_ZNK2cv11_InputArray6getMatEi.exit38:             ; preds = %61, %64
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  %65 = load i32, ptr %13, align 8
  %66 = and i32 %65, -4096
  %67 = or disjoint i32 %66, 20
  store i32 %67, ptr %13, align 8
  %68 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIiLi3EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %_ZN2cv4Mat_INS_3VecIiLi3EEEEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  br label %282

_ZN2cv4Mat_INS_3VecIiLi3EEEEC2EONS_3MatE.exit:    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  %70 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %269

.noexc:                                           ; preds = %_ZN2cv4Mat_INS_3VecIiLi3EEEEC2EONS_3MatE.exit
  %71 = icmp eq i32 %70, 65536
  br i1 %71, label %72, label %75

72:                                               ; preds = %.noexc
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8, !noalias !13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %_ZNK2cv11_InputArray6getMatEi.exit41 unwind label %269

75:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit41 unwind label %269

_ZNK2cv11_InputArray6getMatEi.exit41:             ; preds = %72, %75
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  %76 = load i32, ptr %15, align 8
  %77 = and i32 %76, -4096
  %78 = or disjoint i32 %77, 13
  store i32 %78, ptr %15, align 8
  %79 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_6Point_IfEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %_ZN2cv4Mat_INS_6Point_IfEEEC2EONS_3MatE.exit unwind label %.body42

.body42:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit41
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %281

_ZN2cv4Mat_INS_6Point_IfEEEC2EONS_3MatE.exit:     ; preds = %_ZNK2cv11_InputArray6getMatEi.exit41
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %94

94:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %_ZN2cv4Mat_INS_6Point_IfEEEC2EONS_3MatE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ], [ 0, %_ZN2cv4Mat_INS_6Point_IfEEEC2EONS_3MatE.exit ]
  %95 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %96 unwind label %271

96:                                               ; preds = %94
  %sext = shl i64 %95, 32
  %97 = ashr exact i64 %sext, 32
  %98 = icmp slt i64 %indvars.iv, %97
  br i1 %98, label %99, label %280

99:                                               ; preds = %96
  %100 = load i32, ptr %13, align 8
  %101 = and i32 %100, 16384
  %.not.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i, label %102, label %106

102:                                              ; preds = %99
  %103 = load ptr, ptr %81, align 8
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %109

106:                                              ; preds = %102, %99
  %107 = load ptr, ptr %83, align 8
  %108 = getelementptr inbounds nuw %"class.cv::Vec", ptr %107, i64 %indvars.iv
  br label %_ZN2cv4Mat_INS_3VecIiLi3EEEEclEi.exit

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = load ptr, ptr %83, align 8
  %115 = load ptr, ptr %84, align 8
  %116 = load i64, ptr %115, align 8
  %117 = mul i64 %116, %indvars.iv
  %118 = getelementptr inbounds i8, ptr %114, i64 %117
  br label %_ZN2cv4Mat_INS_3VecIiLi3EEEEclEi.exit

119:                                              ; preds = %109
  %120 = load i32, ptr %82, align 4
  %121 = trunc nuw nsw i64 %indvars.iv to i32
  %122 = sdiv i32 %121, %120
  %123 = mul nsw i32 %122, %120
  %.recomposed = srem i32 %121, %120
  %124 = load ptr, ptr %83, align 8
  %125 = load ptr, ptr %84, align 8
  %126 = load i64, ptr %125, align 8
  %127 = sext i32 %122 to i64
  %128 = mul i64 %126, %127
  %129 = getelementptr inbounds i8, ptr %124, i64 %128
  %130 = sext i32 %.recomposed to i64
  %131 = getelementptr inbounds %"class.cv::Vec", ptr %129, i64 %130
  br label %_ZN2cv4Mat_INS_3VecIiLi3EEEEclEi.exit

_ZN2cv4Mat_INS_3VecIiLi3EEEEclEi.exit:            ; preds = %119, %113, %106
  %.0.i.i = phi ptr [ %108, %106 ], [ %118, %113 ], [ %131, %119 ]
  %132 = load i32, ptr %.0.i.i, align 4
  %133 = load i32, ptr %15, align 8
  %134 = and i32 %133, 16384
  %.not.i.i44 = icmp eq i32 %134, 0
  br i1 %.not.i.i44, label %135, label %139

135:                                              ; preds = %_ZN2cv4Mat_INS_3VecIiLi3EEEEclEi.exit
  %136 = load ptr, ptr %85, align 8
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %143

139:                                              ; preds = %135, %_ZN2cv4Mat_INS_3VecIiLi3EEEEclEi.exit
  %140 = load ptr, ptr %87, align 8
  %141 = sext i32 %132 to i64
  %142 = getelementptr inbounds %"class.cv::Point_.4", ptr %140, i64 %141
  br label %166

143:                                              ; preds = %135
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %154

147:                                              ; preds = %143
  %148 = load ptr, ptr %87, align 8
  %149 = load ptr, ptr %88, align 8
  %150 = load i64, ptr %149, align 8
  %151 = sext i32 %132 to i64
  %152 = mul i64 %150, %151
  %153 = getelementptr inbounds i8, ptr %148, i64 %152
  br label %166

154:                                              ; preds = %143
  %155 = load i32, ptr %86, align 4
  %156 = sdiv i32 %132, %155
  %157 = mul nsw i32 %156, %155
  %.recomposed80 = srem i32 %132, %155
  %158 = load ptr, ptr %87, align 8
  %159 = load ptr, ptr %88, align 8
  %160 = load i64, ptr %159, align 8
  %161 = sext i32 %156 to i64
  %162 = mul i64 %160, %161
  %163 = getelementptr inbounds i8, ptr %158, i64 %162
  %164 = sext i32 %.recomposed80 to i64
  %165 = getelementptr inbounds %"class.cv::Point_.4", ptr %163, i64 %164
  br label %166

166:                                              ; preds = %139, %147, %154
  %167 = phi ptr [ %140, %139 ], [ %148, %147 ], [ %158, %154 ]
  %.0.i.i45 = phi ptr [ %142, %139 ], [ %153, %147 ], [ %165, %154 ]
  %168 = load float, ptr %.0.i.i45, align 4
  %169 = insertelement <4 x float> poison, float %168, i64 0
  %170 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %169)
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i45, i64 4
  %172 = load float, ptr %171, align 4
  %173 = insertelement <4 x float> poison, float %172, i64 0
  %174 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %173)
  %.sroa.2.0.insert.ext.i = zext i32 %174 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %170 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %176 = load i32, ptr %175, align 4
  br i1 %.not.i.i44, label %177, label %181

177:                                              ; preds = %166
  %178 = load ptr, ptr %85, align 8
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %184

181:                                              ; preds = %177, %166
  %182 = sext i32 %176 to i64
  %183 = getelementptr inbounds %"class.cv::Point_.4", ptr %167, i64 %182
  br label %205

184:                                              ; preds = %177
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %194

188:                                              ; preds = %184
  %189 = load ptr, ptr %88, align 8
  %190 = load i64, ptr %189, align 8
  %191 = sext i32 %176 to i64
  %192 = mul i64 %190, %191
  %193 = getelementptr inbounds i8, ptr %167, i64 %192
  br label %205

194:                                              ; preds = %184
  %195 = load i32, ptr %86, align 4
  %196 = sdiv i32 %176, %195
  %197 = mul nsw i32 %196, %195
  %.recomposed81 = srem i32 %176, %195
  %198 = load ptr, ptr %88, align 8
  %199 = load i64, ptr %198, align 8
  %200 = sext i32 %196 to i64
  %201 = mul i64 %199, %200
  %202 = getelementptr inbounds i8, ptr %167, i64 %201
  %203 = sext i32 %.recomposed81 to i64
  %204 = getelementptr inbounds %"class.cv::Point_.4", ptr %202, i64 %203
  br label %205

205:                                              ; preds = %181, %188, %194
  %.0.i.i47 = phi ptr [ %183, %181 ], [ %193, %188 ], [ %204, %194 ]
  %206 = load float, ptr %.0.i.i47, align 4
  %207 = insertelement <4 x float> poison, float %206, i64 0
  %208 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %207)
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i47, i64 4
  %210 = load float, ptr %209, align 4
  %211 = insertelement <4 x float> poison, float %210, i64 0
  %212 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %211)
  %.sroa.2.0.insert.ext.i49 = zext i32 %212 to i64
  %.sroa.2.0.insert.shift.i50 = shl nuw i64 %.sroa.2.0.insert.ext.i49, 32
  %.sroa.0.0.insert.ext.i51 = zext i32 %208 to i64
  %.sroa.0.0.insert.insert.i52 = or disjoint i64 %.sroa.2.0.insert.shift.i50, %.sroa.0.0.insert.ext.i51
  %213 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %214 = load i32, ptr %213, align 4
  br i1 %.not.i.i44, label %215, label %219

215:                                              ; preds = %205
  %216 = load ptr, ptr %85, align 8
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %222

219:                                              ; preds = %215, %205
  %220 = sext i32 %214 to i64
  %221 = getelementptr inbounds %"class.cv::Point_.4", ptr %167, i64 %220
  br label %243

222:                                              ; preds = %215
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %232

226:                                              ; preds = %222
  %227 = load ptr, ptr %88, align 8
  %228 = load i64, ptr %227, align 8
  %229 = sext i32 %214 to i64
  %230 = mul i64 %228, %229
  %231 = getelementptr inbounds i8, ptr %167, i64 %230
  br label %243

232:                                              ; preds = %222
  %233 = load i32, ptr %86, align 4
  %234 = sdiv i32 %214, %233
  %235 = mul nsw i32 %234, %233
  %.recomposed82 = srem i32 %214, %233
  %236 = load ptr, ptr %88, align 8
  %237 = load i64, ptr %236, align 8
  %238 = sext i32 %234 to i64
  %239 = mul i64 %237, %238
  %240 = getelementptr inbounds i8, ptr %167, i64 %239
  %241 = sext i32 %.recomposed82 to i64
  %242 = getelementptr inbounds %"class.cv::Point_.4", ptr %240, i64 %241
  br label %243

243:                                              ; preds = %219, %226, %232
  %.0.i.i54 = phi ptr [ %221, %219 ], [ %231, %226 ], [ %242, %232 ]
  %244 = load float, ptr %.0.i.i54, align 4
  %245 = getelementptr inbounds nuw i8, ptr %.0.i.i54, i64 4
  %246 = load float, ptr %245, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %247 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %250 unwind label %248

248:                                              ; preds = %243
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

250:                                              ; preds = %243
  %251 = insertelement <4 x float> poison, float %246, i64 0
  %252 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %251)
  %.sroa.2.0.insert.ext.i56 = zext i32 %252 to i64
  %.sroa.2.0.insert.shift.i57 = shl nuw i64 %.sroa.2.0.insert.ext.i56, 32
  %253 = insertelement <4 x float> poison, float %244, i64 0
  %254 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %253)
  %.sroa.0.0.insert.ext.i58 = zext i32 %254 to i64
  %.sroa.0.0.insert.insert.i59 = or disjoint i64 %.sroa.2.0.insert.shift.i57, %.sroa.0.0.insert.ext.i58
  store ptr %247, ptr %17, align 8
  %255 = getelementptr inbounds nuw i8, ptr %247, i64 24
  store ptr %255, ptr %89, align 8
  store i64 %.sroa.0.0.insert.insert.i, ptr %247, align 4
  %.sroa.277.0..sroa_idx = getelementptr inbounds nuw i8, ptr %247, i64 8
  store i64 %.sroa.0.0.insert.insert.i52, ptr %.sroa.277.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %247, i64 16
  store i64 %.sroa.0.0.insert.insert.i59, ptr %.sroa.3.0..sroa_idx, align 4
  store ptr %255, ptr %90, align 8
  br i1 %5, label %256, label %273

256:                                              ; preds = %250
  %257 = sub nsw i32 %254, %170
  %258 = sub nsw i32 %252, %174
  %259 = sub nsw i32 %254, %208
  %260 = sub nsw i32 %252, %212
  %261 = sitofp i32 %257 to double
  %262 = sitofp i32 %260 to double
  %263 = sitofp i32 %258 to double
  %264 = sitofp i32 %259 to double
  %265 = fneg double %264
  %266 = fmul double %263, %265
  %267 = call noundef double @llvm.fmuladd.f64(double %261, double %262, double %266)
  %268 = fcmp ult double %267, 0.000000e+00
  br i1 %268, label %273, label %.thread

269:                                              ; preds = %75, %72, %_ZN2cv4Mat_INS_3VecIiLi3EEEEC2EONS_3MatE.exit
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %281

271:                                              ; preds = %94
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

273:                                              ; preds = %256, %250
  store i32 0, ptr %91, align 8
  store i32 0, ptr %92, align 4
  store i32 -2130509812, ptr %18, align 8
  store ptr %17, ptr %93, align 8
  invoke void @_ZN2cv9polylinesERKNS_17_InputOutputArrayERKNS_11_InputArrayEbRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1, i32 noundef %4, i32 noundef 0)
          to label %274 unwind label %276

274:                                              ; preds = %273
  %.pre = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %.thread

.thread:                                          ; preds = %256, %274
  %275 = phi ptr [ %.pre, %274 ], [ %247, %256 ]
  call void @_ZdlPv(ptr noundef nonnull %275) #26
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %274, %.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %94, !llvm.loop !16

276:                                              ; preds = %273
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %17, align 8
  %.not.i.i.i71 = icmp eq ptr %278, null
  br i1 %.not.i.i.i71, label %.body60, label %279

279:                                              ; preds = %276
  call void @_ZdlPv(ptr noundef nonnull %278) #26
  br label %.body60

280:                                              ; preds = %96
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  ret void

.body60:                                          ; preds = %248, %279, %276, %271
  %.pn25.pn = phi { ptr, i32 } [ %272, %271 ], [ %249, %248 ], [ %277, %276 ], [ %277, %279 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  br label %281

281:                                              ; preds = %.body60, %.body42, %269
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %.body60 ], [ %80, %.body42 ], [ %270, %269 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %282

282:                                              ; preds = %281, %.body, %57, %48, %37, %28
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %281 ], [ %69, %.body ], [ %.pn23, %57 ], [ %49, %48 ], [ %.pn, %37 ], [ %29, %28 ]
  resume { ptr, i32 } %.pn25.pn.pn.pn
}

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

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

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv9polylinesERKNS_17_InputOutputArrayERKNS_11_InputArrayEbRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5rapid15drawSearchLinesERKNS_17_InputOutputArrayERKNS_11_InputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !18
  %6 = icmp eq i32 %5, 65536
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !18
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %9)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

10:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %7, %10
  %11 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %12 unwind label %.loopexit.split-lp

12:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %13 = icmp eq i32 %11, 11
  br i1 %13, label %.preheader, label %21

.preheader:                                       ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.critedge.lr.ph, label %._crit_edge

.critedge.lr.ph:                                  ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %.critedge

.loopexit:                                        ; preds = %.critedge
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %20

.loopexit.split-lp:                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %21, %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  resume { ptr, i32 } %lpad.phi

21:                                               ; preds = %12
  %22 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %23 unwind label %.loopexit.split-lp

23:                                               ; preds = %21
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %22, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv5rapid15drawSearchLinesERKNS_17_InputOutputArrayERKNS_11_InputArrayERKNS_7Scalar_IdEEE15__cv_check__107) #24
          to label %24 unwind label %.loopexit.split-lp

24:                                               ; preds = %23
  unreachable

.critedge:                                        ; preds = %.critedge.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next, %44 ]
  %25 = load ptr, ptr %17, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load i64, ptr %26, align 8
  %28 = mul i64 %27, %indvars.iv
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = load i16, ptr %29, align 2, !noalias !21
  %31 = sext i16 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %33 = load i16, ptr %32, align 2, !noalias !21
  %34 = sext i16 %33 to i64
  %35 = load i32, ptr %19, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr %"class.cv::Vec.9", ptr %29, i64 %36
  %38 = getelementptr i8, ptr %37, i64 -4
  %39 = load i16, ptr %38, align 2, !noalias !24
  %40 = sext i16 %39 to i64
  %41 = getelementptr i8, ptr %37, i64 -2
  %42 = load i16, ptr %41, align 2, !noalias !24
  %43 = sext i16 %42 to i64
  %.sroa.219.0.insert.ext = shl nsw i64 %34, 32
  %.sroa.018.0.insert.ext = and i64 %31, 4294967295
  %.sroa.018.0.insert.insert = or disjoint i64 %.sroa.219.0.insert.ext, %.sroa.018.0.insert.ext
  %.sroa.2.0.insert.ext = shl nsw i64 %43, 32
  %.sroa.014.0.insert.ext = and i64 %40, 4294967295
  %.sroa.014.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.ext, %.sroa.014.0.insert.ext
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.018.0.insert.insert, i64 %.sroa.014.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %44 unwind label %.loopexit

44:                                               ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %14, align 8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.critedge, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %44, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5rapid20extractControlPointsEiiRKNS_11_InputArrayES3_S3_S3_RKNS_5Size_IiEES3_RKNS_12_OutputArrayESA_(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.cv::Vec.52", align 4
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Scalar_", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::Mat_.0", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::Mat_.11", align 8
  %20 = alloca %"class.cv::_InputOutputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Scalar_", align 8
  %25 = alloca %"class.std::vector.12", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.cv::rapid::Contour3DSampler", align 8
  %31 = alloca %"class.cv::Mat_.27", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %33, label %41

33:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv5rapid20extractControlPointsEiiRKNS_11_InputArrayES3_S3_S3_RKNS_5Size_IiEES3_RKNS_12_OutputArrayESA_, ptr noundef nonnull @.str.1, i32 noundef 150) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  br label %297

41:                                               ; preds = %10
  %42 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %42, i32 noundef 1, i32 noundef 13)
  %43 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %44 unwind label %81

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %46, align 8
  store i32 -2113863667, ptr %18, align 8
  store ptr %17, ptr %45, align 8
  %47 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %48 unwind label %83

48:                                               ; preds = %44
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %47, double noundef 0.000000e+00)
          to label %49 unwind label %83

49:                                               ; preds = %48
  %.sroa.0.0.copyload = load i64, ptr %6, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %.sroa.2.0.extract.trunc.i, i32 noundef %.sroa.0.0.extract.trunc.i, i32 noundef 0)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %50 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %53 unwind label %51

51:                                               ; preds = %.noexc
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  br label %.body

53:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %55, align 8
  store i32 -2097086464, ptr %20, align 8
  store ptr %19, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %57, align 4
  store i32 -2130640883, ptr %21, align 8
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %17, ptr %58, align 8
  %59 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc48 unwind label %85

.noexc48:                                         ; preds = %53
  %60 = icmp eq i32 %59, 65536
  br i1 %60, label %61, label %64

61:                                               ; preds = %.noexc48
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = load ptr, ptr %62, align 8, !noalias !28
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %65 unwind label %85

64:                                               ; preds = %.noexc48
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
          to label %65 unwind label %85

65:                                               ; preds = %61, %64
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %67, align 4
  store i32 16842752, ptr %22, align 8
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %68, align 8
  store double 2.550000e+02, ptr %24, align 8
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv5rapid13drawWireframeERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_RKNS_7Scalar_IdEEib(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 8, i1 noundef zeroext true)
          to label %70 unwind label %87

70:                                               ; preds = %65
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %72, align 4
  store i32 -2130640896, ptr %26, align 8
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %19, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %75, align 8
  store i32 -2113667060, ptr %27, align 8
  store ptr %25, ptr %74, align 8
  invoke void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 0, i32 noundef 1, i64 0)
          to label %76 unwind label %91

76:                                               ; preds = %70
  %77 = load ptr, ptr %25, align 8
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %77, %79
  br i1 %80, label %93, label %101

81:                                               ; preds = %49, %41
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

83:                                               ; preds = %48, %44
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

85:                                               ; preds = %64, %61, %53
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %296

87:                                               ; preds = %65
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  br label %296

89:                                               ; preds = %107, %104, %101
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %295

91:                                               ; preds = %70
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %295

93:                                               ; preds = %76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %94 unwind label %96

94:                                               ; preds = %93
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv5rapid20extractControlPointsEiiRKNS_11_InputArrayES3_S3_S3_RKNS_5Size_IiEES3_RKNS_12_OutputArrayESA_, ptr noundef nonnull @.str.1, i32 noundef 161) #24
          to label %95 unwind label %98

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  br label %100

100:                                              ; preds = %98, %96
  %.pn40 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #23
  br label %295

101:                                              ; preds = %76
  %102 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc51 unwind label %89

.noexc51:                                         ; preds = %101
  %103 = icmp eq i32 %102, 65536
  br i1 %103, label %104, label %107

104:                                              ; preds = %.noexc51
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %106 = load ptr, ptr %105, align 8, !noalias !31
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %106)
          to label %_ZNK2cv11_InputArray6getMatEi.exit54 unwind label %89

107:                                              ; preds = %.noexc51
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit54 unwind label %89

_ZNK2cv11_InputArray6getMatEi.exit54:             ; preds = %104, %107
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #23
  %108 = load i32, ptr %31, align 8
  %109 = and i32 %108, -4096
  %110 = or disjoint i32 %109, 21
  store i32 %110, ptr %31, align 8
  %111 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_7Point3_IfEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %_ZN2cv4Mat_INS_7Point3_IfEEEC2EONS_3MatE.exit unwind label %112

112:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit54
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body55

_ZN2cv4Mat_INS_7Point3_IfEEEC2EONS_3MatE.exit:    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit54
  %114 = load ptr, ptr %25, align 8
  invoke void @_ZN2cv5rapid16Contour3DSamplerC2ERKNS_4Mat_INS_6Point_IfEEEERKNS2_INS_7Point3_IfEEEERKSt6vectorINS3_IiEESaISE_EERKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(252) %30, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %115 unwind label %291

115:                                              ; preds = %_ZN2cv4Mat_INS_7Point3_IfEEEC2EONS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  %.val = load i64, ptr %6, align 4
  %.sroa.0.0.extract.trunc.i57 = trunc i64 %.val to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %.val, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13)
  %116 = sext i32 %0 to i64
  %117 = icmp slt i32 %0, 0
  br i1 %117, label %.noexc.i, label %_ZNSt12_Vector_baseIN2cv3VecIfLi3EEESaIS2_EE11_M_allocateEm.exit.i.i.i

.noexc.i:                                         ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #24
          to label %.noexc58 unwind label %293

.noexc58:                                         ; preds = %.noexc.i
  unreachable

_ZNSt12_Vector_baseIN2cv3VecIfLi3EEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %115
  %118 = mul nuw nsw i64 %116, 12
  %119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #25
          to label %.noexc59 unwind label %293

.noexc59:                                         ; preds = %_ZNSt12_Vector_baseIN2cv3VecIfLi3EEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %120 = shl nuw nsw i64 %116, 3
  %121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #25
          to label %122 unwind label %.loopexit.split-lp.i

122:                                              ; preds = %.noexc59
  %123 = getelementptr inbounds nuw i8, ptr %30, i64 248
  %124 = load float, ptr %123, align 8
  %125 = uitofp nneg i32 %0 to float
  %126 = fdiv float %124, %125
  %127 = fcmp une float %126, 0.000000e+00
  br i1 %127, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %122
  %128 = getelementptr inbounds nuw %"class.cv::Vec.29", ptr %121, i64 %116
  %129 = getelementptr inbounds nuw %"class.cv::Vec.52", ptr %119, i64 %116
  %130 = getelementptr inbounds nuw i8, ptr %30, i64 244
  %131 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %136 = sub i32 %.sroa.0.0.extract.trunc.i57, %1
  %137 = sub i32 %.sroa.4.0.extract.trunc.i, %1
  br label %138

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN2cv3VecIfLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN2cv3VecIfLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %173, %_ZN2cv5rapid16Contour3DSampler9advanceToEf.exit.i
  %.sroa.083.0.ph.i = phi ptr [ %.sroa.083.3122.i, %_ZN2cv5rapid16Contour3DSampler9advanceToEf.exit.i ], [ %.sroa.083.3122.i, %173 ], [ %.sroa.083.3122.i, %_ZNKSt6vectorIN2cv3VecIfLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.083.6.i, %_ZNKSt6vectorIN2cv3VecIfLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %274

.loopexit.split-lp.i:                             ; preds = %208, %184, %.noexc59
  %.sroa.070.0.ph.i = phi ptr [ null, %.noexc59 ], [ %.sroa.070.2119.i, %208 ], [ %.sroa.070.2119.i, %184 ]
  %.sroa.083.0.ph102.i = phi ptr [ %119, %.noexc59 ], [ %.sroa.083.6.i, %208 ], [ %.sroa.083.3122.i, %184 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %274

138:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE9push_backEOS2_.exit.i, %.lr.ph.i
  %.018123.i = phi i32 [ 0, %.lr.ph.i ], [ %226, %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE9push_backEOS2_.exit.i ]
  %.sroa.083.3122.i = phi ptr [ %119, %.lr.ph.i ], [ %.sroa.083.4.i, %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE9push_backEOS2_.exit.i ]
  %.sroa.1090.0121.i = phi ptr [ %119, %.lr.ph.i ], [ %.sroa.1090.1.i, %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE9push_backEOS2_.exit.i ]
  %.sroa.1996.0120.i = phi ptr [ %129, %.lr.ph.i ], [ %.sroa.1996.1.i, %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE9push_backEOS2_.exit.i ]
  %.sroa.070.2119.i = phi ptr [ %121, %.lr.ph.i ], [ %.sroa.070.3.i, %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE9push_backEOS2_.exit.i ]
  %.sroa.10.0118.i = phi ptr [ %121, %.lr.ph.i ], [ %.sroa.10.1.i, %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE9push_backEOS2_.exit.i ]
  %.sroa.19.0117.i = phi ptr [ %128, %.lr.ph.i ], [ %.sroa.19.1.i, %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE9push_backEOS2_.exit.i ]
  %139 = uitofp nneg i32 %.018123.i to float
  %140 = fmul float %126, %139
  %141 = load ptr, ptr %132, align 8
  %142 = load ptr, ptr %131, align 8
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = lshr exact i64 %145, 2
  %147 = trunc i64 %146 to i32
  %148 = add i32 %147, -1
  %.promoted.i.i = load i32, ptr %130, align 4
  %149 = icmp slt i32 %.promoted.i.i, %148
  br i1 %149, label %.lr.ph.preheader.i.i, label %_ZN2cv5rapid16Contour3DSampler9advanceToEf.exit.i

.lr.ph.preheader.i.i:                             ; preds = %138
  %150 = sext i32 %.promoted.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %154, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %150, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %154 ]
  %151 = getelementptr inbounds float, ptr %142, i64 %indvars.iv.i.i
  %152 = load float, ptr %151, align 4
  %153 = fcmp ult float %140, %152
  br i1 %153, label %.critedge.loopexit.split.loop.exit9.i.i, label %154

154:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %155 = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %155, ptr %130, align 4
  %exitcond.not.i.i = icmp eq i32 %148, %155
  br i1 %exitcond.not.i.i, label %_ZN2cv5rapid16Contour3DSampler9advanceToEf.exit.i, label %.lr.ph.i.i, !llvm.loop !34

.critedge.loopexit.split.loop.exit9.i.i:          ; preds = %.lr.ph.i.i
  %156 = trunc nsw i64 %indvars.iv.i.i to i32
  br label %_ZN2cv5rapid16Contour3DSampler9advanceToEf.exit.i

_ZN2cv5rapid16Contour3DSampler9advanceToEf.exit.i: ; preds = %154, %.critedge.loopexit.split.loop.exit9.i.i, %138
  %.lcssa3.i.i = phi i32 [ %.promoted.i.i, %138 ], [ %156, %.critedge.loopexit.split.loop.exit9.i.i ], [ %148, %154 ]
  %157 = sext i32 %.lcssa3.i.i to i64
  %158 = getelementptr float, ptr %142, i64 %157
  %159 = getelementptr i8, ptr %158, i64 -4
  %160 = load float, ptr %159, align 4
  %161 = fsub float %140, %160
  %162 = load float, ptr %158, align 4
  %163 = fsub float %162, %160
  %164 = fdiv float %161, %163
  store float %164, ptr %133, align 8
  %165 = invoke <2 x float> @_ZNK2cv5rapid16Contour3DSampler9current2DEv(ptr noundef nonnull align 8 dereferenceable(252) %30)
          to label %166 unwind label %.loopexit.i

166:                                              ; preds = %_ZN2cv5rapid16Contour3DSampler9advanceToEf.exit.i
  %.sroa.065.0.vec.extract.i = extractelement <2 x float> %165, i64 0
  %167 = shufflevector <2 x float> %165, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %168 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %167)
  %.sroa.065.4.vec.extract.i = extractelement <2 x float> %165, i64 1
  %169 = shufflevector <2 x float> %165, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %170 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %169)
  %.not.i.i = icmp sle i32 %1, %168
  %171 = icmp slt i32 %168, %136
  %or.cond.not76.not79 = select i1 %.not.i.i, i1 %171, i1 false
  %.not8.i.i = icmp sle i32 %1, %170
  %or.cond72.not77 = and i1 %or.cond.not76.not79, %.not8.i.i
  %172 = icmp slt i32 %170, %137
  %or.cond74 = select i1 %or.cond72.not77, i1 %172, i1 false
  br i1 %or.cond74, label %173, label %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE9push_backEOS2_.exit.i

173:                                              ; preds = %166
  %174 = invoke { <2 x float>, float } @_ZNK2cv5rapid16Contour3DSampler9current3DEv(ptr noundef nonnull align 8 dereferenceable(252) %30)
          to label %175 unwind label %.loopexit.i

175:                                              ; preds = %173
  %.fca.0.extract.i = extractvalue { <2 x float>, float } %174, 0
  %.fca.1.extract.i = extractvalue { <2 x float>, float } %174, 1
  %.sroa.062.0.vec.extract.i = extractelement <2 x float> %.fca.0.extract.i, i64 0
  %.sroa.062.4.vec.extract.i = extractelement <2 x float> %.fca.0.extract.i, i64 1
  store float %.sroa.062.0.vec.extract.i, ptr %11, align 4, !alias.scope !35
  store float %.sroa.062.4.vec.extract.i, ptr %134, align 4, !alias.scope !35
  store float %.fca.1.extract.i, ptr %135, align 4, !alias.scope !35
  %.not.i.i28.i = icmp eq ptr %.sroa.1090.0121.i, %.sroa.1996.0120.i
  br i1 %.not.i.i28.i, label %179, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %175, %.preheader.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i, %.preheader.i.i.i ], [ 0, %175 ]
  %176 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv.i.i.i.i.i.i.i
  %177 = load float, ptr %176, align 4
  %178 = getelementptr inbounds nuw [3 x float], ptr %.sroa.1090.0121.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  store float %177, ptr %178, align 4
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i, label %.preheader.i.i.i, !llvm.loop !38

179:                                              ; preds = %175
  %180 = ptrtoint ptr %.sroa.1090.0121.i to i64
  %181 = ptrtoint ptr %.sroa.083.3122.i to i64
  %182 = sub i64 %180, %181
  %183 = icmp eq i64 %182, 9223372036854775800
  br i1 %183, label %184, label %_ZNKSt6vectorIN2cv3VecIfLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

184:                                              ; preds = %179
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #24
          to label %.noexc44.i unwind label %.loopexit.split-lp.i

.noexc44.i:                                       ; preds = %184
  unreachable

_ZNKSt6vectorIN2cv3VecIfLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %179
  %185 = sdiv exact i64 %182, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %185, i64 1)
  %186 = add nsw i64 %.sroa.speculated.i.i.i, %185
  %187 = icmp ult i64 %186, %185
  %188 = call i64 @llvm.umin.i64(i64 %186, i64 768614336404564650)
  %189 = select i1 %187, i64 768614336404564650, i64 %188
  %.not.i.i38.i = icmp ne i64 %189, 0
  call void @llvm.assume(i1 %.not.i.i38.i)
  %190 = mul nuw nsw i64 %189, 12
  %191 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %190) #25
          to label %.noexc45.i unwind label %.loopexit.i

.noexc45.i:                                       ; preds = %_ZNKSt6vectorIN2cv3VecIfLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %192 = getelementptr inbounds i8, ptr %191, i64 %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %192, ptr noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false)
  %.not13.i.i.i.i.i.i39.i = icmp eq ptr %.sroa.083.3122.i, %.sroa.1090.0121.i
  br i1 %.not13.i.i.i.i.i.i39.i, label %.noexc29.i, label %.preheader.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %.noexc45.i, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i40.i = phi ptr [ %198, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %191, %.noexc45.i ]
  %.01214.i.i.i.i.i.i41.i = phi ptr [ %197, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %.sroa.083.3122.i, %.noexc45.i ]
  br label %193

193:                                              ; preds = %193, %.preheader.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, %193 ], [ 0, %.preheader.i.i.i.i.i.i.i ]
  %194 = getelementptr inbounds nuw float, ptr %.01214.i.i.i.i.i.i41.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %195 = load float, ptr %194, align 4
  %196 = getelementptr inbounds nuw [3 x float], ptr %.015.i.i.i.i.i.i40.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  store float %195, ptr %196, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %193, !llvm.loop !38

_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i41.i, i64 12
  %198 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i40.i, i64 12
  %.not.i.i.i.i.i.i42.i = icmp eq ptr %197, %.sroa.1090.0121.i
  br i1 %.not.i.i.i.i.i.i42.i, label %.noexc29.i, label %.preheader.i.i.i.i.i.i.i, !llvm.loop !39

.noexc29.i:                                       ; preds = %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.noexc45.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %191, %.noexc45.i ], [ %198, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.083.3122.i) #26
  %199 = getelementptr inbounds nuw %"class.cv::Vec.52", ptr %191, i64 %189
  br label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN2cv3VecIfLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i: ; preds = %.preheader.i.i.i, %.noexc29.i
  %.sroa.1996.3.i = phi ptr [ %199, %.noexc29.i ], [ %.sroa.1996.0120.i, %.preheader.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %.noexc29.i ], [ %.sroa.1090.0121.i, %.preheader.i.i.i ]
  %.sroa.083.6.i = phi ptr [ %191, %.noexc29.i ], [ %.sroa.083.3122.i, %.preheader.i.i.i ]
  %.sroa.1090.3.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.i, i64 12
  %.not.i.i30.i = icmp eq ptr %.sroa.10.0118.i, %.sroa.19.0117.i
  br i1 %.not.i.i30.i, label %203, label %200

200:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i
  store float %.sroa.065.0.vec.extract.i, ptr %.sroa.10.0118.i, align 4
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.10.0118.i, i64 4
  store float %.sroa.065.4.vec.extract.i, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.10.0118.i, i64 8
  br label %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE9push_backEOS2_.exit.i

203:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i
  %204 = ptrtoint ptr %.sroa.10.0118.i to i64
  %205 = ptrtoint ptr %.sroa.070.2119.i to i64
  %206 = sub i64 %204, %205
  %207 = icmp eq i64 %206, 9223372036854775800
  br i1 %207, label %208, label %_ZNKSt6vectorIN2cv3VecIfLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

208:                                              ; preds = %203
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #24
          to label %.noexc58.i unwind label %.loopexit.split-lp.i

.noexc58.i:                                       ; preds = %208
  unreachable

_ZNKSt6vectorIN2cv3VecIfLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %203
  %209 = ashr exact i64 %206, 3
  %.sroa.speculated.i.i46.i = call i64 @llvm.umax.i64(i64 %209, i64 1)
  %210 = add nsw i64 %.sroa.speculated.i.i46.i, %209
  %211 = icmp ult i64 %210, %209
  %212 = call i64 @llvm.umin.i64(i64 %210, i64 1152921504606846975)
  %213 = select i1 %211, i64 1152921504606846975, i64 %212
  %.not.i.i47.i = icmp ne i64 %213, 0
  call void @llvm.assume(i1 %.not.i.i47.i)
  %214 = shl nuw nsw i64 %213, 3
  %215 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %214) #25
          to label %.noexc59.i unwind label %.loopexit.i

.noexc59.i:                                       ; preds = %_ZNKSt6vectorIN2cv3VecIfLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %216 = getelementptr inbounds i8, ptr %215, i64 %206
  store float %.sroa.065.0.vec.extract.i, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store float %.sroa.065.4.vec.extract.i, ptr %217, align 4
  %.not13.i.i.i.i.i.i48.i = icmp eq ptr %.sroa.070.2119.i, %.sroa.10.0118.i
  br i1 %.not13.i.i.i.i.i.i48.i, label %.noexc31.i, label %.lr.ph.i.i.i.i.i.i49.i

.lr.ph.i.i.i.i.i.i49.i:                           ; preds = %.noexc59.i, %.lr.ph.i.i.i.i.i.i49.i
  %.015.i.i.i.i.i.i50.i = phi ptr [ %223, %.lr.ph.i.i.i.i.i.i49.i ], [ %215, %.noexc59.i ]
  %.01214.i.i.i.i.i.i51.i = phi ptr [ %222, %.lr.ph.i.i.i.i.i.i49.i ], [ %.sroa.070.2119.i, %.noexc59.i ]
  %218 = load float, ptr %.01214.i.i.i.i.i.i51.i, align 4
  store float %218, ptr %.015.i.i.i.i.i.i50.i, align 4
  %219 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i51.i, i64 4
  %220 = load float, ptr %219, align 4
  %221 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i50.i, i64 4
  store float %220, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i51.i, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i50.i, i64 8
  %.not.i.i.i.i.i.i52.i = icmp eq ptr %222, %.sroa.10.0118.i
  br i1 %.not.i.i.i.i.i.i52.i, label %.noexc31.i, label %.lr.ph.i.i.i.i.i.i49.i, !llvm.loop !40

.noexc31.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i49.i, %.noexc59.i
  %.0.lcssa.i.i.i.i.i.i53.i = phi ptr [ %215, %.noexc59.i ], [ %223, %.lr.ph.i.i.i.i.i.i49.i ]
  %224 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i53.i, i64 8
  call void @_ZdlPv(ptr noundef nonnull %.sroa.070.2119.i) #26
  %225 = getelementptr inbounds nuw %"class.cv::Vec.29", ptr %215, i64 %213
  br label %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE9push_backEOS2_.exit.i: ; preds = %.noexc31.i, %200, %166
  %.sroa.19.1.i = phi ptr [ %225, %.noexc31.i ], [ %.sroa.19.0117.i, %200 ], [ %.sroa.19.0117.i, %166 ]
  %.sroa.10.1.i = phi ptr [ %224, %.noexc31.i ], [ %202, %200 ], [ %.sroa.10.0118.i, %166 ]
  %.sroa.070.3.i = phi ptr [ %215, %.noexc31.i ], [ %.sroa.070.2119.i, %200 ], [ %.sroa.070.2119.i, %166 ]
  %.sroa.1996.1.i = phi ptr [ %.sroa.1996.3.i, %.noexc31.i ], [ %.sroa.1996.3.i, %200 ], [ %.sroa.1996.0120.i, %166 ]
  %.sroa.1090.1.i = phi ptr [ %.sroa.1090.3.i, %.noexc31.i ], [ %.sroa.1090.3.i, %200 ], [ %.sroa.1090.0121.i, %166 ]
  %.sroa.083.4.i = phi ptr [ %.sroa.083.6.i, %.noexc31.i ], [ %.sroa.083.6.i, %200 ], [ %.sroa.083.3122.i, %166 ]
  %226 = add nuw nsw i32 %.018123.i, 1
  %exitcond.not.i = icmp eq i32 %226, %0
  br i1 %exitcond.not.i, label %._crit_edge.i, label %138, !llvm.loop !41

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE9push_backEOS2_.exit.i, %122
  %.sroa.10.0.lcssa.i = phi ptr [ %121, %122 ], [ %.sroa.10.1.i, %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE9push_backEOS2_.exit.i ]
  %.sroa.070.2.lcssa.i = phi ptr [ %121, %122 ], [ %.sroa.070.3.i, %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE9push_backEOS2_.exit.i ]
  %.sroa.1090.0.lcssa.i = phi ptr [ %119, %122 ], [ %.sroa.1090.1.i, %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE9push_backEOS2_.exit.i ]
  %.sroa.083.3.lcssa.i = phi ptr [ %119, %122 ], [ %.sroa.083.4.i, %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE9push_backEOS2_.exit.i ]
  store i32 1124024341, ptr %12, align 8
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 2, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %229 = ptrtoint ptr %.sroa.1090.0.lcssa.i to i64
  %230 = ptrtoint ptr %.sroa.083.3.lcssa.i to i64
  %231 = sub i64 %229, %230
  %232 = sdiv exact i64 %231, 12
  %233 = trunc i64 %232 to i32
  store i32 %233, ptr %228, align 8
  %234 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %235, i8 0, i64 48, i1 false)
  store ptr %228, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %238, ptr %237, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %238, i8 0, i64 16, i1 false)
  %239 = icmp eq ptr %.sroa.083.3.lcssa.i, %.sroa.1090.0.lcssa.i
  br i1 %239, label %_ZN2cv3MatC2INS_3VecIfLi3EEEEERKSt6vectorIT_SaIS5_EEb.exit.i, label %240

240:                                              ; preds = %._crit_edge.i
  %241 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %242 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %244 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 12, ptr %241, align 8
  store i64 12, ptr %238, align 8
  store ptr %.sroa.083.3.lcssa.i, ptr %235, align 8
  store ptr %.sroa.083.3.lcssa.i, ptr %244, align 8
  %sext.i.i = shl i64 %232, 32
  %245 = ashr exact i64 %sext.i.i, 32
  %246 = mul nsw i64 %245, 12
  %247 = getelementptr inbounds i8, ptr %.sroa.083.3.lcssa.i, i64 %246
  store ptr %247, ptr %243, align 8
  store ptr %247, ptr %242, align 8
  br label %_ZN2cv3MatC2INS_3VecIfLi3EEEEERKSt6vectorIT_SaIS5_EEb.exit.i

_ZN2cv3MatC2INS_3VecIfLi3EEEEERKSt6vectorIT_SaIS5_EEb.exit.i: ; preds = %240, %._crit_edge.i
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %248 unwind label %270

248:                                              ; preds = %_ZN2cv3MatC2INS_3VecIfLi3EEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  store i32 1124024333, ptr %13, align 8
  %249 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 2, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %251 = ptrtoint ptr %.sroa.10.0.lcssa.i to i64
  %252 = ptrtoint ptr %.sroa.070.2.lcssa.i to i64
  %253 = sub i64 %251, %252
  %254 = lshr exact i64 %253, 3
  %255 = trunc i64 %254 to i32
  store i32 %255, ptr %250, align 8
  %256 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %13, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %257, i8 0, i64 48, i1 false)
  store ptr %250, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %260 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr %260, ptr %259, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %260, i8 0, i64 16, i1 false)
  %261 = icmp eq ptr %.sroa.070.2.lcssa.i, %.sroa.10.0.lcssa.i
  br i1 %261, label %_ZN2cv3MatC2INS_3VecIfLi2EEEEERKSt6vectorIT_SaIS5_EEb.exit.i, label %262

262:                                              ; preds = %248
  %263 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %264 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %265 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 8, ptr %263, align 8
  store i64 8, ptr %260, align 8
  store ptr %.sroa.070.2.lcssa.i, ptr %257, align 8
  store ptr %.sroa.070.2.lcssa.i, ptr %266, align 8
  %sext.i32.i = shl i64 %253, 29
  %267 = ashr exact i64 %sext.i32.i, 29
  %268 = and i64 %267, -8
  %269 = getelementptr inbounds i8, ptr %.sroa.070.2.lcssa.i, i64 %268
  store ptr %269, ptr %265, align 8
  store ptr %269, ptr %264, align 8
  br label %_ZN2cv3MatC2INS_3VecIfLi2EEEEERKSt6vectorIT_SaIS5_EEb.exit.i

_ZN2cv3MatC2INS_3VecIfLi2EEEEERKSt6vectorIT_SaIS5_EEb.exit.i: ; preds = %262, %248
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %276 unwind label %272

270:                                              ; preds = %_ZN2cv3MatC2INS_3VecIfLi3EEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %274

272:                                              ; preds = %_ZN2cv3MatC2INS_3VecIfLi2EEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %274

274:                                              ; preds = %272, %270, %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.070.1.i = phi ptr [ %.sroa.070.2.lcssa.i, %272 ], [ %.sroa.070.2.lcssa.i, %270 ], [ %.sroa.070.2119.i, %.loopexit.i ], [ %.sroa.070.0.ph.i, %.loopexit.split-lp.i ]
  %.sroa.083.2.i = phi ptr [ %.sroa.083.3.lcssa.i, %272 ], [ %.sroa.083.3.lcssa.i, %270 ], [ %.sroa.083.0.ph.i, %.loopexit.i ], [ %.sroa.083.0.ph102.i, %.loopexit.split-lp.i ]
  %.pn.i = phi { ptr, i32 } [ %273, %272 ], [ %271, %270 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i34.i = icmp eq ptr %.sroa.070.1.i, null
  br i1 %.not.i.i.i34.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit37.i, label %275

275:                                              ; preds = %274
  call void @_ZdlPv(ptr noundef nonnull %.sroa.070.1.i) #26
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit37.i

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit37.i: ; preds = %275, %274
  call void @_ZdlPv(ptr noundef nonnull %.sroa.083.2.i) #26
  br label %.body60

276:                                              ; preds = %_ZN2cv3MatC2INS_3VecIfLi2EEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @_ZdlPv(ptr noundef nonnull %.sroa.070.2.lcssa.i) #26
  call void @_ZdlPv(ptr noundef nonnull %.sroa.083.3.lcssa.i) #26
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13)
  %277 = getelementptr inbounds nuw i8, ptr %30, i64 144
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %277) #23
  %278 = getelementptr inbounds nuw i8, ptr %30, i64 48
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %278) #23
  %279 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %280 = load ptr, ptr %279, align 8
  %.not.i.i.i.i = icmp eq ptr %280, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %281

281:                                              ; preds = %276
  call void @_ZdlPv(ptr noundef nonnull %280) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %281, %276
  %282 = load ptr, ptr %30, align 8
  %.not.i.i.i1.i = icmp eq ptr %282, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv5rapid16Contour3DSamplerD2Ev.exit, label %283

283:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %282) #26
  br label %_ZN2cv5rapid16Contour3DSamplerD2Ev.exit

_ZN2cv5rapid16Contour3DSamplerD2Ev.exit:          ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %283
  %284 = load ptr, ptr %25, align 8
  %285 = load ptr, ptr %78, align 8
  %.not4.i.i.i.i = icmp eq ptr %284, %285
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv5rapid16Contour3DSamplerD2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %288, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %284, %_ZN2cv5rapid16Contour3DSamplerD2Ev.exit ]
  %286 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %286, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %287

287:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %286) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %287, %.lr.ph.i.i.i.i
  %288 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i62 = icmp eq ptr %288, %285
  br i1 %.not.i.i.i.i62, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv5rapid16Contour3DSamplerD2Ev.exit
  %289 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %284, %_ZN2cv5rapid16Contour3DSamplerD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %289, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %290

290:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %289) #26
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %290
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  ret void

291:                                              ; preds = %_ZN2cv4Mat_INS_7Point3_IfEEEC2EONS_3MatE.exit
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %.body55

.body55:                                          ; preds = %112, %291
  %.pn38 = phi { ptr, i32 } [ %292, %291 ], [ %113, %112 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  br label %295

293:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3VecIfLi3EEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.noexc.i
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

.body60:                                          ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit37.i, %293
  %eh.lpad-body61 = phi { ptr, i32 } [ %294, %293 ], [ %.pn.i, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit37.i ]
  call void @_ZN2cv5rapid16Contour3DSamplerD2Ev(ptr noundef nonnull align 8 dereferenceable(252) %30) #23
  br label %295

295:                                              ; preds = %91, %.body60, %.body55, %100, %89
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %100 ], [ %eh.lpad-body61, %.body60 ], [ %.pn38, %.body55 ], [ %90, %89 ], [ %92, %91 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #23
  br label %296

296:                                              ; preds = %87, %85, %295
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %295 ], [ %88, %87 ], [ %86, %85 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  br label %.body

.body:                                            ; preds = %81, %51, %296, %83
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn, %296 ], [ %84, %83 ], [ %82, %81 ], [ %52, %51 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  br label %297

297:                                              ; preds = %.body, %40
  %.pn40.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn, %.body ], [ %.pn, %40 ]
  resume { ptr, i32 } %.pn40.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5rapid16Contour3DSamplerC2ERKNS_4Mat_INS_6Point_IfEEEERKNS2_INS_7Point3_IfEEEERKSt6vectorINS3_IiEESaISE_EERKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(8) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::Mat_.35", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_INS_6Point_IfEEEC2ERKS3_.exit unwind label %183

_ZN2cv4Mat_INS_6Point_IfEEEC2ERKS3_.exit:         ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN2cv4Mat_INS_7Point3_IfEEEC2ERKS3_.exit unwind label %185

_ZN2cv4Mat_INS_7Point3_IfEEEC2ERKS3_.exit:        ; preds = %_ZN2cv4Mat_INS_6Point_IfEEEC2ERKS3_.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  %.sroa.013.0.copyload.i = load i64, ptr %4, align 4, !noalias !43
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.013.0.copyload.i to i32
  %.sroa.2.0.extract.shift.i.i = lshr i64 %.sroa.013.0.copyload.i, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %.sroa.2.0.extract.trunc.i.i, i32 noundef %.sroa.0.0.extract.trunc.i.i, i32 noundef 4)
          to label %.noexc unwind label %187

.noexc:                                           ; preds = %_ZN2cv4Mat_INS_7Point3_IfEEEC2ERKS3_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !noalias !43
  %13 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN2cv4Mat_IiEC2ENS_5Size_IiEERKi.exit.i unwind label %14, !noalias !43

common.resume.i:                                  ; preds = %166, %165, %14
  %common.resume.op.i = phi { ptr, i32 } [ %15, %14 ], [ %lpad.phi.i, %166 ], [ %lpad.phi.i, %165 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23, !noalias !43
  br label %.body

14:                                               ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN2cv4Mat_IiEC2ENS_5Size_IiEERKi.exit.i:         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !43
  %16 = load i32, ptr %4, align 4, !noalias !43
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = load i32, ptr %17, align 4, !noalias !43
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8, !noalias !43
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN2cv4Mat_IiEC2ENS_5Size_IiEERKi.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 72
  br label %28

28:                                               ; preds = %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.i, %.lr.ph.i
  %29 = phi i32 [ %20, %.lr.ph.i ], [ %121, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %75, %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.i ]
  %30 = load i32, ptr %1, align 8, !noalias !43
  %31 = and i32 %30, 16384
  %.not.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %22, align 8, !noalias !43
  %34 = load i32, ptr %33, align 4, !noalias !43
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %32, %28
  %37 = load ptr, ptr %24, align 8, !noalias !43
  %38 = getelementptr inbounds nuw %"class.cv::Point_.4", ptr %37, i64 %indvars.iv.i
  br label %62

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %41 = load i32, ptr %40, align 4, !noalias !43
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %24, align 8, !noalias !43
  %45 = load ptr, ptr %25, align 8, !noalias !43
  %46 = load i64, ptr %45, align 8, !noalias !43
  %47 = mul i64 %46, %indvars.iv.i
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  br label %62

49:                                               ; preds = %39
  %50 = load i32, ptr %23, align 4, !noalias !43
  %51 = trunc nuw nsw i64 %indvars.iv.i to i32
  %52 = sdiv i32 %51, %50
  %53 = mul nsw i32 %52, %50
  %.recomposed = srem i32 %51, %50
  %54 = load ptr, ptr %24, align 8, !noalias !43
  %55 = load ptr, ptr %25, align 8, !noalias !43
  %56 = load i64, ptr %55, align 8, !noalias !43
  %57 = sext i32 %52 to i64
  %58 = mul i64 %56, %57
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = sext i32 %.recomposed to i64
  %61 = getelementptr inbounds %"class.cv::Point_.4", ptr %59, i64 %60
  br label %62

62:                                               ; preds = %49, %43, %36
  %63 = phi ptr [ %37, %36 ], [ %44, %43 ], [ %54, %49 ]
  %.0.i.i.i = phi ptr [ %38, %36 ], [ %48, %43 ], [ %61, %49 ]
  %64 = load float, ptr %.0.i.i.i, align 4, !noalias !43
  %65 = insertelement <4 x float> poison, float %64, i64 0
  %66 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %65)
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %68 = load float, ptr %67, align 4, !noalias !43
  %69 = insertelement <4 x float> poison, float %68, i64 0
  %70 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %69)
  %71 = icmp slt i32 %66, %16
  %72 = or i32 %70, %66
  %73 = icmp sgt i32 %72, -1
  %or.cond42.not48.i = select i1 %73, i1 %71, i1 false
  %74 = icmp slt i32 %70, %18
  %or.cond43.i = select i1 %or.cond42.not48.i, i1 %74, i1 false
  %75 = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %or.cond43.i, label %76, label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.i

76:                                               ; preds = %62
  br i1 %.not.i.i.i, label %77, label %81

77:                                               ; preds = %76
  %78 = load ptr, ptr %22, align 8, !noalias !43
  %79 = load i32, ptr %78, align 4, !noalias !43
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %77, %76
  %82 = getelementptr inbounds nuw %"class.cv::Point_.4", ptr %63, i64 %indvars.iv.i
  br label %104

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %85 = load i32, ptr %84, align 4, !noalias !43
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = load ptr, ptr %25, align 8, !noalias !43
  %89 = load i64, ptr %88, align 8, !noalias !43
  %90 = mul i64 %89, %indvars.iv.i
  %91 = getelementptr inbounds i8, ptr %63, i64 %90
  br label %104

92:                                               ; preds = %83
  %93 = load i32, ptr %23, align 4, !noalias !43
  %94 = trunc nuw nsw i64 %indvars.iv.i to i32
  %95 = sdiv i32 %94, %93
  %96 = mul nsw i32 %95, %93
  %.recomposed88 = srem i32 %94, %93
  %97 = load ptr, ptr %25, align 8, !noalias !43
  %98 = load i64, ptr %97, align 8, !noalias !43
  %99 = sext i32 %95 to i64
  %100 = mul i64 %98, %99
  %101 = getelementptr inbounds i8, ptr %63, i64 %100
  %102 = sext i32 %.recomposed88 to i64
  %103 = getelementptr inbounds %"class.cv::Point_.4", ptr %101, i64 %102
  br label %104

104:                                              ; preds = %92, %87, %81
  %.0.i.i27.i = phi ptr [ %82, %81 ], [ %91, %87 ], [ %103, %92 ]
  %105 = load float, ptr %.0.i.i27.i, align 4, !noalias !43
  %106 = insertelement <4 x float> poison, float %105, i64 0
  %107 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %106)
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i27.i, i64 4
  %109 = load float, ptr %108, align 4, !noalias !43
  %110 = insertelement <4 x float> poison, float %109, i64 0
  %111 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %110)
  %.sroa.0.0.insert.ext.i31.i = zext i32 %107 to i64
  %112 = load ptr, ptr %26, align 8, !noalias !43
  %113 = load ptr, ptr %27, align 8, !noalias !43
  %114 = load i64, ptr %113, align 8, !noalias !43
  %115 = sext i32 %111 to i64
  %116 = mul i64 %114, %115
  %117 = getelementptr inbounds i8, ptr %112, i64 %116
  %sext.i.i = shl nuw i64 %.sroa.0.0.insert.ext.i31.i, 32
  %118 = ashr exact i64 %sext.i.i, 30
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  %120 = trunc nuw nsw i64 %75 to i32
  store i32 %120, ptr %119, align 4, !noalias !43
  %.pre.i = load i32, ptr %19, align 8, !noalias !43
  br label %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.i

_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.i: ; preds = %104, %62
  %121 = phi i32 [ %.pre.i, %104 ], [ %29, %62 ]
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %75, %122
  br i1 %123, label %28, label %._crit_edge.i, !llvm.loop !46

._crit_edge.i:                                    ; preds = %_ZNK2cv5Rect_IiE8containsERKNS_6Point_IiEE.exit.thread.i, %_ZN2cv4Mat_IiEC2ENS_5Size_IiEERKi.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %125 = load ptr, ptr %124, align 8, !noalias !43
  %126 = load ptr, ptr %3, align 8, !noalias !43
  %.not56.i = icmp eq ptr %125, %126
  br i1 %.not56.i, label %.loopexit, label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %._crit_edge.i
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 72
  br label %129

129:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i, %.lr.ph54.i
  %.sroa.6.0 = phi ptr [ null, %.lr.ph54.i ], [ %.sroa.6.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %.sroa.9.0 = phi ptr [ null, %.lr.ph54.i ], [ %.sroa.9.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %.sroa.042.0 = phi ptr [ null, %.lr.ph54.i ], [ %.sroa.042.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %130 = phi ptr [ null, %.lr.ph54.i ], [ %167, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %131 = phi ptr [ %126, %.lr.ph54.i ], [ %170, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %.02252.i = phi i64 [ 0, %.lr.ph54.i ], [ %168, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %132 = getelementptr inbounds %"class.cv::Point_", ptr %131, i64 %.02252.i
  %.sroa.0.0.copyload.i = load i64, ptr %132, align 4, !noalias !43
  %133 = load ptr, ptr %127, align 8, !noalias !43
  %134 = load ptr, ptr %128, align 8, !noalias !43
  %135 = load i64, ptr %134, align 8, !noalias !43
  %136 = ashr i64 %.sroa.0.0.copyload.i, 32
  %137 = mul i64 %135, %136
  %138 = getelementptr inbounds i8, ptr %133, i64 %137
  %sext.i33.i = shl i64 %.sroa.0.0.copyload.i, 32
  %139 = ashr exact i64 %sext.i33.i, 30
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  %141 = load i32, ptr %140, align 4, !noalias !43
  %.not.i = icmp eq i32 %141, 0
  br i1 %.not.i, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i, label %142

142:                                              ; preds = %129
  %143 = add nsw i32 %141, -1
  %.not.i.i34.i = icmp eq ptr %130, %.sroa.9.0
  br i1 %.not.i.i34.i, label %146, label %144

144:                                              ; preds = %142
  store i32 %143, ptr %130, align 4, !noalias !43
  %145 = getelementptr inbounds nuw i8, ptr %130, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

146:                                              ; preds = %142
  %147 = ptrtoint ptr %.sroa.9.0 to i64
  %148 = ptrtoint ptr %.sroa.042.0 to i64
  %149 = sub i64 %147, %148
  %150 = icmp eq i64 %149, 9223372036854775804
  br i1 %150, label %151, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

151:                                              ; preds = %146
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #24
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !43

.noexc.i:                                         ; preds = %151
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %146
  %152 = ashr exact i64 %149, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %152, i64 1)
  %153 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %152
  %154 = icmp ult i64 %153, %152
  %155 = call i64 @llvm.umin.i64(i64 %153, i64 2305843009213693951)
  %156 = select i1 %154, i64 2305843009213693951, i64 %155
  %.not.i.i.i.i.i = icmp ne i64 %156, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %157 = shl nuw nsw i64 %156, 2
  %158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #25
          to label %.noexc35.i unwind label %.loopexit.i, !noalias !43

.noexc35.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %159 = getelementptr inbounds i8, ptr %158, i64 %149
  store i32 %143, ptr %159, align 4, !noalias !43
  %160 = icmp sgt i64 %149, 0
  br i1 %160, label %161, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

161:                                              ; preds = %.noexc35.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %158, ptr align 4 %.sroa.042.0, i64 %149, i1 false), !noalias !43
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %161, %.noexc35.i
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.042.0, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %163

163:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.042.0) #26, !noalias !43
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %163, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  %164 = getelementptr inbounds nuw i32, ptr %158, i64 %156
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %165

.loopexit.split-lp.i:                             ; preds = %151
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %165

165:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.042.0, null
  br i1 %.not.i.i.i.i, label %common.resume.i, label %166

166:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef nonnull %.sroa.042.0) #26, !noalias !43
  br label %common.resume.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %144, %129
  %.sroa.6.1 = phi ptr [ %.sroa.6.0, %129 ], [ %162, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %145, %144 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %129 ], [ %164, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.9.0, %144 ]
  %.sroa.042.1 = phi ptr [ %.sroa.042.0, %129 ], [ %158, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.042.0, %144 ]
  %167 = phi ptr [ %130, %129 ], [ %162, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %145, %144 ]
  %168 = add nuw i64 %.02252.i, 1
  %169 = load ptr, ptr %124, align 8, !noalias !43
  %170 = load ptr, ptr %3, align 8, !noalias !43
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 3
  %175 = icmp ult i64 %168, %174
  br i1 %175, label %129, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i, %._crit_edge.i
  %.sroa.6.2 = phi ptr [ null, %._crit_edge.i ], [ %.sroa.6.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %.sroa.9.2 = phi ptr [ null, %._crit_edge.i ], [ %.sroa.9.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %.sroa.042.2 = phi ptr [ null, %._crit_edge.i ], [ %.sroa.042.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23, !noalias !43
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.042.2, ptr %0, align 8
  store ptr %.sroa.6.2, ptr %177, align 8
  store ptr %.sroa.9.2, ptr %178, align 8
  %.not.i.i.i.i.i28 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i28, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %179

179:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %176) #26
  %.pre = load ptr, ptr %0, align 8
  %.pre63 = load ptr, ptr %177, align 8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %179, %.loopexit
  %180 = phi ptr [ %.pre63, %179 ], [ %.sroa.6.2, %.loopexit ]
  %181 = phi ptr [ %.pre, %179 ], [ %.sroa.042.2, %.loopexit ]
  %182 = icmp eq ptr %181, %180
  br i1 %182, label %189, label %197

183:                                              ; preds = %5
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %336

185:                                              ; preds = %_ZN2cv4Mat_INS_6Point_IfEEEC2ERKS3_.exit
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %335

187:                                              ; preds = %236, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %208, %_ZN2cv4Mat_INS_7Point3_IfEEEC2ERKS3_.exit
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.body

189:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %190 unwind label %192

190:                                              ; preds = %189
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5rapid16Contour3DSamplerC2ERKNS_4Mat_INS_6Point_IfEEEERKNS2_INS_7Point3_IfEEEERKSt6vectorINS3_IiEESaISE_EERKNS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 54) #24
          to label %191 unwind label %194

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %189
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %190
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %196

196:                                              ; preds = %194, %192
  %.pn = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br label %.body

197:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %198 = load ptr, ptr %178, align 8
  %.not.i30 = icmp eq ptr %180, %198
  br i1 %.not.i30, label %203, label %199

199:                                              ; preds = %197
  %200 = load i32, ptr %181, align 4
  store i32 %200, ptr %180, align 4
  %201 = load ptr, ptr %177, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store ptr %202, ptr %177, align 8
  %.pre64 = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

203:                                              ; preds = %197
  %204 = ptrtoint ptr %180 to i64
  %205 = ptrtoint ptr %181 to i64
  %206 = sub i64 %204, %205
  %207 = icmp eq i64 %206, 9223372036854775804
  br i1 %207, label %208, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

208:                                              ; preds = %203
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #24
          to label %.noexc32 unwind label %187

.noexc32:                                         ; preds = %208
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %203
  %209 = ashr exact i64 %206, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %209, i64 1)
  %210 = add nsw i64 %.sroa.speculated.i.i.i, %209
  %211 = icmp ult i64 %210, %209
  %212 = call i64 @llvm.umin.i64(i64 %210, i64 2305843009213693951)
  %213 = select i1 %211, i64 2305843009213693951, i64 %212
  %.not.i.i.i31 = icmp ne i64 %213, 0
  call void @llvm.assume(i1 %.not.i.i.i31)
  %214 = shl nuw nsw i64 %213, 2
  %215 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %214) #25
          to label %.noexc33 unwind label %187

.noexc33:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %216 = getelementptr inbounds i8, ptr %215, i64 %206
  %217 = load i32, ptr %181, align 4
  store i32 %217, ptr %216, align 4
  %218 = icmp sgt i64 %206, 0
  br i1 %218, label %219, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

219:                                              ; preds = %.noexc33
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %215, ptr nonnull align 4 %181, i64 %206, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %219, %.noexc33
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 4
  call void @_ZdlPv(ptr noundef nonnull %181) #26
  store ptr %215, ptr %0, align 8
  store ptr %220, ptr %177, align 8
  %221 = getelementptr inbounds nuw i32, ptr %215, i64 %213
  store ptr %221, ptr %178, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %199
  %222 = phi ptr [ %215, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre64, %199 ]
  %223 = phi ptr [ %220, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %202, %199 ]
  %224 = ptrtoint ptr %223 to i64
  %225 = ptrtoint ptr %222 to i64
  %226 = sub i64 %224, %225
  %227 = ashr exact i64 %226, 2
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = ashr exact i64 %233, 2
  %235 = icmp ugt i64 %227, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %237 = sub nuw nsw i64 %227, %234
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %237)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge unwind label %187

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge:    ; preds = %236
  %.pre65 = load ptr, ptr %177, align 8
  %.pre66 = load ptr, ptr %0, align 8
  %.pre67 = ptrtoint ptr %.pre65 to i64
  %.pre68 = ptrtoint ptr %.pre66 to i64
  %.pre70 = sub i64 %.pre67, %.pre68
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

238:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %239 = icmp ult i64 %227, %234
  br i1 %239, label %240, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

240:                                              ; preds = %238
  %241 = getelementptr inbounds i8, ptr %230, i64 %226
  %.not.i.i = icmp eq ptr %229, %241
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %242

242:                                              ; preds = %240
  store ptr %241, ptr %228, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge, %242, %240, %238
  %.pre-phi71 = phi i64 [ %.pre70, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %226, %242 ], [ %226, %240 ], [ %226, %238 ]
  %243 = phi ptr [ %.pre66, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %222, %242 ], [ %222, %240 ], [ %222, %238 ]
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store float 0.000000e+00, ptr %244, align 8
  %245 = icmp ugt i64 %.pre-phi71, 4
  br i1 %245, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %250

250:                                              ; preds = %.lr.ph, %311
  %251 = phi ptr [ %243, %.lr.ph ], [ %327, %311 ]
  %.058 = phi i64 [ 1, %.lr.ph ], [ %325, %311 ]
  %252 = getelementptr i32, ptr %251, i64 %.058
  %253 = load i32, ptr %252, align 4
  %254 = load i32, ptr %1, align 8
  %255 = and i32 %254, 16384
  %.not.i.i35 = icmp eq i32 %255, 0
  br i1 %.not.i.i35, label %256, label %_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit

256:                                              ; preds = %250
  %257 = load ptr, ptr %247, align 8
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %271

264:                                              ; preds = %260
  %265 = load ptr, ptr %246, align 8
  %266 = load ptr, ptr %249, align 8
  %267 = load i64, ptr %266, align 8
  %268 = sext i32 %253 to i64
  %269 = mul i64 %267, %268
  %270 = getelementptr inbounds i8, ptr %265, i64 %269
  br label %289

271:                                              ; preds = %260
  %272 = load i32, ptr %248, align 4
  %273 = sdiv i32 %253, %272
  %274 = mul nsw i32 %273, %272
  %.recomposed89 = srem i32 %253, %272
  %275 = load ptr, ptr %246, align 8
  %276 = load ptr, ptr %249, align 8
  %277 = load i64, ptr %276, align 8
  %278 = sext i32 %273 to i64
  %279 = mul i64 %277, %278
  %280 = getelementptr inbounds i8, ptr %275, i64 %279
  %281 = sext i32 %.recomposed89 to i64
  %282 = getelementptr inbounds %"class.cv::Point_.4", ptr %280, i64 %281
  br label %289

_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit:            ; preds = %256, %250
  %283 = load ptr, ptr %246, align 8
  %284 = sext i32 %253 to i64
  %285 = getelementptr inbounds %"class.cv::Point_.4", ptr %283, i64 %284
  %.in = getelementptr i8, ptr %252, i64 -4
  %286 = load i32, ptr %.in, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %"class.cv::Point_.4", ptr %283, i64 %287
  br label %311

289:                                              ; preds = %264, %271
  %.ph = phi ptr [ %265, %264 ], [ %275, %271 ]
  %.0.i.i52.ph = phi ptr [ %270, %264 ], [ %282, %271 ]
  %.in73 = getelementptr i8, ptr %252, i64 -4
  %290 = load i32, ptr %.in73, align 4
  %291 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %292 = load i32, ptr %291, align 4
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %300

294:                                              ; preds = %289
  %295 = load ptr, ptr %249, align 8
  %296 = load i64, ptr %295, align 8
  %297 = sext i32 %290 to i64
  %298 = mul i64 %296, %297
  %299 = getelementptr inbounds i8, ptr %.ph, i64 %298
  br label %311

300:                                              ; preds = %289
  %301 = load i32, ptr %248, align 4
  %302 = sdiv i32 %290, %301
  %303 = mul nsw i32 %302, %301
  %.recomposed90 = srem i32 %290, %301
  %304 = load ptr, ptr %249, align 8
  %305 = load i64, ptr %304, align 8
  %306 = sext i32 %302 to i64
  %307 = mul i64 %305, %306
  %308 = getelementptr inbounds i8, ptr %.ph, i64 %307
  %309 = sext i32 %.recomposed90 to i64
  %310 = getelementptr inbounds %"class.cv::Point_.4", ptr %308, i64 %309
  br label %311

311:                                              ; preds = %_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit, %294, %300
  %.0.i.i50 = phi ptr [ %285, %_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit ], [ %.0.i.i52.ph, %294 ], [ %.0.i.i52.ph, %300 ]
  %.0.i.i37 = phi ptr [ %288, %_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit ], [ %299, %294 ], [ %310, %300 ]
  %.val = load float, ptr %.0.i.i50, align 4
  %312 = getelementptr i8, ptr %.0.i.i50, i64 4
  %.val23 = load float, ptr %312, align 4
  %.val24 = load float, ptr %.0.i.i37, align 4
  %313 = getelementptr i8, ptr %.0.i.i37, i64 4
  %.val25 = load float, ptr %313, align 4
  %314 = fsub float %.val, %.val24
  %315 = fsub float %.val23, %.val25
  %316 = fpext float %314 to double
  %317 = fpext float %315 to double
  %318 = fmul double %317, %317
  %319 = call double @llvm.fmuladd.f64(double %316, double %316, double %318)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %319)
  %320 = fptrunc double %sqrt.i to float
  %321 = load float, ptr %244, align 8
  %322 = fadd float %321, %320
  store float %322, ptr %244, align 8
  %323 = load ptr, ptr %10, align 8
  %324 = getelementptr inbounds float, ptr %323, i64 %.058
  store float %322, ptr %324, align 4
  %325 = add nuw i64 %.058, 1
  %326 = load ptr, ptr %177, align 8
  %327 = load ptr, ptr %0, align 8
  %328 = ptrtoint ptr %326 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = ashr exact i64 %330, 2
  %332 = icmp ult i64 %325, %331
  br i1 %332, label %250, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %311, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 0, ptr %333, align 4
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store float 0.000000e+00, ptr %334, align 8
  ret void

.body:                                            ; preds = %187, %common.resume.i, %196
  %.pn.pn = phi { ptr, i32 } [ %.pn, %196 ], [ %188, %187 ], [ %common.resume.op.i, %common.resume.i ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %335

335:                                              ; preds = %.body, %185
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %186, %185 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  br label %336

336:                                              ; preds = %335, %183
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %335 ], [ %184, %183 ]
  %337 = load ptr, ptr %10, align 8
  %.not.i.i.i39 = icmp eq ptr %337, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %338

338:                                              ; preds = %336
  call void @_ZdlPv(ptr noundef nonnull %337) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %336, %338
  %339 = load ptr, ptr %0, align 8
  %.not.i.i.i40 = icmp eq ptr %339, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIiSaIiEED2Ev.exit41, label %340

340:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %339) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit41

_ZNSt6vectorIiSaIiEED2Ev.exit41:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %340
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5rapid16Contour3DSamplerD2Ev(ptr noundef nonnull align 8 dereferenceable(252) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %6
  %7 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5rapid17extractLineBundleEiRKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::Mat_.0", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat_.28", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::LineIterator", align 8
  %17 = alloca %"class.cv::Scalar_", align 8
  %18 = icmp sgt i32 %0, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv5rapid17extractLineBundleEiRKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 171) #24
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %349

27:                                               ; preds = %5
  %28 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !49
  %29 = icmp eq i32 %28, 65536
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !noalias !49
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %32)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

33:                                               ; preds = %27
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %30, %33
  %34 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %35 = icmp eq i32 %34, 65536
  br i1 %35, label %36, label %39

36:                                               ; preds = %.noexc
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !52
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %_ZNK2cv11_InputArray6getMatEi.exit59 unwind label %43

39:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit59 unwind label %43

_ZNK2cv11_InputArray6getMatEi.exit59:             ; preds = %36, %39
  %40 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 2, i32 noundef 5, i1 noundef zeroext true)
          to label %41 unwind label %45

41:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit59
  %42 = icmp sgt i32 %40, 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br i1 %42, label %55, label %47

43:                                               ; preds = %61, %58, %55, %39, %36, %_ZNK2cv11_InputArray6getMatEi.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %348

45:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit59
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %348

47:                                               ; preds = %41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5rapid17extractLineBundleEiRKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 174) #24
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %54

54:                                               ; preds = %52, %50
  %.pn40 = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  br label %348

55:                                               ; preds = %41
  %56 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc60 unwind label %43

.noexc60:                                         ; preds = %55
  %57 = icmp eq i32 %56, 65536
  br i1 %57, label %58, label %61

58:                                               ; preds = %.noexc60
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8, !noalias !55
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %_ZNK2cv11_InputArray6getMatEi.exit63 unwind label %43

61:                                               ; preds = %.noexc60
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit63 unwind label %43

_ZNK2cv11_InputArray6getMatEi.exit63:             ; preds = %58, %61
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  %62 = load i32, ptr %12, align 8
  %63 = and i32 %62, -4096
  %64 = or disjoint i32 %63, 13
  store i32 %64, ptr %12, align 8
  %65 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_6Point_IfEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %_ZN2cv4Mat_INS_6Point_IfEEEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit63
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %348

_ZN2cv4Mat_INS_6Point_IfEEEC2EONS_3MatE.exit:     ; preds = %_ZNK2cv11_InputArray6getMatEi.exit63
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = shl nuw nsw i32 %0, 1
  %70 = or disjoint i32 %69, 1
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %68, i32 noundef %70, i32 noundef 11, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %71 unwind label %341

71:                                               ; preds = %_ZN2cv4Mat_INS_6Point_IfEEEC2EONS_3MatE.exit
  %72 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc64 unwind label %341

.noexc64:                                         ; preds = %71
  %73 = icmp eq i32 %72, 65536
  br i1 %73, label %74, label %77

74:                                               ; preds = %.noexc64
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = load ptr, ptr %75, align 8, !noalias !58
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %_ZNK2cv11_InputArray6getMatEi.exit67 unwind label %341

77:                                               ; preds = %.noexc64
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit67 unwind label %341

_ZNK2cv11_InputArray6getMatEi.exit67:             ; preds = %74, %77
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  %78 = load i32, ptr %14, align 8
  %79 = and i32 %78, -4096
  %80 = or disjoint i32 %79, 11
  store i32 %80, ptr %14, align 8
  %81 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIsLi2EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %_ZN2cv4Mat_INS_3VecIsLi2EEEEC2EONS_3MatE.exit unwind label %.body68

.body68:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit67
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  br label %347

_ZN2cv4Mat_INS_3VecIsLi2EEEEC2EONS_3MatE.exit:    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  %83 = icmp sgt i32 %68, 0
  br i1 %83, label %.lr.ph130, label %._crit_edge

.lr.ph130:                                        ; preds = %_ZN2cv4Mat_INS_3VecIsLi2EEEEC2EONS_3MatE.exit
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %85 = add nsw i32 %68, -1
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %89 = uitofp nneg i32 %0 to float
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %108 = zext nneg i32 %68 to i64
  br label %109

.loopexit:                                        ; preds = %_ZN2cv12LineIteratorppEv.exit, %_ZN2cv12LineIteratorC2ERKNS_3MatENS_6Point_IiEES5_ib.exit
  %exitcond.not = icmp eq i64 %indvars.iv.next139, %108
  br i1 %exitcond.not, label %._crit_edge, label %109, !llvm.loop !61

109:                                              ; preds = %.lr.ph130, %.loopexit
  %indvars.iv138 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next139, %.loopexit ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %110 = icmp eq i64 %indvars.iv.next139, %108
  %111 = trunc nuw nsw i64 %indvars.iv.next139 to i32
  %iv.rem = select i1 %110, i32 0, i32 %111
  %112 = load i32, ptr %12, align 8
  %113 = and i32 %112, 16384
  %.not.i.i = icmp eq i32 %113, 0
  br i1 %.not.i.i, label %114, label %_ZN2cv4Mat_INS_6Point_IfEEEclEi.exit

114:                                              ; preds = %109
  %115 = load ptr, ptr %86, align 8
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %_ZN2cv4Mat_INS_6Point_IfEEEclEi.exit, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %129

122:                                              ; preds = %118
  %123 = load ptr, ptr %84, align 8
  %124 = load ptr, ptr %88, align 8
  %125 = load i64, ptr %124, align 8
  %126 = zext nneg i32 %iv.rem to i64
  %127 = mul i64 %125, %126
  %128 = getelementptr inbounds i8, ptr %123, i64 %127
  br label %148

129:                                              ; preds = %118
  %130 = load i32, ptr %87, align 4
  %131 = sdiv i32 %iv.rem, %130
  %132 = mul nsw i32 %131, %130
  %.recomposed = srem i32 %iv.rem, %130
  %133 = load ptr, ptr %84, align 8
  %134 = load ptr, ptr %88, align 8
  %135 = load i64, ptr %134, align 8
  %136 = sext i32 %131 to i64
  %137 = mul i64 %135, %136
  %138 = getelementptr inbounds i8, ptr %133, i64 %137
  %139 = sext i32 %.recomposed to i64
  %140 = getelementptr inbounds %"class.cv::Point_.4", ptr %138, i64 %139
  br label %148

_ZN2cv4Mat_INS_6Point_IfEEEclEi.exit:             ; preds = %114, %109
  %141 = load ptr, ptr %84, align 8
  %142 = zext nneg i32 %iv.rem to i64
  %143 = getelementptr inbounds nuw %"class.cv::Point_.4", ptr %141, i64 %142
  %144 = trunc nuw nsw i64 %indvars.iv138 to i32
  %.pn113 = add i32 %85, %144
  %145 = srem i32 %.pn113, %68
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %"class.cv::Point_.4", ptr %141, i64 %146
  br label %171

148:                                              ; preds = %122, %129
  %.ph = phi ptr [ %123, %122 ], [ %133, %129 ]
  %.0.i.i111.ph = phi ptr [ %128, %122 ], [ %140, %129 ]
  %149 = trunc nuw nsw i64 %indvars.iv138 to i32
  %.pn113141 = add i32 %85, %149
  %150 = srem i32 %.pn113141, %68
  %151 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %160

154:                                              ; preds = %148
  %155 = load ptr, ptr %88, align 8
  %156 = load i64, ptr %155, align 8
  %157 = sext i32 %150 to i64
  %158 = mul i64 %156, %157
  %159 = getelementptr inbounds i8, ptr %.ph, i64 %158
  br label %171

160:                                              ; preds = %148
  %161 = load i32, ptr %87, align 4
  %162 = sdiv i32 %150, %161
  %163 = mul nsw i32 %162, %161
  %.recomposed144 = srem i32 %150, %161
  %164 = load ptr, ptr %88, align 8
  %165 = load i64, ptr %164, align 8
  %166 = sext i32 %162 to i64
  %167 = mul i64 %165, %166
  %168 = getelementptr inbounds i8, ptr %.ph, i64 %167
  %169 = sext i32 %.recomposed144 to i64
  %170 = getelementptr inbounds %"class.cv::Point_.4", ptr %168, i64 %169
  br label %171

171:                                              ; preds = %160, %154, %_ZN2cv4Mat_INS_6Point_IfEEEclEi.exit
  %.0.i.i109 = phi ptr [ %143, %_ZN2cv4Mat_INS_6Point_IfEEEclEi.exit ], [ %.0.i.i111.ph, %154 ], [ %.0.i.i111.ph, %160 ]
  %.0.i.i71 = phi ptr [ %147, %_ZN2cv4Mat_INS_6Point_IfEEEclEi.exit ], [ %159, %154 ], [ %170, %160 ]
  %.val = load float, ptr %.0.i.i109, align 4
  %172 = getelementptr i8, ptr %.0.i.i109, i64 4
  %.val46 = load float, ptr %172, align 4
  %.val47 = load float, ptr %.0.i.i71, align 4
  %173 = getelementptr i8, ptr %.0.i.i71, i64 4
  %.val48 = load float, ptr %173, align 4
  %174 = fsub float %.val, %.val47
  %175 = fsub float %.val46, %.val48
  %176 = fneg float %175
  br label %177

177:                                              ; preds = %177, %171
  %178 = phi i1 [ true, %171 ], [ false, %177 ]
  %indvars.iv.i.i.i.sroa.phi.sroa.speculated = phi float [ %176, %171 ], [ %174, %177 ]
  %.010.i.i.i = phi double [ 0.000000e+00, %171 ], [ %180, %177 ]
  %179 = fpext float %indvars.iv.i.i.i.sroa.phi.sroa.speculated to double
  %180 = call double @llvm.fmuladd.f64(double %179, double %179, double %.010.i.i.i)
  br i1 %178, label %177, label %181, !llvm.loop !62

181:                                              ; preds = %177
  %182 = call noundef double @sqrt(double noundef %180) #23, !noalias !63
  %183 = fcmp une double %182, 0.000000e+00
  %184 = fdiv double 1.000000e+00, %182
  %185 = select i1 %183, double %184, double 0.000000e+00
  %186 = fpext float %176 to double
  %187 = fmul double %185, %186
  %188 = fptrunc double %187 to float
  %189 = fpext float %174 to double
  %190 = fmul double %185, %189
  %191 = fptrunc double %190 to float
  %192 = call noundef float @llvm.fabs.f32(float %188)
  %193 = call noundef float @llvm.fabs.f32(float %191)
  %194 = fcmp olt float %192, %193
  %.sroa.speculated = select i1 %194, float %193, float %192
  %195 = fdiv float %89, %.sroa.speculated
  %196 = fmul float %195, %188
  %197 = fmul float %195, %191
  %198 = load i32, ptr %12, align 8
  %199 = and i32 %198, 16384
  %.not.i.i73 = icmp eq i32 %199, 0
  br i1 %.not.i.i73, label %200, label %204

200:                                              ; preds = %181
  %201 = load ptr, ptr %86, align 8
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %207

204:                                              ; preds = %200, %181
  %205 = load ptr, ptr %84, align 8
  %206 = getelementptr inbounds nuw %"class.cv::Point_.4", ptr %205, i64 %indvars.iv138
  br label %230

207:                                              ; preds = %200
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %217

211:                                              ; preds = %207
  %212 = load ptr, ptr %84, align 8
  %213 = load ptr, ptr %88, align 8
  %214 = load i64, ptr %213, align 8
  %215 = mul i64 %214, %indvars.iv138
  %216 = getelementptr inbounds i8, ptr %212, i64 %215
  br label %230

217:                                              ; preds = %207
  %218 = load i32, ptr %87, align 4
  %219 = trunc nuw nsw i64 %indvars.iv138 to i32
  %220 = sdiv i32 %219, %218
  %221 = mul nsw i32 %220, %218
  %.recomposed145 = srem i32 %219, %218
  %222 = load ptr, ptr %84, align 8
  %223 = load ptr, ptr %88, align 8
  %224 = load i64, ptr %223, align 8
  %225 = sext i32 %220 to i64
  %226 = mul i64 %224, %225
  %227 = getelementptr inbounds i8, ptr %222, i64 %226
  %228 = sext i32 %.recomposed145 to i64
  %229 = getelementptr inbounds %"class.cv::Point_.4", ptr %227, i64 %228
  br label %230

230:                                              ; preds = %217, %211, %204
  %231 = phi ptr [ %205, %204 ], [ %212, %211 ], [ %222, %217 ]
  %.0.i.i74 = phi ptr [ %206, %204 ], [ %216, %211 ], [ %229, %217 ]
  %.val49 = load float, ptr %.0.i.i74, align 4
  %232 = getelementptr i8, ptr %.0.i.i74, i64 4
  %.val50 = load float, ptr %232, align 4
  %233 = fsub float %.val49, %196
  %234 = fsub float %.val50, %197
  %235 = insertelement <4 x float> poison, float %233, i64 0
  %236 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %235)
  %237 = insertelement <4 x float> poison, float %234, i64 0
  %238 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %237)
  %.sroa.2.0.insert.ext.i = zext i32 %238 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %236 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  br i1 %.not.i.i73, label %239, label %243

239:                                              ; preds = %230
  %240 = load ptr, ptr %86, align 8
  %241 = load i32, ptr %240, align 4
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %245

243:                                              ; preds = %239, %230
  %244 = getelementptr inbounds nuw %"class.cv::Point_.4", ptr %231, i64 %indvars.iv138
  br label %266

245:                                              ; preds = %239
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %254

249:                                              ; preds = %245
  %250 = load ptr, ptr %88, align 8
  %251 = load i64, ptr %250, align 8
  %252 = mul i64 %251, %indvars.iv138
  %253 = getelementptr inbounds i8, ptr %231, i64 %252
  br label %266

254:                                              ; preds = %245
  %255 = load i32, ptr %87, align 4
  %256 = trunc nuw nsw i64 %indvars.iv138 to i32
  %257 = sdiv i32 %256, %255
  %258 = mul nsw i32 %257, %255
  %.recomposed146 = srem i32 %256, %255
  %259 = load ptr, ptr %88, align 8
  %260 = load i64, ptr %259, align 8
  %261 = sext i32 %257 to i64
  %262 = mul i64 %260, %261
  %263 = getelementptr inbounds i8, ptr %231, i64 %262
  %264 = sext i32 %.recomposed146 to i64
  %265 = getelementptr inbounds %"class.cv::Point_.4", ptr %263, i64 %264
  br label %266

266:                                              ; preds = %254, %249, %243
  %.0.i.i79 = phi ptr [ %244, %243 ], [ %253, %249 ], [ %265, %254 ]
  %.val53 = load float, ptr %.0.i.i79, align 4
  %267 = getelementptr i8, ptr %.0.i.i79, i64 4
  %.val54 = load float, ptr %267, align 4
  %268 = fadd float %196, %.val53
  %269 = fadd float %197, %.val54
  %270 = insertelement <4 x float> poison, float %268, i64 0
  %271 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %270)
  %272 = insertelement <4 x float> poison, float %269, i64 0
  %273 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %272)
  %.sroa.2.0.insert.ext.i83 = zext i32 %273 to i64
  %.sroa.2.0.insert.shift.i84 = shl nuw i64 %.sroa.2.0.insert.ext.i83, 32
  %.sroa.0.0.insert.ext.i85 = zext i32 %271 to i64
  %.sroa.0.0.insert.insert.i86 = or disjoint i64 %.sroa.2.0.insert.shift.i84, %.sroa.0.0.insert.ext.i85
  store i32 0, ptr %90, align 8
  store i32 0, ptr %91, align 4
  %274 = load i32, ptr %92, align 4
  %275 = load i32, ptr %93, align 8
  %.sroa.5.8.insert.ext.i = zext i32 %275 to i64
  %.sroa.5.8.insert.shift.i = shl nuw i64 %.sroa.5.8.insert.ext.i, 32
  %.sroa.3.8.insert.ext.i = zext i32 %274 to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext.i
  invoke void @_ZN2cv12LineIterator4initEPKNS_3MatENS_5Rect_IiEENS_6Point_IiEES7_ib(ptr noundef nonnull align 8 dereferenceable(65) %16, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 0, i64 %.sroa.3.8.insert.insert.i, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i86, i32 noundef 8, i1 noundef zeroext false)
          to label %_ZN2cv12LineIteratorC2ERKNS_3MatENS_6Point_IiEES5_ib.exit unwind label %.loopexit115

_ZN2cv12LineIteratorC2ERKNS_3MatENS_6Point_IiEES5_ib.exit: ; preds = %266
  store i8 0, ptr %94, align 8
  %276 = load i32, ptr %95, align 4
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN2cv12LineIteratorC2ERKNS_3MatENS_6Point_IiEES5_ib.exit, %_ZN2cv12LineIteratorppEv.exit
  %278 = phi i8 [ %315, %_ZN2cv12LineIteratorppEv.exit ], [ 0, %_ZN2cv12LineIteratorC2ERKNS_3MatENS_6Point_IiEES5_ib.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv12LineIteratorppEv.exit ], [ 0, %_ZN2cv12LineIteratorC2ERKNS_3MatENS_6Point_IiEES5_ib.exit ]
  %279 = trunc i8 %278 to i1
  br i1 %279, label %295, label %280

280:                                              ; preds = %.lr.ph
  %281 = load ptr, ptr %16, align 8
  %282 = load ptr, ptr %96, align 8
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = load i32, ptr %97, align 8
  %287 = sext i32 %286 to i64
  %288 = udiv i64 %285, %287
  %sext.i = shl i64 %288, 32
  %289 = ashr exact i64 %sext.i, 32
  %290 = mul nsw i64 %289, %287
  %291 = sub i64 %285, %290
  %292 = load i32, ptr %98, align 4
  %293 = sext i32 %292 to i64
  %294 = udiv i64 %291, %293
  br label %_ZNK2cv3VecIiLi2EEcvNS0_IT_Li2EEEIsEEv.exit.critedge

295:                                              ; preds = %.lr.ph
  %296 = load i64, ptr %90, align 8
  %.sroa.3.0.extract.shift.i = lshr i64 %296, 32
  br label %_ZNK2cv3VecIiLi2EEcvNS0_IT_Li2EEEIsEEv.exit.critedge

_ZNK2cv3VecIiLi2EEcvNS0_IT_Li2EEEIsEEv.exit.critedge: ; preds = %280, %295
  %.sroa.3.0.in.i = phi i64 [ %.sroa.3.0.extract.shift.i, %295 ], [ %288, %280 ]
  %.sroa.0.0.in.i = phi i64 [ %296, %295 ], [ %294, %280 ]
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.in.i to i32
  %.sroa.2.0.extract.trunc = trunc i64 %.sroa.3.0.in.i to i32
  %297 = call i32 @llvm.smax.i32(i32 %.sroa.0.0.extract.trunc, i32 -32768)
  %298 = call i32 @llvm.smin.i32(i32 %297, i32 32767)
  %299 = trunc nsw i32 %298 to i16
  %300 = call i32 @llvm.smax.i32(i32 %.sroa.2.0.extract.trunc, i32 -32768)
  %301 = call i32 @llvm.smin.i32(i32 %300, i32 32767)
  %302 = trunc nsw i32 %301 to i16
  %303 = load ptr, ptr %99, align 8
  %304 = load ptr, ptr %100, align 8
  %305 = load i64, ptr %304, align 8
  %306 = mul i64 %305, %indvars.iv138
  %307 = getelementptr inbounds i8, ptr %303, i64 %306
  %308 = getelementptr inbounds nuw %"class.cv::Vec.9", ptr %307, i64 %indvars.iv
  store i16 %299, ptr %308, align 2
  %.sroa_idx95 = getelementptr inbounds nuw i8, ptr %308, i64 2
  store i16 %302, ptr %.sroa_idx95, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %309 = load i32, ptr %101, align 8
  %.lobit.i = ashr i32 %309, 31
  %310 = load i32, ptr %102, align 8
  %311 = load i32, ptr %103, align 4
  %312 = and i32 %311, %.lobit.i
  %313 = add i32 %310, %309
  %314 = add i32 %313, %312
  store i32 %314, ptr %101, align 8
  %315 = load i8, ptr %94, align 8
  %316 = trunc i8 %315 to i1
  br i1 %316, label %325, label %317

317:                                              ; preds = %_ZNK2cv3VecIiLi2EEcvNS0_IT_Li2EEEIsEEv.exit.critedge
  %318 = load i32, ptr %104, align 8
  %319 = load i32, ptr %105, align 4
  %320 = and i32 %319, %.lobit.i
  %321 = add nsw i32 %320, %318
  %322 = load ptr, ptr %16, align 8
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds i8, ptr %322, i64 %323
  store ptr %324, ptr %16, align 8
  br label %_ZN2cv12LineIteratorppEv.exit

325:                                              ; preds = %_ZNK2cv3VecIiLi2EEcvNS0_IT_Li2EEEIsEEv.exit.critedge
  %326 = load i32, ptr %106, align 8
  %327 = load i32, ptr %107, align 4
  %328 = and i32 %327, %.lobit.i
  %329 = add nsw i32 %328, %326
  %330 = load i32, ptr %90, align 8
  %331 = add nsw i32 %329, %330
  store i32 %331, ptr %90, align 8
  %332 = load i32, ptr %104, align 8
  %333 = load i32, ptr %105, align 4
  %334 = and i32 %333, %.lobit.i
  %335 = add nsw i32 %334, %332
  %336 = load i32, ptr %91, align 4
  %337 = add nsw i32 %335, %336
  store i32 %337, ptr %91, align 4
  br label %_ZN2cv12LineIteratorppEv.exit

_ZN2cv12LineIteratorppEv.exit:                    ; preds = %317, %325
  %338 = load i32, ptr %95, align 4
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %indvars.iv.next, %339
  br i1 %340, label %.lr.ph, label %.loopexit, !llvm.loop !66

341:                                              ; preds = %77, %74, %71, %_ZN2cv4Mat_INS_6Point_IfEEEC2EONS_3MatE.exit
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %347

.loopexit115:                                     ; preds = %266
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %343

.loopexit.split-lp:                               ; preds = %._crit_edge, %345
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %343

343:                                              ; preds = %.loopexit.split-lp, %.loopexit115
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit115 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  br label %347

._crit_edge:                                      ; preds = %.loopexit, %_ZN2cv4Mat_INS_3VecIsLi2EEEEC2EONS_3MatE.exit
  %344 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %345 unwind label %.loopexit.split-lp

345:                                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %344, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %346 unwind label %.loopexit.split-lp

346:                                              ; preds = %345
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  ret void

347:                                              ; preds = %343, %.body68, %341
  %.pn42 = phi { ptr, i32 } [ %lpad.phi, %343 ], [ %82, %.body68 ], [ %342, %341 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %348

348:                                              ; preds = %347, %.body, %54, %45, %43
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %347 ], [ %66, %.body ], [ %44, %43 ], [ %.pn40, %54 ], [ %46, %45 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  br label %349

349:                                              ; preds = %348, %26
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %348 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn42.pn.pn
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5rapid14compute1DSobelERKNS_3MatERS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::Vec.31", align 2
  %6 = alloca %"class.cv::Vec.31", align 2
  %7 = alloca %"class.cv::Vec.31", align 2
  %8 = load i32, ptr %0, align 8
  %9 = and i32 %8, 7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void @_ZN2cv6detail21check_failed_MatDepthEiiRKNS0_12CheckContextE(i32 noundef %9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv5rapid14compute1DSobelERKNS_3MatERS1_E15__cv_check__204) #24
  unreachable

12:                                               ; preds = %2
  %13 = lshr exact i32 %8, 3
  %14 = and i32 %13, 511
  %15 = icmp eq i32 %14, 2
  switch i32 %14, label %16 [
    i32 2, label %24
    i32 0, label %24
  ]

16:                                               ; preds = %12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv5rapid14compute1DSobelERKNS_3MatERS1_, ptr noundef nonnull @.str.1, i32 noundef 207) #24
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  resume { ptr, i32 } %.pn

24:                                               ; preds = %12, %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %26, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %29 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %28 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  tail call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.preheader.lr.ph, label %._crit_edge59

.preheader.lr.ph:                                 ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br i1 %15, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.split.us.us
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %._crit_edge.split.us.us ], [ 0, %.preheader.lr.ph ]
  %40 = load i32, ptr %33, align 4
  %41 = icmp sgt i32 %40, 2
  br i1 %41, label %.lr.ph.us, label %.preheader.us.._crit_edge.split.us.us_crit_edge

.preheader.us.._crit_edge.split.us.us_crit_edge:  ; preds = %.preheader.us
  %42 = add nsw i32 %40, -1
  %.pre = sext i32 %42 to i64
  br label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %_ZN2cvmiIsLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us, %.preheader.us.._crit_edge.split.us.us_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.preheader.us.._crit_edge.split.us.us_crit_edge ], [ %99, %_ZN2cvmiIsLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us ]
  %43 = load ptr, ptr %36, align 8
  %44 = load ptr, ptr %37, align 8
  %45 = load i64, ptr %44, align 8
  %46 = mul i64 %45, %indvars.iv70
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 %.pre-phi
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %36, align 8
  %50 = load ptr, ptr %37, align 8
  %51 = load i64, ptr %50, align 8
  %52 = mul i64 %51, %indvars.iv70
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  store i8 0, ptr %53, align 1
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %54 = load i32, ptr %30, align 8
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next71, %55
  br i1 %56, label %.preheader.us, label %._crit_edge59, !llvm.loop !67

.lr.ph.us:                                        ; preds = %.preheader.us, %_ZN2cvmiIsLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %_ZN2cvmiIsLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us ], [ 1, %.preheader.us ]
  %57 = load ptr, ptr %34, align 8
  %58 = load ptr, ptr %35, align 8
  %59 = load i64, ptr %58, align 8
  %60 = mul i64 %59, %indvars.iv70
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = getelementptr %"class.cv::Vec.33", ptr %61, i64 %indvars.iv67
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %6, i8 0, i64 6, i1 false), !alias.scope !68
  br label %64

64:                                               ; preds = %64, %.lr.ph.us
  %indvars.iv.i.us.us = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next.i.us.us, %64 ]
  %65 = getelementptr inbounds nuw [3 x i8], ptr %63, i64 0, i64 %indvars.iv.i.us.us
  %66 = load i8, ptr %65, align 1, !noalias !68
  %67 = zext i8 %66 to i16
  %68 = getelementptr inbounds nuw [3 x i16], ptr %6, i64 0, i64 %indvars.iv.i.us.us
  store i16 %67, ptr %68, align 2, !alias.scope !68
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, 3
  br i1 %exitcond.not.i.us.us, label %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIsEEv.exit.us.us, label %64, !llvm.loop !71

_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIsEEv.exit.us.us: ; preds = %64
  %69 = getelementptr i8, ptr %62, i64 -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %7, i8 0, i64 6, i1 false), !alias.scope !72
  br label %70

70:                                               ; preds = %70, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIsEEv.exit.us.us
  %indvars.iv.i44.us.us = phi i64 [ 0, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIsEEv.exit.us.us ], [ %indvars.iv.next.i45.us.us, %70 ]
  %71 = getelementptr inbounds nuw [3 x i8], ptr %69, i64 0, i64 %indvars.iv.i44.us.us
  %72 = load i8, ptr %71, align 1, !noalias !72
  %73 = zext i8 %72 to i16
  %74 = getelementptr inbounds nuw [3 x i16], ptr %7, i64 0, i64 %indvars.iv.i44.us.us
  store i16 %73, ptr %74, align 2, !alias.scope !72
  %indvars.iv.next.i45.us.us = add nuw nsw i64 %indvars.iv.i44.us.us, 1
  %exitcond.not.i46.us.us = icmp eq i64 %indvars.iv.next.i45.us.us, 3
  br i1 %exitcond.not.i46.us.us, label %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIsEEv.exit47.us.us, label %70, !llvm.loop !71

_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIsEEv.exit47.us.us: ; preds = %70
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  br label %75

75:                                               ; preds = %75, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIsEEv.exit47.us.us
  %indvars.iv.i.i.i.us.us = phi i64 [ 0, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIsEEv.exit47.us.us ], [ %indvars.iv.next.i.i.i.us.us, %75 ]
  %76 = getelementptr inbounds nuw [3 x i16], ptr %6, i64 0, i64 %indvars.iv.i.i.i.us.us
  %77 = load i16, ptr %76, align 2, !noalias !75
  %78 = getelementptr inbounds nuw [3 x i16], ptr %7, i64 0, i64 %indvars.iv.i.i.i.us.us
  %79 = load i16, ptr %78, align 2, !noalias !75
  %80 = tail call i16 @llvm.ssub.sat.i16(i16 %77, i16 %79)
  %81 = getelementptr inbounds nuw [3 x i16], ptr %5, i64 0, i64 %indvars.iv.i.i.i.us.us
  store i16 %80, ptr %81, align 2, !alias.scope !75
  %indvars.iv.next.i.i.i.us.us = add nuw nsw i64 %indvars.iv.i.i.i.us.us, 1
  %exitcond.not.i.i.i.us.us = icmp eq i64 %indvars.iv.next.i.i.i.us.us, 3
  br i1 %exitcond.not.i.i.i.us.us, label %_ZN2cvmiIsLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us, label %75, !llvm.loop !78

_ZN2cvmiIsLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us: ; preds = %75
  %82 = load i16, ptr %5, align 2
  %83 = tail call i16 @llvm.abs.i16(i16 %82, i1 false)
  %84 = load i16, ptr %38, align 2
  %85 = tail call i16 @llvm.abs.i16(i16 %84, i1 false)
  %86 = load i16, ptr %39, align 2
  %87 = tail call i16 @llvm.abs.i16(i16 %86, i1 false)
  %88 = tail call i16 @llvm.umax.i16(i16 %83, i16 %85)
  %89 = tail call i16 @llvm.umax.i16(i16 %88, i16 %87)
  %90 = trunc i16 %89 to i8
  %91 = load ptr, ptr %36, align 8
  %92 = load ptr, ptr %37, align 8
  %93 = load i64, ptr %92, align 8
  %94 = mul i64 %93, %indvars.iv70
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %indvars.iv67
  store i8 %90, ptr %96, align 1
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %97 = load i32, ptr %33, align 4
  %98 = add nsw i32 %97, -1
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next68, %99
  br i1 %100, label %.lr.ph.us, label %._crit_edge.split.us.us, !llvm.loop !79

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge.split
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %._crit_edge.split ], [ 0, %.preheader.lr.ph ]
  %101 = load i32, ptr %33, align 4
  %102 = icmp sgt i32 %101, 2
  br i1 %102, label %.lr.ph, label %.preheader.._crit_edge.split_crit_edge

.preheader.._crit_edge.split_crit_edge:           ; preds = %.preheader
  %103 = add nsw i32 %101, -1
  %.pre73 = sext i32 %103 to i64
  br label %._crit_edge.split

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %.preheader ]
  %104 = load ptr, ptr %34, align 8
  %105 = load ptr, ptr %35, align 8
  %106 = load i64, ptr %105, align 8
  %107 = mul i64 %106, %indvars.iv64
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = getelementptr i8, ptr %108, i64 %indvars.iv
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = getelementptr i8, ptr %109, i64 -1
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = sub nsw i32 %112, %115
  %117 = tail call i32 @llvm.abs.i32(i32 %116, i1 true)
  %118 = trunc nuw i32 %117 to i8
  %119 = load ptr, ptr %36, align 8
  %120 = load ptr, ptr %37, align 8
  %121 = load i64, ptr %120, align 8
  %122 = mul i64 %121, %indvars.iv64
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %indvars.iv
  store i8 %118, ptr %124, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %125 = load i32, ptr %33, align 4
  %126 = add nsw i32 %125, -1
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next, %127
  br i1 %128, label %.lr.ph, label %._crit_edge.split, !llvm.loop !79

._crit_edge.split:                                ; preds = %.lr.ph, %.preheader.._crit_edge.split_crit_edge
  %.pre-phi74 = phi i64 [ %.pre73, %.preheader.._crit_edge.split_crit_edge ], [ %127, %.lr.ph ]
  %129 = load ptr, ptr %36, align 8
  %130 = load ptr, ptr %37, align 8
  %131 = load i64, ptr %130, align 8
  %132 = mul i64 %131, %indvars.iv64
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  %134 = getelementptr inbounds i8, ptr %133, i64 %.pre-phi74
  store i8 0, ptr %134, align 1
  %135 = load ptr, ptr %36, align 8
  %136 = load ptr, ptr %37, align 8
  %137 = load i64, ptr %136, align 8
  %138 = mul i64 %137, %indvars.iv64
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  store i8 0, ptr %139, align 1
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %140 = load i32, ptr %30, align 8
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %indvars.iv.next65, %141
  br i1 %142, label %.preheader, label %._crit_edge59, !llvm.loop !67

._crit_edge59:                                    ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %24
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail21check_failed_MatDepthEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5rapid20findCorrespondenciesERKNS_11_InputArrayERKNS_12_OutputArrayES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat_.11", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat_.35", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat_.11", align 8
  %9 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  %10 = load i32, ptr %4, align 8
  %11 = and i32 %10, -4096
  store i32 %11, ptr %4, align 8
  %12 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %3
  %13 = icmp eq i32 %12, 65536
  br i1 %13, label %14, label %17

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !80
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %48

17:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %48

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %14, %17
  invoke void @_ZN2cv5rapid14compute1DSobelERKNS_3MatERS1_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %18 unwind label %50

18:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %20, i32 noundef 1, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %21 unwind label %48

21:                                               ; preds = %18
  %22 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc50 unwind label %48

.noexc50:                                         ; preds = %21
  %23 = icmp eq i32 %22, 65536
  br i1 %23, label %24, label %27

24:                                               ; preds = %.noexc50
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !83
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %_ZNK2cv11_InputArray6getMatEi.exit53 unwind label %48

27:                                               ; preds = %.noexc50
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit53 unwind label %48

_ZNK2cv11_InputArray6getMatEi.exit53:             ; preds = %24, %27
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  %28 = load i32, ptr %6, align 8
  %29 = and i32 %28, -4096
  %30 = or disjoint i32 %29, 4
  store i32 %30, ptr %6, align 8
  %31 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IiEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZN2cv4Mat_IiEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit53
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %163

_ZN2cv4Mat_IiEC2EONS_3MatE.exit:                  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit53
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  %33 = load i32, ptr %8, align 8
  %34 = and i32 %33, -4096
  store i32 %34, ptr %8, align 8
  %35 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %36 unwind label %.loopexit.split-lp

36:                                               ; preds = %_ZN2cv4Mat_IiEC2EONS_3MatE.exit
  br i1 %35, label %37, label %54

37:                                               ; preds = %36
  %38 = load i32, ptr %19, align 8
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %38, i32 noundef 1, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %39 unwind label %.loopexit.split-lp

39:                                               ; preds = %37
  %40 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc54 unwind label %.loopexit.split-lp

.noexc54:                                         ; preds = %39
  %41 = icmp eq i32 %40, 65536
  br i1 %41, label %42, label %45

42:                                               ; preds = %.noexc54
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !noalias !86
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %_ZNK2cv11_InputArray6getMatEi.exit57 unwind label %.loopexit.split-lp

45:                                               ; preds = %.noexc54
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit57 unwind label %.loopexit.split-lp

_ZNK2cv11_InputArray6getMatEi.exit57:             ; preds = %42, %45
  %46 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %47 unwind label %52

47:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit57
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %54

48:                                               ; preds = %27, %24, %21, %17, %14, %3, %18
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %163

50:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  br label %163

.loopexit:                                        ; preds = %._crit_edge
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %162

.loopexit.split-lp:                               ; preds = %_ZN2cv4Mat_IiEC2EONS_3MatE.exit, %37, %39, %42, %45
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %162

52:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit57
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %162

54:                                               ; preds = %47, %36
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = sdiv i32 %56, 2
  %58 = add nsw i32 %57, 1
  %59 = load i32, ptr %19, align 8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph67, label %._crit_edge68

.lr.ph67:                                         ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %63 = sext i32 %58 to i64
  %64 = icmp sgt i32 %56, 1
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %wide.trip.count = zext nneg i32 %57 to i64
  br label %73

73:                                               ; preds = %.lr.ph67, %_ZN2cv4Mat_IiEclEi.exit
  %indvars.iv69 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next70, %_ZN2cv4Mat_IiEclEi.exit ]
  %74 = load ptr, ptr %61, align 8
  %75 = load ptr, ptr %62, align 8
  %76 = load i64, ptr %75, align 8
  %77 = mul i64 %76, %indvars.iv69
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 %63
  %80 = load i8, ptr %79, align 1
  br i1 %64, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %73, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %73 ]
  %.03961 = phi i8 [ %.2, %.lr.ph ], [ %80, %73 ]
  %.04160 = phi i32 [ %.243, %.lr.ph ], [ %58, %73 ]
  %81 = add nuw nsw i64 %indvars.iv, %63
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sub nsw i64 %63, %indvars.iv
  %85 = getelementptr inbounds i8, ptr %78, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = icmp ugt i8 %83, %.03961
  %88 = trunc nsw i64 %81 to i32
  %spec.select = select i1 %87, i32 %88, i32 %.04160
  %spec.select47 = call i8 @llvm.umax.i8(i8 %83, i8 %.03961)
  %89 = icmp ugt i8 %86, %spec.select47
  %90 = trunc nsw i64 %84 to i32
  %.243 = select i1 %89, i32 %90, i32 %spec.select
  %.2 = call i8 @llvm.umax.i8(i8 %86, i8 %spec.select47)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !89

._crit_edge:                                      ; preds = %.lr.ph, %73
  %.041.lcssa = phi i32 [ %58, %73 ], [ %.243, %.lr.ph ]
  %.039.lcssa = phi i8 [ %80, %73 ], [ %.2, %.lr.ph ]
  %91 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %92 unwind label %.loopexit

92:                                               ; preds = %._crit_edge
  br i1 %91, label %126, label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %8, align 8
  %95 = and i32 %94, 16384
  %.not.i.i = icmp eq i32 %95, 0
  br i1 %.not.i.i, label %96, label %100

96:                                               ; preds = %93
  %97 = load ptr, ptr %65, align 8
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %103

100:                                              ; preds = %96, %93
  %101 = load ptr, ptr %67, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %indvars.iv69
  br label %_ZN2cv4Mat_IhEclEi.exit

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = load ptr, ptr %67, align 8
  %109 = load ptr, ptr %68, align 8
  %110 = load i64, ptr %109, align 8
  %111 = mul i64 %110, %indvars.iv69
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  br label %_ZN2cv4Mat_IhEclEi.exit

113:                                              ; preds = %103
  %114 = load i32, ptr %66, align 4
  %115 = trunc nuw nsw i64 %indvars.iv69 to i32
  %116 = sdiv i32 %115, %114
  %117 = mul nsw i32 %116, %114
  %.recomposed = srem i32 %115, %114
  %118 = load ptr, ptr %67, align 8
  %119 = load ptr, ptr %68, align 8
  %120 = load i64, ptr %119, align 8
  %121 = sext i32 %116 to i64
  %122 = mul i64 %120, %121
  %123 = getelementptr inbounds i8, ptr %118, i64 %122
  %124 = sext i32 %.recomposed to i64
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  br label %_ZN2cv4Mat_IhEclEi.exit

_ZN2cv4Mat_IhEclEi.exit:                          ; preds = %113, %107, %100
  %.0.i.i = phi ptr [ %102, %100 ], [ %112, %107 ], [ %125, %113 ]
  store i8 %.039.lcssa, ptr %.0.i.i, align 1
  br label %126

126:                                              ; preds = %_ZN2cv4Mat_IhEclEi.exit, %92
  %127 = load i32, ptr %6, align 8
  %128 = and i32 %127, 16384
  %.not.i.i58 = icmp eq i32 %128, 0
  br i1 %.not.i.i58, label %129, label %133

129:                                              ; preds = %126
  %130 = load ptr, ptr %69, align 8
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %136

133:                                              ; preds = %129, %126
  %134 = load ptr, ptr %71, align 8
  %135 = getelementptr inbounds nuw i32, ptr %134, i64 %indvars.iv69
  br label %_ZN2cv4Mat_IiEclEi.exit

136:                                              ; preds = %129
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %146

140:                                              ; preds = %136
  %141 = load ptr, ptr %71, align 8
  %142 = load ptr, ptr %72, align 8
  %143 = load i64, ptr %142, align 8
  %144 = mul i64 %143, %indvars.iv69
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  br label %_ZN2cv4Mat_IiEclEi.exit

146:                                              ; preds = %136
  %147 = load i32, ptr %70, align 4
  %148 = trunc nuw nsw i64 %indvars.iv69 to i32
  %149 = sdiv i32 %148, %147
  %150 = mul nsw i32 %149, %147
  %.recomposed72 = srem i32 %148, %147
  %151 = load ptr, ptr %71, align 8
  %152 = load ptr, ptr %72, align 8
  %153 = load i64, ptr %152, align 8
  %154 = sext i32 %149 to i64
  %155 = mul i64 %153, %154
  %156 = getelementptr inbounds i8, ptr %151, i64 %155
  %157 = sext i32 %.recomposed72 to i64
  %158 = getelementptr inbounds i32, ptr %156, i64 %157
  br label %_ZN2cv4Mat_IiEclEi.exit

_ZN2cv4Mat_IiEclEi.exit:                          ; preds = %146, %140, %133
  %.0.i.i59 = phi ptr [ %135, %133 ], [ %145, %140 ], [ %158, %146 ]
  store i32 %.041.lcssa, ptr %.0.i.i59, align 4
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %159 = load i32, ptr %19, align 8
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next70, %160
  br i1 %161, label %73, label %._crit_edge68, !llvm.loop !90

._crit_edge68:                                    ; preds = %_ZN2cv4Mat_IiEclEi.exit, %54
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  ret void

162:                                              ; preds = %.loopexit, %.loopexit.split-lp, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %163

163:                                              ; preds = %162, %.body, %50, %48
  %.pn.pn = phi { ptr, i32 } [ %.pn, %162 ], [ %32, %.body ], [ %49, %48 ], [ %51, %50 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  store i32 %8, ptr %0, align 8
  br label %28

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 8
  %11 = and i32 %10, 4095
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %28

15:                                               ; preds = %9
  %16 = and i32 %10, 7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %20, ptr noundef null)
  %21 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %22 unwind label %23

22:                                               ; preds = %18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  br label %28

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  resume { ptr, i32 } %24

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %27, align 8
  store i32 -2113863680, ptr %4, align 8
  store ptr %0, ptr %26, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %28

28:                                               ; preds = %25, %22, %13, %6
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5rapid20drawCorrespondenciesERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat_.35", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat_.36", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Scalar_", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Rect_", align 4
  %16 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %19, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv5rapid20drawCorrespondenciesERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_E15__cv_check__270) #24
  unreachable

20:                                               ; preds = %3
  %21 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %22 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv5rapid20drawCorrespondenciesERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 271) #24
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %175

32:                                               ; preds = %20
  %33 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %33, label %46, label %34

34:                                               ; preds = %32
  %35 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %36 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv5rapid20drawCorrespondenciesERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 272) #24
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %45

45:                                               ; preds = %43, %41
  %.pn24 = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #23
  br label %175

46:                                               ; preds = %34, %32
  %47 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !91
  %48 = icmp eq i32 %47, 65536
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !noalias !91
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %51)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

52:                                               ; preds = %46
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %49, %52
  %53 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %164

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %54 = icmp eq i32 %53, 65536
  br i1 %54, label %55, label %58

55:                                               ; preds = %.noexc
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8, !noalias !94
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %_ZNK2cv11_InputArray6getMatEi.exit33 unwind label %164

58:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit33 unwind label %164

_ZNK2cv11_InputArray6getMatEi.exit33:             ; preds = %55, %58
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  %59 = load i32, ptr %9, align 8
  %60 = and i32 %59, -4096
  %61 = or disjoint i32 %60, 4
  store i32 %61, ptr %9, align 8
  %62 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IiEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %_ZN2cv4Mat_IiEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit33
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %174

_ZN2cv4Mat_IiEC2EONS_3MatE.exit:                  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  %64 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc34 unwind label %166

.noexc34:                                         ; preds = %_ZN2cv4Mat_IiEC2EONS_3MatE.exit
  %65 = icmp eq i32 %64, 65536
  br i1 %65, label %66, label %69

66:                                               ; preds = %.noexc34
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load ptr, ptr %67, align 8, !noalias !97
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %_ZNK2cv11_InputArray6getMatEi.exit37 unwind label %166

69:                                               ; preds = %.noexc34
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit37 unwind label %166

_ZNK2cv11_InputArray6getMatEi.exit37:             ; preds = %66, %69
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  %70 = load i32, ptr %11, align 8
  %71 = and i32 %70, -4096
  %72 = or disjoint i32 %71, 30
  store i32 %72, ptr %11, align 8
  %73 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIdLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZN2cv4Mat_INS_3VecIdLi4EEEEC2EONS_3MatE.exit unwind label %.body38

.body38:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit37
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %173

_ZN2cv4Mat_INS_3VecIdLi4EEEEC2EONS_3MatE.exit:    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit37
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv4Mat_INS_3VecIdLi4EEEEC2EONS_3MatE.exit
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %.sroa.355.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.457.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %89

89:                                               ; preds = %.lr.ph, %160
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %160 ]
  %90 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %91 unwind label %168

91:                                               ; preds = %89
  br i1 %90, label %_ZN2cv3VecIdLi4EEC2ERKS1_.exit, label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %11, align 8
  %94 = and i32 %93, 16384
  %.not.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i, label %95, label %99

95:                                               ; preds = %92
  %96 = load ptr, ptr %78, align 8
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %102

99:                                               ; preds = %95, %92
  %100 = load ptr, ptr %80, align 8
  %101 = getelementptr inbounds nuw %"class.cv::Vec.5", ptr %100, i64 %indvars.iv
  br label %_ZN2cv4Mat_INS_3VecIdLi4EEEEclEi.exit

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  %107 = load ptr, ptr %80, align 8
  %108 = load ptr, ptr %81, align 8
  %109 = load i64, ptr %108, align 8
  %110 = mul i64 %109, %indvars.iv
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  br label %_ZN2cv4Mat_INS_3VecIdLi4EEEEclEi.exit

112:                                              ; preds = %102
  %113 = load i32, ptr %79, align 4
  %114 = trunc nuw nsw i64 %indvars.iv to i32
  %115 = sdiv i32 %114, %113
  %116 = mul nsw i32 %115, %113
  %.recomposed = srem i32 %114, %113
  %117 = load ptr, ptr %80, align 8
  %118 = load ptr, ptr %81, align 8
  %119 = load i64, ptr %118, align 8
  %120 = sext i32 %115 to i64
  %121 = mul i64 %119, %120
  %122 = getelementptr inbounds i8, ptr %117, i64 %121
  %123 = sext i32 %.recomposed to i64
  %124 = getelementptr inbounds %"class.cv::Vec.5", ptr %122, i64 %123
  br label %_ZN2cv4Mat_INS_3VecIdLi4EEEEclEi.exit

_ZN2cv4Mat_INS_3VecIdLi4EEEEclEi.exit:            ; preds = %112, %106, %99
  %.0.i.i = phi ptr [ %101, %99 ], [ %111, %106 ], [ %124, %112 ]
  %.sroa.053.0.copyload = load double, ptr %.0.i.i, align 8
  %.sroa.355.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.355.0.copyload = load double, ptr %.sroa.355.0..0.i.i.sroa_idx, align 8
  %.sroa.457.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %.sroa.457.0.copyload = load double, ptr %.sroa.457.0..0.i.i.sroa_idx, align 8
  %.sroa.5.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..0.i.i.sroa_idx, align 8
  br label %_ZN2cv3VecIdLi4EEC2ERKS1_.exit

_ZN2cv3VecIdLi4EEC2ERKS1_.exit:                   ; preds = %91, %_ZN2cv4Mat_INS_3VecIdLi4EEEEclEi.exit
  %.sroa.053.0 = phi double [ %.sroa.053.0.copyload, %_ZN2cv4Mat_INS_3VecIdLi4EEEEclEi.exit ], [ 2.550000e+02, %91 ]
  %.sroa.355.0 = phi double [ %.sroa.355.0.copyload, %_ZN2cv4Mat_INS_3VecIdLi4EEEEclEi.exit ], [ 2.550000e+02, %91 ]
  %.sroa.457.0 = phi double [ %.sroa.457.0.copyload, %_ZN2cv4Mat_INS_3VecIdLi4EEEEclEi.exit ], [ 2.550000e+02, %91 ]
  %.sroa.5.0 = phi double [ %.sroa.5.0.copyload, %_ZN2cv4Mat_INS_3VecIdLi4EEEEclEi.exit ], [ 2.550000e+02, %91 ]
  store double %.sroa.053.0, ptr %13, align 8
  store double %.sroa.355.0, ptr %.sroa.355.0..sroa_idx, align 8
  store double %.sroa.457.0, ptr %.sroa.457.0..sroa_idx, align 8
  store double %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %125 = load i32, ptr %9, align 8
  %126 = and i32 %125, 16384
  %.not.i.i44 = icmp eq i32 %126, 0
  br i1 %.not.i.i44, label %127, label %131

127:                                              ; preds = %_ZN2cv3VecIdLi4EEC2ERKS1_.exit
  %128 = load ptr, ptr %82, align 8
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %134

131:                                              ; preds = %127, %_ZN2cv3VecIdLi4EEC2ERKS1_.exit
  %132 = load ptr, ptr %84, align 8
  %133 = getelementptr inbounds nuw i32, ptr %132, i64 %indvars.iv
  br label %_ZN2cv4Mat_IiEclEi.exit

134:                                              ; preds = %127
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %144

138:                                              ; preds = %134
  %139 = load ptr, ptr %84, align 8
  %140 = load ptr, ptr %85, align 8
  %141 = load i64, ptr %140, align 8
  %142 = mul i64 %141, %indvars.iv
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  br label %_ZN2cv4Mat_IiEclEi.exit

144:                                              ; preds = %134
  %145 = load i32, ptr %83, align 4
  %146 = trunc nuw nsw i64 %indvars.iv to i32
  %147 = sdiv i32 %146, %145
  %148 = mul nsw i32 %147, %145
  %.recomposed60 = srem i32 %146, %145
  %149 = load ptr, ptr %84, align 8
  %150 = load ptr, ptr %85, align 8
  %151 = load i64, ptr %150, align 8
  %152 = sext i32 %147 to i64
  %153 = mul i64 %151, %152
  %154 = getelementptr inbounds i8, ptr %149, i64 %153
  %155 = sext i32 %.recomposed60 to i64
  %156 = getelementptr inbounds i32, ptr %154, i64 %155
  br label %_ZN2cv4Mat_IiEclEi.exit

_ZN2cv4Mat_IiEclEi.exit:                          ; preds = %144, %138, %131
  %.0.i.i45 = phi ptr [ %133, %131 ], [ %143, %138 ], [ %156, %144 ]
  %157 = load i32, ptr %.0.i.i45, align 4
  store i32 %157, ptr %15, align 4
  %158 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %158, ptr %86, align 4
  store i32 1, ptr %87, align 4
  store i32 1, ptr %88, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %168

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %_ZN2cv4Mat_IiEclEi.exit
  %159 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %160 unwind label %170

160:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %161 = load i32, ptr %75, align 8
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next, %162
  br i1 %163, label %89, label %._crit_edge, !llvm.loop !100

164:                                              ; preds = %58, %55, %_ZNK2cv11_InputArray6getMatEi.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %174

166:                                              ; preds = %69, %66, %_ZN2cv4Mat_IiEC2EONS_3MatE.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %173

168:                                              ; preds = %_ZN2cv4Mat_IiEclEi.exit, %89
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  br label %172

._crit_edge:                                      ; preds = %160, %_ZN2cv4Mat_INS_3VecIdLi4EEEEC2EONS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  ret void

172:                                              ; preds = %170, %168
  %.pn26 = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  br label %173

173:                                              ; preds = %172, %.body38, %166
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %172 ], [ %74, %.body38 ], [ %167, %166 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %174

174:                                              ; preds = %173, %.body, %164
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %173 ], [ %63, %.body ], [ %165, %164 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  br label %175

175:                                              ; preds = %174, %45, %31
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn, %174 ], [ %.pn24, %45 ], [ %.pn, %31 ]
  resume { ptr, i32 } %.pn26.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5rapid23convertCorrespondenciesERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_17_InputOutputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::Mat_.28", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat_.35", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat_.11", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %29, label %27

27:                                               ; preds = %5
  %28 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %28, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv5rapid23convertCorrespondenciesERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_17_InputOutputArrayES3_E15__cv_check__286) #24
  unreachable

29:                                               ; preds = %5
  %30 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %31 = icmp eq i32 %30, 11
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %33, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv5rapid23convertCorrespondenciesERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_17_InputOutputArrayES3_E15__cv_check__287) #24
  unreachable

34:                                               ; preds = %29
  %35 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %36 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5rapid23convertCorrespondenciesERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_17_InputOutputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 288) #24
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br label %269

46:                                               ; preds = %34
  %47 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !101
  %48 = icmp eq i32 %47, 65536
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !noalias !101
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %51)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

52:                                               ; preds = %46
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %49, %52
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  %53 = load i32, ptr %10, align 8
  %54 = and i32 %53, -4096
  %55 = or disjoint i32 %54, 11
  store i32 %55, ptr %10, align 8
  %56 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIsLi2EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZN2cv4Mat_INS_3VecIsLi2EEEEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  br label %269

_ZN2cv4Mat_INS_3VecIsLi2EEEEC2EONS_3MatE.exit:    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  %58 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %_ZN2cv4Mat_INS_3VecIsLi2EEEEC2EONS_3MatE.exit
  %59 = icmp eq i32 %58, 65536
  br i1 %59, label %60, label %63

60:                                               ; preds = %.noexc
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !noalias !104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %_ZNK2cv11_InputArray6getMatEi.exit51 unwind label %82

63:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit51 unwind label %82

_ZNK2cv11_InputArray6getMatEi.exit51:             ; preds = %60, %63
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  %64 = load i32, ptr %12, align 8
  %65 = and i32 %64, -4096
  %66 = or disjoint i32 %65, 4
  store i32 %66, ptr %12, align 8
  %67 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IiEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %_ZN2cv4Mat_IiEC2EONS_3MatE.exit unwind label %.body52

.body52:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit51
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %268

_ZN2cv4Mat_IiEC2EONS_3MatE.exit:                  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 0, i32 noundef 1, i32 noundef 11)
          to label %69 unwind label %84

69:                                               ; preds = %_ZN2cv4Mat_IiEC2EONS_3MatE.exit
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  invoke void @_ZN2cv3Mat7reserveEm(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef %72)
          to label %73 unwind label %86

73:                                               ; preds = %69
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  %74 = load i32, ptr %15, align 8
  %75 = and i32 %74, -4096
  store i32 %75, ptr %15, align 8
  %76 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %77 unwind label %88

77:                                               ; preds = %73
  br i1 %76, label %119, label %78

78:                                               ; preds = %77
  %79 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %80 unwind label %88

80:                                               ; preds = %78
  %81 = icmp eq i32 %79, 0
  br i1 %81, label %94, label %90

82:                                               ; preds = %63, %60, %_ZN2cv4Mat_INS_3VecIsLi2EEEEC2EONS_3MatE.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %268

84:                                               ; preds = %_ZN2cv4Mat_IiEC2EONS_3MatE.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %267

86:                                               ; preds = %69
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %266

88:                                               ; preds = %114, %111, %108, %96, %94, %92, %90, %78, %73
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %265

90:                                               ; preds = %80
  %91 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %92 unwind label %88

92:                                               ; preds = %90
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %91, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv5rapid23convertCorrespondenciesERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_17_InputOutputArrayES3_E15__cv_check__299) #24
          to label %93 unwind label %88

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %80
  %95 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %96 unwind label %88

96:                                               ; preds = %94
  %97 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %98 unwind label %88

98:                                               ; preds = %96
  %99 = icmp eq i32 %95, %97
  br i1 %99, label %108, label %100

100:                                              ; preds = %98
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv5rapid23convertCorrespondenciesERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_17_InputOutputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 300) #24
          to label %102 unwind label %105

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %107

107:                                              ; preds = %105, %103
  %.pn38 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  br label %265

108:                                              ; preds = %98
  %109 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc54 unwind label %88

.noexc54:                                         ; preds = %108
  %110 = icmp eq i32 %109, 65536
  br i1 %110, label %111, label %114

111:                                              ; preds = %.noexc54
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %113 = load ptr, ptr %112, align 8, !noalias !107
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %113)
          to label %_ZNK2cv11_InputArray6getMatEi.exit57 unwind label %88

114:                                              ; preds = %.noexc54
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit57 unwind label %88

_ZNK2cv11_InputArray6getMatEi.exit57:             ; preds = %111, %114
  %115 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %116 unwind label %117

116:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit57
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  br label %119

117:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit57
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  br label %265

119:                                              ; preds = %116, %77
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  %120 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %121 unwind label %.loopexit.split-lp

121:                                              ; preds = %119
  br i1 %120, label %152, label %122

122:                                              ; preds = %121
  %123 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %124 unwind label %.loopexit.split-lp

124:                                              ; preds = %122
  %125 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %126 unwind label %.loopexit.split-lp

126:                                              ; preds = %124
  %127 = icmp eq i32 %123, %125
  br i1 %127, label %136, label %128

.loopexit:                                        ; preds = %166, %_ZN2cv4Mat_IiEclEi.exit, %244, %247
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %264

.loopexit.split-lp:                               ; preds = %119, %122, %124, %144, %147, %._crit_edge, %259, %262, %136, %139, %142
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %264

128:                                              ; preds = %126
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %129 unwind label %131

129:                                              ; preds = %128
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv5rapid23convertCorrespondenciesERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_17_InputOutputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 308) #24
          to label %130 unwind label %133

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %129
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  br label %135

135:                                              ; preds = %133, %131
  %.pn40 = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
  br label %264

136:                                              ; preds = %126
  %137 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc58 unwind label %.loopexit.split-lp

.noexc58:                                         ; preds = %136
  %138 = icmp eq i32 %137, 65536
  br i1 %138, label %139, label %142

139:                                              ; preds = %.noexc58
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %141 = load ptr, ptr %140, align 8, !noalias !110
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %141)
          to label %_ZNK2cv11_InputArray6getMatEi.exit61 unwind label %.loopexit.split-lp

142:                                              ; preds = %.noexc58
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit61 unwind label %.loopexit.split-lp

_ZNK2cv11_InputArray6getMatEi.exit61:             ; preds = %139, %142
  %143 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %144 unwind label %150

144:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit61
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  %145 = load i32, ptr %19, align 8
  %146 = and i32 %145, 4095
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 0, i32 noundef 1, i32 noundef %146)
          to label %147 unwind label %.loopexit.split-lp

147:                                              ; preds = %144
  %148 = load i32, ptr %70, align 8
  %149 = sext i32 %148 to i64
  invoke void @_ZN2cv3Mat7reserveEm(ptr noundef nonnull align 8 dereferenceable(96) %20, i64 noundef %149)
          to label %152 unwind label %.loopexit.split-lp

150:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit61
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  br label %264

152:                                              ; preds = %147, %121
  %153 = load i32, ptr %70, align 8
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %166

166:                                              ; preds = %.lr.ph, %255
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %255 ]
  %167 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %168 unwind label %.loopexit

168:                                              ; preds = %166
  br i1 %167, label %203, label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %15, align 8
  %171 = and i32 %170, 16384
  %.not.i.i = icmp eq i32 %171, 0
  br i1 %.not.i.i, label %172, label %176

172:                                              ; preds = %169
  %173 = load ptr, ptr %155, align 8
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %179

176:                                              ; preds = %172, %169
  %177 = load ptr, ptr %157, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %indvars.iv
  br label %_ZN2cv4Mat_IhEclEi.exit

179:                                              ; preds = %172
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %189

183:                                              ; preds = %179
  %184 = load ptr, ptr %157, align 8
  %185 = load ptr, ptr %158, align 8
  %186 = load i64, ptr %185, align 8
  %187 = mul i64 %186, %indvars.iv
  %188 = getelementptr inbounds i8, ptr %184, i64 %187
  br label %_ZN2cv4Mat_IhEclEi.exit

189:                                              ; preds = %179
  %190 = load i32, ptr %156, align 4
  %191 = trunc nuw nsw i64 %indvars.iv to i32
  %192 = sdiv i32 %191, %190
  %193 = mul nsw i32 %192, %190
  %.recomposed = srem i32 %191, %190
  %194 = load ptr, ptr %157, align 8
  %195 = load ptr, ptr %158, align 8
  %196 = load i64, ptr %195, align 8
  %197 = sext i32 %192 to i64
  %198 = mul i64 %196, %197
  %199 = getelementptr inbounds i8, ptr %194, i64 %198
  %200 = sext i32 %.recomposed to i64
  %201 = getelementptr inbounds i8, ptr %199, i64 %200
  br label %_ZN2cv4Mat_IhEclEi.exit

_ZN2cv4Mat_IhEclEi.exit:                          ; preds = %189, %183, %176
  %.0.i.i = phi ptr [ %178, %176 ], [ %188, %183 ], [ %201, %189 ]
  %202 = load i8, ptr %.0.i.i, align 1
  %.not = icmp eq i8 %202, 0
  br i1 %.not, label %255, label %203

203:                                              ; preds = %_ZN2cv4Mat_IhEclEi.exit, %168
  %204 = load i32, ptr %12, align 8
  %205 = and i32 %204, 16384
  %.not.i.i62 = icmp eq i32 %205, 0
  br i1 %.not.i.i62, label %206, label %210

206:                                              ; preds = %203
  %207 = load ptr, ptr %159, align 8
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %213

210:                                              ; preds = %206, %203
  %211 = load ptr, ptr %161, align 8
  %212 = getelementptr inbounds nuw i32, ptr %211, i64 %indvars.iv
  br label %_ZN2cv4Mat_IiEclEi.exit

213:                                              ; preds = %206
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %223

217:                                              ; preds = %213
  %218 = load ptr, ptr %161, align 8
  %219 = load ptr, ptr %162, align 8
  %220 = load i64, ptr %219, align 8
  %221 = mul i64 %220, %indvars.iv
  %222 = getelementptr inbounds i8, ptr %218, i64 %221
  br label %_ZN2cv4Mat_IiEclEi.exit

223:                                              ; preds = %213
  %224 = load i32, ptr %160, align 4
  %225 = trunc nuw nsw i64 %indvars.iv to i32
  %226 = sdiv i32 %225, %224
  %227 = mul nsw i32 %226, %224
  %.recomposed67 = srem i32 %225, %224
  %228 = load ptr, ptr %161, align 8
  %229 = load ptr, ptr %162, align 8
  %230 = load i64, ptr %229, align 8
  %231 = sext i32 %226 to i64
  %232 = mul i64 %230, %231
  %233 = getelementptr inbounds i8, ptr %228, i64 %232
  %234 = sext i32 %.recomposed67 to i64
  %235 = getelementptr inbounds i32, ptr %233, i64 %234
  br label %_ZN2cv4Mat_IiEclEi.exit

_ZN2cv4Mat_IiEclEi.exit:                          ; preds = %223, %217, %210
  %.0.i.i63 = phi ptr [ %212, %210 ], [ %222, %217 ], [ %235, %223 ]
  %236 = load i32, ptr %.0.i.i63, align 4
  %237 = load ptr, ptr %163, align 8
  %238 = load ptr, ptr %164, align 8
  %239 = load i64, ptr %238, align 8
  %240 = mul i64 %239, %indvars.iv
  %241 = getelementptr inbounds i8, ptr %237, i64 %240
  %242 = sext i32 %236 to i64
  %243 = getelementptr inbounds %"class.cv::Vec.9", ptr %241, i64 %242
  invoke void @_ZN2cv3Mat9push_backINS_3VecIsLi2EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 2 dereferenceable(4) %243)
          to label %244 unwind label %.loopexit

244:                                              ; preds = %_ZN2cv4Mat_IiEclEi.exit
  %245 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %246 unwind label %.loopexit

246:                                              ; preds = %244
  br i1 %245, label %255, label %247

247:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %248 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %248, ptr %6, align 4, !noalias !113
  %249 = trunc i64 %indvars.iv to i32
  %250 = add i32 %249, 1
  store i32 %250, ptr %165, align 4, !noalias !113
  store i64 9223372034707292160, ptr %7, align 8, !noalias !113
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %251 unwind label %.loopexit

251:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %252 unwind label %253

252:                                              ; preds = %251
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  br label %255

253:                                              ; preds = %251
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  br label %264

255:                                              ; preds = %246, %252, %_ZN2cv4Mat_IhEclEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %256 = load i32, ptr %70, align 8
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %indvars.iv.next, %257
  br i1 %258, label %166, label %._crit_edge, !llvm.loop !116

._crit_edge:                                      ; preds = %255, %152
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %259 unwind label %.loopexit.split-lp

259:                                              ; preds = %._crit_edge
  %260 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %261 unwind label %.loopexit.split-lp

261:                                              ; preds = %259
  br i1 %260, label %263, label %262

262:                                              ; preds = %261
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %263 unwind label %.loopexit.split-lp

263:                                              ; preds = %262, %261
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  ret void

264:                                              ; preds = %.loopexit, %.loopexit.split-lp, %253, %150, %135
  %.pn42 = phi { ptr, i32 } [ %254, %253 ], [ %151, %150 ], [ %.pn40, %135 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  br label %265

265:                                              ; preds = %264, %117, %107, %88
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %264 ], [ %118, %117 ], [ %89, %88 ], [ %.pn38, %107 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  br label %266

266:                                              ; preds = %265, %86
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %265 ], [ %87, %86 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  br label %267

267:                                              ; preds = %266, %84
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn, %266 ], [ %85, %84 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %268

268:                                              ; preds = %267, %.body52, %82
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn, %267 ], [ %68, %.body52 ], [ %83, %82 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %269

269:                                              ; preds = %268, %.body, %45
  %.pn42.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn, %268 ], [ %57, %.body ], [ %.pn, %45 ]
  resume { ptr, i32 } %.pn42.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv3Mat7reserveEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3Mat9push_backINS_3VecIsLi2EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 2 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %18

9:                                                ; preds = %2
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef 1, i32 noundef 11, ptr noundef nonnull %1, i64 noundef 0)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %10 unwind label %13

10:                                               ; preds = %9
  %11 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %12 unwind label %15

12:                                               ; preds = %10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  br label %57

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  br label %58

18:                                               ; preds = %2
  %19 = load i32, ptr %0, align 8
  %20 = and i32 %19, 4095
  %21 = icmp eq i32 %20, 11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 1
  %or.cond = select i1 %21, i1 %24, i1 false
  br i1 %or.cond, label %33, label %25

25:                                               ; preds = %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3Mat9push_backINS_3VecIsLi2EEEEEvRKT_, ptr noundef nonnull @.str.37, i32 noundef 1152) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %32

32:                                               ; preds = %30, %28
  %.pn12 = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %58

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = and i32 %19, 32768
  %.not21 = icmp eq i32 %40, 0
  br i1 %.not21, label %41, label %56

41:                                               ; preds = %33
  %42 = and i32 %19, 16384
  %.not22 = icmp eq i32 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  %.not15 = icmp ugt ptr %39, %44
  %or.cond20 = select i1 %.not22, i1 true, i1 %.not15
  br i1 %or.cond20, label %56, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4
  %50 = sext i32 %48 to i64
  %51 = load ptr, ptr %36, align 8
  %52 = load i64, ptr %51, align 8
  %53 = mul i64 %52, %50
  %54 = getelementptr inbounds i8, ptr %8, i64 %53
  %55 = load i32, ptr %1, align 2
  store i32 %55, ptr %54, align 2
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

declare void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef float @_ZN2cv5rapid5rapidERKNS_11_InputArrayEiiS3_S3_S3_RKNS_17_InputOutputArrayES6_Pd(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef writeonly %8) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Size_", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::MatExpr", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::_InputOutputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::Scalar_", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::TermCriteria", align 8
  %44 = icmp sgt i32 %1, 2
  br i1 %44, label %53, label %45

45:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv5rapid5rapidERKNS_11_InputArrayEiiS3_S3_S3_RKNS_17_InputOutputArrayES6_Pd, ptr noundef nonnull @.str.1, i32 noundef 331) #24
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  br label %181

53:                                               ; preds = %9
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  %54 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %55 unwind label %63

55:                                               ; preds = %53
  store i64 %54, ptr %17, align 8
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %57, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %15, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %59, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %16, ptr %58, align 8
  invoke void @_ZN2cv5rapid20extractControlPointsEiiRKNS_11_InputArrayES3_S3_S3_RKNS_5Size_IiEES3_RKNS_12_OutputArrayESA_(i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %60 unwind label %65

60:                                               ; preds = %55
  %61 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %62 unwind label %63

62:                                               ; preds = %60
  br i1 %61, label %179, label %67

63:                                               ; preds = %60, %53
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %180

65:                                               ; preds = %55
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %180

67:                                               ; preds = %62
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %69, align 4
  store i32 16842752, ptr %22, align 8
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %15, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %72, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %20, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %74, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %21, ptr %73, align 8
  invoke void @_ZN2cv5rapid17extractLineBundleEiRKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_(i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %75 unwind label %139

75:                                               ; preds = %67
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %77, align 4
  store i32 16842752, ptr %27, align 8
  %78 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %20, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %80, align 8
  store i32 33619968, ptr %28, align 8
  store ptr %25, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %82, align 8
  store i32 33619968, ptr %29, align 8
  store ptr %26, ptr %81, align 8
  invoke void @_ZN2cv5rapid20findCorrespondenciesERKNS_11_InputArrayERKNS_12_OutputArrayES6_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %83 unwind label %143

83:                                               ; preds = %75
  invoke void @_ZN2cvgtERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %26, double noundef 2.000000e+01)
          to label %84 unwind label %141

84:                                               ; preds = %83
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  %85 = load ptr, ptr %31, align 8, !noalias !117
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef -1)
          to label %90 unwind label %.body

.body:                                            ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #23
  br label %177

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #23
  %92 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #23
  %93 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #23
  %94 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %95, align 4
  store i32 16842752, ptr %32, align 8
  %96 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %25, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %98, align 4
  store i32 16842752, ptr %33, align 8
  %99 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %21, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %101, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %15, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %103, align 8
  store i32 50397184, ptr %35, align 8
  store ptr %16, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %105, align 4
  store i32 16842752, ptr %36, align 8
  %106 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %30, ptr %106, align 8
  invoke void @_ZN2cv5rapid23convertCorrespondenciesERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_17_InputOutputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %107 unwind label %147

107:                                              ; preds = %90
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %153, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %110, align 8
  store i32 33619968, ptr %37, align 8
  store ptr %25, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %112, align 4
  store i32 16842752, ptr %38, align 8
  %113 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %30, ptr %113, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %114 unwind label %149

114:                                              ; preds = %108
  %115 = add nsw i32 %2, 1
  %116 = sitofp i32 %115 to double
  store double %116, ptr %39, align 8
  %117 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %119, align 4
  store i32 16842752, ptr %10, align 8
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %25, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %39, ptr %122, align 8
  store i64 17179869185, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %124, align 8
  store i32 -1040121856, ptr %12, align 8
  store ptr %25, ptr %123, align 8
  %125 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %145

.noexc:                                           ; preds = %114
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %125, i32 noundef -1)
          to label %126 unwind label %145

126:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %127 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %128, align 4
  store i32 16842752, ptr %40, align 8
  %129 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %25, ptr %129, align 8
  %130 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %131 unwind label %151

131:                                              ; preds = %126
  %132 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %133 unwind label %151

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = sitofp i32 %135 to double
  %137 = fdiv double %132, %136
  %138 = call double @sqrt(double noundef %137) #23
  store double %138, ptr %8, align 8
  br label %153

139:                                              ; preds = %67
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %178

141:                                              ; preds = %83
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %177

143:                                              ; preds = %75
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %177

145:                                              ; preds = %.noexc, %114
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %176

147:                                              ; preds = %90
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %176

149:                                              ; preds = %108
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %176

151:                                              ; preds = %131, %126
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %176

153:                                              ; preds = %133, %107
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = icmp slt i32 %155, 3
  br i1 %156, label %175, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %159, align 4
  store i32 16842752, ptr %41, align 8
  %160 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %16, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %162, align 4
  store i32 16842752, ptr %42, align 8
  %163 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %15, ptr %163, align 8
  %164 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %165 unwind label %173

165:                                              ; preds = %157
  store i32 3, ptr %43, align 8
  %166 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 20, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store double 0x3E80000000000000, ptr %167, align 8
  invoke void @_ZN2cv16solvePnPRefineLMERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %43)
          to label %168 unwind label %173

168:                                              ; preds = %165
  %169 = load i32, ptr %154, align 8
  %170 = sitofp i32 %169 to float
  %171 = uitofp nneg i32 %1 to float
  %172 = fdiv float %170, %171
  br label %175

173:                                              ; preds = %165, %157
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %176

175:                                              ; preds = %153, %168
  %.1 = phi float [ %172, %168 ], [ 0.000000e+00, %153 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  br label %179

176:                                              ; preds = %173, %149, %147, %151, %145
  %.pn57.pn = phi { ptr, i32 } [ %146, %145 ], [ %152, %151 ], [ %148, %147 ], [ %150, %149 ], [ %174, %173 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  br label %177

177:                                              ; preds = %143, %176, %.body, %141
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %176 ], [ %89, %.body ], [ %142, %141 ], [ %144, %143 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  br label %178

178:                                              ; preds = %139, %177
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn, %177 ], [ %140, %139 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  br label %180

179:                                              ; preds = %62, %175
  %.0 = phi float [ %.1, %175 ], [ 0.000000e+00, %62 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  ret float %.0

180:                                              ; preds = %65, %178, %63
  %.pn57.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn, %178 ], [ %64, %63 ], [ %66, %65 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  br label %181

181:                                              ; preds = %180, %52
  %.pn57.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn, %180 ], [ %.pn, %52 ]
  resume { ptr, i32 } %.pn57.pn.pn.pn.pn.pn
}

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvgtERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  ret void
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #9

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv16solvePnPRefineLMERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef byval(%"class.cv::TermCriteria") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv5rapid7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN2cv5rapid7TrackerD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5rapid5Rapid6createERKNS_11_InputArrayES4_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #25, !noalias !120
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !noalias !120
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !noalias !120
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !noalias !120
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN2cv5rapid9RapidImplC2ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN2cv3PtrINS_5rapid9RapidImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !120

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26, !noalias !120
  resume { ptr, i32 } %8

_ZN2cv3PtrINS_5rapid9RapidImplEED2Ev.exit:        ; preds = %3
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #24
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZNK2cv5rapid16Contour3DSampler9current2DEv(ptr noundef nonnull align 8 dereferenceable(252) %0) local_unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load float, ptr %2, align 8
  %4 = fsub float 1.000000e+00, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %0, align 8
  %9 = sext i32 %7 to i64
  %10 = getelementptr i32, ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %5, align 8
  %14 = and i32 %13, 16384
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %15, label %_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %61, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %28, align 8
  %30 = sext i32 %12 to i64
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  br label %.thread

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %35 = load i32, ptr %34, align 4
  %36 = sdiv i32 %12, %35
  %37 = mul nsw i32 %36, %35
  %.recomposed = srem i32 %12, %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %41, align 8
  %43 = sext i32 %36 to i64
  %44 = mul i64 %42, %43
  %45 = getelementptr inbounds i8, ptr %39, i64 %44
  %46 = sext i32 %.recomposed to i64
  %47 = getelementptr inbounds %"class.cv::Point_.4", ptr %45, i64 %46
  br label %.thread

.thread:                                          ; preds = %33, %24
  %48 = phi ptr [ %39, %33 ], [ %26, %24 ]
  %.0.i.i.ph = phi ptr [ %47, %33 ], [ %32, %24 ]
  %.val17 = load float, ptr %.0.i.i.ph, align 4
  %49 = getelementptr i8, ptr %.0.i.i.ph, i64 4
  %.val118 = load float, ptr %49, align 4
  %50 = fmul float %4, %.val17
  %51 = fmul float %4, %.val118
  %52 = load i32, ptr %10, align 4
  br label %78

_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit:            ; preds = %1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = sext i32 %12 to i64
  %56 = getelementptr inbounds %"class.cv::Point_.4", ptr %54, i64 %55
  %.val = load float, ptr %56, align 4
  %57 = getelementptr i8, ptr %56, i64 4
  %.val1 = load float, ptr %57, align 4
  %58 = fmul float %4, %.val
  %59 = fmul float %4, %.val1
  %60 = load i32, ptr %10, align 4
  br label %71

61:                                               ; preds = %15
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = sext i32 %12 to i64
  %65 = getelementptr inbounds %"class.cv::Point_.4", ptr %63, i64 %64
  %.val23 = load float, ptr %65, align 4
  %66 = getelementptr i8, ptr %65, i64 4
  %.val124 = load float, ptr %66, align 4
  %67 = fmul float %4, %.val23
  %68 = fmul float %4, %.val124
  %69 = load i32, ptr %10, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre21 = load i32, ptr %.pre, align 4
  %70 = icmp eq i32 %.pre21, 1
  br i1 %70, label %71, label %78

71:                                               ; preds = %_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit, %61
  %72 = phi ptr [ %63, %61 ], [ %54, %_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit ]
  %73 = phi i32 [ %69, %61 ], [ %60, %_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit ]
  %74 = phi float [ %68, %61 ], [ %59, %_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit ]
  %75 = phi float [ %67, %61 ], [ %58, %_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit ]
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds %"class.cv::Point_.4", ptr %72, i64 %76
  br label %_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit10

78:                                               ; preds = %.thread, %61
  %79 = phi float [ %50, %.thread ], [ %67, %61 ]
  %80 = phi float [ %51, %.thread ], [ %68, %61 ]
  %81 = phi i32 [ %52, %.thread ], [ %69, %61 ]
  %82 = phi ptr [ %17, %.thread ], [ %.pre, %61 ]
  %83 = phi ptr [ %48, %.thread ], [ %63, %61 ]
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %94

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %89, align 8
  %91 = sext i32 %81 to i64
  %92 = mul i64 %90, %91
  %93 = getelementptr inbounds i8, ptr %83, i64 %92
  br label %_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit10

94:                                               ; preds = %78
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %96 = load i32, ptr %95, align 4
  %97 = sdiv i32 %81, %96
  %98 = mul nsw i32 %97, %96
  %.recomposed25 = srem i32 %81, %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %100 = load ptr, ptr %99, align 8
  %101 = load i64, ptr %100, align 8
  %102 = sext i32 %97 to i64
  %103 = mul i64 %101, %102
  %104 = getelementptr inbounds i8, ptr %83, i64 %103
  %105 = sext i32 %.recomposed25 to i64
  %106 = getelementptr inbounds %"class.cv::Point_.4", ptr %104, i64 %105
  br label %_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit10

_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit10:          ; preds = %71, %87, %94
  %107 = phi float [ %74, %71 ], [ %80, %87 ], [ %80, %94 ]
  %108 = phi float [ %75, %71 ], [ %79, %87 ], [ %79, %94 ]
  %.0.i.i9 = phi ptr [ %77, %71 ], [ %93, %87 ], [ %106, %94 ]
  %.val2 = load float, ptr %.0.i.i9, align 4
  %109 = getelementptr i8, ptr %.0.i.i9, i64 4
  %.val3 = load float, ptr %109, align 4
  %110 = fmul float %3, %.val2
  %111 = fmul float %3, %.val3
  %112 = fadd float %108, %110
  %113 = fadd float %107, %111
  %.sroa.0.0.vec.insert.i13 = insertelement <2 x float> poison, float %112, i64 0
  %.sroa.0.4.vec.insert.i14 = insertelement <2 x float> %.sroa.0.0.vec.insert.i13, float %113, i64 1
  ret <2 x float> %.sroa.0.4.vec.insert.i14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZNK2cv5rapid16Contour3DSampler9current3DEv(ptr noundef nonnull align 8 dereferenceable(252) %0) local_unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load float, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = sext i32 %6 to i64
  %9 = getelementptr i32, ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -4
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %4, align 8
  %13 = and i32 %12, 16384
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %14, label %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit.thread27, label %23

_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit.thread27:  ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %11 to i64
  %22 = getelementptr inbounds %"class.cv::Point3_", ptr %20, i64 %21
  br label %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit.thread

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %31, align 8
  %33 = sext i32 %11 to i64
  %34 = mul i64 %32, %33
  %35 = getelementptr inbounds i8, ptr %29, i64 %34
  br label %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit.thread

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %38 = load i32, ptr %37, align 4
  %39 = sdiv i32 %11, %38
  %40 = mul nsw i32 %39, %38
  %.recomposed = srem i32 %11, %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %44, align 8
  %46 = sext i32 %39 to i64
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds i8, ptr %42, i64 %47
  %49 = sext i32 %.recomposed to i64
  %50 = getelementptr inbounds %"class.cv::Point3_", ptr %48, i64 %49
  br label %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit.thread

_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit:           ; preds = %1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %52 = load ptr, ptr %51, align 8
  %53 = sext i32 %11 to i64
  %54 = getelementptr inbounds %"class.cv::Point3_", ptr %52, i64 %53
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load float, ptr %58, align 4
  %60 = load i32, ptr %9, align 4
  br label %72

_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit.thread:    ; preds = %36, %27, %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit.thread27
  %.sink29 = phi ptr [ %22, %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit.thread27 ], [ %50, %36 ], [ %35, %27 ]
  %61 = phi ptr [ %20, %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit.thread27 ], [ %42, %36 ], [ %29, %27 ]
  %62 = load float, ptr %.sink29, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.sink29, i64 4
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.sink29, i64 8
  %66 = load float, ptr %65, align 4
  %67 = load i32, ptr %9, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %80

72:                                               ; preds = %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit, %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit.thread
  %73 = phi i32 [ %67, %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit.thread ], [ %60, %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit ]
  %74 = phi float [ %66, %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit.thread ], [ %59, %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit ]
  %75 = phi float [ %64, %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit.thread ], [ %57, %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit ]
  %76 = phi float [ %62, %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit.thread ], [ %55, %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit ]
  %77 = phi ptr [ %61, %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit.thread ], [ %52, %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit ]
  %78 = sext i32 %73 to i64
  %79 = getelementptr inbounds %"class.cv::Point3_", ptr %77, i64 %78
  br label %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit15

80:                                               ; preds = %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit.thread
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %91

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %86, align 8
  %88 = sext i32 %67 to i64
  %89 = mul i64 %87, %88
  %90 = getelementptr inbounds i8, ptr %61, i64 %89
  br label %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit15

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %93 = load i32, ptr %92, align 4
  %94 = sdiv i32 %67, %93
  %95 = mul nsw i32 %94, %93
  %.recomposed30 = srem i32 %67, %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %97, align 8
  %99 = sext i32 %94 to i64
  %100 = mul i64 %98, %99
  %101 = getelementptr inbounds i8, ptr %61, i64 %100
  %102 = sext i32 %.recomposed30 to i64
  %103 = getelementptr inbounds %"class.cv::Point3_", ptr %101, i64 %102
  br label %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit15

_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit15:         ; preds = %72, %84, %91
  %104 = phi float [ %74, %72 ], [ %66, %84 ], [ %66, %91 ]
  %105 = phi float [ %75, %72 ], [ %64, %84 ], [ %64, %91 ]
  %106 = phi float [ %76, %72 ], [ %62, %84 ], [ %62, %91 ]
  %.0.i.i14 = phi ptr [ %79, %72 ], [ %90, %84 ], [ %103, %91 ]
  %107 = fsub float 1.000000e+00, %3
  %108 = fmul float %107, %104
  %109 = fmul float %107, %105
  %110 = fmul float %107, %106
  %111 = load float, ptr %.0.i.i14, align 4
  %112 = fmul float %3, %111
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 4
  %114 = load float, ptr %113, align 4
  %115 = fmul float %3, %114
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 8
  %117 = load float, ptr %116, align 4
  %118 = fmul float %3, %117
  %119 = fadd float %110, %112
  %120 = fadd float %109, %115
  %121 = fadd float %108, %118
  %.sroa.0.0.vec.insert.i20 = insertelement <2 x float> poison, float %119, i64 0
  %.sroa.0.4.vec.insert.i21 = insertelement <2 x float> %.sroa.0.0.vec.insert.i20, float %120, i64 1
  %.fca.0.insert.i22 = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.4.vec.insert.i21, 0
  %.fca.1.insert.i23 = insertvalue { <2 x float>, float } %.fca.0.insert.i22, float %121, 1
  ret { <2 x float>, float } %.fca.1.insert.i23
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

declare void @_ZN2cv12LineIterator4initEPKNS_3MatENS_5Rect_IiEENS_6Point_IiEES7_ib(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef, i64, i64, i64, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #15

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIiLi3EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 20
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 20
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863660, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 20, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_6Point_IfEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 13
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 2, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863667, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 13, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_7Point3_IfEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 21
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 21
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863659, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 21, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIsLi2EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 11
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 2, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863669, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 11, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IiEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 4
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863676, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 4, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIdLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 30
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 30
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
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863650, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 30, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat10push_back_EPKv(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(200) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
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
define linkonce_odr hidden void @_ZN2cv5rapid9RapidImplC2ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv5rapid9RapidImplE, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  %14 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %3
  %15 = icmp eq i32 %14, 65536
  br i1 %15, label %16, label %19

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !125
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %23

19:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %23

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %16, %19
  %20 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 3, i32 noundef 4, i1 noundef zeroext true)
          to label %21 unwind label %25

21:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %22 = icmp sgt i32 %20, 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  br i1 %22, label %35, label %27

23:                                               ; preds = %69, %66, %63, %61, %58, %55, %41, %38, %35, %19, %16, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %76

25:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  br label %76

27:                                               ; preds = %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv5rapid9RapidImplC2ERKNS_11_InputArrayES4_, ptr noundef nonnull @.str.1, i32 noundef 370) #24
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %76

35:                                               ; preds = %21
  %36 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc16 unwind label %23

.noexc16:                                         ; preds = %35
  %37 = icmp eq i32 %36, 65536
  br i1 %37, label %38, label %41

38:                                               ; preds = %.noexc16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !128
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %_ZNK2cv11_InputArray6getMatEi.exit19 unwind label %23

41:                                               ; preds = %.noexc16
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit19 unwind label %23

_ZNK2cv11_InputArray6getMatEi.exit19:             ; preds = %38, %41
  %42 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true)
          to label %43 unwind label %45

43:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit19
  %44 = icmp sgt i32 %42, 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br i1 %44, label %55, label %47

45:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit19
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %76

47:                                               ; preds = %43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5rapid9RapidImplC2ERKNS_11_InputArrayES4_, ptr noundef nonnull @.str.1, i32 noundef 371) #24
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %54

54:                                               ; preds = %52, %50
  %.pn10 = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br label %76

55:                                               ; preds = %43
  %56 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc20 unwind label %23

.noexc20:                                         ; preds = %55
  %57 = icmp eq i32 %56, 65536
  br i1 %57, label %58, label %61

58:                                               ; preds = %.noexc20
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8, !noalias !131
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %_ZNK2cv11_InputArray6getMatEi.exit23 unwind label %23

61:                                               ; preds = %.noexc20
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit23 unwind label %23

_ZNK2cv11_InputArray6getMatEi.exit23:             ; preds = %58, %61
  %62 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %63 unwind label %72

63:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  %64 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc24 unwind label %23

.noexc24:                                         ; preds = %63
  %65 = icmp eq i32 %64, 65536
  br i1 %65, label %66, label %69

66:                                               ; preds = %.noexc24
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load ptr, ptr %67, align 8, !noalias !134
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %_ZNK2cv11_InputArray6getMatEi.exit27 unwind label %23

69:                                               ; preds = %.noexc24
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit27 unwind label %23

_ZNK2cv11_InputArray6getMatEi.exit27:             ; preds = %66, %69
  %70 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %71 unwind label %74

71:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  ret void

72:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit23
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %76

74:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit27
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  br label %76

76:                                               ; preds = %74, %72, %54, %45, %34, %25, %23
  %.pn12 = phi { ptr, i32 } [ %75, %74 ], [ %24, %23 ], [ %73, %72 ], [ %.pn10, %54 ], [ %46, %45 ], [ %.pn, %34 ], [ %26, %25 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5rapid9RapidImplD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv5rapid9RapidImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5rapid9RapidImplD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv5rapid9RapidImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN2cv5rapid9RapidImpl7computeERKNS_11_InputArrayEiiS4_RKNS_17_InputOutputArrayES7_RKNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca double, align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %14 = load i32, ptr %13, align 4
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %14, i32 1)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre = load i32, ptr %7, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %8
  %24 = phi i32 [ %.pre, %8 ], [ %28, %.backedge.backedge ]
  %.01825 = phi i32 [ 0, %8 ], [ %.01825.be, %.backedge.backedge ]
  store i32 0, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i32 16842752, ptr %11, align 8
  store ptr %15, ptr %18, align 8
  store i32 0, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store i32 16842752, ptr %12, align 8
  store ptr %19, ptr %22, align 8
  %25 = and i32 %24, 2
  %.not = icmp eq i32 %25, 0
  %. = select i1 %.not, ptr null, ptr %9
  %26 = invoke noundef float @_ZN2cv5rapid5rapidERKNS_11_InputArrayEiiS3_S3_S3_RKNS_17_InputOutputArrayES6_Pd(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %.)
          to label %27 unwind label %36

27:                                               ; preds = %.backedge
  %28 = load i32, ptr %7, align 8
  %29 = and i32 %28, 2
  %.not23 = icmp eq i32 %29, 0
  br i1 %.not23, label %38, label %30

30:                                               ; preds = %27
  %31 = load double, ptr %9, align 8
  %32 = load double, ptr %23, align 8
  %33 = fcmp uge double %31, %32
  %34 = add nuw nsw i32 %.01825, 1
  %35 = icmp samesign ult i32 %34, %.sroa.speculated
  %or.cond = select i1 %33, i1 %35, i1 false
  br i1 %or.cond, label %.backedge.backedge, label %39

36:                                               ; preds = %.backedge
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  resume { ptr, i32 } %37

38:                                               ; preds = %27
  %.old = add nuw nsw i32 %.01825, 1
  %.old26 = icmp samesign ult i32 %.old, %.sroa.speculated
  br i1 %.old26, label %.backedge.backedge, label %39

.backedge.backedge:                               ; preds = %38, %30
  %.01825.be = phi i32 [ %.old, %38 ], [ %34, %30 ]
  br label %.backedge, !llvm.loop !137

39:                                               ; preds = %30, %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  ret float %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5rapid9RapidImpl10clearStateEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rapid.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ssub.sat.i16(i16, i16) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!20 = distinct !{!20, !"_ZNK2cv11_InputArray6getMatEi"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK2cv3VecIsLi2EEcvNS0_IT_Li2EEEIiEEv: argument 0"}
!23 = distinct !{!23, !"_ZNK2cv3VecIsLi2EEcvNS0_IT_Li2EEEIiEEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK2cv3VecIsLi2EEcvNS0_IT_Li2EEEIiEEv: argument 0"}
!26 = distinct !{!26, !"_ZNK2cv3VecIsLi2EEcvNS0_IT_Li2EEEIiEEv"}
!27 = distinct !{!27, !17}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv11_InputArray6getMatEi"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!33 = distinct !{!33, !"_ZNK2cv11_InputArray6getMatEi"}
!34 = distinct !{!34, !17}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!37 = distinct !{!37, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN2cv5rapidL20getSilhoutteVerticesERKNS_5Size_IiEERKSt6vectorINS_6Point_IiEESaIS7_EERKNS_4Mat_INS6_IfEEEE: argument 0"}
!45 = distinct !{!45, !"_ZN2cv5rapidL20getSilhoutteVerticesERKNS_5Size_IiEERKSt6vectorINS_6Point_IiEESaIS7_EERKNS_4Mat_INS6_IfEEEE"}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!51 = distinct !{!51, !"_ZNK2cv11_InputArray6getMatEi"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!54 = distinct !{!54, !"_ZNK2cv11_InputArray6getMatEi"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!57 = distinct !{!57, !"_ZNK2cv11_InputArray6getMatEi"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!60 = distinct !{!60, !"_ZNK2cv11_InputArray6getMatEi"}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN2cv9normalizeIfLi2EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!65 = distinct !{!65, !"_ZN2cv9normalizeIfLi2EEENS_3VecIT_XT0_EEERKS3_"}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIsEEv: argument 0"}
!70 = distinct !{!70, !"_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIsEEv"}
!71 = distinct !{!71, !17}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIsEEv: argument 0"}
!74 = distinct !{!74, !"_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIsEEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN2cvmiIsLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!77 = distinct !{!77, !"_ZN2cvmiIsLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!78 = distinct !{!78, !17}
!79 = distinct !{!79, !17}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!82 = distinct !{!82, !"_ZNK2cv11_InputArray6getMatEi"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!85 = distinct !{!85, !"_ZNK2cv11_InputArray6getMatEi"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!88 = distinct !{!88, !"_ZNK2cv11_InputArray6getMatEi"}
!89 = distinct !{!89, !17}
!90 = distinct !{!90, !17}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!93 = distinct !{!93, !"_ZNK2cv11_InputArray6getMatEi"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!96 = distinct !{!96, !"_ZNK2cv11_InputArray6getMatEi"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!99 = distinct !{!99, !"_ZNK2cv11_InputArray6getMatEi"}
!100 = distinct !{!100, !17}
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
!111 = distinct !{!111, !112, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!112 = distinct !{!112, !"_ZNK2cv11_InputArray6getMatEi"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK2cv3Mat3rowEi: argument 0"}
!115 = distinct !{!115, !"_ZNK2cv3Mat3rowEi"}
!116 = distinct !{!116, !17}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!119 = distinct !{!119, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZSt11make_sharedIN2cv5rapid9RapidImplEJRKNS0_11_InputArrayES5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!122 = distinct !{!122, !"_ZSt11make_sharedIN2cv5rapid9RapidImplEJRKNS0_11_InputArrayES5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!123 = distinct !{!123, !124, !"_ZN2cvL7makePtrINS_5rapid9RapidImplEJNS_11_InputArrayES3_EEENS_3PtrIT_EEDpRKT0_: argument 0"}
!124 = distinct !{!124, !"_ZN2cvL7makePtrINS_5rapid9RapidImplEJNS_11_InputArrayES3_EEENS_3PtrIT_EEDpRKT0_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!127 = distinct !{!127, !"_ZNK2cv11_InputArray6getMatEi"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!130 = distinct !{!130, !"_ZNK2cv11_InputArray6getMatEi"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!133 = distinct !{!133, !"_ZNK2cv11_InputArray6getMatEi"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!136 = distinct !{!136, !"_ZNK2cv11_InputArray6getMatEi"}
!137 = distinct !{!137, !17}
