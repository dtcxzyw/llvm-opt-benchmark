; ModuleID = 'bench/proj/original/static.ll'
source_filename = "bench/proj/original/static.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.dropbox::oxygen::nn" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.dropbox::oxygen::nn.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.osgeo::proj::common::UnitOfMeasure" = type { %"class.osgeo::proj::util::BaseObject", %"class.std::unique_ptr.9" }
%"class.osgeo::proj::util::BaseObject" = type { ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { ptr }
%"class.std::unique_ptr.9" = type { %"struct.std::__uniq_ptr_data.10" }
%"struct.std::__uniq_ptr_data.10" = type { %"class.std::__uniq_ptr_impl.11" }
%"class.std::__uniq_ptr_impl.11" = type { %"class.std::tuple.12" }
%"class.std::tuple.12" = type { %"struct.std::_Tuple_impl.13" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const osgeo::proj::cs::AxisDirection *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const osgeo::proj::cs::AxisDirection *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const osgeo::proj::cs::AxisDirection *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const osgeo::proj::cs::AxisDirection *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.osgeo::proj::cs::AxisDirection" = type { %"class.osgeo::proj::util::CodeList" }
%"class.osgeo::proj::util::CodeList" = type { %"class.std::__cxx11::basic_string" }
%"class.std::map.20" = type { %"class.std::_Rb_tree.21" }
%"class.std::_Rb_tree.21" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const osgeo::proj::cs::RangeMeaning *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const osgeo::proj::cs::RangeMeaning *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const osgeo::proj::cs::RangeMeaning *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const osgeo::proj::cs::RangeMeaning *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.osgeo::proj::cs::RangeMeaning" = type { %"class.osgeo::proj::util::CodeList" }
%"class.std::map.25" = type { %"class.std::_Rb_tree.26" }
%"class.std::_Rb_tree.26" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const osgeo::proj::cs::AxisDirectionWKT1 *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const osgeo::proj::cs::AxisDirectionWKT1 *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const osgeo::proj::cs::AxisDirectionWKT1 *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const osgeo::proj::cs::AxisDirectionWKT1 *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.osgeo::proj::cs::AxisDirectionWKT1" = type { %"class.osgeo::proj::util::CodeList" }
%"class.osgeo::proj::datum::RealizationMethod" = type { %"class.osgeo::proj::util::CodeList" }
%"class.dropbox::oxygen::nn.30" = type { %"class.std::shared_ptr.31" }
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn.34" = type { %"class.std::shared_ptr.35" }
%"class.std::shared_ptr.35" = type { %"class.std::__shared_ptr.36" }
%"class.std::__shared_ptr.36" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn.38" = type { %"class.std::shared_ptr.39" }
%"class.std::shared_ptr.39" = type { %"class.std::__shared_ptr.40" }
%"class.std::__shared_ptr.40" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn.42" = type { %"class.std::shared_ptr.43" }
%"class.std::shared_ptr.43" = type { %"class.std::__shared_ptr.44" }
%"class.std::__shared_ptr.44" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn.46" = type { %"class.std::shared_ptr.47" }
%"class.std::shared_ptr.47" = type { %"class.std::__shared_ptr.48" }
%"class.std::__shared_ptr.48" = type { ptr, %"class.std::__shared_count" }
%"class.osgeo::proj::common::Measure" = type { %"class.osgeo::proj::util::BaseObject", %"class.std::unique_ptr.50" }
%"class.std::unique_ptr.50" = type { %"struct.std::__uniq_ptr_data.51" }
%"struct.std::__uniq_ptr_data.51" = type { %"class.std::__uniq_ptr_impl.52" }
%"class.std::__uniq_ptr_impl.52" = type { %"class.std::tuple.53" }
%"class.std::tuple.53" = type { %"struct.std::_Tuple_impl.54" }
%"struct.std::_Tuple_impl.54" = type { %"struct.std::_Head_base.57" }
%"struct.std::_Head_base.57" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.osgeo::proj::util::optional" = type { i8, %"class.std::__cxx11::basic_string" }

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util9NameSpaceEEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN5osgeo4proj2cs13AxisDirectionESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev = comdat any

$_ZN5osgeo4proj2cs13AxisDirectionD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN5osgeo4proj2cs12RangeMeaningESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev = comdat any

$_ZN5osgeo4proj2cs12RangeMeaningD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN5osgeo4proj2cs17AxisDirectionWKT1ESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev = comdat any

$_ZN5osgeo4proj2cs17AxisDirectionWKT1D2Ev = comdat any

$_ZN5osgeo4proj5datum17RealizationMethodD2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum13PrimeMeridianEEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum9EllipsoidEEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum22GeodeticReferenceFrameEEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs11GeodeticCRSEEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs13GeographicCRSEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs13AxisDirectionEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs12RangeMeaningEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs17AxisDirectionWKT1EESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZN5osgeo4proj4util9NameSpace6GLOBALE = hidden global %"class.dropbox::oxygen::nn" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN5osgeo4proj8metadata10Identifier13AUTHORITY_KEYB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [10 x i8] c"authority\00", align 1
@_ZN5osgeo4proj8metadata10Identifier8CODE_KEYB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@_ZN5osgeo4proj8metadata10Identifier13CODESPACE_KEYB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"codespace\00", align 1
@_ZN5osgeo4proj8metadata10Identifier11VERSION_KEYB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@_ZN5osgeo4proj8metadata10Identifier15DESCRIPTION_KEYB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@_ZN5osgeo4proj8metadata10Identifier7URI_KEYB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"EPSG\00", align 1
@_ZN5osgeo4proj8metadata10Identifier3OGCB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [4 x i8] c"OGC\00", align 1
@_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.17 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@_ZN5osgeo4proj6common16IdentifiedObject15IDENTIFIERS_KEYB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [12 x i8] c"identifiers\00", align 1
@_ZN5osgeo4proj6common16IdentifiedObject9ALIAS_KEYB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.21 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@_ZN5osgeo4proj6common16IdentifiedObject11REMARKS_KEYB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.23 = private unnamed_addr constant [8 x i8] c"remarks\00", align 1
@_ZN5osgeo4proj6common16IdentifiedObject14DEPRECATED_KEYB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.25 = private unnamed_addr constant [11 x i8] c"deprecated\00", align 1
@_ZN5osgeo4proj6common11ObjectUsage9SCOPE_KEYB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.27 = private unnamed_addr constant [6 x i8] c"scope\00", align 1
@_ZN5osgeo4proj6common11ObjectUsage22DOMAIN_OF_VALIDITY_KEYB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.29 = private unnamed_addr constant [17 x i8] c"domainOfValidity\00", align 1
@_ZN5osgeo4proj6common11ObjectUsage17OBJECT_DOMAIN_KEYB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.31 = private unnamed_addr constant [13 x i8] c"objectDomain\00", align 1
@_ZN5osgeo4proj8metadata6Extent5WORLDE = global %"class.dropbox::oxygen::nn.0" zeroinitializer, align 8
@.str.33 = private unnamed_addr constant [6 x i8] c"World\00", align 1
@_ZN5osgeo4proj2io12WKTConstants10constants_B5cxx11E = hidden global %"class.std::vector" zeroinitializer, align 8
@_ZN5osgeo4proj2io12WKTConstants6GEOCCSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.36 = private unnamed_addr constant [7 x i8] c"GEOCCS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants6GEOGCSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.38 = private unnamed_addr constant [7 x i8] c"GEOGCS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants5DATUMB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.40 = private unnamed_addr constant [6 x i8] c"DATUM\00", align 1
@_ZN5osgeo4proj2io12WKTConstants4UNITB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.42 = private unnamed_addr constant [5 x i8] c"UNIT\00", align 1
@_ZN5osgeo4proj2io12WKTConstants8SPHEROIDB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.44 = private unnamed_addr constant [9 x i8] c"SPHEROID\00", align 1
@_ZN5osgeo4proj2io12WKTConstants4AXISB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.46 = private unnamed_addr constant [5 x i8] c"AXIS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants6PRIMEMB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.48 = private unnamed_addr constant [7 x i8] c"PRIMEM\00", align 1
@_ZN5osgeo4proj2io12WKTConstants9AUTHORITYB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.50 = private unnamed_addr constant [10 x i8] c"AUTHORITY\00", align 1
@_ZN5osgeo4proj2io12WKTConstants6PROJCSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.52 = private unnamed_addr constant [7 x i8] c"PROJCS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants10PROJECTIONB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.54 = private unnamed_addr constant [11 x i8] c"PROJECTION\00", align 1
@_ZN5osgeo4proj2io12WKTConstants9PARAMETERB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.56 = private unnamed_addr constant [10 x i8] c"PARAMETER\00", align 1
@_ZN5osgeo4proj2io12WKTConstants7VERT_CSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.58 = private unnamed_addr constant [8 x i8] c"VERT_CS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants6VERTCSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.60 = private unnamed_addr constant [7 x i8] c"VERTCS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants10VERT_DATUMB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.62 = private unnamed_addr constant [11 x i8] c"VERT_DATUM\00", align 1
@_ZN5osgeo4proj2io12WKTConstants8COMPD_CSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.64 = private unnamed_addr constant [9 x i8] c"COMPD_CS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants7TOWGS84B5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.66 = private unnamed_addr constant [8 x i8] c"TOWGS84\00", align 1
@_ZN5osgeo4proj2io12WKTConstants9EXTENSIONB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.68 = private unnamed_addr constant [10 x i8] c"EXTENSION\00", align 1
@_ZN5osgeo4proj2io12WKTConstants8LOCAL_CSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.70 = private unnamed_addr constant [9 x i8] c"LOCAL_CS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants11LOCAL_DATUMB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.72 = private unnamed_addr constant [12 x i8] c"LOCAL_DATUM\00", align 1
@_ZN5osgeo4proj2io12WKTConstants7LINUNITB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.74 = private unnamed_addr constant [8 x i8] c"LINUNIT\00", align 1
@_ZN5osgeo4proj2io12WKTConstants7GEODCRSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.76 = private unnamed_addr constant [8 x i8] c"GEODCRS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants10LENGTHUNITB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.78 = private unnamed_addr constant [11 x i8] c"LENGTHUNIT\00", align 1
@_ZN5osgeo4proj2io12WKTConstants9ANGLEUNITB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.80 = private unnamed_addr constant [10 x i8] c"ANGLEUNIT\00", align 1
@_ZN5osgeo4proj2io12WKTConstants9SCALEUNITB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.82 = private unnamed_addr constant [10 x i8] c"SCALEUNIT\00", align 1
@_ZN5osgeo4proj2io12WKTConstants8TIMEUNITB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.84 = private unnamed_addr constant [9 x i8] c"TIMEUNIT\00", align 1
@_ZN5osgeo4proj2io12WKTConstants9ELLIPSOIDB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.86 = private unnamed_addr constant [10 x i8] c"ELLIPSOID\00", align 1
@_ZN5osgeo4proj2io12WKTConstants3CS_B5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.88 = private unnamed_addr constant [3 x i8] c"CS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants2IDB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.90 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@_ZN5osgeo4proj2io12WKTConstants7PROJCRSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.92 = private unnamed_addr constant [8 x i8] c"PROJCRS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants11BASEGEODCRSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.94 = private unnamed_addr constant [12 x i8] c"BASEGEODCRS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants8MERIDIANB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.96 = private unnamed_addr constant [9 x i8] c"MERIDIAN\00", align 1
@_ZN5osgeo4proj2io12WKTConstants5ORDERB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.98 = private unnamed_addr constant [6 x i8] c"ORDER\00", align 1
@_ZN5osgeo4proj2io12WKTConstants6ANCHORB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.100 = private unnamed_addr constant [7 x i8] c"ANCHOR\00", align 1
@_ZN5osgeo4proj2io12WKTConstants11ANCHOREPOCHB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.102 = private unnamed_addr constant [12 x i8] c"ANCHOREPOCH\00", align 1
@_ZN5osgeo4proj2io12WKTConstants10CONVERSIONB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.104 = private unnamed_addr constant [11 x i8] c"CONVERSION\00", align 1
@_ZN5osgeo4proj2io12WKTConstants6METHODB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.106 = private unnamed_addr constant [7 x i8] c"METHOD\00", align 1
@_ZN5osgeo4proj2io12WKTConstants6REMARKB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.108 = private unnamed_addr constant [7 x i8] c"REMARK\00", align 1
@_ZN5osgeo4proj2io12WKTConstants7GEOGCRSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.110 = private unnamed_addr constant [8 x i8] c"GEOGCRS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants11BASEGEOGCRSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.112 = private unnamed_addr constant [12 x i8] c"BASEGEOGCRS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants5SCOPEB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.114 = private unnamed_addr constant [6 x i8] c"SCOPE\00", align 1
@_ZN5osgeo4proj2io12WKTConstants4AREAB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.116 = private unnamed_addr constant [5 x i8] c"AREA\00", align 1
@_ZN5osgeo4proj2io12WKTConstants4BBOXB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.118 = private unnamed_addr constant [5 x i8] c"BBOX\00", align 1
@_ZN5osgeo4proj2io12WKTConstants8CITATIONB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.120 = private unnamed_addr constant [9 x i8] c"CITATION\00", align 1
@_ZN5osgeo4proj2io12WKTConstants3URIB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.122 = private unnamed_addr constant [4 x i8] c"URI\00", align 1
@_ZN5osgeo4proj2io12WKTConstants7VERTCRSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.124 = private unnamed_addr constant [8 x i8] c"VERTCRS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants6VDATUMB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.126 = private unnamed_addr constant [7 x i8] c"VDATUM\00", align 1
@_ZN5osgeo4proj2io12WKTConstants11COMPOUNDCRSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.128 = private unnamed_addr constant [12 x i8] c"COMPOUNDCRS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants13PARAMETERFILEB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.130 = private unnamed_addr constant [14 x i8] c"PARAMETERFILE\00", align 1
@_ZN5osgeo4proj2io12WKTConstants19COORDINATEOPERATIONB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.132 = private unnamed_addr constant [20 x i8] c"COORDINATEOPERATION\00", align 1
@_ZN5osgeo4proj2io12WKTConstants9SOURCECRSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.134 = private unnamed_addr constant [10 x i8] c"SOURCECRS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants9TARGETCRSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.136 = private unnamed_addr constant [10 x i8] c"TARGETCRS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants16INTERPOLATIONCRSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.138 = private unnamed_addr constant [17 x i8] c"INTERPOLATIONCRS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants17OPERATIONACCURACYB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.140 = private unnamed_addr constant [18 x i8] c"OPERATIONACCURACY\00", align 1
@_ZN5osgeo4proj2io12WKTConstants21CONCATENATEDOPERATIONB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.142 = private unnamed_addr constant [22 x i8] c"CONCATENATEDOPERATION\00", align 1
@_ZN5osgeo4proj2io12WKTConstants4STEPB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.144 = private unnamed_addr constant [5 x i8] c"STEP\00", align 1
@_ZN5osgeo4proj2io12WKTConstants8BOUNDCRSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.146 = private unnamed_addr constant [9 x i8] c"BOUNDCRS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants22ABRIDGEDTRANSFORMATIONB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.148 = private unnamed_addr constant [23 x i8] c"ABRIDGEDTRANSFORMATION\00", align 1
@_ZN5osgeo4proj2io12WKTConstants18DERIVINGCONVERSIONB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.150 = private unnamed_addr constant [19 x i8] c"DERIVINGCONVERSION\00", align 1
@_ZN5osgeo4proj2io12WKTConstants6TDATUMB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.152 = private unnamed_addr constant [7 x i8] c"TDATUM\00", align 1
@_ZN5osgeo4proj2io12WKTConstants8CALENDARB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.154 = private unnamed_addr constant [9 x i8] c"CALENDAR\00", align 1
@_ZN5osgeo4proj2io12WKTConstants10TIMEORIGINB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.156 = private unnamed_addr constant [11 x i8] c"TIMEORIGIN\00", align 1
@_ZN5osgeo4proj2io12WKTConstants7TIMECRSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.158 = private unnamed_addr constant [8 x i8] c"TIMECRS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants14VERTICALEXTENTB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.160 = private unnamed_addr constant [15 x i8] c"VERTICALEXTENT\00", align 1
@_ZN5osgeo4proj2io12WKTConstants10TIMEEXTENTB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.162 = private unnamed_addr constant [11 x i8] c"TIMEEXTENT\00", align 1
@_ZN5osgeo4proj2io12WKTConstants5USAGEB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.164 = private unnamed_addr constant [6 x i8] c"USAGE\00", align 1
@_ZN5osgeo4proj2io12WKTConstants7DYNAMICB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.166 = private unnamed_addr constant [8 x i8] c"DYNAMIC\00", align 1
@_ZN5osgeo4proj2io12WKTConstants10FRAMEEPOCHB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.168 = private unnamed_addr constant [11 x i8] c"FRAMEEPOCH\00", align 1
@_ZN5osgeo4proj2io12WKTConstants5MODELB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.170 = private unnamed_addr constant [6 x i8] c"MODEL\00", align 1
@_ZN5osgeo4proj2io12WKTConstants12VELOCITYGRIDB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.172 = private unnamed_addr constant [13 x i8] c"VELOCITYGRID\00", align 1
@_ZN5osgeo4proj2io12WKTConstants8ENSEMBLEB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.174 = private unnamed_addr constant [9 x i8] c"ENSEMBLE\00", align 1
@_ZN5osgeo4proj2io12WKTConstants6MEMBERB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.176 = private unnamed_addr constant [7 x i8] c"MEMBER\00", align 1
@_ZN5osgeo4proj2io12WKTConstants16ENSEMBLEACCURACYB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.178 = private unnamed_addr constant [17 x i8] c"ENSEMBLEACCURACY\00", align 1
@_ZN5osgeo4proj2io12WKTConstants14DERIVEDPROJCRSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.180 = private unnamed_addr constant [15 x i8] c"DERIVEDPROJCRS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants11BASEPROJCRSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.182 = private unnamed_addr constant [12 x i8] c"BASEPROJCRS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants6EDATUMB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.184 = private unnamed_addr constant [7 x i8] c"EDATUM\00", align 1
@_ZN5osgeo4proj2io12WKTConstants6ENGCRSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.186 = private unnamed_addr constant [7 x i8] c"ENGCRS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants6PDATUMB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.188 = private unnamed_addr constant [7 x i8] c"PDATUM\00", align 1
@_ZN5osgeo4proj2io12WKTConstants13PARAMETRICCRSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.190 = private unnamed_addr constant [14 x i8] c"PARAMETRICCRS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants14PARAMETRICUNITB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.192 = private unnamed_addr constant [15 x i8] c"PARAMETRICUNIT\00", align 1
@_ZN5osgeo4proj2io12WKTConstants11BASEVERTCRSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.194 = private unnamed_addr constant [12 x i8] c"BASEVERTCRS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants10BASEENGCRSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.196 = private unnamed_addr constant [11 x i8] c"BASEENGCRS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants12BASEPARAMCRSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.198 = private unnamed_addr constant [13 x i8] c"BASEPARAMCRS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants11BASETIMECRSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.200 = private unnamed_addr constant [12 x i8] c"BASETIMECRS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants7VERSIONB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.202 = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@_ZN5osgeo4proj2io12WKTConstants10GEOIDMODELB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.204 = private unnamed_addr constant [11 x i8] c"GEOIDMODEL\00", align 1
@_ZN5osgeo4proj2io12WKTConstants18COORDINATEMETADATAB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.206 = private unnamed_addr constant [19 x i8] c"COORDINATEMETADATA\00", align 1
@_ZN5osgeo4proj2io12WKTConstants5EPOCHB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.208 = private unnamed_addr constant [6 x i8] c"EPOCH\00", align 1
@_ZN5osgeo4proj2io12WKTConstants12AXISMINVALUEB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.210 = private unnamed_addr constant [13 x i8] c"AXISMINVALUE\00", align 1
@_ZN5osgeo4proj2io12WKTConstants12AXISMAXVALUEB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.212 = private unnamed_addr constant [13 x i8] c"AXISMAXVALUE\00", align 1
@_ZN5osgeo4proj2io12WKTConstants12RANGEMEANINGB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.214 = private unnamed_addr constant [13 x i8] c"RANGEMEANING\00", align 1
@_ZN5osgeo4proj2io12WKTConstants20POINTMOTIONOPERATIONB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.216 = private unnamed_addr constant [21 x i8] c"POINTMOTIONOPERATION\00", align 1
@_ZN5osgeo4proj2io12WKTConstants11GEODETICCRSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.218 = private unnamed_addr constant [12 x i8] c"GEODETICCRS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants13GEODETICDATUMB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.220 = private unnamed_addr constant [14 x i8] c"GEODETICDATUM\00", align 1
@_ZN5osgeo4proj2io12WKTConstants12PROJECTEDCRSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.222 = private unnamed_addr constant [13 x i8] c"PROJECTEDCRS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants13PRIMEMERIDIANB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.224 = private unnamed_addr constant [14 x i8] c"PRIMEMERIDIAN\00", align 1
@_ZN5osgeo4proj2io12WKTConstants13GEOGRAPHICCRSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.226 = private unnamed_addr constant [14 x i8] c"GEOGRAPHICCRS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants3TRFB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.228 = private unnamed_addr constant [4 x i8] c"TRF\00", align 1
@_ZN5osgeo4proj2io12WKTConstants11VERTICALCRSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.230 = private unnamed_addr constant [12 x i8] c"VERTICALCRS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants13VERTICALDATUMB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.232 = private unnamed_addr constant [14 x i8] c"VERTICALDATUM\00", align 1
@_ZN5osgeo4proj2io12WKTConstants3VRFB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.234 = private unnamed_addr constant [4 x i8] c"VRF\00", align 1
@_ZN5osgeo4proj2io12WKTConstants9TIMEDATUMB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.236 = private unnamed_addr constant [10 x i8] c"TIMEDATUM\00", align 1
@_ZN5osgeo4proj2io12WKTConstants16TEMPORALQUANTITYB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.238 = private unnamed_addr constant [17 x i8] c"TEMPORALQUANTITY\00", align 1
@_ZN5osgeo4proj2io12WKTConstants16ENGINEERINGDATUMB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.240 = private unnamed_addr constant [17 x i8] c"ENGINEERINGDATUM\00", align 1
@_ZN5osgeo4proj2io12WKTConstants14ENGINEERINGCRSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.242 = private unnamed_addr constant [15 x i8] c"ENGINEERINGCRS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants15PARAMETRICDATUMB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.244 = private unnamed_addr constant [16 x i8] c"PARAMETRICDATUM\00", align 1
@_ZN5osgeo4proj6common13UnitOfMeasure4NONEE = global %"class.osgeo::proj::common::UnitOfMeasure" zeroinitializer, align 8
@.str.246 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5osgeo4proj6common13UnitOfMeasure11SCALE_UNITYE = global %"class.osgeo::proj::common::UnitOfMeasure" zeroinitializer, align 8
@.str.248 = private unnamed_addr constant [6 x i8] c"unity\00", align 1
@.str.249 = private unnamed_addr constant [5 x i8] c"9201\00", align 1
@_ZN5osgeo4proj6common13UnitOfMeasure17PARTS_PER_MILLIONE = global %"class.osgeo::proj::common::UnitOfMeasure" zeroinitializer, align 8
@.str.251 = private unnamed_addr constant [18 x i8] c"parts per million\00", align 1
@.str.252 = private unnamed_addr constant [5 x i8] c"9202\00", align 1
@_ZN5osgeo4proj6common13UnitOfMeasure5METREE = global %"class.osgeo::proj::common::UnitOfMeasure" zeroinitializer, align 8
@.str.254 = private unnamed_addr constant [6 x i8] c"metre\00", align 1
@.str.255 = private unnamed_addr constant [5 x i8] c"9001\00", align 1
@_ZN5osgeo4proj6common13UnitOfMeasure4FOOTE = global %"class.osgeo::proj::common::UnitOfMeasure" zeroinitializer, align 8
@.str.257 = private unnamed_addr constant [5 x i8] c"foot\00", align 1
@.str.258 = private unnamed_addr constant [5 x i8] c"9002\00", align 1
@_ZN5osgeo4proj6common13UnitOfMeasure7US_FOOTE = global %"class.osgeo::proj::common::UnitOfMeasure" zeroinitializer, align 8
@.str.260 = private unnamed_addr constant [15 x i8] c"US survey foot\00", align 1
@.str.261 = private unnamed_addr constant [5 x i8] c"9003\00", align 1
@_ZN5osgeo4proj6common13UnitOfMeasure6DEGREEE = global %"class.osgeo::proj::common::UnitOfMeasure" zeroinitializer, align 8
@.str.263 = private unnamed_addr constant [7 x i8] c"degree\00", align 1
@.str.264 = private unnamed_addr constant [5 x i8] c"9122\00", align 1
@_ZN5osgeo4proj6common13UnitOfMeasure10ARC_SECONDE = global %"class.osgeo::proj::common::UnitOfMeasure" zeroinitializer, align 8
@.str.266 = private unnamed_addr constant [11 x i8] c"arc-second\00", align 1
@.str.267 = private unnamed_addr constant [5 x i8] c"9104\00", align 1
@_ZN5osgeo4proj6common13UnitOfMeasure4GRADE = global %"class.osgeo::proj::common::UnitOfMeasure" zeroinitializer, align 8
@.str.269 = private unnamed_addr constant [5 x i8] c"grad\00", align 1
@.str.270 = private unnamed_addr constant [5 x i8] c"9105\00", align 1
@_ZN5osgeo4proj6common13UnitOfMeasure6RADIANE = global %"class.osgeo::proj::common::UnitOfMeasure" zeroinitializer, align 8
@.str.272 = private unnamed_addr constant [7 x i8] c"radian\00", align 1
@.str.273 = private unnamed_addr constant [5 x i8] c"9101\00", align 1
@_ZN5osgeo4proj6common13UnitOfMeasure11MICRORADIANE = global %"class.osgeo::proj::common::UnitOfMeasure" zeroinitializer, align 8
@.str.275 = private unnamed_addr constant [12 x i8] c"microradian\00", align 1
@.str.276 = private unnamed_addr constant [5 x i8] c"9109\00", align 1
@_ZN5osgeo4proj6common13UnitOfMeasure6SECONDE = global %"class.osgeo::proj::common::UnitOfMeasure" zeroinitializer, align 8
@.str.278 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@.str.279 = private unnamed_addr constant [5 x i8] c"1040\00", align 1
@_ZN5osgeo4proj6common13UnitOfMeasure4YEARE = global %"class.osgeo::proj::common::UnitOfMeasure" zeroinitializer, align 8
@.str.281 = private unnamed_addr constant [5 x i8] c"year\00", align 1
@.str.282 = private unnamed_addr constant [5 x i8] c"1029\00", align 1
@_ZN5osgeo4proj6common13UnitOfMeasure14METRE_PER_YEARE = global %"class.osgeo::proj::common::UnitOfMeasure" zeroinitializer, align 8
@.str.284 = private unnamed_addr constant [16 x i8] c"metres per year\00", align 1
@.str.285 = private unnamed_addr constant [5 x i8] c"1042\00", align 1
@_ZN5osgeo4proj6common13UnitOfMeasure19ARC_SECOND_PER_YEARE = global %"class.osgeo::proj::common::UnitOfMeasure" zeroinitializer, align 8
@.str.287 = private unnamed_addr constant [21 x i8] c"arc-seconds per year\00", align 1
@.str.288 = private unnamed_addr constant [5 x i8] c"1043\00", align 1
@_ZN5osgeo4proj6common13UnitOfMeasure12PPM_PER_YEARE = global %"class.osgeo::proj::common::UnitOfMeasure" zeroinitializer, align 8
@.str.290 = private unnamed_addr constant [27 x i8] c"parts per million per year\00", align 1
@.str.291 = private unnamed_addr constant [5 x i8] c"1036\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection8registryB5cxx11E = hidden global %"class.std::map" zeroinitializer, align 8
@_ZN5osgeo4proj2cs13AxisDirection5NORTHE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.294 = private unnamed_addr constant [6 x i8] c"north\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection16NORTH_NORTH_EASTE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.296 = private unnamed_addr constant [15 x i8] c"northNorthEast\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection10NORTH_EASTE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.298 = private unnamed_addr constant [10 x i8] c"northEast\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection15EAST_NORTH_EASTE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.300 = private unnamed_addr constant [14 x i8] c"eastNorthEast\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection4EASTE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.302 = private unnamed_addr constant [5 x i8] c"east\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection15EAST_SOUTH_EASTE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.304 = private unnamed_addr constant [14 x i8] c"eastSouthEast\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection10SOUTH_EASTE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.306 = private unnamed_addr constant [10 x i8] c"southEast\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection16SOUTH_SOUTH_EASTE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.308 = private unnamed_addr constant [15 x i8] c"southSouthEast\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection5SOUTHE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.310 = private unnamed_addr constant [6 x i8] c"south\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection16SOUTH_SOUTH_WESTE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.312 = private unnamed_addr constant [15 x i8] c"southSouthWest\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection10SOUTH_WESTE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.314 = private unnamed_addr constant [10 x i8] c"southWest\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection15WEST_SOUTH_WESTE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.316 = private unnamed_addr constant [14 x i8] c"westSouthWest\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection4WESTE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.318 = private unnamed_addr constant [5 x i8] c"west\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection15WEST_NORTH_WESTE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.320 = private unnamed_addr constant [14 x i8] c"westNorthWest\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection10NORTH_WESTE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.322 = private unnamed_addr constant [10 x i8] c"northWest\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection16NORTH_NORTH_WESTE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.324 = private unnamed_addr constant [15 x i8] c"northNorthWest\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection2UPE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.326 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection4DOWNE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.328 = private unnamed_addr constant [5 x i8] c"down\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection12GEOCENTRIC_XE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.330 = private unnamed_addr constant [12 x i8] c"geocentricX\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection12GEOCENTRIC_YE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.332 = private unnamed_addr constant [12 x i8] c"geocentricY\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection12GEOCENTRIC_ZE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.334 = private unnamed_addr constant [12 x i8] c"geocentricZ\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection15COLUMN_POSITIVEE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.336 = private unnamed_addr constant [15 x i8] c"columnPositive\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection15COLUMN_NEGATIVEE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.338 = private unnamed_addr constant [15 x i8] c"columnNegative\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection12ROW_POSITIVEE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.340 = private unnamed_addr constant [12 x i8] c"rowPositive\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection12ROW_NEGATIVEE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.342 = private unnamed_addr constant [12 x i8] c"rowNegative\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection13DISPLAY_RIGHTE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.344 = private unnamed_addr constant [13 x i8] c"displayRight\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection12DISPLAY_LEFTE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.346 = private unnamed_addr constant [12 x i8] c"displayLeft\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection10DISPLAY_UPE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.348 = private unnamed_addr constant [10 x i8] c"displayUp\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection12DISPLAY_DOWNE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.350 = private unnamed_addr constant [12 x i8] c"displayDown\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection7FORWARDE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.352 = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection3AFTE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.354 = private unnamed_addr constant [4 x i8] c"aft\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection4PORTE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.356 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection9STARBOARDE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.358 = private unnamed_addr constant [10 x i8] c"starboard\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection9CLOCKWISEE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.360 = private unnamed_addr constant [10 x i8] c"clockwise\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection17COUNTER_CLOCKWISEE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.362 = private unnamed_addr constant [17 x i8] c"counterClockwise\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection7TOWARDSE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.364 = private unnamed_addr constant [8 x i8] c"towards\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection9AWAY_FROME = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.366 = private unnamed_addr constant [9 x i8] c"awayFrom\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection6FUTUREE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.368 = private unnamed_addr constant [7 x i8] c"future\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection4PASTE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.370 = private unnamed_addr constant [5 x i8] c"past\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection11UNSPECIFIEDE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.372 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@_ZN5osgeo4proj2cs12RangeMeaning8registryB5cxx11E = hidden global %"class.std::map.20" zeroinitializer, align 8
@_ZN5osgeo4proj2cs12RangeMeaning5EXACTE = global %"class.osgeo::proj::cs::RangeMeaning" zeroinitializer, align 8
@.str.375 = private unnamed_addr constant [6 x i8] c"exact\00", align 1
@_ZN5osgeo4proj2cs12RangeMeaning10WRAPAROUNDE = global %"class.osgeo::proj::cs::RangeMeaning" zeroinitializer, align 8
@.str.377 = private unnamed_addr constant [11 x i8] c"wraparound\00", align 1
@_ZN5osgeo4proj2cs17AxisDirectionWKT18registryB5cxx11E = hidden global %"class.std::map.25" zeroinitializer, align 8
@_ZN5osgeo4proj2cs17AxisDirectionWKT15NORTHE = hidden global %"class.osgeo::proj::cs::AxisDirectionWKT1" zeroinitializer, align 8
@.str.380 = private unnamed_addr constant [6 x i8] c"NORTH\00", align 1
@_ZN5osgeo4proj2cs17AxisDirectionWKT14EASTE = hidden global %"class.osgeo::proj::cs::AxisDirectionWKT1" zeroinitializer, align 8
@.str.382 = private unnamed_addr constant [5 x i8] c"EAST\00", align 1
@_ZN5osgeo4proj2cs17AxisDirectionWKT15SOUTHE = hidden global %"class.osgeo::proj::cs::AxisDirectionWKT1" zeroinitializer, align 8
@.str.384 = private unnamed_addr constant [6 x i8] c"SOUTH\00", align 1
@_ZN5osgeo4proj2cs17AxisDirectionWKT14WESTE = hidden global %"class.osgeo::proj::cs::AxisDirectionWKT1" zeroinitializer, align 8
@.str.386 = private unnamed_addr constant [5 x i8] c"WEST\00", align 1
@_ZN5osgeo4proj2cs17AxisDirectionWKT12UPE = hidden global %"class.osgeo::proj::cs::AxisDirectionWKT1" zeroinitializer, align 8
@.str.388 = private unnamed_addr constant [3 x i8] c"UP\00", align 1
@_ZN5osgeo4proj2cs17AxisDirectionWKT14DOWNE = hidden global %"class.osgeo::proj::cs::AxisDirectionWKT1" zeroinitializer, align 8
@.str.390 = private unnamed_addr constant [5 x i8] c"DOWN\00", align 1
@_ZN5osgeo4proj2cs17AxisDirectionWKT15OTHERE = hidden global %"class.osgeo::proj::cs::AxisDirectionWKT1" zeroinitializer, align 8
@.str.392 = private unnamed_addr constant [6 x i8] c"OTHER\00", align 1
@_ZN5osgeo4proj2cs8AxisName9LongitudeB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.394 = private unnamed_addr constant [10 x i8] c"Longitude\00", align 1
@_ZN5osgeo4proj2cs8AxisName8LatitudeB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.396 = private unnamed_addr constant [9 x i8] c"Latitude\00", align 1
@_ZN5osgeo4proj2cs8AxisName7EastingB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.398 = private unnamed_addr constant [8 x i8] c"Easting\00", align 1
@_ZN5osgeo4proj2cs8AxisName8NorthingB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.400 = private unnamed_addr constant [9 x i8] c"Northing\00", align 1
@_ZN5osgeo4proj2cs8AxisName7WestingB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.402 = private unnamed_addr constant [8 x i8] c"Westing\00", align 1
@_ZN5osgeo4proj2cs8AxisName8SouthingB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.404 = private unnamed_addr constant [9 x i8] c"Southing\00", align 1
@_ZN5osgeo4proj2cs8AxisName18Ellipsoidal_heightB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.406 = private unnamed_addr constant [19 x i8] c"Ellipsoidal height\00", align 1
@_ZN5osgeo4proj2cs8AxisName12Geocentric_XB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.408 = private unnamed_addr constant [13 x i8] c"Geocentric X\00", align 1
@_ZN5osgeo4proj2cs8AxisName12Geocentric_YB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.410 = private unnamed_addr constant [13 x i8] c"Geocentric Y\00", align 1
@_ZN5osgeo4proj2cs8AxisName12Geocentric_ZB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.412 = private unnamed_addr constant [13 x i8] c"Geocentric Z\00", align 1
@_ZN5osgeo4proj2cs16AxisAbbreviation3lonB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.414 = private unnamed_addr constant [4 x i8] c"lon\00", align 1
@_ZN5osgeo4proj2cs16AxisAbbreviation3latB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.416 = private unnamed_addr constant [4 x i8] c"lat\00", align 1
@_ZN5osgeo4proj2cs16AxisAbbreviation1EB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.418 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@_ZN5osgeo4proj2cs16AxisAbbreviation1NB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.420 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@_ZN5osgeo4proj2cs16AxisAbbreviation1hB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.422 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@_ZN5osgeo4proj2cs16AxisAbbreviation1XB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.424 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@_ZN5osgeo4proj2cs16AxisAbbreviation1YB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.426 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@_ZN5osgeo4proj2cs16AxisAbbreviation1ZB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.428 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@_ZN5osgeo4proj5datum17RealizationMethod9LEVELLINGE = global %"class.osgeo::proj::datum::RealizationMethod" zeroinitializer, align 8
@.str.430 = private unnamed_addr constant [10 x i8] c"levelling\00", align 1
@_ZN5osgeo4proj5datum17RealizationMethod5GEOIDE = global %"class.osgeo::proj::datum::RealizationMethod" zeroinitializer, align 8
@.str.432 = private unnamed_addr constant [6 x i8] c"geoid\00", align 1
@_ZN5osgeo4proj5datum17RealizationMethod5TIDALE = global %"class.osgeo::proj::datum::RealizationMethod" zeroinitializer, align 8
@.str.434 = private unnamed_addr constant [6 x i8] c"tidal\00", align 1
@_ZN5osgeo4proj5datum13PrimeMeridian9GREENWICHE = global %"class.dropbox::oxygen::nn.30" zeroinitializer, align 8
@_ZN5osgeo4proj5datum13PrimeMeridian18REFERENCE_MERIDIANE = global %"class.dropbox::oxygen::nn.30" zeroinitializer, align 8
@_ZN5osgeo4proj5datum13PrimeMeridian5PARISE = global %"class.dropbox::oxygen::nn.30" zeroinitializer, align 8
@_ZN5osgeo4proj5datum9Ellipsoid5EARTHB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.439 = private unnamed_addr constant [6 x i8] c"Earth\00", align 1
@_ZN5osgeo4proj5datum9Ellipsoid11CLARKE_1866E = global %"class.dropbox::oxygen::nn.34" zeroinitializer, align 8
@_ZN5osgeo4proj5datum9Ellipsoid5WGS84E = global %"class.dropbox::oxygen::nn.34" zeroinitializer, align 8
@_ZN5osgeo4proj5datum9Ellipsoid7GRS1980E = global %"class.dropbox::oxygen::nn.34" zeroinitializer, align 8
@_ZN5osgeo4proj5datum22GeodeticReferenceFrame9EPSG_6267E = global %"class.dropbox::oxygen::nn.38" zeroinitializer, align 8
@_ZN5osgeo4proj5datum22GeodeticReferenceFrame9EPSG_6269E = global %"class.dropbox::oxygen::nn.38" zeroinitializer, align 8
@_ZN5osgeo4proj5datum22GeodeticReferenceFrame9EPSG_6326E = global %"class.dropbox::oxygen::nn.38" zeroinitializer, align 8
@_ZN5osgeo4proj5datum13TemporalDatum28CALENDAR_PROLEPTIC_GREGORIANB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.447 = private unnamed_addr constant [20 x i8] c"proleptic Gregorian\00", align 1
@_ZN5osgeo4proj3crs11GeodeticCRS9EPSG_4978E = global %"class.dropbox::oxygen::nn.42" zeroinitializer, align 8
@_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4267E = global %"class.dropbox::oxygen::nn.46" zeroinitializer, align 8
@_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4269E = global %"class.dropbox::oxygen::nn.46" zeroinitializer, align 8
@_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4326E = global %"class.dropbox::oxygen::nn.46" zeroinitializer, align 8
@_ZN5osgeo4proj3crs13GeographicCRS9OGC_CRS84E = global %"class.dropbox::oxygen::nn.46" zeroinitializer, align 8
@_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4807E = global %"class.dropbox::oxygen::nn.46" zeroinitializer, align 8
@_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4979E = global %"class.dropbox::oxygen::nn.46" zeroinitializer, align 8
@_ZN5osgeo4proj9operation19CoordinateOperation21OPERATION_VERSION_KEYB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.456 = private unnamed_addr constant [17 x i8] c"operationVersion\00", align 1
@_ZN5osgeo4proj9operation11nullMeasureE = hidden global %"class.osgeo::proj::common::Measure" zeroinitializer, align 8
@_ZN5osgeo4proj9operation10INVERSE_OFB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.459 = private unnamed_addr constant [12 x i8] c"Inverse of \00", align 1
@_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_2D_NAMEB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.461 = private unnamed_addr constant [23 x i8] c"axis order change (2D)\00", align 1
@_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_3D_NAMEB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.463 = private unnamed_addr constant [44 x i8] c"axis order change (geographic3D horizontal)\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.464 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_static.cpp, ptr null }]

declare void @_ZN5osgeo4proj4util9NameSpace12createGLOBALEv(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util9NameSpaceEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj4util9NameSpaceEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN5osgeo4proj4util9NameSpaceEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj4util9NameSpaceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt10shared_ptrIN5osgeo4proj4util9NameSpaceEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj4util9NameSpaceEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN5osgeo4proj8metadata6Extent14createFromBBOXEddddRKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.0") align 8, double noundef, double noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #15
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef returned %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %11

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10constants_B5cxx11E, i64 8), align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10constants_B5cxx11E, i64 16), align 8
  %.not.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i, label %10, label %7

7:                                                ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10constants_B5cxx11E, i64 8), align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10constants_B5cxx11E, i64 8), align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

10:                                               ; preds = %4
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj2io12WKTConstants10constants_B5cxx11E, ptr %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %13

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %7, %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %0

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), double noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN5osgeo4proj2cs13AxisDirectionESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs13AxisDirectionEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs13AxisDirectionEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs13AxisDirectionEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj2cs13AxisDirectionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5osgeo4proj4util8CodeListD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN5osgeo4proj2cs12RangeMeaningESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs12RangeMeaningEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs12RangeMeaningEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs12RangeMeaningEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @_ZN5osgeo4proj2cs12RangeMeaningC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj2cs12RangeMeaningD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5osgeo4proj4util8CodeListD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN5osgeo4proj2cs17AxisDirectionWKT1ESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs17AxisDirectionWKT1EESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs17AxisDirectionWKT1EESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs17AxisDirectionWKT1EESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @_ZN5osgeo4proj2cs17AxisDirectionWKT1C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj2cs17AxisDirectionWKT1D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5osgeo4proj4util8CodeListD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

declare void @_ZN5osgeo4proj5datum17RealizationMethodC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5osgeo4proj5datum17RealizationMethodD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5osgeo4proj4util8CodeListD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

declare hidden void @_ZN5osgeo4proj5datum13PrimeMeridian15createGREENWICHEv(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.30") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum13PrimeMeridianEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj5datum13PrimeMeridianEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN5osgeo4proj5datum13PrimeMeridianEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj5datum13PrimeMeridianEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt10shared_ptrIN5osgeo4proj5datum13PrimeMeridianEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj5datum13PrimeMeridianEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare hidden void @_ZN5osgeo4proj5datum13PrimeMeridian24createREFERENCE_MERIDIANEv(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.30") align 8) local_unnamed_addr #0

declare hidden void @_ZN5osgeo4proj5datum13PrimeMeridian11createPARISEv(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.30") align 8) local_unnamed_addr #0

declare hidden void @_ZN5osgeo4proj5datum9Ellipsoid17createCLARKE_1866Ev(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.34") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum9EllipsoidEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj5datum9EllipsoidEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN5osgeo4proj5datum9EllipsoidEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj5datum9EllipsoidEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt10shared_ptrIN5osgeo4proj5datum9EllipsoidEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj5datum9EllipsoidEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare hidden void @_ZN5osgeo4proj5datum9Ellipsoid11createWGS84Ev(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.34") align 8) local_unnamed_addr #0

declare hidden void @_ZN5osgeo4proj5datum9Ellipsoid13createGRS1980Ev(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.34") align 8) local_unnamed_addr #0

declare hidden void @_ZN5osgeo4proj5datum22GeodeticReferenceFrame15createEPSG_6267Ev(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.38") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum22GeodeticReferenceFrameEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj5datum22GeodeticReferenceFrameEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN5osgeo4proj5datum22GeodeticReferenceFrameEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj5datum22GeodeticReferenceFrameEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt10shared_ptrIN5osgeo4proj5datum22GeodeticReferenceFrameEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj5datum22GeodeticReferenceFrameEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare hidden void @_ZN5osgeo4proj5datum22GeodeticReferenceFrame15createEPSG_6269Ev(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.38") align 8) local_unnamed_addr #0

declare hidden void @_ZN5osgeo4proj5datum22GeodeticReferenceFrame15createEPSG_6326Ev(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.38") align 8) local_unnamed_addr #0

declare hidden void @_ZN5osgeo4proj3crs11GeodeticCRS15createEPSG_4978Ev(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.42") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs11GeodeticCRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj3crs11GeodeticCRSEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN5osgeo4proj3crs11GeodeticCRSEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj3crs11GeodeticCRSEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt10shared_ptrIN5osgeo4proj3crs11GeodeticCRSEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj3crs11GeodeticCRSEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare hidden void @_ZN5osgeo4proj3crs13GeographicCRS15createEPSG_4267Ev(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.46") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs13GeographicCRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj3crs13GeographicCRSEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN5osgeo4proj3crs13GeographicCRSEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj3crs13GeographicCRSEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt10shared_ptrIN5osgeo4proj3crs13GeographicCRSEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj3crs13GeographicCRSEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare hidden void @_ZN5osgeo4proj3crs13GeographicCRS15createEPSG_4269Ev(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.46") align 8) local_unnamed_addr #0

declare hidden void @_ZN5osgeo4proj3crs13GeographicCRS15createEPSG_4326Ev(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.46") align 8) local_unnamed_addr #0

declare hidden void @_ZN5osgeo4proj3crs13GeographicCRS15createOGC_CRS84Ev(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.46") align 8) local_unnamed_addr #0

declare hidden void @_ZN5osgeo4proj3crs13GeographicCRS15createEPSG_4807Ev(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.46") align 8) local_unnamed_addr #0

declare hidden void @_ZN5osgeo4proj3crs13GeographicCRS15createEPSG_4979Ev(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.46") align 8) local_unnamed_addr #0

declare void @_ZN5osgeo4proj6common7MeasureC1EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs13AxisDirectionEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs13AxisDirectionEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4util8CodeListD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs12RangeMeaningEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs12RangeMeaningEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs17AxisDirectionWKT1EESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs17AxisDirectionWKT1EESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.464) #18
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #15
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #15
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !9

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_static.cpp() #10 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.osgeo::proj::common::UnitOfMeasure", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::allocator", align 1
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
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator", align 1
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator", align 1
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator", align 1
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator", align 1
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator", align 1
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator", align 1
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::allocator", align 1
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator", align 1
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::allocator", align 1
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator", align 1
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator", align 1
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::allocator", align 1
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::allocator", align 1
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::allocator", align 1
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::allocator", align 1
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::allocator", align 1
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::allocator", align 1
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::allocator", align 1
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::allocator", align 1
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::allocator", align 1
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::allocator", align 1
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::allocator", align 1
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.std::allocator", align 1
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::allocator", align 1
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.std::allocator", align 1
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"class.std::allocator", align 1
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.std::allocator", align 1
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca %"class.std::allocator", align 1
  %117 = alloca %"class.std::__cxx11::basic_string", align 8
  %118 = alloca %"class.std::allocator", align 1
  %119 = alloca %"class.std::__cxx11::basic_string", align 8
  %120 = alloca %"class.std::allocator", align 1
  %121 = alloca %"class.std::__cxx11::basic_string", align 8
  %122 = alloca %"class.std::allocator", align 1
  %123 = alloca %"class.std::__cxx11::basic_string", align 8
  %124 = alloca %"class.std::allocator", align 1
  %125 = alloca %"class.std::__cxx11::basic_string", align 8
  %126 = alloca %"class.std::allocator", align 1
  %127 = alloca %"class.std::__cxx11::basic_string", align 8
  %128 = alloca %"class.std::allocator", align 1
  %129 = alloca %"class.std::__cxx11::basic_string", align 8
  %130 = alloca %"class.std::allocator", align 1
  %131 = alloca %"class.std::__cxx11::basic_string", align 8
  %132 = alloca %"class.std::allocator", align 1
  %133 = alloca %"class.std::__cxx11::basic_string", align 8
  %134 = alloca %"class.std::allocator", align 1
  %135 = alloca %"class.std::__cxx11::basic_string", align 8
  %136 = alloca %"class.std::allocator", align 1
  %137 = alloca %"class.std::__cxx11::basic_string", align 8
  %138 = alloca %"class.std::allocator", align 1
  %139 = alloca %"class.std::__cxx11::basic_string", align 8
  %140 = alloca %"class.std::allocator", align 1
  %141 = alloca %"class.std::__cxx11::basic_string", align 8
  %142 = alloca %"class.std::allocator", align 1
  %143 = alloca %"class.std::__cxx11::basic_string", align 8
  %144 = alloca %"class.std::allocator", align 1
  %145 = alloca %"class.std::__cxx11::basic_string", align 8
  %146 = alloca %"class.std::allocator", align 1
  %147 = alloca %"class.std::__cxx11::basic_string", align 8
  %148 = alloca %"class.std::allocator", align 1
  %149 = alloca %"class.std::__cxx11::basic_string", align 8
  %150 = alloca %"class.std::allocator", align 1
  %151 = alloca %"class.std::__cxx11::basic_string", align 8
  %152 = alloca %"class.std::allocator", align 1
  %153 = alloca %"class.std::__cxx11::basic_string", align 8
  %154 = alloca %"class.std::allocator", align 1
  %155 = alloca %"class.std::__cxx11::basic_string", align 8
  %156 = alloca %"class.std::allocator", align 1
  %157 = alloca %"class.std::__cxx11::basic_string", align 8
  %158 = alloca %"class.std::allocator", align 1
  %159 = alloca %"class.std::__cxx11::basic_string", align 8
  %160 = alloca %"class.std::allocator", align 1
  %161 = alloca %"class.std::__cxx11::basic_string", align 8
  %162 = alloca %"class.std::allocator", align 1
  %163 = alloca %"class.std::__cxx11::basic_string", align 8
  %164 = alloca %"class.std::allocator", align 1
  %165 = alloca %"class.std::__cxx11::basic_string", align 8
  %166 = alloca %"class.std::allocator", align 1
  %167 = alloca %"class.std::__cxx11::basic_string", align 8
  %168 = alloca %"class.std::allocator", align 1
  %169 = alloca %"class.std::__cxx11::basic_string", align 8
  %170 = alloca %"class.std::allocator", align 1
  %171 = alloca %"class.std::__cxx11::basic_string", align 8
  %172 = alloca %"class.std::allocator", align 1
  %173 = alloca %"class.std::__cxx11::basic_string", align 8
  %174 = alloca %"class.std::allocator", align 1
  %175 = alloca %"class.std::__cxx11::basic_string", align 8
  %176 = alloca %"class.std::allocator", align 1
  %177 = alloca %"class.std::__cxx11::basic_string", align 8
  %178 = alloca %"class.std::allocator", align 1
  %179 = alloca %"class.std::__cxx11::basic_string", align 8
  %180 = alloca %"class.std::allocator", align 1
  %181 = alloca %"class.std::__cxx11::basic_string", align 8
  %182 = alloca %"class.std::allocator", align 1
  %183 = alloca %"class.std::__cxx11::basic_string", align 8
  %184 = alloca %"class.std::allocator", align 1
  %185 = alloca %"class.std::__cxx11::basic_string", align 8
  %186 = alloca %"class.std::allocator", align 1
  %187 = alloca %"class.std::__cxx11::basic_string", align 8
  %188 = alloca %"class.std::allocator", align 1
  %189 = alloca %"class.std::__cxx11::basic_string", align 8
  %190 = alloca %"class.std::allocator", align 1
  %191 = alloca %"class.std::__cxx11::basic_string", align 8
  %192 = alloca %"class.std::allocator", align 1
  %193 = alloca %"class.std::__cxx11::basic_string", align 8
  %194 = alloca %"class.std::allocator", align 1
  %195 = alloca %"class.std::__cxx11::basic_string", align 8
  %196 = alloca %"class.std::__cxx11::basic_string", align 8
  %197 = alloca %"class.std::allocator", align 1
  %198 = alloca %"class.std::allocator", align 1
  %199 = alloca %"class.std::allocator", align 1
  %200 = alloca %"class.std::allocator", align 1
  %201 = alloca %"class.std::allocator", align 1
  %202 = alloca %"class.std::allocator", align 1
  %203 = alloca %"class.std::allocator", align 1
  %204 = alloca %"class.std::allocator", align 1
  %205 = alloca %"class.std::allocator", align 1
  %206 = alloca %"class.std::allocator", align 1
  %207 = alloca %"class.std::allocator", align 1
  %208 = alloca %"class.std::allocator", align 1
  %209 = alloca %"class.std::allocator", align 1
  %210 = alloca %"class.std::allocator", align 1
  %211 = alloca %"class.std::allocator", align 1
  %212 = alloca %"class.std::allocator", align 1
  %213 = alloca %"class.std::allocator", align 1
  %214 = alloca %"class.std::allocator", align 1
  %215 = alloca %"class.std::allocator", align 1
  %216 = alloca %"class.std::allocator", align 1
  %217 = alloca %"class.std::allocator", align 1
  %218 = alloca %"class.std::allocator", align 1
  %219 = alloca %"class.std::allocator", align 1
  %220 = alloca %"class.std::allocator", align 1
  %221 = alloca %"class.std::allocator", align 1
  %222 = alloca %"class.std::allocator", align 1
  %223 = alloca %"class.std::allocator", align 1
  %224 = alloca %"class.std::allocator", align 1
  %225 = alloca %"class.std::allocator", align 1
  %226 = alloca %"class.std::allocator", align 1
  %227 = alloca %"class.std::allocator", align 1
  %228 = alloca %"class.std::allocator", align 1
  %229 = alloca %"class.std::allocator", align 1
  %230 = alloca %"class.std::allocator", align 1
  %231 = alloca %"class.std::allocator", align 1
  %232 = alloca %"class.std::allocator", align 1
  %233 = alloca %"class.std::allocator", align 1
  %234 = alloca %"class.std::allocator", align 1
  %235 = alloca %"class.std::allocator", align 1
  %236 = alloca %"class.std::allocator", align 1
  %237 = alloca %"class.std::allocator", align 1
  %238 = alloca %"class.std::allocator", align 1
  %239 = alloca %"class.std::allocator", align 1
  %240 = alloca %"class.std::allocator", align 1
  %241 = alloca %"class.std::allocator", align 1
  %242 = alloca %"class.std::allocator", align 1
  %243 = alloca %"class.std::allocator", align 1
  %244 = alloca %"class.std::allocator", align 1
  %245 = alloca %"class.std::allocator", align 1
  %246 = alloca %"class.std::allocator", align 1
  %247 = alloca %"class.std::allocator", align 1
  %248 = alloca %"class.std::allocator", align 1
  %249 = alloca %"class.std::allocator", align 1
  %250 = alloca %"class.std::allocator", align 1
  %251 = alloca %"class.std::allocator", align 1
  %252 = alloca %"class.std::allocator", align 1
  %253 = alloca %"class.std::allocator", align 1
  %254 = alloca %"class.std::allocator", align 1
  %255 = alloca %"class.std::allocator", align 1
  %256 = alloca %"class.std::allocator", align 1
  %257 = alloca %"class.std::allocator", align 1
  %258 = alloca %"class.std::allocator", align 1
  %259 = alloca %"class.std::allocator", align 1
  %260 = alloca %"class.std::allocator", align 1
  %261 = alloca %"class.std::allocator", align 1
  %262 = alloca %"class.std::allocator", align 1
  %263 = alloca %"class.std::allocator", align 1
  %264 = alloca %"class.std::allocator", align 1
  %265 = alloca %"class.std::allocator", align 1
  %266 = alloca %"class.std::allocator", align 1
  %267 = alloca %"class.std::allocator", align 1
  %268 = alloca %"class.std::allocator", align 1
  %269 = alloca %"class.std::allocator", align 1
  %270 = alloca %"class.std::allocator", align 1
  %271 = alloca %"class.std::allocator", align 1
  %272 = alloca %"class.std::allocator", align 1
  %273 = alloca %"class.std::allocator", align 1
  %274 = alloca %"class.std::allocator", align 1
  %275 = alloca %"class.std::allocator", align 1
  %276 = alloca %"class.std::allocator", align 1
  %277 = alloca %"class.std::allocator", align 1
  %278 = alloca %"class.std::allocator", align 1
  %279 = alloca %"class.std::allocator", align 1
  %280 = alloca %"class.std::allocator", align 1
  %281 = alloca %"class.std::allocator", align 1
  %282 = alloca %"class.std::allocator", align 1
  %283 = alloca %"class.std::allocator", align 1
  %284 = alloca %"class.std::allocator", align 1
  %285 = alloca %"class.std::allocator", align 1
  %286 = alloca %"class.std::allocator", align 1
  %287 = alloca %"class.std::allocator", align 1
  %288 = alloca %"class.std::allocator", align 1
  %289 = alloca %"class.std::allocator", align 1
  %290 = alloca %"class.std::allocator", align 1
  %291 = alloca %"class.std::allocator", align 1
  %292 = alloca %"class.std::allocator", align 1
  %293 = alloca %"class.std::allocator", align 1
  %294 = alloca %"class.std::allocator", align 1
  %295 = alloca %"class.std::allocator", align 1
  %296 = alloca %"class.std::allocator", align 1
  %297 = alloca %"class.std::allocator", align 1
  %298 = alloca %"class.std::allocator", align 1
  %299 = alloca %"class.std::allocator", align 1
  %300 = alloca %"class.std::allocator", align 1
  %301 = alloca %"class.std::allocator", align 1
  %302 = alloca %"class.osgeo::proj::util::optional", align 8
  %303 = alloca %"class.std::__cxx11::basic_string", align 8
  %304 = alloca %"class.std::allocator", align 1
  %305 = alloca %"class.std::allocator", align 1
  %306 = alloca %"class.std::allocator", align 1
  %307 = alloca %"class.std::allocator", align 1
  %308 = alloca %"class.std::allocator", align 1
  %309 = alloca %"class.std::allocator", align 1
  %310 = alloca %"class.std::allocator", align 1
  %311 = alloca %"class.std::allocator", align 1
  %312 = alloca %"class.std::allocator", align 1
  %313 = alloca %"class.std::allocator", align 1
  %314 = alloca %"class.std::allocator", align 1
  %315 = alloca %"class.std::allocator", align 1
  %316 = alloca %"class.std::allocator", align 1
  %317 = alloca %"class.std::allocator", align 1
  %318 = alloca %"class.std::allocator", align 1
  %319 = alloca %"class.std::allocator", align 1
  %320 = alloca %"class.std::allocator", align 1
  tail call void @_ZN5osgeo4proj4util9NameSpace12createGLOBALEv(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 @_ZN5osgeo4proj4util9NameSpace6GLOBALE)
  %321 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util9NameSpaceEEED2Ev, ptr nonnull @_ZN5osgeo4proj4util9NameSpace6GLOBALE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %320)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %320) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier13AUTHORITY_KEYB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %320)
          to label %__cxx_global_var_init.1.exit unwind label %322

common.resume:                                    ; preds = %1430, %1427, %1424, %1422, %1414, %1404, %1395, %1390, %1383, %1376, %1368, %1365, %1362, %1359, %1356, %1353, %1350, %1347, %1344, %1341, %1338, %1335, %1332, %1329, %1326, %1323, %1320, %1317, %1315, %1308, %1301, %1294, %1287, %1280, %1273, %1265, %1258, %1250, %1243, %1236, %1229, %1222, %1215, %1208, %1201, %1194, %1187, %1180, %1173, %1166, %1159, %1152, %1145, %1138, %1131, %1124, %1117, %1110, %1103, %1096, %1089, %1082, %1075, %1068, %1061, %1054, %1047, %1040, %1033, %1026, %1019, %1012, %1005, %998, %991, %984, %977, %969, %958, %947, %936, %925, %914, %903, %892, %881, %870, %859, %848, %837, %826, %815, %804, %796, %792, %788, %784, %780, %776, %772, %768, %764, %760, %756, %752, %748, %744, %740, %736, %732, %728, %724, %720, %716, %712, %708, %704, %700, %696, %692, %688, %684, %680, %676, %672, %668, %664, %660, %656, %652, %648, %644, %640, %636, %632, %628, %624, %620, %616, %612, %608, %604, %600, %596, %592, %588, %584, %580, %576, %572, %568, %564, %560, %556, %552, %548, %544, %540, %536, %532, %528, %524, %520, %516, %512, %508, %504, %500, %496, %492, %488, %484, %480, %476, %472, %468, %464, %460, %456, %452, %448, %444, %440, %436, %432, %428, %424, %420, %416, %412, %408, %404, %400, %396, %392, %388, %384, %380, %376, %367, %364, %361, %358, %355, %352, %349, %346, %343, %340, %337, %334, %331, %328, %325, %322
  %common.resume.op = phi { ptr, i32 } [ %323, %322 ], [ %326, %325 ], [ %329, %328 ], [ %332, %331 ], [ %335, %334 ], [ %338, %337 ], [ %341, %340 ], [ %344, %343 ], [ %347, %346 ], [ %350, %349 ], [ %353, %352 ], [ %356, %355 ], [ %359, %358 ], [ %362, %361 ], [ %365, %364 ], [ %368, %367 ], [ %.pn.i, %376 ], [ %381, %380 ], [ %385, %384 ], [ %389, %388 ], [ %393, %392 ], [ %397, %396 ], [ %401, %400 ], [ %405, %404 ], [ %409, %408 ], [ %413, %412 ], [ %417, %416 ], [ %421, %420 ], [ %425, %424 ], [ %429, %428 ], [ %433, %432 ], [ %437, %436 ], [ %441, %440 ], [ %445, %444 ], [ %449, %448 ], [ %453, %452 ], [ %457, %456 ], [ %461, %460 ], [ %465, %464 ], [ %469, %468 ], [ %473, %472 ], [ %477, %476 ], [ %481, %480 ], [ %485, %484 ], [ %489, %488 ], [ %493, %492 ], [ %497, %496 ], [ %501, %500 ], [ %505, %504 ], [ %509, %508 ], [ %513, %512 ], [ %517, %516 ], [ %521, %520 ], [ %525, %524 ], [ %529, %528 ], [ %533, %532 ], [ %537, %536 ], [ %541, %540 ], [ %545, %544 ], [ %549, %548 ], [ %553, %552 ], [ %557, %556 ], [ %561, %560 ], [ %565, %564 ], [ %569, %568 ], [ %573, %572 ], [ %577, %576 ], [ %581, %580 ], [ %585, %584 ], [ %589, %588 ], [ %593, %592 ], [ %597, %596 ], [ %601, %600 ], [ %605, %604 ], [ %609, %608 ], [ %613, %612 ], [ %617, %616 ], [ %621, %620 ], [ %625, %624 ], [ %629, %628 ], [ %633, %632 ], [ %637, %636 ], [ %641, %640 ], [ %645, %644 ], [ %649, %648 ], [ %653, %652 ], [ %657, %656 ], [ %661, %660 ], [ %665, %664 ], [ %669, %668 ], [ %673, %672 ], [ %677, %676 ], [ %681, %680 ], [ %685, %684 ], [ %689, %688 ], [ %693, %692 ], [ %697, %696 ], [ %701, %700 ], [ %705, %704 ], [ %709, %708 ], [ %713, %712 ], [ %717, %716 ], [ %721, %720 ], [ %725, %724 ], [ %729, %728 ], [ %733, %732 ], [ %737, %736 ], [ %741, %740 ], [ %745, %744 ], [ %749, %748 ], [ %753, %752 ], [ %757, %756 ], [ %761, %760 ], [ %765, %764 ], [ %769, %768 ], [ %773, %772 ], [ %777, %776 ], [ %781, %780 ], [ %785, %784 ], [ %789, %788 ], [ %793, %792 ], [ %797, %796 ], [ %.pn.i1, %804 ], [ %.pn.pn.i, %815 ], [ %.pn.pn.i3, %826 ], [ %.pn.pn.i5, %837 ], [ %.pn.pn.i7, %848 ], [ %.pn.pn.i9, %859 ], [ %.pn.pn.i11, %870 ], [ %.pn.pn.i13, %881 ], [ %.pn.pn.i15, %892 ], [ %.pn.pn.i17, %903 ], [ %.pn.pn.i19, %914 ], [ %.pn.pn.i21, %925 ], [ %.pn.pn.i23, %936 ], [ %.pn.pn.i25, %947 ], [ %.pn.pn.i27, %958 ], [ %.pn.pn.i29, %969 ], [ %.pn.i31, %977 ], [ %.pn.i32, %984 ], [ %.pn.i33, %991 ], [ %.pn.i34, %998 ], [ %.pn.i35, %1005 ], [ %.pn.i36, %1012 ], [ %.pn.i37, %1019 ], [ %.pn.i38, %1026 ], [ %.pn.i39, %1033 ], [ %.pn.i40, %1040 ], [ %.pn.i41, %1047 ], [ %.pn.i42, %1054 ], [ %.pn.i43, %1061 ], [ %.pn.i44, %1068 ], [ %.pn.i45, %1075 ], [ %.pn.i46, %1082 ], [ %.pn.i47, %1089 ], [ %.pn.i48, %1096 ], [ %.pn.i49, %1103 ], [ %.pn.i50, %1110 ], [ %.pn.i51, %1117 ], [ %.pn.i52, %1124 ], [ %.pn.i53, %1131 ], [ %.pn.i54, %1138 ], [ %.pn.i55, %1145 ], [ %.pn.i56, %1152 ], [ %.pn.i57, %1159 ], [ %.pn.i58, %1166 ], [ %.pn.i59, %1173 ], [ %.pn.i60, %1180 ], [ %.pn.i61, %1187 ], [ %.pn.i62, %1194 ], [ %.pn.i63, %1201 ], [ %.pn.i64, %1208 ], [ %.pn.i65, %1215 ], [ %.pn.i66, %1222 ], [ %.pn.i67, %1229 ], [ %.pn.i68, %1236 ], [ %.pn.i69, %1243 ], [ %.pn.i70, %1250 ], [ %.pn.i71, %1258 ], [ %.pn.i72, %1265 ], [ %.pn.i73, %1273 ], [ %.pn.i74, %1280 ], [ %.pn.i75, %1287 ], [ %.pn.i76, %1294 ], [ %.pn.i77, %1301 ], [ %.pn.i78, %1308 ], [ %.pn.i79, %1315 ], [ %1318, %1317 ], [ %1321, %1320 ], [ %1324, %1323 ], [ %1327, %1326 ], [ %1330, %1329 ], [ %1333, %1332 ], [ %1336, %1335 ], [ %1339, %1338 ], [ %1342, %1341 ], [ %1345, %1344 ], [ %1348, %1347 ], [ %1351, %1350 ], [ %1354, %1353 ], [ %1357, %1356 ], [ %1360, %1359 ], [ %1363, %1362 ], [ %1366, %1365 ], [ %1369, %1368 ], [ %.pn.i80, %1376 ], [ %.pn.i81, %1383 ], [ %.pn.i82, %1390 ], [ %1396, %1395 ], [ %1405, %1404 ], [ %1415, %1414 ], [ %.pn.i83, %1422 ], [ %1425, %1424 ], [ %1428, %1427 ], [ %1431, %1430 ]
  resume { ptr, i32 } %common.resume.op

322:                                              ; preds = %0
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %320) #15
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %320) #15
  %324 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj8metadata10Identifier13AUTHORITY_KEYB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %320)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %319)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %319) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier8CODE_KEYB5cxx11E, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %319)
          to label %__cxx_global_var_init.2.exit unwind label %325

325:                                              ; preds = %__cxx_global_var_init.1.exit
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %319) #15
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %__cxx_global_var_init.1.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %319) #15
  %327 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj8metadata10Identifier8CODE_KEYB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %319)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %318)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %318) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier13CODESPACE_KEYB5cxx11E, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %318)
          to label %__cxx_global_var_init.4.exit unwind label %328

328:                                              ; preds = %__cxx_global_var_init.2.exit
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %318) #15
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %__cxx_global_var_init.2.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %318) #15
  %330 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj8metadata10Identifier13CODESPACE_KEYB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %318)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %317)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %317) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier11VERSION_KEYB5cxx11E, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %317)
          to label %__cxx_global_var_init.6.exit unwind label %331

331:                                              ; preds = %__cxx_global_var_init.4.exit
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %317) #15
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %__cxx_global_var_init.4.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %317) #15
  %333 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj8metadata10Identifier11VERSION_KEYB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %317)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %316)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %316) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier15DESCRIPTION_KEYB5cxx11E, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %316)
          to label %__cxx_global_var_init.8.exit unwind label %334

334:                                              ; preds = %__cxx_global_var_init.6.exit
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %316) #15
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %__cxx_global_var_init.6.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %316) #15
  %336 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj8metadata10Identifier15DESCRIPTION_KEYB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %316)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %315)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %315) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier7URI_KEYB5cxx11E, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %315)
          to label %__cxx_global_var_init.10.exit unwind label %337

337:                                              ; preds = %__cxx_global_var_init.8.exit
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %315) #15
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %__cxx_global_var_init.8.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %315) #15
  %339 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj8metadata10Identifier7URI_KEYB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %315)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %314)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %314) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %314)
          to label %__cxx_global_var_init.12.exit unwind label %340

340:                                              ; preds = %__cxx_global_var_init.10.exit
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %314) #15
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %__cxx_global_var_init.10.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %314) #15
  %342 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %314)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %313)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %313) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier3OGCB5cxx11E, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %313)
          to label %__cxx_global_var_init.14.exit unwind label %343

343:                                              ; preds = %__cxx_global_var_init.12.exit
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %313) #15
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %__cxx_global_var_init.12.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %313) #15
  %345 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj8metadata10Identifier3OGCB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %313)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %312)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %312) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %312)
          to label %__cxx_global_var_init.16.exit unwind label %346

346:                                              ; preds = %__cxx_global_var_init.14.exit
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %312) #15
  br label %common.resume

__cxx_global_var_init.16.exit:                    ; preds = %__cxx_global_var_init.14.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %312) #15
  %348 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %312)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %311)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %311) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject15IDENTIFIERS_KEYB5cxx11E, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %311)
          to label %__cxx_global_var_init.18.exit unwind label %349

349:                                              ; preds = %__cxx_global_var_init.16.exit
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %311) #15
  br label %common.resume

__cxx_global_var_init.18.exit:                    ; preds = %__cxx_global_var_init.16.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %311) #15
  %351 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj6common16IdentifiedObject15IDENTIFIERS_KEYB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %311)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %310)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %310) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject9ALIAS_KEYB5cxx11E, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %310)
          to label %__cxx_global_var_init.20.exit unwind label %352

352:                                              ; preds = %__cxx_global_var_init.18.exit
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %310) #15
  br label %common.resume

__cxx_global_var_init.20.exit:                    ; preds = %__cxx_global_var_init.18.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %310) #15
  %354 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj6common16IdentifiedObject9ALIAS_KEYB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %310)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %309)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %309) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject11REMARKS_KEYB5cxx11E, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %309)
          to label %__cxx_global_var_init.22.exit unwind label %355

355:                                              ; preds = %__cxx_global_var_init.20.exit
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %309) #15
  br label %common.resume

__cxx_global_var_init.22.exit:                    ; preds = %__cxx_global_var_init.20.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %309) #15
  %357 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj6common16IdentifiedObject11REMARKS_KEYB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %309)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %308)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %308) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject14DEPRECATED_KEYB5cxx11E, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %308)
          to label %__cxx_global_var_init.24.exit unwind label %358

358:                                              ; preds = %__cxx_global_var_init.22.exit
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %308) #15
  br label %common.resume

__cxx_global_var_init.24.exit:                    ; preds = %__cxx_global_var_init.22.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %308) #15
  %360 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj6common16IdentifiedObject14DEPRECATED_KEYB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %308)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %307)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %307) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common11ObjectUsage9SCOPE_KEYB5cxx11E, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %307)
          to label %__cxx_global_var_init.26.exit unwind label %361

361:                                              ; preds = %__cxx_global_var_init.24.exit
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %307) #15
  br label %common.resume

__cxx_global_var_init.26.exit:                    ; preds = %__cxx_global_var_init.24.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %307) #15
  %363 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj6common11ObjectUsage9SCOPE_KEYB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %307)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %306)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %306) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common11ObjectUsage22DOMAIN_OF_VALIDITY_KEYB5cxx11E, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %306)
          to label %__cxx_global_var_init.28.exit unwind label %364

364:                                              ; preds = %__cxx_global_var_init.26.exit
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %306) #15
  br label %common.resume

__cxx_global_var_init.28.exit:                    ; preds = %__cxx_global_var_init.26.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %306) #15
  %366 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj6common11ObjectUsage22DOMAIN_OF_VALIDITY_KEYB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %306)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %305)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %305) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common11ObjectUsage17OBJECT_DOMAIN_KEYB5cxx11E, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %305)
          to label %__cxx_global_var_init.30.exit unwind label %367

367:                                              ; preds = %__cxx_global_var_init.28.exit
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %305) #15
  br label %common.resume

__cxx_global_var_init.30.exit:                    ; preds = %__cxx_global_var_init.28.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %305) #15
  %369 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj6common11ObjectUsage17OBJECT_DOMAIN_KEYB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %305)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %302)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %303)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %304)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %304) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %303, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %304)
          to label %370 unwind label %372

370:                                              ; preds = %__cxx_global_var_init.30.exit
  store i8 1, ptr %302, align 8
  %371 = getelementptr inbounds nuw i8, ptr %302, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %371, ptr noundef nonnull align 8 dereferenceable(32) %303) #15
  invoke void @_ZN5osgeo4proj8metadata6Extent14createFromBBOXEddddRKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.0") align 8 @_ZN5osgeo4proj8metadata6Extent5WORLDE, double noundef -1.800000e+02, double noundef -9.000000e+01, double noundef 1.800000e+02, double noundef 9.000000e+01, ptr noundef nonnull align 8 dereferenceable(40) %302)
          to label %__cxx_global_var_init.32.exit unwind label %374

372:                                              ; preds = %__cxx_global_var_init.30.exit
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %376

374:                                              ; preds = %370
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %371) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %303) #15
  br label %376

376:                                              ; preds = %374, %372
  %.pn.i = phi { ptr, i32 } [ %375, %374 ], [ %373, %372 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %304) #15
  br label %common.resume

__cxx_global_var_init.32.exit:                    ; preds = %370
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %371) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %303) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %304) #15
  %377 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev, ptr nonnull @_ZN5osgeo4proj8metadata6Extent5WORLDE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %302)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %303)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %304)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj2io12WKTConstants10constants_B5cxx11E, i8 0, i64 24, i1 false)
  %378 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants10constants_B5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %301)
  %379 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.36)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %301) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants6GEOCCSB5cxx11E, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %301)
          to label %__cxx_global_var_init.35.exit unwind label %380

380:                                              ; preds = %__cxx_global_var_init.32.exit
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %301) #15
  br label %common.resume

__cxx_global_var_init.35.exit:                    ; preds = %__cxx_global_var_init.32.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %301) #15
  %382 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants6GEOCCSB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %301)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %300)
  %383 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.38)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %300) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants6GEOGCSB5cxx11E, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %300)
          to label %__cxx_global_var_init.37.exit unwind label %384

384:                                              ; preds = %__cxx_global_var_init.35.exit
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %300) #15
  br label %common.resume

__cxx_global_var_init.37.exit:                    ; preds = %__cxx_global_var_init.35.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %300) #15
  %386 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants6GEOGCSB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %300)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %299)
  %387 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.40)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %299) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants5DATUMB5cxx11E, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %299)
          to label %__cxx_global_var_init.39.exit unwind label %388

388:                                              ; preds = %__cxx_global_var_init.37.exit
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %299) #15
  br label %common.resume

__cxx_global_var_init.39.exit:                    ; preds = %__cxx_global_var_init.37.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %299) #15
  %390 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants5DATUMB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %299)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %298)
  %391 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.42)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %298) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants4UNITB5cxx11E, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %298)
          to label %__cxx_global_var_init.41.exit unwind label %392

392:                                              ; preds = %__cxx_global_var_init.39.exit
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %298) #15
  br label %common.resume

__cxx_global_var_init.41.exit:                    ; preds = %__cxx_global_var_init.39.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %298) #15
  %394 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants4UNITB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %298)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %297)
  %395 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.44)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %297) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants8SPHEROIDB5cxx11E, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %297)
          to label %__cxx_global_var_init.43.exit unwind label %396

396:                                              ; preds = %__cxx_global_var_init.41.exit
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %297) #15
  br label %common.resume

__cxx_global_var_init.43.exit:                    ; preds = %__cxx_global_var_init.41.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %297) #15
  %398 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants8SPHEROIDB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %297)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %296)
  %399 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.46)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %296) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants4AXISB5cxx11E, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %296)
          to label %__cxx_global_var_init.45.exit unwind label %400

400:                                              ; preds = %__cxx_global_var_init.43.exit
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %296) #15
  br label %common.resume

__cxx_global_var_init.45.exit:                    ; preds = %__cxx_global_var_init.43.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %296) #15
  %402 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants4AXISB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %296)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %295)
  %403 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.48)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %295) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants6PRIMEMB5cxx11E, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %295)
          to label %__cxx_global_var_init.47.exit unwind label %404

404:                                              ; preds = %__cxx_global_var_init.45.exit
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %295) #15
  br label %common.resume

__cxx_global_var_init.47.exit:                    ; preds = %__cxx_global_var_init.45.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %295) #15
  %406 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants6PRIMEMB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %295)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %294)
  %407 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.50)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %294) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants9AUTHORITYB5cxx11E, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %294)
          to label %__cxx_global_var_init.49.exit unwind label %408

408:                                              ; preds = %__cxx_global_var_init.47.exit
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %294) #15
  br label %common.resume

__cxx_global_var_init.49.exit:                    ; preds = %__cxx_global_var_init.47.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %294) #15
  %410 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants9AUTHORITYB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %294)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %293)
  %411 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.52)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %293) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants6PROJCSB5cxx11E, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %293)
          to label %__cxx_global_var_init.51.exit unwind label %412

412:                                              ; preds = %__cxx_global_var_init.49.exit
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %293) #15
  br label %common.resume

__cxx_global_var_init.51.exit:                    ; preds = %__cxx_global_var_init.49.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %293) #15
  %414 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants6PROJCSB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %293)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %292)
  %415 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.54)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %292) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants10PROJECTIONB5cxx11E, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %292)
          to label %__cxx_global_var_init.53.exit unwind label %416

416:                                              ; preds = %__cxx_global_var_init.51.exit
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %292) #15
  br label %common.resume

__cxx_global_var_init.53.exit:                    ; preds = %__cxx_global_var_init.51.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %292) #15
  %418 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants10PROJECTIONB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %292)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %291)
  %419 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.56)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %291) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants9PARAMETERB5cxx11E, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %291)
          to label %__cxx_global_var_init.55.exit unwind label %420

420:                                              ; preds = %__cxx_global_var_init.53.exit
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %291) #15
  br label %common.resume

__cxx_global_var_init.55.exit:                    ; preds = %__cxx_global_var_init.53.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %291) #15
  %422 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants9PARAMETERB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %291)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %290)
  %423 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.58)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %290) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants7VERT_CSB5cxx11E, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %290)
          to label %__cxx_global_var_init.57.exit unwind label %424

424:                                              ; preds = %__cxx_global_var_init.55.exit
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %290) #15
  br label %common.resume

__cxx_global_var_init.57.exit:                    ; preds = %__cxx_global_var_init.55.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %290) #15
  %426 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants7VERT_CSB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %290)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %289)
  %427 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.60)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %289) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants6VERTCSB5cxx11E, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %289)
          to label %__cxx_global_var_init.59.exit unwind label %428

428:                                              ; preds = %__cxx_global_var_init.57.exit
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %289) #15
  br label %common.resume

__cxx_global_var_init.59.exit:                    ; preds = %__cxx_global_var_init.57.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %289) #15
  %430 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants6VERTCSB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %289)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %288)
  %431 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.62)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %288) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants10VERT_DATUMB5cxx11E, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %288)
          to label %__cxx_global_var_init.61.exit unwind label %432

432:                                              ; preds = %__cxx_global_var_init.59.exit
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %288) #15
  br label %common.resume

__cxx_global_var_init.61.exit:                    ; preds = %__cxx_global_var_init.59.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %288) #15
  %434 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants10VERT_DATUMB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %288)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %287)
  %435 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.64)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %287) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants8COMPD_CSB5cxx11E, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %287)
          to label %__cxx_global_var_init.63.exit unwind label %436

436:                                              ; preds = %__cxx_global_var_init.61.exit
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %287) #15
  br label %common.resume

__cxx_global_var_init.63.exit:                    ; preds = %__cxx_global_var_init.61.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %287) #15
  %438 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants8COMPD_CSB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %287)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %286)
  %439 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.66)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %286) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants7TOWGS84B5cxx11E, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %286)
          to label %__cxx_global_var_init.65.exit unwind label %440

440:                                              ; preds = %__cxx_global_var_init.63.exit
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %286) #15
  br label %common.resume

__cxx_global_var_init.65.exit:                    ; preds = %__cxx_global_var_init.63.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %286) #15
  %442 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants7TOWGS84B5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %286)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %285)
  %443 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.68)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %285) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants9EXTENSIONB5cxx11E, ptr noundef nonnull @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %285)
          to label %__cxx_global_var_init.67.exit unwind label %444

444:                                              ; preds = %__cxx_global_var_init.65.exit
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %285) #15
  br label %common.resume

__cxx_global_var_init.67.exit:                    ; preds = %__cxx_global_var_init.65.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %285) #15
  %446 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants9EXTENSIONB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %285)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %284)
  %447 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.70)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %284) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants8LOCAL_CSB5cxx11E, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %284)
          to label %__cxx_global_var_init.69.exit unwind label %448

448:                                              ; preds = %__cxx_global_var_init.67.exit
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %284) #15
  br label %common.resume

__cxx_global_var_init.69.exit:                    ; preds = %__cxx_global_var_init.67.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %284) #15
  %450 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants8LOCAL_CSB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %284)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %283)
  %451 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.72)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %283) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants11LOCAL_DATUMB5cxx11E, ptr noundef nonnull @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %283)
          to label %__cxx_global_var_init.71.exit unwind label %452

452:                                              ; preds = %__cxx_global_var_init.69.exit
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %283) #15
  br label %common.resume

__cxx_global_var_init.71.exit:                    ; preds = %__cxx_global_var_init.69.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %283) #15
  %454 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants11LOCAL_DATUMB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %283)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %282)
  %455 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.74)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %282) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants7LINUNITB5cxx11E, ptr noundef nonnull @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %282)
          to label %__cxx_global_var_init.73.exit unwind label %456

456:                                              ; preds = %__cxx_global_var_init.71.exit
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %282) #15
  br label %common.resume

__cxx_global_var_init.73.exit:                    ; preds = %__cxx_global_var_init.71.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %282) #15
  %458 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants7LINUNITB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %282)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %281)
  %459 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.76)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %281) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants7GEODCRSB5cxx11E, ptr noundef nonnull @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %281)
          to label %__cxx_global_var_init.75.exit unwind label %460

460:                                              ; preds = %__cxx_global_var_init.73.exit
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %281) #15
  br label %common.resume

__cxx_global_var_init.75.exit:                    ; preds = %__cxx_global_var_init.73.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %281) #15
  %462 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants7GEODCRSB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %281)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %280)
  %463 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.78)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %280) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants10LENGTHUNITB5cxx11E, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %280)
          to label %__cxx_global_var_init.77.exit unwind label %464

464:                                              ; preds = %__cxx_global_var_init.75.exit
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %280) #15
  br label %common.resume

__cxx_global_var_init.77.exit:                    ; preds = %__cxx_global_var_init.75.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %280) #15
  %466 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants10LENGTHUNITB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %280)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %279)
  %467 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.80)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %279) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants9ANGLEUNITB5cxx11E, ptr noundef nonnull @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %279)
          to label %__cxx_global_var_init.79.exit unwind label %468

468:                                              ; preds = %__cxx_global_var_init.77.exit
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %279) #15
  br label %common.resume

__cxx_global_var_init.79.exit:                    ; preds = %__cxx_global_var_init.77.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %279) #15
  %470 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants9ANGLEUNITB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %279)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %278)
  %471 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.82)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %278) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants9SCALEUNITB5cxx11E, ptr noundef nonnull @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %278)
          to label %__cxx_global_var_init.81.exit unwind label %472

472:                                              ; preds = %__cxx_global_var_init.79.exit
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %278) #15
  br label %common.resume

__cxx_global_var_init.81.exit:                    ; preds = %__cxx_global_var_init.79.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %278) #15
  %474 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants9SCALEUNITB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %278)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %277)
  %475 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.84)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %277) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants8TIMEUNITB5cxx11E, ptr noundef nonnull @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %277)
          to label %__cxx_global_var_init.83.exit unwind label %476

476:                                              ; preds = %__cxx_global_var_init.81.exit
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %277) #15
  br label %common.resume

__cxx_global_var_init.83.exit:                    ; preds = %__cxx_global_var_init.81.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %277) #15
  %478 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants8TIMEUNITB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %277)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %276)
  %479 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.86)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %276) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants9ELLIPSOIDB5cxx11E, ptr noundef nonnull @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %276)
          to label %__cxx_global_var_init.85.exit unwind label %480

480:                                              ; preds = %__cxx_global_var_init.83.exit
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %276) #15
  br label %common.resume

__cxx_global_var_init.85.exit:                    ; preds = %__cxx_global_var_init.83.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %276) #15
  %482 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants9ELLIPSOIDB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %276)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %275)
  %483 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.88)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %275) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants3CS_B5cxx11E, ptr noundef nonnull @.str.88, ptr noundef nonnull align 1 dereferenceable(1) %275)
          to label %__cxx_global_var_init.87.exit unwind label %484

484:                                              ; preds = %__cxx_global_var_init.85.exit
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %275) #15
  br label %common.resume

__cxx_global_var_init.87.exit:                    ; preds = %__cxx_global_var_init.85.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %275) #15
  %486 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants3CS_B5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %275)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %274)
  %487 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.90)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %274) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants2IDB5cxx11E, ptr noundef nonnull @.str.90, ptr noundef nonnull align 1 dereferenceable(1) %274)
          to label %__cxx_global_var_init.89.exit unwind label %488

488:                                              ; preds = %__cxx_global_var_init.87.exit
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %274) #15
  br label %common.resume

__cxx_global_var_init.89.exit:                    ; preds = %__cxx_global_var_init.87.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %274) #15
  %490 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants2IDB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %274)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %273)
  %491 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.92)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %273) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants7PROJCRSB5cxx11E, ptr noundef nonnull @.str.92, ptr noundef nonnull align 1 dereferenceable(1) %273)
          to label %__cxx_global_var_init.91.exit unwind label %492

492:                                              ; preds = %__cxx_global_var_init.89.exit
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %273) #15
  br label %common.resume

__cxx_global_var_init.91.exit:                    ; preds = %__cxx_global_var_init.89.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %273) #15
  %494 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants7PROJCRSB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %273)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %272)
  %495 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.94)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %272) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants11BASEGEODCRSB5cxx11E, ptr noundef nonnull @.str.94, ptr noundef nonnull align 1 dereferenceable(1) %272)
          to label %__cxx_global_var_init.93.exit unwind label %496

496:                                              ; preds = %__cxx_global_var_init.91.exit
  %497 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %272) #15
  br label %common.resume

__cxx_global_var_init.93.exit:                    ; preds = %__cxx_global_var_init.91.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %272) #15
  %498 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants11BASEGEODCRSB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %272)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %271)
  %499 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.96)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %271) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants8MERIDIANB5cxx11E, ptr noundef nonnull @.str.96, ptr noundef nonnull align 1 dereferenceable(1) %271)
          to label %__cxx_global_var_init.95.exit unwind label %500

500:                                              ; preds = %__cxx_global_var_init.93.exit
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %271) #15
  br label %common.resume

__cxx_global_var_init.95.exit:                    ; preds = %__cxx_global_var_init.93.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %271) #15
  %502 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants8MERIDIANB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %271)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %270)
  %503 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.98)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %270) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants5ORDERB5cxx11E, ptr noundef nonnull @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %270)
          to label %__cxx_global_var_init.97.exit unwind label %504

504:                                              ; preds = %__cxx_global_var_init.95.exit
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %270) #15
  br label %common.resume

__cxx_global_var_init.97.exit:                    ; preds = %__cxx_global_var_init.95.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %270) #15
  %506 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants5ORDERB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %270)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %269)
  %507 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.100)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %269) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants6ANCHORB5cxx11E, ptr noundef nonnull @.str.100, ptr noundef nonnull align 1 dereferenceable(1) %269)
          to label %__cxx_global_var_init.99.exit unwind label %508

508:                                              ; preds = %__cxx_global_var_init.97.exit
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %269) #15
  br label %common.resume

__cxx_global_var_init.99.exit:                    ; preds = %__cxx_global_var_init.97.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %269) #15
  %510 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants6ANCHORB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %269)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %268)
  %511 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.102)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %268) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants11ANCHOREPOCHB5cxx11E, ptr noundef nonnull @.str.102, ptr noundef nonnull align 1 dereferenceable(1) %268)
          to label %__cxx_global_var_init.101.exit unwind label %512

512:                                              ; preds = %__cxx_global_var_init.99.exit
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %268) #15
  br label %common.resume

__cxx_global_var_init.101.exit:                   ; preds = %__cxx_global_var_init.99.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %268) #15
  %514 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants11ANCHOREPOCHB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %268)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %267)
  %515 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.104)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %267) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants10CONVERSIONB5cxx11E, ptr noundef nonnull @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %267)
          to label %__cxx_global_var_init.103.exit unwind label %516

516:                                              ; preds = %__cxx_global_var_init.101.exit
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %267) #15
  br label %common.resume

__cxx_global_var_init.103.exit:                   ; preds = %__cxx_global_var_init.101.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %267) #15
  %518 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants10CONVERSIONB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %267)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %266)
  %519 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.106)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %266) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants6METHODB5cxx11E, ptr noundef nonnull @.str.106, ptr noundef nonnull align 1 dereferenceable(1) %266)
          to label %__cxx_global_var_init.105.exit unwind label %520

520:                                              ; preds = %__cxx_global_var_init.103.exit
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %266) #15
  br label %common.resume

__cxx_global_var_init.105.exit:                   ; preds = %__cxx_global_var_init.103.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %266) #15
  %522 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants6METHODB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %266)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %265)
  %523 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.108)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %265) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants6REMARKB5cxx11E, ptr noundef nonnull @.str.108, ptr noundef nonnull align 1 dereferenceable(1) %265)
          to label %__cxx_global_var_init.107.exit unwind label %524

524:                                              ; preds = %__cxx_global_var_init.105.exit
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %265) #15
  br label %common.resume

__cxx_global_var_init.107.exit:                   ; preds = %__cxx_global_var_init.105.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %265) #15
  %526 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants6REMARKB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %265)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %264)
  %527 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.110)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %264) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants7GEOGCRSB5cxx11E, ptr noundef nonnull @.str.110, ptr noundef nonnull align 1 dereferenceable(1) %264)
          to label %__cxx_global_var_init.109.exit unwind label %528

528:                                              ; preds = %__cxx_global_var_init.107.exit
  %529 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %264) #15
  br label %common.resume

__cxx_global_var_init.109.exit:                   ; preds = %__cxx_global_var_init.107.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %264) #15
  %530 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants7GEOGCRSB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %264)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %263)
  %531 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.112)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %263) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants11BASEGEOGCRSB5cxx11E, ptr noundef nonnull @.str.112, ptr noundef nonnull align 1 dereferenceable(1) %263)
          to label %__cxx_global_var_init.111.exit unwind label %532

532:                                              ; preds = %__cxx_global_var_init.109.exit
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %263) #15
  br label %common.resume

__cxx_global_var_init.111.exit:                   ; preds = %__cxx_global_var_init.109.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %263) #15
  %534 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants11BASEGEOGCRSB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %263)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %262)
  %535 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.114)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %262) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants5SCOPEB5cxx11E, ptr noundef nonnull @.str.114, ptr noundef nonnull align 1 dereferenceable(1) %262)
          to label %__cxx_global_var_init.113.exit unwind label %536

536:                                              ; preds = %__cxx_global_var_init.111.exit
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %262) #15
  br label %common.resume

__cxx_global_var_init.113.exit:                   ; preds = %__cxx_global_var_init.111.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %262) #15
  %538 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants5SCOPEB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %262)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %261)
  %539 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.116)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %261) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants4AREAB5cxx11E, ptr noundef nonnull @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %261)
          to label %__cxx_global_var_init.115.exit unwind label %540

540:                                              ; preds = %__cxx_global_var_init.113.exit
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %261) #15
  br label %common.resume

__cxx_global_var_init.115.exit:                   ; preds = %__cxx_global_var_init.113.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %261) #15
  %542 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants4AREAB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %261)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %260)
  %543 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.118)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %260) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants4BBOXB5cxx11E, ptr noundef nonnull @.str.118, ptr noundef nonnull align 1 dereferenceable(1) %260)
          to label %__cxx_global_var_init.117.exit unwind label %544

544:                                              ; preds = %__cxx_global_var_init.115.exit
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %260) #15
  br label %common.resume

__cxx_global_var_init.117.exit:                   ; preds = %__cxx_global_var_init.115.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %260) #15
  %546 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants4BBOXB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %260)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %259)
  %547 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.120)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %259) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants8CITATIONB5cxx11E, ptr noundef nonnull @.str.120, ptr noundef nonnull align 1 dereferenceable(1) %259)
          to label %__cxx_global_var_init.119.exit unwind label %548

548:                                              ; preds = %__cxx_global_var_init.117.exit
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %259) #15
  br label %common.resume

__cxx_global_var_init.119.exit:                   ; preds = %__cxx_global_var_init.117.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %259) #15
  %550 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants8CITATIONB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %259)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %258)
  %551 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.122)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %258) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants3URIB5cxx11E, ptr noundef nonnull @.str.122, ptr noundef nonnull align 1 dereferenceable(1) %258)
          to label %__cxx_global_var_init.121.exit unwind label %552

552:                                              ; preds = %__cxx_global_var_init.119.exit
  %553 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %258) #15
  br label %common.resume

__cxx_global_var_init.121.exit:                   ; preds = %__cxx_global_var_init.119.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %258) #15
  %554 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants3URIB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %258)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %257)
  %555 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.124)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %257) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants7VERTCRSB5cxx11E, ptr noundef nonnull @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %257)
          to label %__cxx_global_var_init.123.exit unwind label %556

556:                                              ; preds = %__cxx_global_var_init.121.exit
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %257) #15
  br label %common.resume

__cxx_global_var_init.123.exit:                   ; preds = %__cxx_global_var_init.121.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %257) #15
  %558 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants7VERTCRSB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %257)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %256)
  %559 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.126)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %256) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants6VDATUMB5cxx11E, ptr noundef nonnull @.str.126, ptr noundef nonnull align 1 dereferenceable(1) %256)
          to label %__cxx_global_var_init.125.exit unwind label %560

560:                                              ; preds = %__cxx_global_var_init.123.exit
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %256) #15
  br label %common.resume

__cxx_global_var_init.125.exit:                   ; preds = %__cxx_global_var_init.123.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %256) #15
  %562 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants6VDATUMB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %256)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %255)
  %563 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.128)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %255) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants11COMPOUNDCRSB5cxx11E, ptr noundef nonnull @.str.128, ptr noundef nonnull align 1 dereferenceable(1) %255)
          to label %__cxx_global_var_init.127.exit unwind label %564

564:                                              ; preds = %__cxx_global_var_init.125.exit
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %255) #15
  br label %common.resume

__cxx_global_var_init.127.exit:                   ; preds = %__cxx_global_var_init.125.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %255) #15
  %566 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants11COMPOUNDCRSB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %255)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %254)
  %567 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.130)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %254) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants13PARAMETERFILEB5cxx11E, ptr noundef nonnull @.str.130, ptr noundef nonnull align 1 dereferenceable(1) %254)
          to label %__cxx_global_var_init.129.exit unwind label %568

568:                                              ; preds = %__cxx_global_var_init.127.exit
  %569 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %254) #15
  br label %common.resume

__cxx_global_var_init.129.exit:                   ; preds = %__cxx_global_var_init.127.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %254) #15
  %570 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants13PARAMETERFILEB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %254)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %253)
  %571 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.132)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %253) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants19COORDINATEOPERATIONB5cxx11E, ptr noundef nonnull @.str.132, ptr noundef nonnull align 1 dereferenceable(1) %253)
          to label %__cxx_global_var_init.131.exit unwind label %572

572:                                              ; preds = %__cxx_global_var_init.129.exit
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %253) #15
  br label %common.resume

__cxx_global_var_init.131.exit:                   ; preds = %__cxx_global_var_init.129.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %253) #15
  %574 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants19COORDINATEOPERATIONB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %253)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %252)
  %575 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.134)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %252) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants9SOURCECRSB5cxx11E, ptr noundef nonnull @.str.134, ptr noundef nonnull align 1 dereferenceable(1) %252)
          to label %__cxx_global_var_init.133.exit unwind label %576

576:                                              ; preds = %__cxx_global_var_init.131.exit
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %252) #15
  br label %common.resume

__cxx_global_var_init.133.exit:                   ; preds = %__cxx_global_var_init.131.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %252) #15
  %578 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants9SOURCECRSB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %252)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %251)
  %579 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.136)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %251) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants9TARGETCRSB5cxx11E, ptr noundef nonnull @.str.136, ptr noundef nonnull align 1 dereferenceable(1) %251)
          to label %__cxx_global_var_init.135.exit unwind label %580

580:                                              ; preds = %__cxx_global_var_init.133.exit
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %251) #15
  br label %common.resume

__cxx_global_var_init.135.exit:                   ; preds = %__cxx_global_var_init.133.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %251) #15
  %582 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants9TARGETCRSB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %251)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %250)
  %583 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.138)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %250) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants16INTERPOLATIONCRSB5cxx11E, ptr noundef nonnull @.str.138, ptr noundef nonnull align 1 dereferenceable(1) %250)
          to label %__cxx_global_var_init.137.exit unwind label %584

584:                                              ; preds = %__cxx_global_var_init.135.exit
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %250) #15
  br label %common.resume

__cxx_global_var_init.137.exit:                   ; preds = %__cxx_global_var_init.135.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %250) #15
  %586 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants16INTERPOLATIONCRSB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %250)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %249)
  %587 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.140)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %249) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants17OPERATIONACCURACYB5cxx11E, ptr noundef nonnull @.str.140, ptr noundef nonnull align 1 dereferenceable(1) %249)
          to label %__cxx_global_var_init.139.exit unwind label %588

588:                                              ; preds = %__cxx_global_var_init.137.exit
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %249) #15
  br label %common.resume

__cxx_global_var_init.139.exit:                   ; preds = %__cxx_global_var_init.137.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %249) #15
  %590 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants17OPERATIONACCURACYB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %249)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %248)
  %591 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.142)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %248) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants21CONCATENATEDOPERATIONB5cxx11E, ptr noundef nonnull @.str.142, ptr noundef nonnull align 1 dereferenceable(1) %248)
          to label %__cxx_global_var_init.141.exit unwind label %592

592:                                              ; preds = %__cxx_global_var_init.139.exit
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %248) #15
  br label %common.resume

__cxx_global_var_init.141.exit:                   ; preds = %__cxx_global_var_init.139.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %248) #15
  %594 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants21CONCATENATEDOPERATIONB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %248)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %247)
  %595 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.144)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %247) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants4STEPB5cxx11E, ptr noundef nonnull @.str.144, ptr noundef nonnull align 1 dereferenceable(1) %247)
          to label %__cxx_global_var_init.143.exit unwind label %596

596:                                              ; preds = %__cxx_global_var_init.141.exit
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %247) #15
  br label %common.resume

__cxx_global_var_init.143.exit:                   ; preds = %__cxx_global_var_init.141.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %247) #15
  %598 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants4STEPB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %247)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %246)
  %599 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.146)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %246) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants8BOUNDCRSB5cxx11E, ptr noundef nonnull @.str.146, ptr noundef nonnull align 1 dereferenceable(1) %246)
          to label %__cxx_global_var_init.145.exit unwind label %600

600:                                              ; preds = %__cxx_global_var_init.143.exit
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %246) #15
  br label %common.resume

__cxx_global_var_init.145.exit:                   ; preds = %__cxx_global_var_init.143.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %246) #15
  %602 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants8BOUNDCRSB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %246)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %245)
  %603 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.148)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %245) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants22ABRIDGEDTRANSFORMATIONB5cxx11E, ptr noundef nonnull @.str.148, ptr noundef nonnull align 1 dereferenceable(1) %245)
          to label %__cxx_global_var_init.147.exit unwind label %604

604:                                              ; preds = %__cxx_global_var_init.145.exit
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %245) #15
  br label %common.resume

__cxx_global_var_init.147.exit:                   ; preds = %__cxx_global_var_init.145.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %245) #15
  %606 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants22ABRIDGEDTRANSFORMATIONB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %245)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %244)
  %607 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.150)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %244) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants18DERIVINGCONVERSIONB5cxx11E, ptr noundef nonnull @.str.150, ptr noundef nonnull align 1 dereferenceable(1) %244)
          to label %__cxx_global_var_init.149.exit unwind label %608

608:                                              ; preds = %__cxx_global_var_init.147.exit
  %609 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %244) #15
  br label %common.resume

__cxx_global_var_init.149.exit:                   ; preds = %__cxx_global_var_init.147.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %244) #15
  %610 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants18DERIVINGCONVERSIONB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %244)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %243)
  %611 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.152)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %243) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants6TDATUMB5cxx11E, ptr noundef nonnull @.str.152, ptr noundef nonnull align 1 dereferenceable(1) %243)
          to label %__cxx_global_var_init.151.exit unwind label %612

612:                                              ; preds = %__cxx_global_var_init.149.exit
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %243) #15
  br label %common.resume

__cxx_global_var_init.151.exit:                   ; preds = %__cxx_global_var_init.149.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %243) #15
  %614 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants6TDATUMB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %243)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %242)
  %615 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.154)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %242) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants8CALENDARB5cxx11E, ptr noundef nonnull @.str.154, ptr noundef nonnull align 1 dereferenceable(1) %242)
          to label %__cxx_global_var_init.153.exit unwind label %616

616:                                              ; preds = %__cxx_global_var_init.151.exit
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %242) #15
  br label %common.resume

__cxx_global_var_init.153.exit:                   ; preds = %__cxx_global_var_init.151.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %242) #15
  %618 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants8CALENDARB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %242)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %241)
  %619 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.156)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %241) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants10TIMEORIGINB5cxx11E, ptr noundef nonnull @.str.156, ptr noundef nonnull align 1 dereferenceable(1) %241)
          to label %__cxx_global_var_init.155.exit unwind label %620

620:                                              ; preds = %__cxx_global_var_init.153.exit
  %621 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %241) #15
  br label %common.resume

__cxx_global_var_init.155.exit:                   ; preds = %__cxx_global_var_init.153.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %241) #15
  %622 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants10TIMEORIGINB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %241)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %240)
  %623 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.158)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %240) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants7TIMECRSB5cxx11E, ptr noundef nonnull @.str.158, ptr noundef nonnull align 1 dereferenceable(1) %240)
          to label %__cxx_global_var_init.157.exit unwind label %624

624:                                              ; preds = %__cxx_global_var_init.155.exit
  %625 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %240) #15
  br label %common.resume

__cxx_global_var_init.157.exit:                   ; preds = %__cxx_global_var_init.155.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %240) #15
  %626 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants7TIMECRSB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %240)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %239)
  %627 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.160)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %239) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants14VERTICALEXTENTB5cxx11E, ptr noundef nonnull @.str.160, ptr noundef nonnull align 1 dereferenceable(1) %239)
          to label %__cxx_global_var_init.159.exit unwind label %628

628:                                              ; preds = %__cxx_global_var_init.157.exit
  %629 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %239) #15
  br label %common.resume

__cxx_global_var_init.159.exit:                   ; preds = %__cxx_global_var_init.157.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %239) #15
  %630 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants14VERTICALEXTENTB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %239)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %238)
  %631 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.162)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %238) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants10TIMEEXTENTB5cxx11E, ptr noundef nonnull @.str.162, ptr noundef nonnull align 1 dereferenceable(1) %238)
          to label %__cxx_global_var_init.161.exit unwind label %632

632:                                              ; preds = %__cxx_global_var_init.159.exit
  %633 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %238) #15
  br label %common.resume

__cxx_global_var_init.161.exit:                   ; preds = %__cxx_global_var_init.159.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %238) #15
  %634 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants10TIMEEXTENTB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %238)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %237)
  %635 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.164)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %237) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants5USAGEB5cxx11E, ptr noundef nonnull @.str.164, ptr noundef nonnull align 1 dereferenceable(1) %237)
          to label %__cxx_global_var_init.163.exit unwind label %636

636:                                              ; preds = %__cxx_global_var_init.161.exit
  %637 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %237) #15
  br label %common.resume

__cxx_global_var_init.163.exit:                   ; preds = %__cxx_global_var_init.161.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %237) #15
  %638 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants5USAGEB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %237)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %236)
  %639 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.166)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %236) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants7DYNAMICB5cxx11E, ptr noundef nonnull @.str.166, ptr noundef nonnull align 1 dereferenceable(1) %236)
          to label %__cxx_global_var_init.165.exit unwind label %640

640:                                              ; preds = %__cxx_global_var_init.163.exit
  %641 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %236) #15
  br label %common.resume

__cxx_global_var_init.165.exit:                   ; preds = %__cxx_global_var_init.163.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %236) #15
  %642 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants7DYNAMICB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %236)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %235)
  %643 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.168)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %235) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants10FRAMEEPOCHB5cxx11E, ptr noundef nonnull @.str.168, ptr noundef nonnull align 1 dereferenceable(1) %235)
          to label %__cxx_global_var_init.167.exit unwind label %644

644:                                              ; preds = %__cxx_global_var_init.165.exit
  %645 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %235) #15
  br label %common.resume

__cxx_global_var_init.167.exit:                   ; preds = %__cxx_global_var_init.165.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %235) #15
  %646 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants10FRAMEEPOCHB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %235)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %234)
  %647 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.170)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %234) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants5MODELB5cxx11E, ptr noundef nonnull @.str.170, ptr noundef nonnull align 1 dereferenceable(1) %234)
          to label %__cxx_global_var_init.169.exit unwind label %648

648:                                              ; preds = %__cxx_global_var_init.167.exit
  %649 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %234) #15
  br label %common.resume

__cxx_global_var_init.169.exit:                   ; preds = %__cxx_global_var_init.167.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %234) #15
  %650 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants5MODELB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %234)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %233)
  %651 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.172)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %233) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants12VELOCITYGRIDB5cxx11E, ptr noundef nonnull @.str.172, ptr noundef nonnull align 1 dereferenceable(1) %233)
          to label %__cxx_global_var_init.171.exit unwind label %652

652:                                              ; preds = %__cxx_global_var_init.169.exit
  %653 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %233) #15
  br label %common.resume

__cxx_global_var_init.171.exit:                   ; preds = %__cxx_global_var_init.169.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %233) #15
  %654 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants12VELOCITYGRIDB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %233)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %232)
  %655 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.174)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %232) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants8ENSEMBLEB5cxx11E, ptr noundef nonnull @.str.174, ptr noundef nonnull align 1 dereferenceable(1) %232)
          to label %__cxx_global_var_init.173.exit unwind label %656

656:                                              ; preds = %__cxx_global_var_init.171.exit
  %657 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %232) #15
  br label %common.resume

__cxx_global_var_init.173.exit:                   ; preds = %__cxx_global_var_init.171.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %232) #15
  %658 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants8ENSEMBLEB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %232)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %231)
  %659 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.176)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %231) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants6MEMBERB5cxx11E, ptr noundef nonnull @.str.176, ptr noundef nonnull align 1 dereferenceable(1) %231)
          to label %__cxx_global_var_init.175.exit unwind label %660

660:                                              ; preds = %__cxx_global_var_init.173.exit
  %661 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %231) #15
  br label %common.resume

__cxx_global_var_init.175.exit:                   ; preds = %__cxx_global_var_init.173.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %231) #15
  %662 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants6MEMBERB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %231)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %230)
  %663 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.178)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %230) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants16ENSEMBLEACCURACYB5cxx11E, ptr noundef nonnull @.str.178, ptr noundef nonnull align 1 dereferenceable(1) %230)
          to label %__cxx_global_var_init.177.exit unwind label %664

664:                                              ; preds = %__cxx_global_var_init.175.exit
  %665 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %230) #15
  br label %common.resume

__cxx_global_var_init.177.exit:                   ; preds = %__cxx_global_var_init.175.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %230) #15
  %666 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants16ENSEMBLEACCURACYB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %230)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %229)
  %667 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.180)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %229) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants14DERIVEDPROJCRSB5cxx11E, ptr noundef nonnull @.str.180, ptr noundef nonnull align 1 dereferenceable(1) %229)
          to label %__cxx_global_var_init.179.exit unwind label %668

668:                                              ; preds = %__cxx_global_var_init.177.exit
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %229) #15
  br label %common.resume

__cxx_global_var_init.179.exit:                   ; preds = %__cxx_global_var_init.177.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %229) #15
  %670 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants14DERIVEDPROJCRSB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %229)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %228)
  %671 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.182)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %228) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants11BASEPROJCRSB5cxx11E, ptr noundef nonnull @.str.182, ptr noundef nonnull align 1 dereferenceable(1) %228)
          to label %__cxx_global_var_init.181.exit unwind label %672

672:                                              ; preds = %__cxx_global_var_init.179.exit
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %228) #15
  br label %common.resume

__cxx_global_var_init.181.exit:                   ; preds = %__cxx_global_var_init.179.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %228) #15
  %674 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants11BASEPROJCRSB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %228)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %227)
  %675 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.184)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %227) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants6EDATUMB5cxx11E, ptr noundef nonnull @.str.184, ptr noundef nonnull align 1 dereferenceable(1) %227)
          to label %__cxx_global_var_init.183.exit unwind label %676

676:                                              ; preds = %__cxx_global_var_init.181.exit
  %677 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %227) #15
  br label %common.resume

__cxx_global_var_init.183.exit:                   ; preds = %__cxx_global_var_init.181.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %227) #15
  %678 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants6EDATUMB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %227)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %226)
  %679 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.186)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %226) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants6ENGCRSB5cxx11E, ptr noundef nonnull @.str.186, ptr noundef nonnull align 1 dereferenceable(1) %226)
          to label %__cxx_global_var_init.185.exit unwind label %680

680:                                              ; preds = %__cxx_global_var_init.183.exit
  %681 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %226) #15
  br label %common.resume

__cxx_global_var_init.185.exit:                   ; preds = %__cxx_global_var_init.183.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %226) #15
  %682 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants6ENGCRSB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %226)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %225)
  %683 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.188)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %225) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants6PDATUMB5cxx11E, ptr noundef nonnull @.str.188, ptr noundef nonnull align 1 dereferenceable(1) %225)
          to label %__cxx_global_var_init.187.exit unwind label %684

684:                                              ; preds = %__cxx_global_var_init.185.exit
  %685 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %225) #15
  br label %common.resume

__cxx_global_var_init.187.exit:                   ; preds = %__cxx_global_var_init.185.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %225) #15
  %686 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants6PDATUMB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %225)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %224)
  %687 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.190)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %224) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants13PARAMETRICCRSB5cxx11E, ptr noundef nonnull @.str.190, ptr noundef nonnull align 1 dereferenceable(1) %224)
          to label %__cxx_global_var_init.189.exit unwind label %688

688:                                              ; preds = %__cxx_global_var_init.187.exit
  %689 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %224) #15
  br label %common.resume

__cxx_global_var_init.189.exit:                   ; preds = %__cxx_global_var_init.187.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %224) #15
  %690 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants13PARAMETRICCRSB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %224)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %223)
  %691 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.192)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %223) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants14PARAMETRICUNITB5cxx11E, ptr noundef nonnull @.str.192, ptr noundef nonnull align 1 dereferenceable(1) %223)
          to label %__cxx_global_var_init.191.exit unwind label %692

692:                                              ; preds = %__cxx_global_var_init.189.exit
  %693 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %223) #15
  br label %common.resume

__cxx_global_var_init.191.exit:                   ; preds = %__cxx_global_var_init.189.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %223) #15
  %694 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants14PARAMETRICUNITB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %223)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %222)
  %695 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.194)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %222) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants11BASEVERTCRSB5cxx11E, ptr noundef nonnull @.str.194, ptr noundef nonnull align 1 dereferenceable(1) %222)
          to label %__cxx_global_var_init.193.exit unwind label %696

696:                                              ; preds = %__cxx_global_var_init.191.exit
  %697 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %222) #15
  br label %common.resume

__cxx_global_var_init.193.exit:                   ; preds = %__cxx_global_var_init.191.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %222) #15
  %698 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants11BASEVERTCRSB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %222)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %221)
  %699 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.196)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %221) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants10BASEENGCRSB5cxx11E, ptr noundef nonnull @.str.196, ptr noundef nonnull align 1 dereferenceable(1) %221)
          to label %__cxx_global_var_init.195.exit unwind label %700

700:                                              ; preds = %__cxx_global_var_init.193.exit
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %221) #15
  br label %common.resume

__cxx_global_var_init.195.exit:                   ; preds = %__cxx_global_var_init.193.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %221) #15
  %702 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants10BASEENGCRSB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %221)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %220)
  %703 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.198)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %220) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants12BASEPARAMCRSB5cxx11E, ptr noundef nonnull @.str.198, ptr noundef nonnull align 1 dereferenceable(1) %220)
          to label %__cxx_global_var_init.197.exit unwind label %704

704:                                              ; preds = %__cxx_global_var_init.195.exit
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %220) #15
  br label %common.resume

__cxx_global_var_init.197.exit:                   ; preds = %__cxx_global_var_init.195.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %220) #15
  %706 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants12BASEPARAMCRSB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %220)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %219)
  %707 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.200)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %219) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants11BASETIMECRSB5cxx11E, ptr noundef nonnull @.str.200, ptr noundef nonnull align 1 dereferenceable(1) %219)
          to label %__cxx_global_var_init.199.exit unwind label %708

708:                                              ; preds = %__cxx_global_var_init.197.exit
  %709 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %219) #15
  br label %common.resume

__cxx_global_var_init.199.exit:                   ; preds = %__cxx_global_var_init.197.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %219) #15
  %710 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants11BASETIMECRSB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %219)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %218)
  %711 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.202)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %218) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants7VERSIONB5cxx11E, ptr noundef nonnull @.str.202, ptr noundef nonnull align 1 dereferenceable(1) %218)
          to label %__cxx_global_var_init.201.exit unwind label %712

712:                                              ; preds = %__cxx_global_var_init.199.exit
  %713 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %218) #15
  br label %common.resume

__cxx_global_var_init.201.exit:                   ; preds = %__cxx_global_var_init.199.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %218) #15
  %714 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants7VERSIONB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %218)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %217)
  %715 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.204)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %217) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants10GEOIDMODELB5cxx11E, ptr noundef nonnull @.str.204, ptr noundef nonnull align 1 dereferenceable(1) %217)
          to label %__cxx_global_var_init.203.exit unwind label %716

716:                                              ; preds = %__cxx_global_var_init.201.exit
  %717 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %217) #15
  br label %common.resume

__cxx_global_var_init.203.exit:                   ; preds = %__cxx_global_var_init.201.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %217) #15
  %718 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants10GEOIDMODELB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %217)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %216)
  %719 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.206)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %216) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants18COORDINATEMETADATAB5cxx11E, ptr noundef nonnull @.str.206, ptr noundef nonnull align 1 dereferenceable(1) %216)
          to label %__cxx_global_var_init.205.exit unwind label %720

720:                                              ; preds = %__cxx_global_var_init.203.exit
  %721 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %216) #15
  br label %common.resume

__cxx_global_var_init.205.exit:                   ; preds = %__cxx_global_var_init.203.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %216) #15
  %722 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants18COORDINATEMETADATAB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %216)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %215)
  %723 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.208)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %215) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants5EPOCHB5cxx11E, ptr noundef nonnull @.str.208, ptr noundef nonnull align 1 dereferenceable(1) %215)
          to label %__cxx_global_var_init.207.exit unwind label %724

724:                                              ; preds = %__cxx_global_var_init.205.exit
  %725 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %215) #15
  br label %common.resume

__cxx_global_var_init.207.exit:                   ; preds = %__cxx_global_var_init.205.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %215) #15
  %726 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants5EPOCHB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %215)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %214)
  %727 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.210)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %214) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants12AXISMINVALUEB5cxx11E, ptr noundef nonnull @.str.210, ptr noundef nonnull align 1 dereferenceable(1) %214)
          to label %__cxx_global_var_init.209.exit unwind label %728

728:                                              ; preds = %__cxx_global_var_init.207.exit
  %729 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %214) #15
  br label %common.resume

__cxx_global_var_init.209.exit:                   ; preds = %__cxx_global_var_init.207.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %214) #15
  %730 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants12AXISMINVALUEB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %214)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %213)
  %731 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.212)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %213) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants12AXISMAXVALUEB5cxx11E, ptr noundef nonnull @.str.212, ptr noundef nonnull align 1 dereferenceable(1) %213)
          to label %__cxx_global_var_init.211.exit unwind label %732

732:                                              ; preds = %__cxx_global_var_init.209.exit
  %733 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %213) #15
  br label %common.resume

__cxx_global_var_init.211.exit:                   ; preds = %__cxx_global_var_init.209.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %213) #15
  %734 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants12AXISMAXVALUEB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %213)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %212)
  %735 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.214)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %212) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants12RANGEMEANINGB5cxx11E, ptr noundef nonnull @.str.214, ptr noundef nonnull align 1 dereferenceable(1) %212)
          to label %__cxx_global_var_init.213.exit unwind label %736

736:                                              ; preds = %__cxx_global_var_init.211.exit
  %737 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %212) #15
  br label %common.resume

__cxx_global_var_init.213.exit:                   ; preds = %__cxx_global_var_init.211.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %212) #15
  %738 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants12RANGEMEANINGB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %212)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %211)
  %739 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.216)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %211) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants20POINTMOTIONOPERATIONB5cxx11E, ptr noundef nonnull @.str.216, ptr noundef nonnull align 1 dereferenceable(1) %211)
          to label %__cxx_global_var_init.215.exit unwind label %740

740:                                              ; preds = %__cxx_global_var_init.213.exit
  %741 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %211) #15
  br label %common.resume

__cxx_global_var_init.215.exit:                   ; preds = %__cxx_global_var_init.213.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %211) #15
  %742 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants20POINTMOTIONOPERATIONB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %211)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %210)
  %743 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.218)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %210) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants11GEODETICCRSB5cxx11E, ptr noundef nonnull @.str.218, ptr noundef nonnull align 1 dereferenceable(1) %210)
          to label %__cxx_global_var_init.217.exit unwind label %744

744:                                              ; preds = %__cxx_global_var_init.215.exit
  %745 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %210) #15
  br label %common.resume

__cxx_global_var_init.217.exit:                   ; preds = %__cxx_global_var_init.215.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %210) #15
  %746 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants11GEODETICCRSB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %210)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %209)
  %747 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.220)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %209) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants13GEODETICDATUMB5cxx11E, ptr noundef nonnull @.str.220, ptr noundef nonnull align 1 dereferenceable(1) %209)
          to label %__cxx_global_var_init.219.exit unwind label %748

748:                                              ; preds = %__cxx_global_var_init.217.exit
  %749 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %209) #15
  br label %common.resume

__cxx_global_var_init.219.exit:                   ; preds = %__cxx_global_var_init.217.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %209) #15
  %750 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants13GEODETICDATUMB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %209)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %208)
  %751 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.222)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %208) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants12PROJECTEDCRSB5cxx11E, ptr noundef nonnull @.str.222, ptr noundef nonnull align 1 dereferenceable(1) %208)
          to label %__cxx_global_var_init.221.exit unwind label %752

752:                                              ; preds = %__cxx_global_var_init.219.exit
  %753 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %208) #15
  br label %common.resume

__cxx_global_var_init.221.exit:                   ; preds = %__cxx_global_var_init.219.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %208) #15
  %754 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants12PROJECTEDCRSB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %208)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %207)
  %755 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.224)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %207) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants13PRIMEMERIDIANB5cxx11E, ptr noundef nonnull @.str.224, ptr noundef nonnull align 1 dereferenceable(1) %207)
          to label %__cxx_global_var_init.223.exit unwind label %756

756:                                              ; preds = %__cxx_global_var_init.221.exit
  %757 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %207) #15
  br label %common.resume

__cxx_global_var_init.223.exit:                   ; preds = %__cxx_global_var_init.221.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %207) #15
  %758 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants13PRIMEMERIDIANB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %207)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %206)
  %759 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.226)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %206) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants13GEOGRAPHICCRSB5cxx11E, ptr noundef nonnull @.str.226, ptr noundef nonnull align 1 dereferenceable(1) %206)
          to label %__cxx_global_var_init.225.exit unwind label %760

760:                                              ; preds = %__cxx_global_var_init.223.exit
  %761 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %206) #15
  br label %common.resume

__cxx_global_var_init.225.exit:                   ; preds = %__cxx_global_var_init.223.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %206) #15
  %762 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants13GEOGRAPHICCRSB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %206)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %205)
  %763 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.228)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %205) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants3TRFB5cxx11E, ptr noundef nonnull @.str.228, ptr noundef nonnull align 1 dereferenceable(1) %205)
          to label %__cxx_global_var_init.227.exit unwind label %764

764:                                              ; preds = %__cxx_global_var_init.225.exit
  %765 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %205) #15
  br label %common.resume

__cxx_global_var_init.227.exit:                   ; preds = %__cxx_global_var_init.225.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %205) #15
  %766 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants3TRFB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %205)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %204)
  %767 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.230)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %204) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants11VERTICALCRSB5cxx11E, ptr noundef nonnull @.str.230, ptr noundef nonnull align 1 dereferenceable(1) %204)
          to label %__cxx_global_var_init.229.exit unwind label %768

768:                                              ; preds = %__cxx_global_var_init.227.exit
  %769 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %204) #15
  br label %common.resume

__cxx_global_var_init.229.exit:                   ; preds = %__cxx_global_var_init.227.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %204) #15
  %770 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants11VERTICALCRSB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %204)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %203)
  %771 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.232)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %203) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants13VERTICALDATUMB5cxx11E, ptr noundef nonnull @.str.232, ptr noundef nonnull align 1 dereferenceable(1) %203)
          to label %__cxx_global_var_init.231.exit unwind label %772

772:                                              ; preds = %__cxx_global_var_init.229.exit
  %773 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %203) #15
  br label %common.resume

__cxx_global_var_init.231.exit:                   ; preds = %__cxx_global_var_init.229.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %203) #15
  %774 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants13VERTICALDATUMB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %203)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %202)
  %775 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.234)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %202) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants3VRFB5cxx11E, ptr noundef nonnull @.str.234, ptr noundef nonnull align 1 dereferenceable(1) %202)
          to label %__cxx_global_var_init.233.exit unwind label %776

776:                                              ; preds = %__cxx_global_var_init.231.exit
  %777 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %202) #15
  br label %common.resume

__cxx_global_var_init.233.exit:                   ; preds = %__cxx_global_var_init.231.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %202) #15
  %778 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants3VRFB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %202)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %201)
  %779 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.236)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %201) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants9TIMEDATUMB5cxx11E, ptr noundef nonnull @.str.236, ptr noundef nonnull align 1 dereferenceable(1) %201)
          to label %__cxx_global_var_init.235.exit unwind label %780

780:                                              ; preds = %__cxx_global_var_init.233.exit
  %781 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %201) #15
  br label %common.resume

__cxx_global_var_init.235.exit:                   ; preds = %__cxx_global_var_init.233.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %201) #15
  %782 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants9TIMEDATUMB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %201)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %200)
  %783 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.238)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %200) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants16TEMPORALQUANTITYB5cxx11E, ptr noundef nonnull @.str.238, ptr noundef nonnull align 1 dereferenceable(1) %200)
          to label %__cxx_global_var_init.237.exit unwind label %784

784:                                              ; preds = %__cxx_global_var_init.235.exit
  %785 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %200) #15
  br label %common.resume

__cxx_global_var_init.237.exit:                   ; preds = %__cxx_global_var_init.235.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %200) #15
  %786 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants16TEMPORALQUANTITYB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %200)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %199)
  %787 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.240)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %199) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants16ENGINEERINGDATUMB5cxx11E, ptr noundef nonnull @.str.240, ptr noundef nonnull align 1 dereferenceable(1) %199)
          to label %__cxx_global_var_init.239.exit unwind label %788

788:                                              ; preds = %__cxx_global_var_init.237.exit
  %789 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %199) #15
  br label %common.resume

__cxx_global_var_init.239.exit:                   ; preds = %__cxx_global_var_init.237.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %199) #15
  %790 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants16ENGINEERINGDATUMB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %199)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %198)
  %791 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.242)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %198) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants14ENGINEERINGCRSB5cxx11E, ptr noundef nonnull @.str.242, ptr noundef nonnull align 1 dereferenceable(1) %198)
          to label %__cxx_global_var_init.241.exit unwind label %792

792:                                              ; preds = %__cxx_global_var_init.239.exit
  %793 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %198) #15
  br label %common.resume

__cxx_global_var_init.241.exit:                   ; preds = %__cxx_global_var_init.239.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %198) #15
  %794 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants14ENGINEERINGCRSB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %198)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %197)
  %795 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.244)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %197) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants15PARAMETRICDATUMB5cxx11E, ptr noundef nonnull @.str.244, ptr noundef nonnull align 1 dereferenceable(1) %197)
          to label %__cxx_global_var_init.243.exit unwind label %796

796:                                              ; preds = %__cxx_global_var_init.241.exit
  %797 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %197) #15
  br label %common.resume

__cxx_global_var_init.243.exit:                   ; preds = %__cxx_global_var_init.241.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %197) #15
  %798 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants15PARAMETRICDATUMB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %197)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %193)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %194)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %195)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %196)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %194) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef nonnull @.str.246, ptr noundef nonnull align 1 dereferenceable(1) %194)
          to label %799 unwind label %800

799:                                              ; preds = %__cxx_global_var_init.243.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %195) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %196) #15
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure4NONEE, ptr noundef nonnull align 8 dereferenceable(32) %193, double noundef 1.000000e+00, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef nonnull align 8 dereferenceable(32) %196)
          to label %__cxx_global_var_init.245.exit unwind label %802

800:                                              ; preds = %__cxx_global_var_init.243.exit
  %801 = landingpad { ptr, i32 }
          cleanup
  br label %804

802:                                              ; preds = %799
  %803 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %196) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %195) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %193) #15
  br label %804

804:                                              ; preds = %802, %800
  %.pn.i1 = phi { ptr, i32 } [ %803, %802 ], [ %801, %800 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %194) #15
  br label %common.resume

__cxx_global_var_init.245.exit:                   ; preds = %799
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %196) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %195) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %193) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %194) #15
  %805 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure4NONEE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %193)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %194)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %195)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %196)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %189)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %190)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %191)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %192)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %190) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %189, ptr noundef nonnull @.str.248, ptr noundef nonnull align 1 dereferenceable(1) %190)
          to label %806 unwind label %808

806:                                              ; preds = %__cxx_global_var_init.245.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %192) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef nonnull @.str.249, ptr noundef nonnull align 1 dereferenceable(1) %192)
          to label %807 unwind label %810

807:                                              ; preds = %806
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure11SCALE_UNITYE, ptr noundef nonnull align 8 dereferenceable(32) %189, double noundef 1.000000e+00, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %191)
          to label %__cxx_global_var_init.247.exit unwind label %812

808:                                              ; preds = %__cxx_global_var_init.245.exit
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %815

810:                                              ; preds = %806
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %814

812:                                              ; preds = %807
  %813 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %191) #15
  br label %814

814:                                              ; preds = %812, %810
  %.pn.i2 = phi { ptr, i32 } [ %813, %812 ], [ %811, %810 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %192) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %189) #15
  br label %815

815:                                              ; preds = %814, %808
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i2, %814 ], [ %809, %808 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %190) #15
  br label %common.resume

__cxx_global_var_init.247.exit:                   ; preds = %807
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %191) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %192) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %189) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %190) #15
  %816 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure11SCALE_UNITYE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %189)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %190)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %191)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %192)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %185)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %186)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %187)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %188)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %186) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef nonnull @.str.251, ptr noundef nonnull align 1 dereferenceable(1) %186)
          to label %817 unwind label %819

817:                                              ; preds = %__cxx_global_var_init.247.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef nonnull @.str.252, ptr noundef nonnull align 1 dereferenceable(1) %188)
          to label %818 unwind label %821

818:                                              ; preds = %817
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure17PARTS_PER_MILLIONE, ptr noundef nonnull align 8 dereferenceable(32) %185, double noundef 0x3EB0C6F7A0B5ED8D, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %187)
          to label %__cxx_global_var_init.250.exit unwind label %823

819:                                              ; preds = %__cxx_global_var_init.247.exit
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %826

821:                                              ; preds = %817
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %825

823:                                              ; preds = %818
  %824 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %187) #15
  br label %825

825:                                              ; preds = %823, %821
  %.pn.i4 = phi { ptr, i32 } [ %824, %823 ], [ %822, %821 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %185) #15
  br label %826

826:                                              ; preds = %825, %819
  %.pn.pn.i3 = phi { ptr, i32 } [ %.pn.i4, %825 ], [ %820, %819 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %186) #15
  br label %common.resume

__cxx_global_var_init.250.exit:                   ; preds = %818
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %187) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %188) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %185) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %186) #15
  %827 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure17PARTS_PER_MILLIONE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %185)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %186)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %187)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %188)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %181)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %182)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %183)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %184)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %182) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull @.str.254, ptr noundef nonnull align 1 dereferenceable(1) %182)
          to label %828 unwind label %830

828:                                              ; preds = %__cxx_global_var_init.250.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %184) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef nonnull @.str.255, ptr noundef nonnull align 1 dereferenceable(1) %184)
          to label %829 unwind label %832

829:                                              ; preds = %828
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure5METREE, ptr noundef nonnull align 8 dereferenceable(32) %181, double noundef 1.000000e+00, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %183)
          to label %__cxx_global_var_init.253.exit unwind label %834

830:                                              ; preds = %__cxx_global_var_init.250.exit
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %837

832:                                              ; preds = %828
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %836

834:                                              ; preds = %829
  %835 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %183) #15
  br label %836

836:                                              ; preds = %834, %832
  %.pn.i6 = phi { ptr, i32 } [ %835, %834 ], [ %833, %832 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %184) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %181) #15
  br label %837

837:                                              ; preds = %836, %830
  %.pn.pn.i5 = phi { ptr, i32 } [ %.pn.i6, %836 ], [ %831, %830 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %182) #15
  br label %common.resume

__cxx_global_var_init.253.exit:                   ; preds = %829
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %183) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %184) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %181) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %182) #15
  %838 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure5METREE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %181)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %182)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %183)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %184)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %177)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %178)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %179)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %180)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %178) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull @.str.257, ptr noundef nonnull align 1 dereferenceable(1) %178)
          to label %839 unwind label %841

839:                                              ; preds = %__cxx_global_var_init.253.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %180) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef nonnull @.str.258, ptr noundef nonnull align 1 dereferenceable(1) %180)
          to label %840 unwind label %843

840:                                              ; preds = %839
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure4FOOTE, ptr noundef nonnull align 8 dereferenceable(32) %177, double noundef 3.048000e-01, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %179)
          to label %__cxx_global_var_init.256.exit unwind label %845

841:                                              ; preds = %__cxx_global_var_init.253.exit
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %848

843:                                              ; preds = %839
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %847

845:                                              ; preds = %840
  %846 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %179) #15
  br label %847

847:                                              ; preds = %845, %843
  %.pn.i8 = phi { ptr, i32 } [ %846, %845 ], [ %844, %843 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %180) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %177) #15
  br label %848

848:                                              ; preds = %847, %841
  %.pn.pn.i7 = phi { ptr, i32 } [ %.pn.i8, %847 ], [ %842, %841 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %178) #15
  br label %common.resume

__cxx_global_var_init.256.exit:                   ; preds = %840
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %179) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %180) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %177) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %178) #15
  %849 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure4FOOTE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %177)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %178)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %179)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %180)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %173)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %174)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %175)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %176)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %174) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef nonnull @.str.260, ptr noundef nonnull align 1 dereferenceable(1) %174)
          to label %850 unwind label %852

850:                                              ; preds = %__cxx_global_var_init.256.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %176) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull @.str.261, ptr noundef nonnull align 1 dereferenceable(1) %176)
          to label %851 unwind label %854

851:                                              ; preds = %850
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure7US_FOOTE, ptr noundef nonnull align 8 dereferenceable(32) %173, double noundef 0x3FD381DA6A82703C, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %175)
          to label %__cxx_global_var_init.259.exit unwind label %856

852:                                              ; preds = %__cxx_global_var_init.256.exit
  %853 = landingpad { ptr, i32 }
          cleanup
  br label %859

854:                                              ; preds = %850
  %855 = landingpad { ptr, i32 }
          cleanup
  br label %858

856:                                              ; preds = %851
  %857 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #15
  br label %858

858:                                              ; preds = %856, %854
  %.pn.i10 = phi { ptr, i32 } [ %857, %856 ], [ %855, %854 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %176) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #15
  br label %859

859:                                              ; preds = %858, %852
  %.pn.pn.i9 = phi { ptr, i32 } [ %.pn.i10, %858 ], [ %853, %852 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %174) #15
  br label %common.resume

__cxx_global_var_init.259.exit:                   ; preds = %851
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %176) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %174) #15
  %860 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure7US_FOOTE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %173)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %174)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %175)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %176)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %169)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %170)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %171)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %172)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull @.str.263, ptr noundef nonnull align 1 dereferenceable(1) %170)
          to label %861 unwind label %863

861:                                              ; preds = %__cxx_global_var_init.259.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %172) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull @.str.264, ptr noundef nonnull align 1 dereferenceable(1) %172)
          to label %862 unwind label %865

862:                                              ; preds = %861
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure6DEGREEE, ptr noundef nonnull align 8 dereferenceable(32) %169, double noundef 0x3F91DF46A2529D39, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %171)
          to label %__cxx_global_var_init.262.exit unwind label %867

863:                                              ; preds = %__cxx_global_var_init.259.exit
  %864 = landingpad { ptr, i32 }
          cleanup
  br label %870

865:                                              ; preds = %861
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %869

867:                                              ; preds = %862
  %868 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #15
  br label %869

869:                                              ; preds = %867, %865
  %.pn.i12 = phi { ptr, i32 } [ %868, %867 ], [ %866, %865 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %172) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #15
  br label %870

870:                                              ; preds = %869, %863
  %.pn.pn.i11 = phi { ptr, i32 } [ %.pn.i12, %869 ], [ %864, %863 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #15
  br label %common.resume

__cxx_global_var_init.262.exit:                   ; preds = %862
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %172) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #15
  %871 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure6DEGREEE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %169)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %170)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %171)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %172)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %165)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %166)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %167)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %168)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %166) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull @.str.266, ptr noundef nonnull align 1 dereferenceable(1) %166)
          to label %872 unwind label %874

872:                                              ; preds = %__cxx_global_var_init.262.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %168) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull @.str.267, ptr noundef nonnull align 1 dereferenceable(1) %168)
          to label %873 unwind label %876

873:                                              ; preds = %872
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure10ARC_SECONDE, ptr noundef nonnull align 8 dereferenceable(32) %165, double noundef 0x3ED455A5B2FF8F9D, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %167)
          to label %__cxx_global_var_init.265.exit unwind label %878

874:                                              ; preds = %__cxx_global_var_init.262.exit
  %875 = landingpad { ptr, i32 }
          cleanup
  br label %881

876:                                              ; preds = %872
  %877 = landingpad { ptr, i32 }
          cleanup
  br label %880

878:                                              ; preds = %873
  %879 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #15
  br label %880

880:                                              ; preds = %878, %876
  %.pn.i14 = phi { ptr, i32 } [ %879, %878 ], [ %877, %876 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %168) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #15
  br label %881

881:                                              ; preds = %880, %874
  %.pn.pn.i13 = phi { ptr, i32 } [ %.pn.i14, %880 ], [ %875, %874 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %166) #15
  br label %common.resume

__cxx_global_var_init.265.exit:                   ; preds = %873
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %168) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %166) #15
  %882 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure10ARC_SECONDE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %165)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %166)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %167)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %168)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %161)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %162)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %163)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %164)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %162) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull @.str.269, ptr noundef nonnull align 1 dereferenceable(1) %162)
          to label %883 unwind label %885

883:                                              ; preds = %__cxx_global_var_init.265.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull @.str.270, ptr noundef nonnull align 1 dereferenceable(1) %164)
          to label %884 unwind label %887

884:                                              ; preds = %883
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure4GRADE, ptr noundef nonnull align 8 dereferenceable(32) %161, double noundef 0x3F9015BF9217271A, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %163)
          to label %__cxx_global_var_init.268.exit unwind label %889

885:                                              ; preds = %__cxx_global_var_init.265.exit
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %892

887:                                              ; preds = %883
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %891

889:                                              ; preds = %884
  %890 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #15
  br label %891

891:                                              ; preds = %889, %887
  %.pn.i16 = phi { ptr, i32 } [ %890, %889 ], [ %888, %887 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #15
  br label %892

892:                                              ; preds = %891, %885
  %.pn.pn.i15 = phi { ptr, i32 } [ %.pn.i16, %891 ], [ %886, %885 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %162) #15
  br label %common.resume

__cxx_global_var_init.268.exit:                   ; preds = %884
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %164) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %162) #15
  %893 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure4GRADE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %161)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %162)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %163)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %164)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %157)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %158)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %159)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %160)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %158) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull @.str.272, ptr noundef nonnull align 1 dereferenceable(1) %158)
          to label %894 unwind label %896

894:                                              ; preds = %__cxx_global_var_init.268.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull @.str.273, ptr noundef nonnull align 1 dereferenceable(1) %160)
          to label %895 unwind label %898

895:                                              ; preds = %894
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure6RADIANE, ptr noundef nonnull align 8 dereferenceable(32) %157, double noundef 1.000000e+00, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %__cxx_global_var_init.271.exit unwind label %900

896:                                              ; preds = %__cxx_global_var_init.268.exit
  %897 = landingpad { ptr, i32 }
          cleanup
  br label %903

898:                                              ; preds = %894
  %899 = landingpad { ptr, i32 }
          cleanup
  br label %902

900:                                              ; preds = %895
  %901 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #15
  br label %902

902:                                              ; preds = %900, %898
  %.pn.i18 = phi { ptr, i32 } [ %901, %900 ], [ %899, %898 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #15
  br label %903

903:                                              ; preds = %902, %896
  %.pn.pn.i17 = phi { ptr, i32 } [ %.pn.i18, %902 ], [ %897, %896 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %158) #15
  br label %common.resume

__cxx_global_var_init.271.exit:                   ; preds = %895
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %160) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %158) #15
  %904 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure6RADIANE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %157)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %158)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %159)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %160)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %153)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %154)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %155)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %156)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull @.str.275, ptr noundef nonnull align 1 dereferenceable(1) %154)
          to label %905 unwind label %907

905:                                              ; preds = %__cxx_global_var_init.271.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %156) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull @.str.276, ptr noundef nonnull align 1 dereferenceable(1) %156)
          to label %906 unwind label %909

906:                                              ; preds = %905
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure11MICRORADIANE, ptr noundef nonnull align 8 dereferenceable(32) %153, double noundef 0x3EB0C6F7A0B5ED8D, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %155)
          to label %__cxx_global_var_init.274.exit unwind label %911

907:                                              ; preds = %__cxx_global_var_init.271.exit
  %908 = landingpad { ptr, i32 }
          cleanup
  br label %914

909:                                              ; preds = %905
  %910 = landingpad { ptr, i32 }
          cleanup
  br label %913

911:                                              ; preds = %906
  %912 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #15
  br label %913

913:                                              ; preds = %911, %909
  %.pn.i20 = phi { ptr, i32 } [ %912, %911 ], [ %910, %909 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %156) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #15
  br label %914

914:                                              ; preds = %913, %907
  %.pn.pn.i19 = phi { ptr, i32 } [ %.pn.i20, %913 ], [ %908, %907 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #15
  br label %common.resume

__cxx_global_var_init.274.exit:                   ; preds = %906
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %156) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #15
  %915 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure11MICRORADIANE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %153)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %154)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %155)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %156)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %149)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %150)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %151)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %152)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull @.str.278, ptr noundef nonnull align 1 dereferenceable(1) %150)
          to label %916 unwind label %918

916:                                              ; preds = %__cxx_global_var_init.274.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull @.str.279, ptr noundef nonnull align 1 dereferenceable(1) %152)
          to label %917 unwind label %920

917:                                              ; preds = %916
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure6SECONDE, ptr noundef nonnull align 8 dereferenceable(32) %149, double noundef 1.000000e+00, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %151)
          to label %__cxx_global_var_init.277.exit unwind label %922

918:                                              ; preds = %__cxx_global_var_init.274.exit
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %925

920:                                              ; preds = %916
  %921 = landingpad { ptr, i32 }
          cleanup
  br label %924

922:                                              ; preds = %917
  %923 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #15
  br label %924

924:                                              ; preds = %922, %920
  %.pn.i22 = phi { ptr, i32 } [ %923, %922 ], [ %921, %920 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #15
  br label %925

925:                                              ; preds = %924, %918
  %.pn.pn.i21 = phi { ptr, i32 } [ %.pn.i22, %924 ], [ %919, %918 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #15
  br label %common.resume

__cxx_global_var_init.277.exit:                   ; preds = %917
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %150) #15
  %926 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure6SECONDE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %149)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %150)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %151)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %152)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %145)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %146)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %147)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %148)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull @.str.281, ptr noundef nonnull align 1 dereferenceable(1) %146)
          to label %927 unwind label %929

927:                                              ; preds = %__cxx_global_var_init.277.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull @.str.282, ptr noundef nonnull align 1 dereferenceable(1) %148)
          to label %928 unwind label %931

928:                                              ; preds = %927
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure4YEARE, ptr noundef nonnull align 8 dereferenceable(32) %145, double noundef 0x417E1853D71EB852, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %__cxx_global_var_init.280.exit unwind label %933

929:                                              ; preds = %__cxx_global_var_init.277.exit
  %930 = landingpad { ptr, i32 }
          cleanup
  br label %936

931:                                              ; preds = %927
  %932 = landingpad { ptr, i32 }
          cleanup
  br label %935

933:                                              ; preds = %928
  %934 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #15
  br label %935

935:                                              ; preds = %933, %931
  %.pn.i24 = phi { ptr, i32 } [ %934, %933 ], [ %932, %931 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #15
  br label %936

936:                                              ; preds = %935, %929
  %.pn.pn.i23 = phi { ptr, i32 } [ %.pn.i24, %935 ], [ %930, %929 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #15
  br label %common.resume

__cxx_global_var_init.280.exit:                   ; preds = %928
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #15
  %937 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure4YEARE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %145)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %146)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %147)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %148)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %141)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %142)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %143)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %144)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull @.str.284, ptr noundef nonnull align 1 dereferenceable(1) %142)
          to label %938 unwind label %940

938:                                              ; preds = %__cxx_global_var_init.280.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull @.str.285, ptr noundef nonnull align 1 dereferenceable(1) %144)
          to label %939 unwind label %942

939:                                              ; preds = %938
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure14METRE_PER_YEARE, ptr noundef nonnull align 8 dereferenceable(32) %141, double noundef 0x3E6103454E0C2843, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %__cxx_global_var_init.283.exit unwind label %944

940:                                              ; preds = %__cxx_global_var_init.280.exit
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %947

942:                                              ; preds = %938
  %943 = landingpad { ptr, i32 }
          cleanup
  br label %946

944:                                              ; preds = %939
  %945 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #15
  br label %946

946:                                              ; preds = %944, %942
  %.pn.i26 = phi { ptr, i32 } [ %945, %944 ], [ %943, %942 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #15
  br label %947

947:                                              ; preds = %946, %940
  %.pn.pn.i25 = phi { ptr, i32 } [ %.pn.i26, %946 ], [ %941, %940 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #15
  br label %common.resume

__cxx_global_var_init.283.exit:                   ; preds = %939
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #15
  %948 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure14METRE_PER_YEARE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %141)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %142)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %143)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %144)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %137)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %138)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %139)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %140)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull @.str.287, ptr noundef nonnull align 1 dereferenceable(1) %138)
          to label %949 unwind label %951

949:                                              ; preds = %__cxx_global_var_init.283.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %140) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull @.str.288, ptr noundef nonnull align 1 dereferenceable(1) %140)
          to label %950 unwind label %953

950:                                              ; preds = %949
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure19ARC_SECOND_PER_YEARE, ptr noundef nonnull align 8 dereferenceable(32) %137, double noundef 0x3D459F2831CCA7A0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %__cxx_global_var_init.286.exit unwind label %955

951:                                              ; preds = %__cxx_global_var_init.283.exit
  %952 = landingpad { ptr, i32 }
          cleanup
  br label %958

953:                                              ; preds = %949
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %957

955:                                              ; preds = %950
  %956 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #15
  br label %957

957:                                              ; preds = %955, %953
  %.pn.i28 = phi { ptr, i32 } [ %956, %955 ], [ %954, %953 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %140) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #15
  br label %958

958:                                              ; preds = %957, %951
  %.pn.pn.i27 = phi { ptr, i32 } [ %.pn.i28, %957 ], [ %952, %951 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #15
  br label %common.resume

__cxx_global_var_init.286.exit:                   ; preds = %950
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %140) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #15
  %959 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure19ARC_SECOND_PER_YEARE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %137)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %138)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %139)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %140)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %133)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %134)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %135)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %136)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull @.str.290, ptr noundef nonnull align 1 dereferenceable(1) %134)
          to label %960 unwind label %962

960:                                              ; preds = %__cxx_global_var_init.286.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull @.str.291, ptr noundef nonnull align 1 dereferenceable(1) %136)
          to label %961 unwind label %964

961:                                              ; preds = %960
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure12PPM_PER_YEARE, ptr noundef nonnull align 8 dereferenceable(32) %133, double noundef 0x3D21D6D515120A33, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %__cxx_global_var_init.289.exit unwind label %966

962:                                              ; preds = %__cxx_global_var_init.286.exit
  %963 = landingpad { ptr, i32 }
          cleanup
  br label %969

964:                                              ; preds = %960
  %965 = landingpad { ptr, i32 }
          cleanup
  br label %968

966:                                              ; preds = %961
  %967 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #15
  br label %968

968:                                              ; preds = %966, %964
  %.pn.i30 = phi { ptr, i32 } [ %967, %966 ], [ %965, %964 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #15
  br label %969

969:                                              ; preds = %968, %962
  %.pn.pn.i29 = phi { ptr, i32 } [ %.pn.i30, %968 ], [ %963, %962 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #15
  br label %common.resume

__cxx_global_var_init.289.exit:                   ; preds = %961
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %136) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #15
  %970 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure12PPM_PER_YEARE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %133)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %134)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %135)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %136)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs13AxisDirection8registryB5cxx11E, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs13AxisDirection8registryB5cxx11E, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs13AxisDirection8registryB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs13AxisDirection8registryB5cxx11E, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs13AxisDirection8registryB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs13AxisDirection8registryB5cxx11E, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs13AxisDirection8registryB5cxx11E, i64 40), align 8
  %971 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN5osgeo4proj2cs13AxisDirectionESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection8registryB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %131)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %132)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull @.str.294, ptr noundef nonnull align 1 dereferenceable(1) %132)
          to label %972 unwind label %973

972:                                              ; preds = %__cxx_global_var_init.289.exit
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection5NORTHE, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %__cxx_global_var_init.293.exit unwind label %975

973:                                              ; preds = %__cxx_global_var_init.289.exit
  %974 = landingpad { ptr, i32 }
          cleanup
  br label %977

975:                                              ; preds = %972
  %976 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #15
  br label %977

977:                                              ; preds = %975, %973
  %.pn.i31 = phi { ptr, i32 } [ %976, %975 ], [ %974, %973 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #15
  br label %common.resume

__cxx_global_var_init.293.exit:                   ; preds = %972
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #15
  %978 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj2cs13AxisDirectionD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection5NORTHE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %131)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %132)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %129)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %130)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull @.str.296, ptr noundef nonnull align 1 dereferenceable(1) %130)
          to label %979 unwind label %980

979:                                              ; preds = %__cxx_global_var_init.293.exit
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection16NORTH_NORTH_EASTE, ptr noundef nonnull align 8 dereferenceable(32) %129)
          to label %__cxx_global_var_init.295.exit unwind label %982

980:                                              ; preds = %__cxx_global_var_init.293.exit
  %981 = landingpad { ptr, i32 }
          cleanup
  br label %984

982:                                              ; preds = %979
  %983 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #15
  br label %984

984:                                              ; preds = %982, %980
  %.pn.i32 = phi { ptr, i32 } [ %983, %982 ], [ %981, %980 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #15
  br label %common.resume

__cxx_global_var_init.295.exit:                   ; preds = %979
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #15
  %985 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj2cs13AxisDirectionD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection16NORTH_NORTH_EASTE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %129)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %130)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %127)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %128)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull @.str.298, ptr noundef nonnull align 1 dereferenceable(1) %128)
          to label %986 unwind label %987

986:                                              ; preds = %__cxx_global_var_init.295.exit
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection10NORTH_EASTE, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %__cxx_global_var_init.297.exit unwind label %989

987:                                              ; preds = %__cxx_global_var_init.295.exit
  %988 = landingpad { ptr, i32 }
          cleanup
  br label %991

989:                                              ; preds = %986
  %990 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #15
  br label %991

991:                                              ; preds = %989, %987
  %.pn.i33 = phi { ptr, i32 } [ %990, %989 ], [ %988, %987 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #15
  br label %common.resume

__cxx_global_var_init.297.exit:                   ; preds = %986
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #15
  %992 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj2cs13AxisDirectionD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection10NORTH_EASTE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %127)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %128)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %125)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %126)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull @.str.300, ptr noundef nonnull align 1 dereferenceable(1) %126)
          to label %993 unwind label %994

993:                                              ; preds = %__cxx_global_var_init.297.exit
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection15EAST_NORTH_EASTE, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %__cxx_global_var_init.299.exit unwind label %996

994:                                              ; preds = %__cxx_global_var_init.297.exit
  %995 = landingpad { ptr, i32 }
          cleanup
  br label %998

996:                                              ; preds = %993
  %997 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #15
  br label %998

998:                                              ; preds = %996, %994
  %.pn.i34 = phi { ptr, i32 } [ %997, %996 ], [ %995, %994 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #15
  br label %common.resume

__cxx_global_var_init.299.exit:                   ; preds = %993
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #15
  %999 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj2cs13AxisDirectionD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection15EAST_NORTH_EASTE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %125)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %126)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %123)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %124)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull @.str.302, ptr noundef nonnull align 1 dereferenceable(1) %124)
          to label %1000 unwind label %1001

1000:                                             ; preds = %__cxx_global_var_init.299.exit
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection4EASTE, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %__cxx_global_var_init.301.exit unwind label %1003

1001:                                             ; preds = %__cxx_global_var_init.299.exit
  %1002 = landingpad { ptr, i32 }
          cleanup
  br label %1005

1003:                                             ; preds = %1000
  %1004 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #15
  br label %1005

1005:                                             ; preds = %1003, %1001
  %.pn.i35 = phi { ptr, i32 } [ %1004, %1003 ], [ %1002, %1001 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #15
  br label %common.resume

__cxx_global_var_init.301.exit:                   ; preds = %1000
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #15
  %1006 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj2cs13AxisDirectionD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection4EASTE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %123)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %124)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %121)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %122)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull @.str.304, ptr noundef nonnull align 1 dereferenceable(1) %122)
          to label %1007 unwind label %1008

1007:                                             ; preds = %__cxx_global_var_init.301.exit
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection15EAST_SOUTH_EASTE, ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %__cxx_global_var_init.303.exit unwind label %1010

1008:                                             ; preds = %__cxx_global_var_init.301.exit
  %1009 = landingpad { ptr, i32 }
          cleanup
  br label %1012

1010:                                             ; preds = %1007
  %1011 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #15
  br label %1012

1012:                                             ; preds = %1010, %1008
  %.pn.i36 = phi { ptr, i32 } [ %1011, %1010 ], [ %1009, %1008 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #15
  br label %common.resume

__cxx_global_var_init.303.exit:                   ; preds = %1007
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #15
  %1013 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj2cs13AxisDirectionD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection15EAST_SOUTH_EASTE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %121)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %122)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %119)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %120)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull @.str.306, ptr noundef nonnull align 1 dereferenceable(1) %120)
          to label %1014 unwind label %1015

1014:                                             ; preds = %__cxx_global_var_init.303.exit
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection10SOUTH_EASTE, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %__cxx_global_var_init.305.exit unwind label %1017

1015:                                             ; preds = %__cxx_global_var_init.303.exit
  %1016 = landingpad { ptr, i32 }
          cleanup
  br label %1019

1017:                                             ; preds = %1014
  %1018 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #15
  br label %1019

1019:                                             ; preds = %1017, %1015
  %.pn.i37 = phi { ptr, i32 } [ %1018, %1017 ], [ %1016, %1015 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #15
  br label %common.resume

__cxx_global_var_init.305.exit:                   ; preds = %1014
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #15
  %1020 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj2cs13AxisDirectionD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection10SOUTH_EASTE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %119)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %120)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %117)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %118)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull @.str.308, ptr noundef nonnull align 1 dereferenceable(1) %118)
          to label %1021 unwind label %1022

1021:                                             ; preds = %__cxx_global_var_init.305.exit
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection16SOUTH_SOUTH_EASTE, ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %__cxx_global_var_init.307.exit unwind label %1024

1022:                                             ; preds = %__cxx_global_var_init.305.exit
  %1023 = landingpad { ptr, i32 }
          cleanup
  br label %1026

1024:                                             ; preds = %1021
  %1025 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #15
  br label %1026

1026:                                             ; preds = %1024, %1022
  %.pn.i38 = phi { ptr, i32 } [ %1025, %1024 ], [ %1023, %1022 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #15
  br label %common.resume

__cxx_global_var_init.307.exit:                   ; preds = %1021
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #15
  %1027 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj2cs13AxisDirectionD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection16SOUTH_SOUTH_EASTE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %117)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %118)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %116)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull @.str.310, ptr noundef nonnull align 1 dereferenceable(1) %116)
          to label %1028 unwind label %1029

1028:                                             ; preds = %__cxx_global_var_init.307.exit
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection5SOUTHE, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %__cxx_global_var_init.309.exit unwind label %1031

1029:                                             ; preds = %__cxx_global_var_init.307.exit
  %1030 = landingpad { ptr, i32 }
          cleanup
  br label %1033

1031:                                             ; preds = %1028
  %1032 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #15
  br label %1033

1033:                                             ; preds = %1031, %1029
  %.pn.i39 = phi { ptr, i32 } [ %1032, %1031 ], [ %1030, %1029 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #15
  br label %common.resume

__cxx_global_var_init.309.exit:                   ; preds = %1028
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #15
  %1034 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj2cs13AxisDirectionD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection5SOUTHE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %116)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %113)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %114)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull @.str.312, ptr noundef nonnull align 1 dereferenceable(1) %114)
          to label %1035 unwind label %1036

1035:                                             ; preds = %__cxx_global_var_init.309.exit
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection16SOUTH_SOUTH_WESTE, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %__cxx_global_var_init.311.exit unwind label %1038

1036:                                             ; preds = %__cxx_global_var_init.309.exit
  %1037 = landingpad { ptr, i32 }
          cleanup
  br label %1040

1038:                                             ; preds = %1035
  %1039 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #15
  br label %1040

1040:                                             ; preds = %1038, %1036
  %.pn.i40 = phi { ptr, i32 } [ %1039, %1038 ], [ %1037, %1036 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #15
  br label %common.resume

__cxx_global_var_init.311.exit:                   ; preds = %1035
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #15
  %1041 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj2cs13AxisDirectionD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection16SOUTH_SOUTH_WESTE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %114)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %111)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %112)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull @.str.314, ptr noundef nonnull align 1 dereferenceable(1) %112)
          to label %1042 unwind label %1043

1042:                                             ; preds = %__cxx_global_var_init.311.exit
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection10SOUTH_WESTE, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %__cxx_global_var_init.313.exit unwind label %1045

1043:                                             ; preds = %__cxx_global_var_init.311.exit
  %1044 = landingpad { ptr, i32 }
          cleanup
  br label %1047

1045:                                             ; preds = %1042
  %1046 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #15
  br label %1047

1047:                                             ; preds = %1045, %1043
  %.pn.i41 = phi { ptr, i32 } [ %1046, %1045 ], [ %1044, %1043 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #15
  br label %common.resume

__cxx_global_var_init.313.exit:                   ; preds = %1042
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #15
  %1048 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj2cs13AxisDirectionD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection10SOUTH_WESTE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %112)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %109)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %110)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull @.str.316, ptr noundef nonnull align 1 dereferenceable(1) %110)
          to label %1049 unwind label %1050

1049:                                             ; preds = %__cxx_global_var_init.313.exit
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection15WEST_SOUTH_WESTE, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %__cxx_global_var_init.315.exit unwind label %1052

1050:                                             ; preds = %__cxx_global_var_init.313.exit
  %1051 = landingpad { ptr, i32 }
          cleanup
  br label %1054

1052:                                             ; preds = %1049
  %1053 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #15
  br label %1054

1054:                                             ; preds = %1052, %1050
  %.pn.i42 = phi { ptr, i32 } [ %1053, %1052 ], [ %1051, %1050 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #15
  br label %common.resume

__cxx_global_var_init.315.exit:                   ; preds = %1049
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #15
  %1055 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj2cs13AxisDirectionD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection15WEST_SOUTH_WESTE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %110)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %108)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull @.str.318, ptr noundef nonnull align 1 dereferenceable(1) %108)
          to label %1056 unwind label %1057

1056:                                             ; preds = %__cxx_global_var_init.315.exit
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection4WESTE, ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %__cxx_global_var_init.317.exit unwind label %1059

1057:                                             ; preds = %__cxx_global_var_init.315.exit
  %1058 = landingpad { ptr, i32 }
          cleanup
  br label %1061

1059:                                             ; preds = %1056
  %1060 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #15
  br label %1061

1061:                                             ; preds = %1059, %1057
  %.pn.i43 = phi { ptr, i32 } [ %1060, %1059 ], [ %1058, %1057 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #15
  br label %common.resume

__cxx_global_var_init.317.exit:                   ; preds = %1056
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #15
  %1062 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj2cs13AxisDirectionD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection4WESTE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %106)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.320, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %1063 unwind label %1064

1063:                                             ; preds = %__cxx_global_var_init.317.exit
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection15WEST_NORTH_WESTE, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %__cxx_global_var_init.319.exit unwind label %1066

1064:                                             ; preds = %__cxx_global_var_init.317.exit
  %1065 = landingpad { ptr, i32 }
          cleanup
  br label %1068

1066:                                             ; preds = %1063
  %1067 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #15
  br label %1068

1068:                                             ; preds = %1066, %1064
  %.pn.i44 = phi { ptr, i32 } [ %1067, %1066 ], [ %1065, %1064 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #15
  br label %common.resume

__cxx_global_var_init.319.exit:                   ; preds = %1063
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #15
  %1069 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj2cs13AxisDirectionD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection15WEST_NORTH_WESTE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %104)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull @.str.322, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %1070 unwind label %1071

1070:                                             ; preds = %__cxx_global_var_init.319.exit
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection10NORTH_WESTE, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %__cxx_global_var_init.321.exit unwind label %1073

1071:                                             ; preds = %__cxx_global_var_init.319.exit
  %1072 = landingpad { ptr, i32 }
          cleanup
  br label %1075

1073:                                             ; preds = %1070
  %1074 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #15
  br label %1075

1075:                                             ; preds = %1073, %1071
  %.pn.i45 = phi { ptr, i32 } [ %1074, %1073 ], [ %1072, %1071 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #15
  br label %common.resume

__cxx_global_var_init.321.exit:                   ; preds = %1070
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #15
  %1076 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj2cs13AxisDirectionD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection10NORTH_WESTE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %102)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.324, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %1077 unwind label %1078

1077:                                             ; preds = %__cxx_global_var_init.321.exit
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection16NORTH_NORTH_WESTE, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %__cxx_global_var_init.323.exit unwind label %1080

1078:                                             ; preds = %__cxx_global_var_init.321.exit
  %1079 = landingpad { ptr, i32 }
          cleanup
  br label %1082

1080:                                             ; preds = %1077
  %1081 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #15
  br label %1082

1082:                                             ; preds = %1080, %1078
  %.pn.i46 = phi { ptr, i32 } [ %1081, %1080 ], [ %1079, %1078 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #15
  br label %common.resume

__cxx_global_var_init.323.exit:                   ; preds = %1077
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #15
  %1083 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj2cs13AxisDirectionD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection16NORTH_NORTH_WESTE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %102)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %100)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull @.str.326, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %1084 unwind label %1085

1084:                                             ; preds = %__cxx_global_var_init.323.exit
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection2UPE, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %__cxx_global_var_init.325.exit unwind label %1087

1085:                                             ; preds = %__cxx_global_var_init.323.exit
  %1086 = landingpad { ptr, i32 }
          cleanup
  br label %1089

1087:                                             ; preds = %1084
  %1088 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #15
  br label %1089

1089:                                             ; preds = %1087, %1085
  %.pn.i47 = phi { ptr, i32 } [ %1088, %1087 ], [ %1086, %1085 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #15
  br label %common.resume

__cxx_global_var_init.325.exit:                   ; preds = %1084
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #15
  %1090 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj2cs13AxisDirectionD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection2UPE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %98)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.328, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %1091 unwind label %1092

1091:                                             ; preds = %__cxx_global_var_init.325.exit
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection4DOWNE, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %__cxx_global_var_init.327.exit unwind label %1094

1092:                                             ; preds = %__cxx_global_var_init.325.exit
  %1093 = landingpad { ptr, i32 }
          cleanup
  br label %1096

1094:                                             ; preds = %1091
  %1095 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #15
  br label %1096

1096:                                             ; preds = %1094, %1092
  %.pn.i48 = phi { ptr, i32 } [ %1095, %1094 ], [ %1093, %1092 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #15
  br label %common.resume

__cxx_global_var_init.327.exit:                   ; preds = %1091
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #15
  %1097 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj2cs13AxisDirectionD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection4DOWNE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %96)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.330, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %1098 unwind label %1099

1098:                                             ; preds = %__cxx_global_var_init.327.exit
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection12GEOCENTRIC_XE, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %__cxx_global_var_init.329.exit unwind label %1101

1099:                                             ; preds = %__cxx_global_var_init.327.exit
  %1100 = landingpad { ptr, i32 }
          cleanup
  br label %1103

1101:                                             ; preds = %1098
  %1102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #15
  br label %1103

1103:                                             ; preds = %1101, %1099
  %.pn.i49 = phi { ptr, i32 } [ %1102, %1101 ], [ %1100, %1099 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #15
  br label %common.resume

__cxx_global_var_init.329.exit:                   ; preds = %1098
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #15
  %1104 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj2cs13AxisDirectionD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection12GEOCENTRIC_XE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %94)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull @.str.332, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %1105 unwind label %1106

1105:                                             ; preds = %__cxx_global_var_init.329.exit
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection12GEOCENTRIC_YE, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %__cxx_global_var_init.331.exit unwind label %1108

1106:                                             ; preds = %__cxx_global_var_init.329.exit
  %1107 = landingpad { ptr, i32 }
          cleanup
  br label %1110

1108:                                             ; preds = %1105
  %1109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #15
  br label %1110

1110:                                             ; preds = %1108, %1106
  %.pn.i50 = phi { ptr, i32 } [ %1109, %1108 ], [ %1107, %1106 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #15
  br label %common.resume

__cxx_global_var_init.331.exit:                   ; preds = %1105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #15
  %1111 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj2cs13AxisDirectionD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection12GEOCENTRIC_YE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %92)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.334, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %1112 unwind label %1113

1112:                                             ; preds = %__cxx_global_var_init.331.exit
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection12GEOCENTRIC_ZE, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %__cxx_global_var_init.333.exit unwind label %1115

1113:                                             ; preds = %__cxx_global_var_init.331.exit
  %1114 = landingpad { ptr, i32 }
          cleanup
  br label %1117

1115:                                             ; preds = %1112
  %1116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #15
  br label %1117

1117:                                             ; preds = %1115, %1113
  %.pn.i51 = phi { ptr, i32 } [ %1116, %1115 ], [ %1114, %1113 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #15
  br label %common.resume

__cxx_global_var_init.333.exit:                   ; preds = %1112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #15
  %1118 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj2cs13AxisDirectionD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection12GEOCENTRIC_ZE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %90)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.336, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %1119 unwind label %1120

1119:                                             ; preds = %__cxx_global_var_init.333.exit
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection15COLUMN_POSITIVEE, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %__cxx_global_var_init.335.exit unwind label %1122

1120:                                             ; preds = %__cxx_global_var_init.333.exit
  %1121 = landingpad { ptr, i32 }
          cleanup
  br label %1124

1122:                                             ; preds = %1119
  %1123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #15
  br label %1124

1124:                                             ; preds = %1122, %1120
  %.pn.i52 = phi { ptr, i32 } [ %1123, %1122 ], [ %1121, %1120 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #15
  br label %common.resume

__cxx_global_var_init.335.exit:                   ; preds = %1119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #15
  %1125 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj2cs13AxisDirectionD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection15COLUMN_POSITIVEE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %88)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.338, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %1126 unwind label %1127

1126:                                             ; preds = %__cxx_global_var_init.335.exit
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection15COLUMN_NEGATIVEE, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %__cxx_global_var_init.337.exit unwind label %1129

1127:                                             ; preds = %__cxx_global_var_init.335.exit
  %1128 = landingpad { ptr, i32 }
          cleanup
  br label %1131

1129:                                             ; preds = %1126
  %1130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #15
  br label %1131

1131:                                             ; preds = %1129, %1127
  %.pn.i53 = phi { ptr, i32 } [ %1130, %1129 ], [ %1128, %1127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #15
  br label %common.resume

__cxx_global_var_init.337.exit:                   ; preds = %1126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #15
  %1132 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj2cs13AxisDirectionD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection15COLUMN_NEGATIVEE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %86)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.340, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %1133 unwind label %1134

1133:                                             ; preds = %__cxx_global_var_init.337.exit
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection12ROW_POSITIVEE, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %__cxx_global_var_init.339.exit unwind label %1136

1134:                                             ; preds = %__cxx_global_var_init.337.exit
  %1135 = landingpad { ptr, i32 }
          cleanup
  br label %1138

1136:                                             ; preds = %1133
  %1137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #15
  br label %1138

1138:                                             ; preds = %1136, %1134
  %.pn.i54 = phi { ptr, i32 } [ %1137, %1136 ], [ %1135, %1134 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #15
  br label %common.resume

__cxx_global_var_init.339.exit:                   ; preds = %1133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #15
  %1139 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj2cs13AxisDirectionD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection12ROW_POSITIVEE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %84)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.342, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %1140 unwind label %1141

1140:                                             ; preds = %__cxx_global_var_init.339.exit
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection12ROW_NEGATIVEE, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %__cxx_global_var_init.341.exit unwind label %1143

1141:                                             ; preds = %__cxx_global_var_init.339.exit
  %1142 = landingpad { ptr, i32 }
          cleanup
  br label %1145

1143:                                             ; preds = %1140
  %1144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #15
  br label %1145

1145:                                             ; preds = %1143, %1141
  %.pn.i55 = phi { ptr, i32 } [ %1144, %1143 ], [ %1142, %1141 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #15
  br label %common.resume

__cxx_global_var_init.341.exit:                   ; preds = %1140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #15
  %1146 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj2cs13AxisDirectionD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection12ROW_NEGATIVEE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %82)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.344, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %1147 unwind label %1148

1147:                                             ; preds = %__cxx_global_var_init.341.exit
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection13DISPLAY_RIGHTE, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %__cxx_global_var_init.343.exit unwind label %1150

1148:                                             ; preds = %__cxx_global_var_init.341.exit
  %1149 = landingpad { ptr, i32 }
          cleanup
  br label %1152

1150:                                             ; preds = %1147
  %1151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #15
  br label %1152

1152:                                             ; preds = %1150, %1148
  %.pn.i56 = phi { ptr, i32 } [ %1151, %1150 ], [ %1149, %1148 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #15
  br label %common.resume

__cxx_global_var_init.343.exit:                   ; preds = %1147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #15
  %1153 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj2cs13AxisDirectionD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection13DISPLAY_RIGHTE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %80)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.346, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %1154 unwind label %1155

1154:                                             ; preds = %__cxx_global_var_init.343.exit
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection12DISPLAY_LEFTE, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %__cxx_global_var_init.345.exit unwind label %1157

1155:                                             ; preds = %__cxx_global_var_init.343.exit
  %1156 = landingpad { ptr, i32 }
          cleanup
  br label %1159

1157:                                             ; preds = %1154
  %1158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #15
  br label %1159

1159:                                             ; preds = %1157, %1155
  %.pn.i57 = phi { ptr, i32 } [ %1158, %1157 ], [ %1156, %1155 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #15
  br label %common.resume

__cxx_global_var_init.345.exit:                   ; preds = %1154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #15
  %1160 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj2cs13AxisDirectionD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection12DISPLAY_LEFTE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %78)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.348, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %1161 unwind label %1162

1161:                                             ; preds = %__cxx_global_var_init.345.exit
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection10DISPLAY_UPE, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %__cxx_global_var_init.347.exit unwind label %1164

1162:                                             ; preds = %__cxx_global_var_init.345.exit
  %1163 = landingpad { ptr, i32 }
          cleanup
  br label %1166

1164:                                             ; preds = %1161
  %1165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #15
  br label %1166

1166:                                             ; preds = %1164, %1162
  %.pn.i58 = phi { ptr, i32 } [ %1165, %1164 ], [ %1163, %1162 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #15
  br label %common.resume

__cxx_global_var_init.347.exit:                   ; preds = %1161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #15
  %1167 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj2cs13AxisDirectionD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection10DISPLAY_UPE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %76)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.350, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %1168 unwind label %1169

1168:                                             ; preds = %__cxx_global_var_init.347.exit
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection12DISPLAY_DOWNE, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %__cxx_global_var_init.349.exit unwind label %1171

1169:                                             ; preds = %__cxx_global_var_init.347.exit
  %1170 = landingpad { ptr, i32 }
          cleanup
  br label %1173

1171:                                             ; preds = %1168
  %1172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #15
  br label %1173

1173:                                             ; preds = %1171, %1169
  %.pn.i59 = phi { ptr, i32 } [ %1172, %1171 ], [ %1170, %1169 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #15
  br label %common.resume

__cxx_global_var_init.349.exit:                   ; preds = %1168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #15
  %1174 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj2cs13AxisDirectionD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection12DISPLAY_DOWNE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %74)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.352, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %1175 unwind label %1176

1175:                                             ; preds = %__cxx_global_var_init.349.exit
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection7FORWARDE, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %__cxx_global_var_init.351.exit unwind label %1178

1176:                                             ; preds = %__cxx_global_var_init.349.exit
  %1177 = landingpad { ptr, i32 }
          cleanup
  br label %1180

1178:                                             ; preds = %1175
  %1179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #15
  br label %1180

1180:                                             ; preds = %1178, %1176
  %.pn.i60 = phi { ptr, i32 } [ %1179, %1178 ], [ %1177, %1176 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #15
  br label %common.resume

__cxx_global_var_init.351.exit:                   ; preds = %1175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #15
  %1181 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj2cs13AxisDirectionD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection7FORWARDE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %72)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.354, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %1182 unwind label %1183

1182:                                             ; preds = %__cxx_global_var_init.351.exit
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection3AFTE, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %__cxx_global_var_init.353.exit unwind label %1185

1183:                                             ; preds = %__cxx_global_var_init.351.exit
  %1184 = landingpad { ptr, i32 }
          cleanup
  br label %1187

1185:                                             ; preds = %1182
  %1186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #15
  br label %1187

1187:                                             ; preds = %1185, %1183
  %.pn.i61 = phi { ptr, i32 } [ %1186, %1185 ], [ %1184, %1183 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #15
  br label %common.resume

__cxx_global_var_init.353.exit:                   ; preds = %1182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #15
  %1188 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj2cs13AxisDirectionD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection3AFTE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %70)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.356, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %1189 unwind label %1190

1189:                                             ; preds = %__cxx_global_var_init.353.exit
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection4PORTE, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %__cxx_global_var_init.355.exit unwind label %1192

1190:                                             ; preds = %__cxx_global_var_init.353.exit
  %1191 = landingpad { ptr, i32 }
          cleanup
  br label %1194

1192:                                             ; preds = %1189
  %1193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #15
  br label %1194

1194:                                             ; preds = %1192, %1190
  %.pn.i62 = phi { ptr, i32 } [ %1193, %1192 ], [ %1191, %1190 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #15
  br label %common.resume

__cxx_global_var_init.355.exit:                   ; preds = %1189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #15
  %1195 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj2cs13AxisDirectionD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection4PORTE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %68)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.358, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %1196 unwind label %1197

1196:                                             ; preds = %__cxx_global_var_init.355.exit
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection9STARBOARDE, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %__cxx_global_var_init.357.exit unwind label %1199

1197:                                             ; preds = %__cxx_global_var_init.355.exit
  %1198 = landingpad { ptr, i32 }
          cleanup
  br label %1201

1199:                                             ; preds = %1196
  %1200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #15
  br label %1201

1201:                                             ; preds = %1199, %1197
  %.pn.i63 = phi { ptr, i32 } [ %1200, %1199 ], [ %1198, %1197 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #15
  br label %common.resume

__cxx_global_var_init.357.exit:                   ; preds = %1196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #15
  %1202 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj2cs13AxisDirectionD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection9STARBOARDE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %66)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.360, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %1203 unwind label %1204

1203:                                             ; preds = %__cxx_global_var_init.357.exit
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection9CLOCKWISEE, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %__cxx_global_var_init.359.exit unwind label %1206

1204:                                             ; preds = %__cxx_global_var_init.357.exit
  %1205 = landingpad { ptr, i32 }
          cleanup
  br label %1208

1206:                                             ; preds = %1203
  %1207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #15
  br label %1208

1208:                                             ; preds = %1206, %1204
  %.pn.i64 = phi { ptr, i32 } [ %1207, %1206 ], [ %1205, %1204 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #15
  br label %common.resume

__cxx_global_var_init.359.exit:                   ; preds = %1203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #15
  %1209 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj2cs13AxisDirectionD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection9CLOCKWISEE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %64)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.362, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %1210 unwind label %1211

1210:                                             ; preds = %__cxx_global_var_init.359.exit
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection17COUNTER_CLOCKWISEE, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %__cxx_global_var_init.361.exit unwind label %1213

1211:                                             ; preds = %__cxx_global_var_init.359.exit
  %1212 = landingpad { ptr, i32 }
          cleanup
  br label %1215

1213:                                             ; preds = %1210
  %1214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #15
  br label %1215

1215:                                             ; preds = %1213, %1211
  %.pn.i65 = phi { ptr, i32 } [ %1214, %1213 ], [ %1212, %1211 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #15
  br label %common.resume

__cxx_global_var_init.361.exit:                   ; preds = %1210
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #15
  %1216 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj2cs13AxisDirectionD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection17COUNTER_CLOCKWISEE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %62)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.364, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %1217 unwind label %1218

1217:                                             ; preds = %__cxx_global_var_init.361.exit
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection7TOWARDSE, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %__cxx_global_var_init.363.exit unwind label %1220

1218:                                             ; preds = %__cxx_global_var_init.361.exit
  %1219 = landingpad { ptr, i32 }
          cleanup
  br label %1222

1220:                                             ; preds = %1217
  %1221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #15
  br label %1222

1222:                                             ; preds = %1220, %1218
  %.pn.i66 = phi { ptr, i32 } [ %1221, %1220 ], [ %1219, %1218 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #15
  br label %common.resume

__cxx_global_var_init.363.exit:                   ; preds = %1217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #15
  %1223 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj2cs13AxisDirectionD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection7TOWARDSE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %60)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.366, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %1224 unwind label %1225

1224:                                             ; preds = %__cxx_global_var_init.363.exit
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection9AWAY_FROME, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %__cxx_global_var_init.365.exit unwind label %1227

1225:                                             ; preds = %__cxx_global_var_init.363.exit
  %1226 = landingpad { ptr, i32 }
          cleanup
  br label %1229

1227:                                             ; preds = %1224
  %1228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #15
  br label %1229

1229:                                             ; preds = %1227, %1225
  %.pn.i67 = phi { ptr, i32 } [ %1228, %1227 ], [ %1226, %1225 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #15
  br label %common.resume

__cxx_global_var_init.365.exit:                   ; preds = %1224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #15
  %1230 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj2cs13AxisDirectionD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection9AWAY_FROME, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %58)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.368, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %1231 unwind label %1232

1231:                                             ; preds = %__cxx_global_var_init.365.exit
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection6FUTUREE, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %__cxx_global_var_init.367.exit unwind label %1234

1232:                                             ; preds = %__cxx_global_var_init.365.exit
  %1233 = landingpad { ptr, i32 }
          cleanup
  br label %1236

1234:                                             ; preds = %1231
  %1235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #15
  br label %1236

1236:                                             ; preds = %1234, %1232
  %.pn.i68 = phi { ptr, i32 } [ %1235, %1234 ], [ %1233, %1232 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #15
  br label %common.resume

__cxx_global_var_init.367.exit:                   ; preds = %1231
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #15
  %1237 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj2cs13AxisDirectionD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection6FUTUREE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %56)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.370, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %1238 unwind label %1239

1238:                                             ; preds = %__cxx_global_var_init.367.exit
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection4PASTE, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %__cxx_global_var_init.369.exit unwind label %1241

1239:                                             ; preds = %__cxx_global_var_init.367.exit
  %1240 = landingpad { ptr, i32 }
          cleanup
  br label %1243

1241:                                             ; preds = %1238
  %1242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #15
  br label %1243

1243:                                             ; preds = %1241, %1239
  %.pn.i69 = phi { ptr, i32 } [ %1242, %1241 ], [ %1240, %1239 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #15
  br label %common.resume

__cxx_global_var_init.369.exit:                   ; preds = %1238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #15
  %1244 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj2cs13AxisDirectionD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection4PASTE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %54)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.372, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %1245 unwind label %1246

1245:                                             ; preds = %__cxx_global_var_init.369.exit
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection11UNSPECIFIEDE, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %__cxx_global_var_init.371.exit unwind label %1248

1246:                                             ; preds = %__cxx_global_var_init.369.exit
  %1247 = landingpad { ptr, i32 }
          cleanup
  br label %1250

1248:                                             ; preds = %1245
  %1249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #15
  br label %1250

1250:                                             ; preds = %1248, %1246
  %.pn.i70 = phi { ptr, i32 } [ %1249, %1248 ], [ %1247, %1246 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #15
  br label %common.resume

__cxx_global_var_init.371.exit:                   ; preds = %1245
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #15
  %1251 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj2cs13AxisDirectionD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection11UNSPECIFIEDE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs12RangeMeaning8registryB5cxx11E, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs12RangeMeaning8registryB5cxx11E, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs12RangeMeaning8registryB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs12RangeMeaning8registryB5cxx11E, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs12RangeMeaning8registryB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs12RangeMeaning8registryB5cxx11E, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs12RangeMeaning8registryB5cxx11E, i64 40), align 8
  %1252 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN5osgeo4proj2cs12RangeMeaningESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs12RangeMeaning8registryB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.375, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %1253 unwind label %1254

1253:                                             ; preds = %__cxx_global_var_init.371.exit
  invoke void @_ZN5osgeo4proj2cs12RangeMeaningC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs12RangeMeaning5EXACTE, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %__cxx_global_var_init.374.exit unwind label %1256

1254:                                             ; preds = %__cxx_global_var_init.371.exit
  %1255 = landingpad { ptr, i32 }
          cleanup
  br label %1258

1256:                                             ; preds = %1253
  %1257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #15
  br label %1258

1258:                                             ; preds = %1256, %1254
  %.pn.i71 = phi { ptr, i32 } [ %1257, %1256 ], [ %1255, %1254 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #15
  br label %common.resume

__cxx_global_var_init.374.exit:                   ; preds = %1253
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #15
  %1259 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj2cs12RangeMeaningD2Ev, ptr nonnull @_ZN5osgeo4proj2cs12RangeMeaning5EXACTE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.377, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %1260 unwind label %1261

1260:                                             ; preds = %__cxx_global_var_init.374.exit
  invoke void @_ZN5osgeo4proj2cs12RangeMeaningC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs12RangeMeaning10WRAPAROUNDE, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %__cxx_global_var_init.376.exit unwind label %1263

1261:                                             ; preds = %__cxx_global_var_init.374.exit
  %1262 = landingpad { ptr, i32 }
          cleanup
  br label %1265

1263:                                             ; preds = %1260
  %1264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #15
  br label %1265

1265:                                             ; preds = %1263, %1261
  %.pn.i72 = phi { ptr, i32 } [ %1264, %1263 ], [ %1262, %1261 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #15
  br label %common.resume

__cxx_global_var_init.376.exit:                   ; preds = %1260
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #15
  %1266 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj2cs12RangeMeaningD2Ev, ptr nonnull @_ZN5osgeo4proj2cs12RangeMeaning10WRAPAROUNDE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs17AxisDirectionWKT18registryB5cxx11E, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs17AxisDirectionWKT18registryB5cxx11E, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs17AxisDirectionWKT18registryB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs17AxisDirectionWKT18registryB5cxx11E, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs17AxisDirectionWKT18registryB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs17AxisDirectionWKT18registryB5cxx11E, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs17AxisDirectionWKT18registryB5cxx11E, i64 40), align 8
  %1267 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN5osgeo4proj2cs17AxisDirectionWKT1ESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs17AxisDirectionWKT18registryB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.380, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %1268 unwind label %1269

1268:                                             ; preds = %__cxx_global_var_init.376.exit
  invoke void @_ZN5osgeo4proj2cs17AxisDirectionWKT1C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs17AxisDirectionWKT15NORTHE, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %__cxx_global_var_init.379.exit unwind label %1271

1269:                                             ; preds = %__cxx_global_var_init.376.exit
  %1270 = landingpad { ptr, i32 }
          cleanup
  br label %1273

1271:                                             ; preds = %1268
  %1272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #15
  br label %1273

1273:                                             ; preds = %1271, %1269
  %.pn.i73 = phi { ptr, i32 } [ %1272, %1271 ], [ %1270, %1269 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #15
  br label %common.resume

__cxx_global_var_init.379.exit:                   ; preds = %1268
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #15
  %1274 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj2cs17AxisDirectionWKT1D2Ev, ptr nonnull @_ZN5osgeo4proj2cs17AxisDirectionWKT15NORTHE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.382, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %1275 unwind label %1276

1275:                                             ; preds = %__cxx_global_var_init.379.exit
  invoke void @_ZN5osgeo4proj2cs17AxisDirectionWKT1C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs17AxisDirectionWKT14EASTE, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %__cxx_global_var_init.381.exit unwind label %1278

1276:                                             ; preds = %__cxx_global_var_init.379.exit
  %1277 = landingpad { ptr, i32 }
          cleanup
  br label %1280

1278:                                             ; preds = %1275
  %1279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #15
  br label %1280

1280:                                             ; preds = %1278, %1276
  %.pn.i74 = phi { ptr, i32 } [ %1279, %1278 ], [ %1277, %1276 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #15
  br label %common.resume

__cxx_global_var_init.381.exit:                   ; preds = %1275
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #15
  %1281 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj2cs17AxisDirectionWKT1D2Ev, ptr nonnull @_ZN5osgeo4proj2cs17AxisDirectionWKT14EASTE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.384, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %1282 unwind label %1283

1282:                                             ; preds = %__cxx_global_var_init.381.exit
  invoke void @_ZN5osgeo4proj2cs17AxisDirectionWKT1C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs17AxisDirectionWKT15SOUTHE, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %__cxx_global_var_init.383.exit unwind label %1285

1283:                                             ; preds = %__cxx_global_var_init.381.exit
  %1284 = landingpad { ptr, i32 }
          cleanup
  br label %1287

1285:                                             ; preds = %1282
  %1286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #15
  br label %1287

1287:                                             ; preds = %1285, %1283
  %.pn.i75 = phi { ptr, i32 } [ %1286, %1285 ], [ %1284, %1283 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #15
  br label %common.resume

__cxx_global_var_init.383.exit:                   ; preds = %1282
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #15
  %1288 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj2cs17AxisDirectionWKT1D2Ev, ptr nonnull @_ZN5osgeo4proj2cs17AxisDirectionWKT15SOUTHE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.386, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %1289 unwind label %1290

1289:                                             ; preds = %__cxx_global_var_init.383.exit
  invoke void @_ZN5osgeo4proj2cs17AxisDirectionWKT1C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs17AxisDirectionWKT14WESTE, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %__cxx_global_var_init.385.exit unwind label %1292

1290:                                             ; preds = %__cxx_global_var_init.383.exit
  %1291 = landingpad { ptr, i32 }
          cleanup
  br label %1294

1292:                                             ; preds = %1289
  %1293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #15
  br label %1294

1294:                                             ; preds = %1292, %1290
  %.pn.i76 = phi { ptr, i32 } [ %1293, %1292 ], [ %1291, %1290 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #15
  br label %common.resume

__cxx_global_var_init.385.exit:                   ; preds = %1289
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #15
  %1295 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj2cs17AxisDirectionWKT1D2Ev, ptr nonnull @_ZN5osgeo4proj2cs17AxisDirectionWKT14WESTE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.388, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %1296 unwind label %1297

1296:                                             ; preds = %__cxx_global_var_init.385.exit
  invoke void @_ZN5osgeo4proj2cs17AxisDirectionWKT1C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs17AxisDirectionWKT12UPE, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %__cxx_global_var_init.387.exit unwind label %1299

1297:                                             ; preds = %__cxx_global_var_init.385.exit
  %1298 = landingpad { ptr, i32 }
          cleanup
  br label %1301

1299:                                             ; preds = %1296
  %1300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #15
  br label %1301

1301:                                             ; preds = %1299, %1297
  %.pn.i77 = phi { ptr, i32 } [ %1300, %1299 ], [ %1298, %1297 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #15
  br label %common.resume

__cxx_global_var_init.387.exit:                   ; preds = %1296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #15
  %1302 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj2cs17AxisDirectionWKT1D2Ev, ptr nonnull @_ZN5osgeo4proj2cs17AxisDirectionWKT12UPE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.390, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %1303 unwind label %1304

1303:                                             ; preds = %__cxx_global_var_init.387.exit
  invoke void @_ZN5osgeo4proj2cs17AxisDirectionWKT1C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs17AxisDirectionWKT14DOWNE, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %__cxx_global_var_init.389.exit unwind label %1306

1304:                                             ; preds = %__cxx_global_var_init.387.exit
  %1305 = landingpad { ptr, i32 }
          cleanup
  br label %1308

1306:                                             ; preds = %1303
  %1307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #15
  br label %1308

1308:                                             ; preds = %1306, %1304
  %.pn.i78 = phi { ptr, i32 } [ %1307, %1306 ], [ %1305, %1304 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #15
  br label %common.resume

__cxx_global_var_init.389.exit:                   ; preds = %1303
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #15
  %1309 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj2cs17AxisDirectionWKT1D2Ev, ptr nonnull @_ZN5osgeo4proj2cs17AxisDirectionWKT14DOWNE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.392, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %1310 unwind label %1311

1310:                                             ; preds = %__cxx_global_var_init.389.exit
  invoke void @_ZN5osgeo4proj2cs17AxisDirectionWKT1C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs17AxisDirectionWKT15OTHERE, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %__cxx_global_var_init.391.exit unwind label %1313

1311:                                             ; preds = %__cxx_global_var_init.389.exit
  %1312 = landingpad { ptr, i32 }
          cleanup
  br label %1315

1313:                                             ; preds = %1310
  %1314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #15
  br label %1315

1315:                                             ; preds = %1313, %1311
  %.pn.i79 = phi { ptr, i32 } [ %1314, %1313 ], [ %1312, %1311 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #15
  br label %common.resume

__cxx_global_var_init.391.exit:                   ; preds = %1310
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #15
  %1316 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj2cs17AxisDirectionWKT1D2Ev, ptr nonnull @_ZN5osgeo4proj2cs17AxisDirectionWKT15OTHERE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs8AxisName9LongitudeB5cxx11E, ptr noundef nonnull @.str.394, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %__cxx_global_var_init.393.exit unwind label %1317

1317:                                             ; preds = %__cxx_global_var_init.391.exit
  %1318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #15
  br label %common.resume

__cxx_global_var_init.393.exit:                   ; preds = %__cxx_global_var_init.391.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #15
  %1319 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2cs8AxisName9LongitudeB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs8AxisName8LatitudeB5cxx11E, ptr noundef nonnull @.str.396, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %__cxx_global_var_init.395.exit unwind label %1320

1320:                                             ; preds = %__cxx_global_var_init.393.exit
  %1321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #15
  br label %common.resume

__cxx_global_var_init.395.exit:                   ; preds = %__cxx_global_var_init.393.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #15
  %1322 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2cs8AxisName8LatitudeB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs8AxisName7EastingB5cxx11E, ptr noundef nonnull @.str.398, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %__cxx_global_var_init.397.exit unwind label %1323

1323:                                             ; preds = %__cxx_global_var_init.395.exit
  %1324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #15
  br label %common.resume

__cxx_global_var_init.397.exit:                   ; preds = %__cxx_global_var_init.395.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #15
  %1325 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2cs8AxisName7EastingB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs8AxisName8NorthingB5cxx11E, ptr noundef nonnull @.str.400, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %__cxx_global_var_init.399.exit unwind label %1326

1326:                                             ; preds = %__cxx_global_var_init.397.exit
  %1327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #15
  br label %common.resume

__cxx_global_var_init.399.exit:                   ; preds = %__cxx_global_var_init.397.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #15
  %1328 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2cs8AxisName8NorthingB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs8AxisName7WestingB5cxx11E, ptr noundef nonnull @.str.402, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %__cxx_global_var_init.401.exit unwind label %1329

1329:                                             ; preds = %__cxx_global_var_init.399.exit
  %1330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  br label %common.resume

__cxx_global_var_init.401.exit:                   ; preds = %__cxx_global_var_init.399.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  %1331 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2cs8AxisName7WestingB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs8AxisName8SouthingB5cxx11E, ptr noundef nonnull @.str.404, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %__cxx_global_var_init.403.exit unwind label %1332

1332:                                             ; preds = %__cxx_global_var_init.401.exit
  %1333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #15
  br label %common.resume

__cxx_global_var_init.403.exit:                   ; preds = %__cxx_global_var_init.401.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #15
  %1334 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2cs8AxisName8SouthingB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs8AxisName18Ellipsoidal_heightB5cxx11E, ptr noundef nonnull @.str.406, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %__cxx_global_var_init.405.exit unwind label %1335

1335:                                             ; preds = %__cxx_global_var_init.403.exit
  %1336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  br label %common.resume

__cxx_global_var_init.405.exit:                   ; preds = %__cxx_global_var_init.403.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  %1337 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2cs8AxisName18Ellipsoidal_heightB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs8AxisName12Geocentric_XB5cxx11E, ptr noundef nonnull @.str.408, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %__cxx_global_var_init.407.exit unwind label %1338

1338:                                             ; preds = %__cxx_global_var_init.405.exit
  %1339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  br label %common.resume

__cxx_global_var_init.407.exit:                   ; preds = %__cxx_global_var_init.405.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  %1340 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2cs8AxisName12Geocentric_XB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs8AxisName12Geocentric_YB5cxx11E, ptr noundef nonnull @.str.410, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %__cxx_global_var_init.409.exit unwind label %1341

1341:                                             ; preds = %__cxx_global_var_init.407.exit
  %1342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #15
  br label %common.resume

__cxx_global_var_init.409.exit:                   ; preds = %__cxx_global_var_init.407.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #15
  %1343 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2cs8AxisName12Geocentric_YB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs8AxisName12Geocentric_ZB5cxx11E, ptr noundef nonnull @.str.412, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %__cxx_global_var_init.411.exit unwind label %1344

1344:                                             ; preds = %__cxx_global_var_init.409.exit
  %1345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #15
  br label %common.resume

__cxx_global_var_init.411.exit:                   ; preds = %__cxx_global_var_init.409.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #15
  %1346 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2cs8AxisName12Geocentric_ZB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs16AxisAbbreviation3lonB5cxx11E, ptr noundef nonnull @.str.414, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %__cxx_global_var_init.413.exit unwind label %1347

1347:                                             ; preds = %__cxx_global_var_init.411.exit
  %1348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #15
  br label %common.resume

__cxx_global_var_init.413.exit:                   ; preds = %__cxx_global_var_init.411.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #15
  %1349 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2cs16AxisAbbreviation3lonB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs16AxisAbbreviation3latB5cxx11E, ptr noundef nonnull @.str.416, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %__cxx_global_var_init.415.exit unwind label %1350

1350:                                             ; preds = %__cxx_global_var_init.413.exit
  %1351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #15
  br label %common.resume

__cxx_global_var_init.415.exit:                   ; preds = %__cxx_global_var_init.413.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #15
  %1352 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2cs16AxisAbbreviation3latB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs16AxisAbbreviation1EB5cxx11E, ptr noundef nonnull @.str.418, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %__cxx_global_var_init.417.exit unwind label %1353

1353:                                             ; preds = %__cxx_global_var_init.415.exit
  %1354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  br label %common.resume

__cxx_global_var_init.417.exit:                   ; preds = %__cxx_global_var_init.415.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  %1355 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2cs16AxisAbbreviation1EB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs16AxisAbbreviation1NB5cxx11E, ptr noundef nonnull @.str.420, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %__cxx_global_var_init.419.exit unwind label %1356

1356:                                             ; preds = %__cxx_global_var_init.417.exit
  %1357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  br label %common.resume

__cxx_global_var_init.419.exit:                   ; preds = %__cxx_global_var_init.417.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  %1358 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2cs16AxisAbbreviation1NB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs16AxisAbbreviation1hB5cxx11E, ptr noundef nonnull @.str.422, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %__cxx_global_var_init.421.exit unwind label %1359

1359:                                             ; preds = %__cxx_global_var_init.419.exit
  %1360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  br label %common.resume

__cxx_global_var_init.421.exit:                   ; preds = %__cxx_global_var_init.419.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  %1361 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2cs16AxisAbbreviation1hB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs16AxisAbbreviation1XB5cxx11E, ptr noundef nonnull @.str.424, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %__cxx_global_var_init.423.exit unwind label %1362

1362:                                             ; preds = %__cxx_global_var_init.421.exit
  %1363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  br label %common.resume

__cxx_global_var_init.423.exit:                   ; preds = %__cxx_global_var_init.421.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  %1364 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2cs16AxisAbbreviation1XB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs16AxisAbbreviation1YB5cxx11E, ptr noundef nonnull @.str.426, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %__cxx_global_var_init.425.exit unwind label %1365

1365:                                             ; preds = %__cxx_global_var_init.423.exit
  %1366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  br label %common.resume

__cxx_global_var_init.425.exit:                   ; preds = %__cxx_global_var_init.423.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  %1367 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2cs16AxisAbbreviation1YB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs16AxisAbbreviation1ZB5cxx11E, ptr noundef nonnull @.str.428, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %__cxx_global_var_init.427.exit unwind label %1368

1368:                                             ; preds = %__cxx_global_var_init.425.exit
  %1369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #15
  br label %common.resume

__cxx_global_var_init.427.exit:                   ; preds = %__cxx_global_var_init.425.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #15
  %1370 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj2cs16AxisAbbreviation1ZB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.430, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %1371 unwind label %1372

1371:                                             ; preds = %__cxx_global_var_init.427.exit
  invoke void @_ZN5osgeo4proj5datum17RealizationMethodC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj5datum17RealizationMethod9LEVELLINGE, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %__cxx_global_var_init.429.exit unwind label %1374

1372:                                             ; preds = %__cxx_global_var_init.427.exit
  %1373 = landingpad { ptr, i32 }
          cleanup
  br label %1376

1374:                                             ; preds = %1371
  %1375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br label %1376

1376:                                             ; preds = %1374, %1372
  %.pn.i80 = phi { ptr, i32 } [ %1375, %1374 ], [ %1373, %1372 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  br label %common.resume

__cxx_global_var_init.429.exit:                   ; preds = %1371
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  %1377 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj5datum17RealizationMethodD2Ev, ptr nonnull @_ZN5osgeo4proj5datum17RealizationMethod9LEVELLINGE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.432, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %1378 unwind label %1379

1378:                                             ; preds = %__cxx_global_var_init.429.exit
  invoke void @_ZN5osgeo4proj5datum17RealizationMethodC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj5datum17RealizationMethod5GEOIDE, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %__cxx_global_var_init.431.exit unwind label %1381

1379:                                             ; preds = %__cxx_global_var_init.429.exit
  %1380 = landingpad { ptr, i32 }
          cleanup
  br label %1383

1381:                                             ; preds = %1378
  %1382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %1383

1383:                                             ; preds = %1381, %1379
  %.pn.i81 = phi { ptr, i32 } [ %1382, %1381 ], [ %1380, %1379 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  br label %common.resume

__cxx_global_var_init.431.exit:                   ; preds = %1378
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  %1384 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj5datum17RealizationMethodD2Ev, ptr nonnull @_ZN5osgeo4proj5datum17RealizationMethod5GEOIDE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.434, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %1385 unwind label %1386

1385:                                             ; preds = %__cxx_global_var_init.431.exit
  invoke void @_ZN5osgeo4proj5datum17RealizationMethodC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj5datum17RealizationMethod5TIDALE, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %__cxx_global_var_init.433.exit unwind label %1388

1386:                                             ; preds = %__cxx_global_var_init.431.exit
  %1387 = landingpad { ptr, i32 }
          cleanup
  br label %1390

1388:                                             ; preds = %1385
  %1389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %1390

1390:                                             ; preds = %1388, %1386
  %.pn.i82 = phi { ptr, i32 } [ %1389, %1388 ], [ %1387, %1386 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  br label %common.resume

__cxx_global_var_init.433.exit:                   ; preds = %1385
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  %1391 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj5datum17RealizationMethodD2Ev, ptr nonnull @_ZN5osgeo4proj5datum17RealizationMethod5TIDALE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @_ZN5osgeo4proj5datum13PrimeMeridian15createGREENWICHEv(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.30") align 8 @_ZN5osgeo4proj5datum13PrimeMeridian9GREENWICHE)
  %1392 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum13PrimeMeridianEEED2Ev, ptr nonnull @_ZN5osgeo4proj5datum13PrimeMeridian9GREENWICHE, ptr nonnull @__dso_handle) #15
  call void @_ZN5osgeo4proj5datum13PrimeMeridian24createREFERENCE_MERIDIANEv(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.30") align 8 @_ZN5osgeo4proj5datum13PrimeMeridian18REFERENCE_MERIDIANE)
  %1393 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum13PrimeMeridianEEED2Ev, ptr nonnull @_ZN5osgeo4proj5datum13PrimeMeridian18REFERENCE_MERIDIANE, ptr nonnull @__dso_handle) #15
  call void @_ZN5osgeo4proj5datum13PrimeMeridian11createPARISEv(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.30") align 8 @_ZN5osgeo4proj5datum13PrimeMeridian5PARISE)
  %1394 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum13PrimeMeridianEEED2Ev, ptr nonnull @_ZN5osgeo4proj5datum13PrimeMeridian5PARISE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj5datum9Ellipsoid5EARTHB5cxx11E, ptr noundef nonnull @.str.439, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %__cxx_global_var_init.438.exit unwind label %1395

1395:                                             ; preds = %__cxx_global_var_init.433.exit
  %1396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  br label %common.resume

__cxx_global_var_init.438.exit:                   ; preds = %__cxx_global_var_init.433.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  %1397 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj5datum9Ellipsoid5EARTHB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @_ZN5osgeo4proj5datum9Ellipsoid17createCLARKE_1866Ev(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.34") align 8 @_ZN5osgeo4proj5datum9Ellipsoid11CLARKE_1866E)
  %1398 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum9EllipsoidEEED2Ev, ptr nonnull @_ZN5osgeo4proj5datum9Ellipsoid11CLARKE_1866E, ptr nonnull @__dso_handle) #15
  call void @_ZN5osgeo4proj5datum9Ellipsoid11createWGS84Ev(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.34") align 8 @_ZN5osgeo4proj5datum9Ellipsoid5WGS84E)
  %1399 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum9EllipsoidEEED2Ev, ptr nonnull @_ZN5osgeo4proj5datum9Ellipsoid5WGS84E, ptr nonnull @__dso_handle) #15
  call void @_ZN5osgeo4proj5datum9Ellipsoid13createGRS1980Ev(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.34") align 8 @_ZN5osgeo4proj5datum9Ellipsoid7GRS1980E)
  %1400 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum9EllipsoidEEED2Ev, ptr nonnull @_ZN5osgeo4proj5datum9Ellipsoid7GRS1980E, ptr nonnull @__dso_handle) #15
  call void @_ZN5osgeo4proj5datum22GeodeticReferenceFrame15createEPSG_6267Ev(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.38") align 8 @_ZN5osgeo4proj5datum22GeodeticReferenceFrame9EPSG_6267E)
  %1401 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum22GeodeticReferenceFrameEEED2Ev, ptr nonnull @_ZN5osgeo4proj5datum22GeodeticReferenceFrame9EPSG_6267E, ptr nonnull @__dso_handle) #15
  call void @_ZN5osgeo4proj5datum22GeodeticReferenceFrame15createEPSG_6269Ev(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.38") align 8 @_ZN5osgeo4proj5datum22GeodeticReferenceFrame9EPSG_6269E)
  %1402 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum22GeodeticReferenceFrameEEED2Ev, ptr nonnull @_ZN5osgeo4proj5datum22GeodeticReferenceFrame9EPSG_6269E, ptr nonnull @__dso_handle) #15
  call void @_ZN5osgeo4proj5datum22GeodeticReferenceFrame15createEPSG_6326Ev(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.38") align 8 @_ZN5osgeo4proj5datum22GeodeticReferenceFrame9EPSG_6326E)
  %1403 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum22GeodeticReferenceFrameEEED2Ev, ptr nonnull @_ZN5osgeo4proj5datum22GeodeticReferenceFrame9EPSG_6326E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj5datum13TemporalDatum28CALENDAR_PROLEPTIC_GREGORIANB5cxx11E, ptr noundef nonnull @.str.447, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %__cxx_global_var_init.446.exit unwind label %1404

1404:                                             ; preds = %__cxx_global_var_init.438.exit
  %1405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  br label %common.resume

__cxx_global_var_init.446.exit:                   ; preds = %__cxx_global_var_init.438.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  %1406 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj5datum13TemporalDatum28CALENDAR_PROLEPTIC_GREGORIANB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @_ZN5osgeo4proj3crs11GeodeticCRS15createEPSG_4978Ev(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.42") align 8 @_ZN5osgeo4proj3crs11GeodeticCRS9EPSG_4978E)
  %1407 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs11GeodeticCRSEEED2Ev, ptr nonnull @_ZN5osgeo4proj3crs11GeodeticCRS9EPSG_4978E, ptr nonnull @__dso_handle) #15
  call void @_ZN5osgeo4proj3crs13GeographicCRS15createEPSG_4267Ev(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.46") align 8 @_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4267E)
  %1408 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs13GeographicCRSEEED2Ev, ptr nonnull @_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4267E, ptr nonnull @__dso_handle) #15
  call void @_ZN5osgeo4proj3crs13GeographicCRS15createEPSG_4269Ev(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.46") align 8 @_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4269E)
  %1409 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs13GeographicCRSEEED2Ev, ptr nonnull @_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4269E, ptr nonnull @__dso_handle) #15
  call void @_ZN5osgeo4proj3crs13GeographicCRS15createEPSG_4326Ev(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.46") align 8 @_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4326E)
  %1410 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs13GeographicCRSEEED2Ev, ptr nonnull @_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4326E, ptr nonnull @__dso_handle) #15
  call void @_ZN5osgeo4proj3crs13GeographicCRS15createOGC_CRS84Ev(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.46") align 8 @_ZN5osgeo4proj3crs13GeographicCRS9OGC_CRS84E)
  %1411 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs13GeographicCRSEEED2Ev, ptr nonnull @_ZN5osgeo4proj3crs13GeographicCRS9OGC_CRS84E, ptr nonnull @__dso_handle) #15
  call void @_ZN5osgeo4proj3crs13GeographicCRS15createEPSG_4807Ev(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.46") align 8 @_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4807E)
  %1412 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs13GeographicCRSEEED2Ev, ptr nonnull @_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4807E, ptr nonnull @__dso_handle) #15
  call void @_ZN5osgeo4proj3crs13GeographicCRS15createEPSG_4979Ev(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.46") align 8 @_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4979E)
  %1413 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs13GeographicCRSEEED2Ev, ptr nonnull @_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4979E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj9operation19CoordinateOperation21OPERATION_VERSION_KEYB5cxx11E, ptr noundef nonnull @.str.456, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %__cxx_global_var_init.455.exit unwind label %1414

1414:                                             ; preds = %__cxx_global_var_init.446.exit
  %1415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  br label %common.resume

__cxx_global_var_init.455.exit:                   ; preds = %__cxx_global_var_init.446.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %1416 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj9operation19CoordinateOperation21OPERATION_VERSION_KEYB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef 1.000000e+00, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %1417 unwind label %1418

1417:                                             ; preds = %__cxx_global_var_init.455.exit
  invoke void @_ZN5osgeo4proj6common7MeasureC1EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj9operation11nullMeasureE, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %__cxx_global_var_init.457.exit unwind label %1420

1418:                                             ; preds = %__cxx_global_var_init.455.exit
  %1419 = landingpad { ptr, i32 }
          cleanup
  br label %1422

1420:                                             ; preds = %1417
  %1421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  br label %1422

1422:                                             ; preds = %1420, %1418
  %.pn.i83 = phi { ptr, i32 } [ %1421, %1420 ], [ %1419, %1418 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %common.resume

__cxx_global_var_init.457.exit:                   ; preds = %1417
  call void @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %1423 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common7MeasureD1Ev, ptr nonnull @_ZN5osgeo4proj9operation11nullMeasureE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj9operation10INVERSE_OFB5cxx11E, ptr noundef nonnull @.str.459, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %__cxx_global_var_init.458.exit unwind label %1424

1424:                                             ; preds = %__cxx_global_var_init.457.exit
  %1425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  br label %common.resume

__cxx_global_var_init.458.exit:                   ; preds = %__cxx_global_var_init.457.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %1426 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj9operation10INVERSE_OFB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_2D_NAMEB5cxx11E, ptr noundef nonnull @.str.461, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %__cxx_global_var_init.460.exit unwind label %1427

1427:                                             ; preds = %__cxx_global_var_init.458.exit
  %1428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #15
  br label %common.resume

__cxx_global_var_init.460.exit:                   ; preds = %__cxx_global_var_init.458.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #15
  %1429 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_2D_NAMEB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_3D_NAMEB5cxx11E, ptr noundef nonnull @.str.463, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %__cxx_global_var_init.462.exit unwind label %1430

1430:                                             ; preds = %__cxx_global_var_init.460.exit
  %1431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  br label %common.resume

__cxx_global_var_init.462.exit:                   ; preds = %__cxx_global_var_init.460.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  %1432 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_3D_NAMEB5cxx11E, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
