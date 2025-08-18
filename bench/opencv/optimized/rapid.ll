; ModuleID = 'bench/opencv/original/rapid.ll'
source_filename = "bench/opencv/original/rapid.ll"
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
%"class.cv::Vec.54" = type { %"class.cv::Matx.55" }
%"class.cv::Matx.55" = type { [3 x float] }
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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv5rapid9RapidImplE = comdat any

$_ZTIN2cv5rapid9RapidImplE = comdat any

$_ZTSN2cv5rapid9RapidImplE = comdat any

$_ZTIN2cv5rapid5RapidE = comdat any

$_ZTSN2cv5rapid5RapidE = comdat any

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
@_ZTIN2cv5rapid7TrackerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5rapid7TrackerE, ptr @_ZTIN2cv9AlgorithmE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5rapid7TrackerE = constant [20 x i8] c"N2cv5rapid7TrackerE\00", align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@.str.31 = private unnamed_addr constant [13 x i8] c"!idx.empty()\00", align 1
@__func__._ZN2cv5rapid16Contour3DSamplerC2ERKNS_4Mat_INS_6Point_IfEEEERKNS2_INS_7Point3_IfEEEERKSt6vectorINS3_IiEESaISE_EERKNS_5Size_IiEE = private unnamed_addr constant [17 x i8] c"Contour3DSampler\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"traits::Type<_Tp>::value == type() && cols == 1\00", align 1
@__func__._ZN2cv3Mat9push_backINS_3VecIsLi2EEEEEvRKT_ = private unnamed_addr constant [10 x i8] c"push_back\00", align 1
@.str.38 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [85 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv5rapid9RapidImplE = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv5rapid9RapidImplE, ptr @_ZN2cv5rapid9RapidImplD2Ev, ptr @_ZN2cv5rapid9RapidImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv5rapid9RapidImpl7computeERKNS_11_InputArrayEiiS4_RKNS_17_InputOutputArrayES7_RKNS_12TermCriteriaE, ptr @_ZN2cv5rapid9RapidImpl10clearStateEv] }, comdat, align 8
@__func__._ZN2cv5rapid9RapidImplC2ERKNS_11_InputArrayES4_ = private unnamed_addr constant [10 x i8] c"RapidImpl\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"_pts3d.getMat().checkVector(3, CV_32F) > 0\00", align 1
@_ZTIN2cv5rapid9RapidImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5rapid9RapidImplE, ptr @_ZTIN2cv5rapid5RapidE }, comdat, align 8
@_ZTSN2cv5rapid9RapidImplE = linkonce_odr hidden constant [22 x i8] c"N2cv5rapid9RapidImplE\00", comdat, align 1
@_ZTIN2cv5rapid5RapidE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5rapid5RapidE, ptr @_ZTIN2cv5rapid7TrackerE }, comdat, align 8
@_ZTSN2cv5rapid5RapidE = linkonce_odr constant [18 x i8] c"N2cv5rapid5RapidE\00", comdat, align 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !3
  %20 = icmp eq i32 %19, 65536
  br i1 %20, label %21, label %24

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !6, !noalias !3
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %27, label %43, label %30

28:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %295

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5rapid13drawWireframeERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_RKNS_7Scalar_IdEEib, ptr noundef nonnull @.str.1, i32 noundef 86) #26
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %8, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !18
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %295

43:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %44 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !19
  %45 = icmp eq i32 %44, 65536
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !6, !noalias !19
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %48)
  br label %_ZNK2cv11_InputArray6getMatEi.exit54

49:                                               ; preds = %43
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit54

_ZNK2cv11_InputArray6getMatEi.exit54:             ; preds = %46, %49
  %50 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 2, i32 noundef 5, i1 noundef zeroext true)
          to label %51 unwind label %53

51:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit54
  %52 = icmp sgt i32 %50, 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %52, label %68, label %55

53:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit54
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %295

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv5rapid13drawWireframeERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_RKNS_7Scalar_IdEEib, ptr noundef nonnull @.str.1, i32 noundef 87) #26
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %11, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !18
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %58
  %.pn30 = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %295

68:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %69 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !22
  %70 = icmp eq i32 %69, 65536
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !6, !noalias !22
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %73)
  br label %_ZNK2cv11_InputArray6getMatEi.exit58

74:                                               ; preds = %68
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit58

_ZNK2cv11_InputArray6getMatEi.exit58:             ; preds = %71, %74
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  %75 = load i32, ptr %13, align 8, !tbaa !25
  %76 = and i32 %75, -4096
  %77 = or disjoint i32 %76, 20
  store i32 %77, ptr %13, align 8, !tbaa !25
  %78 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIiLi3EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %_ZN2cv4Mat_INS_3VecIiLi3EEEEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit58
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %294

_ZN2cv4Mat_INS_3VecIiLi3EEEEC2EONS_3MatE.exit:    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit58
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %80 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %_ZN2cv4Mat_INS_3VecIiLi3EEEEC2EONS_3MatE.exit
  %81 = icmp eq i32 %80, 65536
  br i1 %81, label %82, label %85

82:                                               ; preds = %.noexc
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !6, !noalias !33
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %_ZNK2cv11_InputArray6getMatEi.exit61 unwind label %110

85:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit61 unwind label %110

_ZNK2cv11_InputArray6getMatEi.exit61:             ; preds = %82, %85
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  %86 = load i32, ptr %15, align 8, !tbaa !25
  %87 = and i32 %86, -4096
  %88 = or disjoint i32 %87, 13
  store i32 %88, ptr %15, align 8, !tbaa !25
  %89 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_6Point_IfEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %_ZN2cv4Mat_INS_6Point_IfEEEC2EONS_3MatE.exit unwind label %.body62

.body62:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit61
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  br label %112

_ZN2cv4Mat_INS_6Point_IfEEEC2EONS_3MatE.exit:     ; preds = %_ZNK2cv11_InputArray6getMatEi.exit61
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %104

104:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %_ZN2cv4Mat_INS_6Point_IfEEEC2EONS_3MatE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ], [ 0, %_ZN2cv4Mat_INS_6Point_IfEEEC2EONS_3MatE.exit ]
  %105 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %106 unwind label %113

106:                                              ; preds = %104
  %sext = shl i64 %105, 32
  %107 = ashr exact i64 %sext, 32
  %108 = icmp slt i64 %indvars.iv, %107
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

110:                                              ; preds = %85, %82, %_ZN2cv4Mat_INS_3VecIiLi3EEEEC2EONS_3MatE.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %.body62, %110
  %.pn32 = phi { ptr, i32 } [ %90, %.body62 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %293

113:                                              ; preds = %104
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %292

115:                                              ; preds = %106
  %116 = load i32, ptr %13, align 8, !tbaa !25
  %117 = and i32 %116, 16384
  %.not.i.i = icmp eq i32 %117, 0
  br i1 %.not.i.i, label %118, label %122

118:                                              ; preds = %115
  %119 = load ptr, ptr %91, align 8, !tbaa !36
  %120 = load i32, ptr %119, align 4, !tbaa !37
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %125

122:                                              ; preds = %118, %115
  %123 = load ptr, ptr %93, align 8, !tbaa !38
  %124 = getelementptr inbounds nuw %"class.cv::Vec", ptr %123, i64 %indvars.iv
  br label %_ZN2cv4Mat_INS_3VecIiLi3EEEEclEi.exit

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !37
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %135

129:                                              ; preds = %125
  %130 = load ptr, ptr %93, align 8, !tbaa !38
  %131 = load ptr, ptr %94, align 8, !tbaa !39
  %132 = load i64, ptr %131, align 8, !tbaa !40
  %133 = mul i64 %132, %indvars.iv
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 %133
  br label %_ZN2cv4Mat_INS_3VecIiLi3EEEEclEi.exit

135:                                              ; preds = %125
  %136 = load i32, ptr %92, align 4, !tbaa !41
  %137 = trunc nuw nsw i64 %indvars.iv to i32
  %138 = sdiv i32 %137, %136
  %139 = mul nsw i32 %138, %136
  %.recomposed = srem i32 %137, %136
  %140 = load ptr, ptr %93, align 8, !tbaa !38
  %141 = load ptr, ptr %94, align 8, !tbaa !39
  %142 = load i64, ptr %141, align 8, !tbaa !40
  %143 = sext i32 %138 to i64
  %144 = mul i64 %142, %143
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 %144
  %146 = sext i32 %.recomposed to i64
  %147 = getelementptr inbounds %"class.cv::Vec", ptr %145, i64 %146
  br label %_ZN2cv4Mat_INS_3VecIiLi3EEEEclEi.exit

_ZN2cv4Mat_INS_3VecIiLi3EEEEclEi.exit:            ; preds = %135, %129, %122
  %.0.i.i = phi ptr [ %124, %122 ], [ %134, %129 ], [ %147, %135 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %148 = load i32, ptr %.0.i.i, align 4, !tbaa !37
  %149 = load i32, ptr %15, align 8, !tbaa !25
  %150 = and i32 %149, 16384
  %.not.i.i64 = icmp eq i32 %150, 0
  br i1 %.not.i.i64, label %151, label %155

151:                                              ; preds = %_ZN2cv4Mat_INS_3VecIiLi3EEEEclEi.exit
  %152 = load ptr, ptr %95, align 8, !tbaa !36
  %153 = load i32, ptr %152, align 4, !tbaa !37
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %159

155:                                              ; preds = %151, %_ZN2cv4Mat_INS_3VecIiLi3EEEEclEi.exit
  %156 = load ptr, ptr %97, align 8, !tbaa !38
  %157 = sext i32 %148 to i64
  %158 = getelementptr inbounds %"class.cv::Point_.4", ptr %156, i64 %157
  br label %182

159:                                              ; preds = %151
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !37
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %170

163:                                              ; preds = %159
  %164 = load ptr, ptr %97, align 8, !tbaa !38
  %165 = load ptr, ptr %98, align 8, !tbaa !39
  %166 = load i64, ptr %165, align 8, !tbaa !40
  %167 = sext i32 %148 to i64
  %168 = mul i64 %166, %167
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 %168
  br label %182

170:                                              ; preds = %159
  %171 = load i32, ptr %96, align 4, !tbaa !41
  %172 = sdiv i32 %148, %171
  %173 = mul nsw i32 %172, %171
  %.recomposed98 = srem i32 %148, %171
  %174 = load ptr, ptr %97, align 8, !tbaa !38
  %175 = load ptr, ptr %98, align 8, !tbaa !39
  %176 = load i64, ptr %175, align 8, !tbaa !40
  %177 = sext i32 %172 to i64
  %178 = mul i64 %176, %177
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 %178
  %180 = sext i32 %.recomposed98 to i64
  %181 = getelementptr inbounds %"class.cv::Point_.4", ptr %179, i64 %180
  br label %182

182:                                              ; preds = %155, %163, %170
  %183 = phi ptr [ %156, %155 ], [ %164, %163 ], [ %174, %170 ]
  %.0.i.i65 = phi ptr [ %158, %155 ], [ %169, %163 ], [ %181, %170 ]
  %184 = load float, ptr %.0.i.i65, align 4, !tbaa !42
  %185 = insertelement <4 x float> poison, float %184, i64 0
  %186 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %185)
  %187 = getelementptr inbounds nuw i8, ptr %.0.i.i65, i64 4
  %188 = load float, ptr %187, align 4, !tbaa !45
  %189 = insertelement <4 x float> poison, float %188, i64 0
  %190 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %189)
  %.sroa.2.0.insert.ext.i = zext i32 %190 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %186 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %191 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !37
  br i1 %.not.i.i64, label %193, label %197

193:                                              ; preds = %182
  %194 = load ptr, ptr %95, align 8, !tbaa !36
  %195 = load i32, ptr %194, align 4, !tbaa !37
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %200

197:                                              ; preds = %193, %182
  %198 = sext i32 %192 to i64
  %199 = getelementptr inbounds %"class.cv::Point_.4", ptr %183, i64 %198
  br label %221

200:                                              ; preds = %193
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !37
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %210

204:                                              ; preds = %200
  %205 = load ptr, ptr %98, align 8, !tbaa !39
  %206 = load i64, ptr %205, align 8, !tbaa !40
  %207 = sext i32 %192 to i64
  %208 = mul i64 %206, %207
  %209 = getelementptr inbounds nuw i8, ptr %183, i64 %208
  br label %221

210:                                              ; preds = %200
  %211 = load i32, ptr %96, align 4, !tbaa !41
  %212 = sdiv i32 %192, %211
  %213 = mul nsw i32 %212, %211
  %.recomposed99 = srem i32 %192, %211
  %214 = load ptr, ptr %98, align 8, !tbaa !39
  %215 = load i64, ptr %214, align 8, !tbaa !40
  %216 = sext i32 %212 to i64
  %217 = mul i64 %215, %216
  %218 = getelementptr inbounds nuw i8, ptr %183, i64 %217
  %219 = sext i32 %.recomposed99 to i64
  %220 = getelementptr inbounds %"class.cv::Point_.4", ptr %218, i64 %219
  br label %221

221:                                              ; preds = %197, %204, %210
  %.0.i.i67 = phi ptr [ %199, %197 ], [ %209, %204 ], [ %220, %210 ]
  %222 = load float, ptr %.0.i.i67, align 4, !tbaa !42
  %223 = insertelement <4 x float> poison, float %222, i64 0
  %224 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %223)
  %225 = getelementptr inbounds nuw i8, ptr %.0.i.i67, i64 4
  %226 = load float, ptr %225, align 4, !tbaa !45
  %227 = insertelement <4 x float> poison, float %226, i64 0
  %228 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %227)
  %.sroa.2.0.insert.ext.i69 = zext i32 %228 to i64
  %.sroa.2.0.insert.shift.i70 = shl nuw i64 %.sroa.2.0.insert.ext.i69, 32
  %.sroa.0.0.insert.ext.i71 = zext i32 %224 to i64
  %.sroa.0.0.insert.insert.i72 = or disjoint i64 %.sroa.2.0.insert.shift.i70, %.sroa.0.0.insert.ext.i71
  %229 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %230 = load i32, ptr %229, align 4, !tbaa !37
  br i1 %.not.i.i64, label %231, label %235

231:                                              ; preds = %221
  %232 = load ptr, ptr %95, align 8, !tbaa !36
  %233 = load i32, ptr %232, align 4, !tbaa !37
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %238

235:                                              ; preds = %231, %221
  %236 = sext i32 %230 to i64
  %237 = getelementptr inbounds %"class.cv::Point_.4", ptr %183, i64 %236
  br label %259

238:                                              ; preds = %231
  %239 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !37
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %248

242:                                              ; preds = %238
  %243 = load ptr, ptr %98, align 8, !tbaa !39
  %244 = load i64, ptr %243, align 8, !tbaa !40
  %245 = sext i32 %230 to i64
  %246 = mul i64 %244, %245
  %247 = getelementptr inbounds nuw i8, ptr %183, i64 %246
  br label %259

248:                                              ; preds = %238
  %249 = load i32, ptr %96, align 4, !tbaa !41
  %250 = sdiv i32 %230, %249
  %251 = mul nsw i32 %250, %249
  %.recomposed100 = srem i32 %230, %249
  %252 = load ptr, ptr %98, align 8, !tbaa !39
  %253 = load i64, ptr %252, align 8, !tbaa !40
  %254 = sext i32 %250 to i64
  %255 = mul i64 %253, %254
  %256 = getelementptr inbounds nuw i8, ptr %183, i64 %255
  %257 = sext i32 %.recomposed100 to i64
  %258 = getelementptr inbounds %"class.cv::Point_.4", ptr %256, i64 %257
  br label %259

259:                                              ; preds = %235, %242, %248
  %.0.i.i74 = phi ptr [ %237, %235 ], [ %247, %242 ], [ %258, %248 ]
  %260 = load float, ptr %.0.i.i74, align 4, !tbaa !42
  %261 = getelementptr inbounds nuw i8, ptr %.0.i.i74, i64 4
  %262 = load float, ptr %261, align 4, !tbaa !45
  %263 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %264 unwind label %283

264:                                              ; preds = %259
  %265 = insertelement <4 x float> poison, float %262, i64 0
  %266 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %265)
  %.sroa.2.0.insert.ext.i76 = zext i32 %266 to i64
  %.sroa.2.0.insert.shift.i77 = shl nuw i64 %.sroa.2.0.insert.ext.i76, 32
  %267 = insertelement <4 x float> poison, float %260, i64 0
  %268 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %267)
  %.sroa.0.0.insert.ext.i78 = zext i32 %268 to i64
  %.sroa.0.0.insert.insert.i79 = or disjoint i64 %.sroa.2.0.insert.shift.i77, %.sroa.0.0.insert.ext.i78
  store ptr %263, ptr %17, align 8, !tbaa !46
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 24
  store ptr %269, ptr %99, align 8, !tbaa !49
  store i64 %.sroa.0.0.insert.insert.i, ptr %263, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i64 %.sroa.0.0.insert.insert.i72, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.695.0..sroa_idx = getelementptr inbounds nuw i8, ptr %263, i64 16
  store i64 %.sroa.0.0.insert.insert.i79, ptr %.sroa.695.0..sroa_idx, align 4
  store ptr %269, ptr %100, align 8, !tbaa !50
  br i1 %5, label %270, label %285

270:                                              ; preds = %264
  %271 = sub nsw i32 %268, %186
  %272 = sub nsw i32 %266, %190
  %273 = sub nsw i32 %268, %224
  %274 = sub nsw i32 %266, %228
  %275 = sitofp i32 %271 to double
  %276 = sitofp i32 %274 to double
  %277 = sitofp i32 %272 to double
  %278 = sitofp i32 %273 to double
  %279 = fneg double %278
  %280 = fmul double %277, %279
  %281 = call noundef double @llvm.fmuladd.f64(double %275, double %276, double %280)
  %282 = fcmp ult double %281, 0.000000e+00
  br i1 %282, label %285, label %.thread

283:                                              ; preds = %259
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit90

285:                                              ; preds = %270, %264
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %101, align 8, !tbaa !51
  store i32 0, ptr %102, align 4, !tbaa !52
  store i32 -2130509812, ptr %18, align 8, !tbaa !53
  store ptr %17, ptr %103, align 8, !tbaa !6
  invoke void @_ZN2cv9polylinesERKNS_17_InputOutputArrayERKNS_11_InputArrayEbRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1, i32 noundef %4, i32 noundef 0)
          to label %286 unwind label %288

286:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre = load ptr, ptr %17, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %.thread

.thread:                                          ; preds = %270, %286
  %287 = phi ptr [ %.pre, %286 ], [ %263, %270 ]
  call void @_ZdlPv(ptr noundef nonnull %287) #27
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %286, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %104, !llvm.loop !54

288:                                              ; preds = %285
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %290 = load ptr, ptr %17, align 8, !tbaa !46
  %.not.i.i.i89 = icmp eq ptr %290, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit90, label %291

291:                                              ; preds = %288
  call void @_ZdlPv(ptr noundef nonnull %290) #27
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit90

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit90:  ; preds = %291, %288, %283
  %.pn38.pn.pn = phi { ptr, i32 } [ %284, %283 ], [ %289, %288 ], [ %289, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %292

292:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit90, %113
  %.pn38.pn.pn.pn.pn = phi { ptr, i32 } [ %114, %113 ], [ %.pn38.pn.pn, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit90 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  br label %293

293:                                              ; preds = %292, %112
  %.pn38.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn, %292 ], [ %.pn32, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  br label %294

294:                                              ; preds = %293, %.body
  %.pn38.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn.pn, %293 ], [ %79, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %295

295:                                              ; preds = %294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %28
  %.pn38.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn.pn.pn, %294 ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %54, %53 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %29, %28 ]
  resume { ptr, i32 } %.pn38.pn.pn.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv9polylinesERKNS_17_InputOutputArrayERKNS_11_InputArrayEbRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5rapid15drawSearchLinesERKNS_17_InputOutputArrayERKNS_11_InputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !56
  %6 = icmp eq i32 %5, 65536
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !6, !noalias !56
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %9)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

10:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %7, %10
  %11 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %12 unwind label %20

12:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %13 = icmp eq i32 %11, 11
  br i1 %13, label %.preheader, label %22

.preheader:                                       ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !59
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %.critedge

20:                                               ; preds = %24, %22, %_ZNK2cv11_InputArray6getMatEi.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %51

22:                                               ; preds = %12
  %23 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %24 unwind label %20

24:                                               ; preds = %22
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %23, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv5rapid15drawSearchLinesERKNS_17_InputOutputArrayERKNS_11_InputArrayERKNS_7Scalar_IdEEE15__cv_check__107) #26
          to label %25 unwind label %20

25:                                               ; preds = %24
  unreachable

._crit_edge:                                      ; preds = %45, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.critedge:                                        ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %26 = load ptr, ptr %17, align 8, !tbaa !38
  %27 = load ptr, ptr %18, align 8, !tbaa !39
  %28 = load i64, ptr %27, align 8, !tbaa !40
  %29 = mul i64 %28, %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !60, !noalias !62
  %32 = sext i16 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %34 = load i16, ptr %33, align 2, !tbaa !60, !noalias !62
  %35 = sext i16 %34 to i64
  %36 = load i32, ptr %19, align 4, !tbaa !41
  %37 = sext i32 %36 to i64
  %38 = getelementptr %"class.cv::Vec.9", ptr %30, i64 %37
  %39 = getelementptr i8, ptr %38, i64 -4
  %40 = load i16, ptr %39, align 2, !tbaa !60, !noalias !65
  %41 = sext i16 %40 to i64
  %42 = getelementptr i8, ptr %38, i64 -2
  %43 = load i16, ptr %42, align 2, !tbaa !60, !noalias !65
  %44 = sext i16 %43 to i64
  %.sroa.526.0.insert.ext = shl nsw i64 %35, 32
  %.sroa.025.0.insert.ext = and i64 %32, 4294967295
  %.sroa.025.0.insert.insert = or disjoint i64 %.sroa.526.0.insert.ext, %.sroa.025.0.insert.ext
  %.sroa.5.0.insert.ext = shl nsw i64 %44, 32
  %.sroa.021.0.insert.ext = and i64 %41, 4294967295
  %.sroa.021.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.ext, %.sroa.021.0.insert.ext
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.025.0.insert.insert, i64 %.sroa.021.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %45 unwind label %49

45:                                               ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %14, align 8, !tbaa !59
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.critedge, label %._crit_edge, !llvm.loop !68

49:                                               ; preds = %.critedge
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %49, %20
  %.pn.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %50, %49 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5rapid20extractControlPointsEiiRKNS_11_InputArrayES3_S3_S3_RKNS_5Size_IiEES3_RKNS_12_OutputArrayESA_(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.cv::Vec.54", align 4
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
  br i1 %.not, label %33, label %46

33:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv5rapid20extractControlPointsEiiRKNS_11_InputArrayES3_S3_S3_RKNS_5Size_IiEES3_RKNS_12_OutputArrayESA_, ptr noundef nonnull @.str.1, i32 noundef 150) #26
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
  %40 = load ptr, ptr %15, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !18
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %327

46:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %47 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %47, i32 noundef 1, i32 noundef 13)
  %48 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %49 unwind label %86

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %51, align 8
  store i32 -2113863667, ptr %18, align 8, !tbaa !53
  store ptr %17, ptr %50, align 8, !tbaa !6
  %52 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %53 unwind label %88

53:                                               ; preds = %49
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %52, double noundef 0.000000e+00)
          to label %54 unwind label %88

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.sroa.0.0.copyload = load i64, ptr %6, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %.sroa.2.0.extract.trunc.i, i32 noundef %.sroa.0.0.extract.trunc.i, i32 noundef 0)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %55 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %58 unwind label %56

56:                                               ; preds = %.noexc
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  br label %.body

58:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %60, align 8
  store i32 -2097086464, ptr %20, align 8, !tbaa !53
  store ptr %19, ptr %59, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %61, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %62, align 4, !tbaa !52
  store i32 -2130640883, ptr %21, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %17, ptr %63, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %64 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc64 unwind label %92

.noexc64:                                         ; preds = %58
  %65 = icmp eq i32 %64, 65536
  br i1 %65, label %66, label %69

66:                                               ; preds = %.noexc64
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !6, !noalias !69
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %70 unwind label %92

69:                                               ; preds = %.noexc64
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
          to label %70 unwind label %92

70:                                               ; preds = %66, %69
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %71, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %72, align 4, !tbaa !52
  store i32 16842752, ptr %22, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %73, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store double 2.550000e+02, ptr %24, align 8, !tbaa !72
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv5rapid13drawWireframeERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_RKNS_7Scalar_IdEEib(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 8, i1 noundef zeroext true)
          to label %75 unwind label %94

75:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %76, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %77, align 4, !tbaa !52
  store i32 -2130640896, ptr %26, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %19, ptr %78, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %79 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %80, align 8
  store i32 -2113667060, ptr %27, align 8, !tbaa !53
  store ptr %25, ptr %79, align 8, !tbaa !6
  invoke void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 0, i32 noundef 1, i64 0)
          to label %81 unwind label %97

81:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %82 = load ptr, ptr %25, align 8, !tbaa !74
  %83 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !74
  %85 = icmp eq ptr %82, %84
  br i1 %85, label %99, label %112

86:                                               ; preds = %46
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %326

88:                                               ; preds = %53, %49
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %326

90:                                               ; preds = %54
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

92:                                               ; preds = %69, %66, %58
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %70
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  br label %96

96:                                               ; preds = %94, %92
  %.pn41.pn = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %325

97:                                               ; preds = %75
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %324

99:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv5rapid20extractControlPointsEiiRKNS_11_InputArrayES3_S3_S3_RKNS_5Size_IiEES3_RKNS_12_OutputArrayESA_, ptr noundef nonnull @.str.1, i32 noundef 161) #26
          to label %101 unwind label %104

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %28, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !18
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %102
  %.pn55 = phi { ptr, i32 } [ %103, %102 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %324

112:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %113 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc70 unwind label %316

.noexc70:                                         ; preds = %112
  %114 = icmp eq i32 %113, 65536
  br i1 %114, label %115, label %118

115:                                              ; preds = %.noexc70
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !6, !noalias !76
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %117)
          to label %_ZNK2cv11_InputArray6getMatEi.exit73 unwind label %316

118:                                              ; preds = %.noexc70
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit73 unwind label %316

_ZNK2cv11_InputArray6getMatEi.exit73:             ; preds = %115, %118
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #25
  %119 = load i32, ptr %31, align 8, !tbaa !25
  %120 = and i32 %119, -4096
  %121 = or disjoint i32 %120, 21
  store i32 %121, ptr %31, align 8, !tbaa !25
  %122 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_7Point3_IfEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %_ZN2cv4Mat_INS_7Point3_IfEEEC2EONS_3MatE.exit unwind label %123

123:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit73
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body74

_ZN2cv4Mat_INS_7Point3_IfEEEC2EONS_3MatE.exit:    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit73
  %125 = load ptr, ptr %25, align 8, !tbaa !79
  invoke void @_ZN2cv5rapid16Contour3DSamplerC2ERKNS_4Mat_INS_6Point_IfEEEERKNS2_INS_7Point3_IfEEEERKSt6vectorINS3_IiEESaISE_EERKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(252) %30, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %126 unwind label %318

126:                                              ; preds = %_ZN2cv4Mat_INS_7Point3_IfEEEC2EONS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %127 = shl nsw i32 %1, 1
  %.val = load i64, ptr %6, align 4
  %.sroa.0.0.extract.trunc.i76 = trunc i64 %.val to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %.val, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %128 = sub nsw i32 %.sroa.0.0.extract.trunc.i76, %127
  %129 = sub nsw i32 %.sroa.4.0.extract.trunc.i, %127
  %130 = sext i32 %0 to i64
  %131 = icmp slt i32 %0, 0
  br i1 %131, label %.noexc.i, label %_ZNSt12_Vector_baseIN2cv3VecIfLi3EEESaIS2_EE11_M_allocateEm.exit.i.i.i

.noexc.i:                                         ; preds = %126
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #26
          to label %.noexc77 unwind label %321

.noexc77:                                         ; preds = %.noexc.i
  unreachable

_ZNSt12_Vector_baseIN2cv3VecIfLi3EEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %126
  %132 = mul nuw nsw i64 %130, 12
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #28
          to label %.noexc78 unwind label %321

.noexc78:                                         ; preds = %_ZNSt12_Vector_baseIN2cv3VecIfLi3EEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %134 = shl nuw nsw i64 %130, 3
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #28
          to label %136 unwind label %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit48.thread98.i

136:                                              ; preds = %.noexc78
  %137 = getelementptr inbounds nuw i8, ptr %30, i64 248
  %138 = load float, ptr %137, align 8, !tbaa !81
  %139 = uitofp nneg i32 %0 to float
  %140 = fdiv float %138, %139
  %141 = fcmp une float %140, 0.000000e+00
  br i1 %141, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %136
  %142 = getelementptr inbounds nuw %"class.cv::Vec.29", ptr %135, i64 %130
  %143 = getelementptr inbounds nuw %"class.cv::Vec.54", ptr %133, i64 %130
  %144 = getelementptr inbounds nuw i8, ptr %30, i64 244
  %145 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %150 = sitofp i32 %1 to double
  %151 = sitofp i32 %128 to double
  %152 = fadd double %150, %151
  %153 = sitofp i32 %129 to double
  %154 = fadd double %150, %153
  br label %177

_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit48.thread98.i: ; preds = %.noexc78
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit50.i

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE9push_backEOS2_.exit.i, %136
  %.sroa.11.0.lcssa.i = phi ptr [ %135, %136 ], [ %.sroa.11.1.i, %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE9push_backEOS2_.exit.i ]
  %.sroa.070.1.lcssa.i = phi ptr [ %135, %136 ], [ %.sroa.070.2.i, %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE9push_backEOS2_.exit.i ]
  %.sroa.1183.0.lcssa.i = phi ptr [ %133, %136 ], [ %.sroa.1183.1.i, %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE9push_backEOS2_.exit.i ]
  %.sroa.078.2.lcssa.i = phi ptr [ %133, %136 ], [ %.sroa.078.3.i, %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE9push_backEOS2_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1124024341, ptr %12, align 8, !tbaa !25
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 2, ptr %156, align 4, !tbaa !94
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %158 = ptrtoint ptr %.sroa.1183.0.lcssa.i to i64
  %159 = ptrtoint ptr %.sroa.078.2.lcssa.i to i64
  %160 = sub i64 %158, %159
  %161 = sdiv exact i64 %160, 12
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %157, align 8, !tbaa !59
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %163, align 4, !tbaa !41
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %164, i8 0, i64 48, i1 false)
  store ptr %157, ptr %165, align 8, !tbaa !95
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %167, ptr %166, align 8, !tbaa !96
  %168 = icmp eq ptr %.sroa.078.2.lcssa.i, %.sroa.1183.0.lcssa.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, i8 0, i64 16, i1 false)
  br i1 %168, label %_ZN2cv3MatC2INS_3VecIfLi3EEEEERKSt6vectorIT_SaIS5_EEb.exit.i, label %169

169:                                              ; preds = %._crit_edge.i
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 12, ptr %170, align 8, !tbaa !40
  store i64 12, ptr %167, align 8, !tbaa !40
  store ptr %.sroa.078.2.lcssa.i, ptr %164, align 8, !tbaa !38
  store ptr %.sroa.078.2.lcssa.i, ptr %173, align 8, !tbaa !97
  %sext.i.i = shl i64 %161, 32
  %174 = ashr exact i64 %sext.i.i, 32
  %175 = mul nsw i64 %174, 12
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.078.2.lcssa.i, i64 %175
  store ptr %176, ptr %172, align 8, !tbaa !98
  store ptr %176, ptr %171, align 8, !tbaa !99
  br label %_ZN2cv3MatC2INS_3VecIfLi3EEEEERKSt6vectorIT_SaIS5_EEb.exit.i

177:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE9push_backEOS2_.exit.i, %.lr.ph.i
  %.018143.i = phi i32 [ 0, %.lr.ph.i ], [ %269, %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE9push_backEOS2_.exit.i ]
  %.sroa.078.2142.i = phi ptr [ %133, %.lr.ph.i ], [ %.sroa.078.3.i, %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE9push_backEOS2_.exit.i ]
  %.sroa.1183.0141.i = phi ptr [ %133, %.lr.ph.i ], [ %.sroa.1183.1.i, %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE9push_backEOS2_.exit.i ]
  %.sroa.18.0140.i = phi ptr [ %143, %.lr.ph.i ], [ %.sroa.18.1.i, %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE9push_backEOS2_.exit.i ]
  %.sroa.070.1139.i = phi ptr [ %135, %.lr.ph.i ], [ %.sroa.070.2.i, %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE9push_backEOS2_.exit.i ]
  %.sroa.11.0138.i = phi ptr [ %135, %.lr.ph.i ], [ %.sroa.11.1.i, %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE9push_backEOS2_.exit.i ]
  %.sroa.17.0137.i = phi ptr [ %142, %.lr.ph.i ], [ %.sroa.17.1.i, %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE9push_backEOS2_.exit.i ]
  %178 = uitofp nneg i32 %.018143.i to float
  %179 = fmul float %140, %178
  %180 = load ptr, ptr %146, align 8, !tbaa !100
  %181 = load ptr, ptr %145, align 8, !tbaa !101
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = lshr exact i64 %184, 2
  %186 = trunc i64 %185 to i32
  %187 = add i32 %186, -1
  %.promoted.i.i = load i32, ptr %144, align 4, !tbaa !102
  %188 = icmp slt i32 %.promoted.i.i, %187
  br i1 %188, label %.lr.ph.preheader.i.i, label %_ZN2cv5rapid16Contour3DSampler9advanceToEf.exit.i

.lr.ph.preheader.i.i:                             ; preds = %177
  %189 = sext i32 %.promoted.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %193, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %189, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %193 ]
  %190 = getelementptr inbounds nuw float, ptr %181, i64 %indvars.iv.i.i
  %191 = load float, ptr %190, align 4, !tbaa !103
  %192 = fcmp ult float %179, %191
  br i1 %192, label %.critedge.loopexit.split.loop.exit9.i.i, label %193

193:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %194 = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %194, ptr %144, align 4, !tbaa !102
  %exitcond.not.i.i = icmp eq i32 %187, %194
  br i1 %exitcond.not.i.i, label %_ZN2cv5rapid16Contour3DSampler9advanceToEf.exit.i, label %.lr.ph.i.i, !llvm.loop !104

.critedge.loopexit.split.loop.exit9.i.i:          ; preds = %.lr.ph.i.i
  %195 = trunc nsw i64 %indvars.iv.i.i to i32
  br label %_ZN2cv5rapid16Contour3DSampler9advanceToEf.exit.i

_ZN2cv5rapid16Contour3DSampler9advanceToEf.exit.i: ; preds = %193, %.critedge.loopexit.split.loop.exit9.i.i, %177
  %.lcssa3.i.i = phi i32 [ %.promoted.i.i, %177 ], [ %195, %.critedge.loopexit.split.loop.exit9.i.i ], [ %187, %193 ]
  %196 = sext i32 %.lcssa3.i.i to i64
  %197 = getelementptr float, ptr %181, i64 %196
  %198 = getelementptr i8, ptr %197, i64 -4
  %199 = load float, ptr %198, align 4, !tbaa !103
  %200 = fsub float %179, %199
  %201 = load float, ptr %197, align 4, !tbaa !103
  %202 = fsub float %201, %199
  %203 = fdiv float %200, %202
  store float %203, ptr %147, align 8, !tbaa !105
  %204 = invoke <2 x float> @_ZNK2cv5rapid16Contour3DSampler9current2DEv(ptr noundef nonnull align 8 dereferenceable(252) %30)
          to label %205 unwind label %212

205:                                              ; preds = %_ZN2cv5rapid16Contour3DSampler9advanceToEf.exit.i
  %.sroa.065.0.vec.extract.i = extractelement <2 x float> %204, i64 0
  %206 = fpext float %.sroa.065.0.vec.extract.i to double
  %.sroa.065.4.vec.extract.i = extractelement <2 x float> %204, i64 1
  %207 = fpext float %.sroa.065.4.vec.extract.i to double
  %208 = fcmp oge double %206, %150
  %209 = fcmp ogt double %152, %206
  %or.cond.i.not4.i.i.not109 = select i1 %208, i1 %209, i1 false
  %210 = fcmp oge double %207, %150
  %or.cond.i.i.not106 = select i1 %or.cond.i.not4.i.i.not109, i1 %210, i1 false
  %211 = fcmp ogt double %154, %207
  %or.cond = select i1 %or.cond.i.i.not106, i1 %211, i1 false
  br i1 %or.cond, label %214, label %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE9push_backEOS2_.exit.i

212:                                              ; preds = %_ZN2cv5rapid16Contour3DSampler9advanceToEf.exit.i
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %299

214:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %215 = invoke { <2 x float>, float } @_ZNK2cv5rapid16Contour3DSampler9current3DEv(ptr noundef nonnull align 8 dereferenceable(252) %30)
          to label %216 unwind label %.loopexit.i

216:                                              ; preds = %214
  %.fca.0.extract.i = extractvalue { <2 x float>, float } %215, 0
  %.fca.1.extract.i = extractvalue { <2 x float>, float } %215, 1
  %.sroa.063.0.vec.extract.i = extractelement <2 x float> %.fca.0.extract.i, i64 0
  %.sroa.063.4.vec.extract.i = extractelement <2 x float> %.fca.0.extract.i, i64 1
  store float %.sroa.063.0.vec.extract.i, ptr %11, align 4, !tbaa !103, !alias.scope !106
  store float %.sroa.063.4.vec.extract.i, ptr %148, align 4, !tbaa !103, !alias.scope !106
  store float %.fca.1.extract.i, ptr %149, align 4, !tbaa !103, !alias.scope !106
  %.not.i.i38.i = icmp eq ptr %.sroa.1183.0141.i, %.sroa.18.0140.i
  br i1 %.not.i.i38.i, label %220, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %216, %.preheader.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i, %.preheader.i.i.i ], [ 0, %216 ]
  %217 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv.i.i.i.i.i.i.i
  %218 = load float, ptr %217, align 4, !tbaa !103
  %219 = getelementptr inbounds nuw [3 x float], ptr %.sroa.1183.0141.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  store float %218, ptr %219, align 4, !tbaa !103
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i, label %.preheader.i.i.i, !llvm.loop !109

220:                                              ; preds = %216
  %221 = ptrtoint ptr %.sroa.1183.0141.i to i64
  %222 = ptrtoint ptr %.sroa.078.2142.i to i64
  %223 = sub i64 %221, %222
  %224 = icmp eq i64 %223, 9223372036854775800
  br i1 %224, label %225, label %_ZNKSt6vectorIN2cv3VecIfLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

225:                                              ; preds = %220
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc59.i unwind label %.loopexit.split-lp.i

.noexc59.i:                                       ; preds = %225
  unreachable

_ZNKSt6vectorIN2cv3VecIfLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %220
  %226 = sdiv exact i64 %223, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %226, i64 1)
  %227 = add nsw i64 %.sroa.speculated.i.i.i, %226
  %228 = icmp ult i64 %227, %226
  %229 = call i64 @llvm.umin.i64(i64 %227, i64 768614336404564650)
  %230 = select i1 %228, i64 768614336404564650, i64 %229
  %.not.i.i51.i = icmp ne i64 %230, 0
  call void @llvm.assume(i1 %.not.i.i51.i)
  %231 = mul nuw nsw i64 %230, 12
  %232 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %231) #28
          to label %.noexc60.i unwind label %.loopexit.i

.noexc60.i:                                       ; preds = %_ZNKSt6vectorIN2cv3VecIfLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %233, ptr noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false), !tbaa !103
  %.not13.i.i.i.i.i.i52.i = icmp eq ptr %.sroa.078.2142.i, %.sroa.1183.0141.i
  br i1 %.not13.i.i.i.i.i.i52.i, label %.noexc39.i, label %.preheader.i.i.i.i.i.i53.i

.preheader.i.i.i.i.i.i53.i:                       ; preds = %.noexc60.i, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i54.i = phi ptr [ %239, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %232, %.noexc60.i ]
  %.01214.i.i.i.i.i.i55.i = phi ptr [ %238, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %.sroa.078.2142.i, %.noexc60.i ]
  br label %234

234:                                              ; preds = %234, %.preheader.i.i.i.i.i.i53.i
  %indvars.iv.i.i.i.i.i.i.i.i.i56.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, %234 ], [ 0, %.preheader.i.i.i.i.i.i53.i ]
  %235 = getelementptr inbounds nuw float, ptr %.01214.i.i.i.i.i.i55.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i56.i
  %236 = load float, ptr %235, align 4, !tbaa !103
  %237 = getelementptr inbounds nuw [3 x float], ptr %.015.i.i.i.i.i.i54.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i56.i
  store float %236, ptr %237, align 4, !tbaa !103
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i56.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %234, !llvm.loop !109

_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i55.i, i64 12
  %239 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i54.i, i64 12
  %.not.i.i.i.i.i.i57.i = icmp eq ptr %238, %.sroa.1183.0141.i
  br i1 %.not.i.i.i.i.i.i57.i, label %.noexc39.i, label %.preheader.i.i.i.i.i.i53.i, !llvm.loop !110

.noexc39.i:                                       ; preds = %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.noexc60.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %232, %.noexc60.i ], [ %239, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.078.2142.i) #27
  %240 = getelementptr inbounds nuw %"class.cv::Vec.54", ptr %232, i64 %230
  br label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN2cv3VecIfLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i: ; preds = %.preheader.i.i.i, %.noexc39.i
  %.sroa.18.3.i = phi ptr [ %240, %.noexc39.i ], [ %.sroa.18.0140.i, %.preheader.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %.noexc39.i ], [ %.sroa.1183.0141.i, %.preheader.i.i.i ]
  %.sroa.078.6.i = phi ptr [ %232, %.noexc39.i ], [ %.sroa.078.2142.i, %.preheader.i.i.i ]
  %.sroa.1183.3.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.i, i64 12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i40.i = icmp eq ptr %.sroa.11.0138.i, %.sroa.17.0137.i
  br i1 %.not.i.i40.i, label %243, label %.preheader.i.i41.i

.preheader.i.i41.i:                               ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i
  store float %.sroa.065.0.vec.extract.i, ptr %.sroa.11.0138.i, align 4, !tbaa !103
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.11.0138.i, i64 4
  store float %.sroa.065.4.vec.extract.i, ptr %241, align 4, !tbaa !103
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.11.0138.i, i64 8
  br label %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE9push_backEOS2_.exit.i

243:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i
  %244 = ptrtoint ptr %.sroa.11.0138.i to i64
  %245 = ptrtoint ptr %.sroa.070.1139.i to i64
  %246 = sub i64 %244, %245
  %247 = icmp eq i64 %246, 9223372036854775800
  br i1 %247, label %248, label %_ZNKSt6vectorIN2cv3VecIfLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

248:                                              ; preds = %243
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc43.i unwind label %.loopexit.split-lp105.i

.noexc43.i:                                       ; preds = %248
  unreachable

_ZNKSt6vectorIN2cv3VecIfLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %243
  %249 = ashr exact i64 %246, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %249, i64 1)
  %250 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %249
  %251 = icmp ult i64 %250, %249
  %252 = call i64 @llvm.umin.i64(i64 %250, i64 1152921504606846975)
  %253 = select i1 %251, i64 1152921504606846975, i64 %252
  %.not.i.i.i.i.i = icmp eq i64 %253, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %254

254:                                              ; preds = %_ZNKSt6vectorIN2cv3VecIfLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %255 = shl nuw nsw i64 %253, 3
  %256 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %255) #28
          to label %_ZNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit104.i

_ZNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %254, %_ZNKSt6vectorIN2cv3VecIfLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %257 = phi ptr [ null, %_ZNKSt6vectorIN2cv3VecIfLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %256, %254 ]
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 %246
  store float %.sroa.065.0.vec.extract.i, ptr %258, align 4, !tbaa !103
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 4
  store float %.sroa.065.4.vec.extract.i, ptr %259, align 4, !tbaa !103
  %.not13.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.070.1139.i, %.sroa.11.0138.i
  br i1 %.not13.i.i.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EE11_M_allocateEm.exit.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i.i.i = phi ptr [ %265, %.preheader.i.i.i.i.i.i.i.i.i ], [ %257, %_ZNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  %.01214.i.i.i.i.i.i.i.i.i = phi ptr [ %264, %.preheader.i.i.i.i.i.i.i.i.i ], [ %.sroa.070.1139.i, %_ZNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  %260 = load float, ptr %.01214.i.i.i.i.i.i.i.i.i, align 4, !tbaa !103
  store float %260, ptr %.015.i.i.i.i.i.i.i.i.i, align 4, !tbaa !103
  %261 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i, i64 4
  %262 = load float, ptr %261, align 4, !tbaa !103
  %263 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i, i64 4
  store float %262, ptr %263, align 4, !tbaa !103
  %264 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %264, %.sroa.11.0138.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i, !llvm.loop !111

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i.i.i.i: ; preds = %.preheader.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %257, %_ZNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ], [ %265, %.preheader.i.i.i.i.i.i.i.i.i ]
  %266 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i37.i.i.i.i = icmp eq ptr %.sroa.070.1139.i, null
  br i1 %.not.i37.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %267

267:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.070.1139.i) #27
  br label %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %267, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i.i.i.i
  %268 = getelementptr inbounds nuw %"class.cv::Vec.29", ptr %257, i64 %253
  br label %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %.preheader.i.i41.i, %205
  %.sroa.17.1.i = phi ptr [ %268, %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.17.0137.i, %.preheader.i.i41.i ], [ %.sroa.17.0137.i, %205 ]
  %.sroa.11.1.i = phi ptr [ %266, %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %242, %.preheader.i.i41.i ], [ %.sroa.11.0138.i, %205 ]
  %.sroa.070.2.i = phi ptr [ %257, %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.070.1139.i, %.preheader.i.i41.i ], [ %.sroa.070.1139.i, %205 ]
  %.sroa.18.1.i = phi ptr [ %.sroa.18.3.i, %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.18.3.i, %.preheader.i.i41.i ], [ %.sroa.18.0140.i, %205 ]
  %.sroa.1183.1.i = phi ptr [ %.sroa.1183.3.i, %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.1183.3.i, %.preheader.i.i41.i ], [ %.sroa.1183.0141.i, %205 ]
  %.sroa.078.3.i = phi ptr [ %.sroa.078.6.i, %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.078.6.i, %.preheader.i.i41.i ], [ %.sroa.078.2142.i, %205 ]
  %269 = add nuw nsw i32 %.018143.i, 1
  %exitcond.not.i = icmp eq i32 %269, %0
  br i1 %exitcond.not.i, label %._crit_edge.i, label %177, !llvm.loop !112

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN2cv3VecIfLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %214
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %270

.loopexit.split-lp.i:                             ; preds = %225
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %270

270:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %299

.loopexit104.i:                                   ; preds = %254
  %lpad.loopexit106.i = landingpad { ptr, i32 }
          cleanup
  br label %299

.loopexit.split-lp105.i:                          ; preds = %248
  %lpad.loopexit.split-lp107.i = landingpad { ptr, i32 }
          cleanup
  br label %299

_ZN2cv3MatC2INS_3VecIfLi3EEEEERKSt6vectorIT_SaIS5_EEb.exit.i: ; preds = %169, %._crit_edge.i
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %271 unwind label %295

271:                                              ; preds = %_ZN2cv3MatC2INS_3VecIfLi3EEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1124024333, ptr %13, align 8, !tbaa !25
  %272 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 2, ptr %272, align 4, !tbaa !94
  %273 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %274 = ptrtoint ptr %.sroa.11.0.lcssa.i to i64
  %275 = ptrtoint ptr %.sroa.070.1.lcssa.i to i64
  %276 = sub i64 %274, %275
  %277 = lshr exact i64 %276, 3
  %278 = trunc i64 %277 to i32
  store i32 %278, ptr %273, align 8, !tbaa !59
  %279 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %279, align 4, !tbaa !41
  %280 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %13, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %280, i8 0, i64 48, i1 false)
  store ptr %273, ptr %281, align 8, !tbaa !95
  %282 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %283 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr %283, ptr %282, align 8, !tbaa !96
  %284 = icmp eq ptr %.sroa.070.1.lcssa.i, %.sroa.11.0.lcssa.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %283, i8 0, i64 16, i1 false)
  br i1 %284, label %_ZN2cv3MatC2INS_3VecIfLi2EEEEERKSt6vectorIT_SaIS5_EEb.exit.i, label %285

285:                                              ; preds = %271
  %286 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %287 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %288 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %289 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 8, ptr %286, align 8, !tbaa !40
  store i64 8, ptr %283, align 8, !tbaa !40
  store ptr %.sroa.070.1.lcssa.i, ptr %280, align 8, !tbaa !38
  store ptr %.sroa.070.1.lcssa.i, ptr %289, align 8, !tbaa !97
  %sext.i45.i = shl i64 %276, 29
  %290 = ashr exact i64 %sext.i45.i, 29
  %291 = and i64 %290, -8
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.070.1.lcssa.i, i64 %291
  store ptr %292, ptr %288, align 8, !tbaa !98
  store ptr %292, ptr %287, align 8, !tbaa !99
  br label %_ZN2cv3MatC2INS_3VecIfLi2EEEEERKSt6vectorIT_SaIS5_EEb.exit.i

_ZN2cv3MatC2INS_3VecIfLi2EEEEERKSt6vectorIT_SaIS5_EEb.exit.i: ; preds = %285, %271
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %293 unwind label %297

293:                                              ; preds = %_ZN2cv3MatC2INS_3VecIfLi2EEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i.i.i.i = icmp eq ptr %.sroa.070.1.lcssa.i, null
  br i1 %.not.i.i.i.i, label %301, label %294

294:                                              ; preds = %293
  call void @_ZdlPv(ptr noundef nonnull %.sroa.070.1.lcssa.i) #27
  br label %301

295:                                              ; preds = %_ZN2cv3MatC2INS_3VecIfLi3EEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %299

297:                                              ; preds = %_ZN2cv3MatC2INS_3VecIfLi2EEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %299

299:                                              ; preds = %297, %295, %.loopexit.split-lp105.i, %.loopexit104.i, %270, %212
  %.sroa.070.1127.i = phi ptr [ %.sroa.070.1.lcssa.i, %297 ], [ %.sroa.070.1.lcssa.i, %295 ], [ %.sroa.070.1139.i, %270 ], [ %.sroa.070.1139.i, %212 ], [ %.sroa.070.1139.i, %.loopexit104.i ], [ %.sroa.070.1139.i, %.loopexit.split-lp105.i ]
  %.sroa.078.1.i = phi ptr [ %.sroa.078.2.lcssa.i, %297 ], [ %.sroa.078.2.lcssa.i, %295 ], [ %.sroa.078.2142.i, %270 ], [ %.sroa.078.2142.i, %212 ], [ %.sroa.078.6.i, %.loopexit104.i ], [ %.sroa.078.6.i, %.loopexit.split-lp105.i ]
  %.pn28.pn.pn.i = phi { ptr, i32 } [ %298, %297 ], [ %296, %295 ], [ %lpad.phi.i, %270 ], [ %213, %212 ], [ %lpad.loopexit106.i, %.loopexit104.i ], [ %lpad.loopexit.split-lp107.i, %.loopexit.split-lp105.i ]
  %.not.i.i.i47.i = icmp eq ptr %.sroa.070.1127.i, null
  br i1 %.not.i.i.i47.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit50.i, label %300

300:                                              ; preds = %299
  call void @_ZdlPv(ptr noundef nonnull %.sroa.070.1127.i) #27
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit50.i

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit50.i: ; preds = %300, %299, %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit48.thread98.i
  %.pn28.pn.pn.pn103.i = phi { ptr, i32 } [ %155, %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit48.thread98.i ], [ %.pn28.pn.pn.i, %300 ], [ %.pn28.pn.pn.i, %299 ]
  %.sroa.078.0102.i = phi ptr [ %133, %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit48.thread98.i ], [ %.sroa.078.1.i, %300 ], [ %.sroa.078.1.i, %299 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.078.0102.i) #27
  br label %.body79

301:                                              ; preds = %294, %293
  call void @_ZdlPv(ptr noundef nonnull %.sroa.078.2.lcssa.i) #27
  %302 = getelementptr inbounds nuw i8, ptr %30, i64 144
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %302) #25
  %303 = getelementptr inbounds nuw i8, ptr %30, i64 48
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %303) #25
  %304 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %305 = load ptr, ptr %304, align 8, !tbaa !101
  %.not.i.i.i.i81 = icmp eq ptr %305, null
  br i1 %.not.i.i.i.i81, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %306

306:                                              ; preds = %301
  call void @_ZdlPv(ptr noundef nonnull %305) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %306, %301
  %307 = load ptr, ptr %30, align 8, !tbaa !113
  %.not.i.i.i1.i = icmp eq ptr %307, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv5rapid16Contour3DSamplerD2Ev.exit, label %308

308:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %307) #27
  br label %_ZN2cv5rapid16Contour3DSamplerD2Ev.exit

_ZN2cv5rapid16Contour3DSamplerD2Ev.exit:          ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %309 = load ptr, ptr %25, align 8, !tbaa !79
  %310 = load ptr, ptr %83, align 8, !tbaa !114
  %.not4.i.i.i.i = icmp eq ptr %309, %310
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv5rapid16Contour3DSamplerD2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %313, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %309, %_ZN2cv5rapid16Contour3DSamplerD2Ev.exit ]
  %311 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %312

312:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %311) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %312, %.lr.ph.i.i.i.i
  %313 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i82 = icmp eq ptr %313, %310
  br i1 %.not.i.i.i.i82, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv5rapid16Contour3DSamplerD2Ev.exit
  %314 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %309, %_ZN2cv5rapid16Contour3DSamplerD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %314, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %315

315:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %314) #27
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

316:                                              ; preds = %118, %115, %112
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %320

318:                                              ; preds = %_ZN2cv4Mat_INS_7Point3_IfEEEC2EONS_3MatE.exit
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %.body74

.body74:                                          ; preds = %123, %318
  %.pn49 = phi { ptr, i32 } [ %319, %318 ], [ %124, %123 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #25
  br label %320

320:                                              ; preds = %.body74, %316
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %.body74 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %323

321:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3VecIfLi3EEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.noexc.i
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

.body79:                                          ; preds = %321, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit50.i
  %.pn52 = phi { ptr, i32 } [ %322, %321 ], [ %.pn28.pn.pn.pn103.i, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit50.i ]
  call void @_ZN2cv5rapid16Contour3DSamplerD2Ev(ptr noundef nonnull align 8 dereferenceable(252) %30) #25
  br label %323

323:                                              ; preds = %.body79, %320
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %.body79 ], [ %.pn49.pn, %320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %324

324:                                              ; preds = %323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %97
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %.pn52.pn, %323 ], [ %98, %97 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %325

325:                                              ; preds = %324, %96
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %324 ], [ %.pn41.pn, %96 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  br label %.body

.body:                                            ; preds = %90, %56, %325
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %325 ], [ %91, %90 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %326

326:                                              ; preds = %.body, %88, %86
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %.body ], [ %89, %88 ], [ %87, %86 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %327

327:                                              ; preds = %326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn55.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn, %326 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn55.pn.pn.pn.pn.pn
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
          to label %_ZN2cv4Mat_INS_6Point_IfEEEC2ERKS3_.exit unwind label %179

_ZN2cv4Mat_INS_6Point_IfEEEC2ERKS3_.exit:         ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN2cv4Mat_INS_7Point3_IfEEEC2ERKS3_.exit unwind label %181

_ZN2cv4Mat_INS_7Point3_IfEEEC2ERKS3_.exit:        ; preds = %_ZN2cv4Mat_INS_6Point_IfEEEC2ERKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !116
  %.sroa.013.0.copyload.i = load i64, ptr %4, align 4, !noalias !116
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.013.0.copyload.i to i32
  %.sroa.2.0.extract.shift.i.i = lshr i64 %.sroa.013.0.copyload.i, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %.sroa.2.0.extract.trunc.i.i, i32 noundef %.sroa.0.0.extract.trunc.i.i, i32 noundef 4)
          to label %.noexc unwind label %183

.noexc:                                           ; preds = %_ZN2cv4Mat_INS_7Point3_IfEEEC2ERKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !noalias !116
  %13 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN2cv4Mat_IiEC2ENS_5Size_IiEERKi.exit.i unwind label %14, !noalias !116

14:                                               ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25, !noalias !116
  br label %.body

_ZN2cv4Mat_IiEC2ENS_5Size_IiEERKi.exit.i:         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !116
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !59, !noalias !116
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN2cv4Mat_IiEC2ENS_5Size_IiEERKi.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !52, !noalias !116
  %21 = load i32, ptr %4, align 4, !tbaa !51, !noalias !116
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load ptr, ptr %22, align 8, !noalias !116
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !116
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = load ptr, ptr %28, align 8, !noalias !116
  %30 = sitofp i32 %21 to double
  %31 = sitofp i32 %20 to double
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load ptr, ptr %32, align 8, !noalias !116
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %35 = load ptr, ptr %34, align 8, !noalias !116
  br label %41

._crit_edge.i:                                    ; preds = %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit.thread.i, %_ZN2cv4Mat_IiEC2ENS_5Size_IiEERKi.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !50, !noalias !116
  %38 = load ptr, ptr %3, align 8, !tbaa !46, !noalias !116
  %.not48.i = icmp eq ptr %37, %38
  br i1 %.not48.i, label %.loopexit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %._crit_edge.i
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 72
  br label %120

41:                                               ; preds = %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit.thread.i, %.lr.ph.i
  %42 = phi i32 [ %17, %.lr.ph.i ], [ %117, %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit.thread.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %77, %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit.thread.i ]
  %43 = load i32, ptr %1, align 8, !tbaa !25, !noalias !116
  %44 = and i32 %43, 16384
  %.not.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %23, align 4, !tbaa !37, !noalias !116
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %45, %41
  %49 = getelementptr inbounds nuw %"class.cv::Point_.4", ptr %27, i64 %indvars.iv.i
  br label %_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit.i

50:                                               ; preds = %45
  %51 = load i32, ptr %24, align 4, !tbaa !37, !noalias !116
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr %29, align 8, !tbaa !40, !noalias !116
  %55 = mul i64 %54, %indvars.iv.i
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 %55
  br label %_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit.i

57:                                               ; preds = %50
  %58 = load i32, ptr %25, align 4, !tbaa !41, !noalias !116
  %59 = trunc nuw nsw i64 %indvars.iv.i to i32
  %60 = sdiv i32 %59, %58
  %61 = mul nsw i32 %60, %58
  %.recomposed = srem i32 %59, %58
  %62 = load i64, ptr %29, align 8, !tbaa !40, !noalias !116
  %63 = sext i32 %60 to i64
  %64 = mul i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %27, i64 %64
  %66 = sext i32 %.recomposed to i64
  %67 = getelementptr inbounds %"class.cv::Point_.4", ptr %65, i64 %66
  br label %_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit.i

_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit.i:          ; preds = %57, %53, %48
  %.0.i.i.i = phi ptr [ %49, %48 ], [ %56, %53 ], [ %67, %57 ]
  %68 = load float, ptr %.0.i.i.i, align 4, !tbaa !42, !noalias !116
  %69 = fpext float %68 to double
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !45, !noalias !116
  %72 = fpext float %71 to double
  %73 = fcmp oge float %68, 0.000000e+00
  %74 = fcmp ogt double %30, %69
  %or.cond.i.not4.i.not40.i = select i1 %73, i1 %74, i1 false
  %75 = fcmp oge float %71, 0.000000e+00
  %or.cond.i.not37.i = select i1 %or.cond.i.not4.i.not40.i, i1 %75, i1 false
  %76 = fcmp ogt double %31, %72
  %or.cond.i = select i1 %or.cond.i.not37.i, i1 %76, i1 false
  %77 = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %or.cond.i, label %78, label %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit.thread.i

78:                                               ; preds = %_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit.i
  br i1 %.not.i.i.i, label %79, label %82

79:                                               ; preds = %78
  %80 = load i32, ptr %23, align 4, !tbaa !37, !noalias !116
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %79, %78
  %83 = getelementptr inbounds nuw %"class.cv::Point_.4", ptr %27, i64 %indvars.iv.i
  br label %102

84:                                               ; preds = %79
  %85 = load i32, ptr %24, align 4, !tbaa !37, !noalias !116
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i64, ptr %29, align 8, !tbaa !40, !noalias !116
  %89 = mul i64 %88, %indvars.iv.i
  %90 = getelementptr inbounds nuw i8, ptr %27, i64 %89
  br label %102

91:                                               ; preds = %84
  %92 = load i32, ptr %25, align 4, !tbaa !41, !noalias !116
  %93 = trunc nuw nsw i64 %indvars.iv.i to i32
  %94 = sdiv i32 %93, %92
  %95 = mul nsw i32 %94, %92
  %.recomposed86 = srem i32 %93, %92
  %96 = load i64, ptr %29, align 8, !tbaa !40, !noalias !116
  %97 = sext i32 %94 to i64
  %98 = mul i64 %96, %97
  %99 = getelementptr inbounds nuw i8, ptr %27, i64 %98
  %100 = sext i32 %.recomposed86 to i64
  %101 = getelementptr inbounds %"class.cv::Point_.4", ptr %99, i64 %100
  br label %102

102:                                              ; preds = %91, %87, %82
  %.0.i.i27.i = phi ptr [ %83, %82 ], [ %90, %87 ], [ %101, %91 ]
  %103 = load float, ptr %.0.i.i27.i, align 4, !tbaa !42, !noalias !116
  %104 = insertelement <4 x float> poison, float %103, i64 0
  %105 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %104)
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i27.i, i64 4
  %107 = load float, ptr %106, align 4, !tbaa !45, !noalias !116
  %108 = insertelement <4 x float> poison, float %107, i64 0
  %109 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %108)
  %.sroa.0.0.insert.ext.i.i = zext i32 %105 to i64
  %110 = load i64, ptr %35, align 8, !tbaa !40, !noalias !116
  %111 = sext i32 %109 to i64
  %112 = mul i64 %110, %111
  %113 = getelementptr inbounds nuw i8, ptr %33, i64 %112
  %sext.i.i = shl nuw i64 %.sroa.0.0.insert.ext.i.i, 32
  %114 = ashr exact i64 %sext.i.i, 30
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  %116 = trunc nuw nsw i64 %77 to i32
  store i32 %116, ptr %115, align 4, !tbaa !37, !noalias !116
  %.pre.i = load i32, ptr %16, align 8, !tbaa !59, !noalias !116
  br label %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit.thread.i

_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit.thread.i: ; preds = %102, %_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit.i
  %117 = phi i32 [ %.pre.i, %102 ], [ %42, %_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit.i ]
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %77, %118
  br i1 %119, label %41, label %._crit_edge.i, !llvm.loop !119

120:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i, %.lr.ph46.i
  %.sroa.8.0 = phi ptr [ null, %.lr.ph46.i ], [ %.sroa.8.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %.sroa.11.0 = phi ptr [ null, %.lr.ph46.i ], [ %.sroa.11.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %.sroa.042.0 = phi ptr [ null, %.lr.ph46.i ], [ %.sroa.042.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %.pre5256.i = phi ptr [ %38, %.lr.ph46.i ], [ %.pre5257.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %.pre5153.i = phi ptr [ %37, %.lr.ph46.i ], [ %.pre5154.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %121 = phi ptr [ %38, %.lr.ph46.i ], [ %161, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %122 = phi ptr [ %37, %.lr.ph46.i ], [ %162, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %123 = phi ptr [ null, %.lr.ph46.i ], [ %163, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %124 = phi ptr [ null, %.lr.ph46.i ], [ %164, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %125 = phi ptr [ null, %.lr.ph46.i ], [ %165, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %.02244.i = phi i64 [ 0, %.lr.ph46.i ], [ %166, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %126 = getelementptr inbounds nuw %"class.cv::Point_", ptr %121, i64 %.02244.i
  %.sroa.0.0.copyload.i = load i64, ptr %126, align 4, !noalias !116
  %127 = load ptr, ptr %39, align 8, !tbaa !38, !noalias !116
  %128 = load ptr, ptr %40, align 8, !tbaa !39, !noalias !116
  %129 = load i64, ptr %128, align 8, !tbaa !40, !noalias !116
  %130 = ashr i64 %.sroa.0.0.copyload.i, 32
  %131 = mul i64 %129, %130
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 %131
  %sext.i29.i = shl i64 %.sroa.0.0.copyload.i, 32
  %133 = ashr exact i64 %sext.i29.i, 30
  %134 = getelementptr inbounds i8, ptr %132, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !37, !noalias !116
  %.not.i = icmp eq i32 %135, 0
  br i1 %.not.i, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i, label %136

136:                                              ; preds = %120
  %137 = add nsw i32 %135, -1
  %.not.i.i30.i = icmp eq ptr %125, %124
  br i1 %.not.i.i30.i, label %140, label %138

138:                                              ; preds = %136
  store i32 %137, ptr %125, align 4, !tbaa !37, !noalias !116
  %139 = getelementptr inbounds nuw i8, ptr %125, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

140:                                              ; preds = %136
  %141 = ptrtoint ptr %124 to i64
  %142 = ptrtoint ptr %123 to i64
  %143 = sub i64 %141, %142
  %144 = icmp eq i64 %143, 9223372036854775804
  br i1 %144, label %145, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

145:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !116

.noexc.i:                                         ; preds = %145
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %140
  %146 = ashr exact i64 %143, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %146, i64 1)
  %147 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %146
  %148 = icmp ult i64 %147, %146
  %149 = call i64 @llvm.umin.i64(i64 %147, i64 2305843009213693951)
  %150 = select i1 %148, i64 2305843009213693951, i64 %149
  %.not.i.i.i.i.i = icmp ne i64 %150, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %151 = shl nuw nsw i64 %150, 2
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #28
          to label %.noexc31.i unwind label %.loopexit.i, !noalias !116

.noexc31.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %153 = getelementptr inbounds i8, ptr %152, i64 %143
  store i32 %137, ptr %153, align 4, !tbaa !37, !noalias !116
  %154 = icmp sgt i64 %143, 0
  br i1 %154, label %155, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

155:                                              ; preds = %.noexc31.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %152, ptr align 4 %123, i64 %143, i1 false), !noalias !116
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %155, %.noexc31.i
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %157

157:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %123) #27, !noalias !116
  %.pre51.pre.i = load ptr, ptr %36, align 8, !tbaa !50, !noalias !116
  %.pre52.pre.i = load ptr, ptr %3, align 8, !tbaa !46, !noalias !116
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %157, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  %.pre52.i = phi ptr [ %.pre52.pre.i, %157 ], [ %.pre5256.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i ]
  %.pre51.i = phi ptr [ %.pre51.pre.i, %157 ], [ %.pre5153.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i ]
  %158 = getelementptr inbounds nuw i32, ptr %152, i64 %150
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %159

.loopexit.split-lp.i:                             ; preds = %145
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %159

159:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %160

160:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef nonnull %123) #27, !noalias !116
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %138, %120
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %120 ], [ %156, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %139, %138 ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %120 ], [ %158, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.11.0, %138 ]
  %.sroa.042.1 = phi ptr [ %.sroa.042.0, %120 ], [ %152, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.042.0, %138 ]
  %.pre5257.i = phi ptr [ %.pre5256.i, %120 ], [ %.pre52.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.pre5256.i, %138 ]
  %.pre5154.i = phi ptr [ %.pre5153.i, %120 ], [ %.pre51.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.pre5153.i, %138 ]
  %161 = phi ptr [ %121, %120 ], [ %.pre52.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %121, %138 ]
  %162 = phi ptr [ %122, %120 ], [ %.pre51.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %122, %138 ]
  %163 = phi ptr [ %123, %120 ], [ %152, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %123, %138 ]
  %164 = phi ptr [ %124, %120 ], [ %158, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %124, %138 ]
  %165 = phi ptr [ %125, %120 ], [ %156, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %139, %138 ]
  %166 = add nuw i64 %.02244.i, 1
  %167 = ptrtoint ptr %162 to i64
  %168 = ptrtoint ptr %161 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 3
  %171 = icmp ult i64 %166, %170
  br i1 %171, label %120, label %.loopexit, !llvm.loop !120

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %160, %159
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25, !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !116
  br label %.body

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i, %._crit_edge.i
  %.sroa.8.2 = phi ptr [ null, %._crit_edge.i ], [ %.sroa.8.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %.sroa.11.2 = phi ptr [ null, %._crit_edge.i ], [ %.sroa.11.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %.sroa.042.2 = phi ptr [ null, %._crit_edge.i ], [ %.sroa.042.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25, !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !116
  %172 = load ptr, ptr %0, align 8, !tbaa !113
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.042.2, ptr %0, align 8, !tbaa !113
  store ptr %.sroa.8.2, ptr %173, align 8, !tbaa !121
  store ptr %.sroa.11.2, ptr %174, align 8, !tbaa !122
  %.not.i.i.i.i.i28 = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i.i28, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %175

175:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %172) #27
  %.pre = load ptr, ptr %0, align 8, !tbaa !123
  %.pre61 = load ptr, ptr %173, align 8, !tbaa !123
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %175, %.loopexit
  %176 = phi ptr [ %.pre61, %175 ], [ %.sroa.8.2, %.loopexit ]
  %177 = phi ptr [ %.pre, %175 ], [ %.sroa.042.2, %.loopexit ]
  %178 = icmp eq ptr %177, %176
  br i1 %178, label %185, label %198

179:                                              ; preds = %5
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %344

181:                                              ; preds = %_ZN2cv4Mat_INS_6Point_IfEEEC2ERKS3_.exit
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %343

183:                                              ; preds = %_ZN2cv4Mat_INS_7Point3_IfEEEC2ERKS3_.exit
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body

185:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %186 unwind label %188

186:                                              ; preds = %185
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5rapid16Contour3DSamplerC2ERKNS_4Mat_INS_6Point_IfEEEERKNS2_INS_7Point3_IfEEEERKSt6vectorINS3_IiEESaISE_EERKNS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 54) #26
          to label %187 unwind label %190

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %185
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

190:                                              ; preds = %186
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %8, align 8, !tbaa !13
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !18
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %190
  call void @_ZdlPv(ptr noundef %192) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %188
  %.pn = phi { ptr, i32 } [ %189, %188 ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

198:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %199 = load ptr, ptr %174, align 8, !tbaa !122
  %.not.i30 = icmp eq ptr %176, %199
  br i1 %.not.i30, label %203, label %200

200:                                              ; preds = %198
  %201 = load i32, ptr %177, align 4, !tbaa !37
  store i32 %201, ptr %176, align 4, !tbaa !37
  %202 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store ptr %202, ptr %173, align 8, !tbaa !121
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

203:                                              ; preds = %198
  %204 = ptrtoint ptr %176 to i64
  %205 = ptrtoint ptr %177 to i64
  %206 = sub i64 %204, %205
  %207 = icmp eq i64 %206, 9223372036854775804
  br i1 %207, label %208, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

208:                                              ; preds = %203
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc32 unwind label %320

.noexc32:                                         ; preds = %208
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %203
  %209 = ashr exact i64 %206, 2
  %210 = ashr exact i64 %206, 1
  %211 = icmp ult i64 %210, %209
  %212 = call i64 @llvm.umin.i64(i64 %210, i64 2305843009213693951)
  %213 = select i1 %211, i64 2305843009213693951, i64 %212
  %214 = shl nuw nsw i64 %213, 2
  %215 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %214) #28
          to label %.noexc33 unwind label %320

.noexc33:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %216 = getelementptr inbounds i8, ptr %215, i64 %206
  %217 = load i32, ptr %177, align 4, !tbaa !37
  store i32 %217, ptr %216, align 4, !tbaa !37
  %218 = icmp sgt i64 %206, 0
  br i1 %218, label %219, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

219:                                              ; preds = %.noexc33
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %215, ptr nonnull align 4 %177, i64 %206, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %219, %.noexc33
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 4
  call void @_ZdlPv(ptr noundef nonnull %177) #27
  store ptr %215, ptr %0, align 8, !tbaa !113
  store ptr %220, ptr %173, align 8, !tbaa !121
  %221 = getelementptr inbounds nuw i32, ptr %215, i64 %213
  store ptr %221, ptr %174, align 8, !tbaa !122
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %200
  %222 = phi ptr [ %215, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %177, %200 ]
  %223 = phi ptr [ %220, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %202, %200 ]
  %224 = ptrtoint ptr %223 to i64
  %225 = ptrtoint ptr %222 to i64
  %226 = sub i64 %224, %225
  %227 = ashr exact i64 %226, 2
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %229 = load ptr, ptr %228, align 8, !tbaa !100
  %230 = load ptr, ptr %10, align 8, !tbaa !101
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = ashr exact i64 %233, 2
  %235 = icmp ugt i64 %227, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %237 = sub nuw nsw i64 %227, %234
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %237)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge unwind label %320

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge:    ; preds = %236
  %.pre62 = load ptr, ptr %173, align 8, !tbaa !121
  %.pre63 = load ptr, ptr %0, align 8, !tbaa !113
  %.pre64 = ptrtoint ptr %.pre62 to i64
  %.pre65 = ptrtoint ptr %.pre63 to i64
  %.pre67 = sub i64 %.pre64, %.pre65
  %.pre69 = ashr exact i64 %.pre67, 2
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

238:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %239 = icmp ult i64 %227, %234
  br i1 %239, label %240, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %230, i64 %226
  %.not.i.i = icmp eq ptr %229, %241
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %242

242:                                              ; preds = %240
  store ptr %241, ptr %228, align 8, !tbaa !100
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge, %242, %240, %238
  %.pre-phi70 = phi i64 [ %.pre69, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %227, %242 ], [ %227, %240 ], [ %227, %238 ]
  %243 = phi ptr [ %.pre63, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %222, %242 ], [ %222, %240 ], [ %222, %238 ]
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store float 0.000000e+00, ptr %244, align 8, !tbaa !81
  %245 = icmp ugt i64 %.pre-phi70, 1
  br i1 %245, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %246 = load i32, ptr %1, align 8, !tbaa !25
  %247 = and i32 %246, 16384
  %.not.i.i35 = icmp eq i32 %247, 0
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %254 = load i32, ptr %253, align 4
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %10, align 8, !tbaa !101
  br i1 %.not.i.i35, label %.lr.ph.split.us, label %_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %258 = load i32, ptr %251, align 4, !tbaa !37
  %259 = icmp eq i32 %258, 1
  br label %260

260:                                              ; preds = %304, %.lr.ph.split.us
  %.055.us = phi i64 [ 1, %.lr.ph.split.us ], [ %317, %304 ]
  %261 = getelementptr i32, ptr %243, i64 %.055.us
  %262 = load i32, ptr %261, align 4, !tbaa !37
  br i1 %259, label %298, label %263

263:                                              ; preds = %260
  %264 = load i32, ptr %252, align 4, !tbaa !37
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %275, label %266

266:                                              ; preds = %263
  %267 = sdiv i32 %262, %254
  %268 = mul nsw i32 %267, %254
  %.recomposed87 = srem i32 %262, %254
  %269 = load i64, ptr %256, align 8, !tbaa !40
  %270 = sext i32 %267 to i64
  %271 = mul i64 %269, %270
  %272 = getelementptr inbounds nuw i8, ptr %249, i64 %271
  %273 = sext i32 %.recomposed87 to i64
  %274 = getelementptr inbounds %"class.cv::Point_.4", ptr %272, i64 %273
  br label %280

275:                                              ; preds = %263
  %276 = load i64, ptr %256, align 8, !tbaa !40
  %277 = sext i32 %262 to i64
  %278 = mul i64 %276, %277
  %279 = getelementptr inbounds nuw i8, ptr %249, i64 %278
  br label %280

280:                                              ; preds = %275, %266
  %.0.i.i50.us.ph = phi ptr [ %279, %275 ], [ %274, %266 ]
  %.in.us72 = getelementptr i8, ptr %261, i64 -4
  %281 = load i32, ptr %.in.us72, align 4, !tbaa !37
  %282 = load i32, ptr %252, align 4, !tbaa !37
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %293, label %284

284:                                              ; preds = %280
  %285 = sdiv i32 %281, %254
  %286 = mul nsw i32 %285, %254
  %.recomposed88 = srem i32 %281, %254
  %287 = load i64, ptr %256, align 8, !tbaa !40
  %288 = sext i32 %285 to i64
  %289 = mul i64 %287, %288
  %290 = getelementptr inbounds nuw i8, ptr %249, i64 %289
  %291 = sext i32 %.recomposed88 to i64
  %292 = getelementptr inbounds %"class.cv::Point_.4", ptr %290, i64 %291
  br label %304

293:                                              ; preds = %280
  %294 = load i64, ptr %256, align 8, !tbaa !40
  %295 = sext i32 %281 to i64
  %296 = mul i64 %294, %295
  %297 = getelementptr inbounds nuw i8, ptr %249, i64 %296
  br label %304

298:                                              ; preds = %260
  %299 = sext i32 %262 to i64
  %300 = getelementptr inbounds %"class.cv::Point_.4", ptr %249, i64 %299
  %.in.us = getelementptr i8, ptr %261, i64 -4
  %301 = load i32, ptr %.in.us, align 4, !tbaa !37
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %"class.cv::Point_.4", ptr %249, i64 %302
  br label %304

304:                                              ; preds = %298, %293, %284
  %.0.i.i50.us73 = phi ptr [ %300, %298 ], [ %.0.i.i50.us.ph, %293 ], [ %.0.i.i50.us.ph, %284 ]
  %.0.i.i37.us = phi ptr [ %303, %298 ], [ %297, %293 ], [ %292, %284 ]
  %.val.us = load float, ptr %.0.i.i50.us73, align 4, !tbaa !42
  %305 = getelementptr i8, ptr %.0.i.i50.us73, i64 4
  %.val23.us = load float, ptr %305, align 4, !tbaa !45
  %.val24.us = load float, ptr %.0.i.i37.us, align 4, !tbaa !42
  %306 = getelementptr i8, ptr %.0.i.i37.us, i64 4
  %.val25.us = load float, ptr %306, align 4, !tbaa !45
  %307 = fsub float %.val.us, %.val24.us
  %308 = fsub float %.val23.us, %.val25.us
  %309 = fpext float %307 to double
  %310 = fpext float %308 to double
  %311 = fmul double %310, %310
  %312 = call double @llvm.fmuladd.f64(double %309, double %309, double %311)
  %sqrt.i.us = call noundef double @llvm.sqrt.f64(double %312)
  %313 = fptrunc double %sqrt.i.us to float
  %314 = load float, ptr %244, align 8, !tbaa !81
  %315 = fadd float %314, %313
  store float %315, ptr %244, align 8, !tbaa !81
  %316 = getelementptr inbounds nuw float, ptr %257, i64 %.055.us
  store float %315, ptr %316, align 4, !tbaa !103
  %317 = add nuw i64 %.055.us, 1
  %exitcond60.not = icmp eq i64 %317, %.pre-phi70
  br i1 %exitcond60.not, label %._crit_edge, label %260, !llvm.loop !124

._crit_edge:                                      ; preds = %_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit, %304, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 0, ptr %318, align 4, !tbaa !102
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store float 0.000000e+00, ptr %319, align 8, !tbaa !105
  ret void

320:                                              ; preds = %236, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %208
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit:            ; preds = %.lr.ph, %_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit
  %.055 = phi i64 [ %342, %_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit ], [ 1, %.lr.ph ]
  %322 = getelementptr i32, ptr %243, i64 %.055
  %323 = load i32, ptr %322, align 4, !tbaa !37
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %"class.cv::Point_.4", ptr %249, i64 %324
  %326 = getelementptr i8, ptr %322, i64 -4
  %327 = load i32, ptr %326, align 4, !tbaa !37
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %"class.cv::Point_.4", ptr %249, i64 %328
  %.val = load float, ptr %325, align 4, !tbaa !42
  %330 = getelementptr i8, ptr %325, i64 4
  %.val23 = load float, ptr %330, align 4, !tbaa !45
  %.val24 = load float, ptr %329, align 4, !tbaa !42
  %331 = getelementptr i8, ptr %329, i64 4
  %.val25 = load float, ptr %331, align 4, !tbaa !45
  %332 = fsub float %.val, %.val24
  %333 = fsub float %.val23, %.val25
  %334 = fpext float %332 to double
  %335 = fpext float %333 to double
  %336 = fmul double %335, %335
  %337 = call double @llvm.fmuladd.f64(double %334, double %334, double %336)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %337)
  %338 = fptrunc double %sqrt.i to float
  %339 = load float, ptr %244, align 8, !tbaa !81
  %340 = fadd float %339, %338
  store float %340, ptr %244, align 8, !tbaa !81
  %341 = getelementptr inbounds nuw float, ptr %257, i64 %.055
  store float %340, ptr %341, align 4, !tbaa !103
  %342 = add nuw i64 %.055, 1
  %exitcond.not = icmp eq i64 %342, %.pre-phi70
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit, !llvm.loop !124

.body:                                            ; preds = %183, %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %14, %320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %321, %320 ], [ %184, %183 ], [ %15, %14 ], [ %lpad.phi.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  br label %343

343:                                              ; preds = %.body, %181
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %182, %181 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  br label %344

344:                                              ; preds = %343, %179
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %343 ], [ %180, %179 ]
  %345 = load ptr, ptr %10, align 8, !tbaa !101
  %.not.i.i.i39 = icmp eq ptr %345, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %346

346:                                              ; preds = %344
  call void @_ZdlPv(ptr noundef nonnull %345) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %344, %346
  %347 = load ptr, ptr %0, align 8, !tbaa !113
  %.not.i.i.i40 = icmp eq ptr %347, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIiSaIiEED2Ev.exit41, label %348

348:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %347) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit41

_ZNSt6vectorIiSaIiEED2Ev.exit41:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %348
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5rapid16Contour3DSamplerD2Ev(ptr noundef nonnull align 8 dereferenceable(252) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %6
  %7 = load ptr, ptr %0, align 8, !tbaa !113
  %.not.i.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !79
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
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
  br i1 %18, label %32, label %19

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv5rapid17extractLineBundleEiRKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 171) #26
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !18
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %371

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !125
  %34 = icmp eq i32 %33, 65536
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !6, !noalias !125
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %37)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

38:                                               ; preds = %32
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %35, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %39 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %40 = icmp eq i32 %39, 65536
  br i1 %40, label %41, label %44

41:                                               ; preds = %.noexc
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !6, !noalias !128
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %_ZNK2cv11_InputArray6getMatEi.exit83 unwind label %48

44:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit83 unwind label %48

_ZNK2cv11_InputArray6getMatEi.exit83:             ; preds = %41, %44
  %45 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 2, i32 noundef 5, i1 noundef zeroext true)
          to label %46 unwind label %50

46:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit83
  %47 = icmp sgt i32 %45, 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %47, label %66, label %53

48:                                               ; preds = %44, %41, %_ZNK2cv11_InputArray6getMatEi.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit83
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  br label %52

52:                                               ; preds = %50, %48
  %.pn50 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %370

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5rapid17extractLineBundleEiRKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 174) #26
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %10, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !18
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %56
  %.pn52 = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %370

66:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %67 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc87 unwind label %121

.noexc87:                                         ; preds = %66
  %68 = icmp eq i32 %67, 65536
  br i1 %68, label %69, label %72

69:                                               ; preds = %.noexc87
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !6, !noalias !131
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %_ZNK2cv11_InputArray6getMatEi.exit90 unwind label %121

72:                                               ; preds = %.noexc87
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit90 unwind label %121

_ZNK2cv11_InputArray6getMatEi.exit90:             ; preds = %69, %72
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  %73 = load i32, ptr %12, align 8, !tbaa !25
  %74 = and i32 %73, -4096
  %75 = or disjoint i32 %74, 13
  store i32 %75, ptr %12, align 8, !tbaa !25
  %76 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_6Point_IfEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %_ZN2cv4Mat_INS_6Point_IfEEEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit90
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  br label %123

_ZN2cv4Mat_INS_6Point_IfEEEC2EONS_3MatE.exit:     ; preds = %_ZNK2cv11_InputArray6getMatEi.exit90
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !59
  %80 = shl nuw nsw i32 %0, 1
  %81 = or disjoint i32 %80, 1
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %79, i32 noundef %81, i32 noundef 11, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %82 unwind label %124

82:                                               ; preds = %_ZN2cv4Mat_INS_6Point_IfEEEC2EONS_3MatE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %83 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc91 unwind label %126

.noexc91:                                         ; preds = %82
  %84 = icmp eq i32 %83, 65536
  br i1 %84, label %85, label %88

85:                                               ; preds = %.noexc91
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !6, !noalias !134
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %_ZNK2cv11_InputArray6getMatEi.exit94 unwind label %126

88:                                               ; preds = %.noexc91
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit94 unwind label %126

_ZNK2cv11_InputArray6getMatEi.exit94:             ; preds = %85, %88
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  %89 = load i32, ptr %14, align 8, !tbaa !25
  %90 = and i32 %89, -4096
  %91 = or disjoint i32 %90, 11
  store i32 %91, ptr %14, align 8, !tbaa !25
  %92 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIsLi2EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %_ZN2cv4Mat_INS_3VecIsLi2EEEEC2EONS_3MatE.exit unwind label %.body95

.body95:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit94
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  br label %128

_ZN2cv4Mat_INS_3VecIsLi2EEEEC2EONS_3MatE.exit:    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit94
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %94 = icmp sgt i32 %79, 0
  br i1 %94, label %.lr.ph147, label %._crit_edge148

.lr.ph147:                                        ; preds = %_ZN2cv4Mat_INS_3VecIsLi2EEEEC2EONS_3MatE.exit
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %96 = add nsw i32 %79, -1
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %100 = uitofp nneg i32 %0 to float
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %119 = zext nneg i32 %79 to i64
  br label %129

._crit_edge148:                                   ; preds = %._crit_edge, %_ZN2cv4Mat_INS_3VecIsLi2EEEEC2EONS_3MatE.exit
  %120 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %360 unwind label %362

121:                                              ; preds = %72, %69, %66
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %123

123:                                              ; preds = %.body, %121
  %.pn54 = phi { ptr, i32 } [ %77, %.body ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %369

124:                                              ; preds = %_ZN2cv4Mat_INS_6Point_IfEEEC2EONS_3MatE.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %368

126:                                              ; preds = %88, %85, %82
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %128

128:                                              ; preds = %.body95, %126
  %.pn56 = phi { ptr, i32 } [ %93, %.body95 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %367

129:                                              ; preds = %.lr.ph147, %._crit_edge
  %indvars.iv150 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next151, %._crit_edge ]
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %130 = icmp eq i64 %indvars.iv.next151, %119
  %131 = trunc nuw nsw i64 %indvars.iv.next151 to i32
  %iv.rem = select i1 %130, i32 0, i32 %131
  %132 = load i32, ptr %12, align 8, !tbaa !25
  %133 = and i32 %132, 16384
  %.not.i.i = icmp eq i32 %133, 0
  br i1 %.not.i.i, label %134, label %_ZN2cv4Mat_INS_6Point_IfEEEclEi.exit

134:                                              ; preds = %129
  %135 = load ptr, ptr %97, align 8, !tbaa !36
  %136 = load i32, ptr %135, align 4, !tbaa !37
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %_ZN2cv4Mat_INS_6Point_IfEEEclEi.exit, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !37
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %149

142:                                              ; preds = %138
  %143 = load ptr, ptr %95, align 8, !tbaa !38
  %144 = load ptr, ptr %99, align 8, !tbaa !39
  %145 = load i64, ptr %144, align 8, !tbaa !40
  %146 = zext nneg i32 %iv.rem to i64
  %147 = mul i64 %145, %146
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 %147
  br label %168

149:                                              ; preds = %138
  %150 = load i32, ptr %98, align 4, !tbaa !41
  %151 = sdiv i32 %iv.rem, %150
  %152 = mul nsw i32 %151, %150
  %.recomposed = srem i32 %iv.rem, %150
  %153 = load ptr, ptr %95, align 8, !tbaa !38
  %154 = load ptr, ptr %99, align 8, !tbaa !39
  %155 = load i64, ptr %154, align 8, !tbaa !40
  %156 = sext i32 %151 to i64
  %157 = mul i64 %155, %156
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 %157
  %159 = sext i32 %.recomposed to i64
  %160 = getelementptr inbounds %"class.cv::Point_.4", ptr %158, i64 %159
  br label %168

_ZN2cv4Mat_INS_6Point_IfEEEclEi.exit:             ; preds = %134, %129
  %161 = load ptr, ptr %95, align 8, !tbaa !38
  %162 = zext nneg i32 %iv.rem to i64
  %163 = getelementptr inbounds nuw %"class.cv::Point_.4", ptr %161, i64 %162
  %164 = trunc nuw nsw i64 %indvars.iv150 to i32
  %.pn142 = add i32 %96, %164
  %165 = srem i32 %.pn142, %79
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %"class.cv::Point_.4", ptr %161, i64 %166
  br label %191

168:                                              ; preds = %142, %149
  %.ph = phi ptr [ %143, %142 ], [ %153, %149 ]
  %.0.i.i140.ph = phi ptr [ %148, %142 ], [ %160, %149 ]
  %169 = trunc nuw nsw i64 %indvars.iv150 to i32
  %.pn142154 = add i32 %96, %169
  %170 = srem i32 %.pn142154, %79
  %171 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !37
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %180

174:                                              ; preds = %168
  %175 = load ptr, ptr %99, align 8, !tbaa !39
  %176 = load i64, ptr %175, align 8, !tbaa !40
  %177 = sext i32 %170 to i64
  %178 = mul i64 %176, %177
  %179 = getelementptr inbounds nuw i8, ptr %.ph, i64 %178
  br label %191

180:                                              ; preds = %168
  %181 = load i32, ptr %98, align 4, !tbaa !41
  %182 = sdiv i32 %170, %181
  %183 = mul nsw i32 %182, %181
  %.recomposed158 = srem i32 %170, %181
  %184 = load ptr, ptr %99, align 8, !tbaa !39
  %185 = load i64, ptr %184, align 8, !tbaa !40
  %186 = sext i32 %182 to i64
  %187 = mul i64 %185, %186
  %188 = getelementptr inbounds nuw i8, ptr %.ph, i64 %187
  %189 = sext i32 %.recomposed158 to i64
  %190 = getelementptr inbounds %"class.cv::Point_.4", ptr %188, i64 %189
  br label %191

191:                                              ; preds = %180, %174, %_ZN2cv4Mat_INS_6Point_IfEEEclEi.exit
  %192 = phi ptr [ %161, %_ZN2cv4Mat_INS_6Point_IfEEEclEi.exit ], [ %.ph, %174 ], [ %.ph, %180 ]
  %.0.i.i138 = phi ptr [ %163, %_ZN2cv4Mat_INS_6Point_IfEEEclEi.exit ], [ %.0.i.i140.ph, %174 ], [ %.0.i.i140.ph, %180 ]
  %.0.i.i98 = phi ptr [ %167, %_ZN2cv4Mat_INS_6Point_IfEEEclEi.exit ], [ %179, %174 ], [ %190, %180 ]
  %.val = load float, ptr %.0.i.i138, align 4, !tbaa !42
  %193 = getelementptr i8, ptr %.0.i.i138, i64 4
  %.val70 = load float, ptr %193, align 4, !tbaa !45
  %.val71 = load float, ptr %.0.i.i98, align 4, !tbaa !42
  %194 = getelementptr i8, ptr %.0.i.i98, i64 4
  %.val72 = load float, ptr %194, align 4, !tbaa !45
  %195 = fsub float %.val, %.val71
  %196 = fsub float %.val70, %.val72
  %197 = fneg float %196
  br label %198

198:                                              ; preds = %198, %191
  %199 = phi i1 [ true, %191 ], [ false, %198 ]
  %indvars.iv.i.i.i.sroa.phi.sroa.speculated = phi float [ %197, %191 ], [ %195, %198 ]
  %.010.i.i.i = phi double [ 0.000000e+00, %191 ], [ %201, %198 ]
  %200 = fpext float %indvars.iv.i.i.i.sroa.phi.sroa.speculated to double
  %201 = call double @llvm.fmuladd.f64(double %200, double %200, double %.010.i.i.i)
  br i1 %199, label %198, label %_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i, !llvm.loop !137

_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i: ; preds = %198
  %202 = call noundef double @sqrt(double noundef %201) #25, !tbaa !37, !noalias !138
  %203 = fcmp une double %202, 0.000000e+00
  %204 = fdiv double 1.000000e+00, %202
  %205 = select i1 %203, double %204, double 0.000000e+00
  %206 = fpext float %197 to double
  %207 = fmul double %205, %206
  %208 = fptrunc double %207 to float
  %209 = fpext float %195 to double
  %210 = fmul double %205, %209
  %211 = fptrunc double %210 to float
  %212 = call noundef float @llvm.fabs.f32(float %208)
  %213 = call noundef float @llvm.fabs.f32(float %211)
  %214 = fcmp olt float %212, %213
  %.sroa.speculated = select i1 %214, float %213, float %212
  %215 = fdiv float %100, %.sroa.speculated
  %216 = fmul float %215, %208
  %217 = fmul float %215, %211
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %218 = load i32, ptr %12, align 8, !tbaa !25
  %219 = and i32 %218, 16384
  %.not.i.i100 = icmp eq i32 %219, 0
  br i1 %.not.i.i100, label %220, label %224

220:                                              ; preds = %_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i
  %221 = load ptr, ptr %97, align 8, !tbaa !36
  %222 = load i32, ptr %221, align 4, !tbaa !37
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %226

224:                                              ; preds = %220, %_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i
  %225 = getelementptr inbounds nuw %"class.cv::Point_.4", ptr %192, i64 %indvars.iv150
  br label %247

226:                                              ; preds = %220
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !37
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %235

230:                                              ; preds = %226
  %231 = load ptr, ptr %99, align 8, !tbaa !39
  %232 = load i64, ptr %231, align 8, !tbaa !40
  %233 = mul i64 %232, %indvars.iv150
  %234 = getelementptr inbounds nuw i8, ptr %192, i64 %233
  br label %247

235:                                              ; preds = %226
  %236 = load i32, ptr %98, align 4, !tbaa !41
  %237 = trunc nuw nsw i64 %indvars.iv150 to i32
  %238 = sdiv i32 %237, %236
  %239 = mul nsw i32 %238, %236
  %.recomposed159 = srem i32 %237, %236
  %240 = load ptr, ptr %99, align 8, !tbaa !39
  %241 = load i64, ptr %240, align 8, !tbaa !40
  %242 = sext i32 %238 to i64
  %243 = mul i64 %241, %242
  %244 = getelementptr inbounds nuw i8, ptr %192, i64 %243
  %245 = sext i32 %.recomposed159 to i64
  %246 = getelementptr inbounds %"class.cv::Point_.4", ptr %244, i64 %245
  br label %247

247:                                              ; preds = %235, %230, %224
  %.0.i.i101 = phi ptr [ %225, %224 ], [ %234, %230 ], [ %246, %235 ]
  %.val73 = load float, ptr %.0.i.i101, align 4, !tbaa !42
  %248 = getelementptr i8, ptr %.0.i.i101, i64 4
  %.val74 = load float, ptr %248, align 4, !tbaa !45
  %249 = fsub float %.val73, %216
  %250 = fsub float %.val74, %217
  %251 = insertelement <4 x float> poison, float %249, i64 0
  %252 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %251)
  %253 = insertelement <4 x float> poison, float %250, i64 0
  %254 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %253)
  %.sroa.2.0.insert.ext.i = zext i32 %254 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %252 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  br i1 %.not.i.i100, label %255, label %259

255:                                              ; preds = %247
  %256 = load ptr, ptr %97, align 8, !tbaa !36
  %257 = load i32, ptr %256, align 4, !tbaa !37
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %261

259:                                              ; preds = %255, %247
  %260 = getelementptr inbounds nuw %"class.cv::Point_.4", ptr %192, i64 %indvars.iv150
  br label %282

261:                                              ; preds = %255
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %263 = load i32, ptr %262, align 4, !tbaa !37
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %270

265:                                              ; preds = %261
  %266 = load ptr, ptr %99, align 8, !tbaa !39
  %267 = load i64, ptr %266, align 8, !tbaa !40
  %268 = mul i64 %267, %indvars.iv150
  %269 = getelementptr inbounds nuw i8, ptr %192, i64 %268
  br label %282

270:                                              ; preds = %261
  %271 = load i32, ptr %98, align 4, !tbaa !41
  %272 = trunc nuw nsw i64 %indvars.iv150 to i32
  %273 = sdiv i32 %272, %271
  %274 = mul nsw i32 %273, %271
  %.recomposed160 = srem i32 %272, %271
  %275 = load ptr, ptr %99, align 8, !tbaa !39
  %276 = load i64, ptr %275, align 8, !tbaa !40
  %277 = sext i32 %273 to i64
  %278 = mul i64 %276, %277
  %279 = getelementptr inbounds nuw i8, ptr %192, i64 %278
  %280 = sext i32 %.recomposed160 to i64
  %281 = getelementptr inbounds %"class.cv::Point_.4", ptr %279, i64 %280
  br label %282

282:                                              ; preds = %270, %265, %259
  %.0.i.i106 = phi ptr [ %260, %259 ], [ %269, %265 ], [ %281, %270 ]
  %.val77 = load float, ptr %.0.i.i106, align 4, !tbaa !42
  %283 = getelementptr i8, ptr %.0.i.i106, i64 4
  %.val78 = load float, ptr %283, align 4, !tbaa !45
  %284 = fadd float %216, %.val77
  %285 = fadd float %217, %.val78
  %286 = insertelement <4 x float> poison, float %284, i64 0
  %287 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %286)
  %288 = insertelement <4 x float> poison, float %285, i64 0
  %289 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %288)
  %.sroa.2.0.insert.ext.i110 = zext i32 %289 to i64
  %.sroa.2.0.insert.shift.i111 = shl nuw i64 %.sroa.2.0.insert.ext.i110, 32
  %.sroa.0.0.insert.ext.i112 = zext i32 %287 to i64
  %.sroa.0.0.insert.insert.i113 = or disjoint i64 %.sroa.2.0.insert.shift.i111, %.sroa.0.0.insert.ext.i112
  store i32 0, ptr %101, align 8, !tbaa !141
  store i32 0, ptr %102, align 4, !tbaa !143
  %290 = load i32, ptr %103, align 4, !tbaa !41
  %291 = load i32, ptr %104, align 8, !tbaa !59
  %.sroa.5.8.insert.ext.i = zext i32 %291 to i64
  %.sroa.5.8.insert.shift.i = shl nuw i64 %.sroa.5.8.insert.ext.i, 32
  %.sroa.3.8.insert.ext.i = zext i32 %290 to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext.i
  invoke void @_ZN2cv12LineIterator4initEPKNS_3MatENS_5Rect_IiEENS_6Point_IiEES7_ib(ptr noundef nonnull align 8 dereferenceable(65) %16, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 0, i64 %.sroa.3.8.insert.insert.i, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i113, i32 noundef 8, i1 noundef zeroext false)
          to label %292 unwind label %295

292:                                              ; preds = %282
  store i8 0, ptr %105, align 8, !tbaa !144
  %293 = load i32, ptr %106, align 4, !tbaa !147
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN2cv12LineIteratorppEv.exit, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %exitcond.not = icmp eq i64 %indvars.iv.next151, %119
  br i1 %exitcond.not, label %._crit_edge148, label %129, !llvm.loop !148

295:                                              ; preds = %282
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %366

.lr.ph:                                           ; preds = %292, %_ZN2cv12LineIteratorppEv.exit
  %297 = phi i8 [ %334, %_ZN2cv12LineIteratorppEv.exit ], [ 0, %292 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv12LineIteratorppEv.exit ], [ 0, %292 ]
  %298 = trunc nuw i8 %297 to i1
  br i1 %298, label %314, label %299

299:                                              ; preds = %.lr.ph
  %300 = load ptr, ptr %16, align 8, !tbaa !149
  %301 = load ptr, ptr %107, align 8, !tbaa !150
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = load i32, ptr %108, align 8, !tbaa !151
  %306 = sext i32 %305 to i64
  %307 = udiv i64 %304, %306
  %sext.i = shl i64 %307, 32
  %308 = ashr exact i64 %sext.i, 32
  %309 = mul nsw i64 %308, %306
  %310 = sub i64 %304, %309
  %311 = load i32, ptr %109, align 4, !tbaa !152
  %312 = sext i32 %311 to i64
  %313 = udiv i64 %310, %312
  br label %_ZNK2cv3VecIiLi2EEcvNS0_IT_Li2EEEIsEEv.exit.critedge

314:                                              ; preds = %.lr.ph
  %315 = load i64, ptr %101, align 8
  %.sroa.3.0.extract.shift.i = lshr i64 %315, 32
  br label %_ZNK2cv3VecIiLi2EEcvNS0_IT_Li2EEEIsEEv.exit.critedge

_ZNK2cv3VecIiLi2EEcvNS0_IT_Li2EEEIsEEv.exit.critedge: ; preds = %299, %314
  %.sroa.3.0.in.i = phi i64 [ %.sroa.3.0.extract.shift.i, %314 ], [ %307, %299 ]
  %.sroa.0.0.in.i = phi i64 [ %315, %314 ], [ %313, %299 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = trunc i64 %.sroa.0.0.in.i to i32
  %316 = call i32 @llvm.smax.i32(i32 %indvars.iv.i.sroa.phi.sroa.speculated, i32 -32768)
  %317 = call i32 @llvm.smin.i32(i32 %316, i32 32767)
  %318 = trunc nsw i32 %317 to i16
  %indvars.iv.i.sroa.phi.sroa.speculated.c = trunc i64 %.sroa.3.0.in.i to i32
  %319 = call i32 @llvm.smax.i32(i32 %indvars.iv.i.sroa.phi.sroa.speculated.c, i32 -32768)
  %320 = call i32 @llvm.smin.i32(i32 %319, i32 32767)
  %321 = trunc nsw i32 %320 to i16
  %322 = load ptr, ptr %110, align 8, !tbaa !38
  %323 = load ptr, ptr %111, align 8, !tbaa !39
  %324 = load i64, ptr %323, align 8, !tbaa !40
  %325 = mul i64 %324, %indvars.iv150
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 %325
  %327 = getelementptr inbounds nuw %"class.cv::Vec.9", ptr %326, i64 %indvars.iv
  store i16 %318, ptr %327, align 2
  %.sroa_idx122 = getelementptr inbounds nuw i8, ptr %327, i64 2
  store i16 %321, ptr %.sroa_idx122, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %328 = load i32, ptr %112, align 8, !tbaa !153
  %.lobit.i = ashr i32 %328, 31
  %329 = load i32, ptr %113, align 8, !tbaa !154
  %330 = load i32, ptr %114, align 4, !tbaa !155
  %331 = and i32 %330, %.lobit.i
  %332 = add i32 %329, %328
  %333 = add i32 %332, %331
  store i32 %333, ptr %112, align 8, !tbaa !153
  %334 = load i8, ptr %105, align 8, !tbaa !144, !range !156, !noundef !157
  %335 = trunc nuw i8 %334 to i1
  br i1 %335, label %344, label %336

336:                                              ; preds = %_ZNK2cv3VecIiLi2EEcvNS0_IT_Li2EEEIsEEv.exit.critedge
  %337 = load i32, ptr %115, align 8, !tbaa !158
  %338 = load i32, ptr %116, align 4, !tbaa !159
  %339 = and i32 %338, %.lobit.i
  %340 = add nsw i32 %339, %337
  %341 = load ptr, ptr %16, align 8, !tbaa !149
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds i8, ptr %341, i64 %342
  store ptr %343, ptr %16, align 8, !tbaa !149
  br label %_ZN2cv12LineIteratorppEv.exit

344:                                              ; preds = %_ZNK2cv3VecIiLi2EEcvNS0_IT_Li2EEEIsEEv.exit.critedge
  %345 = load i32, ptr %117, align 8, !tbaa !160
  %346 = load i32, ptr %118, align 4, !tbaa !161
  %347 = and i32 %346, %.lobit.i
  %348 = add nsw i32 %347, %345
  %349 = load i32, ptr %101, align 8, !tbaa !162
  %350 = add nsw i32 %348, %349
  store i32 %350, ptr %101, align 8, !tbaa !162
  %351 = load i32, ptr %115, align 8, !tbaa !158
  %352 = load i32, ptr %116, align 4, !tbaa !159
  %353 = and i32 %352, %.lobit.i
  %354 = add nsw i32 %353, %351
  %355 = load i32, ptr %102, align 4, !tbaa !163
  %356 = add nsw i32 %354, %355
  store i32 %356, ptr %102, align 4, !tbaa !163
  br label %_ZN2cv12LineIteratorppEv.exit

_ZN2cv12LineIteratorppEv.exit:                    ; preds = %336, %344
  %357 = load i32, ptr %106, align 4, !tbaa !147
  %358 = sext i32 %357 to i64
  %359 = icmp slt i64 %indvars.iv.next, %358
  br i1 %359, label %.lr.ph, label %._crit_edge, !llvm.loop !164

360:                                              ; preds = %._crit_edge148
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %361 unwind label %364

361:                                              ; preds = %360
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

362:                                              ; preds = %._crit_edge148
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %366

364:                                              ; preds = %360
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %366

366:                                              ; preds = %295, %364, %362
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %365, %364 ], [ %363, %362 ], [ %296, %295 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  br label %367

367:                                              ; preds = %366, %128
  %.pn60.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn, %366 ], [ %.pn56, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %368

368:                                              ; preds = %367, %124
  %.pn60.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn, %367 ], [ %125, %124 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  br label %369

369:                                              ; preds = %368, %123
  %.pn60.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn.pn, %368 ], [ %.pn54, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %370

370:                                              ; preds = %369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %52
  %.pn60.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn.pn.pn, %369 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %.pn50, %52 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %371

371:                                              ; preds = %370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn60.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn.pn.pn.pn, %370 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn60.pn.pn.pn.pn.pn.pn.pn.pn
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
  %8 = load i32, ptr %0, align 8, !tbaa !25
  %9 = and i32 %8, 7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void @_ZN2cv6detail21check_failed_MatDepthEiiRKNS0_12CheckContextE(i32 noundef %9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv5rapid14compute1DSobelERKNS_3MatERS1_E15__cv_check__204) #26
  unreachable

12:                                               ; preds = %2
  %13 = lshr exact i32 %8, 3
  %14 = and i32 %13, 511
  %15 = icmp eq i32 %14, 2
  switch i32 %14, label %16 [
    i32 2, label %26
    i32 0, label %26
  ]

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv5rapid14compute1DSobelERKNS_3MatERS1_, ptr noundef nonnull @.str.1, i32 noundef 207) #26
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !18
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %19

26:                                               ; preds = %12, %12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !37
  %31 = load i32, ptr %28, align 4, !tbaa !37
  %.sroa.2.0.insert.ext.i = zext i32 %31 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %30 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  tail call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !59
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.preheader.lr.ph, label %._crit_edge59

.preheader.lr.ph:                                 ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br i1 %15, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.split.us.us
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %._crit_edge.split.us.us ], [ 0, %.preheader.lr.ph ]
  %42 = load i32, ptr %35, align 4, !tbaa !41
  %43 = icmp sgt i32 %42, 2
  br i1 %43, label %.lr.ph.us, label %.preheader.us.._crit_edge.split.us.us_crit_edge

.preheader.us.._crit_edge.split.us.us_crit_edge:  ; preds = %.preheader.us
  %44 = add nsw i32 %42, -1
  %.pre = sext i32 %44 to i64
  br label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %_ZN2cvmiIsLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us, %.preheader.us.._crit_edge.split.us.us_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.preheader.us.._crit_edge.split.us.us_crit_edge ], [ %101, %_ZN2cvmiIsLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us ]
  %45 = load ptr, ptr %38, align 8, !tbaa !38
  %46 = load ptr, ptr %39, align 8, !tbaa !39
  %47 = load i64, ptr %46, align 8, !tbaa !40
  %48 = mul i64 %47, %indvars.iv70
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 %.pre-phi
  store i8 0, ptr %50, align 1, !tbaa !165
  %51 = load ptr, ptr %38, align 8, !tbaa !38
  %52 = load ptr, ptr %39, align 8, !tbaa !39
  %53 = load i64, ptr %52, align 8, !tbaa !40
  %54 = mul i64 %53, %indvars.iv70
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !165
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %56 = load i32, ptr %32, align 8, !tbaa !59
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next71, %57
  br i1 %58, label %.preheader.us, label %._crit_edge59, !llvm.loop !166

.lr.ph.us:                                        ; preds = %.preheader.us, %_ZN2cvmiIsLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %_ZN2cvmiIsLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us ], [ 1, %.preheader.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %59 = load ptr, ptr %36, align 8, !tbaa !38
  %60 = load ptr, ptr %37, align 8, !tbaa !39
  %61 = load i64, ptr %60, align 8, !tbaa !40
  %62 = mul i64 %61, %indvars.iv70
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %62
  %64 = getelementptr %"class.cv::Vec.33", ptr %63, i64 %indvars.iv67
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %6, i8 0, i64 6, i1 false), !tbaa !60, !alias.scope !167
  br label %66

66:                                               ; preds = %66, %.lr.ph.us
  %indvars.iv.i.us.us = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next.i.us.us, %66 ]
  %67 = getelementptr inbounds nuw [3 x i8], ptr %65, i64 0, i64 %indvars.iv.i.us.us
  %68 = load i8, ptr %67, align 1, !tbaa !165, !noalias !167
  %69 = zext i8 %68 to i16
  %70 = getelementptr inbounds nuw [3 x i16], ptr %6, i64 0, i64 %indvars.iv.i.us.us
  store i16 %69, ptr %70, align 2, !tbaa !60, !alias.scope !167
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, 3
  br i1 %exitcond.not.i.us.us, label %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIsEEv.exit.us.us, label %66, !llvm.loop !170

_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIsEEv.exit.us.us: ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %71 = getelementptr i8, ptr %64, i64 -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %7, i8 0, i64 6, i1 false), !tbaa !60, !alias.scope !171
  br label %72

72:                                               ; preds = %72, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIsEEv.exit.us.us
  %indvars.iv.i44.us.us = phi i64 [ 0, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIsEEv.exit.us.us ], [ %indvars.iv.next.i45.us.us, %72 ]
  %73 = getelementptr inbounds nuw [3 x i8], ptr %71, i64 0, i64 %indvars.iv.i44.us.us
  %74 = load i8, ptr %73, align 1, !tbaa !165, !noalias !171
  %75 = zext i8 %74 to i16
  %76 = getelementptr inbounds nuw [3 x i16], ptr %7, i64 0, i64 %indvars.iv.i44.us.us
  store i16 %75, ptr %76, align 2, !tbaa !60, !alias.scope !171
  %indvars.iv.next.i45.us.us = add nuw nsw i64 %indvars.iv.i44.us.us, 1
  %exitcond.not.i46.us.us = icmp eq i64 %indvars.iv.next.i45.us.us, 3
  br i1 %exitcond.not.i46.us.us, label %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIsEEv.exit47.us.us, label %72, !llvm.loop !170

_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIsEEv.exit47.us.us: ; preds = %72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  br label %77

77:                                               ; preds = %77, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIsEEv.exit47.us.us
  %indvars.iv.i.i.i.us.us = phi i64 [ 0, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIsEEv.exit47.us.us ], [ %indvars.iv.next.i.i.i.us.us, %77 ]
  %78 = getelementptr inbounds nuw [3 x i16], ptr %6, i64 0, i64 %indvars.iv.i.i.i.us.us
  %79 = load i16, ptr %78, align 2, !tbaa !60, !noalias !174
  %80 = getelementptr inbounds nuw [3 x i16], ptr %7, i64 0, i64 %indvars.iv.i.i.i.us.us
  %81 = load i16, ptr %80, align 2, !tbaa !60, !noalias !174
  %82 = tail call i16 @llvm.ssub.sat.i16(i16 %79, i16 %81)
  %83 = getelementptr inbounds nuw [3 x i16], ptr %5, i64 0, i64 %indvars.iv.i.i.i.us.us
  store i16 %82, ptr %83, align 2, !tbaa !60, !alias.scope !174
  %indvars.iv.next.i.i.i.us.us = add nuw nsw i64 %indvars.iv.i.i.i.us.us, 1
  %exitcond.not.i.i.i.us.us = icmp eq i64 %indvars.iv.next.i.i.i.us.us, 3
  br i1 %exitcond.not.i.i.i.us.us, label %_ZN2cvmiIsLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us, label %77, !llvm.loop !177

_ZN2cvmiIsLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us: ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %84 = load i16, ptr %5, align 2, !tbaa !60
  %85 = tail call i16 @llvm.abs.i16(i16 %84, i1 false)
  %86 = load i16, ptr %40, align 2, !tbaa !60
  %87 = tail call i16 @llvm.abs.i16(i16 %86, i1 false)
  %88 = load i16, ptr %41, align 2, !tbaa !60
  %89 = tail call i16 @llvm.abs.i16(i16 %88, i1 false)
  %90 = tail call i16 @llvm.umax.i16(i16 %85, i16 %87)
  %91 = tail call i16 @llvm.umax.i16(i16 %90, i16 %89)
  %92 = trunc i16 %91 to i8
  %93 = load ptr, ptr %38, align 8, !tbaa !38
  %94 = load ptr, ptr %39, align 8, !tbaa !39
  %95 = load i64, ptr %94, align 8, !tbaa !40
  %96 = mul i64 %95, %indvars.iv70
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %indvars.iv67
  store i8 %92, ptr %98, align 1, !tbaa !165
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %99 = load i32, ptr %35, align 4, !tbaa !41
  %100 = add nsw i32 %99, -1
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next68, %101
  br i1 %102, label %.lr.ph.us, label %._crit_edge.split.us.us, !llvm.loop !178

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge.split
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %._crit_edge.split ], [ 0, %.preheader.lr.ph ]
  %103 = load i32, ptr %35, align 4, !tbaa !41
  %104 = icmp sgt i32 %103, 2
  br i1 %104, label %.lr.ph, label %.preheader.._crit_edge.split_crit_edge

.preheader.._crit_edge.split_crit_edge:           ; preds = %.preheader
  %105 = add nsw i32 %103, -1
  %.pre73 = sext i32 %105 to i64
  br label %._crit_edge.split

._crit_edge59:                                    ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %26
  ret void

._crit_edge.split:                                ; preds = %.lr.ph, %.preheader.._crit_edge.split_crit_edge
  %.pre-phi74 = phi i64 [ %.pre73, %.preheader.._crit_edge.split_crit_edge ], [ %143, %.lr.ph ]
  %106 = load ptr, ptr %38, align 8, !tbaa !38
  %107 = load ptr, ptr %39, align 8, !tbaa !39
  %108 = load i64, ptr %107, align 8, !tbaa !40
  %109 = mul i64 %108, %indvars.iv64
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 %.pre-phi74
  store i8 0, ptr %111, align 1, !tbaa !165
  %112 = load ptr, ptr %38, align 8, !tbaa !38
  %113 = load ptr, ptr %39, align 8, !tbaa !39
  %114 = load i64, ptr %113, align 8, !tbaa !40
  %115 = mul i64 %114, %indvars.iv64
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 %115
  store i8 0, ptr %116, align 1, !tbaa !165
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %117 = load i32, ptr %32, align 8, !tbaa !59
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next65, %118
  br i1 %119, label %.preheader, label %._crit_edge59, !llvm.loop !166

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %.preheader ]
  %120 = load ptr, ptr %36, align 8, !tbaa !38
  %121 = load ptr, ptr %37, align 8, !tbaa !39
  %122 = load i64, ptr %121, align 8, !tbaa !40
  %123 = mul i64 %122, %indvars.iv64
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 %123
  %125 = getelementptr i8, ptr %124, i64 %indvars.iv
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !165
  %128 = zext i8 %127 to i32
  %129 = getelementptr i8, ptr %125, i64 -1
  %130 = load i8, ptr %129, align 1, !tbaa !165
  %131 = zext i8 %130 to i32
  %132 = sub nsw i32 %128, %131
  %133 = tail call i32 @llvm.abs.i32(i32 %132, i1 true)
  %134 = trunc nuw i32 %133 to i8
  %135 = load ptr, ptr %38, align 8, !tbaa !38
  %136 = load ptr, ptr %39, align 8, !tbaa !39
  %137 = load i64, ptr %136, align 8, !tbaa !40
  %138 = mul i64 %137, %indvars.iv64
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %indvars.iv
  store i8 %134, ptr %140, align 1, !tbaa !165
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %141 = load i32, ptr %35, align 4, !tbaa !41
  %142 = add nsw i32 %141, -1
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next, %143
  br i1 %144, label %.lr.ph, label %._crit_edge.split, !llvm.loop !178
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail21check_failed_MatDepthEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5rapid20findCorrespondenciesERKNS_11_InputArrayERKNS_12_OutputArrayES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat_.11", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat_.35", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat_.11", align 8
  %9 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  %10 = load i32, ptr %4, align 8, !tbaa !25
  %11 = and i32 %10, -4096
  store i32 %11, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %3
  %13 = icmp eq i32 %12, 65536
  br i1 %13, label %14, label %17

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !6, !noalias !179
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %48

17:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %48

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %14, %17
  invoke void @_ZN2cv5rapid14compute1DSobelERKNS_3MatERS1_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %18 unwind label %50

18:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !59
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %20, i32 noundef 1, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %21 unwind label %53

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc62 unwind label %55

.noexc62:                                         ; preds = %21
  %23 = icmp eq i32 %22, 65536
  br i1 %23, label %24, label %27

24:                                               ; preds = %.noexc62
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !6, !noalias !182
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %_ZNK2cv11_InputArray6getMatEi.exit65 unwind label %55

27:                                               ; preds = %.noexc62
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit65 unwind label %55

_ZNK2cv11_InputArray6getMatEi.exit65:             ; preds = %24, %27
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  %28 = load i32, ptr %6, align 8, !tbaa !25
  %29 = and i32 %28, -4096
  %30 = or disjoint i32 %29, 4
  store i32 %30, ptr %6, align 8, !tbaa !25
  %31 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IiEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZN2cv4Mat_IiEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit65
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  br label %57

_ZN2cv4Mat_IiEC2EONS_3MatE.exit:                  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit65
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  %33 = load i32, ptr %8, align 8, !tbaa !25
  %34 = and i32 %33, -4096
  store i32 %34, ptr %8, align 8, !tbaa !25
  %35 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %36 unwind label %58

36:                                               ; preds = %_ZN2cv4Mat_IiEC2EONS_3MatE.exit
  br i1 %35, label %37, label %65

37:                                               ; preds = %36
  %38 = load i32, ptr %19, align 8, !tbaa !59
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %38, i32 noundef 1, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %39 unwind label %58

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %40 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc66 unwind label %60

.noexc66:                                         ; preds = %39
  %41 = icmp eq i32 %40, 65536
  br i1 %41, label %42, label %45

42:                                               ; preds = %.noexc66
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !6, !noalias !185
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %_ZNK2cv11_InputArray6getMatEi.exit69 unwind label %60

45:                                               ; preds = %.noexc66
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit69 unwind label %60

_ZNK2cv11_InputArray6getMatEi.exit69:             ; preds = %42, %45
  %46 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %47 unwind label %62

47:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %65

48:                                               ; preds = %17, %14, %3
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %177

53:                                               ; preds = %18
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %177

55:                                               ; preds = %27, %24, %21
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %.body, %55
  %.pn51 = phi { ptr, i32 } [ %32, %.body ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %176

58:                                               ; preds = %37, %_ZN2cv4Mat_IiEC2EONS_3MatE.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %175

60:                                               ; preds = %45, %42, %39
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit69
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  br label %64

64:                                               ; preds = %62, %60
  %.pn53 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %175

65:                                               ; preds = %47, %36
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !41
  %68 = sdiv i32 %67, 2
  %69 = add nsw i32 %68, 1
  %70 = load i32, ptr %19, align 8, !tbaa !59
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph79, label %._crit_edge80

.lr.ph79:                                         ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %74 = sext i32 %69 to i64
  %75 = icmp sgt i32 %67, 1
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %wide.trip.count = zext nneg i32 %68 to i64
  br label %84

._crit_edge80:                                    ; preds = %_ZN2cv4Mat_IiEclEi.exit, %65
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

84:                                               ; preds = %.lr.ph79, %_ZN2cv4Mat_IiEclEi.exit
  %indvars.iv81 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next82, %_ZN2cv4Mat_IiEclEi.exit ]
  %85 = load ptr, ptr %72, align 8, !tbaa !38
  %86 = load ptr, ptr %73, align 8, !tbaa !39
  %87 = load i64, ptr %86, align 8, !tbaa !40
  %88 = mul i64 %87, %indvars.iv81
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 %74
  %91 = load i8, ptr %90, align 1, !tbaa !165
  br i1 %75, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %84
  %.046.lcssa = phi i32 [ %69, %84 ], [ %.248, %.lr.ph ]
  %.043.lcssa = phi i8 [ %91, %84 ], [ %.245, %.lr.ph ]
  %92 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %105 unwind label %93

93:                                               ; preds = %._crit_edge
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %175

.lr.ph:                                           ; preds = %84, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %84 ]
  %.04373 = phi i8 [ %.245, %.lr.ph ], [ %91, %84 ]
  %.04672 = phi i32 [ %.248, %.lr.ph ], [ %69, %84 ]
  %95 = add nuw nsw i64 %indvars.iv, %74
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !165
  %98 = sub nsw i64 %74, %indvars.iv
  %99 = getelementptr inbounds i8, ptr %89, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !165
  %101 = icmp ugt i8 %97, %.04373
  %102 = trunc nsw i64 %95 to i32
  %spec.select = select i1 %101, i32 %102, i32 %.04672
  %spec.select59 = call i8 @llvm.umax.i8(i8 %97, i8 %.04373)
  %103 = icmp ugt i8 %100, %spec.select59
  %104 = trunc nsw i64 %98 to i32
  %.248 = select i1 %103, i32 %104, i32 %spec.select
  %.245 = call i8 @llvm.umax.i8(i8 %100, i8 %spec.select59)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !188

105:                                              ; preds = %._crit_edge
  br i1 %92, label %139, label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %8, align 8, !tbaa !25
  %108 = and i32 %107, 16384
  %.not.i.i = icmp eq i32 %108, 0
  br i1 %.not.i.i, label %109, label %113

109:                                              ; preds = %106
  %110 = load ptr, ptr %76, align 8, !tbaa !36
  %111 = load i32, ptr %110, align 4, !tbaa !37
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %116

113:                                              ; preds = %109, %106
  %114 = load ptr, ptr %78, align 8, !tbaa !38
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %indvars.iv81
  br label %_ZN2cv4Mat_IhEclEi.exit

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !37
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %126

120:                                              ; preds = %116
  %121 = load ptr, ptr %78, align 8, !tbaa !38
  %122 = load ptr, ptr %79, align 8, !tbaa !39
  %123 = load i64, ptr %122, align 8, !tbaa !40
  %124 = mul i64 %123, %indvars.iv81
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  br label %_ZN2cv4Mat_IhEclEi.exit

126:                                              ; preds = %116
  %127 = load i32, ptr %77, align 4, !tbaa !41
  %128 = trunc nuw nsw i64 %indvars.iv81 to i32
  %129 = sdiv i32 %128, %127
  %130 = mul nsw i32 %129, %127
  %.recomposed = srem i32 %128, %127
  %131 = load ptr, ptr %78, align 8, !tbaa !38
  %132 = load ptr, ptr %79, align 8, !tbaa !39
  %133 = load i64, ptr %132, align 8, !tbaa !40
  %134 = sext i32 %129 to i64
  %135 = mul i64 %133, %134
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 %135
  %137 = sext i32 %.recomposed to i64
  %138 = getelementptr inbounds i8, ptr %136, i64 %137
  br label %_ZN2cv4Mat_IhEclEi.exit

_ZN2cv4Mat_IhEclEi.exit:                          ; preds = %126, %120, %113
  %.0.i.i = phi ptr [ %115, %113 ], [ %125, %120 ], [ %138, %126 ]
  store i8 %.043.lcssa, ptr %.0.i.i, align 1, !tbaa !165
  br label %139

139:                                              ; preds = %_ZN2cv4Mat_IhEclEi.exit, %105
  %140 = load i32, ptr %6, align 8, !tbaa !25
  %141 = and i32 %140, 16384
  %.not.i.i70 = icmp eq i32 %141, 0
  br i1 %.not.i.i70, label %142, label %146

142:                                              ; preds = %139
  %143 = load ptr, ptr %80, align 8, !tbaa !36
  %144 = load i32, ptr %143, align 4, !tbaa !37
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %149

146:                                              ; preds = %142, %139
  %147 = load ptr, ptr %82, align 8, !tbaa !38
  %148 = getelementptr inbounds nuw i32, ptr %147, i64 %indvars.iv81
  br label %_ZN2cv4Mat_IiEclEi.exit

149:                                              ; preds = %142
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !37
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %159

153:                                              ; preds = %149
  %154 = load ptr, ptr %82, align 8, !tbaa !38
  %155 = load ptr, ptr %83, align 8, !tbaa !39
  %156 = load i64, ptr %155, align 8, !tbaa !40
  %157 = mul i64 %156, %indvars.iv81
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 %157
  br label %_ZN2cv4Mat_IiEclEi.exit

159:                                              ; preds = %149
  %160 = load i32, ptr %81, align 4, !tbaa !41
  %161 = trunc nuw nsw i64 %indvars.iv81 to i32
  %162 = sdiv i32 %161, %160
  %163 = mul nsw i32 %162, %160
  %.recomposed84 = srem i32 %161, %160
  %164 = load ptr, ptr %82, align 8, !tbaa !38
  %165 = load ptr, ptr %83, align 8, !tbaa !39
  %166 = load i64, ptr %165, align 8, !tbaa !40
  %167 = sext i32 %162 to i64
  %168 = mul i64 %166, %167
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 %168
  %170 = sext i32 %.recomposed84 to i64
  %171 = getelementptr inbounds i32, ptr %169, i64 %170
  br label %_ZN2cv4Mat_IiEclEi.exit

_ZN2cv4Mat_IiEclEi.exit:                          ; preds = %159, %153, %146
  %.0.i.i71 = phi ptr [ %148, %146 ], [ %158, %153 ], [ %171, %159 ]
  store i32 %.046.lcssa, ptr %.0.i.i71, align 4, !tbaa !37
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %172 = load i32, ptr %19, align 8, !tbaa !59
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next82, %173
  br i1 %174, label %84, label %._crit_edge80, !llvm.loop !189

175:                                              ; preds = %93, %64, %58
  %.pn55 = phi { ptr, i32 } [ %94, %93 ], [ %.pn53, %64 ], [ %59, %58 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  br label %176

176:                                              ; preds = %175, %57
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %175 ], [ %.pn51, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %177

177:                                              ; preds = %176, %53, %52
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %176 ], [ %54, %53 ], [ %.pn, %52 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn55.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !25
  %8 = and i32 %7, -4096
  store i32 %8, ptr %0, align 8, !tbaa !25
  br label %28

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 8, !tbaa !25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !94
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %20, ptr noundef null)
  %21 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %22 unwind label %23

22:                                               ; preds = %18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %24

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %27, align 8
  store i32 -2113863680, ptr %4, align 8, !tbaa !53
  store ptr %0, ptr %26, align 8, !tbaa !6
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %19, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv5rapid20drawCorrespondenciesERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_E15__cv_check__270) #26
  unreachable

20:                                               ; preds = %3
  %21 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %22 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %37, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv5rapid20drawCorrespondenciesERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 271) #26
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !18
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %190

37:                                               ; preds = %20
  %38 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %38, label %56, label %39

39:                                               ; preds = %37
  %40 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %41 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %56, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv5rapid20drawCorrespondenciesERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 272) #26
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %6, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !18
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %46
  %.pn29 = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %190

56:                                               ; preds = %39, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %57 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !190
  %58 = icmp eq i32 %57, 65536
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !6, !noalias !190
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %61)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

62:                                               ; preds = %56
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %59, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %63 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %64 = icmp eq i32 %63, 65536
  br i1 %64, label %65, label %68

65:                                               ; preds = %.noexc
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !6, !noalias !193
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %_ZNK2cv11_InputArray6getMatEi.exit48 unwind label %99

68:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit48 unwind label %99

_ZNK2cv11_InputArray6getMatEi.exit48:             ; preds = %65, %68
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  %69 = load i32, ptr %9, align 8, !tbaa !25
  %70 = and i32 %69, -4096
  %71 = or disjoint i32 %70, 4
  store i32 %71, ptr %9, align 8, !tbaa !25
  %72 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IiEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %_ZN2cv4Mat_IiEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit48
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  br label %101

_ZN2cv4Mat_IiEC2EONS_3MatE.exit:                  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit48
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %74 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc49 unwind label %102

.noexc49:                                         ; preds = %_ZN2cv4Mat_IiEC2EONS_3MatE.exit
  %75 = icmp eq i32 %74, 65536
  br i1 %75, label %76, label %79

76:                                               ; preds = %.noexc49
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !6, !noalias !196
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %_ZNK2cv11_InputArray6getMatEi.exit52 unwind label %102

79:                                               ; preds = %.noexc49
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit52 unwind label %102

_ZNK2cv11_InputArray6getMatEi.exit52:             ; preds = %76, %79
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  %80 = load i32, ptr %11, align 8, !tbaa !25
  %81 = and i32 %80, -4096
  %82 = or disjoint i32 %81, 30
  store i32 %82, ptr %11, align 8, !tbaa !25
  %83 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIdLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZN2cv4Mat_INS_3VecIdLi4EEEEC2EONS_3MatE.exit unwind label %.body53

.body53:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit52
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  br label %104

_ZN2cv4Mat_INS_3VecIdLi4EEEEC2EONS_3MatE.exit:    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !59
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv4Mat_INS_3VecIdLi4EEEEC2EONS_3MatE.exit
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %.sroa.670.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.772.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %105

._crit_edge:                                      ; preds = %176, %_ZN2cv4Mat_INS_3VecIdLi4EEEEC2EONS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

99:                                               ; preds = %68, %65, %_ZNK2cv11_InputArray6getMatEi.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %101

101:                                              ; preds = %.body, %99
  %.pn31 = phi { ptr, i32 } [ %73, %.body ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %189

102:                                              ; preds = %79, %76, %_ZN2cv4Mat_IiEC2EONS_3MatE.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %.body53, %102
  %.pn33 = phi { ptr, i32 } [ %84, %.body53 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %188

105:                                              ; preds = %.lr.ph, %176
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %176 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %106 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %107 unwind label %180

107:                                              ; preds = %105
  br i1 %106, label %_ZN2cv3VecIdLi4EEC2ERKS1_.exit, label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %11, align 8, !tbaa !25
  %110 = and i32 %109, 16384
  %.not.i.i = icmp eq i32 %110, 0
  br i1 %.not.i.i, label %111, label %115

111:                                              ; preds = %108
  %112 = load ptr, ptr %88, align 8, !tbaa !36
  %113 = load i32, ptr %112, align 4, !tbaa !37
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %118

115:                                              ; preds = %111, %108
  %116 = load ptr, ptr %90, align 8, !tbaa !38
  %117 = getelementptr inbounds nuw %"class.cv::Vec.5", ptr %116, i64 %indvars.iv
  br label %_ZN2cv4Mat_INS_3VecIdLi4EEEEclEi.exit

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !37
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %128

122:                                              ; preds = %118
  %123 = load ptr, ptr %90, align 8, !tbaa !38
  %124 = load ptr, ptr %91, align 8, !tbaa !39
  %125 = load i64, ptr %124, align 8, !tbaa !40
  %126 = mul i64 %125, %indvars.iv
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 %126
  br label %_ZN2cv4Mat_INS_3VecIdLi4EEEEclEi.exit

128:                                              ; preds = %118
  %129 = load i32, ptr %89, align 4, !tbaa !41
  %130 = trunc nuw nsw i64 %indvars.iv to i32
  %131 = sdiv i32 %130, %129
  %132 = mul nsw i32 %131, %129
  %.recomposed = srem i32 %130, %129
  %133 = load ptr, ptr %90, align 8, !tbaa !38
  %134 = load ptr, ptr %91, align 8, !tbaa !39
  %135 = load i64, ptr %134, align 8, !tbaa !40
  %136 = sext i32 %131 to i64
  %137 = mul i64 %135, %136
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 %137
  %139 = sext i32 %.recomposed to i64
  %140 = getelementptr inbounds %"class.cv::Vec.5", ptr %138, i64 %139
  br label %_ZN2cv4Mat_INS_3VecIdLi4EEEEclEi.exit

_ZN2cv4Mat_INS_3VecIdLi4EEEEclEi.exit:            ; preds = %128, %122, %115
  %.0.i.i = phi ptr [ %117, %115 ], [ %127, %122 ], [ %140, %128 ]
  %.sroa.068.0.copyload = load double, ptr %.0.i.i, align 8, !tbaa !72
  %.sroa.670.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.670.0.copyload = load double, ptr %.sroa.670.0..0.i.i.sroa_idx, align 8, !tbaa !72
  %.sroa.772.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %.sroa.772.0.copyload = load double, ptr %.sroa.772.0..0.i.i.sroa_idx, align 8, !tbaa !72
  %.sroa.8.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..0.i.i.sroa_idx, align 8, !tbaa !72
  br label %_ZN2cv3VecIdLi4EEC2ERKS1_.exit

_ZN2cv3VecIdLi4EEC2ERKS1_.exit:                   ; preds = %107, %_ZN2cv4Mat_INS_3VecIdLi4EEEEclEi.exit
  %.sroa.068.0 = phi double [ %.sroa.068.0.copyload, %_ZN2cv4Mat_INS_3VecIdLi4EEEEclEi.exit ], [ 2.550000e+02, %107 ]
  %.sroa.670.0 = phi double [ %.sroa.670.0.copyload, %_ZN2cv4Mat_INS_3VecIdLi4EEEEclEi.exit ], [ 2.550000e+02, %107 ]
  %.sroa.772.0 = phi double [ %.sroa.772.0.copyload, %_ZN2cv4Mat_INS_3VecIdLi4EEEEclEi.exit ], [ 2.550000e+02, %107 ]
  %.sroa.8.0 = phi double [ %.sroa.8.0.copyload, %_ZN2cv4Mat_INS_3VecIdLi4EEEEclEi.exit ], [ 2.550000e+02, %107 ]
  store double %.sroa.068.0, ptr %13, align 8, !tbaa !72
  store double %.sroa.670.0, ptr %.sroa.670.0..sroa_idx, align 8, !tbaa !72
  store double %.sroa.772.0, ptr %.sroa.772.0..sroa_idx, align 8, !tbaa !72
  store double %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %141 = load i32, ptr %9, align 8, !tbaa !25
  %142 = and i32 %141, 16384
  %.not.i.i59 = icmp eq i32 %142, 0
  br i1 %.not.i.i59, label %143, label %147

143:                                              ; preds = %_ZN2cv3VecIdLi4EEC2ERKS1_.exit
  %144 = load ptr, ptr %92, align 8, !tbaa !36
  %145 = load i32, ptr %144, align 4, !tbaa !37
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %150

147:                                              ; preds = %143, %_ZN2cv3VecIdLi4EEC2ERKS1_.exit
  %148 = load ptr, ptr %94, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw i32, ptr %148, i64 %indvars.iv
  br label %_ZN2cv4Mat_IiEclEi.exit

150:                                              ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !37
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %160

154:                                              ; preds = %150
  %155 = load ptr, ptr %94, align 8, !tbaa !38
  %156 = load ptr, ptr %95, align 8, !tbaa !39
  %157 = load i64, ptr %156, align 8, !tbaa !40
  %158 = mul i64 %157, %indvars.iv
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 %158
  br label %_ZN2cv4Mat_IiEclEi.exit

160:                                              ; preds = %150
  %161 = load i32, ptr %93, align 4, !tbaa !41
  %162 = trunc nuw nsw i64 %indvars.iv to i32
  %163 = sdiv i32 %162, %161
  %164 = mul nsw i32 %163, %161
  %.recomposed75 = srem i32 %162, %161
  %165 = load ptr, ptr %94, align 8, !tbaa !38
  %166 = load ptr, ptr %95, align 8, !tbaa !39
  %167 = load i64, ptr %166, align 8, !tbaa !40
  %168 = sext i32 %163 to i64
  %169 = mul i64 %167, %168
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 %169
  %171 = sext i32 %.recomposed75 to i64
  %172 = getelementptr inbounds i32, ptr %170, i64 %171
  br label %_ZN2cv4Mat_IiEclEi.exit

_ZN2cv4Mat_IiEclEi.exit:                          ; preds = %160, %154, %147
  %.0.i.i60 = phi ptr [ %149, %147 ], [ %159, %154 ], [ %172, %160 ]
  %173 = load i32, ptr %.0.i.i60, align 4, !tbaa !37
  store i32 %173, ptr %15, align 4, !tbaa !199
  %174 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %174, ptr %96, align 4, !tbaa !201
  store i32 1, ptr %97, align 4, !tbaa !202
  store i32 1, ptr %98, align 4, !tbaa !203
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %182

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %_ZN2cv4Mat_IiEclEi.exit
  %175 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %176 unwind label %184

176:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %177 = load i32, ptr %85, align 8, !tbaa !59
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next, %178
  br i1 %179, label %105, label %._crit_edge, !llvm.loop !204

180:                                              ; preds = %105
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %187

182:                                              ; preds = %_ZN2cv4Mat_IiEclEi.exit
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  br label %186

186:                                              ; preds = %182, %184
  %.pn35.pn = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %187

187:                                              ; preds = %186, %180
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %186 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  br label %188

188:                                              ; preds = %187, %104
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn, %187 ], [ %.pn33, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  br label %189

189:                                              ; preds = %188, %101
  %.pn35.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn, %188 ], [ %.pn31, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %190

190:                                              ; preds = %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn35.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn.pn, %189 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn35.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

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
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %28, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv5rapid23convertCorrespondenciesERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_17_InputOutputArrayES3_E15__cv_check__286) #26
  unreachable

29:                                               ; preds = %5
  %30 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %31 = icmp eq i32 %30, 11
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %33, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv5rapid23convertCorrespondenciesERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_17_InputOutputArrayES3_E15__cv_check__287) #26
  unreachable

34:                                               ; preds = %29
  %35 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %36 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %51, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5rapid23convertCorrespondenciesERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_17_InputOutputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 288) #26
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %8, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !18
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %299

51:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %52 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !205
  %53 = icmp eq i32 %52, 65536
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !6, !noalias !205
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %56)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

57:                                               ; preds = %51
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %54, %57
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  %58 = load i32, ptr %10, align 8, !tbaa !25
  %59 = and i32 %58, -4096
  %60 = or disjoint i32 %59, 11
  store i32 %60, ptr %10, align 8, !tbaa !25
  %61 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIsLi2EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZN2cv4Mat_INS_3VecIsLi2EEEEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %298

_ZN2cv4Mat_INS_3VecIsLi2EEEEC2EONS_3MatE.exit:    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %63 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %_ZN2cv4Mat_INS_3VecIsLi2EEEEC2EONS_3MatE.exit
  %64 = icmp eq i32 %63, 65536
  br i1 %64, label %65, label %68

65:                                               ; preds = %.noexc
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !6, !noalias !208
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %_ZNK2cv11_InputArray6getMatEi.exit66 unwind label %87

68:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit66 unwind label %87

_ZNK2cv11_InputArray6getMatEi.exit66:             ; preds = %65, %68
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  %69 = load i32, ptr %12, align 8, !tbaa !25
  %70 = and i32 %69, -4096
  %71 = or disjoint i32 %70, 4
  store i32 %71, ptr %12, align 8, !tbaa !25
  %72 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IiEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %_ZN2cv4Mat_IiEC2EONS_3MatE.exit unwind label %.body67

.body67:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit66
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  br label %89

_ZN2cv4Mat_IiEC2EONS_3MatE.exit:                  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit66
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 0, i32 noundef 1, i32 noundef 11)
          to label %74 unwind label %90

74:                                               ; preds = %_ZN2cv4Mat_IiEC2EONS_3MatE.exit
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !59
  %77 = sext i32 %76 to i64
  invoke void @_ZN2cv3Mat7reserveEm(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef %77)
          to label %78 unwind label %92

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  %79 = load i32, ptr %15, align 8, !tbaa !25
  %80 = and i32 %79, -4096
  store i32 %80, ptr %15, align 8, !tbaa !25
  %81 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %82 unwind label %94

82:                                               ; preds = %78
  br i1 %81, label %133, label %83

83:                                               ; preds = %82
  %84 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %85 unwind label %94

85:                                               ; preds = %83
  %86 = icmp eq i32 %84, 0
  br i1 %86, label %100, label %96

87:                                               ; preds = %68, %65, %_ZN2cv4Mat_INS_3VecIsLi2EEEEC2EONS_3MatE.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %89

89:                                               ; preds = %.body67, %87
  %.pn44 = phi { ptr, i32 } [ %73, %.body67 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %297

90:                                               ; preds = %_ZN2cv4Mat_IiEC2EONS_3MatE.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %296

92:                                               ; preds = %74
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %295

94:                                               ; preds = %102, %100, %98, %96, %83, %78
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %294

96:                                               ; preds = %85
  %97 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %98 unwind label %94

98:                                               ; preds = %96
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %97, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv5rapid23convertCorrespondenciesERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_17_InputOutputArrayES3_E15__cv_check__299) #26
          to label %99 unwind label %94

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %85
  %101 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %102 unwind label %94

102:                                              ; preds = %100
  %103 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %104 unwind label %94

104:                                              ; preds = %102
  %105 = icmp eq i32 %101, %103
  br i1 %105, label %119, label %106

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %107 unwind label %109

107:                                              ; preds = %106
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv5rapid23convertCorrespondenciesERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_17_InputOutputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 300) #26
          to label %108 unwind label %111

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %16, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !18
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %109
  %.pn46 = phi { ptr, i32 } [ %110, %109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %294

119:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %120 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc72 unwind label %128

.noexc72:                                         ; preds = %119
  %121 = icmp eq i32 %120, 65536
  br i1 %121, label %122, label %125

122:                                              ; preds = %.noexc72
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !6, !noalias !211
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %124)
          to label %_ZNK2cv11_InputArray6getMatEi.exit75 unwind label %128

125:                                              ; preds = %.noexc72
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit75 unwind label %128

_ZNK2cv11_InputArray6getMatEi.exit75:             ; preds = %122, %125
  %126 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %127 unwind label %130

127:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit75
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %133

128:                                              ; preds = %125, %122, %119
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit75
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  br label %132

132:                                              ; preds = %130, %128
  %.pn48 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %294

133:                                              ; preds = %127, %82
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #25
  %134 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %135 unwind label %142

135:                                              ; preds = %133
  br i1 %134, label %176, label %136

136:                                              ; preds = %135
  %137 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %138 unwind label %142

138:                                              ; preds = %136
  %139 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %140 unwind label %142

140:                                              ; preds = %138
  %141 = icmp eq i32 %137, %139
  br i1 %141, label %157, label %144

142:                                              ; preds = %291, %288, %._crit_edge, %168, %165, %138, %136, %133
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %293

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %145 unwind label %147

145:                                              ; preds = %144
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv5rapid23convertCorrespondenciesERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_17_InputOutputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 308) #26
          to label %146 unwind label %149

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

149:                                              ; preds = %145
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %21, align 8, !tbaa !13
  %152 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !18
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %147
  %.pn50 = phi { ptr, i32 } [ %148, %147 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %293

157:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %158 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc79 unwind label %171

.noexc79:                                         ; preds = %157
  %159 = icmp eq i32 %158, 65536
  br i1 %159, label %160, label %163

160:                                              ; preds = %.noexc79
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !6, !noalias !214
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %162)
          to label %_ZNK2cv11_InputArray6getMatEi.exit82 unwind label %171

163:                                              ; preds = %.noexc79
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit82 unwind label %171

_ZNK2cv11_InputArray6getMatEi.exit82:             ; preds = %160, %163
  %164 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %165 unwind label %173

165:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit82
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %166 = load i32, ptr %19, align 8, !tbaa !25
  %167 = and i32 %166, 4095
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 0, i32 noundef 1, i32 noundef %167)
          to label %168 unwind label %142

168:                                              ; preds = %165
  %169 = load i32, ptr %75, align 8, !tbaa !59
  %170 = sext i32 %169 to i64
  invoke void @_ZN2cv3Mat7reserveEm(ptr noundef nonnull align 8 dereferenceable(96) %20, i64 noundef %170)
          to label %176 unwind label %142

171:                                              ; preds = %163, %160, %157
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %175

173:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit82
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  br label %175

175:                                              ; preds = %173, %171
  %.pn52 = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %293

176:                                              ; preds = %168, %135
  %177 = load i32, ptr %75, align 8, !tbaa !59
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %180 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %190

._crit_edge:                                      ; preds = %284, %176
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %288 unwind label %142

190:                                              ; preds = %.lr.ph, %284
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %284 ]
  %191 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %192 unwind label %227

192:                                              ; preds = %190
  br i1 %191, label %229, label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %15, align 8, !tbaa !25
  %195 = and i32 %194, 16384
  %.not.i.i = icmp eq i32 %195, 0
  br i1 %.not.i.i, label %196, label %200

196:                                              ; preds = %193
  %197 = load ptr, ptr %179, align 8, !tbaa !36
  %198 = load i32, ptr %197, align 4, !tbaa !37
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %203

200:                                              ; preds = %196, %193
  %201 = load ptr, ptr %181, align 8, !tbaa !38
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %indvars.iv
  br label %_ZN2cv4Mat_IhEclEi.exit

203:                                              ; preds = %196
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !37
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %213

207:                                              ; preds = %203
  %208 = load ptr, ptr %181, align 8, !tbaa !38
  %209 = load ptr, ptr %182, align 8, !tbaa !39
  %210 = load i64, ptr %209, align 8, !tbaa !40
  %211 = mul i64 %210, %indvars.iv
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 %211
  br label %_ZN2cv4Mat_IhEclEi.exit

213:                                              ; preds = %203
  %214 = load i32, ptr %180, align 4, !tbaa !41
  %215 = trunc nuw nsw i64 %indvars.iv to i32
  %216 = sdiv i32 %215, %214
  %217 = mul nsw i32 %216, %214
  %.recomposed = srem i32 %215, %214
  %218 = load ptr, ptr %181, align 8, !tbaa !38
  %219 = load ptr, ptr %182, align 8, !tbaa !39
  %220 = load i64, ptr %219, align 8, !tbaa !40
  %221 = sext i32 %216 to i64
  %222 = mul i64 %220, %221
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 %222
  %224 = sext i32 %.recomposed to i64
  %225 = getelementptr inbounds i8, ptr %223, i64 %224
  br label %_ZN2cv4Mat_IhEclEi.exit

_ZN2cv4Mat_IhEclEi.exit:                          ; preds = %213, %207, %200
  %.0.i.i = phi ptr [ %202, %200 ], [ %212, %207 ], [ %225, %213 ]
  %226 = load i8, ptr %.0.i.i, align 1, !tbaa !165
  %.not = icmp eq i8 %226, 0
  br i1 %.not, label %284, label %229

227:                                              ; preds = %270, %_ZN2cv4Mat_IiEclEi.exit, %190
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %293

229:                                              ; preds = %_ZN2cv4Mat_IhEclEi.exit, %192
  %230 = load i32, ptr %12, align 8, !tbaa !25
  %231 = and i32 %230, 16384
  %.not.i.i83 = icmp eq i32 %231, 0
  br i1 %.not.i.i83, label %232, label %236

232:                                              ; preds = %229
  %233 = load ptr, ptr %183, align 8, !tbaa !36
  %234 = load i32, ptr %233, align 4, !tbaa !37
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %239

236:                                              ; preds = %232, %229
  %237 = load ptr, ptr %185, align 8, !tbaa !38
  %238 = getelementptr inbounds nuw i32, ptr %237, i64 %indvars.iv
  br label %_ZN2cv4Mat_IiEclEi.exit

239:                                              ; preds = %232
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !37
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %249

243:                                              ; preds = %239
  %244 = load ptr, ptr %185, align 8, !tbaa !38
  %245 = load ptr, ptr %186, align 8, !tbaa !39
  %246 = load i64, ptr %245, align 8, !tbaa !40
  %247 = mul i64 %246, %indvars.iv
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 %247
  br label %_ZN2cv4Mat_IiEclEi.exit

249:                                              ; preds = %239
  %250 = load i32, ptr %184, align 4, !tbaa !41
  %251 = trunc nuw nsw i64 %indvars.iv to i32
  %252 = sdiv i32 %251, %250
  %253 = mul nsw i32 %252, %250
  %.recomposed88 = srem i32 %251, %250
  %254 = load ptr, ptr %185, align 8, !tbaa !38
  %255 = load ptr, ptr %186, align 8, !tbaa !39
  %256 = load i64, ptr %255, align 8, !tbaa !40
  %257 = sext i32 %252 to i64
  %258 = mul i64 %256, %257
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 %258
  %260 = sext i32 %.recomposed88 to i64
  %261 = getelementptr inbounds i32, ptr %259, i64 %260
  br label %_ZN2cv4Mat_IiEclEi.exit

_ZN2cv4Mat_IiEclEi.exit:                          ; preds = %249, %243, %236
  %.0.i.i84 = phi ptr [ %238, %236 ], [ %248, %243 ], [ %261, %249 ]
  %262 = load i32, ptr %.0.i.i84, align 4, !tbaa !37
  %263 = load ptr, ptr %187, align 8, !tbaa !38
  %264 = load ptr, ptr %188, align 8, !tbaa !39
  %265 = load i64, ptr %264, align 8, !tbaa !40
  %266 = mul i64 %265, %indvars.iv
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 %266
  %268 = sext i32 %262 to i64
  %269 = getelementptr inbounds %"class.cv::Vec.9", ptr %267, i64 %268
  invoke void @_ZN2cv3Mat9push_backINS_3VecIsLi2EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 2 dereferenceable(4) %269)
          to label %270 unwind label %227

270:                                              ; preds = %_ZN2cv4Mat_IiEclEi.exit
  %271 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %272 unwind label %227

272:                                              ; preds = %270
  br i1 %271, label %284, label %273

273:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !217
  %274 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %274, ptr %6, align 4, !tbaa !220, !noalias !217
  %275 = trunc i64 %indvars.iv to i32
  %276 = add i32 %275, 1
  store i32 %276, ptr %189, align 4, !tbaa !222, !noalias !217
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !217
  store i64 9223372034707292160, ptr %7, align 8, !noalias !217
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %277 unwind label %279

277:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !217
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !217
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %278 unwind label %281

278:                                              ; preds = %277
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %284

279:                                              ; preds = %273
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %283

281:                                              ; preds = %277
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  br label %283

283:                                              ; preds = %281, %279
  %.pn54 = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %293

284:                                              ; preds = %272, %278, %_ZN2cv4Mat_IhEclEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %285 = load i32, ptr %75, align 8, !tbaa !59
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %indvars.iv.next, %286
  br i1 %287, label %190, label %._crit_edge, !llvm.loop !223

288:                                              ; preds = %._crit_edge
  %289 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %290 unwind label %142

290:                                              ; preds = %288
  br i1 %289, label %292, label %291

291:                                              ; preds = %290
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %292 unwind label %142

292:                                              ; preds = %291, %290
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

293:                                              ; preds = %227, %283, %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %142
  %.pn54.pn.pn = phi { ptr, i32 } [ %143, %142 ], [ %.pn52, %175 ], [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ %.pn54, %283 ], [ %228, %227 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %294

294:                                              ; preds = %293, %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %94
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn, %293 ], [ %.pn48, %132 ], [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %95, %94 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %295

295:                                              ; preds = %294, %92
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn, %294 ], [ %93, %92 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  br label %296

296:                                              ; preds = %295, %90
  %.pn54.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn, %295 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  br label %297

297:                                              ; preds = %296, %89
  %.pn54.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn, %296 ], [ %.pn44, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  br label %298

298:                                              ; preds = %297, %.body
  %.pn54.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn.pn, %297 ], [ %62, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %299

299:                                              ; preds = %298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn54.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn.pn.pn, %298 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn54.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv3Mat7reserveEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3Mat9push_backINS_3VecIsLi2EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 2 dereferenceable(4) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %18

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef 1, i32 noundef 11, ptr noundef nonnull %1, i64 noundef 0)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %10 unwind label %13

10:                                               ; preds = %9
  %11 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %12 unwind label %15

12:                                               ; preds = %10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %61

18:                                               ; preds = %2
  %19 = load i32, ptr %0, align 8, !tbaa !25
  %20 = and i32 %19, 4095
  %21 = icmp eq i32 %20, 11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 1
  %or.cond = select i1 %21, i1 %24, i1 false
  br i1 %or.cond, label %38, label %25

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3Mat9push_backINS_3VecIsLi2EEEEEvRKT_, ptr noundef nonnull @.str.38, i32 noundef 1152) #26
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
  call void @_ZdlPv(ptr noundef %32) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %28
  %.pn12 = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

38:                                               ; preds = %18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !96
  %43 = load i64, ptr %42, align 8, !tbaa !40
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
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !36
  %53 = load i32, ptr %52, align 4, !tbaa !37
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !37
  %55 = sext i32 %53 to i64
  %56 = mul i64 %43, %55
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 %56
  %58 = load i32, ptr %1, align 2
  store i32 %58, ptr %57, align 2
  store ptr %44, ptr %39, align 8, !tbaa !98
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

declare void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef float @_ZN2cv5rapid5rapidERKNS_11_InputArrayEiiS3_S3_S3_RKNS_17_InputOutputArrayES6_Pd(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef writeonly captures(address_is_null) %8) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  br i1 %44, label %58, label %45

45:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv5rapid5rapidERKNS_11_InputArrayEiiS3_S3_S3_RKNS_17_InputOutputArrayES6_Pd, ptr noundef nonnull @.str.1, i32 noundef 331) #26
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %13, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !18
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %191

58:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %59 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %60 unwind label %68

60:                                               ; preds = %58
  store i64 %59, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %62, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !53
  store ptr %15, ptr %61, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %64, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !53
  store ptr %16, ptr %63, align 8, !tbaa !6
  invoke void @_ZN2cv5rapid20extractControlPointsEiiRKNS_11_InputArrayES3_S3_S3_RKNS_5Size_IiEES3_RKNS_12_OutputArrayESA_(i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %65 unwind label %70

65:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %66 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %67 unwind label %73

67:                                               ; preds = %65
  br i1 %66, label %189, label %75

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %60
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %72

72:                                               ; preds = %70, %68
  %.pn52.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %190

73:                                               ; preds = %65
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %190

75:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %76, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %77, align 4, !tbaa !52
  store i32 16842752, ptr %22, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %15, ptr %78, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %80, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !53
  store ptr %20, ptr %79, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %82, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !53
  store ptr %21, ptr %81, align 8, !tbaa !6
  invoke void @_ZN2cv5rapid17extractLineBundleEiRKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_(i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %83 unwind label %147

83:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %84 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %84, align 8, !tbaa !51
  %85 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %85, align 4, !tbaa !52
  store i32 16842752, ptr %27, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %20, ptr %86, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %87 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %88, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !53
  store ptr %25, ptr %87, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %89 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %90, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !53
  store ptr %26, ptr %89, align 8, !tbaa !6
  invoke void @_ZN2cv5rapid20findCorrespondenciesERKNS_11_InputArrayERKNS_12_OutputArrayES6_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %91 unwind label %149

91:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN2cvgtERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %26, double noundef 2.000000e+01)
          to label %92 unwind label %151

92:                                               ; preds = %91
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #25
  %93 = load ptr, ptr %31, align 8, !tbaa !224, !noalias !230
  %94 = load ptr, ptr %93, align 8, !tbaa !233
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef -1)
          to label %98 unwind label %.body

.body:                                            ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #25
  br label %153

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #25
  %100 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #25
  %101 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %102 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %102, align 8, !tbaa !51
  %103 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %103, align 4, !tbaa !52
  store i32 16842752, ptr %32, align 8, !tbaa !53
  %104 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %25, ptr %104, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %105 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %105, align 8, !tbaa !51
  %106 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %106, align 4, !tbaa !52
  store i32 16842752, ptr %33, align 8, !tbaa !53
  %107 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %21, ptr %107, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %108 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %109, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !53
  store ptr %15, ptr %108, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %110 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %111, align 8
  store i32 50397184, ptr %35, align 8, !tbaa !53
  store ptr %16, ptr %110, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %112 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %112, align 8, !tbaa !51
  %113 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %113, align 4, !tbaa !52
  store i32 16842752, ptr %36, align 8, !tbaa !53
  %114 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %30, ptr %114, align 8, !tbaa !6
  invoke void @_ZN2cv5rapid23convertCorrespondenciesERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_17_InputOutputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %115 unwind label %154

115:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %162, label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %117 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %118, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !53
  store ptr %25, ptr %117, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %119 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %119, align 8, !tbaa !51
  %120 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %120, align 4, !tbaa !52
  store i32 16842752, ptr %38, align 8, !tbaa !53
  %121 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %30, ptr %121, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %122 unwind label %156

122:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %123 = add nsw i32 %2, 1
  %124 = sitofp i32 %123 to double
  store double %124, ptr %39, align 8, !tbaa !72
  %125 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %126, align 8, !tbaa !51
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %127, align 4, !tbaa !52
  store i32 16842752, ptr %10, align 8, !tbaa !53
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %25, ptr %128, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8, !tbaa !53
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %39, ptr %130, align 8, !tbaa !6
  store i64 17179869185, ptr %129, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %132, align 8
  store i32 -1040121856, ptr %12, align 8, !tbaa !53
  store ptr %25, ptr %131, align 8, !tbaa !6
  %133 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %158

.noexc:                                           ; preds = %122
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %133, i32 noundef -1)
          to label %134 unwind label %158

134:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %135 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %135, align 8, !tbaa !51
  %136 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %136, align 4, !tbaa !52
  store i32 16842752, ptr %40, align 8, !tbaa !53
  %137 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %25, ptr %137, align 8, !tbaa !6
  %138 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %139 unwind label %160

139:                                              ; preds = %134
  %140 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %141 unwind label %160

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !59
  %144 = sitofp i32 %143 to double
  %145 = fdiv double %140, %144
  %146 = call double @sqrt(double noundef %145) #25, !tbaa !37
  store double %146, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %162

147:                                              ; preds = %75
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %188

149:                                              ; preds = %83
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %187

151:                                              ; preds = %91
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %153

153:                                              ; preds = %.body, %151
  %.pn64 = phi { ptr, i32 } [ %97, %.body ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %186

154:                                              ; preds = %98
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %185

156:                                              ; preds = %116
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %185

158:                                              ; preds = %.noexc, %122
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %185

160:                                              ; preds = %139, %134
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %185

162:                                              ; preds = %141, %115
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %164 = load i32, ptr %163, align 8, !tbaa !59
  %165 = icmp slt i32 %164, 3
  br i1 %165, label %184, label %166

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %167 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %167, align 8, !tbaa !51
  %168 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %168, align 4, !tbaa !52
  store i32 16842752, ptr %41, align 8, !tbaa !53
  %169 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %16, ptr %169, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %170 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %170, align 8, !tbaa !51
  %171 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %171, align 4, !tbaa !52
  store i32 16842752, ptr %42, align 8, !tbaa !53
  %172 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %15, ptr %172, align 8, !tbaa !6
  %173 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %174 unwind label %182

174:                                              ; preds = %166
  store i32 3, ptr %43, align 8, !tbaa !235
  %175 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 20, ptr %175, align 4, !tbaa !237
  %176 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store double 0x3E80000000000000, ptr %176, align 8, !tbaa !238
  invoke void @_ZN2cv16solvePnPRefineLMERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %43)
          to label %177 unwind label %182

177:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %178 = load i32, ptr %163, align 8, !tbaa !59
  %179 = sitofp i32 %178 to float
  %180 = uitofp nneg i32 %1 to float
  %181 = fdiv float %179, %180
  br label %184

182:                                              ; preds = %174, %166
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %185

184:                                              ; preds = %162, %177
  %.1 = phi float [ %181, %177 ], [ 0.000000e+00, %162 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %189

185:                                              ; preds = %182, %160, %158, %156, %154
  %.pn77.pn.pn = phi { ptr, i32 } [ %183, %182 ], [ %161, %160 ], [ %159, %158 ], [ %157, %156 ], [ %155, %154 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #25
  br label %186

186:                                              ; preds = %185, %153
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn, %185 ], [ %.pn64, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %187

187:                                              ; preds = %186, %149
  %.pn77.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn, %186 ], [ %150, %149 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %188

188:                                              ; preds = %187, %147
  %.pn77.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn, %187 ], [ %148, %147 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %190

189:                                              ; preds = %67, %184
  %.0 = phi float [ %.1, %184 ], [ 0.000000e+00, %67 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret float %.0

190:                                              ; preds = %188, %73, %72
  %.pn77.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn, %188 ], [ %74, %73 ], [ %.pn52.pn.pn, %72 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %191

191:                                              ; preds = %190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn77.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn.pn, %190 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn77.pn.pn.pn.pn.pn.pn.pn
}

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvgtERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  ret void
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #12

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv16solvePnPRefineLMERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef byval(%"class.cv::TermCriteria") align 8) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN2cv5rapid7TrackerD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5rapid5Rapid6createERKNS_11_InputArrayES4_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #28, !noalias !239
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !244, !noalias !239
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !246, !noalias !239
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !233, !noalias !239
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN2cv5rapid9RapidImplC2ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNSt12__shared_ptrIN2cv5rapid9RapidImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !239

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27, !noalias !239
  resume { ptr, i32 } %8

_ZNSt12__shared_ptrIN2cv5rapid9RapidImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !247
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %9, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %0, align 8, !tbaa !101
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !253
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !103
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !103
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !100
  br label %43

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #26
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #28
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store float 0.000000e+00, ptr %33, align 4, !tbaa !103
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !103
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !101
  %41 = getelementptr inbounds nuw float, ptr %33, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !100
  %42 = getelementptr inbounds nuw float, ptr %32, i64 %30
  store ptr %42, ptr %11, align 8, !tbaa !253
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZNK2cv5rapid16Contour3DSampler9current2DEv(ptr noundef nonnull align 8 dereferenceable(252) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load float, ptr %2, align 8, !tbaa !105
  %4 = fsub float 1.000000e+00, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %7 = load i32, ptr %6, align 4, !tbaa !102
  %8 = load ptr, ptr %0, align 8, !tbaa !113
  %9 = sext i32 %7 to i64
  %10 = getelementptr i32, ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = load i32, ptr %5, align 8, !tbaa !25
  %14 = and i32 %13, 16384
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %15, label %_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = load i32, ptr %17, align 4, !tbaa !37
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %61, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !37
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = load i64, ptr %28, align 8, !tbaa !40
  %30 = sext i32 %12 to i64
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  br label %.thread

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %35 = load i32, ptr %34, align 4, !tbaa !41
  %36 = sdiv i32 %12, %35
  %37 = mul nsw i32 %36, %35
  %.recomposed = srem i32 %12, %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = load i64, ptr %41, align 8, !tbaa !40
  %43 = sext i32 %36 to i64
  %44 = mul i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  %46 = sext i32 %.recomposed to i64
  %47 = getelementptr inbounds %"class.cv::Point_.4", ptr %45, i64 %46
  br label %.thread

.thread:                                          ; preds = %33, %24
  %48 = phi ptr [ %39, %33 ], [ %26, %24 ]
  %.0.i.i.ph = phi ptr [ %47, %33 ], [ %32, %24 ]
  %.val17 = load float, ptr %.0.i.i.ph, align 4, !tbaa !42
  %49 = getelementptr i8, ptr %.0.i.i.ph, i64 4
  %.val118 = load float, ptr %49, align 4, !tbaa !45
  %50 = fmul float %4, %.val17
  %51 = fmul float %4, %.val118
  %52 = load i32, ptr %10, align 4, !tbaa !37
  br label %78

_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit:            ; preds = %1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %55 = sext i32 %12 to i64
  %56 = getelementptr inbounds %"class.cv::Point_.4", ptr %54, i64 %55
  %.val = load float, ptr %56, align 4, !tbaa !42
  %57 = getelementptr i8, ptr %56, i64 4
  %.val1 = load float, ptr %57, align 4, !tbaa !45
  %58 = fmul float %4, %.val
  %59 = fmul float %4, %.val1
  %60 = load i32, ptr %10, align 4, !tbaa !37
  br label %71

61:                                               ; preds = %15
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %64 = sext i32 %12 to i64
  %65 = getelementptr inbounds %"class.cv::Point_.4", ptr %63, i64 %64
  %.val23 = load float, ptr %65, align 4, !tbaa !42
  %66 = getelementptr i8, ptr %65, i64 4
  %.val124 = load float, ptr %66, align 4, !tbaa !45
  %67 = fmul float %4, %.val23
  %68 = fmul float %4, %.val124
  %69 = load i32, ptr %10, align 4, !tbaa !37
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !36
  %.pre21 = load i32, ptr %.pre, align 4, !tbaa !37
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
  %85 = load i32, ptr %84, align 4, !tbaa !37
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %94

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %89 = load ptr, ptr %88, align 8, !tbaa !39
  %90 = load i64, ptr %89, align 8, !tbaa !40
  %91 = sext i32 %81 to i64
  %92 = mul i64 %90, %91
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 %92
  br label %_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit10

94:                                               ; preds = %78
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %96 = load i32, ptr %95, align 4, !tbaa !41
  %97 = sdiv i32 %81, %96
  %98 = mul nsw i32 %97, %96
  %.recomposed25 = srem i32 %81, %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %100 = load ptr, ptr %99, align 8, !tbaa !39
  %101 = load i64, ptr %100, align 8, !tbaa !40
  %102 = sext i32 %97 to i64
  %103 = mul i64 %101, %102
  %104 = getelementptr inbounds nuw i8, ptr %83, i64 %103
  %105 = sext i32 %.recomposed25 to i64
  %106 = getelementptr inbounds %"class.cv::Point_.4", ptr %104, i64 %105
  br label %_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit10

_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit10:          ; preds = %71, %87, %94
  %107 = phi float [ %74, %71 ], [ %80, %87 ], [ %80, %94 ]
  %108 = phi float [ %75, %71 ], [ %79, %87 ], [ %79, %94 ]
  %.0.i.i9 = phi ptr [ %77, %71 ], [ %93, %87 ], [ %106, %94 ]
  %.val2 = load float, ptr %.0.i.i9, align 4, !tbaa !42
  %109 = getelementptr i8, ptr %.0.i.i9, i64 4
  %.val3 = load float, ptr %109, align 4, !tbaa !45
  %110 = fmul float %3, %.val2
  %111 = fmul float %3, %.val3
  %112 = fadd float %108, %110
  %113 = fadd float %107, %111
  %.sroa.0.0.vec.insert.i13 = insertelement <2 x float> poison, float %112, i64 0
  %.sroa.0.4.vec.insert.i14 = insertelement <2 x float> %.sroa.0.0.vec.insert.i13, float %113, i64 1
  ret <2 x float> %.sroa.0.4.vec.insert.i14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZNK2cv5rapid16Contour3DSampler9current3DEv(ptr noundef nonnull align 8 dereferenceable(252) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load float, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %6 = load i32, ptr %5, align 4, !tbaa !102
  %7 = load ptr, ptr %0, align 8, !tbaa !113
  %8 = sext i32 %6 to i64
  %9 = getelementptr i32, ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %12 = load i32, ptr %4, align 8, !tbaa !25
  %13 = and i32 %12, 16384
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %14, label %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit.thread27, label %23

_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit.thread27:  ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = sext i32 %11 to i64
  %22 = getelementptr inbounds %"class.cv::Point3_", ptr %20, i64 %21
  br label %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit.thread

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !37
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = load i64, ptr %31, align 8, !tbaa !40
  %33 = sext i32 %11 to i64
  %34 = mul i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 %34
  br label %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit.thread

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %38 = load i32, ptr %37, align 4, !tbaa !41
  %39 = sdiv i32 %11, %38
  %40 = mul nsw i32 %39, %38
  %.recomposed = srem i32 %11, %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = load i64, ptr %44, align 8, !tbaa !40
  %46 = sext i32 %39 to i64
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %47
  %49 = sext i32 %.recomposed to i64
  %50 = getelementptr inbounds %"class.cv::Point3_", ptr %48, i64 %49
  br label %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit.thread

_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit:           ; preds = %1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = sext i32 %11 to i64
  %54 = getelementptr inbounds %"class.cv::Point3_", ptr %52, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !254
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !256
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load float, ptr %58, align 4, !tbaa !257
  %60 = load i32, ptr %9, align 4, !tbaa !37
  br label %72

_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit.thread:    ; preds = %36, %27, %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit.thread27
  %.sink29 = phi ptr [ %22, %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit.thread27 ], [ %50, %36 ], [ %35, %27 ]
  %61 = phi ptr [ %20, %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit.thread27 ], [ %42, %36 ], [ %29, %27 ]
  %62 = load float, ptr %.sink29, align 4, !tbaa !254
  %63 = getelementptr inbounds nuw i8, ptr %.sink29, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !256
  %65 = getelementptr inbounds nuw i8, ptr %.sink29, i64 8
  %66 = load float, ptr %65, align 4, !tbaa !257
  %67 = load i32, ptr %9, align 4, !tbaa !37
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  %70 = load i32, ptr %69, align 4, !tbaa !37
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
  %82 = load i32, ptr %81, align 4, !tbaa !37
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %91

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %86 = load ptr, ptr %85, align 8, !tbaa !39
  %87 = load i64, ptr %86, align 8, !tbaa !40
  %88 = sext i32 %67 to i64
  %89 = mul i64 %87, %88
  %90 = getelementptr inbounds nuw i8, ptr %61, i64 %89
  br label %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit15

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %93 = load i32, ptr %92, align 4, !tbaa !41
  %94 = sdiv i32 %67, %93
  %95 = mul nsw i32 %94, %93
  %.recomposed30 = srem i32 %67, %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %97 = load ptr, ptr %96, align 8, !tbaa !39
  %98 = load i64, ptr %97, align 8, !tbaa !40
  %99 = sext i32 %94 to i64
  %100 = mul i64 %98, %99
  %101 = getelementptr inbounds nuw i8, ptr %61, i64 %100
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
  %111 = load float, ptr %.0.i.i14, align 4, !tbaa !254
  %112 = fmul float %3, %111
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 4
  %114 = load float, ptr %113, align 4, !tbaa !256
  %115 = fmul float %3, %114
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 8
  %117 = load float, ptr %116, align 4, !tbaa !257
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
declare float @llvm.fabs.f32(float) #10

declare void @_ZN2cv12LineIterator4initEPKNS_3MatENS_5Rect_IiEENS_6Point_IiEES7_ib(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef, i64, i64, i64, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #17

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIiLi3EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !25
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 20
  store i32 %9, ptr %0, align 8, !tbaa !25
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !94
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863660, ptr %4, align 8, !tbaa !53
  store ptr %0, ptr %27, align 8, !tbaa !6
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 20, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_6Point_IfEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !25
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 13
  store i32 %9, ptr %0, align 8, !tbaa !25
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !94
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 2, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863667, ptr %4, align 8, !tbaa !53
  store ptr %0, ptr %27, align 8, !tbaa !6
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 13, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_7Point3_IfEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !25
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 21
  store i32 %9, ptr %0, align 8, !tbaa !25
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !94
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863659, ptr %4, align 8, !tbaa !53
  store ptr %0, ptr %27, align 8, !tbaa !6
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 21, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIsLi2EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !25
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 11
  store i32 %9, ptr %0, align 8, !tbaa !25
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !94
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 2, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863669, ptr %4, align 8, !tbaa !53
  store ptr %0, ptr %27, align 8, !tbaa !6
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 11, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IiEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !25
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 4
  store i32 %9, ptr %0, align 8, !tbaa !25
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !94
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863676, ptr %4, align 8, !tbaa !53
  store ptr %0, ptr %27, align 8, !tbaa !6
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 4, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIdLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !25
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 30
  store i32 %9, ptr %0, align 8, !tbaa !25
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !94
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863650, ptr %4, align 8, !tbaa !53
  store ptr %0, ptr %27, align 8, !tbaa !6
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 30, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat10push_back_EPKv(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !233
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(200) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !258
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !165
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
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv5rapid9RapidImplE, i64 16), ptr %0, align 8, !tbaa !233
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %3
  %15 = icmp eq i32 %14, 65536
  br i1 %15, label %16, label %19

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !6, !noalias !260
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %22, label %41, label %28

23:                                               ; preds = %19, %16, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %96

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv5rapid9RapidImplC2ERKNS_11_InputArrayES4_, ptr noundef nonnull @.str.1, i32 noundef 370) #26
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
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !18
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %31
  %.pn14 = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %96

41:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %42 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc27 unwind label %51

.noexc27:                                         ; preds = %41
  %43 = icmp eq i32 %42, 65536
  br i1 %43, label %44, label %47

44:                                               ; preds = %.noexc27
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !6, !noalias !263
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %_ZNK2cv11_InputArray6getMatEi.exit30 unwind label %51

47:                                               ; preds = %.noexc27
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit30 unwind label %51

_ZNK2cv11_InputArray6getMatEi.exit30:             ; preds = %44, %47
  %48 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true)
          to label %49 unwind label %53

49:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit30
  %50 = icmp sgt i32 %48, 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %50, label %69, label %56

51:                                               ; preds = %47, %44, %41
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit30
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  br label %55

55:                                               ; preds = %53, %51
  %.pn16 = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %96

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5rapid9RapidImplC2ERKNS_11_InputArrayES4_, ptr noundef nonnull @.str.1, i32 noundef 371) #26
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %8, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !18
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %59
  %.pn18 = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %96

69:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %70 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc34 unwind label %86

.noexc34:                                         ; preds = %69
  %71 = icmp eq i32 %70, 65536
  br i1 %71, label %72, label %75

72:                                               ; preds = %.noexc34
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !6, !noalias !266
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %_ZNK2cv11_InputArray6getMatEi.exit37 unwind label %86

75:                                               ; preds = %.noexc34
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit37 unwind label %86

_ZNK2cv11_InputArray6getMatEi.exit37:             ; preds = %72, %75
  %76 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %77 unwind label %88

77:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit37
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %78 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc38 unwind label %91

.noexc38:                                         ; preds = %77
  %79 = icmp eq i32 %78, 65536
  br i1 %79, label %80, label %83

80:                                               ; preds = %.noexc38
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !6, !noalias !269
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %_ZNK2cv11_InputArray6getMatEi.exit41 unwind label %91

83:                                               ; preds = %.noexc38
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit41 unwind label %91

_ZNK2cv11_InputArray6getMatEi.exit41:             ; preds = %80, %83
  %84 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %85 unwind label %93

85:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit41
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

86:                                               ; preds = %75, %72, %69
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit37
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  br label %90

90:                                               ; preds = %88, %86
  %.pn20 = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %96

91:                                               ; preds = %83, %80, %77
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit41
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  br label %95

95:                                               ; preds = %93, %91
  %.pn22 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %96

96:                                               ; preds = %95, %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %27
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %95 ], [ %.pn20, %90 ], [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %.pn16, %55 ], [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %27 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %.pn22.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5rapid9RapidImplD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv5rapid9RapidImplE, i64 16), ptr %0, align 8, !tbaa !233
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5rapid9RapidImplD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv5rapid9RapidImplE, i64 16), ptr %0, align 8, !tbaa !233
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN2cv5rapid9RapidImpl7computeERKNS_11_InputArrayEiiS4_RKNS_17_InputOutputArrayES7_RKNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca double, align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %14, i32 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre = load i32, ptr %7, align 8, !tbaa !235
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %8
  %24 = phi i32 [ %.pre, %8 ], [ %28, %.backedge.backedge ]
  %.01825 = phi i32 [ 0, %8 ], [ %.01825.be, %.backedge.backedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %16, align 8, !tbaa !51
  store i32 0, ptr %17, align 4, !tbaa !52
  store i32 16842752, ptr %11, align 8, !tbaa !53
  store ptr %15, ptr %18, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %20, align 8, !tbaa !51
  store i32 0, ptr %21, align 4, !tbaa !52
  store i32 16842752, ptr %12, align 8, !tbaa !53
  store ptr %19, ptr %22, align 8, !tbaa !6
  %25 = and i32 %24, 2
  %.not = icmp eq i32 %25, 0
  %. = select i1 %.not, ptr null, ptr %9
  %26 = invoke noundef float @_ZN2cv5rapid5rapidERKNS_11_InputArrayEiiS3_S3_S3_RKNS_17_InputOutputArrayES6_Pd(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %.)
          to label %27 unwind label %36

27:                                               ; preds = %.backedge
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %28 = load i32, ptr %7, align 8, !tbaa !235
  %29 = and i32 %28, 2
  %.not23 = icmp eq i32 %29, 0
  br i1 %.not23, label %38, label %30

30:                                               ; preds = %27
  %31 = load double, ptr %9, align 8, !tbaa !72
  %32 = load double, ptr %23, align 8, !tbaa !238
  %33 = fcmp uge double %31, %32
  %34 = add nuw nsw i32 %.01825, 1
  %35 = icmp samesign ult i32 %34, %.sroa.speculated
  %or.cond = select i1 %33, i1 %35, i1 false
  br i1 %or.cond, label %.backedge.backedge, label %39

36:                                               ; preds = %.backedge
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %37

38:                                               ; preds = %27
  %.old = add nuw nsw i32 %.01825, 1
  %.old26 = icmp samesign ult i32 %.old, %.sroa.speculated
  br i1 %.old26, label %.backedge.backedge, label %39

.backedge.backedge:                               ; preds = %38, %30
  %.01825.be = phi i32 [ %.old, %38 ], [ %34, %30 ]
  br label %.backedge, !llvm.loop !272

39:                                               ; preds = %30, %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret float %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5rapid9RapidImpl10clearStateEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv5rapid7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rapid.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ssub.sat.i16(i16, i16) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!5 = distinct !{!5, !"_ZNK2cv11_InputArray6getMatEi"}
!6 = !{!7, !11, i64 8}
!7 = !{!"_ZTSN2cv11_InputArrayE", !8, i64 0, !11, i64 8, !12, i64 16}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"_ZTSN2cv5Size_IiEE", !8, i64 0, !8, i64 4}
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !17, i64 8, !9, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !11, i64 0}
!17 = !{!"long", !9, i64 0}
!18 = !{!14, !17, i64 8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv11_InputArray6getMatEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv11_InputArray6getMatEi"}
!25 = !{!26, !8, i64 0}
!26 = !{!"_ZTSN2cv3MatE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !27, i64 48, !28, i64 56, !29, i64 64, !31, i64 72}
!27 = !{!"p1 _ZTSN2cv12MatAllocatorE", !11, i64 0}
!28 = !{!"p1 _ZTSN2cv8UMatDataE", !11, i64 0}
!29 = !{!"_ZTSN2cv7MatSizeE", !30, i64 0}
!30 = !{!"p1 int", !11, i64 0}
!31 = !{!"_ZTSN2cv7MatStepE", !32, i64 0, !9, i64 8}
!32 = !{!"p1 long", !11, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!35 = distinct !{!35, !"_ZNK2cv11_InputArray6getMatEi"}
!36 = !{!26, !30, i64 64}
!37 = !{!8, !8, i64 0}
!38 = !{!26, !16, i64 16}
!39 = !{!26, !32, i64 72}
!40 = !{!17, !17, i64 0}
!41 = !{!26, !8, i64 12}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN2cv6Point_IfEE", !44, i64 0, !44, i64 4}
!44 = !{!"float", !9, i64 0}
!45 = !{!43, !44, i64 4}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSN2cv6Point_IiEE", !11, i64 0}
!49 = !{!47, !48, i64 16}
!50 = !{!47, !48, i64 8}
!51 = !{!12, !8, i64 0}
!52 = !{!12, !8, i64 4}
!53 = !{!7, !8, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!58 = distinct !{!58, !"_ZNK2cv11_InputArray6getMatEi"}
!59 = !{!26, !8, i64 8}
!60 = !{!61, !61, i64 0}
!61 = !{!"short", !9, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK2cv3VecIsLi2EEcvNS0_IT_Li2EEEIiEEv: argument 0"}
!64 = distinct !{!64, !"_ZNK2cv3VecIsLi2EEcvNS0_IT_Li2EEEIiEEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK2cv3VecIsLi2EEcvNS0_IT_Li2EEEIiEEv: argument 0"}
!67 = distinct !{!67, !"_ZNK2cv3VecIsLi2EEcvNS0_IT_Li2EEEIiEEv"}
!68 = distinct !{!68, !55}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!71 = distinct !{!71, !"_ZNK2cv11_InputArray6getMatEi"}
!72 = !{!73, !73, i64 0}
!73 = !{!"double", !9, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IiEESaIS2_EE", !11, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!78 = distinct !{!78, !"_ZNK2cv11_InputArray6getMatEi"}
!79 = !{!80, !75, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!81 = !{!82, !44, i64 248}
!82 = !{!"_ZTSN2cv5rapid16Contour3DSamplerE", !83, i64 0, !87, i64 24, !92, i64 48, !93, i64 144, !44, i64 240, !8, i64 244, !44, i64 248}
!83 = !{!"_ZTSSt6vectorIiSaIiEE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!87 = !{!"_ZTSSt6vectorIfSaIfEE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 float", !11, i64 0}
!92 = !{!"_ZTSN2cv4Mat_INS_6Point_IfEEEE", !26, i64 0}
!93 = !{!"_ZTSN2cv4Mat_INS_7Point3_IfEEEE", !26, i64 0}
!94 = !{!26, !8, i64 4}
!95 = !{!29, !30, i64 0}
!96 = !{!31, !32, i64 0}
!97 = !{!26, !16, i64 24}
!98 = !{!26, !16, i64 32}
!99 = !{!26, !16, i64 40}
!100 = !{!90, !91, i64 8}
!101 = !{!90, !91, i64 0}
!102 = !{!82, !8, i64 244}
!103 = !{!44, !44, i64 0}
!104 = distinct !{!104, !55}
!105 = !{!82, !44, i64 240}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!108 = distinct !{!108, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!109 = distinct !{!109, !55}
!110 = distinct !{!110, !55}
!111 = distinct !{!111, !55}
!112 = distinct !{!112, !55}
!113 = !{!86, !30, i64 0}
!114 = !{!80, !75, i64 8}
!115 = distinct !{!115, !55}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN2cv5rapidL20getSilhoutteVerticesERKNS_5Size_IiEERKSt6vectorINS_6Point_IiEESaIS7_EERKNS_4Mat_INS6_IfEEEE: argument 0"}
!118 = distinct !{!118, !"_ZN2cv5rapidL20getSilhoutteVerticesERKNS_5Size_IiEERKSt6vectorINS_6Point_IiEESaIS7_EERKNS_4Mat_INS6_IfEEEE"}
!119 = distinct !{!119, !55}
!120 = distinct !{!120, !55}
!121 = !{!86, !30, i64 8}
!122 = !{!86, !30, i64 16}
!123 = !{!30, !30, i64 0}
!124 = distinct !{!124, !55}
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
!137 = distinct !{!137, !55}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN2cv9normalizeIfLi2EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!140 = distinct !{!140, !"_ZN2cv9normalizeIfLi2EEENS_3VecIT_XT0_EEERKS3_"}
!141 = !{!142, !8, i64 0}
!142 = !{!"_ZTSN2cv6Point_IiEE", !8, i64 0, !8, i64 4}
!143 = !{!142, !8, i64 4}
!144 = !{!145, !146, i64 64}
!145 = !{!"_ZTSN2cv12LineIteratorE", !16, i64 0, !16, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !142, i64 56, !146, i64 64}
!146 = !{!"bool", !9, i64 0}
!147 = !{!145, !8, i64 28}
!148 = distinct !{!148, !55}
!149 = !{!145, !16, i64 0}
!150 = !{!145, !16, i64 8}
!151 = !{!145, !8, i64 16}
!152 = !{!145, !8, i64 20}
!153 = !{!145, !8, i64 24}
!154 = !{!145, !8, i64 32}
!155 = !{!145, !8, i64 36}
!156 = !{i8 0, i8 2}
!157 = !{}
!158 = !{!145, !8, i64 40}
!159 = !{!145, !8, i64 44}
!160 = !{!145, !8, i64 48}
!161 = !{!145, !8, i64 52}
!162 = !{!145, !8, i64 56}
!163 = !{!145, !8, i64 60}
!164 = distinct !{!164, !55}
!165 = !{!9, !9, i64 0}
!166 = distinct !{!166, !55}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIsEEv: argument 0"}
!169 = distinct !{!169, !"_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIsEEv"}
!170 = distinct !{!170, !55}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIsEEv: argument 0"}
!173 = distinct !{!173, !"_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIsEEv"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN2cvmiIsLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!176 = distinct !{!176, !"_ZN2cvmiIsLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!177 = distinct !{!177, !55}
!178 = distinct !{!178, !55}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!181 = distinct !{!181, !"_ZNK2cv11_InputArray6getMatEi"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!184 = distinct !{!184, !"_ZNK2cv11_InputArray6getMatEi"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!187 = distinct !{!187, !"_ZNK2cv11_InputArray6getMatEi"}
!188 = distinct !{!188, !55}
!189 = distinct !{!189, !55}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!192 = distinct !{!192, !"_ZNK2cv11_InputArray6getMatEi"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!195 = distinct !{!195, !"_ZNK2cv11_InputArray6getMatEi"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!198 = distinct !{!198, !"_ZNK2cv11_InputArray6getMatEi"}
!199 = !{!200, !8, i64 0}
!200 = !{!"_ZTSN2cv5Rect_IiEE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!201 = !{!200, !8, i64 4}
!202 = !{!200, !8, i64 8}
!203 = !{!200, !8, i64 12}
!204 = distinct !{!204, !55}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!207 = distinct !{!207, !"_ZNK2cv11_InputArray6getMatEi"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!210 = distinct !{!210, !"_ZNK2cv11_InputArray6getMatEi"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!213 = distinct !{!213, !"_ZNK2cv11_InputArray6getMatEi"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!216 = distinct !{!216, !"_ZNK2cv11_InputArray6getMatEi"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK2cv3Mat3rowEi: argument 0"}
!219 = distinct !{!219, !"_ZNK2cv3Mat3rowEi"}
!220 = !{!221, !8, i64 0}
!221 = !{!"_ZTSN2cv5RangeE", !8, i64 0, !8, i64 4}
!222 = !{!221, !8, i64 4}
!223 = distinct !{!223, !55}
!224 = !{!225, !226, i64 0}
!225 = !{!"_ZTSN2cv7MatExprE", !226, i64 0, !8, i64 8, !26, i64 16, !26, i64 112, !26, i64 208, !73, i64 304, !73, i64 312, !227, i64 320}
!226 = !{!"p1 _ZTSN2cv5MatOpE", !11, i64 0}
!227 = !{!"_ZTSN2cv7Scalar_IdEE", !228, i64 0}
!228 = !{!"_ZTSN2cv3VecIdLi4EEE", !229, i64 0}
!229 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !9, i64 0}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!232 = distinct !{!232, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!233 = !{!234, !234, i64 0}
!234 = !{!"vtable pointer", !10, i64 0}
!235 = !{!236, !8, i64 0}
!236 = !{!"_ZTSN2cv12TermCriteriaE", !8, i64 0, !8, i64 4, !73, i64 8}
!237 = !{!236, !8, i64 4}
!238 = !{!236, !73, i64 8}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZSt11make_sharedIN2cv5rapid9RapidImplEJRKNS0_11_InputArrayES5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!241 = distinct !{!241, !"_ZSt11make_sharedIN2cv5rapid9RapidImplEJRKNS0_11_InputArrayES5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!242 = distinct !{!242, !243, !"_ZN2cvL7makePtrINS_5rapid9RapidImplEJNS_11_InputArrayES3_EEENS_3PtrIT_EEDpRKT0_: argument 0"}
!243 = distinct !{!243, !"_ZN2cvL7makePtrINS_5rapid9RapidImplEJNS_11_InputArrayES3_EEENS_3PtrIT_EEDpRKT0_"}
!244 = !{!245, !8, i64 8}
!245 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 8, !8, i64 12}
!246 = !{!245, !8, i64 12}
!247 = !{!248, !249, i64 0}
!248 = !{!"_ZTSSt12__shared_ptrIN2cv5rapid5RapidELN9__gnu_cxx12_Lock_policyE2EE", !249, i64 0, !250, i64 8}
!249 = !{!"p1 _ZTSN2cv5rapid5RapidE", !11, i64 0}
!250 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !251, i64 0}
!251 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!252 = !{!250, !251, i64 0}
!253 = !{!90, !91, i64 16}
!254 = !{!255, !44, i64 0}
!255 = !{!"_ZTSN2cv7Point3_IfEE", !44, i64 0, !44, i64 4, !44, i64 8}
!256 = !{!255, !44, i64 4}
!257 = !{!255, !44, i64 8}
!258 = !{!259, !16, i64 8}
!259 = !{!"_ZTSSt9type_info", !16, i64 8}
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
!272 = distinct !{!272, !55}
