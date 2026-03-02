; ModuleID = 'bench/proj/original/test_coordinates.ll'
source_filename = "bench/proj/original/test_coordinates.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.dropbox::oxygen::nn.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.dropbox::oxygen::nn.140" = type opaque
%"class.dropbox::oxygen::nn.142" = type opaque
%"class.osgeo::proj::common::UnitOfMeasure" = type { %"class.osgeo::proj::util::BaseObject", %"class.std::unique_ptr.151" }
%"class.osgeo::proj::util::BaseObject" = type { ptr, %"class.std::unique_ptr.10" }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::unique_ptr.151" = type { %"struct.std::__uniq_ptr_data.152" }
%"struct.std::__uniq_ptr_data.152" = type { %"class.std::__uniq_ptr_impl.153" }
%"class.std::__uniq_ptr_impl.153" = type { %"class.std::tuple.154" }
%"class.std::tuple.154" = type { %"struct.std::_Tuple_impl.155" }
%"struct.std::_Tuple_impl.155" = type { %"struct.std::_Head_base.158" }
%"struct.std::_Head_base.158" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.osgeo::proj::util::PropertyMap" = type { %"class.std::unique_ptr.132" }
%"class.std::unique_ptr.132" = type { %"struct.std::__uniq_ptr_data.133" }
%"struct.std::__uniq_ptr_data.133" = type { %"class.std::__uniq_ptr_impl.134" }
%"class.std::__uniq_ptr_impl.134" = type { %"class.std::tuple.135" }
%"class.std::tuple.135" = type { %"struct.std::_Tuple_impl.136" }
%"struct.std::_Tuple_impl.136" = type { %"struct.std::_Head_base.139" }
%"struct.std::_Head_base.139" = type { ptr }
%"class.dropbox::oxygen::nn.194" = type { %"class.std::shared_ptr.195" }
%"class.std::shared_ptr.195" = type { %"class.std::__shared_ptr.196" }
%"class.std::__shared_ptr.196" = type { ptr, %"class.std::__shared_count" }
%"class.osgeo::proj::util::optional.141" = type { i8, %"class.std::__cxx11::basic_string" }
%"class.osgeo::proj::util::optional.198" = type { i8, %"class.osgeo::proj::datum::RealizationMethod" }
%"class.osgeo::proj::datum::RealizationMethod" = type { %"class.osgeo::proj::util::CodeList" }
%"class.osgeo::proj::util::CodeList" = type { %"class.std::__cxx11::basic_string" }
%"class.dropbox::oxygen::nn.199" = type { %"class.std::shared_ptr.200" }
%"class.std::shared_ptr.200" = type { %"class.std::__shared_ptr.201" }
%"class.std::__shared_ptr.201" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::shared_ptr.74" = type { %"class.std::__shared_ptr.75" }
%"class.std::__shared_ptr.75" = type { ptr, %"class.std::__shared_count" }
%"class.testing::Message" = type { %"class.std::unique_ptr.77" }
%"class.std::unique_ptr.77" = type { %"struct.std::__uniq_ptr_data.78" }
%"struct.std::__uniq_ptr_data.78" = type { %"class.std::__uniq_ptr_impl.79" }
%"class.std::__uniq_ptr_impl.79" = type { %"class.std::tuple.80" }
%"class.std::tuple.80" = type { %"struct.std::_Tuple_impl.81" }
%"struct.std::_Tuple_impl.81" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"struct.testing::internal::TrueWithString" = type { %"class.std::__cxx11::basic_string" }
%"class.dropbox::oxygen::nn.93" = type { %"class.std::shared_ptr.94" }
%"class.std::shared_ptr.94" = type { %"class.std::__shared_ptr.95" }
%"class.std::__shared_ptr.95" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn.97" = type { %"class.std::unique_ptr.98" }
%"class.std::unique_ptr.98" = type { %"struct.std::__uniq_ptr_data.99" }
%"struct.std::__uniq_ptr_data.99" = type { %"class.std::__uniq_ptr_impl.100" }
%"class.std::__uniq_ptr_impl.100" = type { %"class.std::tuple.101" }
%"class.std::tuple.101" = type { %"struct.std::_Tuple_impl.102" }
%"struct.std::_Tuple_impl.102" = type { %"struct.std::_Head_base.105" }
%"struct.std::_Head_base.105" = type { ptr }
%"struct.osgeo::proj::util::BaseObjectNNPtr" = type { %"class.dropbox::oxygen::nn.106" }
%"class.dropbox::oxygen::nn.106" = type { %"class.std::shared_ptr.107" }
%"class.std::shared_ptr.107" = type { %"class.std::__shared_ptr.108" }
%"class.std::__shared_ptr.108" = type { ptr, %"class.std::__shared_count" }
%"class.osgeo::proj::io::WKTParser" = type { %"class.std::unique_ptr.110" }
%"class.std::unique_ptr.110" = type { %"struct.std::__uniq_ptr_data.111" }
%"struct.std::__uniq_ptr_data.111" = type { %"class.std::__uniq_ptr_impl.112" }
%"class.std::__uniq_ptr_impl.112" = type { %"class.std::tuple.113" }
%"class.std::tuple.113" = type { %"struct.std::_Tuple_impl.114" }
%"struct.std::_Tuple_impl.114" = type { %"struct.std::_Head_base.117" }
%"struct.std::_Head_base.117" = type { ptr }
%"class.dropbox::oxygen::nn.118" = type { %"class.std::unique_ptr.119" }
%"class.std::unique_ptr.119" = type { %"struct.std::__uniq_ptr_data.120" }
%"struct.std::__uniq_ptr_data.120" = type { %"class.std::__uniq_ptr_impl.121" }
%"class.std::__uniq_ptr_impl.121" = type { %"class.std::tuple.122" }
%"class.std::tuple.122" = type { %"struct.std::_Tuple_impl.123" }
%"struct.std::_Tuple_impl.123" = type { %"struct.std::_Head_base.126" }
%"struct.std::_Head_base.126" = type { ptr }
%"class.dropbox::oxygen::nn.128" = type { %"class.std::shared_ptr.129" }
%"class.std::shared_ptr.129" = type { %"class.std::__shared_ptr.130" }
%"class.std::__shared_ptr.130" = type { ptr, %"class.std::__shared_count" }
%"class.osgeo::proj::common::Measure" = type { %"class.osgeo::proj::util::BaseObject", %"class.std::unique_ptr.143" }
%"class.std::unique_ptr.143" = type { %"struct.std::__uniq_ptr_data.144" }
%"struct.std::__uniq_ptr_data.144" = type { %"class.std::__uniq_ptr_impl.145" }
%"class.std::__uniq_ptr_impl.145" = type { %"class.std::tuple.146" }
%"class.std::tuple.146" = type { %"struct.std::_Tuple_impl.147" }
%"struct.std::_Tuple_impl.147" = type { %"struct.std::_Head_base.150" }
%"struct.std::_Head_base.150" = type { ptr }
%"class.dropbox::oxygen::nn.159" = type { %"class.std::shared_ptr.160" }
%"class.std::shared_ptr.160" = type { %"class.std::__shared_ptr.161" }
%"class.std::__shared_ptr.161" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn.163" = type { %"class.std::shared_ptr.164" }
%"class.std::shared_ptr.164" = type { %"class.std::__shared_ptr.165" }
%"class.std::__shared_ptr.165" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn.168" = type { %"class.std::shared_ptr.74" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dropbox::oxygen::nn.172" = type { %"class.std::shared_ptr.173" }
%"class.std::shared_ptr.173" = type { %"class.std::__shared_ptr.174" }
%"class.std::__shared_ptr.174" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs11VerticalCRSEEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io13JSONFormatterESt14default_deleteIS6_EEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io12WKTFormatterESt14default_deleteIS6_EEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs13EllipsoidalCSEEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum22GeodeticReferenceFrameEEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs13GeographicCRSEEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum29DynamicGeodeticReferenceFrameEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev = comdat any

$_ZN34coordinateMetadata_static_crs_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN35coordinateMetadata_dynamic_crs_TestD0Ev = comdat any

$_ZN73coordinateMetadata_crs_with_point_motion_operation_and_promote_to_3D_TestD0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI34coordinateMetadata_static_crs_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI34coordinateMetadata_static_crs_TestE10CreateTestEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs10VerticalCSEEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum22VerticalReferenceFrameEEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI35coordinateMetadata_dynamic_crs_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI35coordinateMetadata_dynamic_crs_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI73coordinateMetadata_crs_with_point_motion_operation_and_promote_to_3D_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI73coordinateMetadata_crs_with_point_motion_operation_and_promote_to_3D_TestE10CreateTestEv = comdat any

$_ZN7testing8internal18CmpHelperEQFailureI7PJ_TYPES2_EENS_15AssertionResultEPKcS5_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringI7PJ_TYPEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZTVN7testing8internal15TestFactoryImplI34coordinateMetadata_static_crs_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI34coordinateMetadata_static_crs_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI34coordinateMetadata_static_crs_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix = comdat any

$_ZTVN7testing8internal15TestFactoryImplI35coordinateMetadata_dynamic_crs_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI35coordinateMetadata_dynamic_crs_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI35coordinateMetadata_dynamic_crs_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI73coordinateMetadata_crs_with_point_motion_operation_and_promote_to_3D_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI73coordinateMetadata_crs_with_point_motion_operation_and_promote_to_3D_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI73coordinateMetadata_crs_with_point_motion_operation_and_promote_to_3D_TestEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN34coordinateMetadata_static_crs_Test10test_info_E = hidden global ptr null, align 8
@.str = private unnamed_addr constant [19 x i8] c"coordinateMetadata\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"static_crs\00", align 1
@.str.3 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proj/PROJ/test/unit/test_coordinates.cpp\00", align 1
@_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4326E = external local_unnamed_addr global %"class.dropbox::oxygen::nn.4", align 8
@.str.4 = private unnamed_addr constant [75 x i8] c"coordinateMetadata->crs()->isEquivalentTo( GeographicCRS::EPSG_4326.get())\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"coordinateMetadata->coordinateEpoch().has_value()\00", align 1
@_ZTISt9exception = external constant ptr
@.str.8 = private unnamed_addr constant [11 x i8] c"it throws.\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"it throws \00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c" with description \22\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@.str.12 = private unnamed_addr constant [110 x i8] c"Expected: CoordinateMetadata::create(GeographicCRS::EPSG_4326, 2025.0) doesn't throw an exception.\0A  Actual: \00", align 1
@_ZTIN5osgeo4proj4util9ExceptionE = external constant ptr
@.str.13 = private unnamed_addr constant [143 x i8] c"Expected: CoordinateMetadata::create(createVerticalCRS(), 2025.0) throws an exception of type Exception.\0A  Actual: it throws a different type.\00", align 1
@.str.14 = private unnamed_addr constant [126 x i8] c"Expected: CoordinateMetadata::create(createVerticalCRS(), 2025.0) throws an exception of type Exception.\0A  Actual: it throws \00", align 1
@.str.15 = private unnamed_addr constant [134 x i8] c"Expected: CoordinateMetadata::create(createVerticalCRS(), 2025.0) throws an exception of type Exception.\0A  Actual: it throws nothing.\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"coordinateMetadataFromWkt != nullptr\00", align 1
@.str.17 = private unnamed_addr constant [82 x i8] c"coordinateMetadataFromWkt->crs()->isEquivalentTo( GeographicCRS::EPSG_4326.get())\00", align 1
@.str.18 = private unnamed_addr constant [57 x i8] c"coordinateMetadataFromWkt->coordinateEpoch().has_value()\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"pjObj != nullptr\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"proj_get_type(pjObj)\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"PJ_TYPE_COORDINATE_METADATA\00", align 1
@.str.22 = private unnamed_addr constant [60 x i8] c"std::isnan(proj_coordinate_metadata_get_epoch(ctxt, pjObj))\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"pjObj2 != nullptr\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"coordinateMetadataFromJson != nullptr\00", align 1
@.str.25 = private unnamed_addr constant [83 x i8] c"coordinateMetadataFromJson->crs()->isEquivalentTo( GeographicCRS::EPSG_4326.get())\00", align 1
@.str.26 = private unnamed_addr constant [58 x i8] c"coordinateMetadataFromJson->coordinateEpoch().has_value()\00", align 1
@_ZN35coordinateMetadata_dynamic_crs_Test10test_info_E = hidden global ptr null, align 8
@.str.28 = private unnamed_addr constant [12 x i8] c"dynamic_crs\00", align 1
@_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.29 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@_ZN5osgeo4proj5datum9Ellipsoid5WGS84E = external global %"class.dropbox::oxygen::nn.140", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"My anchor\00", align 1
@_ZN5osgeo4proj5datum13PrimeMeridian9GREENWICHE = external global %"class.dropbox::oxygen::nn.142", align 1
@_ZN5osgeo4proj6common13UnitOfMeasure4YEARE = external global %"class.osgeo::proj::common::UnitOfMeasure", align 8
@_ZN5osgeo4proj6common13UnitOfMeasure6DEGREEE = external global %"class.osgeo::proj::common::UnitOfMeasure", align 8
@.str.32 = private unnamed_addr constant [53 x i8] c"coordinateMetadata->crs()->isEquivalentTo(crs.get())\00", align 1
@.str.33 = private unnamed_addr constant [51 x i8] c"coordinateMetadata->coordinateEpochAsDecimalYear()\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"2023.5\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"1e-10\00", align 1
@.str.36 = private unnamed_addr constant [119 x i8] c"Expected: CoordinateMetadata::create(crs) throws an exception of type Exception.\0A  Actual: it throws a different type.\00", align 1
@.str.37 = private unnamed_addr constant [102 x i8] c"Expected: CoordinateMetadata::create(crs) throws an exception of type Exception.\0A  Actual: it throws \00", align 1
@.str.38 = private unnamed_addr constant [110 x i8] c"Expected: CoordinateMetadata::create(crs) throws an exception of type Exception.\0A  Actual: it throws nothing.\00", align 1
@.str.39 = private unnamed_addr constant [60 x i8] c"coordinateMetadataFromWkt->crs()->isEquivalentTo(crs.get())\00", align 1
@.str.40 = private unnamed_addr constant [58 x i8] c"coordinateMetadataFromWkt->coordinateEpochAsDecimalYear()\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"proj_coordinate_metadata_get_epoch(ctxt, pjObj)\00", align 1
@.str.42 = private unnamed_addr constant [98 x i8] c"coordinateMetadataFromJson->crs()->isEquivalentTo( crs.get(), IComparable::Criterion::EQUIVALENT)\00", align 1
@.str.43 = private unnamed_addr constant [59 x i8] c"coordinateMetadataFromJson->coordinateEpochAsDecimalYear()\00", align 1
@_ZN73coordinateMetadata_crs_with_point_motion_operation_and_promote_to_3D_Test10test_info_E = hidden global ptr null, align 8
@.str.45 = private unnamed_addr constant [50 x i8] c"crs_with_point_motion_operation_and_promote_to_3D\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"EPSG\00", align 1
@.str.48 = private unnamed_addr constant [127 x i8] c"Expected: CoordinateMetadata::create(crs, 2023.5) throws an exception of type Exception.\0A  Actual: it throws a different type.\00", align 1
@.str.49 = private unnamed_addr constant [110 x i8] c"Expected: CoordinateMetadata::create(crs, 2023.5) throws an exception of type Exception.\0A  Actual: it throws \00", align 1
@.str.50 = private unnamed_addr constant [118 x i8] c"Expected: CoordinateMetadata::create(crs, 2023.5) throws an exception of type Exception.\0A  Actual: it throws nothing.\00", align 1
@.str.51 = private unnamed_addr constant [100 x i8] c"Expected: CoordinateMetadata::create(crs, 2023.5, dbContext) doesn't throw an exception.\0A  Actual: \00", align 1
@.str.52 = private unnamed_addr constant [77 x i8] c"cm->crs()->isEquivalentTo( crs->promoteTo3D(std::string(), dbContext).get())\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"cm->coordinateEpoch().has_value()\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"cm->coordinateEpochAsDecimalYear()\00", align 1
@.str.56 = private unnamed_addr constant [138 x i8] c"Expected: CoordinateMetadata::create(crs, 2023.5, dbContext) throws an exception of type Exception.\0A  Actual: it throws a different type.\00", align 1
@.str.57 = private unnamed_addr constant [121 x i8] c"Expected: CoordinateMetadata::create(crs, 2023.5, dbContext) throws an exception of type Exception.\0A  Actual: it throws \00", align 1
@.str.58 = private unnamed_addr constant [129 x i8] c"Expected: CoordinateMetadata::create(crs, 2023.5, dbContext) throws an exception of type Exception.\0A  Actual: it throws nothing.\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"!cm->coordinateEpoch().has_value()\00", align 1
@_ZTV34coordinateMetadata_static_crs_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI34coordinateMetadata_static_crs_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN34coordinateMetadata_static_crs_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN34coordinateMetadata_static_crs_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI34coordinateMetadata_static_crs_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS34coordinateMetadata_static_crs_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS34coordinateMetadata_static_crs_Test = hidden constant [37 x i8] c"34coordinateMetadata_static_crs_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTV35coordinateMetadata_dynamic_crs_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI35coordinateMetadata_dynamic_crs_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN35coordinateMetadata_dynamic_crs_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN35coordinateMetadata_dynamic_crs_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI35coordinateMetadata_dynamic_crs_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS35coordinateMetadata_dynamic_crs_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS35coordinateMetadata_dynamic_crs_Test = hidden constant [38 x i8] c"35coordinateMetadata_dynamic_crs_Test\00", align 1
@_ZTV73coordinateMetadata_crs_with_point_motion_operation_and_promote_to_3D_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI73coordinateMetadata_crs_with_point_motion_operation_and_promote_to_3D_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN73coordinateMetadata_crs_with_point_motion_operation_and_promote_to_3D_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN73coordinateMetadata_crs_with_point_motion_operation_and_promote_to_3D_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI73coordinateMetadata_crs_with_point_motion_operation_and_promote_to_3D_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS73coordinateMetadata_crs_with_point_motion_operation_and_promote_to_3D_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS73coordinateMetadata_crs_with_point_motion_operation_and_promote_to_3D_Test = hidden constant [76 x i8] c"73coordinateMetadata_crs_with_point_motion_operation_and_promote_to_3D_Test\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI34coordinateMetadata_static_crs_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI34coordinateMetadata_static_crs_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI34coordinateMetadata_static_crs_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI34coordinateMetadata_static_crs_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI34coordinateMetadata_static_crs_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI34coordinateMetadata_static_crs_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI34coordinateMetadata_static_crs_TestEE = linkonce_odr hidden constant [75 x i8] c"N7testing8internal15TestFactoryImplI34coordinateMetadata_static_crs_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix = linkonce_odr hidden constant [8 x i8] c"std::__\00", comdat, align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@.str.62 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZN5osgeo4proj8metadata10Identifier13CODESPACE_KEYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj8metadata10Identifier8CODE_KEYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.63 = private unnamed_addr constant [22 x i8] c"Ordnance Datum Newlyn\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"ODN height\00", align 1
@_ZN5osgeo4proj6common13UnitOfMeasure5METREE = external global %"class.osgeo::proj::common::UnitOfMeasure", align 8
@.str.65 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplI35coordinateMetadata_dynamic_crs_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI35coordinateMetadata_dynamic_crs_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI35coordinateMetadata_dynamic_crs_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI35coordinateMetadata_dynamic_crs_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI35coordinateMetadata_dynamic_crs_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI35coordinateMetadata_dynamic_crs_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI35coordinateMetadata_dynamic_crs_TestEE = linkonce_odr hidden constant [76 x i8] c"N7testing8internal15TestFactoryImplI35coordinateMetadata_dynamic_crs_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI73coordinateMetadata_crs_with_point_motion_operation_and_promote_to_3D_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI73coordinateMetadata_crs_with_point_motion_operation_and_promote_to_3D_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI73coordinateMetadata_crs_with_point_motion_operation_and_promote_to_3D_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI73coordinateMetadata_crs_with_point_motion_operation_and_promote_to_3D_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI73coordinateMetadata_crs_with_point_motion_operation_and_promote_to_3D_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI73coordinateMetadata_crs_with_point_motion_operation_and_promote_to_3D_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI73coordinateMetadata_crs_with_point_motion_operation_and_promote_to_3D_TestEE = linkonce_odr hidden constant [114 x i8] c"N7testing8internal15TestFactoryImplI73coordinateMetadata_crs_with_point_motion_operation_and_promote_to_3D_TestEE\00", comdat, align 1
@.str.66 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.67 = private unnamed_addr constant [54 x i8] c"generated/usr/include/gtest/internal/gtest-internal.h\00", align 1
@.str.68 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.69 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.71 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTIN5osgeo4proj4util10BaseObjectE = external constant ptr
@_ZTIN5osgeo4proj11coordinates18CoordinateMetadataE = external constant ptr
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_coordinates.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.67, i32 noundef 529)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.68, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.69, i64 noundef 106)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !7
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.70, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.67, i32 noundef 550)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.68, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.71, i64 noundef 111)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !7
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.70, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN34coordinateMetadata_static_crs_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %4 = alloca %"class.dropbox::oxygen::nn.194", align 8
  %5 = alloca %"class.osgeo::proj::util::optional.141", align 8
  %6 = alloca %"class.osgeo::proj::util::optional.198", align 8
  %7 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %8 = alloca %"class.dropbox::oxygen::nn.199", align 8
  %9 = alloca %"class.dropbox::oxygen::nn", align 8
  %10 = alloca %"class.dropbox::oxygen::nn.0", align 8
  %11 = alloca %"class.testing::AssertionResult", align 8
  %12 = alloca %"class.std::shared_ptr.74", align 8
  %13 = alloca %"class.testing::Message", align 8
  %14 = alloca %"class.testing::internal::AssertHelper", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.testing::AssertionResult", align 8
  %17 = alloca %"class.testing::Message", align 8
  %18 = alloca %"class.testing::internal::AssertHelper", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"struct.testing::internal::TrueWithString", align 8
  %21 = alloca %"class.dropbox::oxygen::nn", align 8
  %22 = alloca %"class.dropbox::oxygen::nn.0", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.testing::Message", align 8
  %25 = alloca %"class.testing::internal::AssertHelper", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"struct.testing::internal::TrueWithString", align 8
  %28 = alloca %"class.dropbox::oxygen::nn", align 8
  %29 = alloca %"class.dropbox::oxygen::nn.0", align 8
  %30 = alloca %"class.dropbox::oxygen::nn.93", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.testing::Message", align 8
  %33 = alloca %"class.testing::internal::AssertHelper", align 8
  %34 = alloca %"class.dropbox::oxygen::nn.97", align 8
  %35 = alloca %"class.std::shared_ptr.74", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"struct.osgeo::proj::util::BaseObjectNNPtr", align 8
  %38 = alloca %"class.osgeo::proj::io::WKTParser", align 8
  %39 = alloca %"class.std::shared_ptr", align 8
  %40 = alloca %"class.testing::AssertionResult", align 8
  %41 = alloca %"class.testing::Message", align 8
  %42 = alloca %"class.testing::internal::AssertHelper", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.testing::AssertionResult", align 8
  %45 = alloca %"class.std::shared_ptr.74", align 8
  %46 = alloca %"class.testing::Message", align 8
  %47 = alloca %"class.testing::internal::AssertHelper", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.testing::AssertionResult", align 8
  %50 = alloca %"class.testing::Message", align 8
  %51 = alloca %"class.testing::internal::AssertHelper", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.testing::AssertionResult", align 8
  %54 = alloca %"class.testing::Message", align 8
  %55 = alloca %"class.testing::internal::AssertHelper", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.testing::AssertionResult", align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca %"class.testing::Message", align 8
  %61 = alloca %"class.testing::internal::AssertHelper", align 8
  %62 = alloca %"class.testing::AssertionResult", align 8
  %63 = alloca %"class.testing::Message", align 8
  %64 = alloca %"class.testing::internal::AssertHelper", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.testing::AssertionResult", align 8
  %67 = alloca %"class.testing::Message", align 8
  %68 = alloca %"class.testing::internal::AssertHelper", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.dropbox::oxygen::nn.118", align 8
  %72 = alloca %"class.std::shared_ptr.74", align 8
  %73 = alloca %"struct.osgeo::proj::util::BaseObjectNNPtr", align 8
  %74 = alloca %"class.std::shared_ptr", align 8
  %75 = alloca %"class.testing::AssertionResult", align 8
  %76 = alloca %"class.testing::Message", align 8
  %77 = alloca %"class.testing::internal::AssertHelper", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.testing::AssertionResult", align 8
  %80 = alloca %"class.std::shared_ptr.74", align 8
  %81 = alloca %"class.testing::Message", align 8
  %82 = alloca %"class.testing::internal::AssertHelper", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.testing::AssertionResult", align 8
  %85 = alloca %"class.testing::Message", align 8
  %86 = alloca %"class.testing::internal::AssertHelper", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %88 = load ptr, ptr @_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4326E, align 8, !tbaa !20
  %89 = icmp eq ptr %88, null
  br i1 %89, label %95, label %90

90:                                               ; preds = %1
  %91 = load ptr, ptr %88, align 8, !tbaa !4
  %92 = getelementptr i8, ptr %91, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %88, i64 %93
  br label %95

95:                                               ; preds = %90, %1
  %96 = phi ptr [ %94, %90 ], [ null, %1 ]
  store ptr %96, ptr %10, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4326E, i64 8), align 8, !tbaa !28
  store ptr %98, ptr %97, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2IS2_INS5_13GeographicCRSEETnNSt9enable_ifIXsr3std14is_convertibleIT_S7_EE5valueEiE4typeELi0EEERKNS1_ISD_EE.exit, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i.i, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %100, align 4, !tbaa !30
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %100, align 4, !tbaa !30
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2IS2_INS5_13GeographicCRSEETnNSt9enable_ifIXsr3std14is_convertibleIT_S7_EE5valueEiE4typeELi0EEERKNS1_ISD_EE.exit

105:                                              ; preds = %99
  %106 = atomicrmw volatile add ptr %100, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2IS2_INS5_13GeographicCRSEETnNSt9enable_ifIXsr3std14is_convertibleIT_S7_EE5valueEiE4typeELi0EEERKNS1_ISD_EE.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2IS2_INS5_13GeographicCRSEETnNSt9enable_ifIXsr3std14is_convertibleIT_S7_EE5valueEiE4typeELi0EEERKNS1_ISD_EE.exit: ; preds = %95, %102, %105
  invoke void @_ZN5osgeo4proj11coordinates18CoordinateMetadata6createERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %107 unwind label %173

107:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2IS2_INS5_13GeographicCRSEETnNSt9enable_ifIXsr3std14is_convertibleIT_S7_EE5valueEiE4typeELi0EEERKNS1_ISD_EE.exit
  %108 = load ptr, ptr %97, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load atomic i64, ptr %110 acquire, align 8
  %112 = icmp eq i64 %111, 4294967297
  %113 = trunc i64 %111 to i32
  br i1 %112, label %114, label %122

114:                                              ; preds = %109
  store i32 0, ptr %110, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 0, ptr %115, align 4, !tbaa !33
  %116 = load ptr, ptr %108, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %108) #25
  %119 = load ptr, ptr %108, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %108) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit

122:                                              ; preds = %109
  %123 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i230 = icmp eq i8 %123, 0
  br i1 %.not.i.i.i.i230, label %126, label %124

124:                                              ; preds = %122
  %125 = add nsw i32 %113, -1
  store i32 %125, ptr %110, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

126:                                              ; preds = %122
  %127 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %126, %124
  %.0.i.i.i.i.i = phi i32 [ %113, %124 ], [ %127, %126 ]
  %128 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %128, label %129, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit, !prof !34

129:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit: ; preds = %107, %114, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %130 = load ptr, ptr %9, align 8, !tbaa !35
  %131 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj11coordinates18CoordinateMetadata3crsEv(ptr noundef nonnull align 8 dereferenceable(40) %130) #26
  %132 = load ptr, ptr %131, align 8, !tbaa !25
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr @_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4326E, align 8, !tbaa !20
  %135 = icmp eq ptr %134, null
  br i1 %135, label %142, label %136

136:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit
  %137 = load ptr, ptr %134, align 8, !tbaa !4
  %138 = getelementptr i8, ptr %137, i64 -24
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr i8, ptr %134, i64 %139
  %141 = getelementptr i8, ptr %140, i64 16
  br label %142

142:                                              ; preds = %136, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit
  %143 = phi ptr [ %141, %136 ], [ null, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %144 = invoke noundef zeroext i1 @_ZNK5osgeo4proj4util11IComparable14isEquivalentToEPKS2_NS2_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef %143, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %145 unwind label %175

145:                                              ; preds = %142
  %146 = zext i1 %144 to i8
  store i8 %146, ptr %11, align 8, !tbaa !38
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %147, align 8, !tbaa !48
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load atomic i64, ptr %151 acquire, align 8
  %153 = icmp eq i64 %152, 4294967297
  %154 = trunc i64 %152 to i32
  br i1 %153, label %155, label %163

155:                                              ; preds = %150
  store i32 0, ptr %151, align 8, !tbaa !31
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 12
  store i32 0, ptr %156, align 4, !tbaa !33
  %157 = load ptr, ptr %149, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %149) #25
  %160 = load ptr, ptr %149, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(16) %149) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

163:                                              ; preds = %150
  %164 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i231 = icmp eq i8 %164, 0
  br i1 %.not.i.i.i231, label %167, label %165

165:                                              ; preds = %163
  %166 = add nsw i32 %154, -1
  store i32 %166, ptr %151, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

167:                                              ; preds = %163
  %168 = atomicrmw volatile add ptr %151, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %167, %165
  %.0.i.i.i.i = phi i32 [ %154, %165 ], [ %168, %167 ]
  %169 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %169, label %170, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !34

170:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %149) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %145, %155, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %171 = load i8, ptr %11, align 8, !tbaa !38, !range !49, !noundef !50
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %210, label %177

173:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2IS2_INS5_13GeographicCRSEETnNSt9enable_ifIXsr3std14is_convertibleIT_S7_EE5valueEiE4typeELi0EEERKNS1_ISD_EE.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1497

175:                                              ; preds = %142
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %224

177:                                              ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %178 unwind label %192

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %179 unwind label %194

179:                                              ; preds = %178
  %180 = load ptr, ptr %15, align 8, !tbaa !51
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 101, ptr noundef %180)
          to label %181 unwind label %196

181:                                              ; preds = %179
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %182 unwind label %198

182:                                              ; preds = %181
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  %183 = load ptr, ptr %15, align 8, !tbaa !51
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %182
  %186 = load i64, ptr %184, align 8, !tbaa !29
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %187) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %188 = load ptr, ptr %13, align 8, !tbaa !55
  %.not.i.i232 = icmp eq ptr %188, null
  br i1 %.not.i.i232, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %189 = load ptr, ptr %188, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(128) %188) #25
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %210

192:                                              ; preds = %177
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit238

194:                                              ; preds = %178
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

196:                                              ; preds = %179
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %181
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  br label %200

200:                                              ; preds = %198, %196
  %.pn = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  %201 = load ptr, ptr %15, align 8, !tbaa !51
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %200
  %204 = load i64, ptr %202, align 8, !tbaa !29
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %205) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233, %194
  %.pn.pn = phi { ptr, i32 } [ %195, %194 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233 ], [ %.pn, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %206 = load ptr, ptr %13, align 8, !tbaa !55
  %.not.i.i236 = icmp eq ptr %206, null
  br i1 %.not.i.i236, label %_ZN7testing7MessageD2Ev.exit238, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i237

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %207 = load ptr, ptr %206, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(128) %206) #25
  br label %_ZN7testing7MessageD2Ev.exit238

_ZN7testing7MessageD2Ev.exit238:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, %192
  %.pn.pn.pn = phi { ptr, i32 } [ %193, %192 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  br label %224

210:                                              ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %211 = load ptr, ptr %147, align 8, !tbaa !57
  %.not.i.i239 = icmp eq ptr %211, null
  br i1 %.not.i.i239, label %_ZN7testing15AssertionResultD2Ev.exit, label %212

212:                                              ; preds = %210
  %213 = load ptr, ptr %211, align 8, !tbaa !51
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %212
  %216 = load i64, ptr %214, align 8, !tbaa !29
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %217) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef 32) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %210, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %218 = load ptr, ptr %9, align 8, !tbaa !35
  %219 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj11coordinates18CoordinateMetadata15coordinateEpochEv(ptr noundef nonnull align 8 dereferenceable(40) %218) #26
  %220 = load i8, ptr %219, align 8, !tbaa !58, !range !49, !noundef !50
  %221 = trunc nuw i8 %220 to i1
  %222 = xor i8 %220, 1
  store i8 %222, ptr %16, align 8, !tbaa !38
  %223 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %223, align 8, !tbaa !48
  br i1 %221, label %225, label %.thread

224:                                              ; preds = %_ZN7testing7MessageD2Ev.exit238, %175
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit238 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1496

225:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %226 unwind label %240

226:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %227 unwind label %242

227:                                              ; preds = %226
  %228 = load ptr, ptr %19, align 8, !tbaa !51
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 102, ptr noundef %228)
          to label %229 unwind label %244

229:                                              ; preds = %227
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %230 unwind label %246

230:                                              ; preds = %229
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  %231 = load ptr, ptr %19, align 8, !tbaa !51
  %232 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %230
  %234 = load i64, ptr %232, align 8, !tbaa !29
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %235) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %236 = load ptr, ptr %17, align 8, !tbaa !55
  %.not.i.i243 = icmp eq ptr %236, null
  br i1 %.not.i.i243, label %258, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %237 = load ptr, ptr %236, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(128) %236) #25
  br label %258

240:                                              ; preds = %225
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit251

242:                                              ; preds = %226
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

244:                                              ; preds = %227
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %248

246:                                              ; preds = %229
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  br label %248

248:                                              ; preds = %246, %244
  %.pn120 = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ]
  %249 = load ptr, ptr %19, align 8, !tbaa !51
  %250 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %248
  %252 = load i64, ptr %250, align 8, !tbaa !29
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %253) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246, %242
  %.pn120.pn = phi { ptr, i32 } [ %243, %242 ], [ %.pn120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246 ], [ %.pn120, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %254 = load ptr, ptr %17, align 8, !tbaa !55
  %.not.i.i249 = icmp eq ptr %254, null
  br i1 %.not.i.i249, label %_ZN7testing7MessageD2Ev.exit251, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  %255 = load ptr, ptr %254, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(128) %254) #25
  br label %_ZN7testing7MessageD2Ev.exit251

_ZN7testing7MessageD2Ev.exit251:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, %240
  %.pn120.pn.pn = phi { ptr, i32 } [ %241, %240 ], [ %.pn120.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248 ], [ %.pn120.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1496

258:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pr = load ptr, ptr %223, align 8, !tbaa !57
  %.not.i.i252 = icmp eq ptr %.pr, null
  br i1 %.not.i.i252, label %.thread, label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %.pr, align 8, !tbaa !51
  %261 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i253: ; preds = %259
  %263 = load i64, ptr %261, align 8, !tbaa !29
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %264) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254: ; preds = %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i253
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #27
  br label %.thread

.thread:                                          ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %265 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %265, i8 0, i64 16, i1 false)
  %266 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %266, ptr %20, align 8, !tbaa !68
  %267 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %267, align 8, !tbaa !69
  %268 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %269 unwind label %338

269:                                              ; preds = %.thread
  br i1 %268, label %270, label %422

270:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %271 = load ptr, ptr @_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4326E, align 8, !tbaa !20
  %272 = icmp eq ptr %271, null
  br i1 %272, label %278, label %273

273:                                              ; preds = %270
  %274 = load ptr, ptr %271, align 8, !tbaa !4
  %275 = getelementptr i8, ptr %274, i64 -24
  %276 = load i64, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %271, i64 %276
  br label %278

278:                                              ; preds = %273, %270
  %279 = phi ptr [ %277, %273 ], [ null, %270 ]
  store ptr %279, ptr %22, align 8, !tbaa !25
  %280 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %281 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4326E, i64 8), align 8, !tbaa !28
  store ptr %281, ptr %280, align 8, !tbaa !28
  %.not.i.i.i.i257 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i257, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2IS2_INS5_13GeographicCRSEETnNSt9enable_ifIXsr3std14is_convertibleIT_S7_EE5valueEiE4typeELi0EEERKNS1_ISD_EE.exit259, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %284 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i258 = icmp eq i8 %284, 0
  br i1 %.not.i.i.i.i.i258, label %288, label %285

285:                                              ; preds = %282
  %286 = load i32, ptr %283, align 4, !tbaa !30
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %283, align 4, !tbaa !30
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2IS2_INS5_13GeographicCRSEETnNSt9enable_ifIXsr3std14is_convertibleIT_S7_EE5valueEiE4typeELi0EEERKNS1_ISD_EE.exit259

288:                                              ; preds = %282
  %289 = atomicrmw volatile add ptr %283, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2IS2_INS5_13GeographicCRSEETnNSt9enable_ifIXsr3std14is_convertibleIT_S7_EE5valueEiE4typeELi0EEERKNS1_ISD_EE.exit259

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2IS2_INS5_13GeographicCRSEETnNSt9enable_ifIXsr3std14is_convertibleIT_S7_EE5valueEiE4typeELi0EEERKNS1_ISD_EE.exit259: ; preds = %288, %285, %278
  invoke void @_ZN5osgeo4proj11coordinates18CoordinateMetadata6createERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEEd(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %22, double noundef 2.025000e+03)
          to label %290 unwind label %340

290:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2IS2_INS5_13GeographicCRSEETnNSt9enable_ifIXsr3std14is_convertibleIT_S7_EE5valueEiE4typeELi0EEERKNS1_ISD_EE.exit259
  %291 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !28
  %.not.i.i.i260 = icmp eq ptr %292, null
  br i1 %.not.i.i.i260, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %295 = load atomic i64, ptr %294 acquire, align 8
  %296 = icmp eq i64 %295, 4294967297
  %297 = trunc i64 %295 to i32
  br i1 %296, label %298, label %306

298:                                              ; preds = %293
  store i32 0, ptr %294, align 8, !tbaa !31
  %299 = getelementptr inbounds nuw i8, ptr %292, i64 12
  store i32 0, ptr %299, align 4, !tbaa !33
  %300 = load ptr, ptr %292, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(16) %292) #25
  %303 = load ptr, ptr %292, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(16) %292) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit

306:                                              ; preds = %293
  %307 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i261 = icmp eq i8 %307, 0
  br i1 %.not.i.i.i.i261, label %310, label %308

308:                                              ; preds = %306
  %309 = add nsw i32 %297, -1
  store i32 %309, ptr %294, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i262

310:                                              ; preds = %306
  %311 = atomicrmw volatile add ptr %294, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i262

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i262: ; preds = %310, %308
  %.0.i.i.i.i.i263 = phi i32 [ %297, %308 ], [ %311, %310 ]
  %312 = icmp eq i32 %.0.i.i.i.i.i263, 1
  br i1 %312, label %313, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit, !prof !34

313:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i262
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %292) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit: ; preds = %290, %298, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i262, %313
  %314 = load ptr, ptr %280, align 8, !tbaa !28
  %.not.i.i.i264 = icmp eq ptr %314, null
  br i1 %.not.i.i.i264, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit268, label %315

315:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %317 = load atomic i64, ptr %316 acquire, align 8
  %318 = icmp eq i64 %317, 4294967297
  %319 = trunc i64 %317 to i32
  br i1 %318, label %320, label %328

320:                                              ; preds = %315
  store i32 0, ptr %316, align 8, !tbaa !31
  %321 = getelementptr inbounds nuw i8, ptr %314, i64 12
  store i32 0, ptr %321, align 4, !tbaa !33
  %322 = load ptr, ptr %314, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %324 = load ptr, ptr %323, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(16) %314) #25
  %325 = load ptr, ptr %314, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(16) %314) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit268

328:                                              ; preds = %315
  %329 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i265 = icmp eq i8 %329, 0
  br i1 %.not.i.i.i.i265, label %332, label %330

330:                                              ; preds = %328
  %331 = add nsw i32 %319, -1
  store i32 %331, ptr %316, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i266

332:                                              ; preds = %328
  %333 = atomicrmw volatile add ptr %316, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i266

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i266: ; preds = %332, %330
  %.0.i.i.i.i.i267 = phi i32 [ %319, %330 ], [ %333, %332 ]
  %334 = icmp eq i32 %.0.i.i.i.i.i267, 1
  br i1 %334, label %335, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit268, !prof !34

335:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i266
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %314) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit268

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit268: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit, %320, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i266, %335
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %422

336:                                              ; preds = %372
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %618

338:                                              ; preds = %.thread
  %339 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %342

340:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2IS2_INS5_13GeographicCRSEETnNSt9enable_ifIXsr3std14is_convertibleIT_S7_EE5valueEiE4typeELi0EEERKNS1_ISD_EE.exit259
  %341 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %342

342:                                              ; preds = %340, %338
  %.pn124.pn = phi { ptr, i32 } [ %341, %340 ], [ %339, %338 ]
  %.10 = extractvalue { ptr, i32 } %.pn124.pn, 0
  %.1040 = extractvalue { ptr, i32 } %.pn124.pn, 1
  %343 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #25
  %344 = icmp eq i32 %.1040, %343
  %345 = call ptr @__cxa_begin_catch(ptr %.10) #25
  br i1 %344, label %346, label %370

346:                                              ; preds = %342
  %347 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.9)
          to label %348 unwind label %375

348:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %349 = load ptr, ptr %345, align 8, !tbaa !4
  %350 = getelementptr inbounds i8, ptr %349, i64 -8
  %351 = load ptr, ptr %350, align 8
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %351)
          to label %352 unwind label %377

352:                                              ; preds = %348
  %353 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %354 unwind label %379

354:                                              ; preds = %352
  %355 = load ptr, ptr %23, align 8, !tbaa !51
  %356 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %354
  %358 = load i64, ptr %356, align 8, !tbaa !29
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %359) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %360 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.10)
          to label %361 unwind label %375

361:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %362 = load ptr, ptr %345, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %364 = load ptr, ptr %363, align 8
  %365 = call noundef ptr %364(ptr noundef nonnull align 8 dereferenceable(8) %345) #25
  %366 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %365)
          to label %367 unwind label %375

367:                                              ; preds = %361
  %368 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.11)
          to label %369 unwind label %375

369:                                              ; preds = %367
  invoke void @__cxa_end_catch()
          to label %389 unwind label %386

370:                                              ; preds = %342
  %371 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.8)
          to label %372 unwind label %373

372:                                              ; preds = %370
  invoke void @__cxa_end_catch()
          to label %389 unwind label %336

373:                                              ; preds = %370
  %374 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %618 unwind label %1498

375:                                              ; preds = %367, %361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, %346
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %388

377:                                              ; preds = %348
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

379:                                              ; preds = %352
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = load ptr, ptr %23, align 8, !tbaa !51
  %382 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %379
  %384 = load i64, ptr %382, align 8, !tbaa !29
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %385) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272, %377
  %.pn127 = phi { ptr, i32 } [ %378, %377 ], [ %380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272 ], [ %380, %379 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %388

386:                                              ; preds = %369
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %618

388:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, %375
  %.pn129 = phi { ptr, i32 } [ %376, %375 ], [ %.pn127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274 ]
  invoke void @__cxa_end_catch()
          to label %618 unwind label %1498

389:                                              ; preds = %369, %372
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %390 unwind label %404

390:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %391 unwind label %406

391:                                              ; preds = %390
  %392 = load ptr, ptr %26, align 8, !tbaa !51
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 106, ptr noundef %392)
          to label %393 unwind label %408

393:                                              ; preds = %391
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %394 unwind label %410

394:                                              ; preds = %393
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  %395 = load ptr, ptr %26, align 8, !tbaa !51
  %396 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %394
  %398 = load i64, ptr %396, align 8, !tbaa !29
  %399 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %399) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %400 = load ptr, ptr %24, align 8, !tbaa !55
  %.not.i.i278 = icmp eq ptr %400, null
  br i1 %.not.i.i278, label %_ZN7testing7MessageD2Ev.exit280, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %401 = load ptr, ptr %400, align 8, !tbaa !4
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(128) %400) #25
  br label %_ZN7testing7MessageD2Ev.exit280

_ZN7testing7MessageD2Ev.exit280:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %422

404:                                              ; preds = %389
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit286

406:                                              ; preds = %390
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

408:                                              ; preds = %391
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %412

410:                                              ; preds = %393
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  br label %412

412:                                              ; preds = %410, %408
  %.pn133 = phi { ptr, i32 } [ %411, %410 ], [ %409, %408 ]
  %413 = load ptr, ptr %26, align 8, !tbaa !51
  %414 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %415 = icmp eq ptr %413, %414
  br i1 %415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %412
  %416 = load i64, ptr %414, align 8, !tbaa !29
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %417) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281, %406
  %.pn133.pn = phi { ptr, i32 } [ %407, %406 ], [ %.pn133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281 ], [ %.pn133, %412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %418 = load ptr, ptr %24, align 8, !tbaa !55
  %.not.i.i284 = icmp eq ptr %418, null
  br i1 %.not.i.i284, label %_ZN7testing7MessageD2Ev.exit286, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i285

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %419 = load ptr, ptr %418, align 8, !tbaa !4
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  call void %421(ptr noundef nonnull align 8 dereferenceable(128) %418) #25
  br label %_ZN7testing7MessageD2Ev.exit286

_ZN7testing7MessageD2Ev.exit286:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283, %404
  %.pn133.pn.pn = phi { ptr, i32 } [ %405, %404 ], [ %.pn133.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283 ], [ %.pn133.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %618

422:                                              ; preds = %269, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit268, %_ZN7testing7MessageD2Ev.exit280
  %423 = load ptr, ptr %20, align 8, !tbaa !51
  %424 = icmp eq ptr %423, %266
  br i1 %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %422
  %425 = load i64, ptr %266, align 8, !tbaa !29
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %426) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %427 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %427, i8 0, i64 16, i1 false)
  %428 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %428, ptr %27, align 8, !tbaa !68
  %429 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %429, align 8, !tbaa !69
  %430 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %431 unwind label %623

431:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  br i1 %430, label %432, label %.critedge

432:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !70
  invoke void @_ZN5osgeo4proj4util11PropertyMapC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %625

.noexc:                                           ; preds = %432
  %433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj4util11PropertyMap3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier13CODESPACE_KEYB5cxx11E, ptr noundef nonnull @.str.46)
          to label %434 unwind label %516, !noalias !70

434:                                              ; preds = %.noexc
  %435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj4util11PropertyMap3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(8) %433, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier8CODE_KEYB5cxx11E, i32 noundef 5101)
          to label %436 unwind label %516, !noalias !70

436:                                              ; preds = %434
  %437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj4util11PropertyMap3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(8) %435, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E, ptr noundef nonnull @.str.63)
          to label %438 unwind label %516, !noalias !70

438:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !70
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !70
  store i8 0, ptr %5, align 8, !tbaa !73, !noalias !70
  %439 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %440, ptr %439, align 8, !tbaa !68, !noalias !70
  %441 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %441, align 8, !tbaa !69, !noalias !70
  store i8 0, ptr %440, align 8, !tbaa !29, !noalias !70
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !70
  store i8 0, ptr %6, align 8, !tbaa !75, !noalias !70
  %442 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !70
  %443 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %443, ptr %2, align 8, !tbaa !68, !noalias !70
  %444 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %444, align 8, !tbaa !69, !noalias !70
  store i8 0, ptr %443, align 8, !tbaa !29, !noalias !70
  invoke void @_ZN5osgeo4proj5datum17RealizationMethodC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %442, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %445 unwind label %450, !noalias !70

445:                                              ; preds = %438
  %446 = load ptr, ptr %2, align 8, !tbaa !51, !noalias !70
  %447 = icmp eq ptr %446, %443
  br i1 %447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %445
  %448 = load i64, ptr %443, align 8, !tbaa !29, !noalias !70
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %449) #27, !noalias !70
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i

450:                                              ; preds = %438
  %451 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5osgeo4proj4util9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %452 = load ptr, ptr %2, align 8, !tbaa !51, !noalias !70
  %453 = icmp eq ptr %452, %443
  br i1 %453, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i: ; preds = %450
  %454 = load i64, ptr %443, align 8, !tbaa !29, !noalias !70
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %455) #27, !noalias !70
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i.i: ; preds = %450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !70
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !70
  invoke void @_ZN5osgeo4proj5datum22VerticalReferenceFrame6createERKNS0_4util11PropertyMapERKNS3_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS7_INS1_17RealizationMethodEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.194") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %456 unwind label %518, !noalias !70

456:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZN5osgeo4proj4util8CodeListD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %442) #25, !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !70
  %457 = load ptr, ptr %439, align 8, !tbaa !51, !noalias !70
  %458 = icmp eq ptr %457, %440
  br i1 %458, label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14.i: ; preds = %456
  %459 = load i64, ptr %440, align 8, !tbaa !29, !noalias !70
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %460) #27, !noalias !70
  br label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !70
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !70
  invoke void @_ZN5osgeo4proj4util11PropertyMapC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %461 unwind label %524, !noalias !70

461:                                              ; preds = %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %462 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj4util11PropertyMap3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier13CODESPACE_KEYB5cxx11E, ptr noundef nonnull @.str.46)
          to label %463 unwind label %526, !noalias !70

463:                                              ; preds = %461
  %464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj4util11PropertyMap3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(8) %462, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier8CODE_KEYB5cxx11E, i32 noundef 5701)
          to label %465 unwind label %526, !noalias !70

465:                                              ; preds = %463
  %466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj4util11PropertyMap3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(8) %464, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E, ptr noundef nonnull @.str.64)
          to label %467 unwind label %526, !noalias !70

467:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !70
  invoke void @_ZN5osgeo4proj2cs10VerticalCS26createGravityRelatedHeightERKNS0_6common13UnitOfMeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.199") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure5METREE)
          to label %468 unwind label %528, !noalias !70

468:                                              ; preds = %467
  invoke void @_ZN5osgeo4proj3crs11VerticalCRS6createERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_5datum22VerticalReferenceFrameEEEERKNS9_ISA_INS0_2cs10VerticalCSEEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.93") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %469 unwind label %530

469:                                              ; preds = %468
  %470 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %471 = load ptr, ptr %470, align 8, !tbaa !28, !noalias !70
  %.not.i.i.i.i287 = icmp eq ptr %471, null
  br i1 %.not.i.i.i.i287, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs10VerticalCSEEED2Ev.exit.i, label %472

472:                                              ; preds = %469
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %474 = load atomic i64, ptr %473 acquire, align 8
  %475 = icmp eq i64 %474, 4294967297
  %476 = trunc i64 %474 to i32
  br i1 %475, label %477, label %485

477:                                              ; preds = %472
  store i32 0, ptr %473, align 8, !tbaa !31
  %478 = getelementptr inbounds nuw i8, ptr %471, i64 12
  store i32 0, ptr %478, align 4, !tbaa !33
  %479 = load ptr, ptr %471, align 8, !tbaa !4
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %481 = load ptr, ptr %480, align 8
  call void %481(ptr noundef nonnull align 8 dereferenceable(16) %471) #25
  %482 = load ptr, ptr %471, align 8, !tbaa !4
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 24
  %484 = load ptr, ptr %483, align 8
  call void %484(ptr noundef nonnull align 8 dereferenceable(16) %471) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs10VerticalCSEEED2Ev.exit.i

485:                                              ; preds = %472
  %486 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29, !noalias !70
  %.not.i.i.i.i.i288 = icmp eq i8 %486, 0
  br i1 %.not.i.i.i.i.i288, label %489, label %487

487:                                              ; preds = %485
  %488 = add nsw i32 %476, -1
  store i32 %488, ptr %473, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

489:                                              ; preds = %485
  %490 = atomicrmw volatile add ptr %473, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %489, %487
  %.0.i.i.i.i.i.i = phi i32 [ %476, %487 ], [ %490, %489 ]
  %491 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %491, label %492, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs10VerticalCSEEED2Ev.exit.i, !prof !34

492:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %471) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs10VerticalCSEEED2Ev.exit.i

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs10VerticalCSEEED2Ev.exit.i: ; preds = %492, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %477, %469
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !70
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !70
  %493 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %494 = load ptr, ptr %493, align 8, !tbaa !28, !noalias !70
  %.not.i.i.i16.i = icmp eq ptr %494, null
  br i1 %.not.i.i.i16.i, label %537, label %495

495:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs10VerticalCSEEED2Ev.exit.i
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %497 = load atomic i64, ptr %496 acquire, align 8
  %498 = icmp eq i64 %497, 4294967297
  %499 = trunc i64 %497 to i32
  br i1 %498, label %500, label %508

500:                                              ; preds = %495
  store i32 0, ptr %496, align 8, !tbaa !31
  %501 = getelementptr inbounds nuw i8, ptr %494, i64 12
  store i32 0, ptr %501, align 4, !tbaa !33
  %502 = load ptr, ptr %494, align 8, !tbaa !4
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %504 = load ptr, ptr %503, align 8
  call void %504(ptr noundef nonnull align 8 dereferenceable(16) %494) #25
  %505 = load ptr, ptr %494, align 8, !tbaa !4
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 24
  %507 = load ptr, ptr %506, align 8
  call void %507(ptr noundef nonnull align 8 dereferenceable(16) %494) #25
  br label %537

508:                                              ; preds = %495
  %509 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29, !noalias !70
  %.not.i.i.i.i17.i = icmp eq i8 %509, 0
  br i1 %.not.i.i.i.i17.i, label %512, label %510

510:                                              ; preds = %508
  %511 = add nsw i32 %499, -1
  store i32 %511, ptr %496, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18.i

512:                                              ; preds = %508
  %513 = atomicrmw volatile add ptr %496, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18.i: ; preds = %512, %510
  %.0.i.i.i.i.i19.i = phi i32 [ %499, %510 ], [ %513, %512 ]
  %514 = icmp eq i32 %.0.i.i.i.i.i19.i, 1
  br i1 %514, label %515, label %537, !prof !34

515:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %494) #25
  br label %537

516:                                              ; preds = %436, %434, %.noexc
  %517 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5osgeo4proj4util9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %536

518:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %519 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5osgeo4proj4util9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZN5osgeo4proj4util8CodeListD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %442) #25, !noalias !70
  br label %.body.i

.body.i:                                          ; preds = %518, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i.i
  %.pn.i = phi { ptr, i32 } [ %519, %518 ], [ %451, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !70
  %520 = load ptr, ptr %439, align 8, !tbaa !51, !noalias !70
  %521 = icmp eq ptr %520, %440
  br i1 %521, label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20.i: ; preds = %.body.i
  %522 = load i64, ptr %440, align 8, !tbaa !29, !noalias !70
  %523 = add i64 %522, 1
  call void @_ZdlPvm(ptr noundef %520, i64 noundef %523) #27, !noalias !70
  br label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit22.i

_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit22.i: ; preds = %.body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !70
  br label %535

524:                                              ; preds = %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %525 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5osgeo4proj4util9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %534

526:                                              ; preds = %465, %463, %461
  %527 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5osgeo4proj4util9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %533

528:                                              ; preds = %467
  %529 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5osgeo4proj4util9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %532

530:                                              ; preds = %468
  %531 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5osgeo4proj4util9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs10VerticalCSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  br label %532

532:                                              ; preds = %530, %528
  %.pn8.i = phi { ptr, i32 } [ %531, %530 ], [ %529, %528 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !70
  br label %533

533:                                              ; preds = %532, %526
  %.pn8.pn.i = phi { ptr, i32 } [ %.pn8.i, %532 ], [ %527, %526 ]
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %534

534:                                              ; preds = %533, %524
  %.pn8.pn.pn.i = phi { ptr, i32 } [ %.pn8.pn.i, %533 ], [ %525, %524 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !70
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum22VerticalReferenceFrameEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %535

535:                                              ; preds = %534, %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit22.i
  %.pn8.pn.pn.pn.i = phi { ptr, i32 } [ %.pn8.pn.pn.i, %534 ], [ %.pn.i, %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit22.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !70
  br label %536

536:                                              ; preds = %535, %516
  %.pn8.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn8.pn.pn.pn.i, %535 ], [ %517, %516 ]
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !70
  br label %.body

537:                                              ; preds = %515, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i18.i, %500, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs10VerticalCSEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !70
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !70
  %538 = load ptr, ptr %30, align 8, !tbaa !79
  %539 = icmp eq ptr %538, null
  br i1 %539, label %545, label %540

540:                                              ; preds = %537
  %541 = load ptr, ptr %538, align 8, !tbaa !4
  %542 = getelementptr i8, ptr %541, i64 -24
  %543 = load i64, ptr %542, align 8
  %544 = getelementptr inbounds i8, ptr %538, i64 %543
  br label %545

545:                                              ; preds = %540, %537
  %546 = phi ptr [ %544, %540 ], [ null, %537 ]
  store ptr %546, ptr %29, align 8, !tbaa !25
  %547 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %548 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %549 = load ptr, ptr %548, align 8, !tbaa !28
  store ptr null, ptr %548, align 8, !tbaa !28
  store ptr %549, ptr %547, align 8, !tbaa !28
  store ptr null, ptr %30, align 8, !tbaa !79
  invoke void @_ZN5osgeo4proj11coordinates18CoordinateMetadata6createERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEEd(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %29, double noundef 2.025000e+03)
          to label %550 unwind label %627

550:                                              ; preds = %545
  %551 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %552 = load ptr, ptr %551, align 8, !tbaa !28
  %.not.i.i.i289 = icmp eq ptr %552, null
  br i1 %.not.i.i.i289, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit293, label %553

553:                                              ; preds = %550
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %555 = load atomic i64, ptr %554 acquire, align 8
  %556 = icmp eq i64 %555, 4294967297
  %557 = trunc i64 %555 to i32
  br i1 %556, label %558, label %566

558:                                              ; preds = %553
  store i32 0, ptr %554, align 8, !tbaa !31
  %559 = getelementptr inbounds nuw i8, ptr %552, i64 12
  store i32 0, ptr %559, align 4, !tbaa !33
  %560 = load ptr, ptr %552, align 8, !tbaa !4
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 16
  %562 = load ptr, ptr %561, align 8
  call void %562(ptr noundef nonnull align 8 dereferenceable(16) %552) #25
  %563 = load ptr, ptr %552, align 8, !tbaa !4
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 24
  %565 = load ptr, ptr %564, align 8
  call void %565(ptr noundef nonnull align 8 dereferenceable(16) %552) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit293

566:                                              ; preds = %553
  %567 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i290 = icmp eq i8 %567, 0
  br i1 %.not.i.i.i.i290, label %570, label %568

568:                                              ; preds = %566
  %569 = add nsw i32 %557, -1
  store i32 %569, ptr %554, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i291

570:                                              ; preds = %566
  %571 = atomicrmw volatile add ptr %554, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i291

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i291: ; preds = %570, %568
  %.0.i.i.i.i.i292 = phi i32 [ %557, %568 ], [ %571, %570 ]
  %572 = icmp eq i32 %.0.i.i.i.i.i292, 1
  br i1 %572, label %573, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit293, !prof !34

573:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i291
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %552) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit293

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit293: ; preds = %550, %558, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i291, %573
  %574 = load ptr, ptr %547, align 8, !tbaa !28
  %.not.i.i.i294 = icmp eq ptr %574, null
  br i1 %.not.i.i.i294, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit298, label %575

575:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit293
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %577 = load atomic i64, ptr %576 acquire, align 8
  %578 = icmp eq i64 %577, 4294967297
  %579 = trunc i64 %577 to i32
  br i1 %578, label %580, label %588

580:                                              ; preds = %575
  store i32 0, ptr %576, align 8, !tbaa !31
  %581 = getelementptr inbounds nuw i8, ptr %574, i64 12
  store i32 0, ptr %581, align 4, !tbaa !33
  %582 = load ptr, ptr %574, align 8, !tbaa !4
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %584 = load ptr, ptr %583, align 8
  call void %584(ptr noundef nonnull align 8 dereferenceable(16) %574) #25
  %585 = load ptr, ptr %574, align 8, !tbaa !4
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 24
  %587 = load ptr, ptr %586, align 8
  call void %587(ptr noundef nonnull align 8 dereferenceable(16) %574) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit298

588:                                              ; preds = %575
  %589 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i295 = icmp eq i8 %589, 0
  br i1 %.not.i.i.i.i295, label %592, label %590

590:                                              ; preds = %588
  %591 = add nsw i32 %579, -1
  store i32 %591, ptr %576, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i296

592:                                              ; preds = %588
  %593 = atomicrmw volatile add ptr %576, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i296

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i296: ; preds = %592, %590
  %.0.i.i.i.i.i297 = phi i32 [ %579, %590 ], [ %593, %592 ]
  %594 = icmp eq i32 %.0.i.i.i.i.i297, 1
  br i1 %594, label %595, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit298, !prof !34

595:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i296
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %574) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit298

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit298: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit293, %580, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i296, %595
  %596 = load ptr, ptr %548, align 8, !tbaa !28
  %.not.i.i.i299 = icmp eq ptr %596, null
  br i1 %.not.i.i.i299, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs11VerticalCRSEEED2Ev.exit, label %597

597:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit298
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %599 = load atomic i64, ptr %598 acquire, align 8
  %600 = icmp eq i64 %599, 4294967297
  %601 = trunc i64 %599 to i32
  br i1 %600, label %602, label %610

602:                                              ; preds = %597
  store i32 0, ptr %598, align 8, !tbaa !31
  %603 = getelementptr inbounds nuw i8, ptr %596, i64 12
  store i32 0, ptr %603, align 4, !tbaa !33
  %604 = load ptr, ptr %596, align 8, !tbaa !4
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 16
  %606 = load ptr, ptr %605, align 8
  call void %606(ptr noundef nonnull align 8 dereferenceable(16) %596) #25
  %607 = load ptr, ptr %596, align 8, !tbaa !4
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 24
  %609 = load ptr, ptr %608, align 8
  call void %609(ptr noundef nonnull align 8 dereferenceable(16) %596) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs11VerticalCRSEEED2Ev.exit

610:                                              ; preds = %597
  %611 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i300 = icmp eq i8 %611, 0
  br i1 %.not.i.i.i.i300, label %614, label %612

612:                                              ; preds = %610
  %613 = add nsw i32 %601, -1
  store i32 %613, ptr %598, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i301

614:                                              ; preds = %610
  %615 = atomicrmw volatile add ptr %598, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i301

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i301: ; preds = %614, %612
  %.0.i.i.i.i.i302 = phi i32 [ %601, %612 ], [ %615, %614 ]
  %616 = icmp eq i32 %.0.i.i.i.i.i302, 1
  br i1 %616, label %617, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs11VerticalCRSEEED2Ev.exit, !prof !34

617:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i301
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %596) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs11VerticalCRSEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs11VerticalCRSEEED2Ev.exit: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit298, %602, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i301, %617
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.critedge

618:                                              ; preds = %386, %388, %373, %_ZN7testing7MessageD2Ev.exit286, %336
  %.pn133.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn, %_ZN7testing7MessageD2Ev.exit286 ], [ %374, %373 ], [ %337, %336 ], [ %387, %386 ], [ %.pn129, %388 ]
  %619 = load ptr, ptr %20, align 8, !tbaa !51
  %620 = icmp eq ptr %619, %266
  br i1 %620, label %_ZN7testing8internal14TrueWithStringD2Ev.exit305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i303: ; preds = %618
  %621 = load i64, ptr %266, align 8, !tbaa !29
  %622 = add i64 %621, 1
  call void @_ZdlPvm(ptr noundef %619, i64 noundef %622) #27
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit305

_ZN7testing8internal14TrueWithStringD2Ev.exit305: ; preds = %618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i303
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1496

623:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %624 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5osgeo4proj4util9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %629

625:                                              ; preds = %432
  %626 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5osgeo4proj4util9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

627:                                              ; preds = %545
  %628 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5osgeo4proj4util9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #25
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs11VerticalCRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #25
  br label %.body

.body:                                            ; preds = %625, %536, %627
  %.pn138.pn = phi { ptr, i32 } [ %628, %627 ], [ %626, %625 ], [ %.pn8.pn.pn.pn.pn.i, %536 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %629

629:                                              ; preds = %.body, %623
  %.pn138.pn.pn = phi { ptr, i32 } [ %.pn138.pn, %.body ], [ %624, %623 ]
  %.19 = extractvalue { ptr, i32 } %.pn138.pn.pn, 0
  %.1949 = extractvalue { ptr, i32 } %.pn138.pn.pn, 1
  %630 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5osgeo4proj4util9ExceptionE) #25
  %631 = icmp eq i32 %.1949, %630
  br i1 %631, label %632, label %636

632:                                              ; preds = %629
  %633 = call ptr @__cxa_begin_catch(ptr %.19) #25
  invoke void @__cxa_end_catch()
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %685

.critedge:                                        ; preds = %431, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs11VerticalCRSEEED2Ev.exit
  %634 = load i64, ptr %429, align 8, !tbaa !69
  %635 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef %634, ptr noundef nonnull @.str.15, i64 noundef 133)
          to label %687 unwind label %669

636:                                              ; preds = %629
  %637 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #25
  %638 = icmp eq i32 %.1949, %637
  %639 = call ptr @__cxa_begin_catch(ptr %.19) #25
  br i1 %638, label %640, label %664

640:                                              ; preds = %636
  %641 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.14)
          to label %642 unwind label %671

642:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %643 = load ptr, ptr %639, align 8, !tbaa !4
  %644 = getelementptr inbounds i8, ptr %643, i64 -8
  %645 = load ptr, ptr %644, align 8
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %645)
          to label %646 unwind label %673

646:                                              ; preds = %642
  %647 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %648 unwind label %675

648:                                              ; preds = %646
  %649 = load ptr, ptr %31, align 8, !tbaa !51
  %650 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %651 = icmp eq ptr %649, %650
  br i1 %651, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %648
  %652 = load i64, ptr %650, align 8, !tbaa !29
  %653 = add i64 %652, 1
  call void @_ZdlPvm(ptr noundef %649, i64 noundef %653) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %654 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.10)
          to label %655 unwind label %671

655:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  %656 = load ptr, ptr %639, align 8, !tbaa !4
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %658 = load ptr, ptr %657, align 8
  %659 = call noundef ptr %658(ptr noundef nonnull align 8 dereferenceable(8) %639) #25
  %660 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %659)
          to label %661 unwind label %671

661:                                              ; preds = %655
  %662 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.11)
          to label %663 unwind label %671

663:                                              ; preds = %661
  invoke void @__cxa_end_catch()
          to label %687 unwind label %682

664:                                              ; preds = %636
  %665 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.13)
          to label %666 unwind label %667

666:                                              ; preds = %664
  invoke void @__cxa_end_catch()
          to label %687 unwind label %669

667:                                              ; preds = %664
  %668 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %761 unwind label %1498

669:                                              ; preds = %.critedge, %666
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %761

671:                                              ; preds = %661, %655, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, %640
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %684

673:                                              ; preds = %642
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

675:                                              ; preds = %646
  %676 = landingpad { ptr, i32 }
          cleanup
  %677 = load ptr, ptr %31, align 8, !tbaa !51
  %678 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %679 = icmp eq ptr %677, %678
  br i1 %679, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %675
  %680 = load i64, ptr %678, align 8, !tbaa !29
  %681 = add i64 %680, 1
  call void @_ZdlPvm(ptr noundef %677, i64 noundef %681) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310, %673
  %.pn142 = phi { ptr, i32 } [ %674, %673 ], [ %676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310 ], [ %676, %675 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %684

682:                                              ; preds = %663
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %761

684:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312, %671
  %.pn144 = phi { ptr, i32 } [ %672, %671 ], [ %.pn142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312 ]
  invoke void @__cxa_end_catch()
          to label %761 unwind label %1498

685:                                              ; preds = %632
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %761

687:                                              ; preds = %663, %666, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %688 unwind label %696

688:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %689 = load ptr, ptr %27, align 8, !tbaa !51
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 110, ptr noundef %689)
          to label %690 unwind label %698

690:                                              ; preds = %688
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %691 unwind label %700

691:                                              ; preds = %690
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %692 = load ptr, ptr %32, align 8, !tbaa !55
  %.not.i.i313 = icmp eq ptr %692, null
  br i1 %.not.i.i313, label %_ZN7testing7MessageD2Ev.exit315, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314: ; preds = %691
  %693 = load ptr, ptr %692, align 8, !tbaa !4
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %695 = load ptr, ptr %694, align 8
  call void %695(ptr noundef nonnull align 8 dereferenceable(128) %692) #25
  br label %_ZN7testing7MessageD2Ev.exit315

_ZN7testing7MessageD2Ev.exit315:                  ; preds = %691, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

696:                                              ; preds = %687
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit318

698:                                              ; preds = %688
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %702

700:                                              ; preds = %690
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #25
  br label %702

702:                                              ; preds = %700, %698
  %.pn150 = phi { ptr, i32 } [ %701, %700 ], [ %699, %698 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %703 = load ptr, ptr %32, align 8, !tbaa !55
  %.not.i.i316 = icmp eq ptr %703, null
  br i1 %.not.i.i316, label %_ZN7testing7MessageD2Ev.exit318, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i317

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i317: ; preds = %702
  %704 = load ptr, ptr %703, align 8, !tbaa !4
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %706 = load ptr, ptr %705, align 8
  call void %706(ptr noundef nonnull align 8 dereferenceable(128) %703) #25
  br label %_ZN7testing7MessageD2Ev.exit318

_ZN7testing7MessageD2Ev.exit318:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i317, %702, %696
  %.pn150.pn = phi { ptr, i32 } [ %697, %696 ], [ %.pn150, %702 ], [ %.pn150, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %761

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %632, %_ZN7testing7MessageD2Ev.exit315
  %707 = load ptr, ptr %27, align 8, !tbaa !51
  %708 = icmp eq ptr %707, %428
  br i1 %708, label %_ZN7testing8internal14TrueWithStringD2Ev.exit321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %709 = load i64, ptr %428, align 8, !tbaa !29
  %710 = add i64 %709, 1
  call void @_ZdlPvm(ptr noundef %707, i64 noundef %710) #27
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit321

_ZN7testing8internal14TrueWithStringD2Ev.exit321: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i319
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  invoke void @_ZN5osgeo4proj2io12WKTFormatter6createENS2_10ConventionESt10shared_ptrINS1_15DatabaseContextEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.97") align 8 %34, i32 noundef 2, ptr noundef nonnull %35)
          to label %711 unwind label %766

711:                                              ; preds = %_ZN7testing8internal14TrueWithStringD2Ev.exit321
  %712 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %713 = load ptr, ptr %712, align 8, !tbaa !28
  %.not.i.i322 = icmp eq ptr %713, null
  br i1 %.not.i.i322, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit326, label %714

714:                                              ; preds = %711
  %715 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %716 = load atomic i64, ptr %715 acquire, align 8
  %717 = icmp eq i64 %716, 4294967297
  %718 = trunc i64 %716 to i32
  br i1 %717, label %719, label %727

719:                                              ; preds = %714
  store i32 0, ptr %715, align 8, !tbaa !31
  %720 = getelementptr inbounds nuw i8, ptr %713, i64 12
  store i32 0, ptr %720, align 4, !tbaa !33
  %721 = load ptr, ptr %713, align 8, !tbaa !4
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 16
  %723 = load ptr, ptr %722, align 8
  call void %723(ptr noundef nonnull align 8 dereferenceable(16) %713) #25
  %724 = load ptr, ptr %713, align 8, !tbaa !4
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 24
  %726 = load ptr, ptr %725, align 8
  call void %726(ptr noundef nonnull align 8 dereferenceable(16) %713) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit326

727:                                              ; preds = %714
  %728 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i323 = icmp eq i8 %728, 0
  br i1 %.not.i.i.i323, label %731, label %729

729:                                              ; preds = %727
  %730 = add nsw i32 %718, -1
  store i32 %730, ptr %715, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i324

731:                                              ; preds = %727
  %732 = atomicrmw volatile add ptr %715, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i324

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i324: ; preds = %731, %729
  %.0.i.i.i.i325 = phi i32 [ %718, %729 ], [ %732, %731 ]
  %733 = icmp eq i32 %.0.i.i.i.i325, 1
  br i1 %733, label %734, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit326, !prof !34

734:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i324
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %713) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit326

_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit326: ; preds = %711, %719, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i324, %734
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %735 = load ptr, ptr %9, align 8, !tbaa !35
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 16
  %737 = load ptr, ptr %34, align 8, !tbaa !82
  invoke void @_ZNK5osgeo4proj2io14IWKTExportable11exportToWKTB5cxx11EPNS1_12WKTFormatterE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %736, ptr noundef %737)
          to label %738 unwind label %768

738:                                              ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit326
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN5osgeo4proj2io9WKTParserC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %739 unwind label %770

739:                                              ; preds = %738
  invoke void @_ZN5osgeo4proj2io9WKTParser13createFromWKTERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.osgeo::proj::util::BaseObjectNNPtr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %740 unwind label %772

740:                                              ; preds = %739
  call void @_ZN5osgeo4proj2io9WKTParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %741 = load ptr, ptr %37, align 8, !tbaa !87, !noalias !84
  %742 = icmp eq ptr %741, null
  br i1 %742, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread, label %743

743:                                              ; preds = %740
  %744 = call ptr @__dynamic_cast(ptr nonnull %741, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj11coordinates18CoordinateMetadataE, i64 0) #25, !noalias !84
  %.not.i = icmp eq ptr %744, null
  br i1 %.not.i, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread, label %746

_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread: ; preds = %740, %743
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false), !alias.scope !84
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i8 0, ptr %40, align 8, !tbaa !38
  %745 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr null, ptr %745, align 8, !tbaa !48
  br label %775

746:                                              ; preds = %743
  store ptr %744, ptr %39, align 8, !tbaa !35, !alias.scope !84
  %747 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %748 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %749 = load ptr, ptr %748, align 8, !tbaa !28, !noalias !84
  store ptr %749, ptr %747, align 8, !tbaa !28, !alias.scope !84
  %.not.i.i.i.i327 = icmp eq ptr %749, null
  br i1 %.not.i.i.i.i327, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread767, label %750

750:                                              ; preds = %746
  %751 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %752 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29, !noalias !84
  %.not.i.i.i.i.i328 = icmp eq i8 %752, 0
  br i1 %.not.i.i.i.i.i328, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit, label %753

753:                                              ; preds = %750
  %754 = load i32, ptr %751, align 4, !tbaa !30, !noalias !84
  %755 = add nsw i32 %754, 1
  store i32 %755, ptr %751, align 4, !tbaa !30, !noalias !84
  br label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread767

_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread767: ; preds = %746, %753
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %756 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br label %816

_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit: ; preds = %750
  %757 = atomicrmw volatile add ptr %751, i32 1 acq_rel, align 4, !noalias !84
  %.pr580.pre = load ptr, ptr %39, align 8, !tbaa !35
  %758 = icmp ne ptr %.pr580.pre, null
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %759 = zext i1 %758 to i8
  store i8 %759, ptr %40, align 8, !tbaa !38
  %760 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr null, ptr %760, align 8, !tbaa !48
  br i1 %758, label %816, label %775

761:                                              ; preds = %669, %685, %667, %684, %682, %_ZN7testing7MessageD2Ev.exit318
  %.pn150.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %_ZN7testing7MessageD2Ev.exit318 ], [ %670, %669 ], [ %686, %685 ], [ %668, %667 ], [ %683, %682 ], [ %.pn144, %684 ]
  %762 = load ptr, ptr %27, align 8, !tbaa !51
  %763 = icmp eq ptr %762, %428
  br i1 %763, label %_ZN7testing8internal14TrueWithStringD2Ev.exit331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i329: ; preds = %761
  %764 = load i64, ptr %428, align 8, !tbaa !29
  %765 = add i64 %764, 1
  call void @_ZdlPvm(ptr noundef %762, i64 noundef %765) #27
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit331

_ZN7testing8internal14TrueWithStringD2Ev.exit331: ; preds = %761, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1496

766:                                              ; preds = %_ZN7testing8internal14TrueWithStringD2Ev.exit321
  %767 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #25
  br label %1495

768:                                              ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit326
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565

770:                                              ; preds = %738
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %774

772:                                              ; preds = %739
  %773 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj2io9WKTParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #25
  br label %774

774:                                              ; preds = %772, %770
  %.pn154 = phi { ptr, i32 } [ %773, %772 ], [ %771, %770 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1489

775:                                              ; preds = %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit
  %776 = phi ptr [ %745, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread ], [ %760, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %777 unwind label %798

777:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %778 unwind label %800

778:                                              ; preds = %777
  %779 = load ptr, ptr %43, align 8, !tbaa !51
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 118, ptr noundef %779)
          to label %780 unwind label %802

780:                                              ; preds = %778
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %781 unwind label %804

781:                                              ; preds = %780
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #25
  %782 = load ptr, ptr %43, align 8, !tbaa !51
  %783 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %784 = icmp eq ptr %782, %783
  br i1 %784, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %781
  %785 = load i64, ptr %783, align 8, !tbaa !29
  %786 = add i64 %785, 1
  call void @_ZdlPvm(ptr noundef %782, i64 noundef %786) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %781, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %787 = load ptr, ptr %41, align 8, !tbaa !55
  %.not.i.i335 = icmp eq ptr %787, null
  br i1 %.not.i.i335, label %_ZN7testing7MessageD2Ev.exit337, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i336

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  %788 = load ptr, ptr %787, align 8, !tbaa !4
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %790 = load ptr, ptr %789, align 8
  call void %790(ptr noundef nonnull align 8 dereferenceable(128) %787) #25
  br label %_ZN7testing7MessageD2Ev.exit337

_ZN7testing7MessageD2Ev.exit337:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i336
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %791 = load ptr, ptr %776, align 8, !tbaa !57
  %.not.i.i338 = icmp eq ptr %791, null
  br i1 %.not.i.i338, label %_ZN7testing15AssertionResultD2Ev.exit342, label %792

792:                                              ; preds = %_ZN7testing7MessageD2Ev.exit337
  %793 = load ptr, ptr %791, align 8, !tbaa !51
  %794 = getelementptr inbounds nuw i8, ptr %791, i64 16
  %795 = icmp eq ptr %793, %794
  br i1 %795, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i339: ; preds = %792
  %796 = load i64, ptr %794, align 8, !tbaa !29
  %797 = add i64 %796, 1
  call void @_ZdlPvm(ptr noundef %793, i64 noundef %797) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i340

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i340: ; preds = %792, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i339
  call void @_ZdlPvm(ptr noundef nonnull %791, i64 noundef 32) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit342

_ZN7testing15AssertionResultD2Ev.exit342:         ; preds = %_ZN7testing7MessageD2Ev.exit337, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i340
  store ptr null, ptr %776, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZN12_GLOBAL__N_115PjContextKeeperD2Ev.exit

798:                                              ; preds = %775
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit348

800:                                              ; preds = %777
  %801 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

802:                                              ; preds = %778
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %806

804:                                              ; preds = %780
  %805 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #25
  br label %806

806:                                              ; preds = %804, %802
  %.pn156 = phi { ptr, i32 } [ %805, %804 ], [ %803, %802 ]
  %807 = load ptr, ptr %43, align 8, !tbaa !51
  %808 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %809 = icmp eq ptr %807, %808
  br i1 %809, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %806
  %810 = load i64, ptr %808, align 8, !tbaa !29
  %811 = add i64 %810, 1
  call void @_ZdlPvm(ptr noundef %807, i64 noundef %811) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %806, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343, %800
  %.pn156.pn = phi { ptr, i32 } [ %801, %800 ], [ %.pn156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343 ], [ %.pn156, %806 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %812 = load ptr, ptr %41, align 8, !tbaa !55
  %.not.i.i346 = icmp eq ptr %812, null
  br i1 %.not.i.i346, label %_ZN7testing7MessageD2Ev.exit348, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i347

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i347: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345
  %813 = load ptr, ptr %812, align 8, !tbaa !4
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 8
  %815 = load ptr, ptr %814, align 8
  call void %815(ptr noundef nonnull align 8 dereferenceable(128) %812) #25
  br label %_ZN7testing7MessageD2Ev.exit348

_ZN7testing7MessageD2Ev.exit348:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, %798
  %.pn156.pn.pn = phi { ptr, i32 } [ %799, %798 ], [ %.pn156.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345 ], [ %.pn156.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZN12_GLOBAL__N_115PjContextKeeperD2Ev.exit562

816:                                              ; preds = %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread767, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit
  %817 = phi ptr [ %756, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread767 ], [ %760, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit ]
  %.pr580769 = phi ptr [ %744, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit.thread767 ], [ %.pr580.pre, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit ]
  store ptr null, ptr %817, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %818 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj11coordinates18CoordinateMetadata3crsEv(ptr noundef nonnull align 8 dereferenceable(40) %.pr580769) #26
  %819 = load ptr, ptr %818, align 8, !tbaa !25
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 16
  %821 = load ptr, ptr @_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4326E, align 8, !tbaa !20
  %822 = icmp eq ptr %821, null
  br i1 %822, label %829, label %823

823:                                              ; preds = %816
  %824 = load ptr, ptr %821, align 8, !tbaa !4
  %825 = getelementptr i8, ptr %824, i64 -24
  %826 = load i64, ptr %825, align 8
  %827 = getelementptr i8, ptr %821, i64 %826
  %828 = getelementptr i8, ptr %827, i64 16
  br label %829

829:                                              ; preds = %823, %816
  %830 = phi ptr [ %828, %823 ], [ null, %816 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %831 = invoke noundef zeroext i1 @_ZNK5osgeo4proj4util11IComparable14isEquivalentToEPKS2_NS2_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull align 8 dereferenceable(8) %820, ptr noundef %830, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %832 unwind label %860

832:                                              ; preds = %829
  %833 = zext i1 %831 to i8
  store i8 %833, ptr %44, align 8, !tbaa !38
  %834 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %834, align 8, !tbaa !48
  %835 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %836 = load ptr, ptr %835, align 8, !tbaa !28
  %.not.i.i354 = icmp eq ptr %836, null
  br i1 %.not.i.i354, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit358, label %837

837:                                              ; preds = %832
  %838 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %839 = load atomic i64, ptr %838 acquire, align 8
  %840 = icmp eq i64 %839, 4294967297
  %841 = trunc i64 %839 to i32
  br i1 %840, label %842, label %850

842:                                              ; preds = %837
  store i32 0, ptr %838, align 8, !tbaa !31
  %843 = getelementptr inbounds nuw i8, ptr %836, i64 12
  store i32 0, ptr %843, align 4, !tbaa !33
  %844 = load ptr, ptr %836, align 8, !tbaa !4
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 16
  %846 = load ptr, ptr %845, align 8
  call void %846(ptr noundef nonnull align 8 dereferenceable(16) %836) #25
  %847 = load ptr, ptr %836, align 8, !tbaa !4
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 24
  %849 = load ptr, ptr %848, align 8
  call void %849(ptr noundef nonnull align 8 dereferenceable(16) %836) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit358

850:                                              ; preds = %837
  %851 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i355 = icmp eq i8 %851, 0
  br i1 %.not.i.i.i355, label %854, label %852

852:                                              ; preds = %850
  %853 = add nsw i32 %841, -1
  store i32 %853, ptr %838, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i356

854:                                              ; preds = %850
  %855 = atomicrmw volatile add ptr %838, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i356

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i356: ; preds = %854, %852
  %.0.i.i.i.i357 = phi i32 [ %841, %852 ], [ %855, %854 ]
  %856 = icmp eq i32 %.0.i.i.i.i357, 1
  br i1 %856, label %857, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit358, !prof !34

857:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i356
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %836) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit358

_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit358: ; preds = %832, %842, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i356, %857
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %858 = load i8, ptr %44, align 8, !tbaa !38, !range !49, !noundef !50
  %859 = trunc nuw i8 %858 to i1
  br i1 %859, label %895, label %862

860:                                              ; preds = %829
  %861 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %909

862:                                              ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit358
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %863 unwind label %877

863:                                              ; preds = %862
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %864 unwind label %879

864:                                              ; preds = %863
  %865 = load ptr, ptr %48, align 8, !tbaa !51
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 120, ptr noundef %865)
          to label %866 unwind label %881

866:                                              ; preds = %864
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %867 unwind label %883

867:                                              ; preds = %866
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #25
  %868 = load ptr, ptr %48, align 8, !tbaa !51
  %869 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %870 = icmp eq ptr %868, %869
  br i1 %870, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %867
  %871 = load i64, ptr %869, align 8, !tbaa !29
  %872 = add i64 %871, 1
  call void @_ZdlPvm(ptr noundef %868, i64 noundef %872) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %867, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %873 = load ptr, ptr %46, align 8, !tbaa !55
  %.not.i.i362 = icmp eq ptr %873, null
  br i1 %.not.i.i362, label %_ZN7testing7MessageD2Ev.exit364, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i363

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  %874 = load ptr, ptr %873, align 8, !tbaa !4
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %876 = load ptr, ptr %875, align 8
  call void %876(ptr noundef nonnull align 8 dereferenceable(128) %873) #25
  br label %_ZN7testing7MessageD2Ev.exit364

_ZN7testing7MessageD2Ev.exit364:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i363
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %895

877:                                              ; preds = %862
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit370

879:                                              ; preds = %863
  %880 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

881:                                              ; preds = %864
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %885

883:                                              ; preds = %866
  %884 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #25
  br label %885

885:                                              ; preds = %883, %881
  %.pn160 = phi { ptr, i32 } [ %884, %883 ], [ %882, %881 ]
  %886 = load ptr, ptr %48, align 8, !tbaa !51
  %887 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %888 = icmp eq ptr %886, %887
  br i1 %888, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %885
  %889 = load i64, ptr %887, align 8, !tbaa !29
  %890 = add i64 %889, 1
  call void @_ZdlPvm(ptr noundef %886, i64 noundef %890) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %885, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365, %879
  %.pn160.pn = phi { ptr, i32 } [ %880, %879 ], [ %.pn160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365 ], [ %.pn160, %885 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %891 = load ptr, ptr %46, align 8, !tbaa !55
  %.not.i.i368 = icmp eq ptr %891, null
  br i1 %.not.i.i368, label %_ZN7testing7MessageD2Ev.exit370, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %892 = load ptr, ptr %891, align 8, !tbaa !4
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 8
  %894 = load ptr, ptr %893, align 8
  call void %894(ptr noundef nonnull align 8 dereferenceable(128) %891) #25
  br label %_ZN7testing7MessageD2Ev.exit370

_ZN7testing7MessageD2Ev.exit370:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, %877
  %.pn160.pn.pn = phi { ptr, i32 } [ %878, %877 ], [ %.pn160.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367 ], [ %.pn160.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #25
  br label %909

895:                                              ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit358, %_ZN7testing7MessageD2Ev.exit364
  %896 = load ptr, ptr %834, align 8, !tbaa !57
  %.not.i.i371 = icmp eq ptr %896, null
  br i1 %.not.i.i371, label %_ZN7testing15AssertionResultD2Ev.exit375, label %897

897:                                              ; preds = %895
  %898 = load ptr, ptr %896, align 8, !tbaa !51
  %899 = getelementptr inbounds nuw i8, ptr %896, i64 16
  %900 = icmp eq ptr %898, %899
  br i1 %900, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i372: ; preds = %897
  %901 = load i64, ptr %899, align 8, !tbaa !29
  %902 = add i64 %901, 1
  call void @_ZdlPvm(ptr noundef %898, i64 noundef %902) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i373

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i373: ; preds = %897, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i372
  call void @_ZdlPvm(ptr noundef nonnull %896, i64 noundef 32) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit375

_ZN7testing15AssertionResultD2Ev.exit375:         ; preds = %895, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i373
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %903 = load ptr, ptr %39, align 8, !tbaa !35
  %904 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj11coordinates18CoordinateMetadata15coordinateEpochEv(ptr noundef nonnull align 8 dereferenceable(40) %903) #26
  %905 = load i8, ptr %904, align 8, !tbaa !58, !range !49, !noundef !50
  %906 = trunc nuw i8 %905 to i1
  %907 = xor i8 %905, 1
  store i8 %907, ptr %49, align 8, !tbaa !38
  %908 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr null, ptr %908, align 8, !tbaa !48
  br i1 %906, label %910, label %_ZN7testing15AssertionResultD2Ev.exit392

909:                                              ; preds = %_ZN7testing7MessageD2Ev.exit370, %860
  %.pn160.pn.pn.pn = phi { ptr, i32 } [ %.pn160.pn.pn, %_ZN7testing7MessageD2Ev.exit370 ], [ %861, %860 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZN12_GLOBAL__N_115PjContextKeeperD2Ev.exit562

910:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit375
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %911 unwind label %925

911:                                              ; preds = %910
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %912 unwind label %927

912:                                              ; preds = %911
  %913 = load ptr, ptr %52, align 8, !tbaa !51
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 121, ptr noundef %913)
          to label %914 unwind label %929

914:                                              ; preds = %912
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %915 unwind label %931

915:                                              ; preds = %914
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #25
  %916 = load ptr, ptr %52, align 8, !tbaa !51
  %917 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %918 = icmp eq ptr %916, %917
  br i1 %918, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %915
  %919 = load i64, ptr %917, align 8, !tbaa !29
  %920 = add i64 %919, 1
  call void @_ZdlPvm(ptr noundef %916, i64 noundef %920) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %915, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %921 = load ptr, ptr %50, align 8, !tbaa !55
  %.not.i.i379 = icmp eq ptr %921, null
  br i1 %.not.i.i379, label %943, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i380

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i380: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  %922 = load ptr, ptr %921, align 8, !tbaa !4
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 8
  %924 = load ptr, ptr %923, align 8
  call void %924(ptr noundef nonnull align 8 dereferenceable(128) %921) #25
  br label %943

925:                                              ; preds = %910
  %926 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit387

927:                                              ; preds = %911
  %928 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

929:                                              ; preds = %912
  %930 = landingpad { ptr, i32 }
          cleanup
  br label %933

931:                                              ; preds = %914
  %932 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #25
  br label %933

933:                                              ; preds = %931, %929
  %.pn165 = phi { ptr, i32 } [ %932, %931 ], [ %930, %929 ]
  %934 = load ptr, ptr %52, align 8, !tbaa !51
  %935 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %936 = icmp eq ptr %934, %935
  br i1 %936, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %933
  %937 = load i64, ptr %935, align 8, !tbaa !29
  %938 = add i64 %937, 1
  call void @_ZdlPvm(ptr noundef %934, i64 noundef %938) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %933, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382, %927
  %.pn165.pn = phi { ptr, i32 } [ %928, %927 ], [ %.pn165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382 ], [ %.pn165, %933 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %939 = load ptr, ptr %50, align 8, !tbaa !55
  %.not.i.i385 = icmp eq ptr %939, null
  br i1 %.not.i.i385, label %_ZN7testing7MessageD2Ev.exit387, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i386

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i386: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  %940 = load ptr, ptr %939, align 8, !tbaa !4
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 8
  %942 = load ptr, ptr %941, align 8
  call void %942(ptr noundef nonnull align 8 dereferenceable(128) %939) #25
  br label %_ZN7testing7MessageD2Ev.exit387

_ZN7testing7MessageD2Ev.exit387:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384, %925
  %.pn165.pn.pn = phi { ptr, i32 } [ %926, %925 ], [ %.pn165.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384 ], [ %.pn165.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %_ZN12_GLOBAL__N_115PjContextKeeperD2Ev.exit562

943:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %.pr581 = load ptr, ptr %908, align 8, !tbaa !57
  %.not.i.i388 = icmp eq ptr %.pr581, null
  br i1 %.not.i.i388, label %_ZN7testing15AssertionResultD2Ev.exit392, label %944

944:                                              ; preds = %943
  %945 = load ptr, ptr %.pr581, align 8, !tbaa !51
  %946 = getelementptr inbounds nuw i8, ptr %.pr581, i64 16
  %947 = icmp eq ptr %945, %946
  br i1 %947, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i389: ; preds = %944
  %948 = load i64, ptr %946, align 8, !tbaa !29
  %949 = add i64 %948, 1
  call void @_ZdlPvm(ptr noundef %945, i64 noundef %949) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i390

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i390: ; preds = %944, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i389
  call void @_ZdlPvm(ptr noundef nonnull %.pr581, i64 noundef 32) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit392

_ZN7testing15AssertionResultD2Ev.exit392:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit375, %943, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i390
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %950 = invoke ptr @proj_context_create()
          to label %951 unwind label %958

951:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit392
  %952 = load ptr, ptr %36, align 8, !tbaa !51
  %953 = invoke ptr @proj_create(ptr noundef %950, ptr noundef %952)
          to label %954 unwind label %960

954:                                              ; preds = %951
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %955 = icmp ne ptr %953, null
  %956 = zext i1 %955 to i8
  store i8 %956, ptr %53, align 8, !tbaa !38
  %957 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr null, ptr %957, align 8, !tbaa !48
  br i1 %955, label %1002, label %962

958:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit392
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12_GLOBAL__N_115PjContextKeeperD2Ev.exit562

960:                                              ; preds = %951
  %961 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12_GLOBAL__N_112ObjectKeeperD2Ev.exit561

962:                                              ; preds = %954
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %963 unwind label %984

963:                                              ; preds = %962
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %964 unwind label %986

964:                                              ; preds = %963
  %965 = load ptr, ptr %56, align 8, !tbaa !51
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 127, ptr noundef %965)
          to label %966 unwind label %988

966:                                              ; preds = %964
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %967 unwind label %990

967:                                              ; preds = %966
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #25
  %968 = load ptr, ptr %56, align 8, !tbaa !51
  %969 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %970 = icmp eq ptr %968, %969
  br i1 %970, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %967
  %971 = load i64, ptr %969, align 8, !tbaa !29
  %972 = add i64 %971, 1
  call void @_ZdlPvm(ptr noundef %968, i64 noundef %972) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %967, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %973 = load ptr, ptr %54, align 8, !tbaa !55
  %.not.i.i396 = icmp eq ptr %973, null
  br i1 %.not.i.i396, label %_ZN7testing7MessageD2Ev.exit398, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i397

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i397: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395
  %974 = load ptr, ptr %973, align 8, !tbaa !4
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 8
  %976 = load ptr, ptr %975, align 8
  call void %976(ptr noundef nonnull align 8 dereferenceable(128) %973) #25
  br label %_ZN7testing7MessageD2Ev.exit398

_ZN7testing7MessageD2Ev.exit398:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i397
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %977 = load ptr, ptr %957, align 8, !tbaa !57
  %.not.i.i399 = icmp eq ptr %977, null
  br i1 %.not.i.i399, label %_ZN7testing15AssertionResultD2Ev.exit403, label %978

978:                                              ; preds = %_ZN7testing7MessageD2Ev.exit398
  %979 = load ptr, ptr %977, align 8, !tbaa !51
  %980 = getelementptr inbounds nuw i8, ptr %977, i64 16
  %981 = icmp eq ptr %979, %980
  br i1 %981, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i400: ; preds = %978
  %982 = load i64, ptr %980, align 8, !tbaa !29
  %983 = add i64 %982, 1
  call void @_ZdlPvm(ptr noundef %979, i64 noundef %983) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i401

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i401: ; preds = %978, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i400
  call void @_ZdlPvm(ptr noundef nonnull %977, i64 noundef 32) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit403

_ZN7testing15AssertionResultD2Ev.exit403:         ; preds = %_ZN7testing7MessageD2Ev.exit398, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i401
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %_ZN12_GLOBAL__N_112ObjectKeeperD2Ev.exit

984:                                              ; preds = %962
  %985 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit409

986:                                              ; preds = %963
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

988:                                              ; preds = %964
  %989 = landingpad { ptr, i32 }
          cleanup
  br label %992

990:                                              ; preds = %966
  %991 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #25
  br label %992

992:                                              ; preds = %990, %988
  %.pn169 = phi { ptr, i32 } [ %991, %990 ], [ %989, %988 ]
  %993 = load ptr, ptr %56, align 8, !tbaa !51
  %994 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %995 = icmp eq ptr %993, %994
  br i1 %995, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404: ; preds = %992
  %996 = load i64, ptr %994, align 8, !tbaa !29
  %997 = add i64 %996, 1
  call void @_ZdlPvm(ptr noundef %993, i64 noundef %997) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406: ; preds = %992, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404, %986
  %.pn169.pn = phi { ptr, i32 } [ %987, %986 ], [ %.pn169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404 ], [ %.pn169, %992 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %998 = load ptr, ptr %54, align 8, !tbaa !55
  %.not.i.i407 = icmp eq ptr %998, null
  br i1 %.not.i.i407, label %_ZN7testing7MessageD2Ev.exit409, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i408

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i408: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406
  %999 = load ptr, ptr %998, align 8, !tbaa !4
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 8
  %1001 = load ptr, ptr %1000, align 8
  call void %1001(ptr noundef nonnull align 8 dereferenceable(128) %998) #25
  br label %_ZN7testing7MessageD2Ev.exit409

_ZN7testing7MessageD2Ev.exit409:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406, %984
  %.pn169.pn.pn = phi { ptr, i32 } [ %985, %984 ], [ %.pn169.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406 ], [ %.pn169.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i408 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %_ZN12_GLOBAL__N_112ObjectKeeperD2Ev.exit560

1002:                                             ; preds = %954
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %1003 = invoke i32 @proj_get_type(ptr noundef nonnull %953)
          to label %1004 unwind label %1010

1004:                                             ; preds = %1002
  store i32 %1003, ptr %58, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i32 29, ptr %59, align 4, !tbaa !90
  %1005 = icmp eq i32 %1003, 29
  br i1 %1005, label %1006, label %1007

1006:                                             ; preds = %1004
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %57)
          to label %_ZN7testing8internal8EqHelper7CompareI7PJ_TYPES3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit unwind label %1012

1007:                                             ; preds = %1004
  invoke void @_ZN7testing8internal18CmpHelperEQFailureI7PJ_TYPES2_EENS_15AssertionResultEPKcS5_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %57, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %_ZN7testing8internal8EqHelper7CompareI7PJ_TYPES3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit unwind label %1012

_ZN7testing8internal8EqHelper7CompareI7PJ_TYPES3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit: ; preds = %1006, %1007
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %1008 = load i8, ptr %57, align 8, !tbaa !38, !range !49, !noundef !50
  %1009 = trunc nuw i8 %1008 to i1
  br i1 %1009, label %1039, label %1015

1010:                                             ; preds = %1002
  %1011 = landingpad { ptr, i32 }
          cleanup
  br label %1014

1012:                                             ; preds = %1007, %1006
  %1013 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1014

1014:                                             ; preds = %1012, %1010
  %.pn173 = phi { ptr, i32 } [ %1013, %1012 ], [ %1011, %1010 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1053

1015:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareI7PJ_TYPES3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %1016 unwind label %1028

1016:                                             ; preds = %1015
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %1017 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %1018 = load ptr, ptr %1017, align 8, !tbaa !57
  %.not.i.i417 = icmp eq ptr %1018, null
  br i1 %.not.i.i417, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %1019

1019:                                             ; preds = %1016
  %1020 = load ptr, ptr %1018, align 8, !tbaa !51
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %1019, %1016
  %1021 = phi ptr [ %1020, %1019 ], [ @.str.65, %1016 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 128, ptr noundef %1021)
          to label %1022 unwind label %1030

1022:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %1023 unwind label %1032

1023:                                             ; preds = %1022
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1024 = load ptr, ptr %60, align 8, !tbaa !55
  %.not.i.i418 = icmp eq ptr %1024, null
  br i1 %.not.i.i418, label %_ZN7testing7MessageD2Ev.exit420, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i419

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i419: ; preds = %1023
  %1025 = load ptr, ptr %1024, align 8, !tbaa !4
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 8
  %1027 = load ptr, ptr %1026, align 8
  call void %1027(ptr noundef nonnull align 8 dereferenceable(128) %1024) #25
  br label %_ZN7testing7MessageD2Ev.exit420

_ZN7testing7MessageD2Ev.exit420:                  ; preds = %1023, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i419
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1039

1028:                                             ; preds = %1015
  %1029 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit423

1030:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %1031 = landingpad { ptr, i32 }
          cleanup
  br label %1034

1032:                                             ; preds = %1022
  %1033 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #25
  br label %1034

1034:                                             ; preds = %1032, %1030
  %.pn175 = phi { ptr, i32 } [ %1033, %1032 ], [ %1031, %1030 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1035 = load ptr, ptr %60, align 8, !tbaa !55
  %.not.i.i421 = icmp eq ptr %1035, null
  br i1 %.not.i.i421, label %_ZN7testing7MessageD2Ev.exit423, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i422

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i422: ; preds = %1034
  %1036 = load ptr, ptr %1035, align 8, !tbaa !4
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  %1038 = load ptr, ptr %1037, align 8
  call void %1038(ptr noundef nonnull align 8 dereferenceable(128) %1035) #25
  br label %_ZN7testing7MessageD2Ev.exit423

_ZN7testing7MessageD2Ev.exit423:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i422, %1034, %1028
  %.pn175.pn = phi { ptr, i32 } [ %1029, %1028 ], [ %.pn175, %1034 ], [ %.pn175, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #25
  br label %1053

1039:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareI7PJ_TYPES3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit, %_ZN7testing7MessageD2Ev.exit420
  %1040 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %1041 = load ptr, ptr %1040, align 8, !tbaa !57
  %.not.i.i424 = icmp eq ptr %1041, null
  br i1 %.not.i.i424, label %_ZN7testing15AssertionResultD2Ev.exit428, label %1042

1042:                                             ; preds = %1039
  %1043 = load ptr, ptr %1041, align 8, !tbaa !51
  %1044 = getelementptr inbounds nuw i8, ptr %1041, i64 16
  %1045 = icmp eq ptr %1043, %1044
  br i1 %1045, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i425: ; preds = %1042
  %1046 = load i64, ptr %1044, align 8, !tbaa !29
  %1047 = add i64 %1046, 1
  call void @_ZdlPvm(ptr noundef %1043, i64 noundef %1047) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i426

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i426: ; preds = %1042, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i425
  call void @_ZdlPvm(ptr noundef nonnull %1041, i64 noundef 32) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit428

_ZN7testing15AssertionResultD2Ev.exit428:         ; preds = %1039, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i426
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %1048 = invoke double @proj_coordinate_metadata_get_epoch(ptr noundef %950, ptr noundef nonnull %953)
          to label %1049 unwind label %1054

1049:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit428
  %1050 = fcmp uno double %1048, 0.000000e+00
  %1051 = zext i1 %1050 to i8
  store i8 %1051, ptr %62, align 8, !tbaa !38
  %1052 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr null, ptr %1052, align 8, !tbaa !48
  br i1 %1050, label %_ZN7testing15AssertionResultD2Ev.exit445, label %1056

1053:                                             ; preds = %_ZN7testing7MessageD2Ev.exit423, %1014
  %.pn175.pn.pn = phi { ptr, i32 } [ %.pn175.pn, %_ZN7testing7MessageD2Ev.exit423 ], [ %.pn173, %1014 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %_ZN12_GLOBAL__N_112ObjectKeeperD2Ev.exit560

1054:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit428
  %1055 = landingpad { ptr, i32 }
          cleanup
  br label %1101

1056:                                             ; preds = %1049
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %1057 unwind label %1071

1057:                                             ; preds = %1056
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %1058 unwind label %1073

1058:                                             ; preds = %1057
  %1059 = load ptr, ptr %65, align 8, !tbaa !51
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 129, ptr noundef %1059)
          to label %1060 unwind label %1075

1060:                                             ; preds = %1058
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %1061 unwind label %1077

1061:                                             ; preds = %1060
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #25
  %1062 = load ptr, ptr %65, align 8, !tbaa !51
  %1063 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1064 = icmp eq ptr %1062, %1063
  br i1 %1064, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429: ; preds = %1061
  %1065 = load i64, ptr %1063, align 8, !tbaa !29
  %1066 = add i64 %1065, 1
  call void @_ZdlPvm(ptr noundef %1062, i64 noundef %1066) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431: ; preds = %1061, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1067 = load ptr, ptr %63, align 8, !tbaa !55
  %.not.i.i432 = icmp eq ptr %1067, null
  br i1 %.not.i.i432, label %1089, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i433

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i433: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431
  %1068 = load ptr, ptr %1067, align 8, !tbaa !4
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 8
  %1070 = load ptr, ptr %1069, align 8
  call void %1070(ptr noundef nonnull align 8 dereferenceable(128) %1067) #25
  br label %1089

1071:                                             ; preds = %1056
  %1072 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit440

1073:                                             ; preds = %1057
  %1074 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

1075:                                             ; preds = %1058
  %1076 = landingpad { ptr, i32 }
          cleanup
  br label %1079

1077:                                             ; preds = %1060
  %1078 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #25
  br label %1079

1079:                                             ; preds = %1077, %1075
  %.pn179 = phi { ptr, i32 } [ %1078, %1077 ], [ %1076, %1075 ]
  %1080 = load ptr, ptr %65, align 8, !tbaa !51
  %1081 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1082 = icmp eq ptr %1080, %1081
  br i1 %1082, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435: ; preds = %1079
  %1083 = load i64, ptr %1081, align 8, !tbaa !29
  %1084 = add i64 %1083, 1
  call void @_ZdlPvm(ptr noundef %1080, i64 noundef %1084) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437: ; preds = %1079, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435, %1073
  %.pn179.pn = phi { ptr, i32 } [ %1074, %1073 ], [ %.pn179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435 ], [ %.pn179, %1079 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1085 = load ptr, ptr %63, align 8, !tbaa !55
  %.not.i.i438 = icmp eq ptr %1085, null
  br i1 %.not.i.i438, label %_ZN7testing7MessageD2Ev.exit440, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i439

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i439: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437
  %1086 = load ptr, ptr %1085, align 8, !tbaa !4
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 8
  %1088 = load ptr, ptr %1087, align 8
  call void %1088(ptr noundef nonnull align 8 dereferenceable(128) %1085) #25
  br label %_ZN7testing7MessageD2Ev.exit440

_ZN7testing7MessageD2Ev.exit440:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i439, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437, %1071
  %.pn179.pn.pn = phi { ptr, i32 } [ %1072, %1071 ], [ %.pn179.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437 ], [ %.pn179.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i439 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #25
  br label %1101

1089:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %.pr584 = load ptr, ptr %1052, align 8, !tbaa !57
  %.not.i.i441 = icmp eq ptr %.pr584, null
  br i1 %.not.i.i441, label %_ZN7testing15AssertionResultD2Ev.exit445, label %1090

1090:                                             ; preds = %1089
  %1091 = load ptr, ptr %.pr584, align 8, !tbaa !51
  %1092 = getelementptr inbounds nuw i8, ptr %.pr584, i64 16
  %1093 = icmp eq ptr %1091, %1092
  br i1 %1093, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i442: ; preds = %1090
  %1094 = load i64, ptr %1092, align 8, !tbaa !29
  %1095 = add i64 %1094, 1
  call void @_ZdlPvm(ptr noundef %1091, i64 noundef %1095) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i443

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i443: ; preds = %1090, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i442
  call void @_ZdlPvm(ptr noundef nonnull %.pr584, i64 noundef 32) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit445

_ZN7testing15AssertionResultD2Ev.exit445:         ; preds = %1049, %1089, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i443
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1096 = invoke ptr @proj_get_source_crs(ptr noundef %950, ptr noundef nonnull %953)
          to label %1097 unwind label %1102

1097:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit445
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %1098 = icmp ne ptr %1096, null
  %1099 = zext i1 %1098 to i8
  store i8 %1099, ptr %66, align 8, !tbaa !38
  %1100 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr null, ptr %1100, align 8, !tbaa !48
  br i1 %1098, label %_ZN7testing15AssertionResultD2Ev.exit462, label %1104

1101:                                             ; preds = %_ZN7testing7MessageD2Ev.exit440, %1054
  %.pn179.pn.pn.pn = phi { ptr, i32 } [ %.pn179.pn.pn, %_ZN7testing7MessageD2Ev.exit440 ], [ %1055, %1054 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %_ZN12_GLOBAL__N_112ObjectKeeperD2Ev.exit560

1102:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit445
  %1103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12_GLOBAL__N_112ObjectKeeperD2Ev.exit560

1104:                                             ; preds = %1097
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %1105 unwind label %1119

1105:                                             ; preds = %1104
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %69, ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %1106 unwind label %1121

1106:                                             ; preds = %1105
  %1107 = load ptr, ptr %69, align 8, !tbaa !51
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 132, ptr noundef %1107)
          to label %1108 unwind label %1123

1108:                                             ; preds = %1106
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %1109 unwind label %1125

1109:                                             ; preds = %1108
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #25
  %1110 = load ptr, ptr %69, align 8, !tbaa !51
  %1111 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1112 = icmp eq ptr %1110, %1111
  br i1 %1112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446: ; preds = %1109
  %1113 = load i64, ptr %1111, align 8, !tbaa !29
  %1114 = add i64 %1113, 1
  call void @_ZdlPvm(ptr noundef %1110, i64 noundef %1114) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448: ; preds = %1109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1115 = load ptr, ptr %67, align 8, !tbaa !55
  %.not.i.i449 = icmp eq ptr %1115, null
  br i1 %.not.i.i449, label %1137, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i450

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i450: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448
  %1116 = load ptr, ptr %1115, align 8, !tbaa !4
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  %1118 = load ptr, ptr %1117, align 8
  call void %1118(ptr noundef nonnull align 8 dereferenceable(128) %1115) #25
  br label %1137

1119:                                             ; preds = %1104
  %1120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit457

1121:                                             ; preds = %1105
  %1122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

1123:                                             ; preds = %1106
  %1124 = landingpad { ptr, i32 }
          cleanup
  br label %1127

1125:                                             ; preds = %1108
  %1126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #25
  br label %1127

1127:                                             ; preds = %1125, %1123
  %.pn184 = phi { ptr, i32 } [ %1126, %1125 ], [ %1124, %1123 ]
  %1128 = load ptr, ptr %69, align 8, !tbaa !51
  %1129 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %1130 = icmp eq ptr %1128, %1129
  br i1 %1130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452: ; preds = %1127
  %1131 = load i64, ptr %1129, align 8, !tbaa !29
  %1132 = add i64 %1131, 1
  call void @_ZdlPvm(ptr noundef %1128, i64 noundef %1132) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454: ; preds = %1127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452, %1121
  %.pn184.pn = phi { ptr, i32 } [ %1122, %1121 ], [ %.pn184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452 ], [ %.pn184, %1127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1133 = load ptr, ptr %67, align 8, !tbaa !55
  %.not.i.i455 = icmp eq ptr %1133, null
  br i1 %.not.i.i455, label %_ZN7testing7MessageD2Ev.exit457, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i456

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i456: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454
  %1134 = load ptr, ptr %1133, align 8, !tbaa !4
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 8
  %1136 = load ptr, ptr %1135, align 8
  call void %1136(ptr noundef nonnull align 8 dereferenceable(128) %1133) #25
  br label %_ZN7testing7MessageD2Ev.exit457

_ZN7testing7MessageD2Ev.exit457:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i456, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454, %1119
  %.pn184.pn.pn = phi { ptr, i32 } [ %1120, %1119 ], [ %.pn184.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454 ], [ %.pn184.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i456 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %66) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1476

1137:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %.pr587 = load ptr, ptr %1100, align 8, !tbaa !57
  %.not.i.i458 = icmp eq ptr %.pr587, null
  br i1 %.not.i.i458, label %_ZN7testing15AssertionResultD2Ev.exit462, label %1138

1138:                                             ; preds = %1137
  %1139 = load ptr, ptr %.pr587, align 8, !tbaa !51
  %1140 = getelementptr inbounds nuw i8, ptr %.pr587, i64 16
  %1141 = icmp eq ptr %1139, %1140
  br i1 %1141, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i459: ; preds = %1138
  %1142 = load i64, ptr %1140, align 8, !tbaa !29
  %1143 = add i64 %1142, 1
  call void @_ZdlPvm(ptr noundef %1139, i64 noundef %1143) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i460

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i460: ; preds = %1138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i459
  call void @_ZdlPvm(ptr noundef nonnull %.pr587, i64 noundef 32) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit462

_ZN7testing15AssertionResultD2Ev.exit462:         ; preds = %1097, %1137, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i460
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %1144 = load ptr, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  invoke void @_ZN5osgeo4proj2io13JSONFormatter6createESt10shared_ptrINS1_15DatabaseContextEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.118") align 8 %71, ptr noundef nonnull %72)
          to label %1145 unwind label %1194

1145:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit462
  %1146 = getelementptr inbounds nuw i8, ptr %1144, i64 24
  %1147 = load ptr, ptr %71, align 8, !tbaa !92
  invoke void @_ZNK5osgeo4proj2io15IJSONExportable12exportToJSONB5cxx11EPNS1_13JSONFormatterE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %70, ptr noundef nonnull align 8 dereferenceable(8) %1146, ptr noundef %1147)
          to label %1148 unwind label %1196

1148:                                             ; preds = %1145
  %1149 = load ptr, ptr %71, align 8, !tbaa !92
  %.not.i.i463 = icmp eq ptr %1149, null
  br i1 %.not.i.i463, label %_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io13JSONFormatterESt14default_deleteIS6_EEED2Ev.exit, label %_ZNKSt14default_deleteIN5osgeo4proj2io13JSONFormatterEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5osgeo4proj2io13JSONFormatterEEclEPS3_.exit.i.i: ; preds = %1148
  call void @_ZN5osgeo4proj2io13JSONFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1149) #25
  call void @_ZdlPvm(ptr noundef nonnull %1149, i64 noundef 8) #27
  br label %_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io13JSONFormatterESt14default_deleteIS6_EEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io13JSONFormatterESt14default_deleteIS6_EEED2Ev.exit: ; preds = %1148, %_ZNKSt14default_deleteIN5osgeo4proj2io13JSONFormatterEEclEPS3_.exit.i.i
  store ptr null, ptr %71, align 8, !tbaa !92
  %1150 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1151 = load ptr, ptr %1150, align 8, !tbaa !28
  %.not.i.i464 = icmp eq ptr %1151, null
  br i1 %.not.i.i464, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit468, label %1152

1152:                                             ; preds = %_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io13JSONFormatterESt14default_deleteIS6_EEED2Ev.exit
  %1153 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1154 = load atomic i64, ptr %1153 acquire, align 8
  %1155 = icmp eq i64 %1154, 4294967297
  %1156 = trunc i64 %1154 to i32
  br i1 %1155, label %1157, label %1165

1157:                                             ; preds = %1152
  store i32 0, ptr %1153, align 8, !tbaa !31
  %1158 = getelementptr inbounds nuw i8, ptr %1151, i64 12
  store i32 0, ptr %1158, align 4, !tbaa !33
  %1159 = load ptr, ptr %1151, align 8, !tbaa !4
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 16
  %1161 = load ptr, ptr %1160, align 8
  call void %1161(ptr noundef nonnull align 8 dereferenceable(16) %1151) #25
  %1162 = load ptr, ptr %1151, align 8, !tbaa !4
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 24
  %1164 = load ptr, ptr %1163, align 8
  call void %1164(ptr noundef nonnull align 8 dereferenceable(16) %1151) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit468

1165:                                             ; preds = %1152
  %1166 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i465 = icmp eq i8 %1166, 0
  br i1 %.not.i.i.i465, label %1169, label %1167

1167:                                             ; preds = %1165
  %1168 = add nsw i32 %1156, -1
  store i32 %1168, ptr %1153, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i466

1169:                                             ; preds = %1165
  %1170 = atomicrmw volatile add ptr %1153, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i466

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i466: ; preds = %1169, %1167
  %.0.i.i.i.i467 = phi i32 [ %1156, %1167 ], [ %1170, %1169 ]
  %1171 = icmp eq i32 %.0.i.i.i.i467, 1
  br i1 %1171, label %1172, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit468, !prof !34

1172:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i466
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1151) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit468

_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit468: ; preds = %_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io13JSONFormatterESt14default_deleteIS6_EEED2Ev.exit, %1157, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i466, %1172
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  invoke void @_ZN5osgeo4proj2io19createFromUserInputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6pj_ctx(ptr dead_on_unwind nonnull writable sret(%"struct.osgeo::proj::util::BaseObjectNNPtr") align 8 %73, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef null)
          to label %1173 unwind label %1199

1173:                                             ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit468
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %1174 = load ptr, ptr %73, align 8, !tbaa !87, !noalias !94
  %1175 = icmp eq ptr %1174, null
  br i1 %1175, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit473.thread, label %1176

1176:                                             ; preds = %1173
  %1177 = call ptr @__dynamic_cast(ptr nonnull %1174, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj11coordinates18CoordinateMetadataE, i64 0) #25, !noalias !94
  %.not.i469 = icmp eq ptr %1177, null
  br i1 %.not.i469, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit473.thread, label %1179

_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit473.thread: ; preds = %1173, %1176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false), !alias.scope !94
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i8 0, ptr %75, align 8, !tbaa !38
  %1178 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr null, ptr %1178, align 8, !tbaa !48
  br label %1201

1179:                                             ; preds = %1176
  store ptr %1177, ptr %74, align 8, !tbaa !35, !alias.scope !94
  %1180 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1181 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1182 = load ptr, ptr %1181, align 8, !tbaa !28, !noalias !94
  store ptr %1182, ptr %1180, align 8, !tbaa !28, !alias.scope !94
  %.not.i.i.i.i470 = icmp eq ptr %1182, null
  br i1 %.not.i.i.i.i470, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit473.thread770, label %1183

1183:                                             ; preds = %1179
  %1184 = getelementptr inbounds nuw i8, ptr %1182, i64 8
  %1185 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29, !noalias !94
  %.not.i.i.i.i.i471 = icmp eq i8 %1185, 0
  br i1 %.not.i.i.i.i.i471, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit473, label %1186

1186:                                             ; preds = %1183
  %1187 = load i32, ptr %1184, align 4, !tbaa !30, !noalias !94
  %1188 = add nsw i32 %1187, 1
  store i32 %1188, ptr %1184, align 4, !tbaa !30, !noalias !94
  br label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit473.thread770

_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit473.thread770: ; preds = %1179, %1186
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %1189 = getelementptr inbounds nuw i8, ptr %75, i64 8
  br label %1242

_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit473: ; preds = %1183
  %1190 = atomicrmw volatile add ptr %1184, i32 1 acq_rel, align 4, !noalias !94
  %.pr590.pre = load ptr, ptr %74, align 8, !tbaa !35
  %1191 = icmp ne ptr %.pr590.pre, null
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %1192 = zext i1 %1191 to i8
  store i8 %1192, ptr %75, align 8, !tbaa !38
  %1193 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr null, ptr %1193, align 8, !tbaa !48
  br i1 %1191, label %1242, label %1201

1194:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit462
  %1195 = landingpad { ptr, i32 }
          cleanup
  br label %1198

1196:                                             ; preds = %1145
  %1197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io13JSONFormatterESt14default_deleteIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #25
  br label %1198

1198:                                             ; preds = %1196, %1194
  %.pn188 = phi { ptr, i32 } [ %1197, %1196 ], [ %1195, %1194 ]
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

1199:                                             ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit468
  %1200 = landingpad { ptr, i32 }
          cleanup
  br label %1470

1201:                                             ; preds = %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit473.thread, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit473
  %1202 = phi ptr [ %1178, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit473.thread ], [ %1193, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit473 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %1203 unwind label %1224

1203:                                             ; preds = %1201
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %78, ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %1204 unwind label %1226

1204:                                             ; preds = %1203
  %1205 = load ptr, ptr %78, align 8, !tbaa !51
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %77, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 139, ptr noundef %1205)
          to label %1206 unwind label %1228

1206:                                             ; preds = %1204
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %1207 unwind label %1230

1207:                                             ; preds = %1206
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #25
  %1208 = load ptr, ptr %78, align 8, !tbaa !51
  %1209 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %1210 = icmp eq ptr %1208, %1209
  br i1 %1210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474: ; preds = %1207
  %1211 = load i64, ptr %1209, align 8, !tbaa !29
  %1212 = add i64 %1211, 1
  call void @_ZdlPvm(ptr noundef %1208, i64 noundef %1212) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476: ; preds = %1207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %1213 = load ptr, ptr %76, align 8, !tbaa !55
  %.not.i.i477 = icmp eq ptr %1213, null
  br i1 %.not.i.i477, label %_ZN7testing7MessageD2Ev.exit479, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i478

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i478: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476
  %1214 = load ptr, ptr %1213, align 8, !tbaa !4
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 8
  %1216 = load ptr, ptr %1215, align 8
  call void %1216(ptr noundef nonnull align 8 dereferenceable(128) %1213) #25
  br label %_ZN7testing7MessageD2Ev.exit479

_ZN7testing7MessageD2Ev.exit479:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i478
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1217 = load ptr, ptr %1202, align 8, !tbaa !57
  %.not.i.i480 = icmp eq ptr %1217, null
  br i1 %.not.i.i480, label %_ZN7testing15AssertionResultD2Ev.exit484, label %1218

1218:                                             ; preds = %_ZN7testing7MessageD2Ev.exit479
  %1219 = load ptr, ptr %1217, align 8, !tbaa !51
  %1220 = getelementptr inbounds nuw i8, ptr %1217, i64 16
  %1221 = icmp eq ptr %1219, %1220
  br i1 %1221, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i481: ; preds = %1218
  %1222 = load i64, ptr %1220, align 8, !tbaa !29
  %1223 = add i64 %1222, 1
  call void @_ZdlPvm(ptr noundef %1219, i64 noundef %1223) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i482

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i482: ; preds = %1218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i481
  call void @_ZdlPvm(ptr noundef nonnull %1217, i64 noundef 32) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit484

_ZN7testing15AssertionResultD2Ev.exit484:         ; preds = %_ZN7testing7MessageD2Ev.exit479, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i482
  store ptr null, ptr %1202, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1376

1224:                                             ; preds = %1201
  %1225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit490

1226:                                             ; preds = %1203
  %1227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

1228:                                             ; preds = %1204
  %1229 = landingpad { ptr, i32 }
          cleanup
  br label %1232

1230:                                             ; preds = %1206
  %1231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #25
  br label %1232

1232:                                             ; preds = %1230, %1228
  %.pn190 = phi { ptr, i32 } [ %1231, %1230 ], [ %1229, %1228 ]
  %1233 = load ptr, ptr %78, align 8, !tbaa !51
  %1234 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %1235 = icmp eq ptr %1233, %1234
  br i1 %1235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485: ; preds = %1232
  %1236 = load i64, ptr %1234, align 8, !tbaa !29
  %1237 = add i64 %1236, 1
  call void @_ZdlPvm(ptr noundef %1233, i64 noundef %1237) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487: ; preds = %1232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485, %1226
  %.pn190.pn = phi { ptr, i32 } [ %1227, %1226 ], [ %.pn190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485 ], [ %.pn190, %1232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %1238 = load ptr, ptr %76, align 8, !tbaa !55
  %.not.i.i488 = icmp eq ptr %1238, null
  br i1 %.not.i.i488, label %_ZN7testing7MessageD2Ev.exit490, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i489

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i489: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487
  %1239 = load ptr, ptr %1238, align 8, !tbaa !4
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 8
  %1241 = load ptr, ptr %1240, align 8
  call void %1241(ptr noundef nonnull align 8 dereferenceable(128) %1238) #25
  br label %_ZN7testing7MessageD2Ev.exit490

_ZN7testing7MessageD2Ev.exit490:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487, %1224
  %.pn190.pn.pn = phi { ptr, i32 } [ %1225, %1224 ], [ %.pn190.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487 ], [ %.pn190.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i489 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %75) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1469

1242:                                             ; preds = %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit473.thread770, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit473
  %1243 = phi ptr [ %1189, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit473.thread770 ], [ %1193, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit473 ]
  %.pr590772 = phi ptr [ %1177, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit473.thread770 ], [ %.pr590.pre, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit473 ]
  store ptr null, ptr %1243, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %1244 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj11coordinates18CoordinateMetadata3crsEv(ptr noundef nonnull align 8 dereferenceable(40) %.pr590772) #26
  %1245 = load ptr, ptr %1244, align 8, !tbaa !25
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 16
  %1247 = load ptr, ptr @_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4326E, align 8, !tbaa !20
  %1248 = icmp eq ptr %1247, null
  br i1 %1248, label %1255, label %1249

1249:                                             ; preds = %1242
  %1250 = load ptr, ptr %1247, align 8, !tbaa !4
  %1251 = getelementptr i8, ptr %1250, i64 -24
  %1252 = load i64, ptr %1251, align 8
  %1253 = getelementptr i8, ptr %1247, i64 %1252
  %1254 = getelementptr i8, ptr %1253, i64 16
  br label %1255

1255:                                             ; preds = %1249, %1242
  %1256 = phi ptr [ %1254, %1249 ], [ null, %1242 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  %1257 = invoke noundef zeroext i1 @_ZNK5osgeo4proj4util11IComparable14isEquivalentToEPKS2_NS2_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull align 8 dereferenceable(8) %1246, ptr noundef %1256, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %1258 unwind label %1286

1258:                                             ; preds = %1255
  %1259 = zext i1 %1257 to i8
  store i8 %1259, ptr %79, align 8, !tbaa !38
  %1260 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr null, ptr %1260, align 8, !tbaa !48
  %1261 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %1262 = load ptr, ptr %1261, align 8, !tbaa !28
  %.not.i.i496 = icmp eq ptr %1262, null
  br i1 %.not.i.i496, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit500, label %1263

1263:                                             ; preds = %1258
  %1264 = getelementptr inbounds nuw i8, ptr %1262, i64 8
  %1265 = load atomic i64, ptr %1264 acquire, align 8
  %1266 = icmp eq i64 %1265, 4294967297
  %1267 = trunc i64 %1265 to i32
  br i1 %1266, label %1268, label %1276

1268:                                             ; preds = %1263
  store i32 0, ptr %1264, align 8, !tbaa !31
  %1269 = getelementptr inbounds nuw i8, ptr %1262, i64 12
  store i32 0, ptr %1269, align 4, !tbaa !33
  %1270 = load ptr, ptr %1262, align 8, !tbaa !4
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 16
  %1272 = load ptr, ptr %1271, align 8
  call void %1272(ptr noundef nonnull align 8 dereferenceable(16) %1262) #25
  %1273 = load ptr, ptr %1262, align 8, !tbaa !4
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 24
  %1275 = load ptr, ptr %1274, align 8
  call void %1275(ptr noundef nonnull align 8 dereferenceable(16) %1262) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit500

1276:                                             ; preds = %1263
  %1277 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i497 = icmp eq i8 %1277, 0
  br i1 %.not.i.i.i497, label %1280, label %1278

1278:                                             ; preds = %1276
  %1279 = add nsw i32 %1267, -1
  store i32 %1279, ptr %1264, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i498

1280:                                             ; preds = %1276
  %1281 = atomicrmw volatile add ptr %1264, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i498

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i498: ; preds = %1280, %1278
  %.0.i.i.i.i499 = phi i32 [ %1267, %1278 ], [ %1281, %1280 ]
  %1282 = icmp eq i32 %.0.i.i.i.i499, 1
  br i1 %1282, label %1283, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit500, !prof !34

1283:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i498
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1262) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit500

_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit500: ; preds = %1258, %1268, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i498, %1283
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %1284 = load i8, ptr %79, align 8, !tbaa !38, !range !49, !noundef !50
  %1285 = trunc nuw i8 %1284 to i1
  br i1 %1285, label %1321, label %1288

1286:                                             ; preds = %1255
  %1287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %80) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1335

1288:                                             ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit500
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %1289 unwind label %1303

1289:                                             ; preds = %1288
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %83, ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %1290 unwind label %1305

1290:                                             ; preds = %1289
  %1291 = load ptr, ptr %83, align 8, !tbaa !51
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %82, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 141, ptr noundef %1291)
          to label %1292 unwind label %1307

1292:                                             ; preds = %1290
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %1293 unwind label %1309

1293:                                             ; preds = %1292
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #25
  %1294 = load ptr, ptr %83, align 8, !tbaa !51
  %1295 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %1296 = icmp eq ptr %1294, %1295
  br i1 %1296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501: ; preds = %1293
  %1297 = load i64, ptr %1295, align 8, !tbaa !29
  %1298 = add i64 %1297, 1
  call void @_ZdlPvm(ptr noundef %1294, i64 noundef %1298) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503: ; preds = %1293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %1299 = load ptr, ptr %81, align 8, !tbaa !55
  %.not.i.i504 = icmp eq ptr %1299, null
  br i1 %.not.i.i504, label %_ZN7testing7MessageD2Ev.exit506, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i505

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i505: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503
  %1300 = load ptr, ptr %1299, align 8, !tbaa !4
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 8
  %1302 = load ptr, ptr %1301, align 8
  call void %1302(ptr noundef nonnull align 8 dereferenceable(128) %1299) #25
  br label %_ZN7testing7MessageD2Ev.exit506

_ZN7testing7MessageD2Ev.exit506:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i505
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1321

1303:                                             ; preds = %1288
  %1304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit512

1305:                                             ; preds = %1289
  %1306 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

1307:                                             ; preds = %1290
  %1308 = landingpad { ptr, i32 }
          cleanup
  br label %1311

1309:                                             ; preds = %1292
  %1310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #25
  br label %1311

1311:                                             ; preds = %1309, %1307
  %.pn194 = phi { ptr, i32 } [ %1310, %1309 ], [ %1308, %1307 ]
  %1312 = load ptr, ptr %83, align 8, !tbaa !51
  %1313 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %1314 = icmp eq ptr %1312, %1313
  br i1 %1314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507: ; preds = %1311
  %1315 = load i64, ptr %1313, align 8, !tbaa !29
  %1316 = add i64 %1315, 1
  call void @_ZdlPvm(ptr noundef %1312, i64 noundef %1316) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509: ; preds = %1311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507, %1305
  %.pn194.pn = phi { ptr, i32 } [ %1306, %1305 ], [ %.pn194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507 ], [ %.pn194, %1311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %1317 = load ptr, ptr %81, align 8, !tbaa !55
  %.not.i.i510 = icmp eq ptr %1317, null
  br i1 %.not.i.i510, label %_ZN7testing7MessageD2Ev.exit512, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i511

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i511: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509
  %1318 = load ptr, ptr %1317, align 8, !tbaa !4
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 8
  %1320 = load ptr, ptr %1319, align 8
  call void %1320(ptr noundef nonnull align 8 dereferenceable(128) %1317) #25
  br label %_ZN7testing7MessageD2Ev.exit512

_ZN7testing7MessageD2Ev.exit512:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509, %1303
  %.pn194.pn.pn = phi { ptr, i32 } [ %1304, %1303 ], [ %.pn194.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509 ], [ %.pn194.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i511 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %79) #25
  br label %1335

1321:                                             ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit500, %_ZN7testing7MessageD2Ev.exit506
  %1322 = load ptr, ptr %1260, align 8, !tbaa !57
  %.not.i.i513 = icmp eq ptr %1322, null
  br i1 %.not.i.i513, label %_ZN7testing15AssertionResultD2Ev.exit517, label %1323

1323:                                             ; preds = %1321
  %1324 = load ptr, ptr %1322, align 8, !tbaa !51
  %1325 = getelementptr inbounds nuw i8, ptr %1322, i64 16
  %1326 = icmp eq ptr %1324, %1325
  br i1 %1326, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i514: ; preds = %1323
  %1327 = load i64, ptr %1325, align 8, !tbaa !29
  %1328 = add i64 %1327, 1
  call void @_ZdlPvm(ptr noundef %1324, i64 noundef %1328) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i515

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i515: ; preds = %1323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i514
  call void @_ZdlPvm(ptr noundef nonnull %1322, i64 noundef 32) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit517

_ZN7testing15AssertionResultD2Ev.exit517:         ; preds = %1321, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i515
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %1329 = load ptr, ptr %74, align 8, !tbaa !35
  %1330 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj11coordinates18CoordinateMetadata15coordinateEpochEv(ptr noundef nonnull align 8 dereferenceable(40) %1329) #26
  %1331 = load i8, ptr %1330, align 8, !tbaa !58, !range !49, !noundef !50
  %1332 = trunc nuw i8 %1331 to i1
  %1333 = xor i8 %1331, 1
  store i8 %1333, ptr %84, align 8, !tbaa !38
  %1334 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr null, ptr %1334, align 8, !tbaa !48
  br i1 %1332, label %1336, label %_ZN7testing15AssertionResultD2Ev.exit534

1335:                                             ; preds = %_ZN7testing7MessageD2Ev.exit512, %1286
  %.pn194.pn.pn.pn = phi { ptr, i32 } [ %.pn194.pn.pn, %_ZN7testing7MessageD2Ev.exit512 ], [ %1287, %1286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1469

1336:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit517
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %1337 unwind label %1351

1337:                                             ; preds = %1336
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %87, ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %1338 unwind label %1353

1338:                                             ; preds = %1337
  %1339 = load ptr, ptr %87, align 8, !tbaa !51
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 142, ptr noundef %1339)
          to label %1340 unwind label %1355

1340:                                             ; preds = %1338
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %1341 unwind label %1357

1341:                                             ; preds = %1340
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #25
  %1342 = load ptr, ptr %87, align 8, !tbaa !51
  %1343 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1344 = icmp eq ptr %1342, %1343
  br i1 %1344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518: ; preds = %1341
  %1345 = load i64, ptr %1343, align 8, !tbaa !29
  %1346 = add i64 %1345, 1
  call void @_ZdlPvm(ptr noundef %1342, i64 noundef %1346) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520: ; preds = %1341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %1347 = load ptr, ptr %85, align 8, !tbaa !55
  %.not.i.i521 = icmp eq ptr %1347, null
  br i1 %.not.i.i521, label %1369, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i522

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i522: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520
  %1348 = load ptr, ptr %1347, align 8, !tbaa !4
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 8
  %1350 = load ptr, ptr %1349, align 8
  call void %1350(ptr noundef nonnull align 8 dereferenceable(128) %1347) #25
  br label %1369

1351:                                             ; preds = %1336
  %1352 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit529

1353:                                             ; preds = %1337
  %1354 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

1355:                                             ; preds = %1338
  %1356 = landingpad { ptr, i32 }
          cleanup
  br label %1359

1357:                                             ; preds = %1340
  %1358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #25
  br label %1359

1359:                                             ; preds = %1357, %1355
  %.pn199 = phi { ptr, i32 } [ %1358, %1357 ], [ %1356, %1355 ]
  %1360 = load ptr, ptr %87, align 8, !tbaa !51
  %1361 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1362 = icmp eq ptr %1360, %1361
  br i1 %1362, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524: ; preds = %1359
  %1363 = load i64, ptr %1361, align 8, !tbaa !29
  %1364 = add i64 %1363, 1
  call void @_ZdlPvm(ptr noundef %1360, i64 noundef %1364) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526: ; preds = %1359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524, %1353
  %.pn199.pn = phi { ptr, i32 } [ %1354, %1353 ], [ %.pn199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524 ], [ %.pn199, %1359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %1365 = load ptr, ptr %85, align 8, !tbaa !55
  %.not.i.i527 = icmp eq ptr %1365, null
  br i1 %.not.i.i527, label %_ZN7testing7MessageD2Ev.exit529, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i528

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i528: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526
  %1366 = load ptr, ptr %1365, align 8, !tbaa !4
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 8
  %1368 = load ptr, ptr %1367, align 8
  call void %1368(ptr noundef nonnull align 8 dereferenceable(128) %1365) #25
  br label %_ZN7testing7MessageD2Ev.exit529

_ZN7testing7MessageD2Ev.exit529:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i528, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526, %1351
  %.pn199.pn.pn = phi { ptr, i32 } [ %1352, %1351 ], [ %.pn199.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526 ], [ %.pn199.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i528 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1469

1369:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %.pr591 = load ptr, ptr %1334, align 8, !tbaa !57
  %.not.i.i530 = icmp eq ptr %.pr591, null
  br i1 %.not.i.i530, label %_ZN7testing15AssertionResultD2Ev.exit534, label %1370

1370:                                             ; preds = %1369
  %1371 = load ptr, ptr %.pr591, align 8, !tbaa !51
  %1372 = getelementptr inbounds nuw i8, ptr %.pr591, i64 16
  %1373 = icmp eq ptr %1371, %1372
  br i1 %1373, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i531: ; preds = %1370
  %1374 = load i64, ptr %1372, align 8, !tbaa !29
  %1375 = add i64 %1374, 1
  call void @_ZdlPvm(ptr noundef %1371, i64 noundef %1375) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i532

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i532: ; preds = %1370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i531
  call void @_ZdlPvm(ptr noundef nonnull %.pr591, i64 noundef 32) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit534

_ZN7testing15AssertionResultD2Ev.exit534:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit517, %1369, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i532
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1376

1376:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit484, %_ZN7testing15AssertionResultD2Ev.exit534
  %1377 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1378 = load ptr, ptr %1377, align 8, !tbaa !28
  %.not.i.i535 = icmp eq ptr %1378, null
  br i1 %.not.i.i535, label %_ZNSt12__shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1379

1379:                                             ; preds = %1376
  %1380 = getelementptr inbounds nuw i8, ptr %1378, i64 8
  %1381 = load atomic i64, ptr %1380 acquire, align 8
  %1382 = icmp eq i64 %1381, 4294967297
  %1383 = trunc i64 %1381 to i32
  br i1 %1382, label %1384, label %1392

1384:                                             ; preds = %1379
  store i32 0, ptr %1380, align 8, !tbaa !31
  %1385 = getelementptr inbounds nuw i8, ptr %1378, i64 12
  store i32 0, ptr %1385, align 4, !tbaa !33
  %1386 = load ptr, ptr %1378, align 8, !tbaa !4
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 16
  %1388 = load ptr, ptr %1387, align 8
  call void %1388(ptr noundef nonnull align 8 dereferenceable(16) %1378) #25
  %1389 = load ptr, ptr %1378, align 8, !tbaa !4
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 24
  %1391 = load ptr, ptr %1390, align 8
  call void %1391(ptr noundef nonnull align 8 dereferenceable(16) %1378) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1392:                                             ; preds = %1379
  %1393 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i536 = icmp eq i8 %1393, 0
  br i1 %.not.i.i.i536, label %1396, label %1394

1394:                                             ; preds = %1392
  %1395 = add nsw i32 %1383, -1
  store i32 %1395, ptr %1380, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i537

1396:                                             ; preds = %1392
  %1397 = atomicrmw volatile add ptr %1380, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i537

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i537: ; preds = %1396, %1394
  %.0.i.i.i.i538 = phi i32 [ %1383, %1394 ], [ %1397, %1396 ]
  %1398 = icmp eq i32 %.0.i.i.i.i538, 1
  br i1 %1398, label %1399, label %_ZNSt12__shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !34

1399:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i537
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1378) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1376, %1384, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i537, %1399
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %73) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %1400 = load ptr, ptr %70, align 8, !tbaa !51
  %1401 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1402 = icmp eq ptr %1400, %1401
  br i1 %1402, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539: ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1403 = load i64, ptr %1401, align 8, !tbaa !29
  %1404 = add i64 %1403, 1
  call void @_ZdlPvm(ptr noundef %1400, i64 noundef %1404) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541: ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1405 = invoke ptr @proj_destroy(ptr noundef %1096)
          to label %_ZN12_GLOBAL__N_112ObjectKeeperD2Ev.exit unwind label %1406

1406:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541
  %1407 = landingpad { ptr, i32 }
          catch ptr null
  %1408 = extractvalue { ptr, i32 } %1407, 0
  call void @__clang_call_terminate(ptr %1408) #28
  unreachable

_ZN12_GLOBAL__N_112ObjectKeeperD2Ev.exit:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541, %_ZN7testing15AssertionResultD2Ev.exit403
  %1409 = invoke ptr @proj_destroy(ptr noundef %953)
          to label %_ZN12_GLOBAL__N_112ObjectKeeperD2Ev.exit542 unwind label %1410

1410:                                             ; preds = %_ZN12_GLOBAL__N_112ObjectKeeperD2Ev.exit
  %1411 = landingpad { ptr, i32 }
          catch ptr null
  %1412 = extractvalue { ptr, i32 } %1411, 0
  call void @__clang_call_terminate(ptr %1412) #28
  unreachable

_ZN12_GLOBAL__N_112ObjectKeeperD2Ev.exit542:      ; preds = %_ZN12_GLOBAL__N_112ObjectKeeperD2Ev.exit
  %1413 = invoke ptr @proj_context_destroy(ptr noundef %950)
          to label %_ZN12_GLOBAL__N_115PjContextKeeperD2Ev.exit unwind label %1414

1414:                                             ; preds = %_ZN12_GLOBAL__N_112ObjectKeeperD2Ev.exit542
  %1415 = landingpad { ptr, i32 }
          catch ptr null
  %1416 = extractvalue { ptr, i32 } %1415, 0
  call void @__clang_call_terminate(ptr %1416) #28
  unreachable

_ZN12_GLOBAL__N_115PjContextKeeperD2Ev.exit:      ; preds = %_ZN12_GLOBAL__N_112ObjectKeeperD2Ev.exit542, %_ZN7testing15AssertionResultD2Ev.exit342
  %1417 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1418 = load ptr, ptr %1417, align 8, !tbaa !28
  %.not.i.i543 = icmp eq ptr %1418, null
  br i1 %.not.i.i543, label %_ZNSt12__shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit547, label %1419

1419:                                             ; preds = %_ZN12_GLOBAL__N_115PjContextKeeperD2Ev.exit
  %1420 = getelementptr inbounds nuw i8, ptr %1418, i64 8
  %1421 = load atomic i64, ptr %1420 acquire, align 8
  %1422 = icmp eq i64 %1421, 4294967297
  %1423 = trunc i64 %1421 to i32
  br i1 %1422, label %1424, label %1432

1424:                                             ; preds = %1419
  store i32 0, ptr %1420, align 8, !tbaa !31
  %1425 = getelementptr inbounds nuw i8, ptr %1418, i64 12
  store i32 0, ptr %1425, align 4, !tbaa !33
  %1426 = load ptr, ptr %1418, align 8, !tbaa !4
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 16
  %1428 = load ptr, ptr %1427, align 8
  call void %1428(ptr noundef nonnull align 8 dereferenceable(16) %1418) #25
  %1429 = load ptr, ptr %1418, align 8, !tbaa !4
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 24
  %1431 = load ptr, ptr %1430, align 8
  call void %1431(ptr noundef nonnull align 8 dereferenceable(16) %1418) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit547

1432:                                             ; preds = %1419
  %1433 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i544 = icmp eq i8 %1433, 0
  br i1 %.not.i.i.i544, label %1436, label %1434

1434:                                             ; preds = %1432
  %1435 = add nsw i32 %1423, -1
  store i32 %1435, ptr %1420, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i545

1436:                                             ; preds = %1432
  %1437 = atomicrmw volatile add ptr %1420, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i545

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i545: ; preds = %1436, %1434
  %.0.i.i.i.i546 = phi i32 [ %1423, %1434 ], [ %1437, %1436 ]
  %1438 = icmp eq i32 %.0.i.i.i.i546, 1
  br i1 %1438, label %1439, label %_ZNSt12__shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit547, !prof !34

1439:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i545
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1418) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit547

_ZNSt12__shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit547: ; preds = %_ZN12_GLOBAL__N_115PjContextKeeperD2Ev.exit, %1424, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i545, %1439
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1440 = load ptr, ptr %36, align 8, !tbaa !51
  %1441 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1442 = icmp eq ptr %1440, %1441
  br i1 %1442, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548: ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit547
  %1443 = load i64, ptr %1441, align 8, !tbaa !29
  %1444 = add i64 %1443, 1
  call void @_ZdlPvm(ptr noundef %1440, i64 noundef %1444) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550: ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1445 = load ptr, ptr %34, align 8, !tbaa !82
  %.not.i.i551 = icmp eq ptr %1445, null
  br i1 %.not.i.i551, label %_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io12WKTFormatterESt14default_deleteIS6_EEED2Ev.exit, label %_ZNKSt14default_deleteIN5osgeo4proj2io12WKTFormatterEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5osgeo4proj2io12WKTFormatterEEclEPS3_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550
  call void @_ZN5osgeo4proj2io12WKTFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1445) #25
  call void @_ZdlPvm(ptr noundef nonnull %1445, i64 noundef 8) #27
  br label %_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io12WKTFormatterESt14default_deleteIS6_EEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io12WKTFormatterESt14default_deleteIS6_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550, %_ZNKSt14default_deleteIN5osgeo4proj2io12WKTFormatterEEclEPS3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1446 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1447 = load ptr, ptr %1446, align 8, !tbaa !28
  %.not.i.i.i552 = icmp eq ptr %1447, null
  br i1 %.not.i.i.i552, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit556, label %1448

1448:                                             ; preds = %_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io12WKTFormatterESt14default_deleteIS6_EEED2Ev.exit
  %1449 = getelementptr inbounds nuw i8, ptr %1447, i64 8
  %1450 = load atomic i64, ptr %1449 acquire, align 8
  %1451 = icmp eq i64 %1450, 4294967297
  %1452 = trunc i64 %1450 to i32
  br i1 %1451, label %1453, label %1461

1453:                                             ; preds = %1448
  store i32 0, ptr %1449, align 8, !tbaa !31
  %1454 = getelementptr inbounds nuw i8, ptr %1447, i64 12
  store i32 0, ptr %1454, align 4, !tbaa !33
  %1455 = load ptr, ptr %1447, align 8, !tbaa !4
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 16
  %1457 = load ptr, ptr %1456, align 8
  call void %1457(ptr noundef nonnull align 8 dereferenceable(16) %1447) #25
  %1458 = load ptr, ptr %1447, align 8, !tbaa !4
  %1459 = getelementptr inbounds nuw i8, ptr %1458, i64 24
  %1460 = load ptr, ptr %1459, align 8
  call void %1460(ptr noundef nonnull align 8 dereferenceable(16) %1447) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit556

1461:                                             ; preds = %1448
  %1462 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i553 = icmp eq i8 %1462, 0
  br i1 %.not.i.i.i.i553, label %1465, label %1463

1463:                                             ; preds = %1461
  %1464 = add nsw i32 %1452, -1
  store i32 %1464, ptr %1449, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i554

1465:                                             ; preds = %1461
  %1466 = atomicrmw volatile add ptr %1449, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i554

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i554: ; preds = %1465, %1463
  %.0.i.i.i.i.i555 = phi i32 [ %1452, %1463 ], [ %1466, %1465 ]
  %1467 = icmp eq i32 %.0.i.i.i.i.i555, 1
  br i1 %1467, label %1468, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit556, !prof !34

1468:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i554
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1447) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit556

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit556: ; preds = %_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io12WKTFormatterESt14default_deleteIS6_EEED2Ev.exit, %1453, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i554, %1468
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

1469:                                             ; preds = %_ZN7testing7MessageD2Ev.exit529, %1335, %_ZN7testing7MessageD2Ev.exit490
  %.pn199.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn, %_ZN7testing7MessageD2Ev.exit529 ], [ %.pn194.pn.pn.pn, %1335 ], [ %.pn190.pn.pn, %_ZN7testing7MessageD2Ev.exit490 ]
  call void @_ZNSt12__shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %74) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %73) #25
  br label %1470

1470:                                             ; preds = %1469, %1199
  %.pn199.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn, %1469 ], [ %1200, %1199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %1471 = load ptr, ptr %70, align 8, !tbaa !51
  %1472 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1473 = icmp eq ptr %1471, %1472
  br i1 %1473, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557: ; preds = %1470
  %1474 = load i64, ptr %1472, align 8, !tbaa !29
  %1475 = add i64 %1474, 1
  call void @_ZdlPvm(ptr noundef %1471, i64 noundef %1475) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559: ; preds = %1470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557, %1198
  %.pn199.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn188, %1198 ], [ %.pn199.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557 ], [ %.pn199.pn.pn.pn.pn.pn, %1470 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1476

1476:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559, %_ZN7testing7MessageD2Ev.exit457
  %.pn199.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559 ], [ %.pn184.pn.pn, %_ZN7testing7MessageD2Ev.exit457 ]
  %1477 = invoke ptr @proj_destroy(ptr noundef %1096)
          to label %_ZN12_GLOBAL__N_112ObjectKeeperD2Ev.exit560 unwind label %1478

1478:                                             ; preds = %1476
  %1479 = landingpad { ptr, i32 }
          catch ptr null
  %1480 = extractvalue { ptr, i32 } %1479, 0
  call void @__clang_call_terminate(ptr %1480) #28
  unreachable

_ZN12_GLOBAL__N_112ObjectKeeperD2Ev.exit560:      ; preds = %1476, %1102, %1101, %1053, %_ZN7testing7MessageD2Ev.exit409
  %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn169.pn.pn, %_ZN7testing7MessageD2Ev.exit409 ], [ %.pn179.pn.pn.pn, %1101 ], [ %.pn175.pn.pn, %1053 ], [ %1103, %1102 ], [ %.pn199.pn.pn.pn.pn.pn.pn.pn, %1476 ]
  %1481 = invoke ptr @proj_destroy(ptr noundef %953)
          to label %_ZN12_GLOBAL__N_112ObjectKeeperD2Ev.exit561 unwind label %1482

1482:                                             ; preds = %_ZN12_GLOBAL__N_112ObjectKeeperD2Ev.exit560
  %1483 = landingpad { ptr, i32 }
          catch ptr null
  %1484 = extractvalue { ptr, i32 } %1483, 0
  call void @__clang_call_terminate(ptr %1484) #28
  unreachable

_ZN12_GLOBAL__N_112ObjectKeeperD2Ev.exit561:      ; preds = %_ZN12_GLOBAL__N_112ObjectKeeperD2Ev.exit560, %960
  %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %961, %960 ], [ %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN12_GLOBAL__N_112ObjectKeeperD2Ev.exit560 ]
  %1485 = invoke ptr @proj_context_destroy(ptr noundef %950)
          to label %_ZN12_GLOBAL__N_115PjContextKeeperD2Ev.exit562 unwind label %1486

1486:                                             ; preds = %_ZN12_GLOBAL__N_112ObjectKeeperD2Ev.exit561
  %1487 = landingpad { ptr, i32 }
          catch ptr null
  %1488 = extractvalue { ptr, i32 } %1487, 0
  call void @__clang_call_terminate(ptr %1488) #28
  unreachable

_ZN12_GLOBAL__N_115PjContextKeeperD2Ev.exit562:   ; preds = %_ZN12_GLOBAL__N_112ObjectKeeperD2Ev.exit561, %958, %_ZN7testing7MessageD2Ev.exit387, %909, %_ZN7testing7MessageD2Ev.exit348
  %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn156.pn.pn, %_ZN7testing7MessageD2Ev.exit348 ], [ %.pn165.pn.pn, %_ZN7testing7MessageD2Ev.exit387 ], [ %.pn160.pn.pn.pn, %909 ], [ %959, %958 ], [ %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN12_GLOBAL__N_112ObjectKeeperD2Ev.exit561 ]
  call void @_ZNSt12__shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #25
  br label %1489

1489:                                             ; preds = %_ZN12_GLOBAL__N_115PjContextKeeperD2Ev.exit562, %774
  %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN12_GLOBAL__N_115PjContextKeeperD2Ev.exit562 ], [ %.pn154, %774 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1490 = load ptr, ptr %36, align 8, !tbaa !51
  %1491 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1492 = icmp eq ptr %1490, %1491
  br i1 %1492, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563: ; preds = %1489
  %1493 = load i64, ptr %1491, align 8, !tbaa !29
  %1494 = add i64 %1493, 1
  call void @_ZdlPvm(ptr noundef %1490, i64 noundef %1494) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565: ; preds = %1489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563, %768
  %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %769, %768 ], [ %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563 ], [ %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1489 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io12WKTFormatterESt14default_deleteIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #25
  br label %1495

1495:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565, %766
  %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit565 ], [ %767, %766 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1496

1496:                                             ; preds = %1495, %_ZN7testing8internal14TrueWithStringD2Ev.exit331, %_ZN7testing8internal14TrueWithStringD2Ev.exit305, %_ZN7testing7MessageD2Ev.exit251, %224
  %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1495 ], [ %.pn150.pn.pn, %_ZN7testing8internal14TrueWithStringD2Ev.exit331 ], [ %.pn133.pn.pn.pn, %_ZN7testing8internal14TrueWithStringD2Ev.exit305 ], [ %.pn120.pn.pn, %_ZN7testing7MessageD2Ev.exit251 ], [ %.pn.pn.pn.pn, %224 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  br label %1497

1497:                                             ; preds = %1496, %173
  %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1496 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn199.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

1498:                                             ; preds = %684, %667, %388, %373
  %1499 = landingpad { ptr, i32 }
          catch ptr null
  %1500 = extractvalue { ptr, i32 } %1499, 0
  call void @__clang_call_terminate(ptr %1500) #28
  unreachable
}

declare void @_ZN5osgeo4proj11coordinates18CoordinateMetadata6createERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !34

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj11coordinates18CoordinateMetadata3crsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK5osgeo4proj4util11IComparable14isEquivalentToEPKS2_NS2_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !34

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %8 = load i64, ptr %6, align 8, !tbaa !29
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #27
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj11coordinates18CoordinateMetadata15coordinateEpochEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv() local_unnamed_addr #0

declare void @_ZN5osgeo4proj11coordinates18CoordinateMetadata6createERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEEd(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8, ptr noundef nonnull align 8 dereferenceable(16), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !34

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #11

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3 align 2

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = load i8, ptr %9, align 1, !tbaa !29
  %11 = icmp eq i8 %10, 42
  %.idx.i = zext i1 %11 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !30
  %13 = call ptr @__cxa_demangle(ptr noundef nonnull %12, ptr noundef null, ptr noundef null, ptr noundef nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = load i32, ptr %5, align 4, !tbaa !30
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, ptr %13, ptr %12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %6, align 8, !tbaa !68
  %18 = icmp eq ptr %16, null
  br i1 %18, label %.noexc, label %19

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.66) #29
  unreachable

19:                                               ; preds = %2
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %20, ptr %4, align 8, !tbaa !99
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %19
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %22, ptr %6, align 8, !tbaa !51
  %23 = load i64, ptr %4, align 8, !tbaa !99
  store i64 %23, ptr %17, align 8, !tbaa !29
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %19
  %24 = phi ptr [ %22, %.noexc.i ], [ %17, %19 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %16, align 1, !tbaa !29
  store i8 %26, ptr %24, align 1, !tbaa !29
  br label %28

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %16, i64 %20, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %._crit_edge.i.i
  %29 = load i64, ptr %4, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !69
  %31 = load ptr, ptr %6, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @free(ptr noundef %13) #25
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %33, ptr %7, align 8, !tbaa !68
  %34 = load ptr, ptr %6, align 8, !tbaa !51
  %35 = load i64, ptr %30, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %35, ptr %3, align 8, !tbaa !99
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i12, label %._crit_edge.i.i11

.noexc.i12:                                       ; preds = %28
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc13 unwind label %76

.noexc13:                                         ; preds = %.noexc.i12
  store ptr %37, ptr %7, align 8, !tbaa !51
  %38 = load i64, ptr %3, align 8, !tbaa !99
  store i64 %38, ptr %33, align 8, !tbaa !29
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %.noexc13, %28
  %39 = phi ptr [ %37, %.noexc13 ], [ %33, %28 ]
  switch i64 %35, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %._crit_edge.i.i11
  %41 = load i8, ptr %34, align 1, !tbaa !29
  store i8 %41, ptr %39, align 1, !tbaa !29
  br label %43

42:                                               ; preds = %._crit_edge.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %34, i64 %35, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %._crit_edge.i.i11
  %44 = load i64, ptr %3, align 8, !tbaa !99
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !69
  %46 = load ptr, ptr %7, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %48 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 7, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix)
          to label %.noexc14 unwind label %78

.noexc14:                                         ; preds = %43
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i

50:                                               ; preds = %.noexc14
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.60, i64 noundef 7, i64 noundef 2) #25, !noalias !100
  %.not.i = icmp eq i64 %51, -1
  br i1 %.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i, label %52

52:                                               ; preds = %50
  %53 = add i64 %51, -3
  %54 = load i64, ptr %45, align 8, !tbaa !69, !noalias !100
  %55 = icmp ult i64 %54, 3
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

56:                                               ; preds = %52
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.61, i64 noundef 3, i64 noundef %54) #29
          to label %.noexc15 unwind label %78

.noexc15:                                         ; preds = %56
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %52
  switch i64 %53, label %60 [
    i64 -1, label %57
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i
  ]

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  store i64 3, ptr %45, align 8, !tbaa !69, !noalias !100
  %58 = load ptr, ptr %7, align 8, !tbaa !51, !noalias !100
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 3
  store i8 0, ptr %59, align 1, !tbaa !29, !noalias !100
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %61 = add i64 %54, -3
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %53, i64 %61)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 3, i64 noundef %spec.select.i.i.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i unwind label %78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i: ; preds = %60, %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, %50, %.noexc14
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %62, ptr %0, align 8, !tbaa !68, !alias.scope !100
  %63 = load ptr, ptr %7, align 8, !tbaa !51, !noalias !100
  %64 = icmp eq ptr %63, %33
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i
  %66 = load i64, ptr %45, align 8, !tbaa !69, !noalias !100
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %68, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i
  store ptr %63, ptr %0, align 8, !tbaa !51, !alias.scope !100
  %69 = load i64, ptr %33, align 8, !tbaa !29, !noalias !100
  store i64 %69, ptr %62, align 8, !tbaa !29, !alias.scope !100
  %.pre.i = load i64, ptr %45, align 8, !tbaa !69, !noalias !100
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %65
  %70 = phi i64 [ %66, %65 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !69, !alias.scope !100
  store ptr %33, ptr %7, align 8, !tbaa !51, !noalias !100
  store i64 0, ptr %45, align 8, !tbaa !69, !noalias !100
  store i8 0, ptr %33, align 8, !tbaa !29, !noalias !100
  %72 = load ptr, ptr %6, align 8, !tbaa !51
  %73 = icmp eq ptr %72, %17
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %17, align 8, !tbaa !29
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

76:                                               ; preds = %.noexc.i12
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

78:                                               ; preds = %60, %56, %43
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %7, align 8, !tbaa !51
  %81 = icmp eq ptr %80, %33
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %78
  %82 = load i64, ptr %33, align 8, !tbaa !29
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ], [ %79, %78 ]
  %84 = load ptr, ptr %6, align 8, !tbaa !51
  %85 = icmp eq ptr %84, %17
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %86 = load i64, ptr %17, align 8, !tbaa !29
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !69
  store i8 0, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !69
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !69
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !69
  %16 = load i64, ptr %6, align 8, !tbaa !69
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #29
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !51
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !51
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !29
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs11VerticalCRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs11VerticalCRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj3crs11VerticalCRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs11VerticalCRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !34

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj3crs11VerticalCRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj3crs11VerticalCRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

declare void @_ZN5osgeo4proj2io12WKTFormatter6createENS2_10ConventionESt10shared_ptrINS1_15DatabaseContextEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.97") align 8, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK5osgeo4proj2io14IWKTExportable11exportToWKTB5cxx11EPNS1_12WKTFormatterE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN5osgeo4proj2io9WKTParserC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN5osgeo4proj2io9WKTParser13createFromWKTERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.osgeo::proj::util::BaseObjectNNPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj2io9WKTParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare ptr @proj_context_create() local_unnamed_addr #0

declare ptr @proj_create(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @proj_get_type(ptr noundef) local_unnamed_addr #0

declare double @proj_coordinate_metadata_get_epoch(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proj_get_source_crs(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK5osgeo4proj2io15IJSONExportable12exportToJSONB5cxx11EPNS1_13JSONFormatterE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN5osgeo4proj2io13JSONFormatter6createESt10shared_ptrINS1_15DatabaseContextEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.118") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io13JSONFormatterESt14default_deleteIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !92
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5osgeo4proj2io13JSONFormatterESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN5osgeo4proj2io13JSONFormatterEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5osgeo4proj2io13JSONFormatterEEclEPS3_.exit.i: ; preds = %1
  tail call void @_ZN5osgeo4proj2io13JSONFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #27
  br label %_ZNSt10unique_ptrIN5osgeo4proj2io13JSONFormatterESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5osgeo4proj2io13JSONFormatterESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5osgeo4proj2io13JSONFormatterEEclEPS3_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !92
  ret void
}

declare void @_ZN5osgeo4proj2io19createFromUserInputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6pj_ctx(ptr dead_on_unwind writable sret(%"struct.osgeo::proj::util::BaseObjectNNPtr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !34

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io12WKTFormatterESt14default_deleteIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5osgeo4proj2io12WKTFormatterESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN5osgeo4proj2io12WKTFormatterEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5osgeo4proj2io12WKTFormatterEEclEPS3_.exit.i: ; preds = %1
  tail call void @_ZN5osgeo4proj2io12WKTFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #27
  br label %_ZNSt10unique_ptrIN5osgeo4proj2io12WKTFormatterESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5osgeo4proj2io12WKTFormatterESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5osgeo4proj2io12WKTFormatterEEclEPS3_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN35coordinateMetadata_dynamic_crs_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dropbox::oxygen::nn.128", align 8
  %3 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %4 = alloca %"class.osgeo::proj::util::optional.141", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.osgeo::proj::common::Measure", align 8
  %7 = alloca %"class.osgeo::proj::util::optional.141", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.dropbox::oxygen::nn.4", align 8
  %10 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %11 = alloca %"class.dropbox::oxygen::nn.159", align 8
  %12 = alloca %"class.dropbox::oxygen::nn.163", align 8
  %13 = alloca %"class.dropbox::oxygen::nn", align 8
  %14 = alloca %"class.dropbox::oxygen::nn.0", align 8
  %15 = alloca %"class.testing::AssertionResult", align 8
  %16 = alloca %"class.std::shared_ptr.74", align 8
  %17 = alloca %"class.testing::Message", align 8
  %18 = alloca %"class.testing::internal::AssertHelper", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.testing::AssertionResult", align 8
  %21 = alloca %"class.testing::Message", align 8
  %22 = alloca %"class.testing::internal::AssertHelper", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.testing::AssertionResult", align 8
  %25 = alloca %"class.testing::Message", align 8
  %26 = alloca %"class.testing::internal::AssertHelper", align 8
  %27 = alloca %"struct.testing::internal::TrueWithString", align 8
  %28 = alloca %"class.dropbox::oxygen::nn", align 8
  %29 = alloca %"class.dropbox::oxygen::nn.0", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.testing::Message", align 8
  %32 = alloca %"class.testing::internal::AssertHelper", align 8
  %33 = alloca %"class.dropbox::oxygen::nn.97", align 8
  %34 = alloca %"class.std::shared_ptr.74", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"struct.osgeo::proj::util::BaseObjectNNPtr", align 8
  %37 = alloca %"class.osgeo::proj::io::WKTParser", align 8
  %38 = alloca %"class.std::shared_ptr", align 8
  %39 = alloca %"class.testing::AssertionResult", align 8
  %40 = alloca %"class.std::shared_ptr.74", align 8
  %41 = alloca %"class.testing::Message", align 8
  %42 = alloca %"class.testing::internal::AssertHelper", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.testing::AssertionResult", align 8
  %45 = alloca %"class.testing::Message", align 8
  %46 = alloca %"class.testing::internal::AssertHelper", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.testing::AssertionResult", align 8
  %49 = alloca %"class.testing::Message", align 8
  %50 = alloca %"class.testing::internal::AssertHelper", align 8
  %51 = alloca %"class.testing::AssertionResult", align 8
  %52 = alloca %"class.testing::Message", align 8
  %53 = alloca %"class.testing::internal::AssertHelper", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.testing::AssertionResult", align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca %"class.testing::Message", align 8
  %59 = alloca %"class.testing::internal::AssertHelper", align 8
  %60 = alloca %"class.testing::AssertionResult", align 8
  %61 = alloca %"class.testing::Message", align 8
  %62 = alloca %"class.testing::internal::AssertHelper", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.dropbox::oxygen::nn.118", align 8
  %65 = alloca %"class.std::shared_ptr.74", align 8
  %66 = alloca %"struct.osgeo::proj::util::BaseObjectNNPtr", align 8
  %67 = alloca %"class.std::shared_ptr", align 8
  %68 = alloca %"class.testing::AssertionResult", align 8
  %69 = alloca %"class.std::shared_ptr.74", align 8
  %70 = alloca %"class.testing::Message", align 8
  %71 = alloca %"class.testing::internal::AssertHelper", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.testing::AssertionResult", align 8
  %74 = alloca %"class.testing::Message", align 8
  %75 = alloca %"class.testing::internal::AssertHelper", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.testing::AssertionResult", align 8
  %78 = alloca %"class.testing::Message", align 8
  %79 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5osgeo4proj4util11PropertyMapC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj4util11PropertyMap3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E, ptr noundef nonnull @.str.29)
          to label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit unwind label %256

_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %81, ptr noundef nonnull align 1 dereferenceable(9) @.str.30, i64 9, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 25
  store i8 0, ptr %83, align 1, !tbaa !29
  store i8 1, ptr %4, align 8, !tbaa !73
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %85, ptr %84, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %85, ptr noundef nonnull align 8 dereferenceable(10) %81, i64 10, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 9, ptr %86, align 8, !tbaa !69
  store ptr %81, ptr %5, align 8, !tbaa !51
  store i64 0, ptr %82, align 8, !tbaa !69
  store i8 0, ptr %81, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5osgeo4proj6common7MeasureC1EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %6, double noundef 2.018500e+03, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure4YEARE)
          to label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit206 unwind label %258

_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit206: ; preds = %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 7810759558478985549, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 0, ptr %89, align 8, !tbaa !29
  store i8 1, ptr %7, align 8, !tbaa !73
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %91, ptr %90, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %91, ptr noundef nonnull align 8 dereferenceable(9) %87, i64 9, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 8, ptr %92, align 8, !tbaa !69
  store ptr %87, ptr %8, align 8, !tbaa !51
  store i64 0, ptr %88, align 8, !tbaa !69
  store i8 0, ptr %87, align 8, !tbaa !29
  invoke void @_ZN5osgeo4proj5datum29DynamicGeodeticReferenceFrame6createERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS1_9EllipsoidEEEERKNS3_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS9_ISA_INS1_13PrimeMeridianEEEERKNS0_6common7MeasureESP_(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.128") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 1 @_ZN5osgeo4proj5datum9Ellipsoid5WGS84E, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 @_ZN5osgeo4proj5datum13PrimeMeridian9GREENWICHE, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %93 unwind label %260

93:                                               ; preds = %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit206
  %94 = load ptr, ptr %90, align 8, !tbaa !51
  %95 = icmp eq ptr %94, %91
  br i1 %95, label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %93
  %96 = load i64, ptr %91, align 8, !tbaa !29
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #27
  br label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %98 = load ptr, ptr %8, align 8, !tbaa !51
  %99 = icmp eq ptr %98, %87
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %100 = load i64, ptr %87, align 8, !tbaa !29
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %101) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %102 = load ptr, ptr %84, align 8, !tbaa !51
  %103 = icmp eq ptr %102, %85
  br i1 %103, label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %104 = load i64, ptr %85, align 8, !tbaa !29
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #27
  br label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit210

_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i208
  %106 = load ptr, ptr %5, align 8, !tbaa !51
  %107 = icmp eq ptr %106, %81
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit210
  %108 = load i64, ptr %81, align 8, !tbaa !29
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN5osgeo4proj4util11PropertyMapC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %110 unwind label %280

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %111 = load ptr, ptr %2, align 8, !tbaa !103
  store ptr %111, ptr %11, align 8, !tbaa !106
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !28
  store ptr %114, ptr %112, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum22GeodeticReferenceFrameEEEC2IS2_INS5_29DynamicGeodeticReferenceFrameEETnNSt9enable_ifIXsr3std14is_convertibleIT_S7_EE5valueEiE4typeELi0EEERKNS1_ISD_EE.exit, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i = icmp eq i8 %117, 0
  br i1 %.not.i.i.i.i.i, label %121, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %116, align 4, !tbaa !30
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %116, align 4, !tbaa !30
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum22GeodeticReferenceFrameEEEC2IS2_INS5_29DynamicGeodeticReferenceFrameEETnNSt9enable_ifIXsr3std14is_convertibleIT_S7_EE5valueEiE4typeELi0EEERKNS1_ISD_EE.exit

121:                                              ; preds = %115
  %122 = atomicrmw volatile add ptr %116, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum22GeodeticReferenceFrameEEEC2IS2_INS5_29DynamicGeodeticReferenceFrameEETnNSt9enable_ifIXsr3std14is_convertibleIT_S7_EE5valueEiE4typeELi0EEERKNS1_ISD_EE.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum22GeodeticReferenceFrameEEEC2IS2_INS5_29DynamicGeodeticReferenceFrameEETnNSt9enable_ifIXsr3std14is_convertibleIT_S7_EE5valueEiE4typeELi0EEERKNS1_ISD_EE.exit: ; preds = %121, %118, %110
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN5osgeo4proj2cs13EllipsoidalCS23createLatitudeLongitudeERKNS0_6common13UnitOfMeasureE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.163") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure6DEGREEE)
          to label %123 unwind label %282

123:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum22GeodeticReferenceFrameEEEC2IS2_INS5_29DynamicGeodeticReferenceFrameEETnNSt9enable_ifIXsr3std14is_convertibleIT_S7_EE5valueEiE4typeELi0EEERKNS1_ISD_EE.exit
  invoke void @_ZN5osgeo4proj3crs13GeographicCRS6createERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_5datum22GeodeticReferenceFrameEEEERKNS9_ISA_INS0_2cs13EllipsoidalCSEEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.4") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %124 unwind label %284

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs13EllipsoidalCSEEED2Ev.exit, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load atomic i64, ptr %128 acquire, align 8
  %130 = icmp eq i64 %129, 4294967297
  %131 = trunc i64 %129 to i32
  br i1 %130, label %132, label %140

132:                                              ; preds = %127
  store i32 0, ptr %128, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store i32 0, ptr %133, align 4, !tbaa !33
  %134 = load ptr, ptr %126, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %126) #25
  %137 = load ptr, ptr %126, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %126) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs13EllipsoidalCSEEED2Ev.exit

140:                                              ; preds = %127
  %141 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i214 = icmp eq i8 %141, 0
  br i1 %.not.i.i.i.i214, label %144, label %142

142:                                              ; preds = %140
  %143 = add nsw i32 %131, -1
  store i32 %143, ptr %128, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

144:                                              ; preds = %140
  %145 = atomicrmw volatile add ptr %128, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %144, %142
  %.0.i.i.i.i.i = phi i32 [ %131, %142 ], [ %145, %144 ]
  %146 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %146, label %147, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs13EllipsoidalCSEEED2Ev.exit, !prof !34

147:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %126) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs13EllipsoidalCSEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs13EllipsoidalCSEEED2Ev.exit: ; preds = %124, %132, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %148 = load ptr, ptr %112, align 8, !tbaa !28
  %.not.i.i.i215 = icmp eq ptr %148, null
  br i1 %.not.i.i.i215, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum22GeodeticReferenceFrameEEED2Ev.exit, label %149

149:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs13EllipsoidalCSEEED2Ev.exit
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load atomic i64, ptr %150 acquire, align 8
  %152 = icmp eq i64 %151, 4294967297
  %153 = trunc i64 %151 to i32
  br i1 %152, label %154, label %162

154:                                              ; preds = %149
  store i32 0, ptr %150, align 8, !tbaa !31
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 12
  store i32 0, ptr %155, align 4, !tbaa !33
  %156 = load ptr, ptr %148, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %148) #25
  %159 = load ptr, ptr %148, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %148) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum22GeodeticReferenceFrameEEED2Ev.exit

162:                                              ; preds = %149
  %163 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i216 = icmp eq i8 %163, 0
  br i1 %.not.i.i.i.i216, label %166, label %164

164:                                              ; preds = %162
  %165 = add nsw i32 %153, -1
  store i32 %165, ptr %150, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i217

166:                                              ; preds = %162
  %167 = atomicrmw volatile add ptr %150, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i217

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i217: ; preds = %166, %164
  %.0.i.i.i.i.i218 = phi i32 [ %153, %164 ], [ %167, %166 ]
  %168 = icmp eq i32 %.0.i.i.i.i.i218, 1
  br i1 %168, label %169, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum22GeodeticReferenceFrameEEED2Ev.exit, !prof !34

169:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i217
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %148) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum22GeodeticReferenceFrameEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum22GeodeticReferenceFrameEEED2Ev.exit: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs13EllipsoidalCSEEED2Ev.exit, %154, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i217, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %170 = load ptr, ptr %9, align 8, !tbaa !20
  %171 = icmp eq ptr %170, null
  br i1 %171, label %177, label %172

172:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum22GeodeticReferenceFrameEEED2Ev.exit
  %173 = load ptr, ptr %170, align 8, !tbaa !4
  %174 = getelementptr i8, ptr %173, i64 -24
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %170, i64 %175
  br label %177

177:                                              ; preds = %172, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum22GeodeticReferenceFrameEEED2Ev.exit
  %178 = phi ptr [ %176, %172 ], [ null, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum22GeodeticReferenceFrameEEED2Ev.exit ]
  store ptr %178, ptr %14, align 8, !tbaa !25
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !28
  store ptr %181, ptr %179, align 8, !tbaa !28
  %.not.i.i.i.i219 = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i219, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2IS2_INS5_13GeographicCRSEETnNSt9enable_ifIXsr3std14is_convertibleIT_S7_EE5valueEiE4typeELi0EEERKNS1_ISD_EE.exit, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i220 = icmp eq i8 %184, 0
  br i1 %.not.i.i.i.i.i220, label %188, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %183, align 4, !tbaa !30
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %183, align 4, !tbaa !30
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2IS2_INS5_13GeographicCRSEETnNSt9enable_ifIXsr3std14is_convertibleIT_S7_EE5valueEiE4typeELi0EEERKNS1_ISD_EE.exit

188:                                              ; preds = %182
  %189 = atomicrmw volatile add ptr %183, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2IS2_INS5_13GeographicCRSEETnNSt9enable_ifIXsr3std14is_convertibleIT_S7_EE5valueEiE4typeELi0EEERKNS1_ISD_EE.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2IS2_INS5_13GeographicCRSEETnNSt9enable_ifIXsr3std14is_convertibleIT_S7_EE5valueEiE4typeELi0EEERKNS1_ISD_EE.exit: ; preds = %188, %185, %177
  invoke void @_ZN5osgeo4proj11coordinates18CoordinateMetadata6createERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEEd(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %14, double noundef 2.023500e+03)
          to label %190 unwind label %288

190:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2IS2_INS5_13GeographicCRSEETnNSt9enable_ifIXsr3std14is_convertibleIT_S7_EE5valueEiE4typeELi0EEERKNS1_ISD_EE.exit
  %191 = load ptr, ptr %179, align 8, !tbaa !28
  %.not.i.i.i221 = icmp eq ptr %191, null
  br i1 %.not.i.i.i221, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load atomic i64, ptr %193 acquire, align 8
  %195 = icmp eq i64 %194, 4294967297
  %196 = trunc i64 %194 to i32
  br i1 %195, label %197, label %205

197:                                              ; preds = %192
  store i32 0, ptr %193, align 8, !tbaa !31
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 12
  store i32 0, ptr %198, align 4, !tbaa !33
  %199 = load ptr, ptr %191, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(16) %191) #25
  %202 = load ptr, ptr %191, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %191) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit

205:                                              ; preds = %192
  %206 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i222 = icmp eq i8 %206, 0
  br i1 %.not.i.i.i.i222, label %209, label %207

207:                                              ; preds = %205
  %208 = add nsw i32 %196, -1
  store i32 %208, ptr %193, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i223

209:                                              ; preds = %205
  %210 = atomicrmw volatile add ptr %193, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i223

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i223: ; preds = %209, %207
  %.0.i.i.i.i.i224 = phi i32 [ %196, %207 ], [ %210, %209 ]
  %211 = icmp eq i32 %.0.i.i.i.i.i224, 1
  br i1 %211, label %212, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit, !prof !34

212:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i223
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %191) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit: ; preds = %190, %197, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i223, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %213 = load ptr, ptr %13, align 8, !tbaa !35
  %214 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj11coordinates18CoordinateMetadata3crsEv(ptr noundef nonnull align 8 dereferenceable(40) %213) #26
  %215 = load ptr, ptr %214, align 8, !tbaa !25
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load ptr, ptr %9, align 8, !tbaa !20
  %218 = icmp eq ptr %217, null
  br i1 %218, label %225, label %219

219:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit
  %220 = load ptr, ptr %217, align 8, !tbaa !4
  %221 = getelementptr i8, ptr %220, i64 -24
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr i8, ptr %217, i64 %222
  %224 = getelementptr i8, ptr %223, i64 16
  br label %225

225:                                              ; preds = %219, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit
  %226 = phi ptr [ %224, %219 ], [ null, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %227 = invoke noundef zeroext i1 @_ZNK5osgeo4proj4util11IComparable14isEquivalentToEPKS2_NS2_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef %226, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %228 unwind label %290

228:                                              ; preds = %225
  %229 = zext i1 %227 to i8
  store i8 %229, ptr %15, align 8, !tbaa !38
  %230 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %230, align 8, !tbaa !48
  %231 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %232, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %233

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %235 = load atomic i64, ptr %234 acquire, align 8
  %236 = icmp eq i64 %235, 4294967297
  %237 = trunc i64 %235 to i32
  br i1 %236, label %238, label %246

238:                                              ; preds = %233
  store i32 0, ptr %234, align 8, !tbaa !31
  %239 = getelementptr inbounds nuw i8, ptr %232, i64 12
  store i32 0, ptr %239, align 4, !tbaa !33
  %240 = load ptr, ptr %232, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(16) %232) #25
  %243 = load ptr, ptr %232, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(16) %232) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

246:                                              ; preds = %233
  %247 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i225 = icmp eq i8 %247, 0
  br i1 %.not.i.i.i225, label %250, label %248

248:                                              ; preds = %246
  %249 = add nsw i32 %237, -1
  store i32 %249, ptr %234, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

250:                                              ; preds = %246
  %251 = atomicrmw volatile add ptr %234, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %250, %248
  %.0.i.i.i.i = phi i32 [ %237, %248 ], [ %251, %250 ]
  %252 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %252, label %253, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !34

253:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %232) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %228, %238, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %254 = load i8, ptr %15, align 8, !tbaa !38, !range !49, !noundef !50
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %325, label %292

256:                                              ; preds = %1
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %279

258:                                              ; preds = %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %270

260:                                              ; preds = %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_.exit206
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %90, align 8, !tbaa !51
  %263 = icmp eq ptr %262, %91
  br i1 %263, label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226: ; preds = %260
  %264 = load i64, ptr %91, align 8, !tbaa !29
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %265) #27
  br label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit228

_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit228: ; preds = %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i226
  %266 = load ptr, ptr %8, align 8, !tbaa !51
  %267 = icmp eq ptr %266, %87
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit228
  %268 = load i64, ptr %87, align 8, !tbaa !29
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %269) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  br label %270

270:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, %258
  %.pn.pn = phi { ptr, i32 } [ %261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %271 = load ptr, ptr %84, align 8, !tbaa !51
  %272 = icmp eq ptr %271, %85
  br i1 %272, label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232: ; preds = %270
  %273 = load i64, ptr %85, align 8, !tbaa !29
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %274) #27
  br label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit234

_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit234: ; preds = %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232
  %275 = load ptr, ptr %5, align 8, !tbaa !51
  %276 = icmp eq ptr %275, %81
  br i1 %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit234
  %277 = load i64, ptr %81, align 8, !tbaa !29
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %278) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %279

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %256
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237 ], [ %257, %256 ]
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1328

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %287

282:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum22GeodeticReferenceFrameEEEC2IS2_INS5_29DynamicGeodeticReferenceFrameEETnNSt9enable_ifIXsr3std14is_convertibleIT_S7_EE5valueEiE4typeELi0EEERKNS1_ISD_EE.exit
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %286

284:                                              ; preds = %123
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs13EllipsoidalCSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  br label %286

286:                                              ; preds = %284, %282
  %.pn102 = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum22GeodeticReferenceFrameEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %287

287:                                              ; preds = %286, %280
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102, %286 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1327

288:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2IS2_INS5_13GeographicCRSEETnNSt9enable_ifIXsr3std14is_convertibleIT_S7_EE5valueEiE4typeELi0EEERKNS1_ISD_EE.exit
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1326

290:                                              ; preds = %225
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %338

292:                                              ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %293 unwind label %307

293:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %294 unwind label %309

294:                                              ; preds = %293
  %295 = load ptr, ptr %19, align 8, !tbaa !51
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 157, ptr noundef %295)
          to label %296 unwind label %311

296:                                              ; preds = %294
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %297 unwind label %313

297:                                              ; preds = %296
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  %298 = load ptr, ptr %19, align 8, !tbaa !51
  %299 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %297
  %301 = load i64, ptr %299, align 8, !tbaa !29
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %302) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %303 = load ptr, ptr %17, align 8, !tbaa !55
  %.not.i.i241 = icmp eq ptr %303, null
  br i1 %.not.i.i241, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %304 = load ptr, ptr %303, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(128) %303) #25
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %325

307:                                              ; preds = %292
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit247

309:                                              ; preds = %293
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

311:                                              ; preds = %294
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %315

313:                                              ; preds = %296
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  br label %315

315:                                              ; preds = %313, %311
  %.pn108 = phi { ptr, i32 } [ %314, %313 ], [ %312, %311 ]
  %316 = load ptr, ptr %19, align 8, !tbaa !51
  %317 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %315
  %319 = load i64, ptr %317, align 8, !tbaa !29
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %320) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242, %309
  %.pn108.pn = phi { ptr, i32 } [ %310, %309 ], [ %.pn108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242 ], [ %.pn108, %315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %321 = load ptr, ptr %17, align 8, !tbaa !55
  %.not.i.i245 = icmp eq ptr %321, null
  br i1 %.not.i.i245, label %_ZN7testing7MessageD2Ev.exit247, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %322 = load ptr, ptr %321, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(128) %321) #25
  br label %_ZN7testing7MessageD2Ev.exit247

_ZN7testing7MessageD2Ev.exit247:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, %307
  %.pn108.pn.pn = phi { ptr, i32 } [ %308, %307 ], [ %.pn108.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244 ], [ %.pn108.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #25
  br label %338

325:                                              ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %326 = load ptr, ptr %230, align 8, !tbaa !57
  %.not.i.i248 = icmp eq ptr %326, null
  br i1 %.not.i.i248, label %_ZN7testing15AssertionResultD2Ev.exit, label %327

327:                                              ; preds = %325
  %328 = load ptr, ptr %326, align 8, !tbaa !51
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %327
  %331 = load i64, ptr %329, align 8, !tbaa !29
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %332) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %326, i64 noundef 32) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %325, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %333 = load ptr, ptr %13, align 8, !tbaa !35
  %334 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj11coordinates18CoordinateMetadata15coordinateEpochEv(ptr noundef nonnull align 8 dereferenceable(40) %333) #26
  %335 = load i8, ptr %334, align 8, !tbaa !58, !range !49, !noundef !50
  %336 = trunc nuw i8 %335 to i1
  store i8 %335, ptr %20, align 8, !tbaa !38
  %337 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %337, align 8, !tbaa !48
  br i1 %336, label %_ZN7testing15AssertionResultD2Ev.exit265, label %339

338:                                              ; preds = %_ZN7testing7MessageD2Ev.exit247, %290
  %.pn108.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn, %_ZN7testing7MessageD2Ev.exit247 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1325

339:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %340 unwind label %354

340:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %341 unwind label %356

341:                                              ; preds = %340
  %342 = load ptr, ptr %23, align 8, !tbaa !51
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 158, ptr noundef %342)
          to label %343 unwind label %358

343:                                              ; preds = %341
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %344 unwind label %360

344:                                              ; preds = %343
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  %345 = load ptr, ptr %23, align 8, !tbaa !51
  %346 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %344
  %348 = load i64, ptr %346, align 8, !tbaa !29
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %349) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %350 = load ptr, ptr %21, align 8, !tbaa !55
  %.not.i.i252 = icmp eq ptr %350, null
  br i1 %.not.i.i252, label %372, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i253

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %351 = load ptr, ptr %350, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8
  call void %353(ptr noundef nonnull align 8 dereferenceable(128) %350) #25
  br label %372

354:                                              ; preds = %339
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit260

356:                                              ; preds = %340
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

358:                                              ; preds = %341
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %362

360:                                              ; preds = %343
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  br label %362

362:                                              ; preds = %360, %358
  %.pn113 = phi { ptr, i32 } [ %361, %360 ], [ %359, %358 ]
  %363 = load ptr, ptr %23, align 8, !tbaa !51
  %364 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %362
  %366 = load i64, ptr %364, align 8, !tbaa !29
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %367) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255, %356
  %.pn113.pn = phi { ptr, i32 } [ %357, %356 ], [ %.pn113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255 ], [ %.pn113, %362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %368 = load ptr, ptr %21, align 8, !tbaa !55
  %.not.i.i258 = icmp eq ptr %368, null
  br i1 %.not.i.i258, label %_ZN7testing7MessageD2Ev.exit260, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i259

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %369 = load ptr, ptr %368, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = load ptr, ptr %370, align 8
  call void %371(ptr noundef nonnull align 8 dereferenceable(128) %368) #25
  br label %_ZN7testing7MessageD2Ev.exit260

_ZN7testing7MessageD2Ev.exit260:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %354
  %.pn113.pn.pn = phi { ptr, i32 } [ %355, %354 ], [ %.pn113.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ], [ %.pn113.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1325

372:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.pr = load ptr, ptr %337, align 8, !tbaa !57
  %.not.i.i261 = icmp eq ptr %.pr, null
  br i1 %.not.i.i261, label %_ZN7testing15AssertionResultD2Ev.exit265, label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr %.pr, align 8, !tbaa !51
  %375 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i262: ; preds = %373
  %377 = load i64, ptr %375, align 8, !tbaa !29
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %378) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i263

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i263: ; preds = %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i262
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit265

_ZN7testing15AssertionResultD2Ev.exit265:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %372, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %379 = load ptr, ptr %13, align 8, !tbaa !35
  %380 = call noundef double @_ZNK5osgeo4proj11coordinates18CoordinateMetadata28coordinateEpochAsDecimalYearEv(ptr noundef nonnull align 8 dereferenceable(40) %379) #26
  invoke void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %24, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, double noundef %380, double noundef 2.023500e+03, double noundef 1.000000e-10)
          to label %381 unwind label %384

381:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit265
  %382 = load i8, ptr %24, align 8, !tbaa !38, !range !49, !noundef !50
  %383 = trunc nuw i8 %382 to i1
  br i1 %383, label %410, label %386

384:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit265
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %491

386:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %387 unwind label %399

387:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %388 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !57
  %.not.i.i266 = icmp eq ptr %389, null
  br i1 %.not.i.i266, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %390

390:                                              ; preds = %387
  %391 = load ptr, ptr %389, align 8, !tbaa !51
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %390, %387
  %392 = phi ptr [ %391, %390 ], [ @.str.65, %387 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 160, ptr noundef %392)
          to label %393 unwind label %401

393:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %394 unwind label %403

394:                                              ; preds = %393
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %395 = load ptr, ptr %25, align 8, !tbaa !55
  %.not.i.i267 = icmp eq ptr %395, null
  br i1 %.not.i.i267, label %_ZN7testing7MessageD2Ev.exit269, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i268

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i268: ; preds = %394
  %396 = load ptr, ptr %395, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = load ptr, ptr %397, align 8
  call void %398(ptr noundef nonnull align 8 dereferenceable(128) %395) #25
  br label %_ZN7testing7MessageD2Ev.exit269

_ZN7testing7MessageD2Ev.exit269:                  ; preds = %394, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %410

399:                                              ; preds = %386
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit272

401:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %405

403:                                              ; preds = %393
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  br label %405

405:                                              ; preds = %403, %401
  %.pn117 = phi { ptr, i32 } [ %404, %403 ], [ %402, %401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %406 = load ptr, ptr %25, align 8, !tbaa !55
  %.not.i.i270 = icmp eq ptr %406, null
  br i1 %.not.i.i270, label %_ZN7testing7MessageD2Ev.exit272, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i271

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i271: ; preds = %405
  %407 = load ptr, ptr %406, align 8, !tbaa !4
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load ptr, ptr %408, align 8
  call void %409(ptr noundef nonnull align 8 dereferenceable(128) %406) #25
  br label %_ZN7testing7MessageD2Ev.exit272

_ZN7testing7MessageD2Ev.exit272:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i271, %405, %399
  %.pn117.pn = phi { ptr, i32 } [ %400, %399 ], [ %.pn117, %405 ], [ %.pn117, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  br label %491

410:                                              ; preds = %381, %_ZN7testing7MessageD2Ev.exit269
  %411 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !57
  %.not.i.i273 = icmp eq ptr %412, null
  br i1 %.not.i.i273, label %419, label %413

413:                                              ; preds = %410
  %414 = load ptr, ptr %412, align 8, !tbaa !51
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %416 = icmp eq ptr %414, %415
  br i1 %416, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i274: ; preds = %413
  %417 = load i64, ptr %415, align 8, !tbaa !29
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %418) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275: ; preds = %413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i274
  call void @_ZdlPvm(ptr noundef nonnull %412, i64 noundef 32) #27
  br label %419

419:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275, %410
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %420 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %420, i8 0, i64 16, i1 false)
  %421 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %421, ptr %27, align 8, !tbaa !68
  %422 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %422, align 8, !tbaa !69
  %423 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %424 unwind label %492

424:                                              ; preds = %419
  br i1 %423, label %425, label %.critedge

425:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %426 = load ptr, ptr %9, align 8, !tbaa !20
  %427 = icmp eq ptr %426, null
  br i1 %427, label %433, label %428

428:                                              ; preds = %425
  %429 = load ptr, ptr %426, align 8, !tbaa !4
  %430 = getelementptr i8, ptr %429, i64 -24
  %431 = load i64, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr %426, i64 %431
  br label %433

433:                                              ; preds = %428, %425
  %434 = phi ptr [ %432, %428 ], [ null, %425 ]
  store ptr %434, ptr %29, align 8, !tbaa !25
  %435 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %436 = load ptr, ptr %180, align 8, !tbaa !28
  store ptr %436, ptr %435, align 8, !tbaa !28
  %.not.i.i.i.i278 = icmp eq ptr %436, null
  br i1 %.not.i.i.i.i278, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2IS2_INS5_13GeographicCRSEETnNSt9enable_ifIXsr3std14is_convertibleIT_S7_EE5valueEiE4typeELi0EEERKNS1_ISD_EE.exit280, label %437

437:                                              ; preds = %433
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %439 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i279 = icmp eq i8 %439, 0
  br i1 %.not.i.i.i.i.i279, label %443, label %440

440:                                              ; preds = %437
  %441 = load i32, ptr %438, align 4, !tbaa !30
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %438, align 4, !tbaa !30
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2IS2_INS5_13GeographicCRSEETnNSt9enable_ifIXsr3std14is_convertibleIT_S7_EE5valueEiE4typeELi0EEERKNS1_ISD_EE.exit280

443:                                              ; preds = %437
  %444 = atomicrmw volatile add ptr %438, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2IS2_INS5_13GeographicCRSEETnNSt9enable_ifIXsr3std14is_convertibleIT_S7_EE5valueEiE4typeELi0EEERKNS1_ISD_EE.exit280

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2IS2_INS5_13GeographicCRSEETnNSt9enable_ifIXsr3std14is_convertibleIT_S7_EE5valueEiE4typeELi0EEERKNS1_ISD_EE.exit280: ; preds = %443, %440, %433
  invoke void @_ZN5osgeo4proj11coordinates18CoordinateMetadata6createERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %445 unwind label %494

445:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2IS2_INS5_13GeographicCRSEETnNSt9enable_ifIXsr3std14is_convertibleIT_S7_EE5valueEiE4typeELi0EEERKNS1_ISD_EE.exit280
  %446 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %447 = load ptr, ptr %446, align 8, !tbaa !28
  %.not.i.i.i281 = icmp eq ptr %447, null
  br i1 %.not.i.i.i281, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit, label %448

448:                                              ; preds = %445
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %450 = load atomic i64, ptr %449 acquire, align 8
  %451 = icmp eq i64 %450, 4294967297
  %452 = trunc i64 %450 to i32
  br i1 %451, label %453, label %461

453:                                              ; preds = %448
  store i32 0, ptr %449, align 8, !tbaa !31
  %454 = getelementptr inbounds nuw i8, ptr %447, i64 12
  store i32 0, ptr %454, align 4, !tbaa !33
  %455 = load ptr, ptr %447, align 8, !tbaa !4
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %457 = load ptr, ptr %456, align 8
  call void %457(ptr noundef nonnull align 8 dereferenceable(16) %447) #25
  %458 = load ptr, ptr %447, align 8, !tbaa !4
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 24
  %460 = load ptr, ptr %459, align 8
  call void %460(ptr noundef nonnull align 8 dereferenceable(16) %447) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit

461:                                              ; preds = %448
  %462 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i282 = icmp eq i8 %462, 0
  br i1 %.not.i.i.i.i282, label %465, label %463

463:                                              ; preds = %461
  %464 = add nsw i32 %452, -1
  store i32 %464, ptr %449, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i283

465:                                              ; preds = %461
  %466 = atomicrmw volatile add ptr %449, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i283

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i283: ; preds = %465, %463
  %.0.i.i.i.i.i284 = phi i32 [ %452, %463 ], [ %466, %465 ]
  %467 = icmp eq i32 %.0.i.i.i.i.i284, 1
  br i1 %467, label %468, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit, !prof !34

468:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i283
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %447) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit: ; preds = %445, %453, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i283, %468
  %469 = load ptr, ptr %435, align 8, !tbaa !28
  %.not.i.i.i285 = icmp eq ptr %469, null
  br i1 %.not.i.i.i285, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit289, label %470

470:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %472 = load atomic i64, ptr %471 acquire, align 8
  %473 = icmp eq i64 %472, 4294967297
  %474 = trunc i64 %472 to i32
  br i1 %473, label %475, label %483

475:                                              ; preds = %470
  store i32 0, ptr %471, align 8, !tbaa !31
  %476 = getelementptr inbounds nuw i8, ptr %469, i64 12
  store i32 0, ptr %476, align 4, !tbaa !33
  %477 = load ptr, ptr %469, align 8, !tbaa !4
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %479 = load ptr, ptr %478, align 8
  call void %479(ptr noundef nonnull align 8 dereferenceable(16) %469) #25
  %480 = load ptr, ptr %469, align 8, !tbaa !4
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 24
  %482 = load ptr, ptr %481, align 8
  call void %482(ptr noundef nonnull align 8 dereferenceable(16) %469) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit289

483:                                              ; preds = %470
  %484 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i286 = icmp eq i8 %484, 0
  br i1 %.not.i.i.i.i286, label %487, label %485

485:                                              ; preds = %483
  %486 = add nsw i32 %474, -1
  store i32 %486, ptr %471, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i287

487:                                              ; preds = %483
  %488 = atomicrmw volatile add ptr %471, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i287

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i287: ; preds = %487, %485
  %.0.i.i.i.i.i288 = phi i32 [ %474, %485 ], [ %488, %487 ]
  %489 = icmp eq i32 %.0.i.i.i.i.i288, 1
  br i1 %489, label %490, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit289, !prof !34

490:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i287
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %469) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit289

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit289: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit, %475, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i287, %490
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.critedge

491:                                              ; preds = %_ZN7testing7MessageD2Ev.exit272, %384
  %.pn117.pn.pn = phi { ptr, i32 } [ %.pn117.pn, %_ZN7testing7MessageD2Ev.exit272 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1325

492:                                              ; preds = %419
  %493 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5osgeo4proj4util9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %496

494:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2IS2_INS5_13GeographicCRSEETnNSt9enable_ifIXsr3std14is_convertibleIT_S7_EE5valueEiE4typeELi0EEERKNS1_ISD_EE.exit280
  %495 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5osgeo4proj4util9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %496

496:                                              ; preds = %494, %492
  %.pn121.pn = phi { ptr, i32 } [ %495, %494 ], [ %493, %492 ]
  %.23 = extractvalue { ptr, i32 } %.pn121.pn, 0
  %.2340 = extractvalue { ptr, i32 } %.pn121.pn, 1
  %497 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5osgeo4proj4util9ExceptionE) #25
  %498 = icmp eq i32 %.2340, %497
  br i1 %498, label %499, label %503

499:                                              ; preds = %496
  %500 = call ptr @__cxa_begin_catch(ptr %.23) #25
  invoke void @__cxa_end_catch()
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %552

.critedge:                                        ; preds = %424, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit289
  %501 = load i64, ptr %422, align 8, !tbaa !69
  %502 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef %501, ptr noundef nonnull @.str.38, i64 noundef 109)
          to label %554 unwind label %536

503:                                              ; preds = %496
  %504 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #25
  %505 = icmp eq i32 %.2340, %504
  %506 = call ptr @__cxa_begin_catch(ptr %.23) #25
  br i1 %505, label %507, label %531

507:                                              ; preds = %503
  %508 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.37)
          to label %509 unwind label %538

509:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %510 = load ptr, ptr %506, align 8, !tbaa !4
  %511 = getelementptr inbounds i8, ptr %510, i64 -8
  %512 = load ptr, ptr %511, align 8
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(16) %512)
          to label %513 unwind label %540

513:                                              ; preds = %509
  %514 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %515 unwind label %542

515:                                              ; preds = %513
  %516 = load ptr, ptr %30, align 8, !tbaa !51
  %517 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %515
  %519 = load i64, ptr %517, align 8, !tbaa !29
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %520) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %521 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.10)
          to label %522 unwind label %538

522:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %523 = load ptr, ptr %506, align 8, !tbaa !4
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %525 = load ptr, ptr %524, align 8
  %526 = call noundef ptr %525(ptr noundef nonnull align 8 dereferenceable(8) %506) #25
  %527 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %526)
          to label %528 unwind label %538

528:                                              ; preds = %522
  %529 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.11)
          to label %530 unwind label %538

530:                                              ; preds = %528
  invoke void @__cxa_end_catch()
          to label %554 unwind label %549

531:                                              ; preds = %503
  %532 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.36)
          to label %533 unwind label %534

533:                                              ; preds = %531
  invoke void @__cxa_end_catch()
          to label %554 unwind label %536

534:                                              ; preds = %531
  %535 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %664 unwind label %1329

536:                                              ; preds = %.critedge, %533
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %664

538:                                              ; preds = %528, %522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, %507
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %551

540:                                              ; preds = %509
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

542:                                              ; preds = %513
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = load ptr, ptr %30, align 8, !tbaa !51
  %545 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %546 = icmp eq ptr %544, %545
  br i1 %546, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %542
  %547 = load i64, ptr %545, align 8, !tbaa !29
  %548 = add i64 %547, 1
  call void @_ZdlPvm(ptr noundef %544, i64 noundef %548) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294, %540
  %.pn124 = phi { ptr, i32 } [ %541, %540 ], [ %543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294 ], [ %543, %542 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %551

549:                                              ; preds = %530
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %664

551:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, %538
  %.pn126 = phi { ptr, i32 } [ %539, %538 ], [ %.pn124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296 ]
  invoke void @__cxa_end_catch()
          to label %664 unwind label %1329

552:                                              ; preds = %499
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %664

554:                                              ; preds = %530, %533, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %555 unwind label %563

555:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %556 = load ptr, ptr %27, align 8, !tbaa !51
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 163, ptr noundef %556)
          to label %557 unwind label %565

557:                                              ; preds = %555
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %558 unwind label %567

558:                                              ; preds = %557
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %559 = load ptr, ptr %31, align 8, !tbaa !55
  %.not.i.i297 = icmp eq ptr %559, null
  br i1 %.not.i.i297, label %_ZN7testing7MessageD2Ev.exit299, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i298

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i298: ; preds = %558
  %560 = load ptr, ptr %559, align 8, !tbaa !4
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %562 = load ptr, ptr %561, align 8
  call void %562(ptr noundef nonnull align 8 dereferenceable(128) %559) #25
  br label %_ZN7testing7MessageD2Ev.exit299

_ZN7testing7MessageD2Ev.exit299:                  ; preds = %558, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i298
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

563:                                              ; preds = %554
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit302

565:                                              ; preds = %555
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %569

567:                                              ; preds = %557
  %568 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  br label %569

569:                                              ; preds = %567, %565
  %.pn132 = phi { ptr, i32 } [ %568, %567 ], [ %566, %565 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %570 = load ptr, ptr %31, align 8, !tbaa !55
  %.not.i.i300 = icmp eq ptr %570, null
  br i1 %.not.i.i300, label %_ZN7testing7MessageD2Ev.exit302, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i301

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i301: ; preds = %569
  %571 = load ptr, ptr %570, align 8, !tbaa !4
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %573 = load ptr, ptr %572, align 8
  call void %573(ptr noundef nonnull align 8 dereferenceable(128) %570) #25
  br label %_ZN7testing7MessageD2Ev.exit302

_ZN7testing7MessageD2Ev.exit302:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i301, %569, %563
  %.pn132.pn = phi { ptr, i32 } [ %564, %563 ], [ %.pn132, %569 ], [ %.pn132, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %664

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %499, %_ZN7testing7MessageD2Ev.exit299
  %574 = load ptr, ptr %27, align 8, !tbaa !51
  %575 = icmp eq ptr %574, %421
  br i1 %575, label %_ZN7testing8internal14TrueWithStringD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %576 = load i64, ptr %421, align 8, !tbaa !29
  %577 = add i64 %576, 1
  call void @_ZdlPvm(ptr noundef %574, i64 noundef %577) #27
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit

_ZN7testing8internal14TrueWithStringD2Ev.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i303
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  invoke void @_ZN5osgeo4proj2io12WKTFormatter6createENS2_10ConventionESt10shared_ptrINS1_15DatabaseContextEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.97") align 8 %33, i32 noundef 2, ptr noundef nonnull %34)
          to label %578 unwind label %669

578:                                              ; preds = %_ZN7testing8internal14TrueWithStringD2Ev.exit
  %579 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %580 = load ptr, ptr %579, align 8, !tbaa !28
  %.not.i.i305 = icmp eq ptr %580, null
  br i1 %.not.i.i305, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit309, label %581

581:                                              ; preds = %578
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %583 = load atomic i64, ptr %582 acquire, align 8
  %584 = icmp eq i64 %583, 4294967297
  %585 = trunc i64 %583 to i32
  br i1 %584, label %586, label %594

586:                                              ; preds = %581
  store i32 0, ptr %582, align 8, !tbaa !31
  %587 = getelementptr inbounds nuw i8, ptr %580, i64 12
  store i32 0, ptr %587, align 4, !tbaa !33
  %588 = load ptr, ptr %580, align 8, !tbaa !4
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 16
  %590 = load ptr, ptr %589, align 8
  call void %590(ptr noundef nonnull align 8 dereferenceable(16) %580) #25
  %591 = load ptr, ptr %580, align 8, !tbaa !4
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 24
  %593 = load ptr, ptr %592, align 8
  call void %593(ptr noundef nonnull align 8 dereferenceable(16) %580) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit309

594:                                              ; preds = %581
  %595 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i306 = icmp eq i8 %595, 0
  br i1 %.not.i.i.i306, label %598, label %596

596:                                              ; preds = %594
  %597 = add nsw i32 %585, -1
  store i32 %597, ptr %582, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i307

598:                                              ; preds = %594
  %599 = atomicrmw volatile add ptr %582, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i307

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i307: ; preds = %598, %596
  %.0.i.i.i.i308 = phi i32 [ %585, %596 ], [ %599, %598 ]
  %600 = icmp eq i32 %.0.i.i.i.i308, 1
  br i1 %600, label %601, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit309, !prof !34

601:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i307
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %580) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit309

_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit309: ; preds = %578, %586, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i307, %601
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %602 = load ptr, ptr %13, align 8, !tbaa !35
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %604 = load ptr, ptr %33, align 8, !tbaa !82
  invoke void @_ZNK5osgeo4proj2io14IWKTExportable11exportToWKTB5cxx11EPNS1_12WKTFormatterE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %603, ptr noundef %604)
          to label %605 unwind label %671

605:                                              ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit309
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN5osgeo4proj2io9WKTParserC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %606 unwind label %673

606:                                              ; preds = %605
  invoke void @_ZN5osgeo4proj2io9WKTParser13createFromWKTERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.osgeo::proj::util::BaseObjectNNPtr") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %607 unwind label %675

607:                                              ; preds = %606
  call void @_ZN5osgeo4proj2io9WKTParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %608 = load ptr, ptr %36, align 8, !tbaa !87, !noalias !109, !nonnull !50, !noundef !50
  %609 = call ptr @__dynamic_cast(ptr nonnull %608, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj11coordinates18CoordinateMetadataE, i64 0) #25, !noalias !109
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %609) ]
  store ptr %609, ptr %38, align 8, !tbaa !35, !alias.scope !109
  %610 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %611 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %612 = load ptr, ptr %611, align 8, !tbaa !28, !noalias !109
  store ptr %612, ptr %610, align 8, !tbaa !28, !alias.scope !109
  %.not.i.i.i.i310 = icmp eq ptr %612, null
  br i1 %.not.i.i.i.i310, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit, label %613

613:                                              ; preds = %607
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %615 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29, !noalias !109
  %.not.i.i.i.i.i311 = icmp eq i8 %615, 0
  br i1 %.not.i.i.i.i.i311, label %619, label %616

616:                                              ; preds = %613
  %617 = load i32, ptr %614, align 4, !tbaa !30, !noalias !109
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %614, align 4, !tbaa !30, !noalias !109
  br label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit

619:                                              ; preds = %613
  %620 = atomicrmw volatile add ptr %614, i32 1 acq_rel, align 4, !noalias !109
  %.pre = load ptr, ptr %38, align 8, !tbaa !35
  br label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit

_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit: ; preds = %619, %616, %607
  %621 = phi ptr [ %.pre, %619 ], [ %609, %616 ], [ %609, %607 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %622 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj11coordinates18CoordinateMetadata3crsEv(ptr noundef nonnull align 8 dereferenceable(40) %621) #26
  %623 = load ptr, ptr %622, align 8, !tbaa !25
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 16
  %625 = load ptr, ptr %9, align 8, !tbaa !20
  %626 = icmp eq ptr %625, null
  br i1 %626, label %633, label %627

627:                                              ; preds = %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit
  %628 = load ptr, ptr %625, align 8, !tbaa !4
  %629 = getelementptr i8, ptr %628, i64 -24
  %630 = load i64, ptr %629, align 8
  %631 = getelementptr i8, ptr %625, i64 %630
  %632 = getelementptr i8, ptr %631, i64 16
  br label %633

633:                                              ; preds = %627, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit
  %634 = phi ptr [ %632, %627 ], [ null, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %635 = invoke noundef zeroext i1 @_ZNK5osgeo4proj4util11IComparable14isEquivalentToEPKS2_NS2_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull align 8 dereferenceable(8) %624, ptr noundef %634, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %636 unwind label %678

636:                                              ; preds = %633
  %637 = zext i1 %635 to i8
  store i8 %637, ptr %39, align 8, !tbaa !38
  %638 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr null, ptr %638, align 8, !tbaa !48
  %639 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %640 = load ptr, ptr %639, align 8, !tbaa !28
  %.not.i.i312 = icmp eq ptr %640, null
  br i1 %.not.i.i312, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit316, label %641

641:                                              ; preds = %636
  %642 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %643 = load atomic i64, ptr %642 acquire, align 8
  %644 = icmp eq i64 %643, 4294967297
  %645 = trunc i64 %643 to i32
  br i1 %644, label %646, label %654

646:                                              ; preds = %641
  store i32 0, ptr %642, align 8, !tbaa !31
  %647 = getelementptr inbounds nuw i8, ptr %640, i64 12
  store i32 0, ptr %647, align 4, !tbaa !33
  %648 = load ptr, ptr %640, align 8, !tbaa !4
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 16
  %650 = load ptr, ptr %649, align 8
  call void %650(ptr noundef nonnull align 8 dereferenceable(16) %640) #25
  %651 = load ptr, ptr %640, align 8, !tbaa !4
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 24
  %653 = load ptr, ptr %652, align 8
  call void %653(ptr noundef nonnull align 8 dereferenceable(16) %640) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit316

654:                                              ; preds = %641
  %655 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i313 = icmp eq i8 %655, 0
  br i1 %.not.i.i.i313, label %658, label %656

656:                                              ; preds = %654
  %657 = add nsw i32 %645, -1
  store i32 %657, ptr %642, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i314

658:                                              ; preds = %654
  %659 = atomicrmw volatile add ptr %642, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i314

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i314: ; preds = %658, %656
  %.0.i.i.i.i315 = phi i32 [ %645, %656 ], [ %659, %658 ]
  %660 = icmp eq i32 %.0.i.i.i.i315, 1
  br i1 %660, label %661, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit316, !prof !34

661:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i314
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %640) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit316

_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit316: ; preds = %636, %646, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i314, %661
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %662 = load i8, ptr %39, align 8, !tbaa !38, !range !49, !noundef !50
  %663 = trunc nuw i8 %662 to i1
  br i1 %663, label %713, label %680

664:                                              ; preds = %536, %552, %534, %551, %549, %_ZN7testing7MessageD2Ev.exit302
  %.pn132.pn.pn = phi { ptr, i32 } [ %.pn132.pn, %_ZN7testing7MessageD2Ev.exit302 ], [ %537, %536 ], [ %553, %552 ], [ %535, %534 ], [ %550, %549 ], [ %.pn126, %551 ]
  %665 = load ptr, ptr %27, align 8, !tbaa !51
  %666 = icmp eq ptr %665, %421
  br i1 %666, label %_ZN7testing8internal14TrueWithStringD2Ev.exit319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i317: ; preds = %664
  %667 = load i64, ptr %421, align 8, !tbaa !29
  %668 = add i64 %667, 1
  call void @_ZdlPvm(ptr noundef %665, i64 noundef %668) #27
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit319

_ZN7testing8internal14TrueWithStringD2Ev.exit319: ; preds = %664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i317
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1325

669:                                              ; preds = %_ZN7testing8internal14TrueWithStringD2Ev.exit
  %670 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #25
  br label %1324

671:                                              ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit309
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516

673:                                              ; preds = %605
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %677

675:                                              ; preds = %606
  %676 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj2io9WKTParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #25
  br label %677

677:                                              ; preds = %675, %673
  %.pn136 = phi { ptr, i32 } [ %676, %675 ], [ %674, %673 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1318

678:                                              ; preds = %633
  %679 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %726

680:                                              ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit316
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %681 unwind label %695

681:                                              ; preds = %680
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %682 unwind label %697

682:                                              ; preds = %681
  %683 = load ptr, ptr %43, align 8, !tbaa !51
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 171, ptr noundef %683)
          to label %684 unwind label %699

684:                                              ; preds = %682
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %685 unwind label %701

685:                                              ; preds = %684
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #25
  %686 = load ptr, ptr %43, align 8, !tbaa !51
  %687 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %688 = icmp eq ptr %686, %687
  br i1 %688, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320: ; preds = %685
  %689 = load i64, ptr %687, align 8, !tbaa !29
  %690 = add i64 %689, 1
  call void @_ZdlPvm(ptr noundef %686, i64 noundef %690) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %691 = load ptr, ptr %41, align 8, !tbaa !55
  %.not.i.i323 = icmp eq ptr %691, null
  br i1 %.not.i.i323, label %_ZN7testing7MessageD2Ev.exit325, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i324

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  %692 = load ptr, ptr %691, align 8, !tbaa !4
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %694 = load ptr, ptr %693, align 8
  call void %694(ptr noundef nonnull align 8 dereferenceable(128) %691) #25
  br label %_ZN7testing7MessageD2Ev.exit325

_ZN7testing7MessageD2Ev.exit325:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i324
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %713

695:                                              ; preds = %680
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit331

697:                                              ; preds = %681
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

699:                                              ; preds = %682
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %703

701:                                              ; preds = %684
  %702 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #25
  br label %703

703:                                              ; preds = %701, %699
  %.pn138 = phi { ptr, i32 } [ %702, %701 ], [ %700, %699 ]
  %704 = load ptr, ptr %43, align 8, !tbaa !51
  %705 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %706 = icmp eq ptr %704, %705
  br i1 %706, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %703
  %707 = load i64, ptr %705, align 8, !tbaa !29
  %708 = add i64 %707, 1
  call void @_ZdlPvm(ptr noundef %704, i64 noundef %708) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %703, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326, %697
  %.pn138.pn = phi { ptr, i32 } [ %698, %697 ], [ %.pn138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326 ], [ %.pn138, %703 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %709 = load ptr, ptr %41, align 8, !tbaa !55
  %.not.i.i329 = icmp eq ptr %709, null
  br i1 %.not.i.i329, label %_ZN7testing7MessageD2Ev.exit331, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i330

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i330: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %710 = load ptr, ptr %709, align 8, !tbaa !4
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %712 = load ptr, ptr %711, align 8
  call void %712(ptr noundef nonnull align 8 dereferenceable(128) %709) #25
  br label %_ZN7testing7MessageD2Ev.exit331

_ZN7testing7MessageD2Ev.exit331:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, %695
  %.pn138.pn.pn = phi { ptr, i32 } [ %696, %695 ], [ %.pn138.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328 ], [ %.pn138.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #25
  br label %726

713:                                              ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit316, %_ZN7testing7MessageD2Ev.exit325
  %714 = load ptr, ptr %638, align 8, !tbaa !57
  %.not.i.i332 = icmp eq ptr %714, null
  br i1 %.not.i.i332, label %_ZN7testing15AssertionResultD2Ev.exit336, label %715

715:                                              ; preds = %713
  %716 = load ptr, ptr %714, align 8, !tbaa !51
  %717 = getelementptr inbounds nuw i8, ptr %714, i64 16
  %718 = icmp eq ptr %716, %717
  br i1 %718, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i333: ; preds = %715
  %719 = load i64, ptr %717, align 8, !tbaa !29
  %720 = add i64 %719, 1
  call void @_ZdlPvm(ptr noundef %716, i64 noundef %720) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i334

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i334: ; preds = %715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i333
  call void @_ZdlPvm(ptr noundef nonnull %714, i64 noundef 32) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit336

_ZN7testing15AssertionResultD2Ev.exit336:         ; preds = %713, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i334
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %721 = load ptr, ptr %38, align 8, !tbaa !35
  %722 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj11coordinates18CoordinateMetadata15coordinateEpochEv(ptr noundef nonnull align 8 dereferenceable(40) %721) #26
  %723 = load i8, ptr %722, align 8, !tbaa !58, !range !49, !noundef !50
  %724 = trunc nuw i8 %723 to i1
  store i8 %723, ptr %44, align 8, !tbaa !38
  %725 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %725, align 8, !tbaa !48
  br i1 %724, label %_ZN7testing15AssertionResultD2Ev.exit353, label %727

726:                                              ; preds = %_ZN7testing7MessageD2Ev.exit331, %678
  %.pn138.pn.pn.pn = phi { ptr, i32 } [ %.pn138.pn.pn, %_ZN7testing7MessageD2Ev.exit331 ], [ %679, %678 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZN12_GLOBAL__N_115PjContextKeeperD2Ev.exit513

727:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit336
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %728 unwind label %742

728:                                              ; preds = %727
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %729 unwind label %744

729:                                              ; preds = %728
  %730 = load ptr, ptr %47, align 8, !tbaa !51
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 172, ptr noundef %730)
          to label %731 unwind label %746

731:                                              ; preds = %729
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %732 unwind label %748

732:                                              ; preds = %731
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #25
  %733 = load ptr, ptr %47, align 8, !tbaa !51
  %734 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %735 = icmp eq ptr %733, %734
  br i1 %735, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337: ; preds = %732
  %736 = load i64, ptr %734, align 8, !tbaa !29
  %737 = add i64 %736, 1
  call void @_ZdlPvm(ptr noundef %733, i64 noundef %737) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339: ; preds = %732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %738 = load ptr, ptr %45, align 8, !tbaa !55
  %.not.i.i340 = icmp eq ptr %738, null
  br i1 %.not.i.i340, label %760, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i341

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339
  %739 = load ptr, ptr %738, align 8, !tbaa !4
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %741 = load ptr, ptr %740, align 8
  call void %741(ptr noundef nonnull align 8 dereferenceable(128) %738) #25
  br label %760

742:                                              ; preds = %727
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit348

744:                                              ; preds = %728
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

746:                                              ; preds = %729
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %750

748:                                              ; preds = %731
  %749 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #25
  br label %750

750:                                              ; preds = %748, %746
  %.pn143 = phi { ptr, i32 } [ %749, %748 ], [ %747, %746 ]
  %751 = load ptr, ptr %47, align 8, !tbaa !51
  %752 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %753 = icmp eq ptr %751, %752
  br i1 %753, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %750
  %754 = load i64, ptr %752, align 8, !tbaa !29
  %755 = add i64 %754, 1
  call void @_ZdlPvm(ptr noundef %751, i64 noundef %755) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %750, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343, %744
  %.pn143.pn = phi { ptr, i32 } [ %745, %744 ], [ %.pn143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343 ], [ %.pn143, %750 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %756 = load ptr, ptr %45, align 8, !tbaa !55
  %.not.i.i346 = icmp eq ptr %756, null
  br i1 %.not.i.i346, label %_ZN7testing7MessageD2Ev.exit348, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i347

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i347: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345
  %757 = load ptr, ptr %756, align 8, !tbaa !4
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %759 = load ptr, ptr %758, align 8
  call void %759(ptr noundef nonnull align 8 dereferenceable(128) %756) #25
  br label %_ZN7testing7MessageD2Ev.exit348

_ZN7testing7MessageD2Ev.exit348:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, %742
  %.pn143.pn.pn = phi { ptr, i32 } [ %743, %742 ], [ %.pn143.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345 ], [ %.pn143.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZN12_GLOBAL__N_115PjContextKeeperD2Ev.exit513

760:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %.pr528 = load ptr, ptr %725, align 8, !tbaa !57
  %.not.i.i349 = icmp eq ptr %.pr528, null
  br i1 %.not.i.i349, label %_ZN7testing15AssertionResultD2Ev.exit353, label %761

761:                                              ; preds = %760
  %762 = load ptr, ptr %.pr528, align 8, !tbaa !51
  %763 = getelementptr inbounds nuw i8, ptr %.pr528, i64 16
  %764 = icmp eq ptr %762, %763
  br i1 %764, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i350: ; preds = %761
  %765 = load i64, ptr %763, align 8, !tbaa !29
  %766 = add i64 %765, 1
  call void @_ZdlPvm(ptr noundef %762, i64 noundef %766) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i351

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i351: ; preds = %761, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i350
  call void @_ZdlPvm(ptr noundef nonnull %.pr528, i64 noundef 32) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit353

_ZN7testing15AssertionResultD2Ev.exit353:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit336, %760, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %767 = call noundef double @_ZNK5osgeo4proj11coordinates18CoordinateMetadata28coordinateEpochAsDecimalYearEv(ptr noundef nonnull align 8 dereferenceable(40) %721) #26
  invoke void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %48, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, double noundef %767, double noundef 2.023500e+03, double noundef 1.000000e-10)
          to label %768 unwind label %771

768:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit353
  %769 = load i8, ptr %48, align 8, !tbaa !38, !range !49, !noundef !50
  %770 = trunc nuw i8 %769 to i1
  br i1 %770, label %797, label %773

771:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit353
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %814

773:                                              ; preds = %768
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %774 unwind label %786

774:                                              ; preds = %773
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %775 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %776 = load ptr, ptr %775, align 8, !tbaa !57
  %.not.i.i354 = icmp eq ptr %776, null
  br i1 %.not.i.i354, label %_ZNK7testing15AssertionResult15failure_messageEv.exit355, label %777

777:                                              ; preds = %774
  %778 = load ptr, ptr %776, align 8, !tbaa !51
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit355

_ZNK7testing15AssertionResult15failure_messageEv.exit355: ; preds = %777, %774
  %779 = phi ptr [ %778, %777 ], [ @.str.65, %774 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 174, ptr noundef %779)
          to label %780 unwind label %788

780:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit355
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %781 unwind label %790

781:                                              ; preds = %780
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %782 = load ptr, ptr %49, align 8, !tbaa !55
  %.not.i.i356 = icmp eq ptr %782, null
  br i1 %.not.i.i356, label %_ZN7testing7MessageD2Ev.exit358, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i357

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i357: ; preds = %781
  %783 = load ptr, ptr %782, align 8, !tbaa !4
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %785 = load ptr, ptr %784, align 8
  call void %785(ptr noundef nonnull align 8 dereferenceable(128) %782) #25
  br label %_ZN7testing7MessageD2Ev.exit358

_ZN7testing7MessageD2Ev.exit358:                  ; preds = %781, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i357
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %797

786:                                              ; preds = %773
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit361

788:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit355
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %792

790:                                              ; preds = %780
  %791 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #25
  br label %792

792:                                              ; preds = %790, %788
  %.pn147 = phi { ptr, i32 } [ %791, %790 ], [ %789, %788 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %793 = load ptr, ptr %49, align 8, !tbaa !55
  %.not.i.i359 = icmp eq ptr %793, null
  br i1 %.not.i.i359, label %_ZN7testing7MessageD2Ev.exit361, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i360

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i360: ; preds = %792
  %794 = load ptr, ptr %793, align 8, !tbaa !4
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 8
  %796 = load ptr, ptr %795, align 8
  call void %796(ptr noundef nonnull align 8 dereferenceable(128) %793) #25
  br label %_ZN7testing7MessageD2Ev.exit361

_ZN7testing7MessageD2Ev.exit361:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i360, %792, %786
  %.pn147.pn = phi { ptr, i32 } [ %787, %786 ], [ %.pn147, %792 ], [ %.pn147, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #25
  br label %814

797:                                              ; preds = %768, %_ZN7testing7MessageD2Ev.exit358
  %798 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %799 = load ptr, ptr %798, align 8, !tbaa !57
  %.not.i.i362 = icmp eq ptr %799, null
  br i1 %.not.i.i362, label %_ZN7testing15AssertionResultD2Ev.exit366, label %800

800:                                              ; preds = %797
  %801 = load ptr, ptr %799, align 8, !tbaa !51
  %802 = getelementptr inbounds nuw i8, ptr %799, i64 16
  %803 = icmp eq ptr %801, %802
  br i1 %803, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i363: ; preds = %800
  %804 = load i64, ptr %802, align 8, !tbaa !29
  %805 = add i64 %804, 1
  call void @_ZdlPvm(ptr noundef %801, i64 noundef %805) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i364

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i364: ; preds = %800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i363
  call void @_ZdlPvm(ptr noundef nonnull %799, i64 noundef 32) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit366

_ZN7testing15AssertionResultD2Ev.exit366:         ; preds = %797, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i364
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %806 = invoke ptr @proj_context_create()
          to label %807 unwind label %815

807:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit366
  %808 = load ptr, ptr %35, align 8, !tbaa !51
  %809 = invoke ptr @proj_create(ptr noundef %806, ptr noundef %808)
          to label %810 unwind label %817

810:                                              ; preds = %807
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %811 = icmp ne ptr %809, null
  %812 = zext i1 %811 to i8
  store i8 %812, ptr %51, align 8, !tbaa !38
  %813 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr null, ptr %813, align 8, !tbaa !48
  br i1 %811, label %859, label %819

814:                                              ; preds = %_ZN7testing7MessageD2Ev.exit361, %771
  %.pn147.pn.pn = phi { ptr, i32 } [ %.pn147.pn, %_ZN7testing7MessageD2Ev.exit361 ], [ %772, %771 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZN12_GLOBAL__N_115PjContextKeeperD2Ev.exit513

815:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit366
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12_GLOBAL__N_115PjContextKeeperD2Ev.exit513

817:                                              ; preds = %807
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN12_GLOBAL__N_112ObjectKeeperD2Ev.exit512

819:                                              ; preds = %810
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %820 unwind label %841

820:                                              ; preds = %819
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %821 unwind label %843

821:                                              ; preds = %820
  %822 = load ptr, ptr %54, align 8, !tbaa !51
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 180, ptr noundef %822)
          to label %823 unwind label %845

823:                                              ; preds = %821
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %824 unwind label %847

824:                                              ; preds = %823
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #25
  %825 = load ptr, ptr %54, align 8, !tbaa !51
  %826 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %827 = icmp eq ptr %825, %826
  br i1 %827, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367: ; preds = %824
  %828 = load i64, ptr %826, align 8, !tbaa !29
  %829 = add i64 %828, 1
  call void @_ZdlPvm(ptr noundef %825, i64 noundef %829) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369: ; preds = %824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %830 = load ptr, ptr %52, align 8, !tbaa !55
  %.not.i.i370 = icmp eq ptr %830, null
  br i1 %.not.i.i370, label %_ZN7testing7MessageD2Ev.exit372, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i371

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i371: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369
  %831 = load ptr, ptr %830, align 8, !tbaa !4
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %833 = load ptr, ptr %832, align 8
  call void %833(ptr noundef nonnull align 8 dereferenceable(128) %830) #25
  br label %_ZN7testing7MessageD2Ev.exit372

_ZN7testing7MessageD2Ev.exit372:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i371
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %834 = load ptr, ptr %813, align 8, !tbaa !57
  %.not.i.i373 = icmp eq ptr %834, null
  br i1 %.not.i.i373, label %_ZN7testing15AssertionResultD2Ev.exit377, label %835

835:                                              ; preds = %_ZN7testing7MessageD2Ev.exit372
  %836 = load ptr, ptr %834, align 8, !tbaa !51
  %837 = getelementptr inbounds nuw i8, ptr %834, i64 16
  %838 = icmp eq ptr %836, %837
  br i1 %838, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i374: ; preds = %835
  %839 = load i64, ptr %837, align 8, !tbaa !29
  %840 = add i64 %839, 1
  call void @_ZdlPvm(ptr noundef %836, i64 noundef %840) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i375

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i375: ; preds = %835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i374
  call void @_ZdlPvm(ptr noundef nonnull %834, i64 noundef 32) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit377

_ZN7testing15AssertionResultD2Ev.exit377:         ; preds = %_ZN7testing7MessageD2Ev.exit372, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i375
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1196

841:                                              ; preds = %819
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit383

843:                                              ; preds = %820
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

845:                                              ; preds = %821
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %849

847:                                              ; preds = %823
  %848 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #25
  br label %849

849:                                              ; preds = %847, %845
  %.pn151 = phi { ptr, i32 } [ %848, %847 ], [ %846, %845 ]
  %850 = load ptr, ptr %54, align 8, !tbaa !51
  %851 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %852 = icmp eq ptr %850, %851
  br i1 %852, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378: ; preds = %849
  %853 = load i64, ptr %851, align 8, !tbaa !29
  %854 = add i64 %853, 1
  call void @_ZdlPvm(ptr noundef %850, i64 noundef %854) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380: ; preds = %849, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378, %843
  %.pn151.pn = phi { ptr, i32 } [ %844, %843 ], [ %.pn151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378 ], [ %.pn151, %849 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %855 = load ptr, ptr %52, align 8, !tbaa !55
  %.not.i.i381 = icmp eq ptr %855, null
  br i1 %.not.i.i381, label %_ZN7testing7MessageD2Ev.exit383, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i382

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380
  %856 = load ptr, ptr %855, align 8, !tbaa !4
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %858 = load ptr, ptr %857, align 8
  call void %858(ptr noundef nonnull align 8 dereferenceable(128) %855) #25
  br label %_ZN7testing7MessageD2Ev.exit383

_ZN7testing7MessageD2Ev.exit383:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i382, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380, %841
  %.pn151.pn.pn = phi { ptr, i32 } [ %842, %841 ], [ %.pn151.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380 ], [ %.pn151.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1309

859:                                              ; preds = %810
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %860 = invoke i32 @proj_get_type(ptr noundef nonnull %809)
          to label %861 unwind label %867

861:                                              ; preds = %859
  store i32 %860, ptr %56, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i32 29, ptr %57, align 4, !tbaa !90
  %862 = icmp eq i32 %860, 29
  br i1 %862, label %863, label %864

863:                                              ; preds = %861
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %55)
          to label %_ZN7testing8internal8EqHelper7CompareI7PJ_TYPES3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit unwind label %869

864:                                              ; preds = %861
  invoke void @_ZN7testing8internal18CmpHelperEQFailureI7PJ_TYPES2_EENS_15AssertionResultEPKcS5_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %55, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %_ZN7testing8internal8EqHelper7CompareI7PJ_TYPES3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit unwind label %869

_ZN7testing8internal8EqHelper7CompareI7PJ_TYPES3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit: ; preds = %863, %864
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %865 = load i8, ptr %55, align 8, !tbaa !38, !range !49, !noundef !50
  %866 = trunc nuw i8 %865 to i1
  br i1 %866, label %896, label %872

867:                                              ; preds = %859
  %868 = landingpad { ptr, i32 }
          cleanup
  br label %871

869:                                              ; preds = %864, %863
  %870 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %871

871:                                              ; preds = %869, %867
  %.pn155 = phi { ptr, i32 } [ %870, %869 ], [ %868, %867 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %910

872:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareI7PJ_TYPES3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %873 unwind label %885

873:                                              ; preds = %872
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %874 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %875 = load ptr, ptr %874, align 8, !tbaa !57
  %.not.i.i391 = icmp eq ptr %875, null
  br i1 %.not.i.i391, label %_ZNK7testing15AssertionResult15failure_messageEv.exit392, label %876

876:                                              ; preds = %873
  %877 = load ptr, ptr %875, align 8, !tbaa !51
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit392

_ZNK7testing15AssertionResult15failure_messageEv.exit392: ; preds = %876, %873
  %878 = phi ptr [ %877, %876 ], [ @.str.65, %873 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 181, ptr noundef %878)
          to label %879 unwind label %887

879:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit392
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %880 unwind label %889

880:                                              ; preds = %879
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %881 = load ptr, ptr %58, align 8, !tbaa !55
  %.not.i.i393 = icmp eq ptr %881, null
  br i1 %.not.i.i393, label %_ZN7testing7MessageD2Ev.exit395, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i394

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i394: ; preds = %880
  %882 = load ptr, ptr %881, align 8, !tbaa !4
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %884 = load ptr, ptr %883, align 8
  call void %884(ptr noundef nonnull align 8 dereferenceable(128) %881) #25
  br label %_ZN7testing7MessageD2Ev.exit395

_ZN7testing7MessageD2Ev.exit395:                  ; preds = %880, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i394
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %896

885:                                              ; preds = %872
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit398

887:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit392
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %891

889:                                              ; preds = %879
  %890 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #25
  br label %891

891:                                              ; preds = %889, %887
  %.pn157 = phi { ptr, i32 } [ %890, %889 ], [ %888, %887 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %892 = load ptr, ptr %58, align 8, !tbaa !55
  %.not.i.i396 = icmp eq ptr %892, null
  br i1 %.not.i.i396, label %_ZN7testing7MessageD2Ev.exit398, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i397

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i397: ; preds = %891
  %893 = load ptr, ptr %892, align 8, !tbaa !4
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 8
  %895 = load ptr, ptr %894, align 8
  call void %895(ptr noundef nonnull align 8 dereferenceable(128) %892) #25
  br label %_ZN7testing7MessageD2Ev.exit398

_ZN7testing7MessageD2Ev.exit398:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i397, %891, %885
  %.pn157.pn = phi { ptr, i32 } [ %886, %885 ], [ %.pn157, %891 ], [ %.pn157, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i397 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #25
  br label %910

896:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareI7PJ_TYPES3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit, %_ZN7testing7MessageD2Ev.exit395
  %897 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %898 = load ptr, ptr %897, align 8, !tbaa !57
  %.not.i.i399 = icmp eq ptr %898, null
  br i1 %.not.i.i399, label %_ZN7testing15AssertionResultD2Ev.exit403, label %899

899:                                              ; preds = %896
  %900 = load ptr, ptr %898, align 8, !tbaa !51
  %901 = getelementptr inbounds nuw i8, ptr %898, i64 16
  %902 = icmp eq ptr %900, %901
  br i1 %902, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i400: ; preds = %899
  %903 = load i64, ptr %901, align 8, !tbaa !29
  %904 = add i64 %903, 1
  call void @_ZdlPvm(ptr noundef %900, i64 noundef %904) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i401

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i401: ; preds = %899, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i400
  call void @_ZdlPvm(ptr noundef nonnull %898, i64 noundef 32) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit403

_ZN7testing15AssertionResultD2Ev.exit403:         ; preds = %896, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i401
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %905 = invoke double @proj_coordinate_metadata_get_epoch(ptr noundef %806, ptr noundef nonnull %809)
          to label %906 unwind label %911

906:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit403
  invoke void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %60, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, double noundef %905, double noundef 2.023500e+03, double noundef 1.000000e-10)
          to label %907 unwind label %911

907:                                              ; preds = %906
  %908 = load i8, ptr %60, align 8, !tbaa !38, !range !49, !noundef !50
  %909 = trunc nuw i8 %908 to i1
  br i1 %909, label %937, label %913

910:                                              ; preds = %_ZN7testing7MessageD2Ev.exit398, %871
  %.pn157.pn.pn = phi { ptr, i32 } [ %.pn157.pn, %_ZN7testing7MessageD2Ev.exit398 ], [ %.pn155, %871 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1309

911:                                              ; preds = %906, %_ZN7testing15AssertionResultD2Ev.exit403
  %912 = landingpad { ptr, i32 }
          cleanup
  br label %1032

913:                                              ; preds = %907
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %914 unwind label %926

914:                                              ; preds = %913
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %915 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %916 = load ptr, ptr %915, align 8, !tbaa !57
  %.not.i.i404 = icmp eq ptr %916, null
  br i1 %.not.i.i404, label %_ZNK7testing15AssertionResult15failure_messageEv.exit405, label %917

917:                                              ; preds = %914
  %918 = load ptr, ptr %916, align 8, !tbaa !51
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit405

_ZNK7testing15AssertionResult15failure_messageEv.exit405: ; preds = %917, %914
  %919 = phi ptr [ %918, %917 ], [ @.str.65, %914 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 182, ptr noundef %919)
          to label %920 unwind label %928

920:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit405
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %921 unwind label %930

921:                                              ; preds = %920
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %922 = load ptr, ptr %61, align 8, !tbaa !55
  %.not.i.i406 = icmp eq ptr %922, null
  br i1 %.not.i.i406, label %_ZN7testing7MessageD2Ev.exit408, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i407

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i407: ; preds = %921
  %923 = load ptr, ptr %922, align 8, !tbaa !4
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %925 = load ptr, ptr %924, align 8
  call void %925(ptr noundef nonnull align 8 dereferenceable(128) %922) #25
  br label %_ZN7testing7MessageD2Ev.exit408

_ZN7testing7MessageD2Ev.exit408:                  ; preds = %921, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i407
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %937

926:                                              ; preds = %913
  %927 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit411

928:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit405
  %929 = landingpad { ptr, i32 }
          cleanup
  br label %932

930:                                              ; preds = %920
  %931 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #25
  br label %932

932:                                              ; preds = %930, %928
  %.pn161 = phi { ptr, i32 } [ %931, %930 ], [ %929, %928 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %933 = load ptr, ptr %61, align 8, !tbaa !55
  %.not.i.i409 = icmp eq ptr %933, null
  br i1 %.not.i.i409, label %_ZN7testing7MessageD2Ev.exit411, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i410

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i410: ; preds = %932
  %934 = load ptr, ptr %933, align 8, !tbaa !4
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 8
  %936 = load ptr, ptr %935, align 8
  call void %936(ptr noundef nonnull align 8 dereferenceable(128) %933) #25
  br label %_ZN7testing7MessageD2Ev.exit411

_ZN7testing7MessageD2Ev.exit411:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i410, %932, %926
  %.pn161.pn = phi { ptr, i32 } [ %927, %926 ], [ %.pn161, %932 ], [ %.pn161, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i410 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %60) #25
  br label %1032

937:                                              ; preds = %907, %_ZN7testing7MessageD2Ev.exit408
  %938 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %939 = load ptr, ptr %938, align 8, !tbaa !57
  %.not.i.i412 = icmp eq ptr %939, null
  br i1 %.not.i.i412, label %_ZN7testing15AssertionResultD2Ev.exit416, label %940

940:                                              ; preds = %937
  %941 = load ptr, ptr %939, align 8, !tbaa !51
  %942 = getelementptr inbounds nuw i8, ptr %939, i64 16
  %943 = icmp eq ptr %941, %942
  br i1 %943, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i413: ; preds = %940
  %944 = load i64, ptr %942, align 8, !tbaa !29
  %945 = add i64 %944, 1
  call void @_ZdlPvm(ptr noundef %941, i64 noundef %945) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i414

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i414: ; preds = %940, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i413
  call void @_ZdlPvm(ptr noundef nonnull %939, i64 noundef 32) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit416

_ZN7testing15AssertionResultD2Ev.exit416:         ; preds = %937, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i414
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %946 = load ptr, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  invoke void @_ZN5osgeo4proj2io13JSONFormatter6createESt10shared_ptrINS1_15DatabaseContextEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.118") align 8 %64, ptr noundef nonnull %65)
          to label %947 unwind label %1033

947:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit416
  %948 = getelementptr inbounds nuw i8, ptr %946, i64 24
  %949 = load ptr, ptr %64, align 8, !tbaa !92
  invoke void @_ZNK5osgeo4proj2io15IJSONExportable12exportToJSONB5cxx11EPNS1_13JSONFormatterE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull align 8 dereferenceable(8) %948, ptr noundef %949)
          to label %950 unwind label %1035

950:                                              ; preds = %947
  %951 = load ptr, ptr %64, align 8, !tbaa !92
  %.not.i.i417 = icmp eq ptr %951, null
  br i1 %.not.i.i417, label %_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io13JSONFormatterESt14default_deleteIS6_EEED2Ev.exit, label %_ZNKSt14default_deleteIN5osgeo4proj2io13JSONFormatterEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5osgeo4proj2io13JSONFormatterEEclEPS3_.exit.i.i: ; preds = %950
  call void @_ZN5osgeo4proj2io13JSONFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %951) #25
  call void @_ZdlPvm(ptr noundef nonnull %951, i64 noundef 8) #27
  br label %_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io13JSONFormatterESt14default_deleteIS6_EEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io13JSONFormatterESt14default_deleteIS6_EEED2Ev.exit: ; preds = %950, %_ZNKSt14default_deleteIN5osgeo4proj2io13JSONFormatterEEclEPS3_.exit.i.i
  store ptr null, ptr %64, align 8, !tbaa !92
  %952 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %953 = load ptr, ptr %952, align 8, !tbaa !28
  %.not.i.i418 = icmp eq ptr %953, null
  br i1 %.not.i.i418, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit422, label %954

954:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io13JSONFormatterESt14default_deleteIS6_EEED2Ev.exit
  %955 = getelementptr inbounds nuw i8, ptr %953, i64 8
  %956 = load atomic i64, ptr %955 acquire, align 8
  %957 = icmp eq i64 %956, 4294967297
  %958 = trunc i64 %956 to i32
  br i1 %957, label %959, label %967

959:                                              ; preds = %954
  store i32 0, ptr %955, align 8, !tbaa !31
  %960 = getelementptr inbounds nuw i8, ptr %953, i64 12
  store i32 0, ptr %960, align 4, !tbaa !33
  %961 = load ptr, ptr %953, align 8, !tbaa !4
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 16
  %963 = load ptr, ptr %962, align 8
  call void %963(ptr noundef nonnull align 8 dereferenceable(16) %953) #25
  %964 = load ptr, ptr %953, align 8, !tbaa !4
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 24
  %966 = load ptr, ptr %965, align 8
  call void %966(ptr noundef nonnull align 8 dereferenceable(16) %953) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit422

967:                                              ; preds = %954
  %968 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i419 = icmp eq i8 %968, 0
  br i1 %.not.i.i.i419, label %971, label %969

969:                                              ; preds = %967
  %970 = add nsw i32 %958, -1
  store i32 %970, ptr %955, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i420

971:                                              ; preds = %967
  %972 = atomicrmw volatile add ptr %955, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i420

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i420: ; preds = %971, %969
  %.0.i.i.i.i421 = phi i32 [ %958, %969 ], [ %972, %971 ]
  %973 = icmp eq i32 %.0.i.i.i.i421, 1
  br i1 %973, label %974, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit422, !prof !34

974:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i420
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %953) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit422

_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit422: ; preds = %_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io13JSONFormatterESt14default_deleteIS6_EEED2Ev.exit, %959, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i420, %974
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZN5osgeo4proj2io19createFromUserInputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6pj_ctx(ptr dead_on_unwind nonnull writable sret(%"struct.osgeo::proj::util::BaseObjectNNPtr") align 8 %66, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef null)
          to label %975 unwind label %1038

975:                                              ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit422
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %976 = load ptr, ptr %66, align 8, !tbaa !87, !noalias !112, !nonnull !50, !noundef !50
  %977 = call ptr @__dynamic_cast(ptr nonnull %976, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj11coordinates18CoordinateMetadataE, i64 0) #25, !noalias !112
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %977) ]
  store ptr %977, ptr %67, align 8, !tbaa !35, !alias.scope !112
  %978 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %979 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %980 = load ptr, ptr %979, align 8, !tbaa !28, !noalias !112
  store ptr %980, ptr %978, align 8, !tbaa !28, !alias.scope !112
  %.not.i.i.i.i424 = icmp eq ptr %980, null
  br i1 %.not.i.i.i.i424, label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit427, label %981

981:                                              ; preds = %975
  %982 = getelementptr inbounds nuw i8, ptr %980, i64 8
  %983 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29, !noalias !112
  %.not.i.i.i.i.i425 = icmp eq i8 %983, 0
  br i1 %.not.i.i.i.i.i425, label %987, label %984

984:                                              ; preds = %981
  %985 = load i32, ptr %982, align 4, !tbaa !30, !noalias !112
  %986 = add nsw i32 %985, 1
  store i32 %986, ptr %982, align 4, !tbaa !30, !noalias !112
  br label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit427

987:                                              ; preds = %981
  %988 = atomicrmw volatile add ptr %982, i32 1 acq_rel, align 4, !noalias !112
  %.pre534 = load ptr, ptr %67, align 8, !tbaa !35
  br label %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit427

_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit427: ; preds = %987, %984, %975
  %989 = phi ptr [ %.pre534, %987 ], [ %977, %984 ], [ %977, %975 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %990 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj11coordinates18CoordinateMetadata3crsEv(ptr noundef nonnull align 8 dereferenceable(40) %989) #26
  %991 = load ptr, ptr %990, align 8, !tbaa !25
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 16
  %993 = load ptr, ptr %9, align 8, !tbaa !20
  %994 = icmp eq ptr %993, null
  br i1 %994, label %1001, label %995

995:                                              ; preds = %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit427
  %996 = load ptr, ptr %993, align 8, !tbaa !4
  %997 = getelementptr i8, ptr %996, i64 -24
  %998 = load i64, ptr %997, align 8
  %999 = getelementptr i8, ptr %993, i64 %998
  %1000 = getelementptr i8, ptr %999, i64 16
  br label %1001

1001:                                             ; preds = %995, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit427
  %1002 = phi ptr [ %1000, %995 ], [ null, %_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE.exit427 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  %1003 = invoke noundef zeroext i1 @_ZNK5osgeo4proj4util11IComparable14isEquivalentToEPKS2_NS2_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull align 8 dereferenceable(8) %992, ptr noundef %1002, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %1004 unwind label %1040

1004:                                             ; preds = %1001
  %1005 = zext i1 %1003 to i8
  store i8 %1005, ptr %68, align 8, !tbaa !38
  %1006 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr null, ptr %1006, align 8, !tbaa !48
  %1007 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1008 = load ptr, ptr %1007, align 8, !tbaa !28
  %.not.i.i428 = icmp eq ptr %1008, null
  br i1 %.not.i.i428, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit432, label %1009

1009:                                             ; preds = %1004
  %1010 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  %1011 = load atomic i64, ptr %1010 acquire, align 8
  %1012 = icmp eq i64 %1011, 4294967297
  %1013 = trunc i64 %1011 to i32
  br i1 %1012, label %1014, label %1022

1014:                                             ; preds = %1009
  store i32 0, ptr %1010, align 8, !tbaa !31
  %1015 = getelementptr inbounds nuw i8, ptr %1008, i64 12
  store i32 0, ptr %1015, align 4, !tbaa !33
  %1016 = load ptr, ptr %1008, align 8, !tbaa !4
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 16
  %1018 = load ptr, ptr %1017, align 8
  call void %1018(ptr noundef nonnull align 8 dereferenceable(16) %1008) #25
  %1019 = load ptr, ptr %1008, align 8, !tbaa !4
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 24
  %1021 = load ptr, ptr %1020, align 8
  call void %1021(ptr noundef nonnull align 8 dereferenceable(16) %1008) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit432

1022:                                             ; preds = %1009
  %1023 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i429 = icmp eq i8 %1023, 0
  br i1 %.not.i.i.i429, label %1026, label %1024

1024:                                             ; preds = %1022
  %1025 = add nsw i32 %1013, -1
  store i32 %1025, ptr %1010, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i430

1026:                                             ; preds = %1022
  %1027 = atomicrmw volatile add ptr %1010, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i430

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i430: ; preds = %1026, %1024
  %.0.i.i.i.i431 = phi i32 [ %1013, %1024 ], [ %1027, %1026 ]
  %1028 = icmp eq i32 %.0.i.i.i.i431, 1
  br i1 %1028, label %1029, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit432, !prof !34

1029:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i430
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1008) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit432

_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit432: ; preds = %1004, %1014, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i430, %1029
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %1030 = load i8, ptr %68, align 8, !tbaa !38, !range !49, !noundef !50
  %1031 = trunc nuw i8 %1030 to i1
  br i1 %1031, label %1075, label %1042

1032:                                             ; preds = %_ZN7testing7MessageD2Ev.exit411, %911
  %.pn161.pn.pn = phi { ptr, i32 } [ %.pn161.pn, %_ZN7testing7MessageD2Ev.exit411 ], [ %912, %911 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1309

1033:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit416
  %1034 = landingpad { ptr, i32 }
          cleanup
  br label %1037

1035:                                             ; preds = %947
  %1036 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io13JSONFormatterESt14default_deleteIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #25
  br label %1037

1037:                                             ; preds = %1035, %1033
  %.pn165 = phi { ptr, i32 } [ %1036, %1035 ], [ %1034, %1033 ]
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

1038:                                             ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit422
  %1039 = landingpad { ptr, i32 }
          cleanup
  br label %1303

1040:                                             ; preds = %1001
  %1041 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %69) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1088

1042:                                             ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit432
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %1043 unwind label %1057

1043:                                             ; preds = %1042
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %1044 unwind label %1059

1044:                                             ; preds = %1043
  %1045 = load ptr, ptr %72, align 8, !tbaa !51
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 190, ptr noundef %1045)
          to label %1046 unwind label %1061

1046:                                             ; preds = %1044
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %1047 unwind label %1063

1047:                                             ; preds = %1046
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #25
  %1048 = load ptr, ptr %72, align 8, !tbaa !51
  %1049 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1050 = icmp eq ptr %1048, %1049
  br i1 %1050, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433: ; preds = %1047
  %1051 = load i64, ptr %1049, align 8, !tbaa !29
  %1052 = add i64 %1051, 1
  call void @_ZdlPvm(ptr noundef %1048, i64 noundef %1052) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435: ; preds = %1047, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %1053 = load ptr, ptr %70, align 8, !tbaa !55
  %.not.i.i436 = icmp eq ptr %1053, null
  br i1 %.not.i.i436, label %_ZN7testing7MessageD2Ev.exit438, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i437

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i437: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435
  %1054 = load ptr, ptr %1053, align 8, !tbaa !4
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %1056 = load ptr, ptr %1055, align 8
  call void %1056(ptr noundef nonnull align 8 dereferenceable(128) %1053) #25
  br label %_ZN7testing7MessageD2Ev.exit438

_ZN7testing7MessageD2Ev.exit438:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i437
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1075

1057:                                             ; preds = %1042
  %1058 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit444

1059:                                             ; preds = %1043
  %1060 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

1061:                                             ; preds = %1044
  %1062 = landingpad { ptr, i32 }
          cleanup
  br label %1065

1063:                                             ; preds = %1046
  %1064 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #25
  br label %1065

1065:                                             ; preds = %1063, %1061
  %.pn167 = phi { ptr, i32 } [ %1064, %1063 ], [ %1062, %1061 ]
  %1066 = load ptr, ptr %72, align 8, !tbaa !51
  %1067 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1068 = icmp eq ptr %1066, %1067
  br i1 %1068, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439: ; preds = %1065
  %1069 = load i64, ptr %1067, align 8, !tbaa !29
  %1070 = add i64 %1069, 1
  call void @_ZdlPvm(ptr noundef %1066, i64 noundef %1070) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441: ; preds = %1065, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439, %1059
  %.pn167.pn = phi { ptr, i32 } [ %1060, %1059 ], [ %.pn167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439 ], [ %.pn167, %1065 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %1071 = load ptr, ptr %70, align 8, !tbaa !55
  %.not.i.i442 = icmp eq ptr %1071, null
  br i1 %.not.i.i442, label %_ZN7testing7MessageD2Ev.exit444, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i443

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441
  %1072 = load ptr, ptr %1071, align 8, !tbaa !4
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  %1074 = load ptr, ptr %1073, align 8
  call void %1074(ptr noundef nonnull align 8 dereferenceable(128) %1071) #25
  br label %_ZN7testing7MessageD2Ev.exit444

_ZN7testing7MessageD2Ev.exit444:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i443, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441, %1057
  %.pn167.pn.pn = phi { ptr, i32 } [ %1058, %1057 ], [ %.pn167.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441 ], [ %.pn167.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i443 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #25
  br label %1088

1075:                                             ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit432, %_ZN7testing7MessageD2Ev.exit438
  %1076 = load ptr, ptr %1006, align 8, !tbaa !57
  %.not.i.i445 = icmp eq ptr %1076, null
  br i1 %.not.i.i445, label %_ZN7testing15AssertionResultD2Ev.exit449, label %1077

1077:                                             ; preds = %1075
  %1078 = load ptr, ptr %1076, align 8, !tbaa !51
  %1079 = getelementptr inbounds nuw i8, ptr %1076, i64 16
  %1080 = icmp eq ptr %1078, %1079
  br i1 %1080, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i446: ; preds = %1077
  %1081 = load i64, ptr %1079, align 8, !tbaa !29
  %1082 = add i64 %1081, 1
  call void @_ZdlPvm(ptr noundef %1078, i64 noundef %1082) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i447

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i447: ; preds = %1077, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i446
  call void @_ZdlPvm(ptr noundef nonnull %1076, i64 noundef 32) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit449

_ZN7testing15AssertionResultD2Ev.exit449:         ; preds = %1075, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i447
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %1083 = load ptr, ptr %67, align 8, !tbaa !35
  %1084 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj11coordinates18CoordinateMetadata15coordinateEpochEv(ptr noundef nonnull align 8 dereferenceable(40) %1083) #26
  %1085 = load i8, ptr %1084, align 8, !tbaa !58, !range !49, !noundef !50
  %1086 = trunc nuw i8 %1085 to i1
  store i8 %1085, ptr %73, align 8, !tbaa !38
  %1087 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr null, ptr %1087, align 8, !tbaa !48
  br i1 %1086, label %_ZN7testing15AssertionResultD2Ev.exit466, label %1089

1088:                                             ; preds = %_ZN7testing7MessageD2Ev.exit444, %1040
  %.pn167.pn.pn.pn = phi { ptr, i32 } [ %.pn167.pn.pn, %_ZN7testing7MessageD2Ev.exit444 ], [ %1041, %1040 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1302

1089:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit449
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %1090 unwind label %1104

1090:                                             ; preds = %1089
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %76, ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %1091 unwind label %1106

1091:                                             ; preds = %1090
  %1092 = load ptr, ptr %76, align 8, !tbaa !51
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 191, ptr noundef %1092)
          to label %1093 unwind label %1108

1093:                                             ; preds = %1091
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %1094 unwind label %1110

1094:                                             ; preds = %1093
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #25
  %1095 = load ptr, ptr %76, align 8, !tbaa !51
  %1096 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1097 = icmp eq ptr %1095, %1096
  br i1 %1097, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450: ; preds = %1094
  %1098 = load i64, ptr %1096, align 8, !tbaa !29
  %1099 = add i64 %1098, 1
  call void @_ZdlPvm(ptr noundef %1095, i64 noundef %1099) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452: ; preds = %1094, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %1100 = load ptr, ptr %74, align 8, !tbaa !55
  %.not.i.i453 = icmp eq ptr %1100, null
  br i1 %.not.i.i453, label %1122, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i454

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i454: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452
  %1101 = load ptr, ptr %1100, align 8, !tbaa !4
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  %1103 = load ptr, ptr %1102, align 8
  call void %1103(ptr noundef nonnull align 8 dereferenceable(128) %1100) #25
  br label %1122

1104:                                             ; preds = %1089
  %1105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit461

1106:                                             ; preds = %1090
  %1107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

1108:                                             ; preds = %1091
  %1109 = landingpad { ptr, i32 }
          cleanup
  br label %1112

1110:                                             ; preds = %1093
  %1111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #25
  br label %1112

1112:                                             ; preds = %1110, %1108
  %.pn172 = phi { ptr, i32 } [ %1111, %1110 ], [ %1109, %1108 ]
  %1113 = load ptr, ptr %76, align 8, !tbaa !51
  %1114 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1115 = icmp eq ptr %1113, %1114
  br i1 %1115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456: ; preds = %1112
  %1116 = load i64, ptr %1114, align 8, !tbaa !29
  %1117 = add i64 %1116, 1
  call void @_ZdlPvm(ptr noundef %1113, i64 noundef %1117) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458: ; preds = %1112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456, %1106
  %.pn172.pn = phi { ptr, i32 } [ %1107, %1106 ], [ %.pn172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456 ], [ %.pn172, %1112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %1118 = load ptr, ptr %74, align 8, !tbaa !55
  %.not.i.i459 = icmp eq ptr %1118, null
  br i1 %.not.i.i459, label %_ZN7testing7MessageD2Ev.exit461, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i460

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i460: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458
  %1119 = load ptr, ptr %1118, align 8, !tbaa !4
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 8
  %1121 = load ptr, ptr %1120, align 8
  call void %1121(ptr noundef nonnull align 8 dereferenceable(128) %1118) #25
  br label %_ZN7testing7MessageD2Ev.exit461

_ZN7testing7MessageD2Ev.exit461:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i460, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458, %1104
  %.pn172.pn.pn = phi { ptr, i32 } [ %1105, %1104 ], [ %.pn172.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458 ], [ %.pn172.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i460 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %73) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1302

1122:                                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %.pr531 = load ptr, ptr %1087, align 8, !tbaa !57
  %.not.i.i462 = icmp eq ptr %.pr531, null
  br i1 %.not.i.i462, label %_ZN7testing15AssertionResultD2Ev.exit466, label %1123

1123:                                             ; preds = %1122
  %1124 = load ptr, ptr %.pr531, align 8, !tbaa !51
  %1125 = getelementptr inbounds nuw i8, ptr %.pr531, i64 16
  %1126 = icmp eq ptr %1124, %1125
  br i1 %1126, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i463: ; preds = %1123
  %1127 = load i64, ptr %1125, align 8, !tbaa !29
  %1128 = add i64 %1127, 1
  call void @_ZdlPvm(ptr noundef %1124, i64 noundef %1128) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i464

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i464: ; preds = %1123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i463
  call void @_ZdlPvm(ptr noundef nonnull %.pr531, i64 noundef 32) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit466

_ZN7testing15AssertionResultD2Ev.exit466:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit449, %1122, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i464
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %1129 = call noundef double @_ZNK5osgeo4proj11coordinates18CoordinateMetadata28coordinateEpochAsDecimalYearEv(ptr noundef nonnull align 8 dereferenceable(40) %1083) #26
  invoke void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %77, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, double noundef %1129, double noundef 2.023500e+03, double noundef 1.000000e-10)
          to label %1130 unwind label %1133

1130:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit466
  %1131 = load i8, ptr %77, align 8, !tbaa !38, !range !49, !noundef !50
  %1132 = trunc nuw i8 %1131 to i1
  br i1 %1132, label %1159, label %1135

1133:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit466
  %1134 = landingpad { ptr, i32 }
          cleanup
  br label %1301

1135:                                             ; preds = %1130
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %1136 unwind label %1148

1136:                                             ; preds = %1135
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %1137 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1138 = load ptr, ptr %1137, align 8, !tbaa !57
  %.not.i.i467 = icmp eq ptr %1138, null
  br i1 %.not.i.i467, label %_ZNK7testing15AssertionResult15failure_messageEv.exit468, label %1139

1139:                                             ; preds = %1136
  %1140 = load ptr, ptr %1138, align 8, !tbaa !51
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit468

_ZNK7testing15AssertionResult15failure_messageEv.exit468: ; preds = %1139, %1136
  %1141 = phi ptr [ %1140, %1139 ], [ @.str.65, %1136 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %79, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 193, ptr noundef %1141)
          to label %1142 unwind label %1150

1142:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit468
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %1143 unwind label %1152

1143:                                             ; preds = %1142
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1144 = load ptr, ptr %78, align 8, !tbaa !55
  %.not.i.i469 = icmp eq ptr %1144, null
  br i1 %.not.i.i469, label %_ZN7testing7MessageD2Ev.exit471, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i470

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i470: ; preds = %1143
  %1145 = load ptr, ptr %1144, align 8, !tbaa !4
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 8
  %1147 = load ptr, ptr %1146, align 8
  call void %1147(ptr noundef nonnull align 8 dereferenceable(128) %1144) #25
  br label %_ZN7testing7MessageD2Ev.exit471

_ZN7testing7MessageD2Ev.exit471:                  ; preds = %1143, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i470
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %1159

1148:                                             ; preds = %1135
  %1149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit474

1150:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit468
  %1151 = landingpad { ptr, i32 }
          cleanup
  br label %1154

1152:                                             ; preds = %1142
  %1153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #25
  br label %1154

1154:                                             ; preds = %1152, %1150
  %.pn176 = phi { ptr, i32 } [ %1153, %1152 ], [ %1151, %1150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %1155 = load ptr, ptr %78, align 8, !tbaa !55
  %.not.i.i472 = icmp eq ptr %1155, null
  br i1 %.not.i.i472, label %_ZN7testing7MessageD2Ev.exit474, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i473

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i473: ; preds = %1154
  %1156 = load ptr, ptr %1155, align 8, !tbaa !4
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 8
  %1158 = load ptr, ptr %1157, align 8
  call void %1158(ptr noundef nonnull align 8 dereferenceable(128) %1155) #25
  br label %_ZN7testing7MessageD2Ev.exit474

_ZN7testing7MessageD2Ev.exit474:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i473, %1154, %1148
  %.pn176.pn = phi { ptr, i32 } [ %1149, %1148 ], [ %.pn176, %1154 ], [ %.pn176, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i473 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #25
  br label %1301

1159:                                             ; preds = %1130, %_ZN7testing7MessageD2Ev.exit471
  %1160 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1161 = load ptr, ptr %1160, align 8, !tbaa !57
  %.not.i.i475 = icmp eq ptr %1161, null
  br i1 %.not.i.i475, label %_ZN7testing15AssertionResultD2Ev.exit479, label %1162

1162:                                             ; preds = %1159
  %1163 = load ptr, ptr %1161, align 8, !tbaa !51
  %1164 = getelementptr inbounds nuw i8, ptr %1161, i64 16
  %1165 = icmp eq ptr %1163, %1164
  br i1 %1165, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i476: ; preds = %1162
  %1166 = load i64, ptr %1164, align 8, !tbaa !29
  %1167 = add i64 %1166, 1
  call void @_ZdlPvm(ptr noundef %1163, i64 noundef %1167) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i477

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i477: ; preds = %1162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i476
  call void @_ZdlPvm(ptr noundef nonnull %1161, i64 noundef 32) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit479

_ZN7testing15AssertionResultD2Ev.exit479:         ; preds = %1159, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i477
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %1168 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1169 = load ptr, ptr %1168, align 8, !tbaa !28
  %.not.i.i480 = icmp eq ptr %1169, null
  br i1 %.not.i.i480, label %_ZNSt12__shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1170

1170:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit479
  %1171 = getelementptr inbounds nuw i8, ptr %1169, i64 8
  %1172 = load atomic i64, ptr %1171 acquire, align 8
  %1173 = icmp eq i64 %1172, 4294967297
  %1174 = trunc i64 %1172 to i32
  br i1 %1173, label %1175, label %1183

1175:                                             ; preds = %1170
  store i32 0, ptr %1171, align 8, !tbaa !31
  %1176 = getelementptr inbounds nuw i8, ptr %1169, i64 12
  store i32 0, ptr %1176, align 4, !tbaa !33
  %1177 = load ptr, ptr %1169, align 8, !tbaa !4
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 16
  %1179 = load ptr, ptr %1178, align 8
  call void %1179(ptr noundef nonnull align 8 dereferenceable(16) %1169) #25
  %1180 = load ptr, ptr %1169, align 8, !tbaa !4
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 24
  %1182 = load ptr, ptr %1181, align 8
  call void %1182(ptr noundef nonnull align 8 dereferenceable(16) %1169) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1183:                                             ; preds = %1170
  %1184 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i481 = icmp eq i8 %1184, 0
  br i1 %.not.i.i.i481, label %1187, label %1185

1185:                                             ; preds = %1183
  %1186 = add nsw i32 %1174, -1
  store i32 %1186, ptr %1171, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i482

1187:                                             ; preds = %1183
  %1188 = atomicrmw volatile add ptr %1171, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i482

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i482: ; preds = %1187, %1185
  %.0.i.i.i.i483 = phi i32 [ %1174, %1185 ], [ %1188, %1187 ]
  %1189 = icmp eq i32 %.0.i.i.i.i483, 1
  br i1 %1189, label %1190, label %_ZNSt12__shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !34

1190:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i482
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1169) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit479, %1175, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i482, %1190
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %66) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %1191 = load ptr, ptr %63, align 8, !tbaa !51
  %1192 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1193 = icmp eq ptr %1191, %1192
  br i1 %1193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484: ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1194 = load i64, ptr %1192, align 8, !tbaa !29
  %1195 = add i64 %1194, 1
  call void @_ZdlPvm(ptr noundef %1191, i64 noundef %1195) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486: ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1196

1196:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486
  %1197 = invoke ptr @proj_destroy(ptr noundef %809)
          to label %_ZN12_GLOBAL__N_112ObjectKeeperD2Ev.exit unwind label %1198

1198:                                             ; preds = %1196
  %1199 = landingpad { ptr, i32 }
          catch ptr null
  %1200 = extractvalue { ptr, i32 } %1199, 0
  call void @__clang_call_terminate(ptr %1200) #28
  unreachable

_ZN12_GLOBAL__N_112ObjectKeeperD2Ev.exit:         ; preds = %1196
  %1201 = invoke ptr @proj_context_destroy(ptr noundef %806)
          to label %_ZN12_GLOBAL__N_115PjContextKeeperD2Ev.exit unwind label %1202

1202:                                             ; preds = %_ZN12_GLOBAL__N_112ObjectKeeperD2Ev.exit
  %1203 = landingpad { ptr, i32 }
          catch ptr null
  %1204 = extractvalue { ptr, i32 } %1203, 0
  call void @__clang_call_terminate(ptr %1204) #28
  unreachable

_ZN12_GLOBAL__N_115PjContextKeeperD2Ev.exit:      ; preds = %_ZN12_GLOBAL__N_112ObjectKeeperD2Ev.exit
  %1205 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1206 = load ptr, ptr %1205, align 8, !tbaa !28
  %.not.i.i487 = icmp eq ptr %1206, null
  br i1 %.not.i.i487, label %_ZNSt12__shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit491, label %1207

1207:                                             ; preds = %_ZN12_GLOBAL__N_115PjContextKeeperD2Ev.exit
  %1208 = getelementptr inbounds nuw i8, ptr %1206, i64 8
  %1209 = load atomic i64, ptr %1208 acquire, align 8
  %1210 = icmp eq i64 %1209, 4294967297
  %1211 = trunc i64 %1209 to i32
  br i1 %1210, label %1212, label %1220

1212:                                             ; preds = %1207
  store i32 0, ptr %1208, align 8, !tbaa !31
  %1213 = getelementptr inbounds nuw i8, ptr %1206, i64 12
  store i32 0, ptr %1213, align 4, !tbaa !33
  %1214 = load ptr, ptr %1206, align 8, !tbaa !4
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 16
  %1216 = load ptr, ptr %1215, align 8
  call void %1216(ptr noundef nonnull align 8 dereferenceable(16) %1206) #25
  %1217 = load ptr, ptr %1206, align 8, !tbaa !4
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 24
  %1219 = load ptr, ptr %1218, align 8
  call void %1219(ptr noundef nonnull align 8 dereferenceable(16) %1206) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit491

1220:                                             ; preds = %1207
  %1221 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i488 = icmp eq i8 %1221, 0
  br i1 %.not.i.i.i488, label %1224, label %1222

1222:                                             ; preds = %1220
  %1223 = add nsw i32 %1211, -1
  store i32 %1223, ptr %1208, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i489

1224:                                             ; preds = %1220
  %1225 = atomicrmw volatile add ptr %1208, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i489

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i489: ; preds = %1224, %1222
  %.0.i.i.i.i490 = phi i32 [ %1211, %1222 ], [ %1225, %1224 ]
  %1226 = icmp eq i32 %.0.i.i.i.i490, 1
  br i1 %1226, label %1227, label %_ZNSt12__shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit491, !prof !34

1227:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i489
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1206) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit491

_ZNSt12__shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit491: ; preds = %_ZN12_GLOBAL__N_115PjContextKeeperD2Ev.exit, %1212, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i489, %1227
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1228 = load ptr, ptr %35, align 8, !tbaa !51
  %1229 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1230 = icmp eq ptr %1228, %1229
  br i1 %1230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492: ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit491
  %1231 = load i64, ptr %1229, align 8, !tbaa !29
  %1232 = add i64 %1231, 1
  call void @_ZdlPvm(ptr noundef %1228, i64 noundef %1232) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494: ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1233 = load ptr, ptr %33, align 8, !tbaa !82
  %.not.i.i495 = icmp eq ptr %1233, null
  br i1 %.not.i.i495, label %_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io12WKTFormatterESt14default_deleteIS6_EEED2Ev.exit, label %_ZNKSt14default_deleteIN5osgeo4proj2io12WKTFormatterEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5osgeo4proj2io12WKTFormatterEEclEPS3_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494
  call void @_ZN5osgeo4proj2io12WKTFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1233) #25
  call void @_ZdlPvm(ptr noundef nonnull %1233, i64 noundef 8) #27
  br label %_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io12WKTFormatterESt14default_deleteIS6_EEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io12WKTFormatterESt14default_deleteIS6_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494, %_ZNKSt14default_deleteIN5osgeo4proj2io12WKTFormatterEEclEPS3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1234 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1235 = load ptr, ptr %1234, align 8, !tbaa !28
  %.not.i.i.i496 = icmp eq ptr %1235, null
  br i1 %.not.i.i.i496, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit500, label %1236

1236:                                             ; preds = %_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io12WKTFormatterESt14default_deleteIS6_EEED2Ev.exit
  %1237 = getelementptr inbounds nuw i8, ptr %1235, i64 8
  %1238 = load atomic i64, ptr %1237 acquire, align 8
  %1239 = icmp eq i64 %1238, 4294967297
  %1240 = trunc i64 %1238 to i32
  br i1 %1239, label %1241, label %1249

1241:                                             ; preds = %1236
  store i32 0, ptr %1237, align 8, !tbaa !31
  %1242 = getelementptr inbounds nuw i8, ptr %1235, i64 12
  store i32 0, ptr %1242, align 4, !tbaa !33
  %1243 = load ptr, ptr %1235, align 8, !tbaa !4
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 16
  %1245 = load ptr, ptr %1244, align 8
  call void %1245(ptr noundef nonnull align 8 dereferenceable(16) %1235) #25
  %1246 = load ptr, ptr %1235, align 8, !tbaa !4
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 24
  %1248 = load ptr, ptr %1247, align 8
  call void %1248(ptr noundef nonnull align 8 dereferenceable(16) %1235) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit500

1249:                                             ; preds = %1236
  %1250 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i497 = icmp eq i8 %1250, 0
  br i1 %.not.i.i.i.i497, label %1253, label %1251

1251:                                             ; preds = %1249
  %1252 = add nsw i32 %1240, -1
  store i32 %1252, ptr %1237, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i498

1253:                                             ; preds = %1249
  %1254 = atomicrmw volatile add ptr %1237, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i498

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i498: ; preds = %1253, %1251
  %.0.i.i.i.i.i499 = phi i32 [ %1240, %1251 ], [ %1254, %1253 ]
  %1255 = icmp eq i32 %.0.i.i.i.i.i499, 1
  br i1 %1255, label %1256, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit500, !prof !34

1256:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i498
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1235) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit500

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit500: ; preds = %_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io12WKTFormatterESt14default_deleteIS6_EEED2Ev.exit, %1241, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i498, %1256
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1257 = load ptr, ptr %180, align 8, !tbaa !28
  %.not.i.i.i501 = icmp eq ptr %1257, null
  br i1 %.not.i.i.i501, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs13GeographicCRSEEED2Ev.exit, label %1258

1258:                                             ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit500
  %1259 = getelementptr inbounds nuw i8, ptr %1257, i64 8
  %1260 = load atomic i64, ptr %1259 acquire, align 8
  %1261 = icmp eq i64 %1260, 4294967297
  %1262 = trunc i64 %1260 to i32
  br i1 %1261, label %1263, label %1271

1263:                                             ; preds = %1258
  store i32 0, ptr %1259, align 8, !tbaa !31
  %1264 = getelementptr inbounds nuw i8, ptr %1257, i64 12
  store i32 0, ptr %1264, align 4, !tbaa !33
  %1265 = load ptr, ptr %1257, align 8, !tbaa !4
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 16
  %1267 = load ptr, ptr %1266, align 8
  call void %1267(ptr noundef nonnull align 8 dereferenceable(16) %1257) #25
  %1268 = load ptr, ptr %1257, align 8, !tbaa !4
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 24
  %1270 = load ptr, ptr %1269, align 8
  call void %1270(ptr noundef nonnull align 8 dereferenceable(16) %1257) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs13GeographicCRSEEED2Ev.exit

1271:                                             ; preds = %1258
  %1272 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i502 = icmp eq i8 %1272, 0
  br i1 %.not.i.i.i.i502, label %1275, label %1273

1273:                                             ; preds = %1271
  %1274 = add nsw i32 %1262, -1
  store i32 %1274, ptr %1259, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i503

1275:                                             ; preds = %1271
  %1276 = atomicrmw volatile add ptr %1259, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i503

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i503: ; preds = %1275, %1273
  %.0.i.i.i.i.i504 = phi i32 [ %1262, %1273 ], [ %1276, %1275 ]
  %1277 = icmp eq i32 %.0.i.i.i.i.i504, 1
  br i1 %1277, label %1278, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs13GeographicCRSEEED2Ev.exit, !prof !34

1278:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i503
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1257) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs13GeographicCRSEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs13GeographicCRSEEED2Ev.exit: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit500, %1263, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i503, %1278
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1279 = load ptr, ptr %113, align 8, !tbaa !28
  %.not.i.i.i505 = icmp eq ptr %1279, null
  br i1 %.not.i.i.i505, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum29DynamicGeodeticReferenceFrameEEED2Ev.exit, label %1280

1280:                                             ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs13GeographicCRSEEED2Ev.exit
  %1281 = getelementptr inbounds nuw i8, ptr %1279, i64 8
  %1282 = load atomic i64, ptr %1281 acquire, align 8
  %1283 = icmp eq i64 %1282, 4294967297
  %1284 = trunc i64 %1282 to i32
  br i1 %1283, label %1285, label %1293

1285:                                             ; preds = %1280
  store i32 0, ptr %1281, align 8, !tbaa !31
  %1286 = getelementptr inbounds nuw i8, ptr %1279, i64 12
  store i32 0, ptr %1286, align 4, !tbaa !33
  %1287 = load ptr, ptr %1279, align 8, !tbaa !4
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 16
  %1289 = load ptr, ptr %1288, align 8
  call void %1289(ptr noundef nonnull align 8 dereferenceable(16) %1279) #25
  %1290 = load ptr, ptr %1279, align 8, !tbaa !4
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 24
  %1292 = load ptr, ptr %1291, align 8
  call void %1292(ptr noundef nonnull align 8 dereferenceable(16) %1279) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum29DynamicGeodeticReferenceFrameEEED2Ev.exit

1293:                                             ; preds = %1280
  %1294 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i506 = icmp eq i8 %1294, 0
  br i1 %.not.i.i.i.i506, label %1297, label %1295

1295:                                             ; preds = %1293
  %1296 = add nsw i32 %1284, -1
  store i32 %1296, ptr %1281, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i507

1297:                                             ; preds = %1293
  %1298 = atomicrmw volatile add ptr %1281, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i507

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i507: ; preds = %1297, %1295
  %.0.i.i.i.i.i508 = phi i32 [ %1284, %1295 ], [ %1298, %1297 ]
  %1299 = icmp eq i32 %.0.i.i.i.i.i508, 1
  br i1 %1299, label %1300, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum29DynamicGeodeticReferenceFrameEEED2Ev.exit, !prof !34

1300:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i507
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1279) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum29DynamicGeodeticReferenceFrameEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum29DynamicGeodeticReferenceFrameEEED2Ev.exit: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs13GeographicCRSEEED2Ev.exit, %1285, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i507, %1300
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

1301:                                             ; preds = %_ZN7testing7MessageD2Ev.exit474, %1133
  %.pn176.pn.pn = phi { ptr, i32 } [ %.pn176.pn, %_ZN7testing7MessageD2Ev.exit474 ], [ %1134, %1133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1302

1302:                                             ; preds = %1301, %_ZN7testing7MessageD2Ev.exit461, %1088
  %.pn176.pn.pn.pn = phi { ptr, i32 } [ %.pn176.pn.pn, %1301 ], [ %.pn172.pn.pn, %_ZN7testing7MessageD2Ev.exit461 ], [ %.pn167.pn.pn.pn, %1088 ]
  call void @_ZNSt12__shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %66) #25
  br label %1303

1303:                                             ; preds = %1302, %1038
  %.pn176.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn176.pn.pn.pn, %1302 ], [ %1039, %1038 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %1304 = load ptr, ptr %63, align 8, !tbaa !51
  %1305 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1306 = icmp eq ptr %1304, %1305
  br i1 %1306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509: ; preds = %1303
  %1307 = load i64, ptr %1305, align 8, !tbaa !29
  %1308 = add i64 %1307, 1
  call void @_ZdlPvm(ptr noundef %1304, i64 noundef %1308) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511: ; preds = %1303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509, %1037
  %.pn176.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn165, %1037 ], [ %.pn176.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509 ], [ %.pn176.pn.pn.pn.pn.pn, %1303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1309

1309:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511, %1032, %910, %_ZN7testing7MessageD2Ev.exit383
  %.pn176.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn176.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511 ], [ %.pn161.pn.pn, %1032 ], [ %.pn157.pn.pn, %910 ], [ %.pn151.pn.pn, %_ZN7testing7MessageD2Ev.exit383 ]
  %1310 = invoke ptr @proj_destroy(ptr noundef %809)
          to label %_ZN12_GLOBAL__N_112ObjectKeeperD2Ev.exit512 unwind label %1311

1311:                                             ; preds = %1309
  %1312 = landingpad { ptr, i32 }
          catch ptr null
  %1313 = extractvalue { ptr, i32 } %1312, 0
  call void @__clang_call_terminate(ptr %1313) #28
  unreachable

_ZN12_GLOBAL__N_112ObjectKeeperD2Ev.exit512:      ; preds = %1309, %817
  %.pn176.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %818, %817 ], [ %.pn176.pn.pn.pn.pn.pn.pn.pn, %1309 ]
  %1314 = invoke ptr @proj_context_destroy(ptr noundef %806)
          to label %_ZN12_GLOBAL__N_115PjContextKeeperD2Ev.exit513 unwind label %1315

1315:                                             ; preds = %_ZN12_GLOBAL__N_112ObjectKeeperD2Ev.exit512
  %1316 = landingpad { ptr, i32 }
          catch ptr null
  %1317 = extractvalue { ptr, i32 } %1316, 0
  call void @__clang_call_terminate(ptr %1317) #28
  unreachable

_ZN12_GLOBAL__N_115PjContextKeeperD2Ev.exit513:   ; preds = %_ZN12_GLOBAL__N_112ObjectKeeperD2Ev.exit512, %815, %814, %_ZN7testing7MessageD2Ev.exit348, %726
  %.pn176.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn138.pn.pn.pn, %726 ], [ %.pn147.pn.pn, %814 ], [ %.pn143.pn.pn, %_ZN7testing7MessageD2Ev.exit348 ], [ %816, %815 ], [ %.pn176.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN12_GLOBAL__N_112ObjectKeeperD2Ev.exit512 ]
  call void @_ZNSt12__shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #25
  br label %1318

1318:                                             ; preds = %_ZN12_GLOBAL__N_115PjContextKeeperD2Ev.exit513, %677
  %.pn176.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn176.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN12_GLOBAL__N_115PjContextKeeperD2Ev.exit513 ], [ %.pn136, %677 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1319 = load ptr, ptr %35, align 8, !tbaa !51
  %1320 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1321 = icmp eq ptr %1319, %1320
  br i1 %1321, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i514: ; preds = %1318
  %1322 = load i64, ptr %1320, align 8, !tbaa !29
  %1323 = add i64 %1322, 1
  call void @_ZdlPvm(ptr noundef %1319, i64 noundef %1323) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516: ; preds = %1318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i514, %671
  %.pn176.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %672, %671 ], [ %.pn176.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i514 ], [ %.pn176.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io12WKTFormatterESt14default_deleteIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #25
  br label %1324

1324:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516, %669
  %.pn176.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn176.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516 ], [ %670, %669 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1325

1325:                                             ; preds = %1324, %_ZN7testing8internal14TrueWithStringD2Ev.exit319, %491, %_ZN7testing7MessageD2Ev.exit260, %338
  %.pn176.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn176.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1324 ], [ %.pn132.pn.pn, %_ZN7testing8internal14TrueWithStringD2Ev.exit319 ], [ %.pn117.pn.pn, %491 ], [ %.pn113.pn.pn, %_ZN7testing7MessageD2Ev.exit260 ], [ %.pn108.pn.pn.pn, %338 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  br label %1326

1326:                                             ; preds = %1325, %288
  %.pn176.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn176.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1325 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs13GeographicCRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  br label %1327

1327:                                             ; preds = %1326, %287
  %.pn176.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn176.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1326 ], [ %.pn102.pn.pn, %287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum29DynamicGeodeticReferenceFrameEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  br label %1328

1328:                                             ; preds = %1327, %279
  %.pn176.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn176.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1327 ], [ %.pn.pn.pn.pn, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn176.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

1329:                                             ; preds = %551, %534
  %1330 = landingpad { ptr, i32 }
          catch ptr null
  %1331 = extractvalue { ptr, i32 } %1330, 0
  call void @__clang_call_terminate(ptr %1331) #28
  unreachable
}

declare void @_ZN5osgeo4proj5datum29DynamicGeodeticReferenceFrame6createERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS1_9EllipsoidEEEERKNS3_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS9_ISA_INS1_13PrimeMeridianEEEERKNS0_6common7MeasureESP_(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.128") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN5osgeo4proj4util11PropertyMapC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj4util11PropertyMap3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN5osgeo4proj6common7MeasureC1EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN5osgeo4proj3crs13GeographicCRS6createERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_5datum22GeodeticReferenceFrameEEEERKNS9_ISA_INS0_2cs13EllipsoidalCSEEEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.4") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN5osgeo4proj2cs13EllipsoidalCS23createLatitudeLongitudeERKNS0_6common13UnitOfMeasureE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.163") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs13EllipsoidalCSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj2cs13EllipsoidalCSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2cs13EllipsoidalCSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5osgeo4proj2cs13EllipsoidalCSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !34

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2cs13EllipsoidalCSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj2cs13EllipsoidalCSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum22GeodeticReferenceFrameEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj5datum22GeodeticReferenceFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj5datum22GeodeticReferenceFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5osgeo4proj5datum22GeodeticReferenceFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !34

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj5datum22GeodeticReferenceFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj5datum22GeodeticReferenceFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

declare void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef double @_ZNK5osgeo4proj11coordinates18CoordinateMetadata28coordinateEpochAsDecimalYearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs13GeographicCRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs13GeographicCRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj3crs13GeographicCRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs13GeographicCRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !34

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj3crs13GeographicCRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj3crs13GeographicCRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum29DynamicGeodeticReferenceFrameEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj5datum29DynamicGeodeticReferenceFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj5datum29DynamicGeodeticReferenceFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5osgeo4proj5datum29DynamicGeodeticReferenceFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !34

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj5datum29DynamicGeodeticReferenceFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj5datum29DynamicGeodeticReferenceFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN73coordinateMetadata_crs_with_point_motion_operation_and_promote_to_3D_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dropbox::oxygen::nn.168", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.dropbox::oxygen::nn.172", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.dropbox::oxygen::nn.0", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.testing::internal::TrueWithString", align 8
  %10 = alloca %"class.dropbox::oxygen::nn", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::internal::AssertHelper", align 8
  %14 = alloca %"struct.testing::internal::TrueWithString", align 8
  %15 = alloca %"class.dropbox::oxygen::nn", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.testing::Message", align 8
  %18 = alloca %"class.testing::internal::AssertHelper", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.dropbox::oxygen::nn", align 8
  %21 = alloca %"class.dropbox::oxygen::nn", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.testing::AssertionResult", align 8
  %24 = alloca %"class.dropbox::oxygen::nn.0", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::shared_ptr.74", align 8
  %27 = alloca %"class.testing::Message", align 8
  %28 = alloca %"class.testing::internal::AssertHelper", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.testing::AssertionResult", align 8
  %31 = alloca %"class.testing::Message", align 8
  %32 = alloca %"class.testing::internal::AssertHelper", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.testing::AssertionResult", align 8
  %35 = alloca %"class.testing::Message", align 8
  %36 = alloca %"class.testing::internal::AssertHelper", align 8
  %37 = alloca %"class.dropbox::oxygen::nn.0", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"struct.testing::internal::TrueWithString", align 8
  %40 = alloca %"class.dropbox::oxygen::nn", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.testing::Message", align 8
  %43 = alloca %"class.testing::internal::AssertHelper", align 8
  %44 = alloca %"class.dropbox::oxygen::nn", align 8
  %45 = alloca %"class.dropbox::oxygen::nn", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.testing::AssertionResult", align 8
  %48 = alloca %"class.dropbox::oxygen::nn.0", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::shared_ptr.74", align 8
  %51 = alloca %"class.testing::Message", align 8
  %52 = alloca %"class.testing::internal::AssertHelper", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.testing::AssertionResult", align 8
  %55 = alloca %"class.testing::Message", align 8
  %56 = alloca %"class.testing::internal::AssertHelper", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %58, ptr %3, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %59, align 8, !tbaa !69
  store i8 0, ptr %58, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN5osgeo4proj2io15DatabaseContext6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS8_SaIS8_EEP6pj_ctx(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.168") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef null)
          to label %60 unwind label %128

60:                                               ; preds = %1
  %61 = load ptr, ptr %4, align 8, !tbaa !115
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !117
  %.not4.i.i.i.i = icmp eq ptr %61, %63
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %60, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %69, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %61, %60 ]
  %64 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %67 = load i64, ptr %65, align 8, !tbaa !29
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %69, %63
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !118

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !115
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %60
  %70 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %61, %60 ]
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %71

71:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !120
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %77 = load ptr, ptr %3, align 8, !tbaa !51
  %78 = icmp eq ptr %77, %58
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %79 = load i64, ptr %58, align 8, !tbaa !29
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %81, ptr %6, align 8, !tbaa !68
  store i32 1196642373, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4, ptr %82, align 8, !tbaa !69
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %83, align 4, !tbaa !29
  invoke void @_ZN5osgeo4proj2io16AuthorityFactory6createERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15DatabaseContextEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.172") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %84 unwind label %134

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %85 = load ptr, ptr %6, align 8, !tbaa !51
  %86 = icmp eq ptr %85, %81
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %84
  %87 = load i64, ptr %81, align 8, !tbaa !29
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %89 = load ptr, ptr %5, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %90, ptr %8, align 8, !tbaa !68
  store i32 892678712, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %91, align 8, !tbaa !69
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %92, align 4, !tbaa !29
  invoke void @_ZNK5osgeo4proj2io16AuthorityFactory31createCoordinateReferenceSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.0") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %93 unwind label %140

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %94 = load ptr, ptr %8, align 8, !tbaa !51
  %95 = icmp eq ptr %94, %90
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %93
  %96 = load i64, ptr %90, align 8, !tbaa !29
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %99, ptr %9, align 8, !tbaa !68
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %100, align 8, !tbaa !69
  %101 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %102 unwind label %146

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176
  br i1 %101, label %103, label %.critedge

103:                                              ; preds = %102
  invoke void @_ZN5osgeo4proj11coordinates18CoordinateMetadata6createERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEEd(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %7, double noundef 2.023500e+03)
          to label %104 unwind label %146

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !28
  %.not.i.i.i178 = icmp eq ptr %106, null
  br i1 %.not.i.i.i178, label %.critedge, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load atomic i64, ptr %108 acquire, align 8
  %110 = icmp eq i64 %109, 4294967297
  %111 = trunc i64 %109 to i32
  br i1 %110, label %112, label %120

112:                                              ; preds = %107
  store i32 0, ptr %108, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 12
  store i32 0, ptr %113, align 4, !tbaa !33
  %114 = load ptr, ptr %106, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %106) #25
  %117 = load ptr, ptr %106, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %106) #25
  br label %.critedge

120:                                              ; preds = %107
  %121 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i179 = icmp eq i8 %121, 0
  br i1 %.not.i.i.i.i179, label %124, label %122

122:                                              ; preds = %120
  %123 = add nsw i32 %111, -1
  store i32 %123, ptr %108, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

124:                                              ; preds = %120
  %125 = atomicrmw volatile add ptr %108, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %124, %122
  %.0.i.i.i.i.i = phi i32 [ %111, %122 ], [ %125, %124 ]
  %126 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %126, label %127, label %.critedge, !prof !34

127:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #25
  br label %.critedge

128:                                              ; preds = %1
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %130 = load ptr, ptr %3, align 8, !tbaa !51
  %131 = icmp eq ptr %130, %58
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %128
  %132 = load i64, ptr %58, align 8, !tbaa !29
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %133) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1095

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %6, align 8, !tbaa !51
  %137 = icmp eq ptr %136, %81
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %134
  %138 = load i64, ptr %81, align 8, !tbaa !29
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %139) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1094

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %8, align 8, !tbaa !51
  %143 = icmp eq ptr %142, %90
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %140
  %144 = load i64, ptr %90, align 8, !tbaa !29
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %145) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %694

146:                                              ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176
  %147 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5osgeo4proj4util9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  %149 = extractvalue { ptr, i32 } %147, 1
  %150 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5osgeo4proj4util9ExceptionE) #25
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %146
  %153 = call ptr @__cxa_begin_catch(ptr %148) #25
  invoke void @__cxa_end_catch()
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %205

.critedge:                                        ; preds = %127, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %112, %104, %102
  %154 = load i64, ptr %100, align 8, !tbaa !69
  %155 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %154, ptr noundef nonnull @.str.50, i64 noundef 117)
          to label %207 unwind label %189

156:                                              ; preds = %146
  %157 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #25
  %158 = icmp eq i32 %149, %157
  %159 = call ptr @__cxa_begin_catch(ptr %148) #25
  br i1 %158, label %160, label %184

160:                                              ; preds = %156
  %161 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.49)
          to label %162 unwind label %191

162:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %163 = load ptr, ptr %159, align 8, !tbaa !4
  %164 = getelementptr inbounds i8, ptr %163, i64 -8
  %165 = load ptr, ptr %164, align 8
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %165)
          to label %166 unwind label %193

166:                                              ; preds = %162
  %167 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %168 unwind label %195

168:                                              ; preds = %166
  %169 = load ptr, ptr %11, align 8, !tbaa !51
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %168
  %172 = load i64, ptr %170, align 8, !tbaa !29
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %173) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %174 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.10)
          to label %175 unwind label %191

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %176 = load ptr, ptr %159, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(8) %159) #25
  %180 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %179)
          to label %181 unwind label %191

181:                                              ; preds = %175
  %182 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.11)
          to label %183 unwind label %191

183:                                              ; preds = %181
  invoke void @__cxa_end_catch()
          to label %207 unwind label %202

184:                                              ; preds = %156
  %185 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.48)
          to label %186 unwind label %187

186:                                              ; preds = %184
  invoke void @__cxa_end_catch()
          to label %207 unwind label %189

187:                                              ; preds = %184
  %188 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %261 unwind label %1096

189:                                              ; preds = %.critedge, %186
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %261

191:                                              ; preds = %181, %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %160
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %204

193:                                              ; preds = %162
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

195:                                              ; preds = %166
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %11, align 8, !tbaa !51
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %195
  %200 = load i64, ptr %198, align 8, !tbaa !29
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %201) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193, %193
  %.pn87 = phi { ptr, i32 } [ %194, %193 ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %204

202:                                              ; preds = %183
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %261

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %191
  %.pn89 = phi { ptr, i32 } [ %192, %191 ], [ %.pn87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ]
  invoke void @__cxa_end_catch()
          to label %261 unwind label %1096

205:                                              ; preds = %152
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %261

207:                                              ; preds = %183, %186, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %208 unwind label %216

208:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %209 = load ptr, ptr %9, align 8, !tbaa !51
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 204, ptr noundef %209)
          to label %210 unwind label %218

210:                                              ; preds = %208
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %211 unwind label %220

211:                                              ; preds = %210
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %212 = load ptr, ptr %12, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %212, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %211
  %213 = load ptr, ptr %212, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(128) %212) #25
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %211, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

216:                                              ; preds = %207
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit198

218:                                              ; preds = %208
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %222

220:                                              ; preds = %210
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %222

222:                                              ; preds = %220, %218
  %.pn95 = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %223 = load ptr, ptr %12, align 8, !tbaa !55
  %.not.i.i196 = icmp eq ptr %223, null
  br i1 %.not.i.i196, label %_ZN7testing7MessageD2Ev.exit198, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197: ; preds = %222
  %224 = load ptr, ptr %223, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(128) %223) #25
  br label %_ZN7testing7MessageD2Ev.exit198

_ZN7testing7MessageD2Ev.exit198:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197, %222, %216
  %.pn95.pn = phi { ptr, i32 } [ %217, %216 ], [ %.pn95, %222 ], [ %.pn95, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %152, %_ZN7testing7MessageD2Ev.exit
  %227 = load ptr, ptr %9, align 8, !tbaa !51
  %228 = icmp eq ptr %227, %99
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %229 = load i64, ptr %99, align 8, !tbaa !29
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %230) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %231, i8 0, i64 16, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %232, ptr %14, align 8, !tbaa !68
  %233 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %233, align 8, !tbaa !69
  %234 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %235 unwind label %268

235:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  br i1 %234, label %236, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit203

236:                                              ; preds = %235
  invoke void @_ZN5osgeo4proj11coordinates18CoordinateMetadata6createERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEEdRKS6_INS0_2io15DatabaseContextEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %7, double noundef 2.023500e+03, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %237 unwind label %268

237:                                              ; preds = %236
  %238 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !28
  %.not.i.i.i199 = icmp eq ptr %239, null
  br i1 %.not.i.i.i199, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit203, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %242 = load atomic i64, ptr %241 acquire, align 8
  %243 = icmp eq i64 %242, 4294967297
  %244 = trunc i64 %242 to i32
  br i1 %243, label %245, label %253

245:                                              ; preds = %240
  store i32 0, ptr %241, align 8, !tbaa !31
  %246 = getelementptr inbounds nuw i8, ptr %239, i64 12
  store i32 0, ptr %246, align 4, !tbaa !33
  %247 = load ptr, ptr %239, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(16) %239) #25
  %250 = load ptr, ptr %239, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(16) %239) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit203

253:                                              ; preds = %240
  %254 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i200 = icmp eq i8 %254, 0
  br i1 %.not.i.i.i.i200, label %257, label %255

255:                                              ; preds = %253
  %256 = add nsw i32 %244, -1
  store i32 %256, ptr %241, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i201

257:                                              ; preds = %253
  %258 = atomicrmw volatile add ptr %241, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i201

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i201: ; preds = %257, %255
  %.0.i.i.i.i.i202 = phi i32 [ %244, %255 ], [ %258, %257 ]
  %259 = icmp eq i32 %.0.i.i.i.i.i202, 1
  br i1 %259, label %260, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit203, !prof !34

260:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i201
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %239) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit203

261:                                              ; preds = %189, %205, %187, %204, %202, %_ZN7testing7MessageD2Ev.exit198
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn95.pn, %_ZN7testing7MessageD2Ev.exit198 ], [ %190, %189 ], [ %206, %205 ], [ %188, %187 ], [ %203, %202 ], [ %.pn89, %204 ]
  %262 = load ptr, ptr %9, align 8, !tbaa !51
  %263 = icmp eq ptr %262, %99
  br i1 %263, label %_ZN7testing8internal14TrueWithStringD2Ev.exit206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i204: ; preds = %261
  %264 = load i64, ptr %99, align 8, !tbaa !29
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %265) #27
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit206

_ZN7testing8internal14TrueWithStringD2Ev.exit206: ; preds = %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %693

266:                                              ; preds = %301
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %455

268:                                              ; preds = %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %269 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  %271 = extractvalue { ptr, i32 } %269, 1
  %272 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #25
  %273 = icmp eq i32 %271, %272
  %274 = call ptr @__cxa_begin_catch(ptr %270) #25
  br i1 %273, label %275, label %299

275:                                              ; preds = %268
  %276 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.9)
          to label %277 unwind label %304

277:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %278 = load ptr, ptr %274, align 8, !tbaa !4
  %279 = getelementptr inbounds i8, ptr %278, i64 -8
  %280 = load ptr, ptr %279, align 8
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %280)
          to label %281 unwind label %306

281:                                              ; preds = %277
  %282 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %283 unwind label %308

283:                                              ; preds = %281
  %284 = load ptr, ptr %16, align 8, !tbaa !51
  %285 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %283
  %287 = load i64, ptr %285, align 8, !tbaa !29
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %288) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %289 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.10)
          to label %290 unwind label %304

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %291 = load ptr, ptr %274, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8
  %294 = call noundef ptr %293(ptr noundef nonnull align 8 dereferenceable(8) %274) #25
  %295 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %294)
          to label %296 unwind label %304

296:                                              ; preds = %290
  %297 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.11)
          to label %298 unwind label %304

298:                                              ; preds = %296
  invoke void @__cxa_end_catch()
          to label %318 unwind label %315

299:                                              ; preds = %268
  %300 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.8)
          to label %301 unwind label %302

301:                                              ; preds = %299
  invoke void @__cxa_end_catch()
          to label %318 unwind label %266

302:                                              ; preds = %299
  %303 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %455 unwind label %1096

304:                                              ; preds = %296, %290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %275
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %317

306:                                              ; preds = %277
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

308:                                              ; preds = %281
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load ptr, ptr %16, align 8, !tbaa !51
  %311 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %308
  %313 = load i64, ptr %311, align 8, !tbaa !29
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %314) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210, %306
  %.pn99 = phi { ptr, i32 } [ %307, %306 ], [ %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210 ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %317

315:                                              ; preds = %298
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %455

317:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, %304
  %.pn101 = phi { ptr, i32 } [ %305, %304 ], [ %.pn99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212 ]
  invoke void @__cxa_end_catch()
          to label %455 unwind label %1096

318:                                              ; preds = %298, %301
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %319 unwind label %333

319:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %320 unwind label %335

320:                                              ; preds = %319
  %321 = load ptr, ptr %19, align 8, !tbaa !51
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 205, ptr noundef %321)
          to label %322 unwind label %337

322:                                              ; preds = %320
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %323 unwind label %339

323:                                              ; preds = %322
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  %324 = load ptr, ptr %19, align 8, !tbaa !51
  %325 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %323
  %327 = load i64, ptr %325, align 8, !tbaa !29
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %328) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %329 = load ptr, ptr %17, align 8, !tbaa !55
  %.not.i.i216 = icmp eq ptr %329, null
  br i1 %.not.i.i216, label %_ZN7testing7MessageD2Ev.exit218, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %330 = load ptr, ptr %329, align 8, !tbaa !4
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(128) %329) #25
  br label %_ZN7testing7MessageD2Ev.exit218

_ZN7testing7MessageD2Ev.exit218:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit203

333:                                              ; preds = %318
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit224

335:                                              ; preds = %319
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

337:                                              ; preds = %320
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %341

339:                                              ; preds = %322
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  br label %341

341:                                              ; preds = %339, %337
  %.pn105 = phi { ptr, i32 } [ %340, %339 ], [ %338, %337 ]
  %342 = load ptr, ptr %19, align 8, !tbaa !51
  %343 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %341
  %345 = load i64, ptr %343, align 8, !tbaa !29
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %346) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219, %335
  %.pn105.pn = phi { ptr, i32 } [ %336, %335 ], [ %.pn105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219 ], [ %.pn105, %341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %347 = load ptr, ptr %17, align 8, !tbaa !55
  %.not.i.i222 = icmp eq ptr %347, null
  br i1 %.not.i.i222, label %_ZN7testing7MessageD2Ev.exit224, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %348 = load ptr, ptr %347, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load ptr, ptr %349, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(128) %347) #25
  br label %_ZN7testing7MessageD2Ev.exit224

_ZN7testing7MessageD2Ev.exit224:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, %333
  %.pn105.pn.pn = phi { ptr, i32 } [ %334, %333 ], [ %.pn105.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221 ], [ %.pn105.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %455

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit203: ; preds = %260, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i201, %245, %237, %235, %_ZN7testing7MessageD2Ev.exit218
  %351 = load ptr, ptr %14, align 8, !tbaa !51
  %352 = icmp eq ptr %351, %232
  br i1 %352, label %_ZN7testing8internal14TrueWithStringD2Ev.exit227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i225: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit203
  %353 = load i64, ptr %232, align 8, !tbaa !29
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %354) #27
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit227

_ZN7testing8internal14TrueWithStringD2Ev.exit227: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN5osgeo4proj11coordinates18CoordinateMetadata6createERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEEdRKS6_INS0_2io15DatabaseContextEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %7, double noundef 2.023500e+03, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %355 unwind label %460

355:                                              ; preds = %_ZN7testing8internal14TrueWithStringD2Ev.exit227
  %356 = load ptr, ptr %21, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %357 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %357, ptr %22, align 8, !tbaa !68
  %358 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %358, align 8, !tbaa !69
  store i8 0, ptr %357, align 8, !tbaa !29
  invoke void @_ZNK5osgeo4proj11coordinates18CoordinateMetadata11promoteTo3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %20, ptr noundef nonnull align 8 dereferenceable(40) %356, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %359 unwind label %462

359:                                              ; preds = %355
  %360 = load ptr, ptr %22, align 8, !tbaa !51
  %361 = icmp eq ptr %360, %357
  br i1 %361, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %359
  %362 = load i64, ptr %357, align 8, !tbaa !29
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %363) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %364 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !28
  %.not.i.i.i231 = icmp eq ptr %365, null
  br i1 %.not.i.i.i231, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit235, label %366

366:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %368 = load atomic i64, ptr %367 acquire, align 8
  %369 = icmp eq i64 %368, 4294967297
  %370 = trunc i64 %368 to i32
  br i1 %369, label %371, label %379

371:                                              ; preds = %366
  store i32 0, ptr %367, align 8, !tbaa !31
  %372 = getelementptr inbounds nuw i8, ptr %365, i64 12
  store i32 0, ptr %372, align 4, !tbaa !33
  %373 = load ptr, ptr %365, align 8, !tbaa !4
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(16) %365) #25
  %376 = load ptr, ptr %365, align 8, !tbaa !4
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %378 = load ptr, ptr %377, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(16) %365) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit235

379:                                              ; preds = %366
  %380 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i232 = icmp eq i8 %380, 0
  br i1 %.not.i.i.i.i232, label %383, label %381

381:                                              ; preds = %379
  %382 = add nsw i32 %370, -1
  store i32 %382, ptr %367, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i233

383:                                              ; preds = %379
  %384 = atomicrmw volatile add ptr %367, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i233

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i233: ; preds = %383, %381
  %.0.i.i.i.i.i234 = phi i32 [ %370, %381 ], [ %384, %383 ]
  %385 = icmp eq i32 %.0.i.i.i.i.i234, 1
  br i1 %385, label %386, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit235, !prof !34

386:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i233
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %365) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit235

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %371, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i233, %386
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %387 = load ptr, ptr %20, align 8, !tbaa !35
  %388 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj11coordinates18CoordinateMetadata3crsEv(ptr noundef nonnull align 8 dereferenceable(40) %387) #26
  %389 = load ptr, ptr %388, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %390 = load ptr, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %391 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %391, ptr %25, align 8, !tbaa !68
  %392 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %392, align 8, !tbaa !69
  store i8 0, ptr %391, align 8, !tbaa !29
  invoke void @_ZNK5osgeo4proj3crs3CRS11promoteTo3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.0") align 8 %24, ptr noundef nonnull align 8 dereferenceable(64) %390, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %393 unwind label %469

393:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit235
  %394 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %395 = load ptr, ptr %24, align 8, !tbaa !25
  %396 = icmp eq ptr %395, null
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %398 = select i1 %396, ptr null, ptr %397
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %399 = invoke noundef zeroext i1 @_ZNK5osgeo4proj4util11IComparable14isEquivalentToEPKS2_NS2_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef %398, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %400 unwind label %471

400:                                              ; preds = %393
  %401 = zext i1 %399 to i8
  store i8 %401, ptr %23, align 8, !tbaa !38
  %402 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %402, align 8, !tbaa !48
  %403 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !28
  %.not.i.i236 = icmp eq ptr %404, null
  br i1 %.not.i.i236, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %405

405:                                              ; preds = %400
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %407 = load atomic i64, ptr %406 acquire, align 8
  %408 = icmp eq i64 %407, 4294967297
  %409 = trunc i64 %407 to i32
  br i1 %408, label %410, label %418

410:                                              ; preds = %405
  store i32 0, ptr %406, align 8, !tbaa !31
  %411 = getelementptr inbounds nuw i8, ptr %404, i64 12
  store i32 0, ptr %411, align 4, !tbaa !33
  %412 = load ptr, ptr %404, align 8, !tbaa !4
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(16) %404) #25
  %415 = load ptr, ptr %404, align 8, !tbaa !4
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 24
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(16) %404) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

418:                                              ; preds = %405
  %419 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i237 = icmp eq i8 %419, 0
  br i1 %.not.i.i.i237, label %422, label %420

420:                                              ; preds = %418
  %421 = add nsw i32 %409, -1
  store i32 %421, ptr %406, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

422:                                              ; preds = %418
  %423 = atomicrmw volatile add ptr %406, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %422, %420
  %.0.i.i.i.i = phi i32 [ %409, %420 ], [ %423, %422 ]
  %424 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %424, label %425, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !34

425:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %404) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %400, %410, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %425
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %426 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !28
  %.not.i.i.i238 = icmp eq ptr %427, null
  br i1 %.not.i.i.i238, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit, label %428

428:                                              ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %430 = load atomic i64, ptr %429 acquire, align 8
  %431 = icmp eq i64 %430, 4294967297
  %432 = trunc i64 %430 to i32
  br i1 %431, label %433, label %441

433:                                              ; preds = %428
  store i32 0, ptr %429, align 8, !tbaa !31
  %434 = getelementptr inbounds nuw i8, ptr %427, i64 12
  store i32 0, ptr %434, align 4, !tbaa !33
  %435 = load ptr, ptr %427, align 8, !tbaa !4
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %437 = load ptr, ptr %436, align 8
  call void %437(ptr noundef nonnull align 8 dereferenceable(16) %427) #25
  %438 = load ptr, ptr %427, align 8, !tbaa !4
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %440 = load ptr, ptr %439, align 8
  call void %440(ptr noundef nonnull align 8 dereferenceable(16) %427) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit

441:                                              ; preds = %428
  %442 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i239 = icmp eq i8 %442, 0
  br i1 %.not.i.i.i.i239, label %445, label %443

443:                                              ; preds = %441
  %444 = add nsw i32 %432, -1
  store i32 %444, ptr %429, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i240

445:                                              ; preds = %441
  %446 = atomicrmw volatile add ptr %429, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i240

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i240: ; preds = %445, %443
  %.0.i.i.i.i.i241 = phi i32 [ %432, %443 ], [ %446, %445 ]
  %447 = icmp eq i32 %.0.i.i.i.i.i241, 1
  br i1 %447, label %448, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit, !prof !34

448:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i240
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %427) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %433, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i240, %448
  %449 = load ptr, ptr %25, align 8, !tbaa !51
  %450 = icmp eq ptr %449, %391
  br i1 %450, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit
  %451 = load i64, ptr %391, align 8, !tbaa !29
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %452) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %453 = load i8, ptr %23, align 8, !tbaa !38, !range !49, !noundef !50
  %454 = trunc nuw i8 %453 to i1
  br i1 %454, label %511, label %478

455:                                              ; preds = %315, %317, %302, %_ZN7testing7MessageD2Ev.exit224, %266
  %.pn105.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn, %_ZN7testing7MessageD2Ev.exit224 ], [ %303, %302 ], [ %267, %266 ], [ %316, %315 ], [ %.pn101, %317 ]
  %456 = load ptr, ptr %14, align 8, !tbaa !51
  %457 = icmp eq ptr %456, %232
  br i1 %457, label %_ZN7testing8internal14TrueWithStringD2Ev.exit247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245: ; preds = %455
  %458 = load i64, ptr %232, align 8, !tbaa !29
  %459 = add i64 %458, 1
  call void @_ZdlPvm(ptr noundef %456, i64 noundef %459) #27
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit247

_ZN7testing8internal14TrueWithStringD2Ev.exit247: ; preds = %455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %693

460:                                              ; preds = %_ZN7testing8internal14TrueWithStringD2Ev.exit227
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %468

462:                                              ; preds = %355
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = load ptr, ptr %22, align 8, !tbaa !51
  %465 = icmp eq ptr %464, %357
  br i1 %465, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %462
  %466 = load i64, ptr %357, align 8, !tbaa !29
  %467 = add i64 %466, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %467) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #25
  br label %468

468:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, %460
  %.pn110 = phi { ptr, i32 } [ %463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250 ], [ %461, %460 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %692

469:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit235
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %473

471:                                              ; preds = %393
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  br label %473

473:                                              ; preds = %471, %469
  %.pn112 = phi { ptr, i32 } [ %472, %471 ], [ %470, %469 ]
  %474 = load ptr, ptr %25, align 8, !tbaa !51
  %475 = icmp eq ptr %474, %391
  br i1 %475, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %473
  %476 = load i64, ptr %391, align 8, !tbaa !29
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %474, i64 noundef %477) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %524

478:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %479 unwind label %493

479:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %480 unwind label %495

480:                                              ; preds = %479
  %481 = load ptr, ptr %29, align 8, !tbaa !51
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 209, ptr noundef %481)
          to label %482 unwind label %497

482:                                              ; preds = %480
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %483 unwind label %499

483:                                              ; preds = %482
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #25
  %484 = load ptr, ptr %29, align 8, !tbaa !51
  %485 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %486 = icmp eq ptr %484, %485
  br i1 %486, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %483
  %487 = load i64, ptr %485, align 8, !tbaa !29
  %488 = add i64 %487, 1
  call void @_ZdlPvm(ptr noundef %484, i64 noundef %488) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %489 = load ptr, ptr %27, align 8, !tbaa !55
  %.not.i.i257 = icmp eq ptr %489, null
  br i1 %.not.i.i257, label %_ZN7testing7MessageD2Ev.exit259, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i258

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  %490 = load ptr, ptr %489, align 8, !tbaa !4
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %492 = load ptr, ptr %491, align 8
  call void %492(ptr noundef nonnull align 8 dereferenceable(128) %489) #25
  br label %_ZN7testing7MessageD2Ev.exit259

_ZN7testing7MessageD2Ev.exit259:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i258
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %511

493:                                              ; preds = %478
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit265

495:                                              ; preds = %479
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

497:                                              ; preds = %480
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %501

499:                                              ; preds = %482
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #25
  br label %501

501:                                              ; preds = %499, %497
  %.pn114 = phi { ptr, i32 } [ %500, %499 ], [ %498, %497 ]
  %502 = load ptr, ptr %29, align 8, !tbaa !51
  %503 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %504 = icmp eq ptr %502, %503
  br i1 %504, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %501
  %505 = load i64, ptr %503, align 8, !tbaa !29
  %506 = add i64 %505, 1
  call void @_ZdlPvm(ptr noundef %502, i64 noundef %506) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260, %495
  %.pn114.pn = phi { ptr, i32 } [ %496, %495 ], [ %.pn114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260 ], [ %.pn114, %501 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %507 = load ptr, ptr %27, align 8, !tbaa !55
  %.not.i.i263 = icmp eq ptr %507, null
  br i1 %.not.i.i263, label %_ZN7testing7MessageD2Ev.exit265, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i264

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  %508 = load ptr, ptr %507, align 8, !tbaa !4
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %510 = load ptr, ptr %509, align 8
  call void %510(ptr noundef nonnull align 8 dereferenceable(128) %507) #25
  br label %_ZN7testing7MessageD2Ev.exit265

_ZN7testing7MessageD2Ev.exit265:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, %493
  %.pn114.pn.pn = phi { ptr, i32 } [ %494, %493 ], [ %.pn114.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262 ], [ %.pn114.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #25
  br label %524

511:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, %_ZN7testing7MessageD2Ev.exit259
  %512 = load ptr, ptr %402, align 8, !tbaa !57
  %.not.i.i266 = icmp eq ptr %512, null
  br i1 %.not.i.i266, label %_ZN7testing15AssertionResultD2Ev.exit, label %513

513:                                              ; preds = %511
  %514 = load ptr, ptr %512, align 8, !tbaa !51
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 16
  %516 = icmp eq ptr %514, %515
  br i1 %516, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %513
  %517 = load i64, ptr %515, align 8, !tbaa !29
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %514, i64 noundef %518) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %512, i64 noundef 32) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %511, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %519 = load ptr, ptr %20, align 8, !tbaa !35
  %520 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj11coordinates18CoordinateMetadata15coordinateEpochEv(ptr noundef nonnull align 8 dereferenceable(40) %519) #26
  %521 = load i8, ptr %520, align 8, !tbaa !58, !range !49, !noundef !50
  %522 = trunc nuw i8 %521 to i1
  store i8 %521, ptr %30, align 8, !tbaa !38
  %523 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %523, align 8, !tbaa !48
  br i1 %522, label %_ZN7testing15AssertionResultD2Ev.exit283, label %525

524:                                              ; preds = %_ZN7testing7MessageD2Ev.exit265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %.pn114.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn, %_ZN7testing7MessageD2Ev.exit265 ], [ %.pn112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %691

525:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %526 unwind label %540

526:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %527 unwind label %542

527:                                              ; preds = %526
  %528 = load ptr, ptr %33, align 8, !tbaa !51
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 210, ptr noundef %528)
          to label %529 unwind label %544

529:                                              ; preds = %527
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %530 unwind label %546

530:                                              ; preds = %529
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  %531 = load ptr, ptr %33, align 8, !tbaa !51
  %532 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %533 = icmp eq ptr %531, %532
  br i1 %533, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %530
  %534 = load i64, ptr %532, align 8, !tbaa !29
  %535 = add i64 %534, 1
  call void @_ZdlPvm(ptr noundef %531, i64 noundef %535) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %536 = load ptr, ptr %31, align 8, !tbaa !55
  %.not.i.i270 = icmp eq ptr %536, null
  br i1 %.not.i.i270, label %558, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i271

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %537 = load ptr, ptr %536, align 8, !tbaa !4
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %539 = load ptr, ptr %538, align 8
  call void %539(ptr noundef nonnull align 8 dereferenceable(128) %536) #25
  br label %558

540:                                              ; preds = %525
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit278

542:                                              ; preds = %526
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

544:                                              ; preds = %527
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %548

546:                                              ; preds = %529
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  br label %548

548:                                              ; preds = %546, %544
  %.pn119 = phi { ptr, i32 } [ %547, %546 ], [ %545, %544 ]
  %549 = load ptr, ptr %33, align 8, !tbaa !51
  %550 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %551 = icmp eq ptr %549, %550
  br i1 %551, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %548
  %552 = load i64, ptr %550, align 8, !tbaa !29
  %553 = add i64 %552, 1
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %553) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273, %542
  %.pn119.pn = phi { ptr, i32 } [ %543, %542 ], [ %.pn119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273 ], [ %.pn119, %548 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %554 = load ptr, ptr %31, align 8, !tbaa !55
  %.not.i.i276 = icmp eq ptr %554, null
  br i1 %.not.i.i276, label %_ZN7testing7MessageD2Ev.exit278, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i277

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %555 = load ptr, ptr %554, align 8, !tbaa !4
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %557 = load ptr, ptr %556, align 8
  call void %557(ptr noundef nonnull align 8 dereferenceable(128) %554) #25
  br label %_ZN7testing7MessageD2Ev.exit278

_ZN7testing7MessageD2Ev.exit278:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, %540
  %.pn119.pn.pn = phi { ptr, i32 } [ %541, %540 ], [ %.pn119.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275 ], [ %.pn119.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %691

558:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.pr = load ptr, ptr %523, align 8, !tbaa !57
  %.not.i.i279 = icmp eq ptr %.pr, null
  br i1 %.not.i.i279, label %_ZN7testing15AssertionResultD2Ev.exit283, label %559

559:                                              ; preds = %558
  %560 = load ptr, ptr %.pr, align 8, !tbaa !51
  %561 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %562 = icmp eq ptr %560, %561
  br i1 %562, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i280: ; preds = %559
  %563 = load i64, ptr %561, align 8, !tbaa !29
  %564 = add i64 %563, 1
  call void @_ZdlPvm(ptr noundef %560, i64 noundef %564) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i281

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i281: ; preds = %559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i280
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit283

_ZN7testing15AssertionResultD2Ev.exit283:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %558, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i281
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %565 = load ptr, ptr %20, align 8, !tbaa !35
  %566 = call noundef double @_ZNK5osgeo4proj11coordinates18CoordinateMetadata28coordinateEpochAsDecimalYearEv(ptr noundef nonnull align 8 dereferenceable(40) %565) #26
  invoke void @_ZN7testing8internal20DoubleNearPredFormatEPKcS2_S2_ddd(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %34, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, double noundef %566, double noundef 2.023500e+03, double noundef 1.000000e-10)
          to label %567 unwind label %570

567:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit283
  %568 = load i8, ptr %34, align 8, !tbaa !38, !range !49, !noundef !50
  %569 = trunc nuw i8 %568 to i1
  br i1 %569, label %596, label %572

570:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit283
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %690

572:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %573 unwind label %585

573:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %574 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %575 = load ptr, ptr %574, align 8, !tbaa !57
  %.not.i.i284 = icmp eq ptr %575, null
  br i1 %.not.i.i284, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %576

576:                                              ; preds = %573
  %577 = load ptr, ptr %575, align 8, !tbaa !51
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %576, %573
  %578 = phi ptr [ %577, %576 ], [ @.str.65, %573 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 211, ptr noundef %578)
          to label %579 unwind label %587

579:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %580 unwind label %589

580:                                              ; preds = %579
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %581 = load ptr, ptr %35, align 8, !tbaa !55
  %.not.i.i285 = icmp eq ptr %581, null
  br i1 %.not.i.i285, label %_ZN7testing7MessageD2Ev.exit287, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286: ; preds = %580
  %582 = load ptr, ptr %581, align 8, !tbaa !4
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %584 = load ptr, ptr %583, align 8
  call void %584(ptr noundef nonnull align 8 dereferenceable(128) %581) #25
  br label %_ZN7testing7MessageD2Ev.exit287

_ZN7testing7MessageD2Ev.exit287:                  ; preds = %580, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %596

585:                                              ; preds = %572
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit290

587:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %591

589:                                              ; preds = %579
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  br label %591

591:                                              ; preds = %589, %587
  %.pn123 = phi { ptr, i32 } [ %590, %589 ], [ %588, %587 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %592 = load ptr, ptr %35, align 8, !tbaa !55
  %.not.i.i288 = icmp eq ptr %592, null
  br i1 %.not.i.i288, label %_ZN7testing7MessageD2Ev.exit290, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i289

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i289: ; preds = %591
  %593 = load ptr, ptr %592, align 8, !tbaa !4
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %595 = load ptr, ptr %594, align 8
  call void %595(ptr noundef nonnull align 8 dereferenceable(128) %592) #25
  br label %_ZN7testing7MessageD2Ev.exit290

_ZN7testing7MessageD2Ev.exit290:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i289, %591, %585
  %.pn123.pn = phi { ptr, i32 } [ %586, %585 ], [ %.pn123, %591 ], [ %.pn123, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #25
  br label %690

596:                                              ; preds = %567, %_ZN7testing7MessageD2Ev.exit287
  %597 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %598 = load ptr, ptr %597, align 8, !tbaa !57
  %.not.i.i291 = icmp eq ptr %598, null
  br i1 %.not.i.i291, label %_ZN7testing15AssertionResultD2Ev.exit295, label %599

599:                                              ; preds = %596
  %600 = load ptr, ptr %598, align 8, !tbaa !51
  %601 = getelementptr inbounds nuw i8, ptr %598, i64 16
  %602 = icmp eq ptr %600, %601
  br i1 %602, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i292: ; preds = %599
  %603 = load i64, ptr %601, align 8, !tbaa !29
  %604 = add i64 %603, 1
  call void @_ZdlPvm(ptr noundef %600, i64 noundef %604) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i293

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i293: ; preds = %599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i292
  call void @_ZdlPvm(ptr noundef nonnull %598, i64 noundef 32) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit295

_ZN7testing15AssertionResultD2Ev.exit295:         ; preds = %596, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i293
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %605 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %606 = load ptr, ptr %605, align 8, !tbaa !28
  %.not.i.i.i296 = icmp eq ptr %606, null
  br i1 %.not.i.i.i296, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit300, label %607

607:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit295
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %609 = load atomic i64, ptr %608 acquire, align 8
  %610 = icmp eq i64 %609, 4294967297
  %611 = trunc i64 %609 to i32
  br i1 %610, label %612, label %620

612:                                              ; preds = %607
  store i32 0, ptr %608, align 8, !tbaa !31
  %613 = getelementptr inbounds nuw i8, ptr %606, i64 12
  store i32 0, ptr %613, align 4, !tbaa !33
  %614 = load ptr, ptr %606, align 8, !tbaa !4
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %616 = load ptr, ptr %615, align 8
  call void %616(ptr noundef nonnull align 8 dereferenceable(16) %606) #25
  %617 = load ptr, ptr %606, align 8, !tbaa !4
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 24
  %619 = load ptr, ptr %618, align 8
  call void %619(ptr noundef nonnull align 8 dereferenceable(16) %606) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit300

620:                                              ; preds = %607
  %621 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i297 = icmp eq i8 %621, 0
  br i1 %.not.i.i.i.i297, label %624, label %622

622:                                              ; preds = %620
  %623 = add nsw i32 %611, -1
  store i32 %623, ptr %608, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i298

624:                                              ; preds = %620
  %625 = atomicrmw volatile add ptr %608, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i298

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i298: ; preds = %624, %622
  %.0.i.i.i.i.i299 = phi i32 [ %611, %622 ], [ %625, %624 ]
  %626 = icmp eq i32 %.0.i.i.i.i.i299, 1
  br i1 %626, label %627, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit300, !prof !34

627:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i298
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %606) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit300

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit300: ; preds = %_ZN7testing15AssertionResultD2Ev.exit295, %612, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i298, %627
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %628 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %629 = load ptr, ptr %628, align 8, !tbaa !28
  %.not.i.i.i301 = icmp eq ptr %629, null
  br i1 %.not.i.i.i301, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit305, label %630

630:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit300
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %632 = load atomic i64, ptr %631 acquire, align 8
  %633 = icmp eq i64 %632, 4294967297
  %634 = trunc i64 %632 to i32
  br i1 %633, label %635, label %643

635:                                              ; preds = %630
  store i32 0, ptr %631, align 8, !tbaa !31
  %636 = getelementptr inbounds nuw i8, ptr %629, i64 12
  store i32 0, ptr %636, align 4, !tbaa !33
  %637 = load ptr, ptr %629, align 8, !tbaa !4
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 16
  %639 = load ptr, ptr %638, align 8
  call void %639(ptr noundef nonnull align 8 dereferenceable(16) %629) #25
  %640 = load ptr, ptr %629, align 8, !tbaa !4
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 24
  %642 = load ptr, ptr %641, align 8
  call void %642(ptr noundef nonnull align 8 dereferenceable(16) %629) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit305

643:                                              ; preds = %630
  %644 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i302 = icmp eq i8 %644, 0
  br i1 %.not.i.i.i.i302, label %647, label %645

645:                                              ; preds = %643
  %646 = add nsw i32 %634, -1
  store i32 %646, ptr %631, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i303

647:                                              ; preds = %643
  %648 = atomicrmw volatile add ptr %631, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i303

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i303: ; preds = %647, %645
  %.0.i.i.i.i.i304 = phi i32 [ %634, %645 ], [ %648, %647 ]
  %649 = icmp eq i32 %.0.i.i.i.i.i304, 1
  br i1 %649, label %650, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit305, !prof !34

650:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i303
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %629) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit305

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit305: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit300, %635, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i303, %650
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %651 = load ptr, ptr %5, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %652 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %652, ptr %38, align 8, !tbaa !68
  store i32 926298676, ptr %652, align 8
  %653 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 4, ptr %653, align 8, !tbaa !69
  %654 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i8 0, ptr %654, align 4, !tbaa !29
  invoke void @_ZNK5osgeo4proj2io16AuthorityFactory31createCoordinateReferenceSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.0") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %651, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %655 unwind label %695

655:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit305
  %656 = load ptr, ptr %38, align 8, !tbaa !51
  %657 = icmp eq ptr %656, %652
  br i1 %657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %655
  %658 = load i64, ptr %652, align 8, !tbaa !29
  %659 = add i64 %658, 1
  call void @_ZdlPvm(ptr noundef %656, i64 noundef %659) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311: ; preds = %655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %660 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %660, i8 0, i64 16, i1 false)
  %661 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %661, ptr %39, align 8, !tbaa !68
  %662 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %662, align 8, !tbaa !69
  %663 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %664 unwind label %701

664:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311
  br i1 %663, label %665, label %.critedge166

665:                                              ; preds = %664
  invoke void @_ZN5osgeo4proj11coordinates18CoordinateMetadata6createERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEEdRKS6_INS0_2io15DatabaseContextEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %40, ptr noundef nonnull align 8 dereferenceable(16) %37, double noundef 2.023500e+03, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %666 unwind label %701

666:                                              ; preds = %665
  %667 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %668 = load ptr, ptr %667, align 8, !tbaa !28
  %.not.i.i.i313 = icmp eq ptr %668, null
  br i1 %.not.i.i.i313, label %.critedge166, label %669

669:                                              ; preds = %666
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %671 = load atomic i64, ptr %670 acquire, align 8
  %672 = icmp eq i64 %671, 4294967297
  %673 = trunc i64 %671 to i32
  br i1 %672, label %674, label %682

674:                                              ; preds = %669
  store i32 0, ptr %670, align 8, !tbaa !31
  %675 = getelementptr inbounds nuw i8, ptr %668, i64 12
  store i32 0, ptr %675, align 4, !tbaa !33
  %676 = load ptr, ptr %668, align 8, !tbaa !4
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %678 = load ptr, ptr %677, align 8
  call void %678(ptr noundef nonnull align 8 dereferenceable(16) %668) #25
  %679 = load ptr, ptr %668, align 8, !tbaa !4
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 24
  %681 = load ptr, ptr %680, align 8
  call void %681(ptr noundef nonnull align 8 dereferenceable(16) %668) #25
  br label %.critedge166

682:                                              ; preds = %669
  %683 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i314 = icmp eq i8 %683, 0
  br i1 %.not.i.i.i.i314, label %686, label %684

684:                                              ; preds = %682
  %685 = add nsw i32 %673, -1
  store i32 %685, ptr %670, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i315

686:                                              ; preds = %682
  %687 = atomicrmw volatile add ptr %670, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i315

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i315: ; preds = %686, %684
  %.0.i.i.i.i.i316 = phi i32 [ %673, %684 ], [ %687, %686 ]
  %688 = icmp eq i32 %.0.i.i.i.i.i316, 1
  br i1 %688, label %689, label %.critedge166, !prof !34

689:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i315
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %668) #25
  br label %.critedge166

690:                                              ; preds = %_ZN7testing7MessageD2Ev.exit290, %570
  %.pn123.pn.pn = phi { ptr, i32 } [ %.pn123.pn, %_ZN7testing7MessageD2Ev.exit290 ], [ %571, %570 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %691

691:                                              ; preds = %690, %_ZN7testing7MessageD2Ev.exit278, %524
  %.pn123.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn, %690 ], [ %.pn119.pn.pn, %_ZN7testing7MessageD2Ev.exit278 ], [ %.pn114.pn.pn.pn, %524 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #25
  br label %692

692:                                              ; preds = %691, %468
  %.pn123.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn, %691 ], [ %.pn110, %468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %693

693:                                              ; preds = %692, %_ZN7testing8internal14TrueWithStringD2Ev.exit247, %_ZN7testing8internal14TrueWithStringD2Ev.exit206
  %.pn123.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn, %692 ], [ %.pn105.pn.pn.pn, %_ZN7testing8internal14TrueWithStringD2Ev.exit247 ], [ %.pn95.pn.pn, %_ZN7testing8internal14TrueWithStringD2Ev.exit206 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  br label %694

694:                                              ; preds = %693, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %.pn123.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn.pn.pn.pn.pn, %693 ], [ %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1093

695:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit305
  %696 = landingpad { ptr, i32 }
          cleanup
  %697 = load ptr, ptr %38, align 8, !tbaa !51
  %698 = icmp eq ptr %697, %652
  br i1 %698, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %695
  %699 = load i64, ptr %652, align 8, !tbaa !29
  %700 = add i64 %699, 1
  call void @_ZdlPvm(ptr noundef %697, i64 noundef %700) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %695, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1092

701:                                              ; preds = %665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311
  %702 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5osgeo4proj4util9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %703 = extractvalue { ptr, i32 } %702, 0
  %704 = extractvalue { ptr, i32 } %702, 1
  %705 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5osgeo4proj4util9ExceptionE) #25
  %706 = icmp eq i32 %704, %705
  br i1 %706, label %707, label %711

707:                                              ; preds = %701
  %708 = call ptr @__cxa_begin_catch(ptr %703) #25
  invoke void @__cxa_end_catch()
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit322 unwind label %760

.critedge166:                                     ; preds = %689, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i315, %674, %666, %664
  %709 = load i64, ptr %662, align 8, !tbaa !69
  %710 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 0, i64 noundef %709, ptr noundef nonnull @.str.58, i64 noundef 128)
          to label %762 unwind label %744

711:                                              ; preds = %701
  %712 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #25
  %713 = icmp eq i32 %704, %712
  %714 = call ptr @__cxa_begin_catch(ptr %703) #25
  br i1 %713, label %715, label %739

715:                                              ; preds = %711
  %716 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.57)
          to label %717 unwind label %746

717:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %718 = load ptr, ptr %714, align 8, !tbaa !4
  %719 = getelementptr inbounds i8, ptr %718, i64 -8
  %720 = load ptr, ptr %719, align 8
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(16) %720)
          to label %721 unwind label %748

721:                                              ; preds = %717
  %722 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %723 unwind label %750

723:                                              ; preds = %721
  %724 = load ptr, ptr %41, align 8, !tbaa !51
  %725 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %726 = icmp eq ptr %724, %725
  br i1 %726, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %723
  %727 = load i64, ptr %725, align 8, !tbaa !29
  %728 = add i64 %727, 1
  call void @_ZdlPvm(ptr noundef %724, i64 noundef %728) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %729 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.10)
          to label %730 unwind label %746

730:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %731 = load ptr, ptr %714, align 8, !tbaa !4
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 16
  %733 = load ptr, ptr %732, align 8
  %734 = call noundef ptr %733(ptr noundef nonnull align 8 dereferenceable(8) %714) #25
  %735 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %734)
          to label %736 unwind label %746

736:                                              ; preds = %730
  %737 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.11)
          to label %738 unwind label %746

738:                                              ; preds = %736
  invoke void @__cxa_end_catch()
          to label %762 unwind label %757

739:                                              ; preds = %711
  %740 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.56)
          to label %741 unwind label %742

741:                                              ; preds = %739
  invoke void @__cxa_end_catch()
          to label %762 unwind label %744

742:                                              ; preds = %739
  %743 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %886 unwind label %1096

744:                                              ; preds = %.critedge166, %741
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %886

746:                                              ; preds = %736, %730, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, %715
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %759

748:                                              ; preds = %717
  %749 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

750:                                              ; preds = %721
  %751 = landingpad { ptr, i32 }
          cleanup
  %752 = load ptr, ptr %41, align 8, !tbaa !51
  %753 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %754 = icmp eq ptr %752, %753
  br i1 %754, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %750
  %755 = load i64, ptr %753, align 8, !tbaa !29
  %756 = add i64 %755, 1
  call void @_ZdlPvm(ptr noundef %752, i64 noundef %756) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %750, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326, %748
  %.pn133 = phi { ptr, i32 } [ %749, %748 ], [ %751, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326 ], [ %751, %750 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %759

757:                                              ; preds = %738
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %886

759:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, %746
  %.pn135 = phi { ptr, i32 } [ %747, %746 ], [ %.pn133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328 ]
  invoke void @__cxa_end_catch()
          to label %886 unwind label %1096

760:                                              ; preds = %707
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %886

762:                                              ; preds = %738, %741, %.critedge166
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %763 unwind label %771

763:                                              ; preds = %762
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %764 = load ptr, ptr %39, align 8, !tbaa !51
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 216, ptr noundef %764)
          to label %765 unwind label %773

765:                                              ; preds = %763
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %766 unwind label %775

766:                                              ; preds = %765
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %767 = load ptr, ptr %42, align 8, !tbaa !55
  %.not.i.i329 = icmp eq ptr %767, null
  br i1 %.not.i.i329, label %_ZN7testing7MessageD2Ev.exit331, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i330

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i330: ; preds = %766
  %768 = load ptr, ptr %767, align 8, !tbaa !4
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %770 = load ptr, ptr %769, align 8
  call void %770(ptr noundef nonnull align 8 dereferenceable(128) %767) #25
  br label %_ZN7testing7MessageD2Ev.exit331

_ZN7testing7MessageD2Ev.exit331:                  ; preds = %766, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i330
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit322

771:                                              ; preds = %762
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit334

773:                                              ; preds = %763
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %777

775:                                              ; preds = %765
  %776 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #25
  br label %777

777:                                              ; preds = %775, %773
  %.pn141 = phi { ptr, i32 } [ %776, %775 ], [ %774, %773 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %778 = load ptr, ptr %42, align 8, !tbaa !55
  %.not.i.i332 = icmp eq ptr %778, null
  br i1 %.not.i.i332, label %_ZN7testing7MessageD2Ev.exit334, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i333

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i333: ; preds = %777
  %779 = load ptr, ptr %778, align 8, !tbaa !4
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %781 = load ptr, ptr %780, align 8
  call void %781(ptr noundef nonnull align 8 dereferenceable(128) %778) #25
  br label %_ZN7testing7MessageD2Ev.exit334

_ZN7testing7MessageD2Ev.exit334:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i333, %777, %771
  %.pn141.pn = phi { ptr, i32 } [ %772, %771 ], [ %.pn141, %777 ], [ %.pn141, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i333 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %886

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit322: ; preds = %707, %_ZN7testing7MessageD2Ev.exit331
  %782 = load ptr, ptr %39, align 8, !tbaa !51
  %783 = icmp eq ptr %782, %661
  br i1 %783, label %_ZN7testing8internal14TrueWithStringD2Ev.exit337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit322
  %784 = load i64, ptr %661, align 8, !tbaa !29
  %785 = add i64 %784, 1
  call void @_ZdlPvm(ptr noundef %782, i64 noundef %785) #27
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit337

_ZN7testing8internal14TrueWithStringD2Ev.exit337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i335
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN5osgeo4proj11coordinates18CoordinateMetadata6createERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %45, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %786 unwind label %891

786:                                              ; preds = %_ZN7testing8internal14TrueWithStringD2Ev.exit337
  %787 = load ptr, ptr %45, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %788 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %788, ptr %46, align 8, !tbaa !68
  %789 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %789, align 8, !tbaa !69
  store i8 0, ptr %788, align 8, !tbaa !29
  invoke void @_ZNK5osgeo4proj11coordinates18CoordinateMetadata11promoteTo3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %44, ptr noundef nonnull align 8 dereferenceable(40) %787, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %790 unwind label %893

790:                                              ; preds = %786
  %791 = load ptr, ptr %46, align 8, !tbaa !51
  %792 = icmp eq ptr %791, %788
  br i1 %792, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %790
  %793 = load i64, ptr %788, align 8, !tbaa !29
  %794 = add i64 %793, 1
  call void @_ZdlPvm(ptr noundef %791, i64 noundef %794) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %790, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %795 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %796 = load ptr, ptr %795, align 8, !tbaa !28
  %.not.i.i.i341 = icmp eq ptr %796, null
  br i1 %.not.i.i.i341, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit345, label %797

797:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  %798 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %799 = load atomic i64, ptr %798 acquire, align 8
  %800 = icmp eq i64 %799, 4294967297
  %801 = trunc i64 %799 to i32
  br i1 %800, label %802, label %810

802:                                              ; preds = %797
  store i32 0, ptr %798, align 8, !tbaa !31
  %803 = getelementptr inbounds nuw i8, ptr %796, i64 12
  store i32 0, ptr %803, align 4, !tbaa !33
  %804 = load ptr, ptr %796, align 8, !tbaa !4
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 16
  %806 = load ptr, ptr %805, align 8
  call void %806(ptr noundef nonnull align 8 dereferenceable(16) %796) #25
  %807 = load ptr, ptr %796, align 8, !tbaa !4
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 24
  %809 = load ptr, ptr %808, align 8
  call void %809(ptr noundef nonnull align 8 dereferenceable(16) %796) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit345

810:                                              ; preds = %797
  %811 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i342 = icmp eq i8 %811, 0
  br i1 %.not.i.i.i.i342, label %814, label %812

812:                                              ; preds = %810
  %813 = add nsw i32 %801, -1
  store i32 %813, ptr %798, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i343

814:                                              ; preds = %810
  %815 = atomicrmw volatile add ptr %798, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i343

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i343: ; preds = %814, %812
  %.0.i.i.i.i.i344 = phi i32 [ %801, %812 ], [ %815, %814 ]
  %816 = icmp eq i32 %.0.i.i.i.i.i344, 1
  br i1 %816, label %817, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit345, !prof !34

817:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i343
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %796) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit345

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, %802, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i343, %817
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %818 = load ptr, ptr %44, align 8, !tbaa !35
  %819 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj11coordinates18CoordinateMetadata3crsEv(ptr noundef nonnull align 8 dereferenceable(40) %818) #26
  %820 = load ptr, ptr %819, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %821 = load ptr, ptr %37, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %822 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %822, ptr %49, align 8, !tbaa !68
  %823 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %823, align 8, !tbaa !69
  store i8 0, ptr %822, align 8, !tbaa !29
  invoke void @_ZNK5osgeo4proj3crs3CRS11promoteTo3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.0") align 8 %48, ptr noundef nonnull align 8 dereferenceable(64) %821, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %824 unwind label %900

824:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit345
  %825 = getelementptr inbounds nuw i8, ptr %820, i64 16
  %826 = load ptr, ptr %48, align 8, !tbaa !25
  %827 = icmp eq ptr %826, null
  %828 = getelementptr inbounds nuw i8, ptr %826, i64 16
  %829 = select i1 %827, ptr null, ptr %828
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %830 = invoke noundef zeroext i1 @_ZNK5osgeo4proj4util11IComparable14isEquivalentToEPKS2_NS2_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull align 8 dereferenceable(8) %825, ptr noundef %829, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %831 unwind label %902

831:                                              ; preds = %824
  %832 = zext i1 %830 to i8
  store i8 %832, ptr %47, align 8, !tbaa !38
  %833 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr null, ptr %833, align 8, !tbaa !48
  %834 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %835 = load ptr, ptr %834, align 8, !tbaa !28
  %.not.i.i346 = icmp eq ptr %835, null
  br i1 %.not.i.i346, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit350, label %836

836:                                              ; preds = %831
  %837 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %838 = load atomic i64, ptr %837 acquire, align 8
  %839 = icmp eq i64 %838, 4294967297
  %840 = trunc i64 %838 to i32
  br i1 %839, label %841, label %849

841:                                              ; preds = %836
  store i32 0, ptr %837, align 8, !tbaa !31
  %842 = getelementptr inbounds nuw i8, ptr %835, i64 12
  store i32 0, ptr %842, align 4, !tbaa !33
  %843 = load ptr, ptr %835, align 8, !tbaa !4
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 16
  %845 = load ptr, ptr %844, align 8
  call void %845(ptr noundef nonnull align 8 dereferenceable(16) %835) #25
  %846 = load ptr, ptr %835, align 8, !tbaa !4
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 24
  %848 = load ptr, ptr %847, align 8
  call void %848(ptr noundef nonnull align 8 dereferenceable(16) %835) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit350

849:                                              ; preds = %836
  %850 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i347 = icmp eq i8 %850, 0
  br i1 %.not.i.i.i347, label %853, label %851

851:                                              ; preds = %849
  %852 = add nsw i32 %840, -1
  store i32 %852, ptr %837, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i348

853:                                              ; preds = %849
  %854 = atomicrmw volatile add ptr %837, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i348

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i348: ; preds = %853, %851
  %.0.i.i.i.i349 = phi i32 [ %840, %851 ], [ %854, %853 ]
  %855 = icmp eq i32 %.0.i.i.i.i349, 1
  br i1 %855, label %856, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit350, !prof !34

856:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i348
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %835) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit350

_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit350: ; preds = %831, %841, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i348, %856
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %857 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %858 = load ptr, ptr %857, align 8, !tbaa !28
  %.not.i.i.i351 = icmp eq ptr %858, null
  br i1 %.not.i.i.i351, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit355, label %859

859:                                              ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit350
  %860 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %861 = load atomic i64, ptr %860 acquire, align 8
  %862 = icmp eq i64 %861, 4294967297
  %863 = trunc i64 %861 to i32
  br i1 %862, label %864, label %872

864:                                              ; preds = %859
  store i32 0, ptr %860, align 8, !tbaa !31
  %865 = getelementptr inbounds nuw i8, ptr %858, i64 12
  store i32 0, ptr %865, align 4, !tbaa !33
  %866 = load ptr, ptr %858, align 8, !tbaa !4
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 16
  %868 = load ptr, ptr %867, align 8
  call void %868(ptr noundef nonnull align 8 dereferenceable(16) %858) #25
  %869 = load ptr, ptr %858, align 8, !tbaa !4
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 24
  %871 = load ptr, ptr %870, align 8
  call void %871(ptr noundef nonnull align 8 dereferenceable(16) %858) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit355

872:                                              ; preds = %859
  %873 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i352 = icmp eq i8 %873, 0
  br i1 %.not.i.i.i.i352, label %876, label %874

874:                                              ; preds = %872
  %875 = add nsw i32 %863, -1
  store i32 %875, ptr %860, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i353

876:                                              ; preds = %872
  %877 = atomicrmw volatile add ptr %860, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i353

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i353: ; preds = %876, %874
  %.0.i.i.i.i.i354 = phi i32 [ %863, %874 ], [ %877, %876 ]
  %878 = icmp eq i32 %.0.i.i.i.i.i354, 1
  br i1 %878, label %879, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit355, !prof !34

879:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i353
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %858) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit355

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit355: ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit350, %864, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i353, %879
  %880 = load ptr, ptr %49, align 8, !tbaa !51
  %881 = icmp eq ptr %880, %822
  br i1 %881, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit355
  %882 = load i64, ptr %822, align 8, !tbaa !29
  %883 = add i64 %882, 1
  call void @_ZdlPvm(ptr noundef %880, i64 noundef %883) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %884 = load i8, ptr %47, align 8, !tbaa !38, !range !49, !noundef !50
  %885 = trunc nuw i8 %884 to i1
  br i1 %885, label %942, label %909

886:                                              ; preds = %744, %760, %742, %759, %757, %_ZN7testing7MessageD2Ev.exit334
  %.pn141.pn.pn = phi { ptr, i32 } [ %.pn141.pn, %_ZN7testing7MessageD2Ev.exit334 ], [ %745, %744 ], [ %761, %760 ], [ %743, %742 ], [ %758, %757 ], [ %.pn135, %759 ]
  %887 = load ptr, ptr %39, align 8, !tbaa !51
  %888 = icmp eq ptr %887, %661
  br i1 %888, label %_ZN7testing8internal14TrueWithStringD2Ev.exit361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i359: ; preds = %886
  %889 = load i64, ptr %661, align 8, !tbaa !29
  %890 = add i64 %889, 1
  call void @_ZdlPvm(ptr noundef %887, i64 noundef %890) #27
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit361

_ZN7testing8internal14TrueWithStringD2Ev.exit361: ; preds = %886, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1091

891:                                              ; preds = %_ZN7testing8internal14TrueWithStringD2Ev.exit337
  %892 = landingpad { ptr, i32 }
          cleanup
  br label %899

893:                                              ; preds = %786
  %894 = landingpad { ptr, i32 }
          cleanup
  %895 = load ptr, ptr %46, align 8, !tbaa !51
  %896 = icmp eq ptr %895, %788
  br i1 %896, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %893
  %897 = load i64, ptr %788, align 8, !tbaa !29
  %898 = add i64 %897, 1
  call void @_ZdlPvm(ptr noundef %895, i64 noundef %898) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %893, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #25
  br label %899

899:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, %891
  %.pn145 = phi { ptr, i32 } [ %894, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364 ], [ %892, %891 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1090

900:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit345
  %901 = landingpad { ptr, i32 }
          cleanup
  br label %904

902:                                              ; preds = %824
  %903 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %50) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #25
  br label %904

904:                                              ; preds = %902, %900
  %.pn147 = phi { ptr, i32 } [ %903, %902 ], [ %901, %900 ]
  %905 = load ptr, ptr %49, align 8, !tbaa !51
  %906 = icmp eq ptr %905, %822
  br i1 %906, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %904
  %907 = load i64, ptr %822, align 8, !tbaa !29
  %908 = add i64 %907, 1
  call void @_ZdlPvm(ptr noundef %905, i64 noundef %908) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %904, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %956

909:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %910 unwind label %924

910:                                              ; preds = %909
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %911 unwind label %926

911:                                              ; preds = %910
  %912 = load ptr, ptr %53, align 8, !tbaa !51
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 220, ptr noundef %912)
          to label %913 unwind label %928

913:                                              ; preds = %911
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %914 unwind label %930

914:                                              ; preds = %913
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #25
  %915 = load ptr, ptr %53, align 8, !tbaa !51
  %916 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %917 = icmp eq ptr %915, %916
  br i1 %917, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %914
  %918 = load i64, ptr %916, align 8, !tbaa !29
  %919 = add i64 %918, 1
  call void @_ZdlPvm(ptr noundef %915, i64 noundef %919) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %914, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %920 = load ptr, ptr %51, align 8, !tbaa !55
  %.not.i.i371 = icmp eq ptr %920, null
  br i1 %.not.i.i371, label %_ZN7testing7MessageD2Ev.exit373, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i372

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i372: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  %921 = load ptr, ptr %920, align 8, !tbaa !4
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 8
  %923 = load ptr, ptr %922, align 8
  call void %923(ptr noundef nonnull align 8 dereferenceable(128) %920) #25
  br label %_ZN7testing7MessageD2Ev.exit373

_ZN7testing7MessageD2Ev.exit373:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i372
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %942

924:                                              ; preds = %909
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit379

926:                                              ; preds = %910
  %927 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

928:                                              ; preds = %911
  %929 = landingpad { ptr, i32 }
          cleanup
  br label %932

930:                                              ; preds = %913
  %931 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #25
  br label %932

932:                                              ; preds = %930, %928
  %.pn149 = phi { ptr, i32 } [ %931, %930 ], [ %929, %928 ]
  %933 = load ptr, ptr %53, align 8, !tbaa !51
  %934 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %935 = icmp eq ptr %933, %934
  br i1 %935, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %932
  %936 = load i64, ptr %934, align 8, !tbaa !29
  %937 = add i64 %936, 1
  call void @_ZdlPvm(ptr noundef %933, i64 noundef %937) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376: ; preds = %932, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374, %926
  %.pn149.pn = phi { ptr, i32 } [ %927, %926 ], [ %.pn149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374 ], [ %.pn149, %932 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %938 = load ptr, ptr %51, align 8, !tbaa !55
  %.not.i.i377 = icmp eq ptr %938, null
  br i1 %.not.i.i377, label %_ZN7testing7MessageD2Ev.exit379, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i378

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i378: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376
  %939 = load ptr, ptr %938, align 8, !tbaa !4
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %941 = load ptr, ptr %940, align 8
  call void %941(ptr noundef nonnull align 8 dereferenceable(128) %938) #25
  br label %_ZN7testing7MessageD2Ev.exit379

_ZN7testing7MessageD2Ev.exit379:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i378, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376, %924
  %.pn149.pn.pn = phi { ptr, i32 } [ %925, %924 ], [ %.pn149.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376 ], [ %.pn149.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i378 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #25
  br label %956

942:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358, %_ZN7testing7MessageD2Ev.exit373
  %943 = load ptr, ptr %833, align 8, !tbaa !57
  %.not.i.i380 = icmp eq ptr %943, null
  br i1 %.not.i.i380, label %_ZN7testing15AssertionResultD2Ev.exit384, label %944

944:                                              ; preds = %942
  %945 = load ptr, ptr %943, align 8, !tbaa !51
  %946 = getelementptr inbounds nuw i8, ptr %943, i64 16
  %947 = icmp eq ptr %945, %946
  br i1 %947, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i381: ; preds = %944
  %948 = load i64, ptr %946, align 8, !tbaa !29
  %949 = add i64 %948, 1
  call void @_ZdlPvm(ptr noundef %945, i64 noundef %949) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i382

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i382: ; preds = %944, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i381
  call void @_ZdlPvm(ptr noundef nonnull %943, i64 noundef 32) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit384

_ZN7testing15AssertionResultD2Ev.exit384:         ; preds = %942, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i382
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %950 = load ptr, ptr %44, align 8, !tbaa !35
  %951 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj11coordinates18CoordinateMetadata15coordinateEpochEv(ptr noundef nonnull align 8 dereferenceable(40) %950) #26
  %952 = load i8, ptr %951, align 8, !tbaa !58, !range !49, !noundef !50
  %953 = trunc nuw i8 %952 to i1
  %954 = xor i8 %952, 1
  store i8 %954, ptr %54, align 8, !tbaa !38
  %955 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr null, ptr %955, align 8, !tbaa !48
  br i1 %953, label %957, label %_ZN7testing15AssertionResultD2Ev.exit401

956:                                              ; preds = %_ZN7testing7MessageD2Ev.exit379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %.pn149.pn.pn.pn = phi { ptr, i32 } [ %.pn149.pn.pn, %_ZN7testing7MessageD2Ev.exit379 ], [ %.pn147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1089

957:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit384
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %958 unwind label %972

958:                                              ; preds = %957
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %959 unwind label %974

959:                                              ; preds = %958
  %960 = load ptr, ptr %57, align 8, !tbaa !51
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 221, ptr noundef %960)
          to label %961 unwind label %976

961:                                              ; preds = %959
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %962 unwind label %978

962:                                              ; preds = %961
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #25
  %963 = load ptr, ptr %57, align 8, !tbaa !51
  %964 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %965 = icmp eq ptr %963, %964
  br i1 %965, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %962
  %966 = load i64, ptr %964, align 8, !tbaa !29
  %967 = add i64 %966, 1
  call void @_ZdlPvm(ptr noundef %963, i64 noundef %967) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %962, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %968 = load ptr, ptr %55, align 8, !tbaa !55
  %.not.i.i388 = icmp eq ptr %968, null
  br i1 %.not.i.i388, label %990, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i389

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i389: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  %969 = load ptr, ptr %968, align 8, !tbaa !4
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %971 = load ptr, ptr %970, align 8
  call void %971(ptr noundef nonnull align 8 dereferenceable(128) %968) #25
  br label %990

972:                                              ; preds = %957
  %973 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit396

974:                                              ; preds = %958
  %975 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

976:                                              ; preds = %959
  %977 = landingpad { ptr, i32 }
          cleanup
  br label %980

978:                                              ; preds = %961
  %979 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #25
  br label %980

980:                                              ; preds = %978, %976
  %.pn154 = phi { ptr, i32 } [ %979, %978 ], [ %977, %976 ]
  %981 = load ptr, ptr %57, align 8, !tbaa !51
  %982 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %983 = icmp eq ptr %981, %982
  br i1 %983, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %980
  %984 = load i64, ptr %982, align 8, !tbaa !29
  %985 = add i64 %984, 1
  call void @_ZdlPvm(ptr noundef %981, i64 noundef %985) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %980, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391, %974
  %.pn154.pn = phi { ptr, i32 } [ %975, %974 ], [ %.pn154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391 ], [ %.pn154, %980 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %986 = load ptr, ptr %55, align 8, !tbaa !55
  %.not.i.i394 = icmp eq ptr %986, null
  br i1 %.not.i.i394, label %_ZN7testing7MessageD2Ev.exit396, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i395

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i395: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393
  %987 = load ptr, ptr %986, align 8, !tbaa !4
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 8
  %989 = load ptr, ptr %988, align 8
  call void %989(ptr noundef nonnull align 8 dereferenceable(128) %986) #25
  br label %_ZN7testing7MessageD2Ev.exit396

_ZN7testing7MessageD2Ev.exit396:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, %972
  %.pn154.pn.pn = phi { ptr, i32 } [ %973, %972 ], [ %.pn154.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393 ], [ %.pn154.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1089

990:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %.pr428 = load ptr, ptr %955, align 8, !tbaa !57
  %.not.i.i397 = icmp eq ptr %.pr428, null
  br i1 %.not.i.i397, label %_ZN7testing15AssertionResultD2Ev.exit401, label %991

991:                                              ; preds = %990
  %992 = load ptr, ptr %.pr428, align 8, !tbaa !51
  %993 = getelementptr inbounds nuw i8, ptr %.pr428, i64 16
  %994 = icmp eq ptr %992, %993
  br i1 %994, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i398: ; preds = %991
  %995 = load i64, ptr %993, align 8, !tbaa !29
  %996 = add i64 %995, 1
  call void @_ZdlPvm(ptr noundef %992, i64 noundef %996) #27
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i399

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i399: ; preds = %991, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i398
  call void @_ZdlPvm(ptr noundef nonnull %.pr428, i64 noundef 32) #27
  br label %_ZN7testing15AssertionResultD2Ev.exit401

_ZN7testing15AssertionResultD2Ev.exit401:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit384, %990, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i399
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %997 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %998 = load ptr, ptr %997, align 8, !tbaa !28
  %.not.i.i.i402 = icmp eq ptr %998, null
  br i1 %.not.i.i.i402, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit406, label %999

999:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit401
  %1000 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1001 = load atomic i64, ptr %1000 acquire, align 8
  %1002 = icmp eq i64 %1001, 4294967297
  %1003 = trunc i64 %1001 to i32
  br i1 %1002, label %1004, label %1012

1004:                                             ; preds = %999
  store i32 0, ptr %1000, align 8, !tbaa !31
  %1005 = getelementptr inbounds nuw i8, ptr %998, i64 12
  store i32 0, ptr %1005, align 4, !tbaa !33
  %1006 = load ptr, ptr %998, align 8, !tbaa !4
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 16
  %1008 = load ptr, ptr %1007, align 8
  call void %1008(ptr noundef nonnull align 8 dereferenceable(16) %998) #25
  %1009 = load ptr, ptr %998, align 8, !tbaa !4
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 24
  %1011 = load ptr, ptr %1010, align 8
  call void %1011(ptr noundef nonnull align 8 dereferenceable(16) %998) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit406

1012:                                             ; preds = %999
  %1013 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i403 = icmp eq i8 %1013, 0
  br i1 %.not.i.i.i.i403, label %1016, label %1014

1014:                                             ; preds = %1012
  %1015 = add nsw i32 %1003, -1
  store i32 %1015, ptr %1000, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i404

1016:                                             ; preds = %1012
  %1017 = atomicrmw volatile add ptr %1000, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i404

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i404: ; preds = %1016, %1014
  %.0.i.i.i.i.i405 = phi i32 [ %1003, %1014 ], [ %1017, %1016 ]
  %1018 = icmp eq i32 %.0.i.i.i.i.i405, 1
  br i1 %1018, label %1019, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit406, !prof !34

1019:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i404
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %998) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit406

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit406: ; preds = %_ZN7testing15AssertionResultD2Ev.exit401, %1004, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i404, %1019
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1020 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1021 = load ptr, ptr %1020, align 8, !tbaa !28
  %.not.i.i.i407 = icmp eq ptr %1021, null
  br i1 %.not.i.i.i407, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit411, label %1022

1022:                                             ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit406
  %1023 = getelementptr inbounds nuw i8, ptr %1021, i64 8
  %1024 = load atomic i64, ptr %1023 acquire, align 8
  %1025 = icmp eq i64 %1024, 4294967297
  %1026 = trunc i64 %1024 to i32
  br i1 %1025, label %1027, label %1035

1027:                                             ; preds = %1022
  store i32 0, ptr %1023, align 8, !tbaa !31
  %1028 = getelementptr inbounds nuw i8, ptr %1021, i64 12
  store i32 0, ptr %1028, align 4, !tbaa !33
  %1029 = load ptr, ptr %1021, align 8, !tbaa !4
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 16
  %1031 = load ptr, ptr %1030, align 8
  call void %1031(ptr noundef nonnull align 8 dereferenceable(16) %1021) #25
  %1032 = load ptr, ptr %1021, align 8, !tbaa !4
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 24
  %1034 = load ptr, ptr %1033, align 8
  call void %1034(ptr noundef nonnull align 8 dereferenceable(16) %1021) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit411

1035:                                             ; preds = %1022
  %1036 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i408 = icmp eq i8 %1036, 0
  br i1 %.not.i.i.i.i408, label %1039, label %1037

1037:                                             ; preds = %1035
  %1038 = add nsw i32 %1026, -1
  store i32 %1038, ptr %1023, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i409

1039:                                             ; preds = %1035
  %1040 = atomicrmw volatile add ptr %1023, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i409

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i409: ; preds = %1039, %1037
  %.0.i.i.i.i.i410 = phi i32 [ %1026, %1037 ], [ %1040, %1039 ]
  %1041 = icmp eq i32 %.0.i.i.i.i.i410, 1
  br i1 %1041, label %1042, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit411, !prof !34

1042:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i409
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1021) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit411

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit411: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev.exit406, %1027, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i409, %1042
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1043 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1044 = load ptr, ptr %1043, align 8, !tbaa !28
  %.not.i.i.i412 = icmp eq ptr %1044, null
  br i1 %.not.i.i.i412, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev.exit, label %1045

1045:                                             ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit411
  %1046 = getelementptr inbounds nuw i8, ptr %1044, i64 8
  %1047 = load atomic i64, ptr %1046 acquire, align 8
  %1048 = icmp eq i64 %1047, 4294967297
  %1049 = trunc i64 %1047 to i32
  br i1 %1048, label %1050, label %1058

1050:                                             ; preds = %1045
  store i32 0, ptr %1046, align 8, !tbaa !31
  %1051 = getelementptr inbounds nuw i8, ptr %1044, i64 12
  store i32 0, ptr %1051, align 4, !tbaa !33
  %1052 = load ptr, ptr %1044, align 8, !tbaa !4
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 16
  %1054 = load ptr, ptr %1053, align 8
  call void %1054(ptr noundef nonnull align 8 dereferenceable(16) %1044) #25
  %1055 = load ptr, ptr %1044, align 8, !tbaa !4
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 24
  %1057 = load ptr, ptr %1056, align 8
  call void %1057(ptr noundef nonnull align 8 dereferenceable(16) %1044) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev.exit

1058:                                             ; preds = %1045
  %1059 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i413 = icmp eq i8 %1059, 0
  br i1 %.not.i.i.i.i413, label %1062, label %1060

1060:                                             ; preds = %1058
  %1061 = add nsw i32 %1049, -1
  store i32 %1061, ptr %1046, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i414

1062:                                             ; preds = %1058
  %1063 = atomicrmw volatile add ptr %1046, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i414

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i414: ; preds = %1062, %1060
  %.0.i.i.i.i.i415 = phi i32 [ %1049, %1060 ], [ %1063, %1062 ]
  %1064 = icmp eq i32 %.0.i.i.i.i.i415, 1
  br i1 %1064, label %1065, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev.exit, !prof !34

1065:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i414
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1044) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev.exit: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit411, %1050, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i414, %1065
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1066 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1067 = load ptr, ptr %1066, align 8, !tbaa !28
  %.not.i.i.i416 = icmp eq ptr %1067, null
  br i1 %.not.i.i.i416, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit, label %1068

1068:                                             ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev.exit
  %1069 = getelementptr inbounds nuw i8, ptr %1067, i64 8
  %1070 = load atomic i64, ptr %1069 acquire, align 8
  %1071 = icmp eq i64 %1070, 4294967297
  %1072 = trunc i64 %1070 to i32
  br i1 %1071, label %1073, label %1081

1073:                                             ; preds = %1068
  store i32 0, ptr %1069, align 8, !tbaa !31
  %1074 = getelementptr inbounds nuw i8, ptr %1067, i64 12
  store i32 0, ptr %1074, align 4, !tbaa !33
  %1075 = load ptr, ptr %1067, align 8, !tbaa !4
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 16
  %1077 = load ptr, ptr %1076, align 8
  call void %1077(ptr noundef nonnull align 8 dereferenceable(16) %1067) #25
  %1078 = load ptr, ptr %1067, align 8, !tbaa !4
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 24
  %1080 = load ptr, ptr %1079, align 8
  call void %1080(ptr noundef nonnull align 8 dereferenceable(16) %1067) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit

1081:                                             ; preds = %1068
  %1082 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i417 = icmp eq i8 %1082, 0
  br i1 %.not.i.i.i.i417, label %1085, label %1083

1083:                                             ; preds = %1081
  %1084 = add nsw i32 %1072, -1
  store i32 %1084, ptr %1069, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i418

1085:                                             ; preds = %1081
  %1086 = atomicrmw volatile add ptr %1069, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i418

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i418: ; preds = %1085, %1083
  %.0.i.i.i.i.i419 = phi i32 [ %1072, %1083 ], [ %1086, %1085 ]
  %1087 = icmp eq i32 %.0.i.i.i.i.i419, 1
  br i1 %1087, label %1088, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit, !prof !34

1088:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i418
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1067) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev.exit, %1073, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i418, %1088
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

1089:                                             ; preds = %_ZN7testing7MessageD2Ev.exit396, %956
  %.pn154.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn, %_ZN7testing7MessageD2Ev.exit396 ], [ %.pn149.pn.pn.pn, %956 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #25
  br label %1090

1090:                                             ; preds = %1089, %899
  %.pn154.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn.pn, %1089 ], [ %.pn145, %899 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1091

1091:                                             ; preds = %1090, %_ZN7testing8internal14TrueWithStringD2Ev.exit361
  %.pn154.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn.pn.pn, %1090 ], [ %.pn141.pn.pn, %_ZN7testing8internal14TrueWithStringD2Ev.exit361 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #25
  br label %1092

1092:                                             ; preds = %1091, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %.pn154.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn.pn.pn.pn, %1091 ], [ %696, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1093

1093:                                             ; preds = %1092, %694
  %.pn154.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn.pn.pn.pn.pn, %1092 ], [ %.pn123.pn.pn.pn.pn.pn.pn, %694 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %1094

1094:                                             ; preds = %1093, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %.pn154.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn.pn.pn.pn.pn.pn, %1093 ], [ %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  br label %1095

1095:                                             ; preds = %1094, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %.pn154.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn154.pn.pn.pn.pn.pn.pn.pn.pn, %1094 ], [ %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn154.pn.pn.pn.pn.pn.pn.pn.pn.pn

1096:                                             ; preds = %759, %742, %317, %302, %204, %187
  %1097 = landingpad { ptr, i32 }
          catch ptr null
  %1098 = extractvalue { ptr, i32 } %1097, 0
  call void @__clang_call_terminate(ptr %1098) #28
  unreachable
}

declare void @_ZN5osgeo4proj2io15DatabaseContext6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS8_SaIS8_EEP6pj_ctx(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.168") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !115
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !29
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !118

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !115
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !120
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

declare void @_ZN5osgeo4proj2io16AuthorityFactory6createERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15DatabaseContextEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.172") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK5osgeo4proj2io16AuthorityFactory31createCoordinateReferenceSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.0") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5osgeo4proj11coordinates18CoordinateMetadata6createERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEEdRKS6_INS0_2io15DatabaseContextEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8, ptr noundef nonnull align 8 dereferenceable(16), double noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK5osgeo4proj11coordinates18CoordinateMetadata11promoteTo3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK5osgeo4proj3crs3CRS11promoteTo3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.0") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj2io16AuthorityFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io16AuthorityFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5osgeo4proj2io16AuthorityFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !34

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io16AuthorityFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj2io16AuthorityFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !34

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN34coordinateMetadata_static_crs_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN35coordinateMetadata_dynamic_crs_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN73coordinateMetadata_crs_with_point_motion_operation_and_promote_to_3D_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI34coordinateMetadata_static_crs_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI34coordinateMetadata_static_crs_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV34coordinateMetadata_static_crs_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #27
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !30
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj4util11PropertyMap3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN5osgeo4proj5datum22VerticalReferenceFrame6createERKNS0_4util11PropertyMapERKNS3_8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS7_INS1_17RealizationMethodEEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.194") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN5osgeo4proj3crs11VerticalCRS6createERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_5datum22VerticalReferenceFrameEEEERKNS9_ISA_INS0_2cs10VerticalCSEEEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.93") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN5osgeo4proj2cs10VerticalCS26createGravityRelatedHeightERKNS0_6common13UnitOfMeasureE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.199") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs10VerticalCSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj2cs10VerticalCSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2cs10VerticalCSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5osgeo4proj2cs10VerticalCSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !34

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2cs10VerticalCSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj2cs10VerticalCSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum22VerticalReferenceFrameEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj5datum22VerticalReferenceFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj5datum22VerticalReferenceFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5osgeo4proj5datum22VerticalReferenceFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !34

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj5datum22VerticalReferenceFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj5datum22VerticalReferenceFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

declare void @_ZN5osgeo4proj5datum17RealizationMethodC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4util8CodeListD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj2io13JSONFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare ptr @proj_destroy(ptr noundef) local_unnamed_addr #0

declare ptr @proj_context_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj2io12WKTFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI35coordinateMetadata_dynamic_crs_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI35coordinateMetadata_dynamic_crs_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV35coordinateMetadata_dynamic_crs_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #27
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI73coordinateMetadata_crs_with_point_motion_operation_and_promote_to_3D_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI73coordinateMetadata_crs_with_point_motion_operation_and_promote_to_3D_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV73coordinateMetadata_crs_with_point_motion_operation_and_promote_to_3D_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #27
  resume { ptr, i32 } %5
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #20

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureI7PJ_TYPES2_EENS_15AssertionResultEPKcS5_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringI7PJ_TYPEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringI7PJ_TYPEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageI7PJ_TYPES2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %19

_ZN7testing8internal33FormatForComparisonFailureMessageI7PJ_TYPES2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %21

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageI7PJ_TYPES2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %10, align 8, !tbaa !29
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = load ptr, ptr %6, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %15, align 8, !tbaa !29
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

21:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageI7PJ_TYPES2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %7, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !29
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = load ptr, ptr %6, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %31 = load i64, ptr %29, align 8, !tbaa !29
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringI7PJ_TYPEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !90
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterI7PJ_TYPEE5PrintERKS2_PSo.exit unwind label %50

_ZN7testing8internal21UniversalTersePrinterI7PJ_TYPEE5PrintERKS2_PSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !68, !alias.scope !130
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !69, !alias.scope !130
  store i8 0, ptr %7, align 8, !tbaa !29, !alias.scope !130
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !131, !noalias !130
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !130
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterI7PJ_TYPEE5PrintERKS2_PSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !133, !noalias !130
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !51, !alias.scope !130
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !29, !alias.scope !130
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #27
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterI7PJ_TYPEE5PrintERKS2_PSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !4
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !4
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %34, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = load i64, ptr %38, align 8, !tbaa !29
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #27
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #25
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %43, ptr %3, align 8, !tbaa !4
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %48, align 8, !tbaa !134
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %49) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #9 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_coordinates.cpp() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.testing::internal::CodeLocation", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.testing::internal::CodeLocation", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %14, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 117, ptr %10, align 8, !tbaa !99
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %15, ptr %12, align 8, !tbaa !51
  %16 = load i64, ptr %10, align 8, !tbaa !99
  store i64 %16, ptr %14, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %15, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i64 117, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store i8 0, ptr %18, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %19, ptr %11, align 8, !tbaa !68
  %20 = load ptr, ptr %12, align 8, !tbaa !51
  %21 = load i64, ptr %17, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %21, ptr %9, align 8, !tbaa !99
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %0
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc7.i unwind label %53

.noexc7.i:                                        ; preds = %.noexc.i.i.i
  store ptr %23, ptr %11, align 8, !tbaa !51
  %24 = load i64, ptr %9, align 8, !tbaa !99
  store i64 %24, ptr %19, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7.i, %0
  %25 = phi ptr [ %23, %.noexc7.i ], [ %19, %0 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i
  %27 = load i8, ptr %20, align 1, !tbaa !29
  store i8 %27, ptr %25, align 1, !tbaa !29
  br label %29

28:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %20, i64 %21, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %._crit_edge.i.i.i.i
  %30 = load i64, ptr %9, align 8, !tbaa !99
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !69
  %32 = load ptr, ptr %11, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 97, ptr %34, align 8, !tbaa !136
  %35 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %36 unwind label %55

36:                                               ; preds = %29
  %37 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 97)
          to label %38 unwind label %55

38:                                               ; preds = %36
  %39 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 97)
          to label %40 unwind label %55

40:                                               ; preds = %38
  %41 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %42 unwind label %55

42:                                               ; preds = %40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI34coordinateMetadata_static_crs_TestEE, i64 16), ptr %41, align 8, !tbaa !4
  %43 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef %35, ptr noundef %37, ptr noundef %39, ptr noundef nonnull %41)
          to label %44 unwind label %55

44:                                               ; preds = %42
  %45 = load ptr, ptr %11, align 8, !tbaa !51
  %46 = icmp eq ptr %45, %19
  br i1 %46, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %44
  %47 = load i64, ptr %19, align 8, !tbaa !29
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #27
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %49 = load ptr, ptr %12, align 8, !tbaa !51
  %50 = icmp eq ptr %49, %14
  br i1 %50, label %__cxx_global_var_init.1.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %51 = load i64, ptr %14, align 8, !tbaa !29
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #27
  br label %__cxx_global_var_init.1.exit

53:                                               ; preds = %.noexc.i.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

55:                                               ; preds = %42, %40, %38, %36, %29
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %11, align 8, !tbaa !51
  %58 = icmp eq ptr %57, %19
  br i1 %58, label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %55
  %59 = load i64, ptr %19, align 8, !tbaa !29
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #27
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %53
  %.pn.pn.i = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ], [ %56, %55 ]
  %61 = load ptr, ptr %12, align 8, !tbaa !51
  %62 = icmp eq ptr %61, %14
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %63 = load i64, ptr %14, align 8, !tbaa !29
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i ], [ %.pn.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %43, ptr @_ZN34coordinateMetadata_static_crs_Test10test_info_E, align 8, !tbaa !138
  %65 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN34coordinateMetadata_static_crs_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %66, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 117, ptr %6, align 8, !tbaa !99
  %67 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %67, ptr %8, align 8, !tbaa !51
  %68 = load i64, ptr %6, align 8, !tbaa !99
  store i64 %68, ptr %66, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %67, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i64 117, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !69
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  store i8 0, ptr %70, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %71, ptr %7, align 8, !tbaa !68
  %72 = load ptr, ptr %8, align 8, !tbaa !51
  %73 = load i64, ptr %69, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %73, ptr %5, align 8, !tbaa !99
  %74 = icmp ugt i64 %73, 15
  br i1 %74, label %.noexc.i.i.i7, label %._crit_edge.i.i.i.i1

.noexc.i.i.i7:                                    ; preds = %__cxx_global_var_init.1.exit
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc5.i unwind label %105

.noexc5.i:                                        ; preds = %.noexc.i.i.i7
  store ptr %75, ptr %7, align 8, !tbaa !51
  %76 = load i64, ptr %5, align 8, !tbaa !99
  store i64 %76, ptr %71, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i1

._crit_edge.i.i.i.i1:                             ; preds = %.noexc5.i, %__cxx_global_var_init.1.exit
  %77 = phi ptr [ %75, %.noexc5.i ], [ %71, %__cxx_global_var_init.1.exit ]
  switch i64 %73, label %80 [
    i64 1, label %78
    i64 0, label %81
  ]

78:                                               ; preds = %._crit_edge.i.i.i.i1
  %79 = load i8, ptr %72, align 1, !tbaa !29
  store i8 %79, ptr %77, align 1, !tbaa !29
  br label %81

80:                                               ; preds = %._crit_edge.i.i.i.i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %72, i64 %73, i1 false)
  br label %81

81:                                               ; preds = %80, %78, %._crit_edge.i.i.i.i1
  %82 = load i64, ptr %5, align 8, !tbaa !99
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !69
  %84 = load ptr, ptr %7, align 8, !tbaa !51
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %82
  store i8 0, ptr %85, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 147, ptr %86, align 8, !tbaa !136
  %87 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %88 unwind label %107

88:                                               ; preds = %81
  %89 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 147)
          to label %90 unwind label %107

90:                                               ; preds = %88
  %91 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 147)
          to label %92 unwind label %107

92:                                               ; preds = %90
  %93 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %94 unwind label %107

94:                                               ; preds = %92
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI35coordinateMetadata_dynamic_crs_TestEE, i64 16), ptr %93, align 8, !tbaa !4
  %95 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.28, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %87, ptr noundef %89, ptr noundef %91, ptr noundef nonnull %93)
          to label %96 unwind label %107

96:                                               ; preds = %94
  %97 = load ptr, ptr %7, align 8, !tbaa !51
  %98 = icmp eq ptr %97, %71
  br i1 %98, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %96
  %99 = load i64, ptr %71, align 8, !tbaa !29
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #27
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZN7testing8internal12CodeLocationD2Ev.exit.i3:   ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2
  %101 = load ptr, ptr %8, align 8, !tbaa !51
  %102 = icmp eq ptr %101, %66
  br i1 %102, label %__cxx_global_var_init.27.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %103 = load i64, ptr %66, align 8, !tbaa !29
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #27
  br label %__cxx_global_var_init.27.exit

105:                                              ; preds = %.noexc.i.i.i7
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

107:                                              ; preds = %94, %92, %90, %88, %81
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %7, align 8, !tbaa !51
  %110 = icmp eq ptr %109, %71
  br i1 %110, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %107
  %111 = load i64, ptr %71, align 8, !tbaa !29
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #27
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZN7testing8internal12CodeLocationD2Ev.exit8.i:   ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i, %105
  %.pn.i = phi { ptr, i32 } [ %106, %105 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i ], [ %108, %107 ]
  %113 = load ptr, ptr %8, align 8, !tbaa !51
  %114 = icmp eq ptr %113, %66
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %115 = load i64, ptr %66, align 8, !tbaa !29
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %116) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

__cxx_global_var_init.27.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %95, ptr @_ZN35coordinateMetadata_dynamic_crs_Test10test_info_E, align 8, !tbaa !138
  %117 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN35coordinateMetadata_dynamic_crs_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %118, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 117, ptr %2, align 8, !tbaa !99
  %119 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %119, ptr %4, align 8, !tbaa !51
  %120 = load i64, ptr %2, align 8, !tbaa !99
  store i64 %120, ptr %118, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(117) %119, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i64 117, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %120, ptr %121, align 8, !tbaa !69
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %120
  store i8 0, ptr %122, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %123, ptr %3, align 8, !tbaa !68
  %124 = load ptr, ptr %4, align 8, !tbaa !51
  %125 = load i64, ptr %121, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %125, ptr %1, align 8, !tbaa !99
  %126 = icmp ugt i64 %125, 15
  br i1 %126, label %.noexc.i.i.i21, label %._crit_edge.i.i.i.i8

.noexc.i.i.i21:                                   ; preds = %__cxx_global_var_init.27.exit
  %127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc5.i22 unwind label %157

.noexc5.i22:                                      ; preds = %.noexc.i.i.i21
  store ptr %127, ptr %3, align 8, !tbaa !51
  %128 = load i64, ptr %1, align 8, !tbaa !99
  store i64 %128, ptr %123, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i8

._crit_edge.i.i.i.i8:                             ; preds = %.noexc5.i22, %__cxx_global_var_init.27.exit
  %129 = phi ptr [ %127, %.noexc5.i22 ], [ %123, %__cxx_global_var_init.27.exit ]
  switch i64 %125, label %132 [
    i64 1, label %130
    i64 0, label %133
  ]

130:                                              ; preds = %._crit_edge.i.i.i.i8
  %131 = load i8, ptr %124, align 1, !tbaa !29
  store i8 %131, ptr %129, align 1, !tbaa !29
  br label %133

132:                                              ; preds = %._crit_edge.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 %124, i64 %125, i1 false)
  br label %133

133:                                              ; preds = %132, %130, %._crit_edge.i.i.i.i8
  %134 = load i64, ptr %1, align 8, !tbaa !99
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %134, ptr %135, align 8, !tbaa !69
  %136 = load ptr, ptr %3, align 8, !tbaa !51
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %134
  store i8 0, ptr %137, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 198, ptr %138, align 8, !tbaa !136
  %139 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %140 unwind label %159

140:                                              ; preds = %133
  %141 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 198)
          to label %142 unwind label %159

142:                                              ; preds = %140
  %143 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 198)
          to label %144 unwind label %159

144:                                              ; preds = %142
  %145 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %146 unwind label %159

146:                                              ; preds = %144
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI73coordinateMetadata_crs_with_point_motion_operation_and_promote_to_3D_TestEE, i64 16), ptr %145, align 8, !tbaa !4
  %147 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.45, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef nonnull %145)
          to label %148 unwind label %159

148:                                              ; preds = %146
  %149 = load ptr, ptr %3, align 8, !tbaa !51
  %150 = icmp eq ptr %149, %123
  br i1 %150, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %148
  %151 = load i64, ptr %123, align 8, !tbaa !29
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #27
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZN7testing8internal12CodeLocationD2Ev.exit.i17:  ; preds = %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16
  %153 = load ptr, ptr %4, align 8, !tbaa !51
  %154 = icmp eq ptr %153, %118
  br i1 %154, label %__cxx_global_var_init.44.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %155 = load i64, ptr %118, align 8, !tbaa !29
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #27
  br label %__cxx_global_var_init.44.exit

157:                                              ; preds = %.noexc.i.i.i21
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

159:                                              ; preds = %146, %144, %142, %140, %133
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %3, align 8, !tbaa !51
  %162 = icmp eq ptr %161, %123
  br i1 %162, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9: ; preds = %159
  %163 = load i64, ptr %123, align 8, !tbaa !29
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %164) #27
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZN7testing8internal12CodeLocationD2Ev.exit8.i10: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9, %157
  %.pn.i11 = phi { ptr, i32 } [ %158, %157 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9 ], [ %160, %159 ]
  %165 = load ptr, ptr %4, align 8, !tbaa !51
  %166 = icmp eq ptr %165, %118
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %167 = load i64, ptr %118, align 8, !tbaa !29
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %168) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

__cxx_global_var_init.44.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %147, ptr @_ZN73coordinateMetadata_crs_with_point_motion_operation_and_promote_to_3D_Test10test_info_E, align 8, !tbaa !138
  %169 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN73coordinateMetadata_crs_with_point_motion_operation_and_promote_to_3D_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !12, i64 32}
!8 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !11, i64 24, !12, i64 28, !12, i64 32, !13, i64 40, !15, i64 48, !10, i64 64, !16, i64 192, !17, i64 200, !18, i64 208}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!12 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!13 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !14, i64 0}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !9, i64 8}
!16 = !{!"int", !10, i64 0}
!17 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !14, i64 0}
!18 = !{!"_ZTSSt6locale", !19, i64 0}
!19 = !{!"p1 _ZTSNSt6locale5_ImplE", !14, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj3crs13GeographicCRSELN9__gnu_cxx12_Lock_policyE2EE", !22, i64 0, !23, i64 8}
!22 = !{!"p1 _ZTSN5osgeo4proj3crs13GeographicCRSE", !14, i64 0}
!23 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !24, i64 0}
!24 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EE", !27, i64 0, !23, i64 8}
!27 = !{!"p1 _ZTSN5osgeo4proj3crs3CRSE", !14, i64 0}
!28 = !{!23, !24, i64 0}
!29 = !{!10, !10, i64 0}
!30 = !{!16, !16, i64 0}
!31 = !{!32, !16, i64 8}
!32 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!33 = !{!32, !16, i64 12}
!34 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj11coordinates18CoordinateMetadataELN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0, !23, i64 8}
!37 = !{!"p1 _ZTSN5osgeo4proj11coordinates18CoordinateMetadataE", !14, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN7testing15AssertionResultE", !40, i64 0, !41, i64 8}
!40 = !{!"bool", !10, i64 0}
!41 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !47, i64 0}
!47 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!48 = !{!46, !47, i64 0}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!52, !54, i64 0}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !53, i64 0, !9, i64 8, !10, i64 16}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !54, i64 0}
!54 = !{!"p1 omnipotent char", !14, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!57 = !{!47, !47, i64 0}
!58 = !{!59, !40, i64 0}
!59 = !{!"_ZTSN5osgeo4proj4util8optionalINS0_6common9DataEpochEEE", !40, i64 0, !60, i64 8}
!60 = !{!"_ZTSN5osgeo4proj6common9DataEpochE", !61, i64 0}
!61 = !{!"_ZTSSt10unique_ptrIN5osgeo4proj6common9DataEpoch7PrivateESt14default_deleteIS4_EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_dataIN5osgeo4proj6common9DataEpoch7PrivateESt14default_deleteIS4_ELb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_implIN5osgeo4proj6common9DataEpoch7PrivateESt14default_deleteIS4_EE", !64, i64 0}
!64 = !{!"_ZTSSt5tupleIJPN5osgeo4proj6common9DataEpoch7PrivateESt14default_deleteIS4_EEE", !65, i64 0}
!65 = !{!"_ZTSSt11_Tuple_implILm0EJPN5osgeo4proj6common9DataEpoch7PrivateESt14default_deleteIS4_EEE", !66, i64 0}
!66 = !{!"_ZTSSt10_Head_baseILm0EPN5osgeo4proj6common9DataEpoch7PrivateELb0EE", !67, i64 0}
!67 = !{!"p1 _ZTSN5osgeo4proj6common9DataEpoch7PrivateE", !14, i64 0}
!68 = !{!53, !54, i64 0}
!69 = !{!52, !9, i64 8}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZL17createVerticalCRSv: argument 0"}
!72 = distinct !{!72, !"_ZL17createVerticalCRSv"}
!73 = !{!74, !40, i64 0}
!74 = !{!"_ZTSN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !40, i64 0, !52, i64 8}
!75 = !{!76, !40, i64 0}
!76 = !{!"_ZTSN5osgeo4proj4util8optionalINS0_5datum17RealizationMethodEEE", !40, i64 0, !77, i64 8}
!77 = !{!"_ZTSN5osgeo4proj5datum17RealizationMethodE", !78, i64 0}
!78 = !{!"_ZTSN5osgeo4proj4util8CodeListE", !52, i64 0}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj3crs11VerticalCRSELN9__gnu_cxx12_Lock_policyE2EE", !81, i64 0, !23, i64 8}
!81 = !{!"p1 _ZTSN5osgeo4proj3crs11VerticalCRSE", !14, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN5osgeo4proj2io12WKTFormatterE", !14, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE: argument 0"}
!86 = distinct !{!86, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE"}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !89, i64 0, !23, i64 8}
!89 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !14, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"_ZTS7PJ_TYPE", !10, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN5osgeo4proj2io13JSONFormatterE", !14, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE: argument 0"}
!96 = distinct !{!96, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE"}
!97 = !{!98, !54, i64 8}
!98 = !{!"_ZTSSt9type_info", !54, i64 8}
!99 = !{!9, !9, i64 0}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!102 = distinct !{!102, !"_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj5datum29DynamicGeodeticReferenceFrameELN9__gnu_cxx12_Lock_policyE2EE", !105, i64 0, !23, i64 8}
!105 = !{!"p1 _ZTSN5osgeo4proj5datum29DynamicGeodeticReferenceFrameE", !14, i64 0}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj5datum22GeodeticReferenceFrameELN9__gnu_cxx12_Lock_policyE2EE", !108, i64 0, !23, i64 8}
!108 = !{!"p1 _ZTSN5osgeo4proj5datum22GeodeticReferenceFrameE", !14, i64 0}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE: argument 0"}
!111 = distinct !{!111, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE: argument 0"}
!114 = distinct !{!114, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj11coordinates18CoordinateMetadataENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE"}
!115 = !{!116, !47, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!117 = !{!116, !47, i64 8}
!118 = distinct !{!118, !119}
!119 = !{!"llvm.loop.mustprogress"}
!120 = !{!116, !47, i64 16}
!121 = !{!122, !123, i64 0}
!122 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj2io16AuthorityFactoryELN9__gnu_cxx12_Lock_policyE2EE", !123, i64 0, !23, i64 8}
!123 = !{!"p1 _ZTSN5osgeo4proj2io16AuthorityFactoryE", !14, i64 0}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!126 = distinct !{!126, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!129 = distinct !{!129, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!130 = !{!128, !125}
!131 = !{!132, !54, i64 40}
!132 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !54, i64 8, !54, i64 16, !54, i64 24, !54, i64 32, !54, i64 40, !54, i64 48, !18, i64 56}
!133 = !{!132, !54, i64 32}
!134 = !{!135, !9, i64 8}
!135 = !{!"_ZTSSi", !9, i64 8}
!136 = !{!137, !16, i64 32}
!137 = !{!"_ZTSN7testing8internal12CodeLocationE", !52, i64 0, !16, i64 32}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN7testing8TestInfoE", !14, i64 0}
