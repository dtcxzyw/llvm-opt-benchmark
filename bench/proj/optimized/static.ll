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
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const osgeo::proj::cs::AxisDirection *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const osgeo::proj::cs::AxisDirection *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.osgeo::proj::cs::AxisDirection" = type { %"class.osgeo::proj::util::CodeList" }
%"class.osgeo::proj::util::CodeList" = type { %"class.std::__cxx11::basic_string" }
%"class.std::map.20" = type { %"class.std::_Rb_tree.21" }
%"class.std::_Rb_tree.21" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const osgeo::proj::cs::RangeMeaning *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const osgeo::proj::cs::RangeMeaning *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const osgeo::proj::cs::RangeMeaning *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const osgeo::proj::cs::RangeMeaning *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.osgeo::proj::cs::RangeMeaning" = type { %"class.osgeo::proj::util::CodeList" }
%"class.std::map.25" = type { %"class.std::_Rb_tree.26" }
%"class.std::_Rb_tree.26" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const osgeo::proj::cs::AxisDirectionWKT1 *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const osgeo::proj::cs::AxisDirectionWKT1 *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const osgeo::proj::cs::AxisDirectionWKT1 *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const osgeo::proj::cs::AxisDirectionWKT1 *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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
%"class.osgeo::proj::util::optional" = type { i8, %"class.std::__cxx11::basic_string" }

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util9NameSpaceEEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN5osgeo4proj2cs13AxisDirectionESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN5osgeo4proj2cs12RangeMeaningESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN5osgeo4proj2cs17AxisDirectionWKT1ESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum13PrimeMeridianEEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum9EllipsoidEEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum22GeodeticReferenceFrameEEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs11GeodeticCRSEEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs13GeographicCRSEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs13AxisDirectionEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs12RangeMeaningEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs17AxisDirectionWKT1EESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZN5osgeo4proj4util9NameSpace6GLOBALE = hidden global %"class.dropbox::oxygen::nn" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN5osgeo4proj8metadata10Identifier13AUTHORITY_KEYB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [10 x i8] c"authority\00", align 1
@_ZN5osgeo4proj8metadata10Identifier8CODE_KEYB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN5osgeo4proj8metadata10Identifier13CODESPACE_KEYB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"codespace\00", align 1
@_ZN5osgeo4proj8metadata10Identifier11VERSION_KEYB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@_ZN5osgeo4proj8metadata10Identifier15DESCRIPTION_KEYB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@_ZN5osgeo4proj8metadata10Identifier7URI_KEYB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN5osgeo4proj8metadata10Identifier3OGCB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [4 x i8] c"OGC\00", align 1
@_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
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
@_ZN5osgeo4proj6common13UnitOfMeasure11SCALE_UNITYE = global %"class.osgeo::proj::common::UnitOfMeasure" zeroinitializer, align 8
@.str.248 = private unnamed_addr constant [6 x i8] c"unity\00", align 1
@_ZN5osgeo4proj6common13UnitOfMeasure17PARTS_PER_MILLIONE = global %"class.osgeo::proj::common::UnitOfMeasure" zeroinitializer, align 8
@.str.251 = private unnamed_addr constant [18 x i8] c"parts per million\00", align 1
@_ZN5osgeo4proj6common13UnitOfMeasure5METREE = global %"class.osgeo::proj::common::UnitOfMeasure" zeroinitializer, align 8
@.str.254 = private unnamed_addr constant [6 x i8] c"metre\00", align 1
@_ZN5osgeo4proj6common13UnitOfMeasure4FOOTE = global %"class.osgeo::proj::common::UnitOfMeasure" zeroinitializer, align 8
@_ZN5osgeo4proj6common13UnitOfMeasure7US_FOOTE = global %"class.osgeo::proj::common::UnitOfMeasure" zeroinitializer, align 8
@.str.260 = private unnamed_addr constant [15 x i8] c"US survey foot\00", align 1
@_ZN5osgeo4proj6common13UnitOfMeasure6DEGREEE = global %"class.osgeo::proj::common::UnitOfMeasure" zeroinitializer, align 8
@.str.263 = private unnamed_addr constant [7 x i8] c"degree\00", align 1
@_ZN5osgeo4proj6common13UnitOfMeasure10ARC_SECONDE = global %"class.osgeo::proj::common::UnitOfMeasure" zeroinitializer, align 8
@.str.266 = private unnamed_addr constant [11 x i8] c"arc-second\00", align 1
@_ZN5osgeo4proj6common13UnitOfMeasure4GRADE = global %"class.osgeo::proj::common::UnitOfMeasure" zeroinitializer, align 8
@_ZN5osgeo4proj6common13UnitOfMeasure6RADIANE = global %"class.osgeo::proj::common::UnitOfMeasure" zeroinitializer, align 8
@.str.272 = private unnamed_addr constant [7 x i8] c"radian\00", align 1
@_ZN5osgeo4proj6common13UnitOfMeasure11MICRORADIANE = global %"class.osgeo::proj::common::UnitOfMeasure" zeroinitializer, align 8
@.str.275 = private unnamed_addr constant [12 x i8] c"microradian\00", align 1
@_ZN5osgeo4proj6common13UnitOfMeasure6SECONDE = global %"class.osgeo::proj::common::UnitOfMeasure" zeroinitializer, align 8
@.str.278 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@_ZN5osgeo4proj6common13UnitOfMeasure4YEARE = global %"class.osgeo::proj::common::UnitOfMeasure" zeroinitializer, align 8
@_ZN5osgeo4proj6common13UnitOfMeasure14METRE_PER_YEARE = global %"class.osgeo::proj::common::UnitOfMeasure" zeroinitializer, align 8
@.str.284 = private unnamed_addr constant [16 x i8] c"metres per year\00", align 1
@_ZN5osgeo4proj6common13UnitOfMeasure19ARC_SECOND_PER_YEARE = global %"class.osgeo::proj::common::UnitOfMeasure" zeroinitializer, align 8
@.str.287 = private unnamed_addr constant [21 x i8] c"arc-seconds per year\00", align 1
@_ZN5osgeo4proj6common13UnitOfMeasure12PPM_PER_YEARE = global %"class.osgeo::proj::common::UnitOfMeasure" zeroinitializer, align 8
@.str.290 = private unnamed_addr constant [27 x i8] c"parts per million per year\00", align 1
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
@_ZN5osgeo4proj2cs13AxisDirection15WEST_NORTH_WESTE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.320 = private unnamed_addr constant [14 x i8] c"westNorthWest\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection10NORTH_WESTE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.322 = private unnamed_addr constant [10 x i8] c"northWest\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection16NORTH_NORTH_WESTE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.324 = private unnamed_addr constant [15 x i8] c"northNorthWest\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection2UPE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@_ZN5osgeo4proj2cs13AxisDirection4DOWNE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
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
@_ZN5osgeo4proj2cs13AxisDirection9STARBOARDE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.358 = private unnamed_addr constant [10 x i8] c"starboard\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection9CLOCKWISEE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.360 = private unnamed_addr constant [10 x i8] c"clockwise\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection17COUNTER_CLOCKWISEE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.362 = private unnamed_addr constant [17 x i8] c"counterClockwise\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection7TOWARDSE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.364 = private unnamed_addr constant [8 x i8] c"towards\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection9AWAY_FROME = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@_ZN5osgeo4proj2cs13AxisDirection6FUTUREE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.368 = private unnamed_addr constant [7 x i8] c"future\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection4PASTE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
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
@_ZN5osgeo4proj2cs17AxisDirectionWKT15SOUTHE = hidden global %"class.osgeo::proj::cs::AxisDirectionWKT1" zeroinitializer, align 8
@.str.384 = private unnamed_addr constant [6 x i8] c"SOUTH\00", align 1
@_ZN5osgeo4proj2cs17AxisDirectionWKT14WESTE = hidden global %"class.osgeo::proj::cs::AxisDirectionWKT1" zeroinitializer, align 8
@_ZN5osgeo4proj2cs17AxisDirectionWKT12UPE = hidden global %"class.osgeo::proj::cs::AxisDirectionWKT1" zeroinitializer, align 8
@_ZN5osgeo4proj2cs17AxisDirectionWKT14DOWNE = hidden global %"class.osgeo::proj::cs::AxisDirectionWKT1" zeroinitializer, align 8
@_ZN5osgeo4proj2cs17AxisDirectionWKT15OTHERE = hidden global %"class.osgeo::proj::cs::AxisDirectionWKT1" zeroinitializer, align 8
@.str.392 = private unnamed_addr constant [6 x i8] c"OTHER\00", align 1
@_ZN5osgeo4proj2cs8AxisName9LongitudeB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.394 = private unnamed_addr constant [10 x i8] c"Longitude\00", align 1
@_ZN5osgeo4proj2cs8AxisName8LatitudeB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN5osgeo4proj2cs8AxisName7EastingB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.398 = private unnamed_addr constant [8 x i8] c"Easting\00", align 1
@_ZN5osgeo4proj2cs8AxisName8NorthingB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN5osgeo4proj2cs8AxisName7WestingB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.402 = private unnamed_addr constant [8 x i8] c"Westing\00", align 1
@_ZN5osgeo4proj2cs8AxisName8SouthingB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
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
@_ZN5osgeo4proj2cs16AxisAbbreviation1NB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN5osgeo4proj2cs16AxisAbbreviation1hB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN5osgeo4proj2cs16AxisAbbreviation1XB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN5osgeo4proj2cs16AxisAbbreviation1YB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN5osgeo4proj2cs16AxisAbbreviation1ZB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
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
@.str.464 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.465 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_static.cpp, ptr null }]

declare void @_ZN5osgeo4proj4util9NameSpace12createGLOBALEv(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util9NameSpaceEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj4util9NameSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5osgeo4proj4util9NameSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5osgeo4proj4util9NameSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5osgeo4proj4util9NameSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj4util9NameSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

declare void @_ZN5osgeo4proj8metadata6Extent14createFromBBOXEddddRKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.0") align 8, double noundef, double noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef readonly returned captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !31
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.464) #22
  unreachable

6:                                                ; preds = %1
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store i64 %7, ptr %2, align 8, !tbaa !32
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %9, ptr %3, align 8, !tbaa !22
  %10 = load i64, ptr %2, align 8, !tbaa !32
  store i64 %10, ptr %4, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %0, align 1, !tbaa !15
  store i8 %13, ptr %11, align 1, !tbaa !15
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %0, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %2, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !27
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10constants_B5cxx11E, i64 8), align 8, !tbaa !21
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10constants_B5cxx11E, i64 16), align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %34, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %23, ptr %20, align 8, !tbaa !31
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

26:                                               ; preds = %22
  %27 = load i64, ptr %17, align 8, !tbaa !27
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %29, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %22
  store ptr %24, ptr %20, align 8, !tbaa !22
  %30 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %30, ptr %23, align 8, !tbaa !15
  %.pre = load i64, ptr %17, align 8, !tbaa !27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %31 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %27, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !27
  store i64 0, ptr %17, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %33, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10constants_B5cxx11E, i64 8), align 8, !tbaa !21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

34:                                               ; preds = %15
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj2io12WKTConstants10constants_B5cxx11E, ptr %20, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %40

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %34
  %.pre10 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = icmp eq ptr %.pre10, %4
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %36 = load i64, ptr %17, align 8, !tbaa !27
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %38 = load i64, ptr %4, align 8, !tbaa !15
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %.pre10, i64 noundef %39) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  ret ptr %0

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %3, align 8, !tbaa !22
  %43 = icmp eq ptr %42, %4
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %40
  %44 = load i64, ptr %17, align 8, !tbaa !27
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %40
  %46 = load i64, ptr %4, align 8, !tbaa !15
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  resume { ptr, i32 } %41
}

declare void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), double noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN5osgeo4proj2cs13AxisDirectionESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs13AxisDirectionEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs13AxisDirectionEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs13AxisDirectionEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN5osgeo4proj2cs12RangeMeaningESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs12RangeMeaningEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs12RangeMeaningEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs12RangeMeaningEESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @_ZN5osgeo4proj2cs12RangeMeaningC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN5osgeo4proj2cs17AxisDirectionWKT1ESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs17AxisDirectionWKT1EESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs17AxisDirectionWKT1EESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs17AxisDirectionWKT1EESt10_Select1stISE_ESt4lessIS5_ESaISE_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @_ZN5osgeo4proj2cs17AxisDirectionWKT1C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN5osgeo4proj5datum17RealizationMethodC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4util8CodeListD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare hidden void @_ZN5osgeo4proj5datum13PrimeMeridian15createGREENWICHEv(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.30") align 8) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum13PrimeMeridianEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj5datum13PrimeMeridianELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5osgeo4proj5datum13PrimeMeridianELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5osgeo4proj5datum13PrimeMeridianELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5osgeo4proj5datum13PrimeMeridianELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj5datum13PrimeMeridianELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

declare hidden void @_ZN5osgeo4proj5datum13PrimeMeridian24createREFERENCE_MERIDIANEv(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.30") align 8) local_unnamed_addr #0

declare hidden void @_ZN5osgeo4proj5datum13PrimeMeridian11createPARISEv(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.30") align 8) local_unnamed_addr #0

declare hidden void @_ZN5osgeo4proj5datum9Ellipsoid17createCLARKE_1866Ev(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.34") align 8) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum9EllipsoidEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj5datum9EllipsoidELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5osgeo4proj5datum9EllipsoidELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5osgeo4proj5datum9EllipsoidELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5osgeo4proj5datum9EllipsoidELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj5datum9EllipsoidELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

declare hidden void @_ZN5osgeo4proj5datum9Ellipsoid11createWGS84Ev(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.34") align 8) local_unnamed_addr #0

declare hidden void @_ZN5osgeo4proj5datum9Ellipsoid13createGRS1980Ev(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.34") align 8) local_unnamed_addr #0

declare hidden void @_ZN5osgeo4proj5datum22GeodeticReferenceFrame15createEPSG_6267Ev(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.38") align 8) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum22GeodeticReferenceFrameEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj5datum22GeodeticReferenceFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5osgeo4proj5datum22GeodeticReferenceFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5osgeo4proj5datum22GeodeticReferenceFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5osgeo4proj5datum22GeodeticReferenceFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj5datum22GeodeticReferenceFrameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

declare hidden void @_ZN5osgeo4proj5datum22GeodeticReferenceFrame15createEPSG_6269Ev(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.38") align 8) local_unnamed_addr #0

declare hidden void @_ZN5osgeo4proj5datum22GeodeticReferenceFrame15createEPSG_6326Ev(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.38") align 8) local_unnamed_addr #0

declare hidden void @_ZN5osgeo4proj3crs11GeodeticCRS15createEPSG_4978Ev(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.42") align 8) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs11GeodeticCRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs11GeodeticCRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5osgeo4proj3crs11GeodeticCRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs11GeodeticCRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5osgeo4proj3crs11GeodeticCRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj3crs11GeodeticCRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

declare hidden void @_ZN5osgeo4proj3crs13GeographicCRS15createEPSG_4267Ev(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.46") align 8) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs13GeographicCRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs13GeographicCRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5osgeo4proj3crs13GeographicCRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs13GeographicCRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5osgeo4proj3crs13GeographicCRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj3crs13GeographicCRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

declare hidden void @_ZN5osgeo4proj3crs13GeographicCRS15createEPSG_4269Ev(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.46") align 8) local_unnamed_addr #0

declare hidden void @_ZN5osgeo4proj3crs13GeographicCRS15createEPSG_4326Ev(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.46") align 8) local_unnamed_addr #0

declare hidden void @_ZN5osgeo4proj3crs13GeographicCRS15createOGC_CRS84Ev(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.46") align 8) local_unnamed_addr #0

declare hidden void @_ZN5osgeo4proj3crs13GeographicCRS15createEPSG_4807Ev(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.46") align 8) local_unnamed_addr #0

declare hidden void @_ZN5osgeo4proj3crs13GeographicCRS15createEPSG_4979Ev(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.46") align 8) local_unnamed_addr #0

declare void @_ZN5osgeo4proj6common7MeasureC1EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs13AxisDirectionEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs13AxisDirectionEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs13AxisDirectionEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs13AxisDirectionEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs13AxisDirectionEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !15
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs13AxisDirectionEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs13AxisDirectionEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs13AxisDirectionEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs12RangeMeaningEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs12RangeMeaningEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs12RangeMeaningEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs12RangeMeaningEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs12RangeMeaningEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !15
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs12RangeMeaningEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs12RangeMeaningEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs12RangeMeaningEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs17AxisDirectionWKT1EESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs17AxisDirectionWKT1EESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs17AxisDirectionWKT1EESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs17AxisDirectionWKT1EESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs17AxisDirectionWKT1EESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !15
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs17AxisDirectionWKT1EESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs17AxisDirectionWKT1EESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs17AxisDirectionWKT1EESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.465) #22
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
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !31
  %25 = load ptr, ptr %2, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !27
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !22
  %33 = load i64, ptr %26, align 8, !tbaa !15
  store i64 %33, ptr %24, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !27
  store ptr %26, ptr %2, align 8, !tbaa !22
  store i64 0, ptr %35, align 8, !tbaa !27
  store i8 0, ptr %26, align 8, !tbaa !15
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !31, !alias.scope !43, !noalias !46
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !22, !alias.scope !46, !noalias !43
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !27, !alias.scope !46, !noalias !43
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !48
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !22, !alias.scope !43, !noalias !46
  %46 = load i64, ptr %39, align 8, !tbaa !15, !alias.scope !46, !noalias !43
  store i64 %46, ptr %37, align 8, !tbaa !15, !alias.scope !43, !noalias !46
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !27, !alias.scope !46, !noalias !43
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !27, !alias.scope !43, !noalias !46
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !22, !alias.scope !46, !noalias !43
  store i64 0, ptr %48, align 8, !tbaa !27, !alias.scope !46, !noalias !43
  store i8 0, ptr %39, align 1, !tbaa !15, !alias.scope !46, !noalias !43
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !49

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !31, !alias.scope !50, !noalias !53
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !22, !alias.scope !53, !noalias !50
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !27, !alias.scope !53, !noalias !50
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !55
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !22, !alias.scope !50, !noalias !53
  %62 = load i64, ptr %55, align 8, !tbaa !15, !alias.scope !53, !noalias !50
  store i64 %62, ptr %53, align 8, !tbaa !15, !alias.scope !50, !noalias !53
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !27, !alias.scope !53, !noalias !50
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !27, !alias.scope !50, !noalias !53
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !22, !alias.scope !53, !noalias !50
  store i64 0, ptr %64, align 8, !tbaa !27, !alias.scope !53, !noalias !50
  store i8 0, ptr %55, align 1, !tbaa !15, !alias.scope !53, !noalias !50
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !49

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !30
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !18
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !30
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_static.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.osgeo::proj::common::UnitOfMeasure", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca i64, align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca i64, align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca i64, align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca %"class.osgeo::proj::util::optional", align 8
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca i64, align 8
  tail call void @_ZN5osgeo4proj4util9NameSpace12createGLOBALEv(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 @_ZN5osgeo4proj4util9NameSpace6GLOBALE)
  %113 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util9NameSpaceEEED2Ev, ptr nonnull @_ZN5osgeo4proj4util9NameSpace6GLOBALE, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier13AUTHORITY_KEYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj8metadata10Identifier13AUTHORITY_KEYB5cxx11E, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier13AUTHORITY_KEYB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier13AUTHORITY_KEYB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier13AUTHORITY_KEYB5cxx11E, i64 25), align 1, !tbaa !15
  %114 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj8metadata10Identifier13AUTHORITY_KEYB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier8CODE_KEYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj8metadata10Identifier8CODE_KEYB5cxx11E, align 8, !tbaa !31
  store i32 1701080931, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier8CODE_KEYB5cxx11E, i64 16), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier8CODE_KEYB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier8CODE_KEYB5cxx11E, i64 20), align 4, !tbaa !15
  %115 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj8metadata10Identifier8CODE_KEYB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier13CODESPACE_KEYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj8metadata10Identifier13CODESPACE_KEYB5cxx11E, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier13CODESPACE_KEYB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier13CODESPACE_KEYB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier13CODESPACE_KEYB5cxx11E, i64 25), align 1, !tbaa !15
  %116 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj8metadata10Identifier13CODESPACE_KEYB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier11VERSION_KEYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj8metadata10Identifier11VERSION_KEYB5cxx11E, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier11VERSION_KEYB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(7) @.str.7, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier11VERSION_KEYB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier11VERSION_KEYB5cxx11E, i64 23), align 1, !tbaa !15
  %117 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj8metadata10Identifier11VERSION_KEYB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier15DESCRIPTION_KEYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj8metadata10Identifier15DESCRIPTION_KEYB5cxx11E, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier15DESCRIPTION_KEYB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(11) @.str.9, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier15DESCRIPTION_KEYB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier15DESCRIPTION_KEYB5cxx11E, i64 27), align 1, !tbaa !15
  %118 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj8metadata10Identifier15DESCRIPTION_KEYB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier7URI_KEYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj8metadata10Identifier7URI_KEYB5cxx11E, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier7URI_KEYB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier7URI_KEYB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier7URI_KEYB5cxx11E, i64 19), align 1, !tbaa !15
  %119 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj8metadata10Identifier7URI_KEYB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, i64 16), ptr @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, align 8, !tbaa !31
  store i32 1196642373, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, i64 16), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, i64 20), align 4, !tbaa !15
  %120 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier3OGCB5cxx11E, i64 16), ptr @_ZN5osgeo4proj8metadata10Identifier3OGCB5cxx11E, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier3OGCB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(3) @.str.15, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier3OGCB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier3OGCB5cxx11E, i64 19), align 1, !tbaa !15
  %121 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj8metadata10Identifier3OGCB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E, align 8, !tbaa !31
  store i32 1701667182, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E, i64 16), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E, i64 20), align 4, !tbaa !15
  %122 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject15IDENTIFIERS_KEYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj6common16IdentifiedObject15IDENTIFIERS_KEYB5cxx11E, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject15IDENTIFIERS_KEYB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(11) @.str.19, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject15IDENTIFIERS_KEYB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject15IDENTIFIERS_KEYB5cxx11E, i64 27), align 1, !tbaa !15
  %123 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj6common16IdentifiedObject15IDENTIFIERS_KEYB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject9ALIAS_KEYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj6common16IdentifiedObject9ALIAS_KEYB5cxx11E, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject9ALIAS_KEYB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(5) @.str.21, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject9ALIAS_KEYB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject9ALIAS_KEYB5cxx11E, i64 21), align 1, !tbaa !15
  %124 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj6common16IdentifiedObject9ALIAS_KEYB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject11REMARKS_KEYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj6common16IdentifiedObject11REMARKS_KEYB5cxx11E, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject11REMARKS_KEYB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(7) @.str.23, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject11REMARKS_KEYB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject11REMARKS_KEYB5cxx11E, i64 23), align 1, !tbaa !15
  %125 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj6common16IdentifiedObject11REMARKS_KEYB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject14DEPRECATED_KEYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj6common16IdentifiedObject14DEPRECATED_KEYB5cxx11E, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject14DEPRECATED_KEYB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(10) @.str.25, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject14DEPRECATED_KEYB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject14DEPRECATED_KEYB5cxx11E, i64 26), align 2, !tbaa !15
  %126 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj6common16IdentifiedObject14DEPRECATED_KEYB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common11ObjectUsage9SCOPE_KEYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj6common11ObjectUsage9SCOPE_KEYB5cxx11E, align 8, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common11ObjectUsage9SCOPE_KEYB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(5) @.str.27, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common11ObjectUsage9SCOPE_KEYB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common11ObjectUsage9SCOPE_KEYB5cxx11E, i64 21), align 1, !tbaa !15
  %127 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj6common11ObjectUsage9SCOPE_KEYB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common11ObjectUsage22DOMAIN_OF_VALIDITY_KEYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj6common11ObjectUsage22DOMAIN_OF_VALIDITY_KEYB5cxx11E, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %112) #20
  store i64 16, ptr %112, align 8, !tbaa !32
  %128 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common11ObjectUsage22DOMAIN_OF_VALIDITY_KEYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %112, i64 noundef 0)
  store ptr %128, ptr @_ZN5osgeo4proj6common11ObjectUsage22DOMAIN_OF_VALIDITY_KEYB5cxx11E, align 8, !tbaa !22
  %129 = load i64, ptr %112, align 8, !tbaa !32
  store i64 %129, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common11ObjectUsage22DOMAIN_OF_VALIDITY_KEYB5cxx11E, i64 16), align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %128, ptr noundef nonnull align 1 dereferenceable(16) @.str.29, i64 16, i1 false)
  store i64 %129, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common11ObjectUsage22DOMAIN_OF_VALIDITY_KEYB5cxx11E, i64 8), align 8, !tbaa !27
  %130 = load ptr, ptr @_ZN5osgeo4proj6common11ObjectUsage22DOMAIN_OF_VALIDITY_KEYB5cxx11E, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %129
  store i8 0, ptr %131, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %112) #20
  %132 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj6common11ObjectUsage22DOMAIN_OF_VALIDITY_KEYB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common11ObjectUsage17OBJECT_DOMAIN_KEYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj6common11ObjectUsage17OBJECT_DOMAIN_KEYB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common11ObjectUsage17OBJECT_DOMAIN_KEYB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(12) @.str.31, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common11ObjectUsage17OBJECT_DOMAIN_KEYB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common11ObjectUsage17OBJECT_DOMAIN_KEYB5cxx11E, i64 28), align 4, !tbaa !15
  %133 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj6common11ObjectUsage17OBJECT_DOMAIN_KEYB5cxx11E, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %110) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %111) #20
  %134 = getelementptr inbounds nuw i8, ptr %111, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %134, ptr noundef nonnull align 1 dereferenceable(5) @.str.33, i64 5, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %111, i64 21
  store i8 0, ptr %136, align 1, !tbaa !15
  store i8 1, ptr %110, align 8, !tbaa !56
  %137 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store ptr %138, ptr %137, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %138, ptr noundef nonnull align 8 dereferenceable(6) %134, i64 6, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i64 5, ptr %139, align 8, !tbaa !27
  store ptr %134, ptr %111, align 8, !tbaa !22
  store i64 0, ptr %135, align 8, !tbaa !27
  store i8 0, ptr %134, align 8, !tbaa !15
  invoke void @_ZN5osgeo4proj8metadata6Extent14createFromBBOXEddddRKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.0") align 8 @_ZN5osgeo4proj8metadata6Extent5WORLDE, double noundef -1.800000e+02, double noundef -9.000000e+01, double noundef 1.800000e+02, double noundef 9.000000e+01, ptr noundef nonnull align 8 dereferenceable(40) %110)
          to label %140 unwind label %153

140:                                              ; preds = %0
  %141 = load ptr, ptr %137, align 8, !tbaa !22
  %142 = icmp eq ptr %141, %138
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %140
  %143 = load i64, ptr %139, align 8, !tbaa !27
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %140
  %145 = load i64, ptr %138, align 8, !tbaa !15
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %146) #21
  br label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %147 = load ptr, ptr %111, align 8, !tbaa !22
  %148 = icmp eq ptr %147, %134
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %149 = load i64, ptr %135, align 8, !tbaa !27
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %__cxx_global_var_init.32.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %151 = load i64, ptr %134, align 8, !tbaa !15
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %152) #21
  br label %__cxx_global_var_init.32.exit

153:                                              ; preds = %0
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %137, align 8, !tbaa !22
  %156 = icmp eq ptr %155, %138
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i: ; preds = %153
  %157 = load i64, ptr %139, align 8, !tbaa !27
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i: ; preds = %153
  %159 = load i64, ptr %138, align 8, !tbaa !15
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %160) #21
  br label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6.i

_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5.i
  %161 = load ptr, ptr %111, align 8, !tbaa !22
  %162 = icmp eq ptr %161, %134
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6.i
  %163 = load i64, ptr %135, align 8, !tbaa !27
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6.i
  %165 = load i64, ptr %134, align 8, !tbaa !15
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %166) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i490, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i484, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i478, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i472, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i466, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i460, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i448, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i430, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i412, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i406, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i394, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i382, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i376, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i
  %common.resume.op = phi { ptr, i32 } [ %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i ], [ %449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i ], [ %489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i6 ], [ %526, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i18 ], [ %560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i30 ], [ %594, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i42 ], [ %628, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i54 ], [ %662, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i66 ], [ %696, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i78 ], [ %730, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i90 ], [ %764, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i102 ], [ %798, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i114 ], [ %832, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i126 ], [ %866, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i138 ], [ %900, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i150 ], [ %937, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i162 ], [ %974, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i174 ], [ %1000, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i184 ], [ %1019, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i190 ], [ %1038, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i196 ], [ %1057, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i202 ], [ %1076, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i208 ], [ %1095, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i214 ], [ %1114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i220 ], [ %1133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i226 ], [ %1152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i232 ], [ %1171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i238 ], [ %1190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i244 ], [ %1209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i250 ], [ %1228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i256 ], [ %1247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i262 ], [ %1266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i268 ], [ %1285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i274 ], [ %1304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i280 ], [ %1323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i286 ], [ %1342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i292 ], [ %1361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i298 ], [ %1380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i304 ], [ %1399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i310 ], [ %1418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i316 ], [ %1437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i322 ], [ %1456, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i328 ], [ %1475, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i334 ], [ %1494, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i340 ], [ %1513, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i346 ], [ %1532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i352 ], [ %1551, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i358 ], [ %1570, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i364 ], [ %1589, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i370 ], [ %1608, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i376 ], [ %1627, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i382 ], [ %1649, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i388 ], [ %1668, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i394 ], [ %1687, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i400 ], [ %1706, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i406 ], [ %1725, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i412 ], [ %1744, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i418 ], [ %1764, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i424 ], [ %1783, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i430 ], [ %1803, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i436 ], [ %1822, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i442 ], [ %1841, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i448 ], [ %1860, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i454 ], [ %1879, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i460 ], [ %1898, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i466 ], [ %1917, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i472 ], [ %1958, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i478 ], [ %1977, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i484 ], [ %1996, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i490 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i500 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %111) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %110) #20
  br label %common.resume

__cxx_global_var_init.32.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %111) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %110) #20
  %167 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev, ptr nonnull @_ZN5osgeo4proj8metadata6Extent5WORLDE, ptr nonnull @__dso_handle) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj2io12WKTConstants10constants_B5cxx11E, i8 0, i64 24, i1 false)
  %168 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants10constants_B5cxx11E, ptr nonnull @__dso_handle) #20
  %169 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.36)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6GEOCCSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants6GEOCCSB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6GEOCCSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(6) @.str.36, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6GEOCCSB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6GEOCCSB5cxx11E, i64 22), align 2, !tbaa !15
  %170 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants6GEOCCSB5cxx11E, ptr nonnull @__dso_handle) #20
  %171 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.38)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6GEOGCSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants6GEOGCSB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6GEOGCSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(6) @.str.38, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6GEOGCSB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6GEOGCSB5cxx11E, i64 22), align 2, !tbaa !15
  %172 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants6GEOGCSB5cxx11E, ptr nonnull @__dso_handle) #20
  %173 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.40)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5DATUMB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants5DATUMB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5DATUMB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(5) @.str.40, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5DATUMB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5DATUMB5cxx11E, i64 21), align 1, !tbaa !15
  %174 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants5DATUMB5cxx11E, ptr nonnull @__dso_handle) #20
  %175 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.42)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4UNITB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants4UNITB5cxx11E, align 8, !tbaa !31
  store i32 1414090325, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4UNITB5cxx11E, i64 16), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4UNITB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4UNITB5cxx11E, i64 20), align 4, !tbaa !15
  %176 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants4UNITB5cxx11E, ptr nonnull @__dso_handle) #20
  %177 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.44)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8SPHEROIDB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants8SPHEROIDB5cxx11E, align 8, !tbaa !31
  store i64 4920551282647257171, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8SPHEROIDB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8SPHEROIDB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8SPHEROIDB5cxx11E, i64 24), align 8, !tbaa !15
  %178 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants8SPHEROIDB5cxx11E, ptr nonnull @__dso_handle) #20
  %179 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.46)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4AXISB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants4AXISB5cxx11E, align 8, !tbaa !31
  store i32 1397315649, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4AXISB5cxx11E, i64 16), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4AXISB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4AXISB5cxx11E, i64 20), align 4, !tbaa !15
  %180 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants4AXISB5cxx11E, ptr nonnull @__dso_handle) #20
  %181 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.48)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6PRIMEMB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants6PRIMEMB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6PRIMEMB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(6) @.str.48, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6PRIMEMB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6PRIMEMB5cxx11E, i64 22), align 2, !tbaa !15
  %182 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants6PRIMEMB5cxx11E, ptr nonnull @__dso_handle) #20
  %183 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.50)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9AUTHORITYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants9AUTHORITYB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9AUTHORITYB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(9) @.str.50, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9AUTHORITYB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9AUTHORITYB5cxx11E, i64 25), align 1, !tbaa !15
  %184 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants9AUTHORITYB5cxx11E, ptr nonnull @__dso_handle) #20
  %185 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.52)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6PROJCSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants6PROJCSB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6PROJCSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(6) @.str.52, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6PROJCSB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6PROJCSB5cxx11E, i64 22), align 2, !tbaa !15
  %186 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants6PROJCSB5cxx11E, ptr nonnull @__dso_handle) #20
  %187 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.54)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10PROJECTIONB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants10PROJECTIONB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10PROJECTIONB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(10) @.str.54, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10PROJECTIONB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10PROJECTIONB5cxx11E, i64 26), align 2, !tbaa !15
  %188 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants10PROJECTIONB5cxx11E, ptr nonnull @__dso_handle) #20
  %189 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.56)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9PARAMETERB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants9PARAMETERB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9PARAMETERB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(9) @.str.56, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9PARAMETERB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9PARAMETERB5cxx11E, i64 25), align 1, !tbaa !15
  %190 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants9PARAMETERB5cxx11E, ptr nonnull @__dso_handle) #20
  %191 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.58)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7VERT_CSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants7VERT_CSB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7VERT_CSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(7) @.str.58, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7VERT_CSB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7VERT_CSB5cxx11E, i64 23), align 1, !tbaa !15
  %192 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants7VERT_CSB5cxx11E, ptr nonnull @__dso_handle) #20
  %193 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.60)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6VERTCSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants6VERTCSB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6VERTCSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(6) @.str.60, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6VERTCSB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6VERTCSB5cxx11E, i64 22), align 2, !tbaa !15
  %194 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants6VERTCSB5cxx11E, ptr nonnull @__dso_handle) #20
  %195 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.62)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10VERT_DATUMB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants10VERT_DATUMB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10VERT_DATUMB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(10) @.str.62, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10VERT_DATUMB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10VERT_DATUMB5cxx11E, i64 26), align 2, !tbaa !15
  %196 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants10VERT_DATUMB5cxx11E, ptr nonnull @__dso_handle) #20
  %197 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.64)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8COMPD_CSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants8COMPD_CSB5cxx11E, align 8, !tbaa !31
  store i64 5999743875597291331, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8COMPD_CSB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8COMPD_CSB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8COMPD_CSB5cxx11E, i64 24), align 8, !tbaa !15
  %198 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants8COMPD_CSB5cxx11E, ptr nonnull @__dso_handle) #20
  %199 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.66)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7TOWGS84B5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants7TOWGS84B5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7TOWGS84B5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(7) @.str.66, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7TOWGS84B5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7TOWGS84B5cxx11E, i64 23), align 1, !tbaa !15
  %200 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants7TOWGS84B5cxx11E, ptr nonnull @__dso_handle) #20
  %201 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.68)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9EXTENSIONB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants9EXTENSIONB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9EXTENSIONB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(9) @.str.68, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9EXTENSIONB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9EXTENSIONB5cxx11E, i64 25), align 1, !tbaa !15
  %202 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants9EXTENSIONB5cxx11E, ptr nonnull @__dso_handle) #20
  %203 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.70)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8LOCAL_CSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants8LOCAL_CSB5cxx11E, align 8, !tbaa !31
  store i64 5999743909704716108, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8LOCAL_CSB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8LOCAL_CSB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8LOCAL_CSB5cxx11E, i64 24), align 8, !tbaa !15
  %204 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants8LOCAL_CSB5cxx11E, ptr nonnull @__dso_handle) #20
  %205 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.72)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11LOCAL_DATUMB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants11LOCAL_DATUMB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11LOCAL_DATUMB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(11) @.str.72, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11LOCAL_DATUMB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11LOCAL_DATUMB5cxx11E, i64 27), align 1, !tbaa !15
  %206 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants11LOCAL_DATUMB5cxx11E, ptr nonnull @__dso_handle) #20
  %207 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.74)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7LINUNITB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants7LINUNITB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7LINUNITB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(7) @.str.74, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7LINUNITB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7LINUNITB5cxx11E, i64 23), align 1, !tbaa !15
  %208 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants7LINUNITB5cxx11E, ptr nonnull @__dso_handle) #20
  %209 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.76)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7GEODCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants7GEODCRSB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7GEODCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(7) @.str.76, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7GEODCRSB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7GEODCRSB5cxx11E, i64 23), align 1, !tbaa !15
  %210 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants7GEODCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %211 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.78)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10LENGTHUNITB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants10LENGTHUNITB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10LENGTHUNITB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(10) @.str.78, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10LENGTHUNITB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10LENGTHUNITB5cxx11E, i64 26), align 2, !tbaa !15
  %212 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants10LENGTHUNITB5cxx11E, ptr nonnull @__dso_handle) #20
  %213 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.80)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9ANGLEUNITB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants9ANGLEUNITB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9ANGLEUNITB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(9) @.str.80, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9ANGLEUNITB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9ANGLEUNITB5cxx11E, i64 25), align 1, !tbaa !15
  %214 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants9ANGLEUNITB5cxx11E, ptr nonnull @__dso_handle) #20
  %215 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.82)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9SCALEUNITB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants9SCALEUNITB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9SCALEUNITB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(9) @.str.82, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9SCALEUNITB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9SCALEUNITB5cxx11E, i64 25), align 1, !tbaa !15
  %216 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants9SCALEUNITB5cxx11E, ptr nonnull @__dso_handle) #20
  %217 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.84)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8TIMEUNITB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants8TIMEUNITB5cxx11E, align 8, !tbaa !31
  store i64 6073471700627704148, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8TIMEUNITB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8TIMEUNITB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8TIMEUNITB5cxx11E, i64 24), align 8, !tbaa !15
  %218 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants8TIMEUNITB5cxx11E, ptr nonnull @__dso_handle) #20
  %219 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.86)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9ELLIPSOIDB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants9ELLIPSOIDB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9ELLIPSOIDB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(9) @.str.86, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9ELLIPSOIDB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9ELLIPSOIDB5cxx11E, i64 25), align 1, !tbaa !15
  %220 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants9ELLIPSOIDB5cxx11E, ptr nonnull @__dso_handle) #20
  %221 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.88)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants3CS_B5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants3CS_B5cxx11E, align 8, !tbaa !31
  store i16 21315, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants3CS_B5cxx11E, i64 16), align 8
  store i64 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants3CS_B5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants3CS_B5cxx11E, i64 18), align 2, !tbaa !15
  %222 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants3CS_B5cxx11E, ptr nonnull @__dso_handle) #20
  %223 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.90)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants2IDB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants2IDB5cxx11E, align 8, !tbaa !31
  store i16 17481, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants2IDB5cxx11E, i64 16), align 8
  store i64 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants2IDB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants2IDB5cxx11E, i64 18), align 2, !tbaa !15
  %224 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants2IDB5cxx11E, ptr nonnull @__dso_handle) #20
  %225 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.92)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7PROJCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants7PROJCRSB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7PROJCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(7) @.str.92, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7PROJCRSB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7PROJCRSB5cxx11E, i64 23), align 1, !tbaa !15
  %226 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants7PROJCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %227 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.94)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASEGEODCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants11BASEGEODCRSB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASEGEODCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(11) @.str.94, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASEGEODCRSB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASEGEODCRSB5cxx11E, i64 27), align 1, !tbaa !15
  %228 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants11BASEGEODCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %229 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.96)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8MERIDIANB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants8MERIDIANB5cxx11E, align 8, !tbaa !31
  store i64 5638868766081303885, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8MERIDIANB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8MERIDIANB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8MERIDIANB5cxx11E, i64 24), align 8, !tbaa !15
  %230 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants8MERIDIANB5cxx11E, ptr nonnull @__dso_handle) #20
  %231 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.98)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5ORDERB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants5ORDERB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5ORDERB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(5) @.str.98, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5ORDERB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5ORDERB5cxx11E, i64 21), align 1, !tbaa !15
  %232 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants5ORDERB5cxx11E, ptr nonnull @__dso_handle) #20
  %233 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.100)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6ANCHORB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants6ANCHORB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6ANCHORB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(6) @.str.100, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6ANCHORB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6ANCHORB5cxx11E, i64 22), align 2, !tbaa !15
  %234 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants6ANCHORB5cxx11E, ptr nonnull @__dso_handle) #20
  %235 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.102)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11ANCHOREPOCHB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants11ANCHOREPOCHB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11ANCHOREPOCHB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(11) @.str.102, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11ANCHOREPOCHB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11ANCHOREPOCHB5cxx11E, i64 27), align 1, !tbaa !15
  %236 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants11ANCHOREPOCHB5cxx11E, ptr nonnull @__dso_handle) #20
  %237 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.104)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10CONVERSIONB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants10CONVERSIONB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10CONVERSIONB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(10) @.str.104, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10CONVERSIONB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10CONVERSIONB5cxx11E, i64 26), align 2, !tbaa !15
  %238 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants10CONVERSIONB5cxx11E, ptr nonnull @__dso_handle) #20
  %239 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.106)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6METHODB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants6METHODB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6METHODB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(6) @.str.106, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6METHODB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6METHODB5cxx11E, i64 22), align 2, !tbaa !15
  %240 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants6METHODB5cxx11E, ptr nonnull @__dso_handle) #20
  %241 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.108)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6REMARKB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants6REMARKB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6REMARKB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(6) @.str.108, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6REMARKB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6REMARKB5cxx11E, i64 22), align 2, !tbaa !15
  %242 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants6REMARKB5cxx11E, ptr nonnull @__dso_handle) #20
  %243 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.110)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7GEOGCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants7GEOGCRSB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7GEOGCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(7) @.str.110, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7GEOGCRSB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7GEOGCRSB5cxx11E, i64 23), align 1, !tbaa !15
  %244 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants7GEOGCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %245 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.112)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASEGEOGCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants11BASEGEOGCRSB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASEGEOGCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(11) @.str.112, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASEGEOGCRSB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASEGEOGCRSB5cxx11E, i64 27), align 1, !tbaa !15
  %246 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants11BASEGEOGCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %247 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.114)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5SCOPEB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants5SCOPEB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5SCOPEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(5) @.str.114, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5SCOPEB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5SCOPEB5cxx11E, i64 21), align 1, !tbaa !15
  %248 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants5SCOPEB5cxx11E, ptr nonnull @__dso_handle) #20
  %249 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.116)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4AREAB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants4AREAB5cxx11E, align 8, !tbaa !31
  store i32 1095062081, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4AREAB5cxx11E, i64 16), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4AREAB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4AREAB5cxx11E, i64 20), align 4, !tbaa !15
  %250 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants4AREAB5cxx11E, ptr nonnull @__dso_handle) #20
  %251 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.118)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4BBOXB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants4BBOXB5cxx11E, align 8, !tbaa !31
  store i32 1481589314, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4BBOXB5cxx11E, i64 16), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4BBOXB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4BBOXB5cxx11E, i64 20), align 4, !tbaa !15
  %252 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants4BBOXB5cxx11E, ptr nonnull @__dso_handle) #20
  %253 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.120)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8CITATIONB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants8CITATIONB5cxx11E, align 8, !tbaa !31
  store i64 5642809484340644163, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8CITATIONB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8CITATIONB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8CITATIONB5cxx11E, i64 24), align 8, !tbaa !15
  %254 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants8CITATIONB5cxx11E, ptr nonnull @__dso_handle) #20
  %255 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.122)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants3URIB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants3URIB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants3URIB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(3) @.str.122, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants3URIB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants3URIB5cxx11E, i64 19), align 1, !tbaa !15
  %256 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants3URIB5cxx11E, ptr nonnull @__dso_handle) #20
  %257 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.124)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7VERTCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants7VERTCRSB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7VERTCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(7) @.str.124, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7VERTCRSB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7VERTCRSB5cxx11E, i64 23), align 1, !tbaa !15
  %258 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants7VERTCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %259 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.126)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6VDATUMB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants6VDATUMB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6VDATUMB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(6) @.str.126, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6VDATUMB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6VDATUMB5cxx11E, i64 22), align 2, !tbaa !15
  %260 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants6VDATUMB5cxx11E, ptr nonnull @__dso_handle) #20
  %261 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.128)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11COMPOUNDCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants11COMPOUNDCRSB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11COMPOUNDCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(11) @.str.128, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11COMPOUNDCRSB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11COMPOUNDCRSB5cxx11E, i64 27), align 1, !tbaa !15
  %262 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants11COMPOUNDCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %263 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.130)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13PARAMETERFILEB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants13PARAMETERFILEB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13PARAMETERFILEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(13) @.str.130, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13PARAMETERFILEB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13PARAMETERFILEB5cxx11E, i64 29), align 1, !tbaa !15
  %264 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants13PARAMETERFILEB5cxx11E, ptr nonnull @__dso_handle) #20
  %265 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.132)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants19COORDINATEOPERATIONB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants19COORDINATEOPERATIONB5cxx11E, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %109) #20
  store i64 19, ptr %109, align 8, !tbaa !32
  %266 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants19COORDINATEOPERATIONB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %109, i64 noundef 0)
  store ptr %266, ptr @_ZN5osgeo4proj2io12WKTConstants19COORDINATEOPERATIONB5cxx11E, align 8, !tbaa !22
  %267 = load i64, ptr %109, align 8, !tbaa !32
  store i64 %267, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants19COORDINATEOPERATIONB5cxx11E, i64 16), align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %266, ptr noundef nonnull align 1 dereferenceable(19) @.str.132, i64 19, i1 false)
  store i64 %267, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants19COORDINATEOPERATIONB5cxx11E, i64 8), align 8, !tbaa !27
  %268 = load ptr, ptr @_ZN5osgeo4proj2io12WKTConstants19COORDINATEOPERATIONB5cxx11E, align 8, !tbaa !22
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 %267
  store i8 0, ptr %269, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %109) #20
  %270 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants19COORDINATEOPERATIONB5cxx11E, ptr nonnull @__dso_handle) #20
  %271 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.134)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9SOURCECRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants9SOURCECRSB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9SOURCECRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(9) @.str.134, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9SOURCECRSB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9SOURCECRSB5cxx11E, i64 25), align 1, !tbaa !15
  %272 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants9SOURCECRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %273 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.136)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9TARGETCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants9TARGETCRSB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9TARGETCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(9) @.str.136, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9TARGETCRSB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9TARGETCRSB5cxx11E, i64 25), align 1, !tbaa !15
  %274 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants9TARGETCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %275 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.138)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants16INTERPOLATIONCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants16INTERPOLATIONCRSB5cxx11E, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %108) #20
  store i64 16, ptr %108, align 8, !tbaa !32
  %276 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants16INTERPOLATIONCRSB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %108, i64 noundef 0)
  store ptr %276, ptr @_ZN5osgeo4proj2io12WKTConstants16INTERPOLATIONCRSB5cxx11E, align 8, !tbaa !22
  %277 = load i64, ptr %108, align 8, !tbaa !32
  store i64 %277, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants16INTERPOLATIONCRSB5cxx11E, i64 16), align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %276, ptr noundef nonnull align 1 dereferenceable(16) @.str.138, i64 16, i1 false)
  store i64 %277, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants16INTERPOLATIONCRSB5cxx11E, i64 8), align 8, !tbaa !27
  %278 = load ptr, ptr @_ZN5osgeo4proj2io12WKTConstants16INTERPOLATIONCRSB5cxx11E, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %277
  store i8 0, ptr %279, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %108) #20
  %280 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants16INTERPOLATIONCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %281 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.140)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants17OPERATIONACCURACYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants17OPERATIONACCURACYB5cxx11E, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %107) #20
  store i64 17, ptr %107, align 8, !tbaa !32
  %282 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants17OPERATIONACCURACYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %107, i64 noundef 0)
  store ptr %282, ptr @_ZN5osgeo4proj2io12WKTConstants17OPERATIONACCURACYB5cxx11E, align 8, !tbaa !22
  %283 = load i64, ptr %107, align 8, !tbaa !32
  store i64 %283, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants17OPERATIONACCURACYB5cxx11E, i64 16), align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %282, ptr noundef nonnull align 1 dereferenceable(17) @.str.140, i64 17, i1 false)
  store i64 %283, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants17OPERATIONACCURACYB5cxx11E, i64 8), align 8, !tbaa !27
  %284 = load ptr, ptr @_ZN5osgeo4proj2io12WKTConstants17OPERATIONACCURACYB5cxx11E, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 %283
  store i8 0, ptr %285, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %107) #20
  %286 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants17OPERATIONACCURACYB5cxx11E, ptr nonnull @__dso_handle) #20
  %287 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.142)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants21CONCATENATEDOPERATIONB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants21CONCATENATEDOPERATIONB5cxx11E, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %106) #20
  store i64 21, ptr %106, align 8, !tbaa !32
  %288 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants21CONCATENATEDOPERATIONB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %106, i64 noundef 0)
  store ptr %288, ptr @_ZN5osgeo4proj2io12WKTConstants21CONCATENATEDOPERATIONB5cxx11E, align 8, !tbaa !22
  %289 = load i64, ptr %106, align 8, !tbaa !32
  store i64 %289, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants21CONCATENATEDOPERATIONB5cxx11E, i64 16), align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %288, ptr noundef nonnull align 1 dereferenceable(21) @.str.142, i64 21, i1 false)
  store i64 %289, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants21CONCATENATEDOPERATIONB5cxx11E, i64 8), align 8, !tbaa !27
  %290 = load ptr, ptr @_ZN5osgeo4proj2io12WKTConstants21CONCATENATEDOPERATIONB5cxx11E, align 8, !tbaa !22
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %289
  store i8 0, ptr %291, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %106) #20
  %292 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants21CONCATENATEDOPERATIONB5cxx11E, ptr nonnull @__dso_handle) #20
  %293 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.144)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4STEPB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants4STEPB5cxx11E, align 8, !tbaa !31
  store i32 1346720851, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4STEPB5cxx11E, i64 16), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4STEPB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4STEPB5cxx11E, i64 20), align 4, !tbaa !15
  %294 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants4STEPB5cxx11E, ptr nonnull @__dso_handle) #20
  %295 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.146)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8BOUNDCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants8BOUNDCRSB5cxx11E, align 8, !tbaa !31
  store i64 6003935213889343298, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8BOUNDCRSB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8BOUNDCRSB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8BOUNDCRSB5cxx11E, i64 24), align 8, !tbaa !15
  %296 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants8BOUNDCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %297 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.148)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants22ABRIDGEDTRANSFORMATIONB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants22ABRIDGEDTRANSFORMATIONB5cxx11E, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %105) #20
  store i64 22, ptr %105, align 8, !tbaa !32
  %298 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants22ABRIDGEDTRANSFORMATIONB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %105, i64 noundef 0)
  store ptr %298, ptr @_ZN5osgeo4proj2io12WKTConstants22ABRIDGEDTRANSFORMATIONB5cxx11E, align 8, !tbaa !22
  %299 = load i64, ptr %105, align 8, !tbaa !32
  store i64 %299, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants22ABRIDGEDTRANSFORMATIONB5cxx11E, i64 16), align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %298, ptr noundef nonnull align 1 dereferenceable(22) @.str.148, i64 22, i1 false)
  store i64 %299, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants22ABRIDGEDTRANSFORMATIONB5cxx11E, i64 8), align 8, !tbaa !27
  %300 = load ptr, ptr @_ZN5osgeo4proj2io12WKTConstants22ABRIDGEDTRANSFORMATIONB5cxx11E, align 8, !tbaa !22
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %299
  store i8 0, ptr %301, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105) #20
  %302 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants22ABRIDGEDTRANSFORMATIONB5cxx11E, ptr nonnull @__dso_handle) #20
  %303 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.150)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants18DERIVINGCONVERSIONB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants18DERIVINGCONVERSIONB5cxx11E, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %104) #20
  store i64 18, ptr %104, align 8, !tbaa !32
  %304 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants18DERIVINGCONVERSIONB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %104, i64 noundef 0)
  store ptr %304, ptr @_ZN5osgeo4proj2io12WKTConstants18DERIVINGCONVERSIONB5cxx11E, align 8, !tbaa !22
  %305 = load i64, ptr %104, align 8, !tbaa !32
  store i64 %305, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants18DERIVINGCONVERSIONB5cxx11E, i64 16), align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %304, ptr noundef nonnull align 1 dereferenceable(18) @.str.150, i64 18, i1 false)
  store i64 %305, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants18DERIVINGCONVERSIONB5cxx11E, i64 8), align 8, !tbaa !27
  %306 = load ptr, ptr @_ZN5osgeo4proj2io12WKTConstants18DERIVINGCONVERSIONB5cxx11E, align 8, !tbaa !22
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 %305
  store i8 0, ptr %307, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %104) #20
  %308 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants18DERIVINGCONVERSIONB5cxx11E, ptr nonnull @__dso_handle) #20
  %309 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.152)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6TDATUMB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants6TDATUMB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6TDATUMB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(6) @.str.152, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6TDATUMB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6TDATUMB5cxx11E, i64 22), align 2, !tbaa !15
  %310 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants6TDATUMB5cxx11E, ptr nonnull @__dso_handle) #20
  %311 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.154)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8CALENDARB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants8CALENDARB5cxx11E, align 8, !tbaa !31
  store i64 5927093687557046595, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8CALENDARB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8CALENDARB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8CALENDARB5cxx11E, i64 24), align 8, !tbaa !15
  %312 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants8CALENDARB5cxx11E, ptr nonnull @__dso_handle) #20
  %313 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.156)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10TIMEORIGINB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants10TIMEORIGINB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10TIMEORIGINB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(10) @.str.156, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10TIMEORIGINB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10TIMEORIGINB5cxx11E, i64 26), align 2, !tbaa !15
  %314 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants10TIMEORIGINB5cxx11E, ptr nonnull @__dso_handle) #20
  %315 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.158)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7TIMECRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants7TIMECRSB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7TIMECRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(7) @.str.158, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7TIMECRSB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7TIMECRSB5cxx11E, i64 23), align 1, !tbaa !15
  %316 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants7TIMECRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %317 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.160)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants14VERTICALEXTENTB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants14VERTICALEXTENTB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants14VERTICALEXTENTB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(14) @.str.160, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants14VERTICALEXTENTB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants14VERTICALEXTENTB5cxx11E, i64 30), align 2, !tbaa !15
  %318 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants14VERTICALEXTENTB5cxx11E, ptr nonnull @__dso_handle) #20
  %319 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.162)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10TIMEEXTENTB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants10TIMEEXTENTB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10TIMEEXTENTB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(10) @.str.162, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10TIMEEXTENTB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10TIMEEXTENTB5cxx11E, i64 26), align 2, !tbaa !15
  %320 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants10TIMEEXTENTB5cxx11E, ptr nonnull @__dso_handle) #20
  %321 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.164)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5USAGEB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants5USAGEB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5USAGEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(5) @.str.164, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5USAGEB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5USAGEB5cxx11E, i64 21), align 1, !tbaa !15
  %322 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants5USAGEB5cxx11E, ptr nonnull @__dso_handle) #20
  %323 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.166)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7DYNAMICB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants7DYNAMICB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7DYNAMICB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(7) @.str.166, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7DYNAMICB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7DYNAMICB5cxx11E, i64 23), align 1, !tbaa !15
  %324 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants7DYNAMICB5cxx11E, ptr nonnull @__dso_handle) #20
  %325 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.168)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10FRAMEEPOCHB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants10FRAMEEPOCHB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10FRAMEEPOCHB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(10) @.str.168, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10FRAMEEPOCHB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10FRAMEEPOCHB5cxx11E, i64 26), align 2, !tbaa !15
  %326 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants10FRAMEEPOCHB5cxx11E, ptr nonnull @__dso_handle) #20
  %327 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.170)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5MODELB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants5MODELB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5MODELB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(5) @.str.170, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5MODELB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5MODELB5cxx11E, i64 21), align 1, !tbaa !15
  %328 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants5MODELB5cxx11E, ptr nonnull @__dso_handle) #20
  %329 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.172)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12VELOCITYGRIDB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants12VELOCITYGRIDB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12VELOCITYGRIDB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(12) @.str.172, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12VELOCITYGRIDB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12VELOCITYGRIDB5cxx11E, i64 28), align 4, !tbaa !15
  %330 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants12VELOCITYGRIDB5cxx11E, ptr nonnull @__dso_handle) #20
  %331 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.174)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8ENSEMBLEB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants8ENSEMBLEB5cxx11E, align 8, !tbaa !31
  store i64 4993438986490039877, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8ENSEMBLEB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8ENSEMBLEB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8ENSEMBLEB5cxx11E, i64 24), align 8, !tbaa !15
  %332 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants8ENSEMBLEB5cxx11E, ptr nonnull @__dso_handle) #20
  %333 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.176)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6MEMBERB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants6MEMBERB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6MEMBERB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(6) @.str.176, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6MEMBERB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6MEMBERB5cxx11E, i64 22), align 2, !tbaa !15
  %334 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants6MEMBERB5cxx11E, ptr nonnull @__dso_handle) #20
  %335 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.178)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants16ENSEMBLEACCURACYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants16ENSEMBLEACCURACYB5cxx11E, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %103) #20
  store i64 16, ptr %103, align 8, !tbaa !32
  %336 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants16ENSEMBLEACCURACYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %103, i64 noundef 0)
  store ptr %336, ptr @_ZN5osgeo4proj2io12WKTConstants16ENSEMBLEACCURACYB5cxx11E, align 8, !tbaa !22
  %337 = load i64, ptr %103, align 8, !tbaa !32
  store i64 %337, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants16ENSEMBLEACCURACYB5cxx11E, i64 16), align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %336, ptr noundef nonnull align 1 dereferenceable(16) @.str.178, i64 16, i1 false)
  store i64 %337, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants16ENSEMBLEACCURACYB5cxx11E, i64 8), align 8, !tbaa !27
  %338 = load ptr, ptr @_ZN5osgeo4proj2io12WKTConstants16ENSEMBLEACCURACYB5cxx11E, align 8, !tbaa !22
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 %337
  store i8 0, ptr %339, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %103) #20
  %340 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants16ENSEMBLEACCURACYB5cxx11E, ptr nonnull @__dso_handle) #20
  %341 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.180)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants14DERIVEDPROJCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants14DERIVEDPROJCRSB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants14DERIVEDPROJCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(14) @.str.180, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants14DERIVEDPROJCRSB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants14DERIVEDPROJCRSB5cxx11E, i64 30), align 2, !tbaa !15
  %342 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants14DERIVEDPROJCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %343 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.182)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASEPROJCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants11BASEPROJCRSB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASEPROJCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(11) @.str.182, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASEPROJCRSB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASEPROJCRSB5cxx11E, i64 27), align 1, !tbaa !15
  %344 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants11BASEPROJCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %345 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.184)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6EDATUMB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants6EDATUMB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6EDATUMB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(6) @.str.184, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6EDATUMB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6EDATUMB5cxx11E, i64 22), align 2, !tbaa !15
  %346 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants6EDATUMB5cxx11E, ptr nonnull @__dso_handle) #20
  %347 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.186)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6ENGCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants6ENGCRSB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6ENGCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(6) @.str.186, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6ENGCRSB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6ENGCRSB5cxx11E, i64 22), align 2, !tbaa !15
  %348 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants6ENGCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %349 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.188)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6PDATUMB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants6PDATUMB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6PDATUMB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(6) @.str.188, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6PDATUMB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6PDATUMB5cxx11E, i64 22), align 2, !tbaa !15
  %350 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants6PDATUMB5cxx11E, ptr nonnull @__dso_handle) #20
  %351 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.190)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13PARAMETRICCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants13PARAMETRICCRSB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13PARAMETRICCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(13) @.str.190, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13PARAMETRICCRSB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13PARAMETRICCRSB5cxx11E, i64 29), align 1, !tbaa !15
  %352 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants13PARAMETRICCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %353 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.192)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants14PARAMETRICUNITB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants14PARAMETRICUNITB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants14PARAMETRICUNITB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(14) @.str.192, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants14PARAMETRICUNITB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants14PARAMETRICUNITB5cxx11E, i64 30), align 2, !tbaa !15
  %354 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants14PARAMETRICUNITB5cxx11E, ptr nonnull @__dso_handle) #20
  %355 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.194)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASEVERTCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants11BASEVERTCRSB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASEVERTCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(11) @.str.194, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASEVERTCRSB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASEVERTCRSB5cxx11E, i64 27), align 1, !tbaa !15
  %356 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants11BASEVERTCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %357 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.196)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10BASEENGCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants10BASEENGCRSB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10BASEENGCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(10) @.str.196, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10BASEENGCRSB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10BASEENGCRSB5cxx11E, i64 26), align 2, !tbaa !15
  %358 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants10BASEENGCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %359 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.198)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12BASEPARAMCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants12BASEPARAMCRSB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12BASEPARAMCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(12) @.str.198, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12BASEPARAMCRSB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12BASEPARAMCRSB5cxx11E, i64 28), align 4, !tbaa !15
  %360 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants12BASEPARAMCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %361 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.200)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASETIMECRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants11BASETIMECRSB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASETIMECRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(11) @.str.200, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASETIMECRSB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASETIMECRSB5cxx11E, i64 27), align 1, !tbaa !15
  %362 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants11BASETIMECRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %363 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.202)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7VERSIONB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants7VERSIONB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7VERSIONB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(7) @.str.202, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7VERSIONB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7VERSIONB5cxx11E, i64 23), align 1, !tbaa !15
  %364 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants7VERSIONB5cxx11E, ptr nonnull @__dso_handle) #20
  %365 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.204)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10GEOIDMODELB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants10GEOIDMODELB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10GEOIDMODELB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(10) @.str.204, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10GEOIDMODELB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10GEOIDMODELB5cxx11E, i64 26), align 2, !tbaa !15
  %366 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants10GEOIDMODELB5cxx11E, ptr nonnull @__dso_handle) #20
  %367 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.206)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants18COORDINATEMETADATAB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants18COORDINATEMETADATAB5cxx11E, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %102) #20
  store i64 18, ptr %102, align 8, !tbaa !32
  %368 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants18COORDINATEMETADATAB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %102, i64 noundef 0)
  store ptr %368, ptr @_ZN5osgeo4proj2io12WKTConstants18COORDINATEMETADATAB5cxx11E, align 8, !tbaa !22
  %369 = load i64, ptr %102, align 8, !tbaa !32
  store i64 %369, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants18COORDINATEMETADATAB5cxx11E, i64 16), align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %368, ptr noundef nonnull align 1 dereferenceable(18) @.str.206, i64 18, i1 false)
  store i64 %369, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants18COORDINATEMETADATAB5cxx11E, i64 8), align 8, !tbaa !27
  %370 = load ptr, ptr @_ZN5osgeo4proj2io12WKTConstants18COORDINATEMETADATAB5cxx11E, align 8, !tbaa !22
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 %369
  store i8 0, ptr %371, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %102) #20
  %372 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants18COORDINATEMETADATAB5cxx11E, ptr nonnull @__dso_handle) #20
  %373 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.208)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5EPOCHB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants5EPOCHB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5EPOCHB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(5) @.str.208, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5EPOCHB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5EPOCHB5cxx11E, i64 21), align 1, !tbaa !15
  %374 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants5EPOCHB5cxx11E, ptr nonnull @__dso_handle) #20
  %375 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.210)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12AXISMINVALUEB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants12AXISMINVALUEB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12AXISMINVALUEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(12) @.str.210, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12AXISMINVALUEB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12AXISMINVALUEB5cxx11E, i64 28), align 4, !tbaa !15
  %376 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants12AXISMINVALUEB5cxx11E, ptr nonnull @__dso_handle) #20
  %377 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.212)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12AXISMAXVALUEB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants12AXISMAXVALUEB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12AXISMAXVALUEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(12) @.str.212, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12AXISMAXVALUEB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12AXISMAXVALUEB5cxx11E, i64 28), align 4, !tbaa !15
  %378 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants12AXISMAXVALUEB5cxx11E, ptr nonnull @__dso_handle) #20
  %379 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.214)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12RANGEMEANINGB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants12RANGEMEANINGB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12RANGEMEANINGB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(12) @.str.214, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12RANGEMEANINGB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12RANGEMEANINGB5cxx11E, i64 28), align 4, !tbaa !15
  %380 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants12RANGEMEANINGB5cxx11E, ptr nonnull @__dso_handle) #20
  %381 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.216)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants20POINTMOTIONOPERATIONB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants20POINTMOTIONOPERATIONB5cxx11E, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %101) #20
  store i64 20, ptr %101, align 8, !tbaa !32
  %382 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants20POINTMOTIONOPERATIONB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %101, i64 noundef 0)
  store ptr %382, ptr @_ZN5osgeo4proj2io12WKTConstants20POINTMOTIONOPERATIONB5cxx11E, align 8, !tbaa !22
  %383 = load i64, ptr %101, align 8, !tbaa !32
  store i64 %383, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants20POINTMOTIONOPERATIONB5cxx11E, i64 16), align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %382, ptr noundef nonnull align 1 dereferenceable(20) @.str.216, i64 20, i1 false)
  store i64 %383, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants20POINTMOTIONOPERATIONB5cxx11E, i64 8), align 8, !tbaa !27
  %384 = load ptr, ptr @_ZN5osgeo4proj2io12WKTConstants20POINTMOTIONOPERATIONB5cxx11E, align 8, !tbaa !22
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 %383
  store i8 0, ptr %385, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %101) #20
  %386 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants20POINTMOTIONOPERATIONB5cxx11E, ptr nonnull @__dso_handle) #20
  %387 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.218)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11GEODETICCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants11GEODETICCRSB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11GEODETICCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(11) @.str.218, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11GEODETICCRSB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11GEODETICCRSB5cxx11E, i64 27), align 1, !tbaa !15
  %388 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants11GEODETICCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %389 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.220)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13GEODETICDATUMB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants13GEODETICDATUMB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13GEODETICDATUMB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(13) @.str.220, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13GEODETICDATUMB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13GEODETICDATUMB5cxx11E, i64 29), align 1, !tbaa !15
  %390 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants13GEODETICDATUMB5cxx11E, ptr nonnull @__dso_handle) #20
  %391 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.222)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12PROJECTEDCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants12PROJECTEDCRSB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12PROJECTEDCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(12) @.str.222, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12PROJECTEDCRSB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12PROJECTEDCRSB5cxx11E, i64 28), align 4, !tbaa !15
  %392 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants12PROJECTEDCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %393 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.224)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13PRIMEMERIDIANB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants13PRIMEMERIDIANB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13PRIMEMERIDIANB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(13) @.str.224, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13PRIMEMERIDIANB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13PRIMEMERIDIANB5cxx11E, i64 29), align 1, !tbaa !15
  %394 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants13PRIMEMERIDIANB5cxx11E, ptr nonnull @__dso_handle) #20
  %395 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.226)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13GEOGRAPHICCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants13GEOGRAPHICCRSB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13GEOGRAPHICCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(13) @.str.226, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13GEOGRAPHICCRSB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13GEOGRAPHICCRSB5cxx11E, i64 29), align 1, !tbaa !15
  %396 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants13GEOGRAPHICCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %397 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.228)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants3TRFB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants3TRFB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants3TRFB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(3) @.str.228, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants3TRFB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants3TRFB5cxx11E, i64 19), align 1, !tbaa !15
  %398 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants3TRFB5cxx11E, ptr nonnull @__dso_handle) #20
  %399 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.230)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11VERTICALCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants11VERTICALCRSB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11VERTICALCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(11) @.str.230, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11VERTICALCRSB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11VERTICALCRSB5cxx11E, i64 27), align 1, !tbaa !15
  %400 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants11VERTICALCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %401 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.232)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13VERTICALDATUMB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants13VERTICALDATUMB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13VERTICALDATUMB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(13) @.str.232, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13VERTICALDATUMB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13VERTICALDATUMB5cxx11E, i64 29), align 1, !tbaa !15
  %402 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants13VERTICALDATUMB5cxx11E, ptr nonnull @__dso_handle) #20
  %403 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.234)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants3VRFB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants3VRFB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants3VRFB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(3) @.str.234, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants3VRFB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants3VRFB5cxx11E, i64 19), align 1, !tbaa !15
  %404 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants3VRFB5cxx11E, ptr nonnull @__dso_handle) #20
  %405 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.236)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9TIMEDATUMB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants9TIMEDATUMB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9TIMEDATUMB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(9) @.str.236, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9TIMEDATUMB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9TIMEDATUMB5cxx11E, i64 25), align 1, !tbaa !15
  %406 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants9TIMEDATUMB5cxx11E, ptr nonnull @__dso_handle) #20
  %407 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.238)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants16TEMPORALQUANTITYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants16TEMPORALQUANTITYB5cxx11E, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %100) #20
  store i64 16, ptr %100, align 8, !tbaa !32
  %408 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants16TEMPORALQUANTITYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %100, i64 noundef 0)
  store ptr %408, ptr @_ZN5osgeo4proj2io12WKTConstants16TEMPORALQUANTITYB5cxx11E, align 8, !tbaa !22
  %409 = load i64, ptr %100, align 8, !tbaa !32
  store i64 %409, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants16TEMPORALQUANTITYB5cxx11E, i64 16), align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %408, ptr noundef nonnull align 1 dereferenceable(16) @.str.238, i64 16, i1 false)
  store i64 %409, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants16TEMPORALQUANTITYB5cxx11E, i64 8), align 8, !tbaa !27
  %410 = load ptr, ptr @_ZN5osgeo4proj2io12WKTConstants16TEMPORALQUANTITYB5cxx11E, align 8, !tbaa !22
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 %409
  store i8 0, ptr %411, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %100) #20
  %412 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants16TEMPORALQUANTITYB5cxx11E, ptr nonnull @__dso_handle) #20
  %413 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.240)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants16ENGINEERINGDATUMB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants16ENGINEERINGDATUMB5cxx11E, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %99) #20
  store i64 16, ptr %99, align 8, !tbaa !32
  %414 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants16ENGINEERINGDATUMB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %99, i64 noundef 0)
  store ptr %414, ptr @_ZN5osgeo4proj2io12WKTConstants16ENGINEERINGDATUMB5cxx11E, align 8, !tbaa !22
  %415 = load i64, ptr %99, align 8, !tbaa !32
  store i64 %415, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants16ENGINEERINGDATUMB5cxx11E, i64 16), align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %414, ptr noundef nonnull align 1 dereferenceable(16) @.str.240, i64 16, i1 false)
  store i64 %415, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants16ENGINEERINGDATUMB5cxx11E, i64 8), align 8, !tbaa !27
  %416 = load ptr, ptr @_ZN5osgeo4proj2io12WKTConstants16ENGINEERINGDATUMB5cxx11E, align 8, !tbaa !22
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 %415
  store i8 0, ptr %417, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %99) #20
  %418 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants16ENGINEERINGDATUMB5cxx11E, ptr nonnull @__dso_handle) #20
  %419 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.242)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants14ENGINEERINGCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants14ENGINEERINGCRSB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants14ENGINEERINGCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(14) @.str.242, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants14ENGINEERINGCRSB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants14ENGINEERINGCRSB5cxx11E, i64 30), align 2, !tbaa !15
  %420 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants14ENGINEERINGCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %421 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.244)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants15PARAMETRICDATUMB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants15PARAMETRICDATUMB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants15PARAMETRICDATUMB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(15) @.str.244, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants15PARAMETRICDATUMB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants15PARAMETRICDATUMB5cxx11E, i64 31), align 1, !tbaa !15
  %422 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants15PARAMETRICDATUMB5cxx11E, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %96) #20
  %423 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %423, ptr %96, align 8, !tbaa !31
  %424 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 0, ptr %424, align 8, !tbaa !27
  store i8 0, ptr %423, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %97) #20
  %425 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %425, ptr %97, align 8, !tbaa !31
  %426 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 0, ptr %426, align 8, !tbaa !27
  store i8 0, ptr %425, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %98) #20
  %427 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %427, ptr %98, align 8, !tbaa !31
  %428 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 0, ptr %428, align 8, !tbaa !27
  store i8 0, ptr %427, align 8, !tbaa !15
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure4NONEE, ptr noundef nonnull align 8 dereferenceable(32) %96, double noundef 1.000000e+00, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %429 unwind label %448

429:                                              ; preds = %__cxx_global_var_init.32.exit
  %430 = load ptr, ptr %98, align 8, !tbaa !22
  %431 = icmp eq ptr %430, %427
  br i1 %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2: ; preds = %429
  %432 = load i64, ptr %428, align 8, !tbaa !27
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %429
  %434 = load i64, ptr %427, align 8, !tbaa !15
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %435) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98) #20
  %436 = load ptr, ptr %97, align 8, !tbaa !22
  %437 = icmp eq ptr %436, %425
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %438 = load i64, ptr %426, align 8, !tbaa !27
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %440 = load i64, ptr %425, align 8, !tbaa !15
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %441) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97) #20
  %442 = load ptr, ptr %96, align 8, !tbaa !22
  %443 = icmp eq ptr %442, %423
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i
  %444 = load i64, ptr %424, align 8, !tbaa !27
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %__cxx_global_var_init.245.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i
  %446 = load i64, ptr %423, align 8, !tbaa !15
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %447) #21
  br label %__cxx_global_var_init.245.exit

448:                                              ; preds = %__cxx_global_var_init.32.exit
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = load ptr, ptr %98, align 8, !tbaa !22
  %451 = icmp eq ptr %450, %427
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %448
  %452 = load i64, ptr %428, align 8, !tbaa !27
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %448
  %454 = load i64, ptr %427, align 8, !tbaa !15
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %455) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98) #20
  %456 = load ptr, ptr %97, align 8, !tbaa !22
  %457 = icmp eq ptr %456, %425
  br i1 %457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i
  %458 = load i64, ptr %426, align 8, !tbaa !27
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i
  %460 = load i64, ptr %425, align 8, !tbaa !15
  %461 = add i64 %460, 1
  call void @_ZdlPvm(ptr noundef %456, i64 noundef %461) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97) #20
  %462 = load ptr, ptr %96, align 8, !tbaa !22
  %463 = icmp eq ptr %462, %423
  br i1 %463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i
  %464 = load i64, ptr %424, align 8, !tbaa !27
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i
  %466 = load i64, ptr %423, align 8, !tbaa !15
  %467 = add i64 %466, 1
  call void @_ZdlPvm(ptr noundef %462, i64 noundef %467) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96) #20
  br label %common.resume

__cxx_global_var_init.245.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96) #20
  %468 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure4NONEE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %94) #20
  %469 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %469, ptr %94, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %469, ptr noundef nonnull align 1 dereferenceable(5) @.str.248, i64 5, i1 false)
  %470 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 5, ptr %470, align 8, !tbaa !27
  %471 = getelementptr inbounds nuw i8, ptr %94, i64 21
  store i8 0, ptr %471, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %95) #20
  %472 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %472, ptr %95, align 8, !tbaa !31
  store i32 825242169, ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 4, ptr %473, align 8, !tbaa !27
  %474 = getelementptr inbounds nuw i8, ptr %95, i64 20
  store i8 0, ptr %474, align 4, !tbaa !15
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure11SCALE_UNITYE, ptr noundef nonnull align 8 dereferenceable(32) %94, double noundef 1.000000e+00, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %475 unwind label %488

475:                                              ; preds = %__cxx_global_var_init.245.exit
  %476 = load ptr, ptr %95, align 8, !tbaa !22
  %477 = icmp eq ptr %476, %472
  br i1 %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14: ; preds = %475
  %478 = load i64, ptr %473, align 8, !tbaa !27
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %475
  %480 = load i64, ptr %472, align 8, !tbaa !15
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %481) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #20
  %482 = load ptr, ptr %94, align 8, !tbaa !22
  %483 = icmp eq ptr %482, %469
  br i1 %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10
  %484 = load i64, ptr %470, align 8, !tbaa !27
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  br label %__cxx_global_var_init.247.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10
  %486 = load i64, ptr %469, align 8, !tbaa !15
  %487 = add i64 %486, 1
  call void @_ZdlPvm(ptr noundef %482, i64 noundef %487) #21
  br label %__cxx_global_var_init.247.exit

488:                                              ; preds = %__cxx_global_var_init.245.exit
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = load ptr, ptr %95, align 8, !tbaa !22
  %491 = icmp eq ptr %490, %472
  br i1 %491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i8: ; preds = %488
  %492 = load i64, ptr %473, align 8, !tbaa !27
  %493 = icmp ult i64 %492, 16
  call void @llvm.assume(i1 %493)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i3: ; preds = %488
  %494 = load i64, ptr %472, align 8, !tbaa !15
  %495 = add i64 %494, 1
  call void @_ZdlPvm(ptr noundef %490, i64 noundef %495) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #20
  %496 = load ptr, ptr %94, align 8, !tbaa !22
  %497 = icmp eq ptr %496, %469
  br i1 %497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i4
  %498 = load i64, ptr %470, align 8, !tbaa !27
  %499 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %499)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i4
  %500 = load i64, ptr %469, align 8, !tbaa !15
  %501 = add i64 %500, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %501) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #20
  br label %common.resume

__cxx_global_var_init.247.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #20
  %502 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure11SCALE_UNITYE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92) #20
  %503 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %503, ptr %92, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %91) #20
  store i64 17, ptr %91, align 8, !tbaa !32
  %504 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(8) %91, i64 noundef 0)
  store ptr %504, ptr %92, align 8, !tbaa !22
  %505 = load i64, ptr %91, align 8, !tbaa !32
  store i64 %505, ptr %503, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %504, ptr noundef nonnull align 1 dereferenceable(17) @.str.251, i64 17, i1 false)
  %506 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 %505, ptr %506, align 8, !tbaa !27
  %507 = load ptr, ptr %92, align 8, !tbaa !22
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 %505
  store i8 0, ptr %508, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %93) #20
  %509 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %509, ptr %93, align 8, !tbaa !31
  store i32 842019385, ptr %509, align 8
  %510 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 4, ptr %510, align 8, !tbaa !27
  %511 = getelementptr inbounds nuw i8, ptr %93, i64 20
  store i8 0, ptr %511, align 4, !tbaa !15
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure17PARTS_PER_MILLIONE, ptr noundef nonnull align 8 dereferenceable(32) %92, double noundef 0x3EB0C6F7A0B5ED8D, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %512 unwind label %525

512:                                              ; preds = %__cxx_global_var_init.247.exit
  %513 = load ptr, ptr %93, align 8, !tbaa !22
  %514 = icmp eq ptr %513, %509
  br i1 %514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26: ; preds = %512
  %515 = load i64, ptr %510, align 8, !tbaa !27
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21: ; preds = %512
  %517 = load i64, ptr %509, align 8, !tbaa !15
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %518) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93) #20
  %519 = load ptr, ptr %92, align 8, !tbaa !22
  %520 = icmp eq ptr %519, %503
  br i1 %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22
  %521 = load i64, ptr %506, align 8, !tbaa !27
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  br label %__cxx_global_var_init.250.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22
  %523 = load i64, ptr %503, align 8, !tbaa !15
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %524) #21
  br label %__cxx_global_var_init.250.exit

525:                                              ; preds = %__cxx_global_var_init.247.exit
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = load ptr, ptr %93, align 8, !tbaa !22
  %528 = icmp eq ptr %527, %509
  br i1 %528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i20: ; preds = %525
  %529 = load i64, ptr %510, align 8, !tbaa !27
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i15: ; preds = %525
  %531 = load i64, ptr %509, align 8, !tbaa !15
  %532 = add i64 %531, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %532) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93) #20
  %533 = load ptr, ptr %92, align 8, !tbaa !22
  %534 = icmp eq ptr %533, %503
  br i1 %534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i16
  %535 = load i64, ptr %506, align 8, !tbaa !27
  %536 = icmp ult i64 %535, 16
  call void @llvm.assume(i1 %536)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i16
  %537 = load i64, ptr %503, align 8, !tbaa !15
  %538 = add i64 %537, 1
  call void @_ZdlPvm(ptr noundef %533, i64 noundef %538) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #20
  br label %common.resume

__cxx_global_var_init.250.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #20
  %539 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure17PARTS_PER_MILLIONE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %89) #20
  %540 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %540, ptr %89, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %540, ptr noundef nonnull align 1 dereferenceable(5) @.str.254, i64 5, i1 false)
  %541 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 5, ptr %541, align 8, !tbaa !27
  %542 = getelementptr inbounds nuw i8, ptr %89, i64 21
  store i8 0, ptr %542, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %90) #20
  %543 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %543, ptr %90, align 8, !tbaa !31
  store i32 825241657, ptr %543, align 8
  %544 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 4, ptr %544, align 8, !tbaa !27
  %545 = getelementptr inbounds nuw i8, ptr %90, i64 20
  store i8 0, ptr %545, align 4, !tbaa !15
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure5METREE, ptr noundef nonnull align 8 dereferenceable(32) %89, double noundef 1.000000e+00, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %546 unwind label %559

546:                                              ; preds = %__cxx_global_var_init.250.exit
  %547 = load ptr, ptr %90, align 8, !tbaa !22
  %548 = icmp eq ptr %547, %543
  br i1 %548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38: ; preds = %546
  %549 = load i64, ptr %544, align 8, !tbaa !27
  %550 = icmp ult i64 %549, 16
  call void @llvm.assume(i1 %550)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %546
  %551 = load i64, ptr %543, align 8, !tbaa !15
  %552 = add i64 %551, 1
  call void @_ZdlPvm(ptr noundef %547, i64 noundef %552) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #20
  %553 = load ptr, ptr %89, align 8, !tbaa !22
  %554 = icmp eq ptr %553, %540
  br i1 %554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34
  %555 = load i64, ptr %541, align 8, !tbaa !27
  %556 = icmp ult i64 %555, 16
  call void @llvm.assume(i1 %556)
  br label %__cxx_global_var_init.253.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34
  %557 = load i64, ptr %540, align 8, !tbaa !15
  %558 = add i64 %557, 1
  call void @_ZdlPvm(ptr noundef %553, i64 noundef %558) #21
  br label %__cxx_global_var_init.253.exit

559:                                              ; preds = %__cxx_global_var_init.250.exit
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = load ptr, ptr %90, align 8, !tbaa !22
  %562 = icmp eq ptr %561, %543
  br i1 %562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i32: ; preds = %559
  %563 = load i64, ptr %544, align 8, !tbaa !27
  %564 = icmp ult i64 %563, 16
  call void @llvm.assume(i1 %564)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i27: ; preds = %559
  %565 = load i64, ptr %543, align 8, !tbaa !15
  %566 = add i64 %565, 1
  call void @_ZdlPvm(ptr noundef %561, i64 noundef %566) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #20
  %567 = load ptr, ptr %89, align 8, !tbaa !22
  %568 = icmp eq ptr %567, %540
  br i1 %568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i28
  %569 = load i64, ptr %541, align 8, !tbaa !27
  %570 = icmp ult i64 %569, 16
  call void @llvm.assume(i1 %570)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i28
  %571 = load i64, ptr %540, align 8, !tbaa !15
  %572 = add i64 %571, 1
  call void @_ZdlPvm(ptr noundef %567, i64 noundef %572) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #20
  br label %common.resume

__cxx_global_var_init.253.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #20
  %573 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure5METREE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87) #20
  %574 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %574, ptr %87, align 8, !tbaa !31
  store i32 1953460070, ptr %574, align 8
  %575 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 4, ptr %575, align 8, !tbaa !27
  %576 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i8 0, ptr %576, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88) #20
  %577 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %577, ptr %88, align 8, !tbaa !31
  store i32 842018873, ptr %577, align 8
  %578 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 4, ptr %578, align 8, !tbaa !27
  %579 = getelementptr inbounds nuw i8, ptr %88, i64 20
  store i8 0, ptr %579, align 4, !tbaa !15
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure4FOOTE, ptr noundef nonnull align 8 dereferenceable(32) %87, double noundef 3.048000e-01, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %580 unwind label %593

580:                                              ; preds = %__cxx_global_var_init.253.exit
  %581 = load ptr, ptr %88, align 8, !tbaa !22
  %582 = icmp eq ptr %581, %577
  br i1 %582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i50: ; preds = %580
  %583 = load i64, ptr %578, align 8, !tbaa !27
  %584 = icmp ult i64 %583, 16
  call void @llvm.assume(i1 %584)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45: ; preds = %580
  %585 = load i64, ptr %577, align 8, !tbaa !15
  %586 = add i64 %585, 1
  call void @_ZdlPvm(ptr noundef %581, i64 noundef %586) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #20
  %587 = load ptr, ptr %87, align 8, !tbaa !22
  %588 = icmp eq ptr %587, %574
  br i1 %588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46
  %589 = load i64, ptr %575, align 8, !tbaa !27
  %590 = icmp ult i64 %589, 16
  call void @llvm.assume(i1 %590)
  br label %__cxx_global_var_init.256.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46
  %591 = load i64, ptr %574, align 8, !tbaa !15
  %592 = add i64 %591, 1
  call void @_ZdlPvm(ptr noundef %587, i64 noundef %592) #21
  br label %__cxx_global_var_init.256.exit

593:                                              ; preds = %__cxx_global_var_init.253.exit
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = load ptr, ptr %88, align 8, !tbaa !22
  %596 = icmp eq ptr %595, %577
  br i1 %596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i44: ; preds = %593
  %597 = load i64, ptr %578, align 8, !tbaa !27
  %598 = icmp ult i64 %597, 16
  call void @llvm.assume(i1 %598)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i39: ; preds = %593
  %599 = load i64, ptr %577, align 8, !tbaa !15
  %600 = add i64 %599, 1
  call void @_ZdlPvm(ptr noundef %595, i64 noundef %600) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #20
  %601 = load ptr, ptr %87, align 8, !tbaa !22
  %602 = icmp eq ptr %601, %574
  br i1 %602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i40
  %603 = load i64, ptr %575, align 8, !tbaa !27
  %604 = icmp ult i64 %603, 16
  call void @llvm.assume(i1 %604)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i40
  %605 = load i64, ptr %574, align 8, !tbaa !15
  %606 = add i64 %605, 1
  call void @_ZdlPvm(ptr noundef %601, i64 noundef %606) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #20
  br label %common.resume

__cxx_global_var_init.256.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #20
  %607 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure4FOOTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %85) #20
  %608 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %608, ptr %85, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %608, ptr noundef nonnull align 1 dereferenceable(14) @.str.260, i64 14, i1 false)
  %609 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 14, ptr %609, align 8, !tbaa !27
  %610 = getelementptr inbounds nuw i8, ptr %85, i64 30
  store i8 0, ptr %610, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86) #20
  %611 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %611, ptr %86, align 8, !tbaa !31
  store i32 858796089, ptr %611, align 8
  %612 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 4, ptr %612, align 8, !tbaa !27
  %613 = getelementptr inbounds nuw i8, ptr %86, i64 20
  store i8 0, ptr %613, align 4, !tbaa !15
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure7US_FOOTE, ptr noundef nonnull align 8 dereferenceable(32) %85, double noundef 0x3FD381DA6A82703C, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %614 unwind label %627

614:                                              ; preds = %__cxx_global_var_init.256.exit
  %615 = load ptr, ptr %86, align 8, !tbaa !22
  %616 = icmp eq ptr %615, %611
  br i1 %616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62: ; preds = %614
  %617 = load i64, ptr %612, align 8, !tbaa !27
  %618 = icmp ult i64 %617, 16
  call void @llvm.assume(i1 %618)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57: ; preds = %614
  %619 = load i64, ptr %611, align 8, !tbaa !15
  %620 = add i64 %619, 1
  call void @_ZdlPvm(ptr noundef %615, i64 noundef %620) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #20
  %621 = load ptr, ptr %85, align 8, !tbaa !22
  %622 = icmp eq ptr %621, %608
  br i1 %622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i58
  %623 = load i64, ptr %609, align 8, !tbaa !27
  %624 = icmp ult i64 %623, 16
  call void @llvm.assume(i1 %624)
  br label %__cxx_global_var_init.259.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i58
  %625 = load i64, ptr %608, align 8, !tbaa !15
  %626 = add i64 %625, 1
  call void @_ZdlPvm(ptr noundef %621, i64 noundef %626) #21
  br label %__cxx_global_var_init.259.exit

627:                                              ; preds = %__cxx_global_var_init.256.exit
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = load ptr, ptr %86, align 8, !tbaa !22
  %630 = icmp eq ptr %629, %611
  br i1 %630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i56: ; preds = %627
  %631 = load i64, ptr %612, align 8, !tbaa !27
  %632 = icmp ult i64 %631, 16
  call void @llvm.assume(i1 %632)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i51: ; preds = %627
  %633 = load i64, ptr %611, align 8, !tbaa !15
  %634 = add i64 %633, 1
  call void @_ZdlPvm(ptr noundef %629, i64 noundef %634) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #20
  %635 = load ptr, ptr %85, align 8, !tbaa !22
  %636 = icmp eq ptr %635, %608
  br i1 %636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i52
  %637 = load i64, ptr %609, align 8, !tbaa !27
  %638 = icmp ult i64 %637, 16
  call void @llvm.assume(i1 %638)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i52
  %639 = load i64, ptr %608, align 8, !tbaa !15
  %640 = add i64 %639, 1
  call void @_ZdlPvm(ptr noundef %635, i64 noundef %640) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #20
  br label %common.resume

__cxx_global_var_init.259.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #20
  %641 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure7US_FOOTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83) #20
  %642 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %642, ptr %83, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %642, ptr noundef nonnull align 1 dereferenceable(6) @.str.263, i64 6, i1 false)
  %643 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 6, ptr %643, align 8, !tbaa !27
  %644 = getelementptr inbounds nuw i8, ptr %83, i64 22
  store i8 0, ptr %644, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %84) #20
  %645 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %645, ptr %84, align 8, !tbaa !31
  store i32 842150201, ptr %645, align 8
  %646 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 4, ptr %646, align 8, !tbaa !27
  %647 = getelementptr inbounds nuw i8, ptr %84, i64 20
  store i8 0, ptr %647, align 4, !tbaa !15
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure6DEGREEE, ptr noundef nonnull align 8 dereferenceable(32) %83, double noundef 0x3F91DF46A2529D39, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %648 unwind label %661

648:                                              ; preds = %__cxx_global_var_init.259.exit
  %649 = load ptr, ptr %84, align 8, !tbaa !22
  %650 = icmp eq ptr %649, %645
  br i1 %650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74: ; preds = %648
  %651 = load i64, ptr %646, align 8, !tbaa !27
  %652 = icmp ult i64 %651, 16
  call void @llvm.assume(i1 %652)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69: ; preds = %648
  %653 = load i64, ptr %645, align 8, !tbaa !15
  %654 = add i64 %653, 1
  call void @_ZdlPvm(ptr noundef %649, i64 noundef %654) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84) #20
  %655 = load ptr, ptr %83, align 8, !tbaa !22
  %656 = icmp eq ptr %655, %642
  br i1 %656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70
  %657 = load i64, ptr %643, align 8, !tbaa !27
  %658 = icmp ult i64 %657, 16
  call void @llvm.assume(i1 %658)
  br label %__cxx_global_var_init.262.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70
  %659 = load i64, ptr %642, align 8, !tbaa !15
  %660 = add i64 %659, 1
  call void @_ZdlPvm(ptr noundef %655, i64 noundef %660) #21
  br label %__cxx_global_var_init.262.exit

661:                                              ; preds = %__cxx_global_var_init.259.exit
  %662 = landingpad { ptr, i32 }
          cleanup
  %663 = load ptr, ptr %84, align 8, !tbaa !22
  %664 = icmp eq ptr %663, %645
  br i1 %664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i68: ; preds = %661
  %665 = load i64, ptr %646, align 8, !tbaa !27
  %666 = icmp ult i64 %665, 16
  call void @llvm.assume(i1 %666)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i63: ; preds = %661
  %667 = load i64, ptr %645, align 8, !tbaa !15
  %668 = add i64 %667, 1
  call void @_ZdlPvm(ptr noundef %663, i64 noundef %668) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84) #20
  %669 = load ptr, ptr %83, align 8, !tbaa !22
  %670 = icmp eq ptr %669, %642
  br i1 %670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i64
  %671 = load i64, ptr %643, align 8, !tbaa !27
  %672 = icmp ult i64 %671, 16
  call void @llvm.assume(i1 %672)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i64
  %673 = load i64, ptr %642, align 8, !tbaa !15
  %674 = add i64 %673, 1
  call void @_ZdlPvm(ptr noundef %669, i64 noundef %674) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #20
  br label %common.resume

__cxx_global_var_init.262.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #20
  %675 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure6DEGREEE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #20
  %676 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %676, ptr %81, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %676, ptr noundef nonnull align 1 dereferenceable(10) @.str.266, i64 10, i1 false)
  %677 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 10, ptr %677, align 8, !tbaa !27
  %678 = getelementptr inbounds nuw i8, ptr %81, i64 26
  store i8 0, ptr %678, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82) #20
  %679 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %679, ptr %82, align 8, !tbaa !31
  store i32 875573561, ptr %679, align 8
  %680 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 4, ptr %680, align 8, !tbaa !27
  %681 = getelementptr inbounds nuw i8, ptr %82, i64 20
  store i8 0, ptr %681, align 4, !tbaa !15
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure10ARC_SECONDE, ptr noundef nonnull align 8 dereferenceable(32) %81, double noundef 0x3ED455A5B2FF8F9D, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %682 unwind label %695

682:                                              ; preds = %__cxx_global_var_init.262.exit
  %683 = load ptr, ptr %82, align 8, !tbaa !22
  %684 = icmp eq ptr %683, %679
  br i1 %684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86: ; preds = %682
  %685 = load i64, ptr %680, align 8, !tbaa !27
  %686 = icmp ult i64 %685, 16
  call void @llvm.assume(i1 %686)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81: ; preds = %682
  %687 = load i64, ptr %679, align 8, !tbaa !15
  %688 = add i64 %687, 1
  call void @_ZdlPvm(ptr noundef %683, i64 noundef %688) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #20
  %689 = load ptr, ptr %81, align 8, !tbaa !22
  %690 = icmp eq ptr %689, %676
  br i1 %690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i82
  %691 = load i64, ptr %677, align 8, !tbaa !27
  %692 = icmp ult i64 %691, 16
  call void @llvm.assume(i1 %692)
  br label %__cxx_global_var_init.265.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i82
  %693 = load i64, ptr %676, align 8, !tbaa !15
  %694 = add i64 %693, 1
  call void @_ZdlPvm(ptr noundef %689, i64 noundef %694) #21
  br label %__cxx_global_var_init.265.exit

695:                                              ; preds = %__cxx_global_var_init.262.exit
  %696 = landingpad { ptr, i32 }
          cleanup
  %697 = load ptr, ptr %82, align 8, !tbaa !22
  %698 = icmp eq ptr %697, %679
  br i1 %698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i80: ; preds = %695
  %699 = load i64, ptr %680, align 8, !tbaa !27
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i75: ; preds = %695
  %701 = load i64, ptr %679, align 8, !tbaa !15
  %702 = add i64 %701, 1
  call void @_ZdlPvm(ptr noundef %697, i64 noundef %702) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #20
  %703 = load ptr, ptr %81, align 8, !tbaa !22
  %704 = icmp eq ptr %703, %676
  br i1 %704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i76
  %705 = load i64, ptr %677, align 8, !tbaa !27
  %706 = icmp ult i64 %705, 16
  call void @llvm.assume(i1 %706)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i76
  %707 = load i64, ptr %676, align 8, !tbaa !15
  %708 = add i64 %707, 1
  call void @_ZdlPvm(ptr noundef %703, i64 noundef %708) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #20
  br label %common.resume

__cxx_global_var_init.265.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #20
  %709 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure10ARC_SECONDE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79) #20
  %710 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %710, ptr %79, align 8, !tbaa !31
  store i32 1684107879, ptr %710, align 8
  %711 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 4, ptr %711, align 8, !tbaa !27
  %712 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store i8 0, ptr %712, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80) #20
  %713 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %713, ptr %80, align 8, !tbaa !31
  store i32 892350777, ptr %713, align 8
  %714 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 4, ptr %714, align 8, !tbaa !27
  %715 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i8 0, ptr %715, align 4, !tbaa !15
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure4GRADE, ptr noundef nonnull align 8 dereferenceable(32) %79, double noundef 0x3F9015BF9217271A, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %716 unwind label %729

716:                                              ; preds = %__cxx_global_var_init.265.exit
  %717 = load ptr, ptr %80, align 8, !tbaa !22
  %718 = icmp eq ptr %717, %713
  br i1 %718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98: ; preds = %716
  %719 = load i64, ptr %714, align 8, !tbaa !27
  %720 = icmp ult i64 %719, 16
  call void @llvm.assume(i1 %720)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93: ; preds = %716
  %721 = load i64, ptr %713, align 8, !tbaa !15
  %722 = add i64 %721, 1
  call void @_ZdlPvm(ptr noundef %717, i64 noundef %722) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #20
  %723 = load ptr, ptr %79, align 8, !tbaa !22
  %724 = icmp eq ptr %723, %710
  br i1 %724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94
  %725 = load i64, ptr %711, align 8, !tbaa !27
  %726 = icmp ult i64 %725, 16
  call void @llvm.assume(i1 %726)
  br label %__cxx_global_var_init.268.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94
  %727 = load i64, ptr %710, align 8, !tbaa !15
  %728 = add i64 %727, 1
  call void @_ZdlPvm(ptr noundef %723, i64 noundef %728) #21
  br label %__cxx_global_var_init.268.exit

729:                                              ; preds = %__cxx_global_var_init.265.exit
  %730 = landingpad { ptr, i32 }
          cleanup
  %731 = load ptr, ptr %80, align 8, !tbaa !22
  %732 = icmp eq ptr %731, %713
  br i1 %732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i92: ; preds = %729
  %733 = load i64, ptr %714, align 8, !tbaa !27
  %734 = icmp ult i64 %733, 16
  call void @llvm.assume(i1 %734)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i87: ; preds = %729
  %735 = load i64, ptr %713, align 8, !tbaa !15
  %736 = add i64 %735, 1
  call void @_ZdlPvm(ptr noundef %731, i64 noundef %736) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #20
  %737 = load ptr, ptr %79, align 8, !tbaa !22
  %738 = icmp eq ptr %737, %710
  br i1 %738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i88
  %739 = load i64, ptr %711, align 8, !tbaa !27
  %740 = icmp ult i64 %739, 16
  call void @llvm.assume(i1 %740)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i88
  %741 = load i64, ptr %710, align 8, !tbaa !15
  %742 = add i64 %741, 1
  call void @_ZdlPvm(ptr noundef %737, i64 noundef %742) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #20
  br label %common.resume

__cxx_global_var_init.268.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #20
  %743 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure4GRADE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77) #20
  %744 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %744, ptr %77, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %744, ptr noundef nonnull align 1 dereferenceable(6) @.str.272, i64 6, i1 false)
  %745 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 6, ptr %745, align 8, !tbaa !27
  %746 = getelementptr inbounds nuw i8, ptr %77, i64 22
  store i8 0, ptr %746, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78) #20
  %747 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %747, ptr %78, align 8, !tbaa !31
  store i32 825241913, ptr %747, align 8
  %748 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 4, ptr %748, align 8, !tbaa !27
  %749 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i8 0, ptr %749, align 4, !tbaa !15
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure6RADIANE, ptr noundef nonnull align 8 dereferenceable(32) %77, double noundef 1.000000e+00, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %750 unwind label %763

750:                                              ; preds = %__cxx_global_var_init.268.exit
  %751 = load ptr, ptr %78, align 8, !tbaa !22
  %752 = icmp eq ptr %751, %747
  br i1 %752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110: ; preds = %750
  %753 = load i64, ptr %748, align 8, !tbaa !27
  %754 = icmp ult i64 %753, 16
  call void @llvm.assume(i1 %754)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105: ; preds = %750
  %755 = load i64, ptr %747, align 8, !tbaa !15
  %756 = add i64 %755, 1
  call void @_ZdlPvm(ptr noundef %751, i64 noundef %756) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #20
  %757 = load ptr, ptr %77, align 8, !tbaa !22
  %758 = icmp eq ptr %757, %744
  br i1 %758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106
  %759 = load i64, ptr %745, align 8, !tbaa !27
  %760 = icmp ult i64 %759, 16
  call void @llvm.assume(i1 %760)
  br label %__cxx_global_var_init.271.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106
  %761 = load i64, ptr %744, align 8, !tbaa !15
  %762 = add i64 %761, 1
  call void @_ZdlPvm(ptr noundef %757, i64 noundef %762) #21
  br label %__cxx_global_var_init.271.exit

763:                                              ; preds = %__cxx_global_var_init.268.exit
  %764 = landingpad { ptr, i32 }
          cleanup
  %765 = load ptr, ptr %78, align 8, !tbaa !22
  %766 = icmp eq ptr %765, %747
  br i1 %766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i104: ; preds = %763
  %767 = load i64, ptr %748, align 8, !tbaa !27
  %768 = icmp ult i64 %767, 16
  call void @llvm.assume(i1 %768)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i99: ; preds = %763
  %769 = load i64, ptr %747, align 8, !tbaa !15
  %770 = add i64 %769, 1
  call void @_ZdlPvm(ptr noundef %765, i64 noundef %770) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #20
  %771 = load ptr, ptr %77, align 8, !tbaa !22
  %772 = icmp eq ptr %771, %744
  br i1 %772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i100
  %773 = load i64, ptr %745, align 8, !tbaa !27
  %774 = icmp ult i64 %773, 16
  call void @llvm.assume(i1 %774)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i100
  %775 = load i64, ptr %744, align 8, !tbaa !15
  %776 = add i64 %775, 1
  call void @_ZdlPvm(ptr noundef %771, i64 noundef %776) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #20
  br label %common.resume

__cxx_global_var_init.271.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #20
  %777 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure6RADIANE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #20
  %778 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %778, ptr %75, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %778, ptr noundef nonnull align 1 dereferenceable(11) @.str.275, i64 11, i1 false)
  %779 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 11, ptr %779, align 8, !tbaa !27
  %780 = getelementptr inbounds nuw i8, ptr %75, i64 27
  store i8 0, ptr %780, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76) #20
  %781 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %781, ptr %76, align 8, !tbaa !31
  store i32 959459641, ptr %781, align 8
  %782 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 4, ptr %782, align 8, !tbaa !27
  %783 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i8 0, ptr %783, align 4, !tbaa !15
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure11MICRORADIANE, ptr noundef nonnull align 8 dereferenceable(32) %75, double noundef 0x3EB0C6F7A0B5ED8D, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %784 unwind label %797

784:                                              ; preds = %__cxx_global_var_init.271.exit
  %785 = load ptr, ptr %76, align 8, !tbaa !22
  %786 = icmp eq ptr %785, %781
  br i1 %786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122: ; preds = %784
  %787 = load i64, ptr %782, align 8, !tbaa !27
  %788 = icmp ult i64 %787, 16
  call void @llvm.assume(i1 %788)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117: ; preds = %784
  %789 = load i64, ptr %781, align 8, !tbaa !15
  %790 = add i64 %789, 1
  call void @_ZdlPvm(ptr noundef %785, i64 noundef %790) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #20
  %791 = load ptr, ptr %75, align 8, !tbaa !22
  %792 = icmp eq ptr %791, %778
  br i1 %792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118
  %793 = load i64, ptr %779, align 8, !tbaa !27
  %794 = icmp ult i64 %793, 16
  call void @llvm.assume(i1 %794)
  br label %__cxx_global_var_init.274.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118
  %795 = load i64, ptr %778, align 8, !tbaa !15
  %796 = add i64 %795, 1
  call void @_ZdlPvm(ptr noundef %791, i64 noundef %796) #21
  br label %__cxx_global_var_init.274.exit

797:                                              ; preds = %__cxx_global_var_init.271.exit
  %798 = landingpad { ptr, i32 }
          cleanup
  %799 = load ptr, ptr %76, align 8, !tbaa !22
  %800 = icmp eq ptr %799, %781
  br i1 %800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i116: ; preds = %797
  %801 = load i64, ptr %782, align 8, !tbaa !27
  %802 = icmp ult i64 %801, 16
  call void @llvm.assume(i1 %802)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i111: ; preds = %797
  %803 = load i64, ptr %781, align 8, !tbaa !15
  %804 = add i64 %803, 1
  call void @_ZdlPvm(ptr noundef %799, i64 noundef %804) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #20
  %805 = load ptr, ptr %75, align 8, !tbaa !22
  %806 = icmp eq ptr %805, %778
  br i1 %806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i112
  %807 = load i64, ptr %779, align 8, !tbaa !27
  %808 = icmp ult i64 %807, 16
  call void @llvm.assume(i1 %808)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i112
  %809 = load i64, ptr %778, align 8, !tbaa !15
  %810 = add i64 %809, 1
  call void @_ZdlPvm(ptr noundef %805, i64 noundef %810) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #20
  br label %common.resume

__cxx_global_var_init.274.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #20
  %811 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure11MICRORADIANE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #20
  %812 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %812, ptr %73, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %812, ptr noundef nonnull align 1 dereferenceable(6) @.str.278, i64 6, i1 false)
  %813 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 6, ptr %813, align 8, !tbaa !27
  %814 = getelementptr inbounds nuw i8, ptr %73, i64 22
  store i8 0, ptr %814, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #20
  %815 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %815, ptr %74, align 8, !tbaa !31
  store i32 808726577, ptr %815, align 8
  %816 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 4, ptr %816, align 8, !tbaa !27
  %817 = getelementptr inbounds nuw i8, ptr %74, i64 20
  store i8 0, ptr %817, align 4, !tbaa !15
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure6SECONDE, ptr noundef nonnull align 8 dereferenceable(32) %73, double noundef 1.000000e+00, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %818 unwind label %831

818:                                              ; preds = %__cxx_global_var_init.274.exit
  %819 = load ptr, ptr %74, align 8, !tbaa !22
  %820 = icmp eq ptr %819, %815
  br i1 %820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134: ; preds = %818
  %821 = load i64, ptr %816, align 8, !tbaa !27
  %822 = icmp ult i64 %821, 16
  call void @llvm.assume(i1 %822)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129: ; preds = %818
  %823 = load i64, ptr %815, align 8, !tbaa !15
  %824 = add i64 %823, 1
  call void @_ZdlPvm(ptr noundef %819, i64 noundef %824) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #20
  %825 = load ptr, ptr %73, align 8, !tbaa !22
  %826 = icmp eq ptr %825, %812
  br i1 %826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i130
  %827 = load i64, ptr %813, align 8, !tbaa !27
  %828 = icmp ult i64 %827, 16
  call void @llvm.assume(i1 %828)
  br label %__cxx_global_var_init.277.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i130
  %829 = load i64, ptr %812, align 8, !tbaa !15
  %830 = add i64 %829, 1
  call void @_ZdlPvm(ptr noundef %825, i64 noundef %830) #21
  br label %__cxx_global_var_init.277.exit

831:                                              ; preds = %__cxx_global_var_init.274.exit
  %832 = landingpad { ptr, i32 }
          cleanup
  %833 = load ptr, ptr %74, align 8, !tbaa !22
  %834 = icmp eq ptr %833, %815
  br i1 %834, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i128: ; preds = %831
  %835 = load i64, ptr %816, align 8, !tbaa !27
  %836 = icmp ult i64 %835, 16
  call void @llvm.assume(i1 %836)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i123: ; preds = %831
  %837 = load i64, ptr %815, align 8, !tbaa !15
  %838 = add i64 %837, 1
  call void @_ZdlPvm(ptr noundef %833, i64 noundef %838) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #20
  %839 = load ptr, ptr %73, align 8, !tbaa !22
  %840 = icmp eq ptr %839, %812
  br i1 %840, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i124
  %841 = load i64, ptr %813, align 8, !tbaa !27
  %842 = icmp ult i64 %841, 16
  call void @llvm.assume(i1 %842)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i124
  %843 = load i64, ptr %812, align 8, !tbaa !15
  %844 = add i64 %843, 1
  call void @_ZdlPvm(ptr noundef %839, i64 noundef %844) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #20
  br label %common.resume

__cxx_global_var_init.277.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #20
  %845 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure6SECONDE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #20
  %846 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %846, ptr %71, align 8, !tbaa !31
  store i32 1918985593, ptr %846, align 8
  %847 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 4, ptr %847, align 8, !tbaa !27
  %848 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i8 0, ptr %848, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72) #20
  %849 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %849, ptr %72, align 8, !tbaa !31
  store i32 959590449, ptr %849, align 8
  %850 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 4, ptr %850, align 8, !tbaa !27
  %851 = getelementptr inbounds nuw i8, ptr %72, i64 20
  store i8 0, ptr %851, align 4, !tbaa !15
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure4YEARE, ptr noundef nonnull align 8 dereferenceable(32) %71, double noundef 0x417E1853D71EB852, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %852 unwind label %865

852:                                              ; preds = %__cxx_global_var_init.277.exit
  %853 = load ptr, ptr %72, align 8, !tbaa !22
  %854 = icmp eq ptr %853, %849
  br i1 %854, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146: ; preds = %852
  %855 = load i64, ptr %850, align 8, !tbaa !27
  %856 = icmp ult i64 %855, 16
  call void @llvm.assume(i1 %856)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141: ; preds = %852
  %857 = load i64, ptr %849, align 8, !tbaa !15
  %858 = add i64 %857, 1
  call void @_ZdlPvm(ptr noundef %853, i64 noundef %858) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #20
  %859 = load ptr, ptr %71, align 8, !tbaa !22
  %860 = icmp eq ptr %859, %846
  br i1 %860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i142
  %861 = load i64, ptr %847, align 8, !tbaa !27
  %862 = icmp ult i64 %861, 16
  call void @llvm.assume(i1 %862)
  br label %__cxx_global_var_init.280.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i142
  %863 = load i64, ptr %846, align 8, !tbaa !15
  %864 = add i64 %863, 1
  call void @_ZdlPvm(ptr noundef %859, i64 noundef %864) #21
  br label %__cxx_global_var_init.280.exit

865:                                              ; preds = %__cxx_global_var_init.277.exit
  %866 = landingpad { ptr, i32 }
          cleanup
  %867 = load ptr, ptr %72, align 8, !tbaa !22
  %868 = icmp eq ptr %867, %849
  br i1 %868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i140: ; preds = %865
  %869 = load i64, ptr %850, align 8, !tbaa !27
  %870 = icmp ult i64 %869, 16
  call void @llvm.assume(i1 %870)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i135: ; preds = %865
  %871 = load i64, ptr %849, align 8, !tbaa !15
  %872 = add i64 %871, 1
  call void @_ZdlPvm(ptr noundef %867, i64 noundef %872) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #20
  %873 = load ptr, ptr %71, align 8, !tbaa !22
  %874 = icmp eq ptr %873, %846
  br i1 %874, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i136
  %875 = load i64, ptr %847, align 8, !tbaa !27
  %876 = icmp ult i64 %875, 16
  call void @llvm.assume(i1 %876)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i136
  %877 = load i64, ptr %846, align 8, !tbaa !15
  %878 = add i64 %877, 1
  call void @_ZdlPvm(ptr noundef %873, i64 noundef %878) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #20
  br label %common.resume

__cxx_global_var_init.280.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #20
  %879 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure4YEARE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #20
  %880 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %880, ptr %69, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %880, ptr noundef nonnull align 1 dereferenceable(15) @.str.284, i64 15, i1 false)
  %881 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 15, ptr %881, align 8, !tbaa !27
  %882 = getelementptr inbounds nuw i8, ptr %69, i64 31
  store i8 0, ptr %882, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #20
  %883 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %883, ptr %70, align 8, !tbaa !31
  store i32 842281009, ptr %883, align 8
  %884 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 4, ptr %884, align 8, !tbaa !27
  %885 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i8 0, ptr %885, align 4, !tbaa !15
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure14METRE_PER_YEARE, ptr noundef nonnull align 8 dereferenceable(32) %69, double noundef 0x3E6103454E0C2843, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %886 unwind label %899

886:                                              ; preds = %__cxx_global_var_init.280.exit
  %887 = load ptr, ptr %70, align 8, !tbaa !22
  %888 = icmp eq ptr %887, %883
  br i1 %888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i158: ; preds = %886
  %889 = load i64, ptr %884, align 8, !tbaa !27
  %890 = icmp ult i64 %889, 16
  call void @llvm.assume(i1 %890)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153: ; preds = %886
  %891 = load i64, ptr %883, align 8, !tbaa !15
  %892 = add i64 %891, 1
  call void @_ZdlPvm(ptr noundef %887, i64 noundef %892) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #20
  %893 = load ptr, ptr %69, align 8, !tbaa !22
  %894 = icmp eq ptr %893, %880
  br i1 %894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154
  %895 = load i64, ptr %881, align 8, !tbaa !27
  %896 = icmp ult i64 %895, 16
  call void @llvm.assume(i1 %896)
  br label %__cxx_global_var_init.283.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154
  %897 = load i64, ptr %880, align 8, !tbaa !15
  %898 = add i64 %897, 1
  call void @_ZdlPvm(ptr noundef %893, i64 noundef %898) #21
  br label %__cxx_global_var_init.283.exit

899:                                              ; preds = %__cxx_global_var_init.280.exit
  %900 = landingpad { ptr, i32 }
          cleanup
  %901 = load ptr, ptr %70, align 8, !tbaa !22
  %902 = icmp eq ptr %901, %883
  br i1 %902, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i152: ; preds = %899
  %903 = load i64, ptr %884, align 8, !tbaa !27
  %904 = icmp ult i64 %903, 16
  call void @llvm.assume(i1 %904)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i147: ; preds = %899
  %905 = load i64, ptr %883, align 8, !tbaa !15
  %906 = add i64 %905, 1
  call void @_ZdlPvm(ptr noundef %901, i64 noundef %906) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #20
  %907 = load ptr, ptr %69, align 8, !tbaa !22
  %908 = icmp eq ptr %907, %880
  br i1 %908, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i148
  %909 = load i64, ptr %881, align 8, !tbaa !27
  %910 = icmp ult i64 %909, 16
  call void @llvm.assume(i1 %910)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i148
  %911 = load i64, ptr %880, align 8, !tbaa !15
  %912 = add i64 %911, 1
  call void @_ZdlPvm(ptr noundef %907, i64 noundef %912) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #20
  br label %common.resume

__cxx_global_var_init.283.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #20
  %913 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure14METRE_PER_YEARE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #20
  %914 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %914, ptr %67, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #20
  store i64 20, ptr %66, align 8, !tbaa !32
  %915 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef 0)
  store ptr %915, ptr %67, align 8, !tbaa !22
  %916 = load i64, ptr %66, align 8, !tbaa !32
  store i64 %916, ptr %914, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %915, ptr noundef nonnull align 1 dereferenceable(20) @.str.287, i64 20, i1 false)
  %917 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %916, ptr %917, align 8, !tbaa !27
  %918 = load ptr, ptr %67, align 8, !tbaa !22
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 %916
  store i8 0, ptr %919, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #20
  %920 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %920, ptr %68, align 8, !tbaa !31
  store i32 859058225, ptr %920, align 8
  %921 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 4, ptr %921, align 8, !tbaa !27
  %922 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i8 0, ptr %922, align 4, !tbaa !15
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure19ARC_SECOND_PER_YEARE, ptr noundef nonnull align 8 dereferenceable(32) %67, double noundef 0x3D459F2831CCA7A0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %923 unwind label %936

923:                                              ; preds = %__cxx_global_var_init.283.exit
  %924 = load ptr, ptr %68, align 8, !tbaa !22
  %925 = icmp eq ptr %924, %920
  br i1 %925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i170: ; preds = %923
  %926 = load i64, ptr %921, align 8, !tbaa !27
  %927 = icmp ult i64 %926, 16
  call void @llvm.assume(i1 %927)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165: ; preds = %923
  %928 = load i64, ptr %920, align 8, !tbaa !15
  %929 = add i64 %928, 1
  call void @_ZdlPvm(ptr noundef %924, i64 noundef %929) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #20
  %930 = load ptr, ptr %67, align 8, !tbaa !22
  %931 = icmp eq ptr %930, %914
  br i1 %931, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i166
  %932 = load i64, ptr %917, align 8, !tbaa !27
  %933 = icmp ult i64 %932, 16
  call void @llvm.assume(i1 %933)
  br label %__cxx_global_var_init.286.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i166
  %934 = load i64, ptr %914, align 8, !tbaa !15
  %935 = add i64 %934, 1
  call void @_ZdlPvm(ptr noundef %930, i64 noundef %935) #21
  br label %__cxx_global_var_init.286.exit

936:                                              ; preds = %__cxx_global_var_init.283.exit
  %937 = landingpad { ptr, i32 }
          cleanup
  %938 = load ptr, ptr %68, align 8, !tbaa !22
  %939 = icmp eq ptr %938, %920
  br i1 %939, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i164: ; preds = %936
  %940 = load i64, ptr %921, align 8, !tbaa !27
  %941 = icmp ult i64 %940, 16
  call void @llvm.assume(i1 %941)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i159: ; preds = %936
  %942 = load i64, ptr %920, align 8, !tbaa !15
  %943 = add i64 %942, 1
  call void @_ZdlPvm(ptr noundef %938, i64 noundef %943) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #20
  %944 = load ptr, ptr %67, align 8, !tbaa !22
  %945 = icmp eq ptr %944, %914
  br i1 %945, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i160
  %946 = load i64, ptr %917, align 8, !tbaa !27
  %947 = icmp ult i64 %946, 16
  call void @llvm.assume(i1 %947)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i160
  %948 = load i64, ptr %914, align 8, !tbaa !15
  %949 = add i64 %948, 1
  call void @_ZdlPvm(ptr noundef %944, i64 noundef %949) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #20
  br label %common.resume

__cxx_global_var_init.286.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #20
  %950 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure19ARC_SECOND_PER_YEARE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #20
  %951 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %951, ptr %64, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #20
  store i64 26, ptr %63, align 8, !tbaa !32
  %952 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %63, i64 noundef 0)
  store ptr %952, ptr %64, align 8, !tbaa !22
  %953 = load i64, ptr %63, align 8, !tbaa !32
  store i64 %953, ptr %951, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %952, ptr noundef nonnull align 1 dereferenceable(26) @.str.290, i64 26, i1 false)
  %954 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %953, ptr %954, align 8, !tbaa !27
  %955 = load ptr, ptr %64, align 8, !tbaa !22
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 %953
  store i8 0, ptr %956, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #20
  %957 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %957, ptr %65, align 8, !tbaa !31
  store i32 909324337, ptr %957, align 8
  %958 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 4, ptr %958, align 8, !tbaa !27
  %959 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i8 0, ptr %959, align 4, !tbaa !15
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure12PPM_PER_YEARE, ptr noundef nonnull align 8 dereferenceable(32) %64, double noundef 0x3D21D6D515120A33, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %960 unwind label %973

960:                                              ; preds = %__cxx_global_var_init.286.exit
  %961 = load ptr, ptr %65, align 8, !tbaa !22
  %962 = icmp eq ptr %961, %957
  br i1 %962, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i182: ; preds = %960
  %963 = load i64, ptr %958, align 8, !tbaa !27
  %964 = icmp ult i64 %963, 16
  call void @llvm.assume(i1 %964)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177: ; preds = %960
  %965 = load i64, ptr %957, align 8, !tbaa !15
  %966 = add i64 %965, 1
  call void @_ZdlPvm(ptr noundef %961, i64 noundef %966) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #20
  %967 = load ptr, ptr %64, align 8, !tbaa !22
  %968 = icmp eq ptr %967, %951
  br i1 %968, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178
  %969 = load i64, ptr %954, align 8, !tbaa !27
  %970 = icmp ult i64 %969, 16
  call void @llvm.assume(i1 %970)
  br label %__cxx_global_var_init.289.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178
  %971 = load i64, ptr %951, align 8, !tbaa !15
  %972 = add i64 %971, 1
  call void @_ZdlPvm(ptr noundef %967, i64 noundef %972) #21
  br label %__cxx_global_var_init.289.exit

973:                                              ; preds = %__cxx_global_var_init.286.exit
  %974 = landingpad { ptr, i32 }
          cleanup
  %975 = load ptr, ptr %65, align 8, !tbaa !22
  %976 = icmp eq ptr %975, %957
  br i1 %976, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i176: ; preds = %973
  %977 = load i64, ptr %958, align 8, !tbaa !27
  %978 = icmp ult i64 %977, 16
  call void @llvm.assume(i1 %978)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i171: ; preds = %973
  %979 = load i64, ptr %957, align 8, !tbaa !15
  %980 = add i64 %979, 1
  call void @_ZdlPvm(ptr noundef %975, i64 noundef %980) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #20
  %981 = load ptr, ptr %64, align 8, !tbaa !22
  %982 = icmp eq ptr %981, %951
  br i1 %982, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i172
  %983 = load i64, ptr %954, align 8, !tbaa !27
  %984 = icmp ult i64 %983, 16
  call void @llvm.assume(i1 %984)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i172
  %985 = load i64, ptr %951, align 8, !tbaa !15
  %986 = add i64 %985, 1
  call void @_ZdlPvm(ptr noundef %981, i64 noundef %986) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #20
  br label %common.resume

__cxx_global_var_init.289.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #20
  %987 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure12PPM_PER_YEARE, ptr nonnull @__dso_handle) #20
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs13AxisDirection8registryB5cxx11E, i64 8), align 8, !tbaa !59
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs13AxisDirection8registryB5cxx11E, i64 16), align 8, !tbaa !33
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs13AxisDirection8registryB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs13AxisDirection8registryB5cxx11E, i64 24), align 8, !tbaa !60
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs13AxisDirection8registryB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs13AxisDirection8registryB5cxx11E, i64 32), align 8, !tbaa !61
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs13AxisDirection8registryB5cxx11E, i64 40), align 8, !tbaa !62
  %988 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN5osgeo4proj2cs13AxisDirectionESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection8registryB5cxx11E, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #20
  %989 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %989, ptr %62, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %989, ptr noundef nonnull align 1 dereferenceable(5) @.str.294, i64 5, i1 false)
  %990 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 5, ptr %990, align 8, !tbaa !27
  %991 = getelementptr inbounds nuw i8, ptr %62, i64 21
  store i8 0, ptr %991, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection5NORTHE, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %992 unwind label %999

992:                                              ; preds = %__cxx_global_var_init.289.exit
  %993 = load ptr, ptr %62, align 8, !tbaa !22
  %994 = icmp eq ptr %993, %989
  br i1 %994, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i188: ; preds = %992
  %995 = load i64, ptr %990, align 8, !tbaa !27
  %996 = icmp ult i64 %995, 16
  call void @llvm.assume(i1 %996)
  br label %__cxx_global_var_init.293.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186: ; preds = %992
  %997 = load i64, ptr %989, align 8, !tbaa !15
  %998 = add i64 %997, 1
  call void @_ZdlPvm(ptr noundef %993, i64 noundef %998) #21
  br label %__cxx_global_var_init.293.exit

999:                                              ; preds = %__cxx_global_var_init.289.exit
  %1000 = landingpad { ptr, i32 }
          cleanup
  %1001 = load ptr, ptr %62, align 8, !tbaa !22
  %1002 = icmp eq ptr %1001, %989
  br i1 %1002, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i185: ; preds = %999
  %1003 = load i64, ptr %990, align 8, !tbaa !27
  %1004 = icmp ult i64 %1003, 16
  call void @llvm.assume(i1 %1004)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i183: ; preds = %999
  %1005 = load i64, ptr %989, align 8, !tbaa !15
  %1006 = add i64 %1005, 1
  call void @_ZdlPvm(ptr noundef %1001, i64 noundef %1006) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #20
  br label %common.resume

__cxx_global_var_init.293.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #20
  %1007 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection5NORTHE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #20
  %1008 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %1008, ptr %61, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1008, ptr noundef nonnull align 1 dereferenceable(14) @.str.296, i64 14, i1 false)
  %1009 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 14, ptr %1009, align 8, !tbaa !27
  %1010 = getelementptr inbounds nuw i8, ptr %61, i64 30
  store i8 0, ptr %1010, align 2, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection16NORTH_NORTH_EASTE, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %1011 unwind label %1018

1011:                                             ; preds = %__cxx_global_var_init.293.exit
  %1012 = load ptr, ptr %61, align 8, !tbaa !22
  %1013 = icmp eq ptr %1012, %1008
  br i1 %1013, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i194: ; preds = %1011
  %1014 = load i64, ptr %1009, align 8, !tbaa !27
  %1015 = icmp ult i64 %1014, 16
  call void @llvm.assume(i1 %1015)
  br label %__cxx_global_var_init.295.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192: ; preds = %1011
  %1016 = load i64, ptr %1008, align 8, !tbaa !15
  %1017 = add i64 %1016, 1
  call void @_ZdlPvm(ptr noundef %1012, i64 noundef %1017) #21
  br label %__cxx_global_var_init.295.exit

1018:                                             ; preds = %__cxx_global_var_init.293.exit
  %1019 = landingpad { ptr, i32 }
          cleanup
  %1020 = load ptr, ptr %61, align 8, !tbaa !22
  %1021 = icmp eq ptr %1020, %1008
  br i1 %1021, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i191: ; preds = %1018
  %1022 = load i64, ptr %1009, align 8, !tbaa !27
  %1023 = icmp ult i64 %1022, 16
  call void @llvm.assume(i1 %1023)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i189: ; preds = %1018
  %1024 = load i64, ptr %1008, align 8, !tbaa !15
  %1025 = add i64 %1024, 1
  call void @_ZdlPvm(ptr noundef %1020, i64 noundef %1025) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #20
  br label %common.resume

__cxx_global_var_init.295.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #20
  %1026 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection16NORTH_NORTH_EASTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #20
  %1027 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %1027, ptr %60, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1027, ptr noundef nonnull align 1 dereferenceable(9) @.str.298, i64 9, i1 false)
  %1028 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 9, ptr %1028, align 8, !tbaa !27
  %1029 = getelementptr inbounds nuw i8, ptr %60, i64 25
  store i8 0, ptr %1029, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection10NORTH_EASTE, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %1030 unwind label %1037

1030:                                             ; preds = %__cxx_global_var_init.295.exit
  %1031 = load ptr, ptr %60, align 8, !tbaa !22
  %1032 = icmp eq ptr %1031, %1027
  br i1 %1032, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i200: ; preds = %1030
  %1033 = load i64, ptr %1028, align 8, !tbaa !27
  %1034 = icmp ult i64 %1033, 16
  call void @llvm.assume(i1 %1034)
  br label %__cxx_global_var_init.297.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198: ; preds = %1030
  %1035 = load i64, ptr %1027, align 8, !tbaa !15
  %1036 = add i64 %1035, 1
  call void @_ZdlPvm(ptr noundef %1031, i64 noundef %1036) #21
  br label %__cxx_global_var_init.297.exit

1037:                                             ; preds = %__cxx_global_var_init.295.exit
  %1038 = landingpad { ptr, i32 }
          cleanup
  %1039 = load ptr, ptr %60, align 8, !tbaa !22
  %1040 = icmp eq ptr %1039, %1027
  br i1 %1040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i197: ; preds = %1037
  %1041 = load i64, ptr %1028, align 8, !tbaa !27
  %1042 = icmp ult i64 %1041, 16
  call void @llvm.assume(i1 %1042)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i195: ; preds = %1037
  %1043 = load i64, ptr %1027, align 8, !tbaa !15
  %1044 = add i64 %1043, 1
  call void @_ZdlPvm(ptr noundef %1039, i64 noundef %1044) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #20
  br label %common.resume

__cxx_global_var_init.297.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #20
  %1045 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection10NORTH_EASTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #20
  %1046 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %1046, ptr %59, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1046, ptr noundef nonnull align 1 dereferenceable(13) @.str.300, i64 13, i1 false)
  %1047 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 13, ptr %1047, align 8, !tbaa !27
  %1048 = getelementptr inbounds nuw i8, ptr %59, i64 29
  store i8 0, ptr %1048, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection15EAST_NORTH_EASTE, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %1049 unwind label %1056

1049:                                             ; preds = %__cxx_global_var_init.297.exit
  %1050 = load ptr, ptr %59, align 8, !tbaa !22
  %1051 = icmp eq ptr %1050, %1046
  br i1 %1051, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i206: ; preds = %1049
  %1052 = load i64, ptr %1047, align 8, !tbaa !27
  %1053 = icmp ult i64 %1052, 16
  call void @llvm.assume(i1 %1053)
  br label %__cxx_global_var_init.299.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i204: ; preds = %1049
  %1054 = load i64, ptr %1046, align 8, !tbaa !15
  %1055 = add i64 %1054, 1
  call void @_ZdlPvm(ptr noundef %1050, i64 noundef %1055) #21
  br label %__cxx_global_var_init.299.exit

1056:                                             ; preds = %__cxx_global_var_init.297.exit
  %1057 = landingpad { ptr, i32 }
          cleanup
  %1058 = load ptr, ptr %59, align 8, !tbaa !22
  %1059 = icmp eq ptr %1058, %1046
  br i1 %1059, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i203: ; preds = %1056
  %1060 = load i64, ptr %1047, align 8, !tbaa !27
  %1061 = icmp ult i64 %1060, 16
  call void @llvm.assume(i1 %1061)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i201: ; preds = %1056
  %1062 = load i64, ptr %1046, align 8, !tbaa !15
  %1063 = add i64 %1062, 1
  call void @_ZdlPvm(ptr noundef %1058, i64 noundef %1063) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #20
  br label %common.resume

__cxx_global_var_init.299.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #20
  %1064 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection15EAST_NORTH_EASTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #20
  %1065 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %1065, ptr %58, align 8, !tbaa !31
  store i32 1953718629, ptr %1065, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 4, ptr %1066, align 8, !tbaa !27
  %1067 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i8 0, ptr %1067, align 4, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection4EASTE, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %1068 unwind label %1075

1068:                                             ; preds = %__cxx_global_var_init.299.exit
  %1069 = load ptr, ptr %58, align 8, !tbaa !22
  %1070 = icmp eq ptr %1069, %1065
  br i1 %1070, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i212: ; preds = %1068
  %1071 = load i64, ptr %1066, align 8, !tbaa !27
  %1072 = icmp ult i64 %1071, 16
  call void @llvm.assume(i1 %1072)
  br label %__cxx_global_var_init.301.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210: ; preds = %1068
  %1073 = load i64, ptr %1065, align 8, !tbaa !15
  %1074 = add i64 %1073, 1
  call void @_ZdlPvm(ptr noundef %1069, i64 noundef %1074) #21
  br label %__cxx_global_var_init.301.exit

1075:                                             ; preds = %__cxx_global_var_init.299.exit
  %1076 = landingpad { ptr, i32 }
          cleanup
  %1077 = load ptr, ptr %58, align 8, !tbaa !22
  %1078 = icmp eq ptr %1077, %1065
  br i1 %1078, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i209: ; preds = %1075
  %1079 = load i64, ptr %1066, align 8, !tbaa !27
  %1080 = icmp ult i64 %1079, 16
  call void @llvm.assume(i1 %1080)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i207: ; preds = %1075
  %1081 = load i64, ptr %1065, align 8, !tbaa !15
  %1082 = add i64 %1081, 1
  call void @_ZdlPvm(ptr noundef %1077, i64 noundef %1082) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #20
  br label %common.resume

__cxx_global_var_init.301.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #20
  %1083 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection4EASTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #20
  %1084 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %1084, ptr %57, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1084, ptr noundef nonnull align 1 dereferenceable(13) @.str.304, i64 13, i1 false)
  %1085 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 13, ptr %1085, align 8, !tbaa !27
  %1086 = getelementptr inbounds nuw i8, ptr %57, i64 29
  store i8 0, ptr %1086, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection15EAST_SOUTH_EASTE, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %1087 unwind label %1094

1087:                                             ; preds = %__cxx_global_var_init.301.exit
  %1088 = load ptr, ptr %57, align 8, !tbaa !22
  %1089 = icmp eq ptr %1088, %1084
  br i1 %1089, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i218: ; preds = %1087
  %1090 = load i64, ptr %1085, align 8, !tbaa !27
  %1091 = icmp ult i64 %1090, 16
  call void @llvm.assume(i1 %1091)
  br label %__cxx_global_var_init.303.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i216: ; preds = %1087
  %1092 = load i64, ptr %1084, align 8, !tbaa !15
  %1093 = add i64 %1092, 1
  call void @_ZdlPvm(ptr noundef %1088, i64 noundef %1093) #21
  br label %__cxx_global_var_init.303.exit

1094:                                             ; preds = %__cxx_global_var_init.301.exit
  %1095 = landingpad { ptr, i32 }
          cleanup
  %1096 = load ptr, ptr %57, align 8, !tbaa !22
  %1097 = icmp eq ptr %1096, %1084
  br i1 %1097, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i215: ; preds = %1094
  %1098 = load i64, ptr %1085, align 8, !tbaa !27
  %1099 = icmp ult i64 %1098, 16
  call void @llvm.assume(i1 %1099)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i213: ; preds = %1094
  %1100 = load i64, ptr %1084, align 8, !tbaa !15
  %1101 = add i64 %1100, 1
  call void @_ZdlPvm(ptr noundef %1096, i64 noundef %1101) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #20
  br label %common.resume

__cxx_global_var_init.303.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #20
  %1102 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection15EAST_SOUTH_EASTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #20
  %1103 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %1103, ptr %56, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1103, ptr noundef nonnull align 1 dereferenceable(9) @.str.306, i64 9, i1 false)
  %1104 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 9, ptr %1104, align 8, !tbaa !27
  %1105 = getelementptr inbounds nuw i8, ptr %56, i64 25
  store i8 0, ptr %1105, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection10SOUTH_EASTE, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %1106 unwind label %1113

1106:                                             ; preds = %__cxx_global_var_init.303.exit
  %1107 = load ptr, ptr %56, align 8, !tbaa !22
  %1108 = icmp eq ptr %1107, %1103
  br i1 %1108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i224: ; preds = %1106
  %1109 = load i64, ptr %1104, align 8, !tbaa !27
  %1110 = icmp ult i64 %1109, 16
  call void @llvm.assume(i1 %1110)
  br label %__cxx_global_var_init.305.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i222: ; preds = %1106
  %1111 = load i64, ptr %1103, align 8, !tbaa !15
  %1112 = add i64 %1111, 1
  call void @_ZdlPvm(ptr noundef %1107, i64 noundef %1112) #21
  br label %__cxx_global_var_init.305.exit

1113:                                             ; preds = %__cxx_global_var_init.303.exit
  %1114 = landingpad { ptr, i32 }
          cleanup
  %1115 = load ptr, ptr %56, align 8, !tbaa !22
  %1116 = icmp eq ptr %1115, %1103
  br i1 %1116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i221: ; preds = %1113
  %1117 = load i64, ptr %1104, align 8, !tbaa !27
  %1118 = icmp ult i64 %1117, 16
  call void @llvm.assume(i1 %1118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i219: ; preds = %1113
  %1119 = load i64, ptr %1103, align 8, !tbaa !15
  %1120 = add i64 %1119, 1
  call void @_ZdlPvm(ptr noundef %1115, i64 noundef %1120) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #20
  br label %common.resume

__cxx_global_var_init.305.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #20
  %1121 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection10SOUTH_EASTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #20
  %1122 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %1122, ptr %55, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1122, ptr noundef nonnull align 1 dereferenceable(14) @.str.308, i64 14, i1 false)
  %1123 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 14, ptr %1123, align 8, !tbaa !27
  %1124 = getelementptr inbounds nuw i8, ptr %55, i64 30
  store i8 0, ptr %1124, align 2, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection16SOUTH_SOUTH_EASTE, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %1125 unwind label %1132

1125:                                             ; preds = %__cxx_global_var_init.305.exit
  %1126 = load ptr, ptr %55, align 8, !tbaa !22
  %1127 = icmp eq ptr %1126, %1122
  br i1 %1127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i230: ; preds = %1125
  %1128 = load i64, ptr %1123, align 8, !tbaa !27
  %1129 = icmp ult i64 %1128, 16
  call void @llvm.assume(i1 %1129)
  br label %__cxx_global_var_init.307.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228: ; preds = %1125
  %1130 = load i64, ptr %1122, align 8, !tbaa !15
  %1131 = add i64 %1130, 1
  call void @_ZdlPvm(ptr noundef %1126, i64 noundef %1131) #21
  br label %__cxx_global_var_init.307.exit

1132:                                             ; preds = %__cxx_global_var_init.305.exit
  %1133 = landingpad { ptr, i32 }
          cleanup
  %1134 = load ptr, ptr %55, align 8, !tbaa !22
  %1135 = icmp eq ptr %1134, %1122
  br i1 %1135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i227: ; preds = %1132
  %1136 = load i64, ptr %1123, align 8, !tbaa !27
  %1137 = icmp ult i64 %1136, 16
  call void @llvm.assume(i1 %1137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i225: ; preds = %1132
  %1138 = load i64, ptr %1122, align 8, !tbaa !15
  %1139 = add i64 %1138, 1
  call void @_ZdlPvm(ptr noundef %1134, i64 noundef %1139) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #20
  br label %common.resume

__cxx_global_var_init.307.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #20
  %1140 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection16SOUTH_SOUTH_EASTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #20
  %1141 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %1141, ptr %54, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1141, ptr noundef nonnull align 1 dereferenceable(5) @.str.310, i64 5, i1 false)
  %1142 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 5, ptr %1142, align 8, !tbaa !27
  %1143 = getelementptr inbounds nuw i8, ptr %54, i64 21
  store i8 0, ptr %1143, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection5SOUTHE, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %1144 unwind label %1151

1144:                                             ; preds = %__cxx_global_var_init.307.exit
  %1145 = load ptr, ptr %54, align 8, !tbaa !22
  %1146 = icmp eq ptr %1145, %1141
  br i1 %1146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236: ; preds = %1144
  %1147 = load i64, ptr %1142, align 8, !tbaa !27
  %1148 = icmp ult i64 %1147, 16
  call void @llvm.assume(i1 %1148)
  br label %__cxx_global_var_init.309.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i234: ; preds = %1144
  %1149 = load i64, ptr %1141, align 8, !tbaa !15
  %1150 = add i64 %1149, 1
  call void @_ZdlPvm(ptr noundef %1145, i64 noundef %1150) #21
  br label %__cxx_global_var_init.309.exit

1151:                                             ; preds = %__cxx_global_var_init.307.exit
  %1152 = landingpad { ptr, i32 }
          cleanup
  %1153 = load ptr, ptr %54, align 8, !tbaa !22
  %1154 = icmp eq ptr %1153, %1141
  br i1 %1154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i233: ; preds = %1151
  %1155 = load i64, ptr %1142, align 8, !tbaa !27
  %1156 = icmp ult i64 %1155, 16
  call void @llvm.assume(i1 %1156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i231: ; preds = %1151
  %1157 = load i64, ptr %1141, align 8, !tbaa !15
  %1158 = add i64 %1157, 1
  call void @_ZdlPvm(ptr noundef %1153, i64 noundef %1158) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #20
  br label %common.resume

__cxx_global_var_init.309.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #20
  %1159 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection5SOUTHE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #20
  %1160 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %1160, ptr %53, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1160, ptr noundef nonnull align 1 dereferenceable(14) @.str.312, i64 14, i1 false)
  %1161 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 14, ptr %1161, align 8, !tbaa !27
  %1162 = getelementptr inbounds nuw i8, ptr %53, i64 30
  store i8 0, ptr %1162, align 2, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection16SOUTH_SOUTH_WESTE, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %1163 unwind label %1170

1163:                                             ; preds = %__cxx_global_var_init.309.exit
  %1164 = load ptr, ptr %53, align 8, !tbaa !22
  %1165 = icmp eq ptr %1164, %1160
  br i1 %1165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i242: ; preds = %1163
  %1166 = load i64, ptr %1161, align 8, !tbaa !27
  %1167 = icmp ult i64 %1166, 16
  call void @llvm.assume(i1 %1167)
  br label %__cxx_global_var_init.311.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240: ; preds = %1163
  %1168 = load i64, ptr %1160, align 8, !tbaa !15
  %1169 = add i64 %1168, 1
  call void @_ZdlPvm(ptr noundef %1164, i64 noundef %1169) #21
  br label %__cxx_global_var_init.311.exit

1170:                                             ; preds = %__cxx_global_var_init.309.exit
  %1171 = landingpad { ptr, i32 }
          cleanup
  %1172 = load ptr, ptr %53, align 8, !tbaa !22
  %1173 = icmp eq ptr %1172, %1160
  br i1 %1173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i239: ; preds = %1170
  %1174 = load i64, ptr %1161, align 8, !tbaa !27
  %1175 = icmp ult i64 %1174, 16
  call void @llvm.assume(i1 %1175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i237: ; preds = %1170
  %1176 = load i64, ptr %1160, align 8, !tbaa !15
  %1177 = add i64 %1176, 1
  call void @_ZdlPvm(ptr noundef %1172, i64 noundef %1177) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #20
  br label %common.resume

__cxx_global_var_init.311.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #20
  %1178 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection16SOUTH_SOUTH_WESTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #20
  %1179 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %1179, ptr %52, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1179, ptr noundef nonnull align 1 dereferenceable(9) @.str.314, i64 9, i1 false)
  %1180 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 9, ptr %1180, align 8, !tbaa !27
  %1181 = getelementptr inbounds nuw i8, ptr %52, i64 25
  store i8 0, ptr %1181, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection10SOUTH_WESTE, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %1182 unwind label %1189

1182:                                             ; preds = %__cxx_global_var_init.311.exit
  %1183 = load ptr, ptr %52, align 8, !tbaa !22
  %1184 = icmp eq ptr %1183, %1179
  br i1 %1184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i248: ; preds = %1182
  %1185 = load i64, ptr %1180, align 8, !tbaa !27
  %1186 = icmp ult i64 %1185, 16
  call void @llvm.assume(i1 %1186)
  br label %__cxx_global_var_init.313.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i246: ; preds = %1182
  %1187 = load i64, ptr %1179, align 8, !tbaa !15
  %1188 = add i64 %1187, 1
  call void @_ZdlPvm(ptr noundef %1183, i64 noundef %1188) #21
  br label %__cxx_global_var_init.313.exit

1189:                                             ; preds = %__cxx_global_var_init.311.exit
  %1190 = landingpad { ptr, i32 }
          cleanup
  %1191 = load ptr, ptr %52, align 8, !tbaa !22
  %1192 = icmp eq ptr %1191, %1179
  br i1 %1192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i245: ; preds = %1189
  %1193 = load i64, ptr %1180, align 8, !tbaa !27
  %1194 = icmp ult i64 %1193, 16
  call void @llvm.assume(i1 %1194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i243: ; preds = %1189
  %1195 = load i64, ptr %1179, align 8, !tbaa !15
  %1196 = add i64 %1195, 1
  call void @_ZdlPvm(ptr noundef %1191, i64 noundef %1196) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #20
  br label %common.resume

__cxx_global_var_init.313.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #20
  %1197 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection10SOUTH_WESTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #20
  %1198 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %1198, ptr %51, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1198, ptr noundef nonnull align 1 dereferenceable(13) @.str.316, i64 13, i1 false)
  %1199 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 13, ptr %1199, align 8, !tbaa !27
  %1200 = getelementptr inbounds nuw i8, ptr %51, i64 29
  store i8 0, ptr %1200, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection15WEST_SOUTH_WESTE, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1201 unwind label %1208

1201:                                             ; preds = %__cxx_global_var_init.313.exit
  %1202 = load ptr, ptr %51, align 8, !tbaa !22
  %1203 = icmp eq ptr %1202, %1198
  br i1 %1203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i254: ; preds = %1201
  %1204 = load i64, ptr %1199, align 8, !tbaa !27
  %1205 = icmp ult i64 %1204, 16
  call void @llvm.assume(i1 %1205)
  br label %__cxx_global_var_init.315.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252: ; preds = %1201
  %1206 = load i64, ptr %1198, align 8, !tbaa !15
  %1207 = add i64 %1206, 1
  call void @_ZdlPvm(ptr noundef %1202, i64 noundef %1207) #21
  br label %__cxx_global_var_init.315.exit

1208:                                             ; preds = %__cxx_global_var_init.313.exit
  %1209 = landingpad { ptr, i32 }
          cleanup
  %1210 = load ptr, ptr %51, align 8, !tbaa !22
  %1211 = icmp eq ptr %1210, %1198
  br i1 %1211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i251: ; preds = %1208
  %1212 = load i64, ptr %1199, align 8, !tbaa !27
  %1213 = icmp ult i64 %1212, 16
  call void @llvm.assume(i1 %1213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i249: ; preds = %1208
  %1214 = load i64, ptr %1198, align 8, !tbaa !15
  %1215 = add i64 %1214, 1
  call void @_ZdlPvm(ptr noundef %1210, i64 noundef %1215) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i250: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #20
  br label %common.resume

__cxx_global_var_init.315.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #20
  %1216 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection15WEST_SOUTH_WESTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #20
  %1217 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %1217, ptr %50, align 8, !tbaa !31
  store i32 1953719671, ptr %1217, align 8
  %1218 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 4, ptr %1218, align 8, !tbaa !27
  %1219 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i8 0, ptr %1219, align 4, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection4WESTE, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %1220 unwind label %1227

1220:                                             ; preds = %__cxx_global_var_init.315.exit
  %1221 = load ptr, ptr %50, align 8, !tbaa !22
  %1222 = icmp eq ptr %1221, %1217
  br i1 %1222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i260: ; preds = %1220
  %1223 = load i64, ptr %1218, align 8, !tbaa !27
  %1224 = icmp ult i64 %1223, 16
  call void @llvm.assume(i1 %1224)
  br label %__cxx_global_var_init.317.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i258: ; preds = %1220
  %1225 = load i64, ptr %1217, align 8, !tbaa !15
  %1226 = add i64 %1225, 1
  call void @_ZdlPvm(ptr noundef %1221, i64 noundef %1226) #21
  br label %__cxx_global_var_init.317.exit

1227:                                             ; preds = %__cxx_global_var_init.315.exit
  %1228 = landingpad { ptr, i32 }
          cleanup
  %1229 = load ptr, ptr %50, align 8, !tbaa !22
  %1230 = icmp eq ptr %1229, %1217
  br i1 %1230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i257: ; preds = %1227
  %1231 = load i64, ptr %1218, align 8, !tbaa !27
  %1232 = icmp ult i64 %1231, 16
  call void @llvm.assume(i1 %1232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i255: ; preds = %1227
  %1233 = load i64, ptr %1217, align 8, !tbaa !15
  %1234 = add i64 %1233, 1
  call void @_ZdlPvm(ptr noundef %1229, i64 noundef %1234) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #20
  br label %common.resume

__cxx_global_var_init.317.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i258
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #20
  %1235 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection4WESTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #20
  %1236 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %1236, ptr %49, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1236, ptr noundef nonnull align 1 dereferenceable(13) @.str.320, i64 13, i1 false)
  %1237 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 13, ptr %1237, align 8, !tbaa !27
  %1238 = getelementptr inbounds nuw i8, ptr %49, i64 29
  store i8 0, ptr %1238, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection15WEST_NORTH_WESTE, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %1239 unwind label %1246

1239:                                             ; preds = %__cxx_global_var_init.317.exit
  %1240 = load ptr, ptr %49, align 8, !tbaa !22
  %1241 = icmp eq ptr %1240, %1236
  br i1 %1241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i266: ; preds = %1239
  %1242 = load i64, ptr %1237, align 8, !tbaa !27
  %1243 = icmp ult i64 %1242, 16
  call void @llvm.assume(i1 %1243)
  br label %__cxx_global_var_init.319.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264: ; preds = %1239
  %1244 = load i64, ptr %1236, align 8, !tbaa !15
  %1245 = add i64 %1244, 1
  call void @_ZdlPvm(ptr noundef %1240, i64 noundef %1245) #21
  br label %__cxx_global_var_init.319.exit

1246:                                             ; preds = %__cxx_global_var_init.317.exit
  %1247 = landingpad { ptr, i32 }
          cleanup
  %1248 = load ptr, ptr %49, align 8, !tbaa !22
  %1249 = icmp eq ptr %1248, %1236
  br i1 %1249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i263: ; preds = %1246
  %1250 = load i64, ptr %1237, align 8, !tbaa !27
  %1251 = icmp ult i64 %1250, 16
  call void @llvm.assume(i1 %1251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i261: ; preds = %1246
  %1252 = load i64, ptr %1236, align 8, !tbaa !15
  %1253 = add i64 %1252, 1
  call void @_ZdlPvm(ptr noundef %1248, i64 noundef %1253) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #20
  br label %common.resume

__cxx_global_var_init.319.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #20
  %1254 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection15WEST_NORTH_WESTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #20
  %1255 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %1255, ptr %48, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1255, ptr noundef nonnull align 1 dereferenceable(9) @.str.322, i64 9, i1 false)
  %1256 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 9, ptr %1256, align 8, !tbaa !27
  %1257 = getelementptr inbounds nuw i8, ptr %48, i64 25
  store i8 0, ptr %1257, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection10NORTH_WESTE, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %1258 unwind label %1265

1258:                                             ; preds = %__cxx_global_var_init.319.exit
  %1259 = load ptr, ptr %48, align 8, !tbaa !22
  %1260 = icmp eq ptr %1259, %1255
  br i1 %1260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i272: ; preds = %1258
  %1261 = load i64, ptr %1256, align 8, !tbaa !27
  %1262 = icmp ult i64 %1261, 16
  call void @llvm.assume(i1 %1262)
  br label %__cxx_global_var_init.321.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270: ; preds = %1258
  %1263 = load i64, ptr %1255, align 8, !tbaa !15
  %1264 = add i64 %1263, 1
  call void @_ZdlPvm(ptr noundef %1259, i64 noundef %1264) #21
  br label %__cxx_global_var_init.321.exit

1265:                                             ; preds = %__cxx_global_var_init.319.exit
  %1266 = landingpad { ptr, i32 }
          cleanup
  %1267 = load ptr, ptr %48, align 8, !tbaa !22
  %1268 = icmp eq ptr %1267, %1255
  br i1 %1268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i269: ; preds = %1265
  %1269 = load i64, ptr %1256, align 8, !tbaa !27
  %1270 = icmp ult i64 %1269, 16
  call void @llvm.assume(i1 %1270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i267: ; preds = %1265
  %1271 = load i64, ptr %1255, align 8, !tbaa !15
  %1272 = add i64 %1271, 1
  call void @_ZdlPvm(ptr noundef %1267, i64 noundef %1272) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i269
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #20
  br label %common.resume

__cxx_global_var_init.321.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #20
  %1273 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection10NORTH_WESTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #20
  %1274 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %1274, ptr %47, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1274, ptr noundef nonnull align 1 dereferenceable(14) @.str.324, i64 14, i1 false)
  %1275 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 14, ptr %1275, align 8, !tbaa !27
  %1276 = getelementptr inbounds nuw i8, ptr %47, i64 30
  store i8 0, ptr %1276, align 2, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection16NORTH_NORTH_WESTE, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %1277 unwind label %1284

1277:                                             ; preds = %__cxx_global_var_init.321.exit
  %1278 = load ptr, ptr %47, align 8, !tbaa !22
  %1279 = icmp eq ptr %1278, %1274
  br i1 %1279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i278: ; preds = %1277
  %1280 = load i64, ptr %1275, align 8, !tbaa !27
  %1281 = icmp ult i64 %1280, 16
  call void @llvm.assume(i1 %1281)
  br label %__cxx_global_var_init.323.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i276: ; preds = %1277
  %1282 = load i64, ptr %1274, align 8, !tbaa !15
  %1283 = add i64 %1282, 1
  call void @_ZdlPvm(ptr noundef %1278, i64 noundef %1283) #21
  br label %__cxx_global_var_init.323.exit

1284:                                             ; preds = %__cxx_global_var_init.321.exit
  %1285 = landingpad { ptr, i32 }
          cleanup
  %1286 = load ptr, ptr %47, align 8, !tbaa !22
  %1287 = icmp eq ptr %1286, %1274
  br i1 %1287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i275: ; preds = %1284
  %1288 = load i64, ptr %1275, align 8, !tbaa !27
  %1289 = icmp ult i64 %1288, 16
  call void @llvm.assume(i1 %1289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i273: ; preds = %1284
  %1290 = load i64, ptr %1274, align 8, !tbaa !15
  %1291 = add i64 %1290, 1
  call void @_ZdlPvm(ptr noundef %1286, i64 noundef %1291) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #20
  br label %common.resume

__cxx_global_var_init.323.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i276
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #20
  %1292 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection16NORTH_NORTH_WESTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #20
  %1293 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %1293, ptr %46, align 8, !tbaa !31
  store i16 28789, ptr %1293, align 8
  %1294 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %1294, align 8, !tbaa !27
  %1295 = getelementptr inbounds nuw i8, ptr %46, i64 18
  store i8 0, ptr %1295, align 2, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection2UPE, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %1296 unwind label %1303

1296:                                             ; preds = %__cxx_global_var_init.323.exit
  %1297 = load ptr, ptr %46, align 8, !tbaa !22
  %1298 = icmp eq ptr %1297, %1293
  br i1 %1298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i284: ; preds = %1296
  %1299 = load i64, ptr %1294, align 8, !tbaa !27
  %1300 = icmp ult i64 %1299, 16
  call void @llvm.assume(i1 %1300)
  br label %__cxx_global_var_init.325.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282: ; preds = %1296
  %1301 = load i64, ptr %1293, align 8, !tbaa !15
  %1302 = add i64 %1301, 1
  call void @_ZdlPvm(ptr noundef %1297, i64 noundef %1302) #21
  br label %__cxx_global_var_init.325.exit

1303:                                             ; preds = %__cxx_global_var_init.323.exit
  %1304 = landingpad { ptr, i32 }
          cleanup
  %1305 = load ptr, ptr %46, align 8, !tbaa !22
  %1306 = icmp eq ptr %1305, %1293
  br i1 %1306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i281: ; preds = %1303
  %1307 = load i64, ptr %1294, align 8, !tbaa !27
  %1308 = icmp ult i64 %1307, 16
  call void @llvm.assume(i1 %1308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i279: ; preds = %1303
  %1309 = load i64, ptr %1293, align 8, !tbaa !15
  %1310 = add i64 %1309, 1
  call void @_ZdlPvm(ptr noundef %1305, i64 noundef %1310) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i281
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #20
  br label %common.resume

__cxx_global_var_init.325.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #20
  %1311 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection2UPE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #20
  %1312 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %1312, ptr %45, align 8, !tbaa !31
  store i32 1853321060, ptr %1312, align 8
  %1313 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 4, ptr %1313, align 8, !tbaa !27
  %1314 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i8 0, ptr %1314, align 4, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection4DOWNE, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %1315 unwind label %1322

1315:                                             ; preds = %__cxx_global_var_init.325.exit
  %1316 = load ptr, ptr %45, align 8, !tbaa !22
  %1317 = icmp eq ptr %1316, %1312
  br i1 %1317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i290: ; preds = %1315
  %1318 = load i64, ptr %1313, align 8, !tbaa !27
  %1319 = icmp ult i64 %1318, 16
  call void @llvm.assume(i1 %1319)
  br label %__cxx_global_var_init.327.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288: ; preds = %1315
  %1320 = load i64, ptr %1312, align 8, !tbaa !15
  %1321 = add i64 %1320, 1
  call void @_ZdlPvm(ptr noundef %1316, i64 noundef %1321) #21
  br label %__cxx_global_var_init.327.exit

1322:                                             ; preds = %__cxx_global_var_init.325.exit
  %1323 = landingpad { ptr, i32 }
          cleanup
  %1324 = load ptr, ptr %45, align 8, !tbaa !22
  %1325 = icmp eq ptr %1324, %1312
  br i1 %1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i287: ; preds = %1322
  %1326 = load i64, ptr %1313, align 8, !tbaa !27
  %1327 = icmp ult i64 %1326, 16
  call void @llvm.assume(i1 %1327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i285: ; preds = %1322
  %1328 = load i64, ptr %1312, align 8, !tbaa !15
  %1329 = add i64 %1328, 1
  call void @_ZdlPvm(ptr noundef %1324, i64 noundef %1329) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i287
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #20
  br label %common.resume

__cxx_global_var_init.327.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #20
  %1330 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection4DOWNE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #20
  %1331 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %1331, ptr %44, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1331, ptr noundef nonnull align 1 dereferenceable(11) @.str.330, i64 11, i1 false)
  %1332 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 11, ptr %1332, align 8, !tbaa !27
  %1333 = getelementptr inbounds nuw i8, ptr %44, i64 27
  store i8 0, ptr %1333, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection12GEOCENTRIC_XE, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %1334 unwind label %1341

1334:                                             ; preds = %__cxx_global_var_init.327.exit
  %1335 = load ptr, ptr %44, align 8, !tbaa !22
  %1336 = icmp eq ptr %1335, %1331
  br i1 %1336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i296: ; preds = %1334
  %1337 = load i64, ptr %1332, align 8, !tbaa !27
  %1338 = icmp ult i64 %1337, 16
  call void @llvm.assume(i1 %1338)
  br label %__cxx_global_var_init.329.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294: ; preds = %1334
  %1339 = load i64, ptr %1331, align 8, !tbaa !15
  %1340 = add i64 %1339, 1
  call void @_ZdlPvm(ptr noundef %1335, i64 noundef %1340) #21
  br label %__cxx_global_var_init.329.exit

1341:                                             ; preds = %__cxx_global_var_init.327.exit
  %1342 = landingpad { ptr, i32 }
          cleanup
  %1343 = load ptr, ptr %44, align 8, !tbaa !22
  %1344 = icmp eq ptr %1343, %1331
  br i1 %1344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i293: ; preds = %1341
  %1345 = load i64, ptr %1332, align 8, !tbaa !27
  %1346 = icmp ult i64 %1345, 16
  call void @llvm.assume(i1 %1346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i291: ; preds = %1341
  %1347 = load i64, ptr %1331, align 8, !tbaa !15
  %1348 = add i64 %1347, 1
  call void @_ZdlPvm(ptr noundef %1343, i64 noundef %1348) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i293
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #20
  br label %common.resume

__cxx_global_var_init.329.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #20
  %1349 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection12GEOCENTRIC_XE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #20
  %1350 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %1350, ptr %43, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1350, ptr noundef nonnull align 1 dereferenceable(11) @.str.332, i64 11, i1 false)
  %1351 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 11, ptr %1351, align 8, !tbaa !27
  %1352 = getelementptr inbounds nuw i8, ptr %43, i64 27
  store i8 0, ptr %1352, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection12GEOCENTRIC_YE, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %1353 unwind label %1360

1353:                                             ; preds = %__cxx_global_var_init.329.exit
  %1354 = load ptr, ptr %43, align 8, !tbaa !22
  %1355 = icmp eq ptr %1354, %1350
  br i1 %1355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i302: ; preds = %1353
  %1356 = load i64, ptr %1351, align 8, !tbaa !27
  %1357 = icmp ult i64 %1356, 16
  call void @llvm.assume(i1 %1357)
  br label %__cxx_global_var_init.331.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i300: ; preds = %1353
  %1358 = load i64, ptr %1350, align 8, !tbaa !15
  %1359 = add i64 %1358, 1
  call void @_ZdlPvm(ptr noundef %1354, i64 noundef %1359) #21
  br label %__cxx_global_var_init.331.exit

1360:                                             ; preds = %__cxx_global_var_init.329.exit
  %1361 = landingpad { ptr, i32 }
          cleanup
  %1362 = load ptr, ptr %43, align 8, !tbaa !22
  %1363 = icmp eq ptr %1362, %1350
  br i1 %1363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i299: ; preds = %1360
  %1364 = load i64, ptr %1351, align 8, !tbaa !27
  %1365 = icmp ult i64 %1364, 16
  call void @llvm.assume(i1 %1365)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i297: ; preds = %1360
  %1366 = load i64, ptr %1350, align 8, !tbaa !15
  %1367 = add i64 %1366, 1
  call void @_ZdlPvm(ptr noundef %1362, i64 noundef %1367) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i298: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i299
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #20
  br label %common.resume

__cxx_global_var_init.331.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #20
  %1368 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection12GEOCENTRIC_YE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #20
  %1369 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %1369, ptr %42, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1369, ptr noundef nonnull align 1 dereferenceable(11) @.str.334, i64 11, i1 false)
  %1370 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 11, ptr %1370, align 8, !tbaa !27
  %1371 = getelementptr inbounds nuw i8, ptr %42, i64 27
  store i8 0, ptr %1371, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection12GEOCENTRIC_ZE, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %1372 unwind label %1379

1372:                                             ; preds = %__cxx_global_var_init.331.exit
  %1373 = load ptr, ptr %42, align 8, !tbaa !22
  %1374 = icmp eq ptr %1373, %1369
  br i1 %1374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i308: ; preds = %1372
  %1375 = load i64, ptr %1370, align 8, !tbaa !27
  %1376 = icmp ult i64 %1375, 16
  call void @llvm.assume(i1 %1376)
  br label %__cxx_global_var_init.333.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i306: ; preds = %1372
  %1377 = load i64, ptr %1369, align 8, !tbaa !15
  %1378 = add i64 %1377, 1
  call void @_ZdlPvm(ptr noundef %1373, i64 noundef %1378) #21
  br label %__cxx_global_var_init.333.exit

1379:                                             ; preds = %__cxx_global_var_init.331.exit
  %1380 = landingpad { ptr, i32 }
          cleanup
  %1381 = load ptr, ptr %42, align 8, !tbaa !22
  %1382 = icmp eq ptr %1381, %1369
  br i1 %1382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i305: ; preds = %1379
  %1383 = load i64, ptr %1370, align 8, !tbaa !27
  %1384 = icmp ult i64 %1383, 16
  call void @llvm.assume(i1 %1384)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i303: ; preds = %1379
  %1385 = load i64, ptr %1369, align 8, !tbaa !15
  %1386 = add i64 %1385, 1
  call void @_ZdlPvm(ptr noundef %1381, i64 noundef %1386) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i304: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i305
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #20
  br label %common.resume

__cxx_global_var_init.333.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i306
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #20
  %1387 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection12GEOCENTRIC_ZE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #20
  %1388 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %1388, ptr %41, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1388, ptr noundef nonnull align 1 dereferenceable(14) @.str.336, i64 14, i1 false)
  %1389 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 14, ptr %1389, align 8, !tbaa !27
  %1390 = getelementptr inbounds nuw i8, ptr %41, i64 30
  store i8 0, ptr %1390, align 2, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection15COLUMN_POSITIVEE, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %1391 unwind label %1398

1391:                                             ; preds = %__cxx_global_var_init.333.exit
  %1392 = load ptr, ptr %41, align 8, !tbaa !22
  %1393 = icmp eq ptr %1392, %1388
  br i1 %1393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i314: ; preds = %1391
  %1394 = load i64, ptr %1389, align 8, !tbaa !27
  %1395 = icmp ult i64 %1394, 16
  call void @llvm.assume(i1 %1395)
  br label %__cxx_global_var_init.335.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i312: ; preds = %1391
  %1396 = load i64, ptr %1388, align 8, !tbaa !15
  %1397 = add i64 %1396, 1
  call void @_ZdlPvm(ptr noundef %1392, i64 noundef %1397) #21
  br label %__cxx_global_var_init.335.exit

1398:                                             ; preds = %__cxx_global_var_init.333.exit
  %1399 = landingpad { ptr, i32 }
          cleanup
  %1400 = load ptr, ptr %41, align 8, !tbaa !22
  %1401 = icmp eq ptr %1400, %1388
  br i1 %1401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i311: ; preds = %1398
  %1402 = load i64, ptr %1389, align 8, !tbaa !27
  %1403 = icmp ult i64 %1402, 16
  call void @llvm.assume(i1 %1403)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i309: ; preds = %1398
  %1404 = load i64, ptr %1388, align 8, !tbaa !15
  %1405 = add i64 %1404, 1
  call void @_ZdlPvm(ptr noundef %1400, i64 noundef %1405) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i310: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i311
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #20
  br label %common.resume

__cxx_global_var_init.335.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i312
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #20
  %1406 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection15COLUMN_POSITIVEE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #20
  %1407 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %1407, ptr %40, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1407, ptr noundef nonnull align 1 dereferenceable(14) @.str.338, i64 14, i1 false)
  %1408 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 14, ptr %1408, align 8, !tbaa !27
  %1409 = getelementptr inbounds nuw i8, ptr %40, i64 30
  store i8 0, ptr %1409, align 2, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection15COLUMN_NEGATIVEE, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %1410 unwind label %1417

1410:                                             ; preds = %__cxx_global_var_init.335.exit
  %1411 = load ptr, ptr %40, align 8, !tbaa !22
  %1412 = icmp eq ptr %1411, %1407
  br i1 %1412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i320: ; preds = %1410
  %1413 = load i64, ptr %1408, align 8, !tbaa !27
  %1414 = icmp ult i64 %1413, 16
  call void @llvm.assume(i1 %1414)
  br label %__cxx_global_var_init.337.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i318: ; preds = %1410
  %1415 = load i64, ptr %1407, align 8, !tbaa !15
  %1416 = add i64 %1415, 1
  call void @_ZdlPvm(ptr noundef %1411, i64 noundef %1416) #21
  br label %__cxx_global_var_init.337.exit

1417:                                             ; preds = %__cxx_global_var_init.335.exit
  %1418 = landingpad { ptr, i32 }
          cleanup
  %1419 = load ptr, ptr %40, align 8, !tbaa !22
  %1420 = icmp eq ptr %1419, %1407
  br i1 %1420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i317: ; preds = %1417
  %1421 = load i64, ptr %1408, align 8, !tbaa !27
  %1422 = icmp ult i64 %1421, 16
  call void @llvm.assume(i1 %1422)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i315: ; preds = %1417
  %1423 = load i64, ptr %1407, align 8, !tbaa !15
  %1424 = add i64 %1423, 1
  call void @_ZdlPvm(ptr noundef %1419, i64 noundef %1424) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i317
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #20
  br label %common.resume

__cxx_global_var_init.337.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i318
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #20
  %1425 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection15COLUMN_NEGATIVEE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #20
  %1426 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %1426, ptr %39, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1426, ptr noundef nonnull align 1 dereferenceable(11) @.str.340, i64 11, i1 false)
  %1427 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 11, ptr %1427, align 8, !tbaa !27
  %1428 = getelementptr inbounds nuw i8, ptr %39, i64 27
  store i8 0, ptr %1428, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection12ROW_POSITIVEE, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %1429 unwind label %1436

1429:                                             ; preds = %__cxx_global_var_init.337.exit
  %1430 = load ptr, ptr %39, align 8, !tbaa !22
  %1431 = icmp eq ptr %1430, %1426
  br i1 %1431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i326: ; preds = %1429
  %1432 = load i64, ptr %1427, align 8, !tbaa !27
  %1433 = icmp ult i64 %1432, 16
  call void @llvm.assume(i1 %1433)
  br label %__cxx_global_var_init.339.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i324: ; preds = %1429
  %1434 = load i64, ptr %1426, align 8, !tbaa !15
  %1435 = add i64 %1434, 1
  call void @_ZdlPvm(ptr noundef %1430, i64 noundef %1435) #21
  br label %__cxx_global_var_init.339.exit

1436:                                             ; preds = %__cxx_global_var_init.337.exit
  %1437 = landingpad { ptr, i32 }
          cleanup
  %1438 = load ptr, ptr %39, align 8, !tbaa !22
  %1439 = icmp eq ptr %1438, %1426
  br i1 %1439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i323: ; preds = %1436
  %1440 = load i64, ptr %1427, align 8, !tbaa !27
  %1441 = icmp ult i64 %1440, 16
  call void @llvm.assume(i1 %1441)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i321: ; preds = %1436
  %1442 = load i64, ptr %1426, align 8, !tbaa !15
  %1443 = add i64 %1442, 1
  call void @_ZdlPvm(ptr noundef %1438, i64 noundef %1443) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i322: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i323
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #20
  br label %common.resume

__cxx_global_var_init.339.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i324
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #20
  %1444 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection12ROW_POSITIVEE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #20
  %1445 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %1445, ptr %38, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1445, ptr noundef nonnull align 1 dereferenceable(11) @.str.342, i64 11, i1 false)
  %1446 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 11, ptr %1446, align 8, !tbaa !27
  %1447 = getelementptr inbounds nuw i8, ptr %38, i64 27
  store i8 0, ptr %1447, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection12ROW_NEGATIVEE, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %1448 unwind label %1455

1448:                                             ; preds = %__cxx_global_var_init.339.exit
  %1449 = load ptr, ptr %38, align 8, !tbaa !22
  %1450 = icmp eq ptr %1449, %1445
  br i1 %1450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i332: ; preds = %1448
  %1451 = load i64, ptr %1446, align 8, !tbaa !27
  %1452 = icmp ult i64 %1451, 16
  call void @llvm.assume(i1 %1452)
  br label %__cxx_global_var_init.341.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i330: ; preds = %1448
  %1453 = load i64, ptr %1445, align 8, !tbaa !15
  %1454 = add i64 %1453, 1
  call void @_ZdlPvm(ptr noundef %1449, i64 noundef %1454) #21
  br label %__cxx_global_var_init.341.exit

1455:                                             ; preds = %__cxx_global_var_init.339.exit
  %1456 = landingpad { ptr, i32 }
          cleanup
  %1457 = load ptr, ptr %38, align 8, !tbaa !22
  %1458 = icmp eq ptr %1457, %1445
  br i1 %1458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i329: ; preds = %1455
  %1459 = load i64, ptr %1446, align 8, !tbaa !27
  %1460 = icmp ult i64 %1459, 16
  call void @llvm.assume(i1 %1460)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i327: ; preds = %1455
  %1461 = load i64, ptr %1445, align 8, !tbaa !15
  %1462 = add i64 %1461, 1
  call void @_ZdlPvm(ptr noundef %1457, i64 noundef %1462) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i329
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #20
  br label %common.resume

__cxx_global_var_init.341.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #20
  %1463 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection12ROW_NEGATIVEE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #20
  %1464 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %1464, ptr %37, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1464, ptr noundef nonnull align 1 dereferenceable(12) @.str.344, i64 12, i1 false)
  %1465 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 12, ptr %1465, align 8, !tbaa !27
  %1466 = getelementptr inbounds nuw i8, ptr %37, i64 28
  store i8 0, ptr %1466, align 4, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection13DISPLAY_RIGHTE, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %1467 unwind label %1474

1467:                                             ; preds = %__cxx_global_var_init.341.exit
  %1468 = load ptr, ptr %37, align 8, !tbaa !22
  %1469 = icmp eq ptr %1468, %1464
  br i1 %1469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i338: ; preds = %1467
  %1470 = load i64, ptr %1465, align 8, !tbaa !27
  %1471 = icmp ult i64 %1470, 16
  call void @llvm.assume(i1 %1471)
  br label %__cxx_global_var_init.343.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336: ; preds = %1467
  %1472 = load i64, ptr %1464, align 8, !tbaa !15
  %1473 = add i64 %1472, 1
  call void @_ZdlPvm(ptr noundef %1468, i64 noundef %1473) #21
  br label %__cxx_global_var_init.343.exit

1474:                                             ; preds = %__cxx_global_var_init.341.exit
  %1475 = landingpad { ptr, i32 }
          cleanup
  %1476 = load ptr, ptr %37, align 8, !tbaa !22
  %1477 = icmp eq ptr %1476, %1464
  br i1 %1477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i335: ; preds = %1474
  %1478 = load i64, ptr %1465, align 8, !tbaa !27
  %1479 = icmp ult i64 %1478, 16
  call void @llvm.assume(i1 %1479)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i333: ; preds = %1474
  %1480 = load i64, ptr %1464, align 8, !tbaa !15
  %1481 = add i64 %1480, 1
  call void @_ZdlPvm(ptr noundef %1476, i64 noundef %1481) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i334: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i335
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #20
  br label %common.resume

__cxx_global_var_init.343.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #20
  %1482 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection13DISPLAY_RIGHTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #20
  %1483 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %1483, ptr %36, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1483, ptr noundef nonnull align 1 dereferenceable(11) @.str.346, i64 11, i1 false)
  %1484 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 11, ptr %1484, align 8, !tbaa !27
  %1485 = getelementptr inbounds nuw i8, ptr %36, i64 27
  store i8 0, ptr %1485, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection12DISPLAY_LEFTE, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %1486 unwind label %1493

1486:                                             ; preds = %__cxx_global_var_init.343.exit
  %1487 = load ptr, ptr %36, align 8, !tbaa !22
  %1488 = icmp eq ptr %1487, %1483
  br i1 %1488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i344: ; preds = %1486
  %1489 = load i64, ptr %1484, align 8, !tbaa !27
  %1490 = icmp ult i64 %1489, 16
  call void @llvm.assume(i1 %1490)
  br label %__cxx_global_var_init.345.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i342: ; preds = %1486
  %1491 = load i64, ptr %1483, align 8, !tbaa !15
  %1492 = add i64 %1491, 1
  call void @_ZdlPvm(ptr noundef %1487, i64 noundef %1492) #21
  br label %__cxx_global_var_init.345.exit

1493:                                             ; preds = %__cxx_global_var_init.343.exit
  %1494 = landingpad { ptr, i32 }
          cleanup
  %1495 = load ptr, ptr %36, align 8, !tbaa !22
  %1496 = icmp eq ptr %1495, %1483
  br i1 %1496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i341: ; preds = %1493
  %1497 = load i64, ptr %1484, align 8, !tbaa !27
  %1498 = icmp ult i64 %1497, 16
  call void @llvm.assume(i1 %1498)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i339: ; preds = %1493
  %1499 = load i64, ptr %1483, align 8, !tbaa !15
  %1500 = add i64 %1499, 1
  call void @_ZdlPvm(ptr noundef %1495, i64 noundef %1500) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i340: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i341
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #20
  br label %common.resume

__cxx_global_var_init.345.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i342
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #20
  %1501 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection12DISPLAY_LEFTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #20
  %1502 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %1502, ptr %35, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1502, ptr noundef nonnull align 1 dereferenceable(9) @.str.348, i64 9, i1 false)
  %1503 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 9, ptr %1503, align 8, !tbaa !27
  %1504 = getelementptr inbounds nuw i8, ptr %35, i64 25
  store i8 0, ptr %1504, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection10DISPLAY_UPE, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %1505 unwind label %1512

1505:                                             ; preds = %__cxx_global_var_init.345.exit
  %1506 = load ptr, ptr %35, align 8, !tbaa !22
  %1507 = icmp eq ptr %1506, %1502
  br i1 %1507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i350: ; preds = %1505
  %1508 = load i64, ptr %1503, align 8, !tbaa !27
  %1509 = icmp ult i64 %1508, 16
  call void @llvm.assume(i1 %1509)
  br label %__cxx_global_var_init.347.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i348: ; preds = %1505
  %1510 = load i64, ptr %1502, align 8, !tbaa !15
  %1511 = add i64 %1510, 1
  call void @_ZdlPvm(ptr noundef %1506, i64 noundef %1511) #21
  br label %__cxx_global_var_init.347.exit

1512:                                             ; preds = %__cxx_global_var_init.345.exit
  %1513 = landingpad { ptr, i32 }
          cleanup
  %1514 = load ptr, ptr %35, align 8, !tbaa !22
  %1515 = icmp eq ptr %1514, %1502
  br i1 %1515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i347: ; preds = %1512
  %1516 = load i64, ptr %1503, align 8, !tbaa !27
  %1517 = icmp ult i64 %1516, 16
  call void @llvm.assume(i1 %1517)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i345: ; preds = %1512
  %1518 = load i64, ptr %1502, align 8, !tbaa !15
  %1519 = add i64 %1518, 1
  call void @_ZdlPvm(ptr noundef %1514, i64 noundef %1519) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i346: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i347
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #20
  br label %common.resume

__cxx_global_var_init.347.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i348
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #20
  %1520 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection10DISPLAY_UPE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #20
  %1521 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %1521, ptr %34, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1521, ptr noundef nonnull align 1 dereferenceable(11) @.str.350, i64 11, i1 false)
  %1522 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 11, ptr %1522, align 8, !tbaa !27
  %1523 = getelementptr inbounds nuw i8, ptr %34, i64 27
  store i8 0, ptr %1523, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection12DISPLAY_DOWNE, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %1524 unwind label %1531

1524:                                             ; preds = %__cxx_global_var_init.347.exit
  %1525 = load ptr, ptr %34, align 8, !tbaa !22
  %1526 = icmp eq ptr %1525, %1521
  br i1 %1526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i356: ; preds = %1524
  %1527 = load i64, ptr %1522, align 8, !tbaa !27
  %1528 = icmp ult i64 %1527, 16
  call void @llvm.assume(i1 %1528)
  br label %__cxx_global_var_init.349.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i354: ; preds = %1524
  %1529 = load i64, ptr %1521, align 8, !tbaa !15
  %1530 = add i64 %1529, 1
  call void @_ZdlPvm(ptr noundef %1525, i64 noundef %1530) #21
  br label %__cxx_global_var_init.349.exit

1531:                                             ; preds = %__cxx_global_var_init.347.exit
  %1532 = landingpad { ptr, i32 }
          cleanup
  %1533 = load ptr, ptr %34, align 8, !tbaa !22
  %1534 = icmp eq ptr %1533, %1521
  br i1 %1534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i353: ; preds = %1531
  %1535 = load i64, ptr %1522, align 8, !tbaa !27
  %1536 = icmp ult i64 %1535, 16
  call void @llvm.assume(i1 %1536)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i351: ; preds = %1531
  %1537 = load i64, ptr %1521, align 8, !tbaa !15
  %1538 = add i64 %1537, 1
  call void @_ZdlPvm(ptr noundef %1533, i64 noundef %1538) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i352: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #20
  br label %common.resume

__cxx_global_var_init.349.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i354
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #20
  %1539 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection12DISPLAY_DOWNE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #20
  %1540 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %1540, ptr %33, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1540, ptr noundef nonnull align 1 dereferenceable(7) @.str.352, i64 7, i1 false)
  %1541 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 7, ptr %1541, align 8, !tbaa !27
  %1542 = getelementptr inbounds nuw i8, ptr %33, i64 23
  store i8 0, ptr %1542, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection7FORWARDE, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %1543 unwind label %1550

1543:                                             ; preds = %__cxx_global_var_init.349.exit
  %1544 = load ptr, ptr %33, align 8, !tbaa !22
  %1545 = icmp eq ptr %1544, %1540
  br i1 %1545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i362: ; preds = %1543
  %1546 = load i64, ptr %1541, align 8, !tbaa !27
  %1547 = icmp ult i64 %1546, 16
  call void @llvm.assume(i1 %1547)
  br label %__cxx_global_var_init.351.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i360: ; preds = %1543
  %1548 = load i64, ptr %1540, align 8, !tbaa !15
  %1549 = add i64 %1548, 1
  call void @_ZdlPvm(ptr noundef %1544, i64 noundef %1549) #21
  br label %__cxx_global_var_init.351.exit

1550:                                             ; preds = %__cxx_global_var_init.349.exit
  %1551 = landingpad { ptr, i32 }
          cleanup
  %1552 = load ptr, ptr %33, align 8, !tbaa !22
  %1553 = icmp eq ptr %1552, %1540
  br i1 %1553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i359: ; preds = %1550
  %1554 = load i64, ptr %1541, align 8, !tbaa !27
  %1555 = icmp ult i64 %1554, 16
  call void @llvm.assume(i1 %1555)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i357: ; preds = %1550
  %1556 = load i64, ptr %1540, align 8, !tbaa !15
  %1557 = add i64 %1556, 1
  call void @_ZdlPvm(ptr noundef %1552, i64 noundef %1557) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i358: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i359
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #20
  br label %common.resume

__cxx_global_var_init.351.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i360
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #20
  %1558 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection7FORWARDE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #20
  %1559 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %1559, ptr %32, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1559, ptr noundef nonnull align 1 dereferenceable(3) @.str.354, i64 3, i1 false)
  %1560 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 3, ptr %1560, align 8, !tbaa !27
  %1561 = getelementptr inbounds nuw i8, ptr %32, i64 19
  store i8 0, ptr %1561, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection3AFTE, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %1562 unwind label %1569

1562:                                             ; preds = %__cxx_global_var_init.351.exit
  %1563 = load ptr, ptr %32, align 8, !tbaa !22
  %1564 = icmp eq ptr %1563, %1559
  br i1 %1564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i368: ; preds = %1562
  %1565 = load i64, ptr %1560, align 8, !tbaa !27
  %1566 = icmp ult i64 %1565, 16
  call void @llvm.assume(i1 %1566)
  br label %__cxx_global_var_init.353.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i366: ; preds = %1562
  %1567 = load i64, ptr %1559, align 8, !tbaa !15
  %1568 = add i64 %1567, 1
  call void @_ZdlPvm(ptr noundef %1563, i64 noundef %1568) #21
  br label %__cxx_global_var_init.353.exit

1569:                                             ; preds = %__cxx_global_var_init.351.exit
  %1570 = landingpad { ptr, i32 }
          cleanup
  %1571 = load ptr, ptr %32, align 8, !tbaa !22
  %1572 = icmp eq ptr %1571, %1559
  br i1 %1572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i365: ; preds = %1569
  %1573 = load i64, ptr %1560, align 8, !tbaa !27
  %1574 = icmp ult i64 %1573, 16
  call void @llvm.assume(i1 %1574)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i363: ; preds = %1569
  %1575 = load i64, ptr %1559, align 8, !tbaa !15
  %1576 = add i64 %1575, 1
  call void @_ZdlPvm(ptr noundef %1571, i64 noundef %1576) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i364: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i365
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #20
  br label %common.resume

__cxx_global_var_init.353.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i366
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #20
  %1577 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection3AFTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #20
  %1578 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %1578, ptr %31, align 8, !tbaa !31
  store i32 1953656688, ptr %1578, align 8
  %1579 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 4, ptr %1579, align 8, !tbaa !27
  %1580 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i8 0, ptr %1580, align 4, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection4PORTE, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %1581 unwind label %1588

1581:                                             ; preds = %__cxx_global_var_init.353.exit
  %1582 = load ptr, ptr %31, align 8, !tbaa !22
  %1583 = icmp eq ptr %1582, %1578
  br i1 %1583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i374: ; preds = %1581
  %1584 = load i64, ptr %1579, align 8, !tbaa !27
  %1585 = icmp ult i64 %1584, 16
  call void @llvm.assume(i1 %1585)
  br label %__cxx_global_var_init.355.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i372: ; preds = %1581
  %1586 = load i64, ptr %1578, align 8, !tbaa !15
  %1587 = add i64 %1586, 1
  call void @_ZdlPvm(ptr noundef %1582, i64 noundef %1587) #21
  br label %__cxx_global_var_init.355.exit

1588:                                             ; preds = %__cxx_global_var_init.353.exit
  %1589 = landingpad { ptr, i32 }
          cleanup
  %1590 = load ptr, ptr %31, align 8, !tbaa !22
  %1591 = icmp eq ptr %1590, %1578
  br i1 %1591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i371: ; preds = %1588
  %1592 = load i64, ptr %1579, align 8, !tbaa !27
  %1593 = icmp ult i64 %1592, 16
  call void @llvm.assume(i1 %1593)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i369: ; preds = %1588
  %1594 = load i64, ptr %1578, align 8, !tbaa !15
  %1595 = add i64 %1594, 1
  call void @_ZdlPvm(ptr noundef %1590, i64 noundef %1595) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i370: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i371
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #20
  br label %common.resume

__cxx_global_var_init.355.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i372
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #20
  %1596 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection4PORTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #20
  %1597 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %1597, ptr %30, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1597, ptr noundef nonnull align 1 dereferenceable(9) @.str.358, i64 9, i1 false)
  %1598 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 9, ptr %1598, align 8, !tbaa !27
  %1599 = getelementptr inbounds nuw i8, ptr %30, i64 25
  store i8 0, ptr %1599, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection9STARBOARDE, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %1600 unwind label %1607

1600:                                             ; preds = %__cxx_global_var_init.355.exit
  %1601 = load ptr, ptr %30, align 8, !tbaa !22
  %1602 = icmp eq ptr %1601, %1597
  br i1 %1602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i380: ; preds = %1600
  %1603 = load i64, ptr %1598, align 8, !tbaa !27
  %1604 = icmp ult i64 %1603, 16
  call void @llvm.assume(i1 %1604)
  br label %__cxx_global_var_init.357.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i378: ; preds = %1600
  %1605 = load i64, ptr %1597, align 8, !tbaa !15
  %1606 = add i64 %1605, 1
  call void @_ZdlPvm(ptr noundef %1601, i64 noundef %1606) #21
  br label %__cxx_global_var_init.357.exit

1607:                                             ; preds = %__cxx_global_var_init.355.exit
  %1608 = landingpad { ptr, i32 }
          cleanup
  %1609 = load ptr, ptr %30, align 8, !tbaa !22
  %1610 = icmp eq ptr %1609, %1597
  br i1 %1610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i377: ; preds = %1607
  %1611 = load i64, ptr %1598, align 8, !tbaa !27
  %1612 = icmp ult i64 %1611, 16
  call void @llvm.assume(i1 %1612)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i375: ; preds = %1607
  %1613 = load i64, ptr %1597, align 8, !tbaa !15
  %1614 = add i64 %1613, 1
  call void @_ZdlPvm(ptr noundef %1609, i64 noundef %1614) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i376: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i377
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #20
  br label %common.resume

__cxx_global_var_init.357.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i378
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #20
  %1615 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection9STARBOARDE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #20
  %1616 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %1616, ptr %29, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1616, ptr noundef nonnull align 1 dereferenceable(9) @.str.360, i64 9, i1 false)
  %1617 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 9, ptr %1617, align 8, !tbaa !27
  %1618 = getelementptr inbounds nuw i8, ptr %29, i64 25
  store i8 0, ptr %1618, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection9CLOCKWISEE, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %1619 unwind label %1626

1619:                                             ; preds = %__cxx_global_var_init.357.exit
  %1620 = load ptr, ptr %29, align 8, !tbaa !22
  %1621 = icmp eq ptr %1620, %1616
  br i1 %1621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i386: ; preds = %1619
  %1622 = load i64, ptr %1617, align 8, !tbaa !27
  %1623 = icmp ult i64 %1622, 16
  call void @llvm.assume(i1 %1623)
  br label %__cxx_global_var_init.359.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i384: ; preds = %1619
  %1624 = load i64, ptr %1616, align 8, !tbaa !15
  %1625 = add i64 %1624, 1
  call void @_ZdlPvm(ptr noundef %1620, i64 noundef %1625) #21
  br label %__cxx_global_var_init.359.exit

1626:                                             ; preds = %__cxx_global_var_init.357.exit
  %1627 = landingpad { ptr, i32 }
          cleanup
  %1628 = load ptr, ptr %29, align 8, !tbaa !22
  %1629 = icmp eq ptr %1628, %1616
  br i1 %1629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i383: ; preds = %1626
  %1630 = load i64, ptr %1617, align 8, !tbaa !27
  %1631 = icmp ult i64 %1630, 16
  call void @llvm.assume(i1 %1631)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i381: ; preds = %1626
  %1632 = load i64, ptr %1616, align 8, !tbaa !15
  %1633 = add i64 %1632, 1
  call void @_ZdlPvm(ptr noundef %1628, i64 noundef %1633) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i382: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i383
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #20
  br label %common.resume

__cxx_global_var_init.359.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i384
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #20
  %1634 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection9CLOCKWISEE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #20
  %1635 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %1635, ptr %28, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #20
  store i64 16, ptr %27, align 8, !tbaa !32
  %1636 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
  store ptr %1636, ptr %28, align 8, !tbaa !22
  %1637 = load i64, ptr %27, align 8, !tbaa !32
  store i64 %1637, ptr %1635, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1636, ptr noundef nonnull align 1 dereferenceable(16) @.str.362, i64 16, i1 false)
  %1638 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %1637, ptr %1638, align 8, !tbaa !27
  %1639 = load ptr, ptr %28, align 8, !tbaa !22
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 %1637
  store i8 0, ptr %1640, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #20
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection17COUNTER_CLOCKWISEE, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %1641 unwind label %1648

1641:                                             ; preds = %__cxx_global_var_init.359.exit
  %1642 = load ptr, ptr %28, align 8, !tbaa !22
  %1643 = icmp eq ptr %1642, %1635
  br i1 %1643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i392: ; preds = %1641
  %1644 = load i64, ptr %1638, align 8, !tbaa !27
  %1645 = icmp ult i64 %1644, 16
  call void @llvm.assume(i1 %1645)
  br label %__cxx_global_var_init.361.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i390: ; preds = %1641
  %1646 = load i64, ptr %1635, align 8, !tbaa !15
  %1647 = add i64 %1646, 1
  call void @_ZdlPvm(ptr noundef %1642, i64 noundef %1647) #21
  br label %__cxx_global_var_init.361.exit

1648:                                             ; preds = %__cxx_global_var_init.359.exit
  %1649 = landingpad { ptr, i32 }
          cleanup
  %1650 = load ptr, ptr %28, align 8, !tbaa !22
  %1651 = icmp eq ptr %1650, %1635
  br i1 %1651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i389: ; preds = %1648
  %1652 = load i64, ptr %1638, align 8, !tbaa !27
  %1653 = icmp ult i64 %1652, 16
  call void @llvm.assume(i1 %1653)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i387: ; preds = %1648
  %1654 = load i64, ptr %1635, align 8, !tbaa !15
  %1655 = add i64 %1654, 1
  call void @_ZdlPvm(ptr noundef %1650, i64 noundef %1655) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i388: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i389
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #20
  br label %common.resume

__cxx_global_var_init.361.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i390
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #20
  %1656 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection17COUNTER_CLOCKWISEE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #20
  %1657 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %1657, ptr %26, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1657, ptr noundef nonnull align 1 dereferenceable(7) @.str.364, i64 7, i1 false)
  %1658 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 7, ptr %1658, align 8, !tbaa !27
  %1659 = getelementptr inbounds nuw i8, ptr %26, i64 23
  store i8 0, ptr %1659, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection7TOWARDSE, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %1660 unwind label %1667

1660:                                             ; preds = %__cxx_global_var_init.361.exit
  %1661 = load ptr, ptr %26, align 8, !tbaa !22
  %1662 = icmp eq ptr %1661, %1657
  br i1 %1662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i398: ; preds = %1660
  %1663 = load i64, ptr %1658, align 8, !tbaa !27
  %1664 = icmp ult i64 %1663, 16
  call void @llvm.assume(i1 %1664)
  br label %__cxx_global_var_init.363.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i396: ; preds = %1660
  %1665 = load i64, ptr %1657, align 8, !tbaa !15
  %1666 = add i64 %1665, 1
  call void @_ZdlPvm(ptr noundef %1661, i64 noundef %1666) #21
  br label %__cxx_global_var_init.363.exit

1667:                                             ; preds = %__cxx_global_var_init.361.exit
  %1668 = landingpad { ptr, i32 }
          cleanup
  %1669 = load ptr, ptr %26, align 8, !tbaa !22
  %1670 = icmp eq ptr %1669, %1657
  br i1 %1670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i395: ; preds = %1667
  %1671 = load i64, ptr %1658, align 8, !tbaa !27
  %1672 = icmp ult i64 %1671, 16
  call void @llvm.assume(i1 %1672)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i393: ; preds = %1667
  %1673 = load i64, ptr %1657, align 8, !tbaa !15
  %1674 = add i64 %1673, 1
  call void @_ZdlPvm(ptr noundef %1669, i64 noundef %1674) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i394: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i395
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #20
  br label %common.resume

__cxx_global_var_init.363.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i396
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #20
  %1675 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection7TOWARDSE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #20
  %1676 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %1676, ptr %25, align 8, !tbaa !31
  store i64 7885647119558735713, ptr %1676, align 8
  %1677 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 8, ptr %1677, align 8, !tbaa !27
  %1678 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i8 0, ptr %1678, align 8, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection9AWAY_FROME, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %1679 unwind label %1686

1679:                                             ; preds = %__cxx_global_var_init.363.exit
  %1680 = load ptr, ptr %25, align 8, !tbaa !22
  %1681 = icmp eq ptr %1680, %1676
  br i1 %1681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i404: ; preds = %1679
  %1682 = load i64, ptr %1677, align 8, !tbaa !27
  %1683 = icmp ult i64 %1682, 16
  call void @llvm.assume(i1 %1683)
  br label %__cxx_global_var_init.365.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i402: ; preds = %1679
  %1684 = load i64, ptr %1676, align 8, !tbaa !15
  %1685 = add i64 %1684, 1
  call void @_ZdlPvm(ptr noundef %1680, i64 noundef %1685) #21
  br label %__cxx_global_var_init.365.exit

1686:                                             ; preds = %__cxx_global_var_init.363.exit
  %1687 = landingpad { ptr, i32 }
          cleanup
  %1688 = load ptr, ptr %25, align 8, !tbaa !22
  %1689 = icmp eq ptr %1688, %1676
  br i1 %1689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i401: ; preds = %1686
  %1690 = load i64, ptr %1677, align 8, !tbaa !27
  %1691 = icmp ult i64 %1690, 16
  call void @llvm.assume(i1 %1691)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i399: ; preds = %1686
  %1692 = load i64, ptr %1676, align 8, !tbaa !15
  %1693 = add i64 %1692, 1
  call void @_ZdlPvm(ptr noundef %1688, i64 noundef %1693) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i400: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i401
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #20
  br label %common.resume

__cxx_global_var_init.365.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i402
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #20
  %1694 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection9AWAY_FROME, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #20
  %1695 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %1695, ptr %24, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1695, ptr noundef nonnull align 1 dereferenceable(6) @.str.368, i64 6, i1 false)
  %1696 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 6, ptr %1696, align 8, !tbaa !27
  %1697 = getelementptr inbounds nuw i8, ptr %24, i64 22
  store i8 0, ptr %1697, align 2, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection6FUTUREE, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %1698 unwind label %1705

1698:                                             ; preds = %__cxx_global_var_init.365.exit
  %1699 = load ptr, ptr %24, align 8, !tbaa !22
  %1700 = icmp eq ptr %1699, %1695
  br i1 %1700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i410: ; preds = %1698
  %1701 = load i64, ptr %1696, align 8, !tbaa !27
  %1702 = icmp ult i64 %1701, 16
  call void @llvm.assume(i1 %1702)
  br label %__cxx_global_var_init.367.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i408: ; preds = %1698
  %1703 = load i64, ptr %1695, align 8, !tbaa !15
  %1704 = add i64 %1703, 1
  call void @_ZdlPvm(ptr noundef %1699, i64 noundef %1704) #21
  br label %__cxx_global_var_init.367.exit

1705:                                             ; preds = %__cxx_global_var_init.365.exit
  %1706 = landingpad { ptr, i32 }
          cleanup
  %1707 = load ptr, ptr %24, align 8, !tbaa !22
  %1708 = icmp eq ptr %1707, %1695
  br i1 %1708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i407: ; preds = %1705
  %1709 = load i64, ptr %1696, align 8, !tbaa !27
  %1710 = icmp ult i64 %1709, 16
  call void @llvm.assume(i1 %1710)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i405: ; preds = %1705
  %1711 = load i64, ptr %1695, align 8, !tbaa !15
  %1712 = add i64 %1711, 1
  call void @_ZdlPvm(ptr noundef %1707, i64 noundef %1712) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i406: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i407
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #20
  br label %common.resume

__cxx_global_var_init.367.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i408
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #20
  %1713 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection6FUTUREE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #20
  %1714 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %1714, ptr %23, align 8, !tbaa !31
  store i32 1953718640, ptr %1714, align 8
  %1715 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 4, ptr %1715, align 8, !tbaa !27
  %1716 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %1716, align 4, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection4PASTE, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1717 unwind label %1724

1717:                                             ; preds = %__cxx_global_var_init.367.exit
  %1718 = load ptr, ptr %23, align 8, !tbaa !22
  %1719 = icmp eq ptr %1718, %1714
  br i1 %1719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i416: ; preds = %1717
  %1720 = load i64, ptr %1715, align 8, !tbaa !27
  %1721 = icmp ult i64 %1720, 16
  call void @llvm.assume(i1 %1721)
  br label %__cxx_global_var_init.369.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i414: ; preds = %1717
  %1722 = load i64, ptr %1714, align 8, !tbaa !15
  %1723 = add i64 %1722, 1
  call void @_ZdlPvm(ptr noundef %1718, i64 noundef %1723) #21
  br label %__cxx_global_var_init.369.exit

1724:                                             ; preds = %__cxx_global_var_init.367.exit
  %1725 = landingpad { ptr, i32 }
          cleanup
  %1726 = load ptr, ptr %23, align 8, !tbaa !22
  %1727 = icmp eq ptr %1726, %1714
  br i1 %1727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i413: ; preds = %1724
  %1728 = load i64, ptr %1715, align 8, !tbaa !27
  %1729 = icmp ult i64 %1728, 16
  call void @llvm.assume(i1 %1729)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i411: ; preds = %1724
  %1730 = load i64, ptr %1714, align 8, !tbaa !15
  %1731 = add i64 %1730, 1
  call void @_ZdlPvm(ptr noundef %1726, i64 noundef %1731) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i412: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i413
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #20
  br label %common.resume

__cxx_global_var_init.369.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i414
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #20
  %1732 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection4PASTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #20
  %1733 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %1733, ptr %22, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1733, ptr noundef nonnull align 1 dereferenceable(11) @.str.372, i64 11, i1 false)
  %1734 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 11, ptr %1734, align 8, !tbaa !27
  %1735 = getelementptr inbounds nuw i8, ptr %22, i64 27
  store i8 0, ptr %1735, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection11UNSPECIFIEDE, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %1736 unwind label %1743

1736:                                             ; preds = %__cxx_global_var_init.369.exit
  %1737 = load ptr, ptr %22, align 8, !tbaa !22
  %1738 = icmp eq ptr %1737, %1733
  br i1 %1738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i422: ; preds = %1736
  %1739 = load i64, ptr %1734, align 8, !tbaa !27
  %1740 = icmp ult i64 %1739, 16
  call void @llvm.assume(i1 %1740)
  br label %__cxx_global_var_init.371.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i420: ; preds = %1736
  %1741 = load i64, ptr %1733, align 8, !tbaa !15
  %1742 = add i64 %1741, 1
  call void @_ZdlPvm(ptr noundef %1737, i64 noundef %1742) #21
  br label %__cxx_global_var_init.371.exit

1743:                                             ; preds = %__cxx_global_var_init.369.exit
  %1744 = landingpad { ptr, i32 }
          cleanup
  %1745 = load ptr, ptr %22, align 8, !tbaa !22
  %1746 = icmp eq ptr %1745, %1733
  br i1 %1746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i419: ; preds = %1743
  %1747 = load i64, ptr %1734, align 8, !tbaa !27
  %1748 = icmp ult i64 %1747, 16
  call void @llvm.assume(i1 %1748)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i417: ; preds = %1743
  %1749 = load i64, ptr %1733, align 8, !tbaa !15
  %1750 = add i64 %1749, 1
  call void @_ZdlPvm(ptr noundef %1745, i64 noundef %1750) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i418: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i419
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #20
  br label %common.resume

__cxx_global_var_init.371.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i420
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #20
  %1751 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection11UNSPECIFIEDE, ptr nonnull @__dso_handle) #20
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs12RangeMeaning8registryB5cxx11E, i64 8), align 8, !tbaa !59
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs12RangeMeaning8registryB5cxx11E, i64 16), align 8, !tbaa !33
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs12RangeMeaning8registryB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs12RangeMeaning8registryB5cxx11E, i64 24), align 8, !tbaa !60
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs12RangeMeaning8registryB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs12RangeMeaning8registryB5cxx11E, i64 32), align 8, !tbaa !61
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs12RangeMeaning8registryB5cxx11E, i64 40), align 8, !tbaa !62
  %1752 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN5osgeo4proj2cs12RangeMeaningESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs12RangeMeaning8registryB5cxx11E, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #20
  %1753 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %1753, ptr %21, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1753, ptr noundef nonnull align 1 dereferenceable(5) @.str.375, i64 5, i1 false)
  %1754 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 5, ptr %1754, align 8, !tbaa !27
  %1755 = getelementptr inbounds nuw i8, ptr %21, i64 21
  store i8 0, ptr %1755, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs12RangeMeaningC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs12RangeMeaning5EXACTE, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %1756 unwind label %1763

1756:                                             ; preds = %__cxx_global_var_init.371.exit
  %1757 = load ptr, ptr %21, align 8, !tbaa !22
  %1758 = icmp eq ptr %1757, %1753
  br i1 %1758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i428: ; preds = %1756
  %1759 = load i64, ptr %1754, align 8, !tbaa !27
  %1760 = icmp ult i64 %1759, 16
  call void @llvm.assume(i1 %1760)
  br label %__cxx_global_var_init.374.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i426: ; preds = %1756
  %1761 = load i64, ptr %1753, align 8, !tbaa !15
  %1762 = add i64 %1761, 1
  call void @_ZdlPvm(ptr noundef %1757, i64 noundef %1762) #21
  br label %__cxx_global_var_init.374.exit

1763:                                             ; preds = %__cxx_global_var_init.371.exit
  %1764 = landingpad { ptr, i32 }
          cleanup
  %1765 = load ptr, ptr %21, align 8, !tbaa !22
  %1766 = icmp eq ptr %1765, %1753
  br i1 %1766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i425: ; preds = %1763
  %1767 = load i64, ptr %1754, align 8, !tbaa !27
  %1768 = icmp ult i64 %1767, 16
  call void @llvm.assume(i1 %1768)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i423: ; preds = %1763
  %1769 = load i64, ptr %1753, align 8, !tbaa !15
  %1770 = add i64 %1769, 1
  call void @_ZdlPvm(ptr noundef %1765, i64 noundef %1770) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i424: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i425
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #20
  br label %common.resume

__cxx_global_var_init.374.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i426
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #20
  %1771 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs12RangeMeaning5EXACTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #20
  %1772 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %1772, ptr %20, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1772, ptr noundef nonnull align 1 dereferenceable(10) @.str.377, i64 10, i1 false)
  %1773 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 10, ptr %1773, align 8, !tbaa !27
  %1774 = getelementptr inbounds nuw i8, ptr %20, i64 26
  store i8 0, ptr %1774, align 2, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs12RangeMeaningC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs12RangeMeaning10WRAPAROUNDE, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %1775 unwind label %1782

1775:                                             ; preds = %__cxx_global_var_init.374.exit
  %1776 = load ptr, ptr %20, align 8, !tbaa !22
  %1777 = icmp eq ptr %1776, %1772
  br i1 %1777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i434: ; preds = %1775
  %1778 = load i64, ptr %1773, align 8, !tbaa !27
  %1779 = icmp ult i64 %1778, 16
  call void @llvm.assume(i1 %1779)
  br label %__cxx_global_var_init.376.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i432: ; preds = %1775
  %1780 = load i64, ptr %1772, align 8, !tbaa !15
  %1781 = add i64 %1780, 1
  call void @_ZdlPvm(ptr noundef %1776, i64 noundef %1781) #21
  br label %__cxx_global_var_init.376.exit

1782:                                             ; preds = %__cxx_global_var_init.374.exit
  %1783 = landingpad { ptr, i32 }
          cleanup
  %1784 = load ptr, ptr %20, align 8, !tbaa !22
  %1785 = icmp eq ptr %1784, %1772
  br i1 %1785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i431: ; preds = %1782
  %1786 = load i64, ptr %1773, align 8, !tbaa !27
  %1787 = icmp ult i64 %1786, 16
  call void @llvm.assume(i1 %1787)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i429: ; preds = %1782
  %1788 = load i64, ptr %1772, align 8, !tbaa !15
  %1789 = add i64 %1788, 1
  call void @_ZdlPvm(ptr noundef %1784, i64 noundef %1789) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i430: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i431
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  br label %common.resume

__cxx_global_var_init.376.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i432
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  %1790 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs12RangeMeaning10WRAPAROUNDE, ptr nonnull @__dso_handle) #20
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs17AxisDirectionWKT18registryB5cxx11E, i64 8), align 8, !tbaa !59
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs17AxisDirectionWKT18registryB5cxx11E, i64 16), align 8, !tbaa !33
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs17AxisDirectionWKT18registryB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs17AxisDirectionWKT18registryB5cxx11E, i64 24), align 8, !tbaa !60
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs17AxisDirectionWKT18registryB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs17AxisDirectionWKT18registryB5cxx11E, i64 32), align 8, !tbaa !61
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs17AxisDirectionWKT18registryB5cxx11E, i64 40), align 8, !tbaa !62
  %1791 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN5osgeo4proj2cs17AxisDirectionWKT1ESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs17AxisDirectionWKT18registryB5cxx11E, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #20
  %1792 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %1792, ptr %19, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1792, ptr noundef nonnull align 1 dereferenceable(5) @.str.380, i64 5, i1 false)
  %1793 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 5, ptr %1793, align 8, !tbaa !27
  %1794 = getelementptr inbounds nuw i8, ptr %19, i64 21
  store i8 0, ptr %1794, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs17AxisDirectionWKT1C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs17AxisDirectionWKT15NORTHE, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %1795 unwind label %1802

1795:                                             ; preds = %__cxx_global_var_init.376.exit
  %1796 = load ptr, ptr %19, align 8, !tbaa !22
  %1797 = icmp eq ptr %1796, %1792
  br i1 %1797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i440: ; preds = %1795
  %1798 = load i64, ptr %1793, align 8, !tbaa !27
  %1799 = icmp ult i64 %1798, 16
  call void @llvm.assume(i1 %1799)
  br label %__cxx_global_var_init.379.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i438: ; preds = %1795
  %1800 = load i64, ptr %1792, align 8, !tbaa !15
  %1801 = add i64 %1800, 1
  call void @_ZdlPvm(ptr noundef %1796, i64 noundef %1801) #21
  br label %__cxx_global_var_init.379.exit

1802:                                             ; preds = %__cxx_global_var_init.376.exit
  %1803 = landingpad { ptr, i32 }
          cleanup
  %1804 = load ptr, ptr %19, align 8, !tbaa !22
  %1805 = icmp eq ptr %1804, %1792
  br i1 %1805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i437: ; preds = %1802
  %1806 = load i64, ptr %1793, align 8, !tbaa !27
  %1807 = icmp ult i64 %1806, 16
  call void @llvm.assume(i1 %1807)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i435: ; preds = %1802
  %1808 = load i64, ptr %1792, align 8, !tbaa !15
  %1809 = add i64 %1808, 1
  call void @_ZdlPvm(ptr noundef %1804, i64 noundef %1809) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i436: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i437
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  br label %common.resume

__cxx_global_var_init.379.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i438
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  %1810 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs17AxisDirectionWKT15NORTHE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #20
  %1811 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %1811, ptr %18, align 8, !tbaa !31
  store i32 1414742341, ptr %1811, align 8
  %1812 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 4, ptr %1812, align 8, !tbaa !27
  %1813 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %1813, align 4, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs17AxisDirectionWKT1C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs17AxisDirectionWKT14EASTE, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %1814 unwind label %1821

1814:                                             ; preds = %__cxx_global_var_init.379.exit
  %1815 = load ptr, ptr %18, align 8, !tbaa !22
  %1816 = icmp eq ptr %1815, %1811
  br i1 %1816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i446: ; preds = %1814
  %1817 = load i64, ptr %1812, align 8, !tbaa !27
  %1818 = icmp ult i64 %1817, 16
  call void @llvm.assume(i1 %1818)
  br label %__cxx_global_var_init.381.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i444: ; preds = %1814
  %1819 = load i64, ptr %1811, align 8, !tbaa !15
  %1820 = add i64 %1819, 1
  call void @_ZdlPvm(ptr noundef %1815, i64 noundef %1820) #21
  br label %__cxx_global_var_init.381.exit

1821:                                             ; preds = %__cxx_global_var_init.379.exit
  %1822 = landingpad { ptr, i32 }
          cleanup
  %1823 = load ptr, ptr %18, align 8, !tbaa !22
  %1824 = icmp eq ptr %1823, %1811
  br i1 %1824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i443: ; preds = %1821
  %1825 = load i64, ptr %1812, align 8, !tbaa !27
  %1826 = icmp ult i64 %1825, 16
  call void @llvm.assume(i1 %1826)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i441: ; preds = %1821
  %1827 = load i64, ptr %1811, align 8, !tbaa !15
  %1828 = add i64 %1827, 1
  call void @_ZdlPvm(ptr noundef %1823, i64 noundef %1828) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i442: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i443
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  br label %common.resume

__cxx_global_var_init.381.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i444
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  %1829 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs17AxisDirectionWKT14EASTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20
  %1830 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1830, ptr %17, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1830, ptr noundef nonnull align 1 dereferenceable(5) @.str.384, i64 5, i1 false)
  %1831 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 5, ptr %1831, align 8, !tbaa !27
  %1832 = getelementptr inbounds nuw i8, ptr %17, i64 21
  store i8 0, ptr %1832, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs17AxisDirectionWKT1C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs17AxisDirectionWKT15SOUTHE, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %1833 unwind label %1840

1833:                                             ; preds = %__cxx_global_var_init.381.exit
  %1834 = load ptr, ptr %17, align 8, !tbaa !22
  %1835 = icmp eq ptr %1834, %1830
  br i1 %1835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i452: ; preds = %1833
  %1836 = load i64, ptr %1831, align 8, !tbaa !27
  %1837 = icmp ult i64 %1836, 16
  call void @llvm.assume(i1 %1837)
  br label %__cxx_global_var_init.383.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i450: ; preds = %1833
  %1838 = load i64, ptr %1830, align 8, !tbaa !15
  %1839 = add i64 %1838, 1
  call void @_ZdlPvm(ptr noundef %1834, i64 noundef %1839) #21
  br label %__cxx_global_var_init.383.exit

1840:                                             ; preds = %__cxx_global_var_init.381.exit
  %1841 = landingpad { ptr, i32 }
          cleanup
  %1842 = load ptr, ptr %17, align 8, !tbaa !22
  %1843 = icmp eq ptr %1842, %1830
  br i1 %1843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i449: ; preds = %1840
  %1844 = load i64, ptr %1831, align 8, !tbaa !27
  %1845 = icmp ult i64 %1844, 16
  call void @llvm.assume(i1 %1845)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i447: ; preds = %1840
  %1846 = load i64, ptr %1830, align 8, !tbaa !15
  %1847 = add i64 %1846, 1
  call void @_ZdlPvm(ptr noundef %1842, i64 noundef %1847) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i448: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i449
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  br label %common.resume

__cxx_global_var_init.383.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i450
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  %1848 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs17AxisDirectionWKT15SOUTHE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #20
  %1849 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %1849, ptr %16, align 8, !tbaa !31
  store i32 1414743383, ptr %1849, align 8
  %1850 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 4, ptr %1850, align 8, !tbaa !27
  %1851 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %1851, align 4, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs17AxisDirectionWKT1C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs17AxisDirectionWKT14WESTE, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %1852 unwind label %1859

1852:                                             ; preds = %__cxx_global_var_init.383.exit
  %1853 = load ptr, ptr %16, align 8, !tbaa !22
  %1854 = icmp eq ptr %1853, %1849
  br i1 %1854, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i458: ; preds = %1852
  %1855 = load i64, ptr %1850, align 8, !tbaa !27
  %1856 = icmp ult i64 %1855, 16
  call void @llvm.assume(i1 %1856)
  br label %__cxx_global_var_init.385.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i456: ; preds = %1852
  %1857 = load i64, ptr %1849, align 8, !tbaa !15
  %1858 = add i64 %1857, 1
  call void @_ZdlPvm(ptr noundef %1853, i64 noundef %1858) #21
  br label %__cxx_global_var_init.385.exit

1859:                                             ; preds = %__cxx_global_var_init.383.exit
  %1860 = landingpad { ptr, i32 }
          cleanup
  %1861 = load ptr, ptr %16, align 8, !tbaa !22
  %1862 = icmp eq ptr %1861, %1849
  br i1 %1862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i455: ; preds = %1859
  %1863 = load i64, ptr %1850, align 8, !tbaa !27
  %1864 = icmp ult i64 %1863, 16
  call void @llvm.assume(i1 %1864)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i453: ; preds = %1859
  %1865 = load i64, ptr %1849, align 8, !tbaa !15
  %1866 = add i64 %1865, 1
  call void @_ZdlPvm(ptr noundef %1861, i64 noundef %1866) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i454: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i455
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  br label %common.resume

__cxx_global_var_init.385.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i456
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  %1867 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs17AxisDirectionWKT14WESTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  %1868 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %1868, ptr %15, align 8, !tbaa !31
  store i16 20565, ptr %1868, align 8
  %1869 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %1869, align 8, !tbaa !27
  %1870 = getelementptr inbounds nuw i8, ptr %15, i64 18
  store i8 0, ptr %1870, align 2, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs17AxisDirectionWKT1C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs17AxisDirectionWKT12UPE, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %1871 unwind label %1878

1871:                                             ; preds = %__cxx_global_var_init.385.exit
  %1872 = load ptr, ptr %15, align 8, !tbaa !22
  %1873 = icmp eq ptr %1872, %1868
  br i1 %1873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i464: ; preds = %1871
  %1874 = load i64, ptr %1869, align 8, !tbaa !27
  %1875 = icmp ult i64 %1874, 16
  call void @llvm.assume(i1 %1875)
  br label %__cxx_global_var_init.387.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i462: ; preds = %1871
  %1876 = load i64, ptr %1868, align 8, !tbaa !15
  %1877 = add i64 %1876, 1
  call void @_ZdlPvm(ptr noundef %1872, i64 noundef %1877) #21
  br label %__cxx_global_var_init.387.exit

1878:                                             ; preds = %__cxx_global_var_init.385.exit
  %1879 = landingpad { ptr, i32 }
          cleanup
  %1880 = load ptr, ptr %15, align 8, !tbaa !22
  %1881 = icmp eq ptr %1880, %1868
  br i1 %1881, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i461: ; preds = %1878
  %1882 = load i64, ptr %1869, align 8, !tbaa !27
  %1883 = icmp ult i64 %1882, 16
  call void @llvm.assume(i1 %1883)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i459: ; preds = %1878
  %1884 = load i64, ptr %1868, align 8, !tbaa !15
  %1885 = add i64 %1884, 1
  call void @_ZdlPvm(ptr noundef %1880, i64 noundef %1885) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i460: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i461
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br label %common.resume

__cxx_global_var_init.387.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i462
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  %1886 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs17AxisDirectionWKT12UPE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  %1887 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %1887, ptr %14, align 8, !tbaa !31
  store i32 1314344772, ptr %1887, align 8
  %1888 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 4, ptr %1888, align 8, !tbaa !27
  %1889 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %1889, align 4, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs17AxisDirectionWKT1C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs17AxisDirectionWKT14DOWNE, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1890 unwind label %1897

1890:                                             ; preds = %__cxx_global_var_init.387.exit
  %1891 = load ptr, ptr %14, align 8, !tbaa !22
  %1892 = icmp eq ptr %1891, %1887
  br i1 %1892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i470: ; preds = %1890
  %1893 = load i64, ptr %1888, align 8, !tbaa !27
  %1894 = icmp ult i64 %1893, 16
  call void @llvm.assume(i1 %1894)
  br label %__cxx_global_var_init.389.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i468: ; preds = %1890
  %1895 = load i64, ptr %1887, align 8, !tbaa !15
  %1896 = add i64 %1895, 1
  call void @_ZdlPvm(ptr noundef %1891, i64 noundef %1896) #21
  br label %__cxx_global_var_init.389.exit

1897:                                             ; preds = %__cxx_global_var_init.387.exit
  %1898 = landingpad { ptr, i32 }
          cleanup
  %1899 = load ptr, ptr %14, align 8, !tbaa !22
  %1900 = icmp eq ptr %1899, %1887
  br i1 %1900, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i467: ; preds = %1897
  %1901 = load i64, ptr %1888, align 8, !tbaa !27
  %1902 = icmp ult i64 %1901, 16
  call void @llvm.assume(i1 %1902)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i465: ; preds = %1897
  %1903 = load i64, ptr %1887, align 8, !tbaa !15
  %1904 = add i64 %1903, 1
  call void @_ZdlPvm(ptr noundef %1899, i64 noundef %1904) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i466: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i467
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  br label %common.resume

__cxx_global_var_init.389.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i468
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  %1905 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs17AxisDirectionWKT14DOWNE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #20
  %1906 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %1906, ptr %13, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1906, ptr noundef nonnull align 1 dereferenceable(5) @.str.392, i64 5, i1 false)
  %1907 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 5, ptr %1907, align 8, !tbaa !27
  %1908 = getelementptr inbounds nuw i8, ptr %13, i64 21
  store i8 0, ptr %1908, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs17AxisDirectionWKT1C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs17AxisDirectionWKT15OTHERE, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %1909 unwind label %1916

1909:                                             ; preds = %__cxx_global_var_init.389.exit
  %1910 = load ptr, ptr %13, align 8, !tbaa !22
  %1911 = icmp eq ptr %1910, %1906
  br i1 %1911, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i476: ; preds = %1909
  %1912 = load i64, ptr %1907, align 8, !tbaa !27
  %1913 = icmp ult i64 %1912, 16
  call void @llvm.assume(i1 %1913)
  br label %__cxx_global_var_init.391.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i474: ; preds = %1909
  %1914 = load i64, ptr %1906, align 8, !tbaa !15
  %1915 = add i64 %1914, 1
  call void @_ZdlPvm(ptr noundef %1910, i64 noundef %1915) #21
  br label %__cxx_global_var_init.391.exit

1916:                                             ; preds = %__cxx_global_var_init.389.exit
  %1917 = landingpad { ptr, i32 }
          cleanup
  %1918 = load ptr, ptr %13, align 8, !tbaa !22
  %1919 = icmp eq ptr %1918, %1906
  br i1 %1919, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i473: ; preds = %1916
  %1920 = load i64, ptr %1907, align 8, !tbaa !27
  %1921 = icmp ult i64 %1920, 16
  call void @llvm.assume(i1 %1921)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i471: ; preds = %1916
  %1922 = load i64, ptr %1906, align 8, !tbaa !15
  %1923 = add i64 %1922, 1
  call void @_ZdlPvm(ptr noundef %1918, i64 noundef %1923) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i472: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i473
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  br label %common.resume

__cxx_global_var_init.391.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i474
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  %1924 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs17AxisDirectionWKT15OTHERE, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName9LongitudeB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2cs8AxisName9LongitudeB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName9LongitudeB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(9) @.str.394, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName9LongitudeB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName9LongitudeB5cxx11E, i64 25), align 1, !tbaa !15
  %1925 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs8AxisName9LongitudeB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName8LatitudeB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2cs8AxisName8LatitudeB5cxx11E, align 8, !tbaa !31
  store i64 7306093638347678028, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName8LatitudeB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName8LatitudeB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName8LatitudeB5cxx11E, i64 24), align 8, !tbaa !15
  %1926 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs8AxisName8LatitudeB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName7EastingB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2cs8AxisName7EastingB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName7EastingB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(7) @.str.398, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName7EastingB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName7EastingB5cxx11E, i64 23), align 1, !tbaa !15
  %1927 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs8AxisName7EastingB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName8NorthingB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2cs8AxisName8NorthingB5cxx11E, align 8, !tbaa !31
  store i64 7453010330695921486, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName8NorthingB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName8NorthingB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName8NorthingB5cxx11E, i64 24), align 8, !tbaa !15
  %1928 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs8AxisName8NorthingB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName7WestingB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2cs8AxisName7WestingB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName7WestingB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(7) @.str.402, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName7WestingB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName7WestingB5cxx11E, i64 23), align 1, !tbaa !15
  %1929 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs8AxisName7WestingB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName8SouthingB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2cs8AxisName8SouthingB5cxx11E, align 8, !tbaa !31
  store i64 7453010330696118099, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName8SouthingB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName8SouthingB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName8SouthingB5cxx11E, i64 24), align 8, !tbaa !15
  %1930 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs8AxisName8SouthingB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName18Ellipsoidal_heightB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2cs8AxisName18Ellipsoidal_heightB5cxx11E, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  store i64 18, ptr %12, align 8, !tbaa !32
  %1931 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs8AxisName18Ellipsoidal_heightB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  store ptr %1931, ptr @_ZN5osgeo4proj2cs8AxisName18Ellipsoidal_heightB5cxx11E, align 8, !tbaa !22
  %1932 = load i64, ptr %12, align 8, !tbaa !32
  store i64 %1932, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName18Ellipsoidal_heightB5cxx11E, i64 16), align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1931, ptr noundef nonnull align 1 dereferenceable(18) @.str.406, i64 18, i1 false)
  store i64 %1932, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName18Ellipsoidal_heightB5cxx11E, i64 8), align 8, !tbaa !27
  %1933 = load ptr, ptr @_ZN5osgeo4proj2cs8AxisName18Ellipsoidal_heightB5cxx11E, align 8, !tbaa !22
  %1934 = getelementptr inbounds nuw i8, ptr %1933, i64 %1932
  store i8 0, ptr %1934, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  %1935 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs8AxisName18Ellipsoidal_heightB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName12Geocentric_XB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2cs8AxisName12Geocentric_XB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName12Geocentric_XB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(12) @.str.408, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName12Geocentric_XB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName12Geocentric_XB5cxx11E, i64 28), align 4, !tbaa !15
  %1936 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs8AxisName12Geocentric_XB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName12Geocentric_YB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2cs8AxisName12Geocentric_YB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName12Geocentric_YB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(12) @.str.410, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName12Geocentric_YB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName12Geocentric_YB5cxx11E, i64 28), align 4, !tbaa !15
  %1937 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs8AxisName12Geocentric_YB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName12Geocentric_ZB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2cs8AxisName12Geocentric_ZB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName12Geocentric_ZB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(12) @.str.412, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName12Geocentric_ZB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName12Geocentric_ZB5cxx11E, i64 28), align 4, !tbaa !15
  %1938 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs8AxisName12Geocentric_ZB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation3lonB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2cs16AxisAbbreviation3lonB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation3lonB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(3) @.str.414, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation3lonB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation3lonB5cxx11E, i64 19), align 1, !tbaa !15
  %1939 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs16AxisAbbreviation3lonB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation3latB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2cs16AxisAbbreviation3latB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation3latB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(3) @.str.416, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation3latB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation3latB5cxx11E, i64 19), align 1, !tbaa !15
  %1940 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs16AxisAbbreviation3latB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1EB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1EB5cxx11E, align 8, !tbaa !31
  store i8 69, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1EB5cxx11E, i64 16), align 8, !tbaa !15
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1EB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1EB5cxx11E, i64 17), align 1, !tbaa !15
  %1941 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs16AxisAbbreviation1EB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1NB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1NB5cxx11E, align 8, !tbaa !31
  store i8 78, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1NB5cxx11E, i64 16), align 8, !tbaa !15
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1NB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1NB5cxx11E, i64 17), align 1, !tbaa !15
  %1942 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs16AxisAbbreviation1NB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1hB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1hB5cxx11E, align 8, !tbaa !31
  store i8 104, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1hB5cxx11E, i64 16), align 8, !tbaa !15
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1hB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1hB5cxx11E, i64 17), align 1, !tbaa !15
  %1943 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs16AxisAbbreviation1hB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1XB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1XB5cxx11E, align 8, !tbaa !31
  store i8 88, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1XB5cxx11E, i64 16), align 8, !tbaa !15
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1XB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1XB5cxx11E, i64 17), align 1, !tbaa !15
  %1944 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs16AxisAbbreviation1XB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1YB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1YB5cxx11E, align 8, !tbaa !31
  store i8 89, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1YB5cxx11E, i64 16), align 8, !tbaa !15
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1YB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1YB5cxx11E, i64 17), align 1, !tbaa !15
  %1945 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs16AxisAbbreviation1YB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1ZB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1ZB5cxx11E, align 8, !tbaa !31
  store i8 90, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1ZB5cxx11E, i64 16), align 8, !tbaa !15
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1ZB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1ZB5cxx11E, i64 17), align 1, !tbaa !15
  %1946 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs16AxisAbbreviation1ZB5cxx11E, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  %1947 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %1947, ptr %11, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1947, ptr noundef nonnull align 1 dereferenceable(9) @.str.430, i64 9, i1 false)
  %1948 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 9, ptr %1948, align 8, !tbaa !27
  %1949 = getelementptr inbounds nuw i8, ptr %11, i64 25
  store i8 0, ptr %1949, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj5datum17RealizationMethodC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj5datum17RealizationMethod9LEVELLINGE, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %1950 unwind label %1957

1950:                                             ; preds = %__cxx_global_var_init.391.exit
  %1951 = load ptr, ptr %11, align 8, !tbaa !22
  %1952 = icmp eq ptr %1951, %1947
  br i1 %1952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i482: ; preds = %1950
  %1953 = load i64, ptr %1948, align 8, !tbaa !27
  %1954 = icmp ult i64 %1953, 16
  call void @llvm.assume(i1 %1954)
  br label %__cxx_global_var_init.429.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i480: ; preds = %1950
  %1955 = load i64, ptr %1947, align 8, !tbaa !15
  %1956 = add i64 %1955, 1
  call void @_ZdlPvm(ptr noundef %1951, i64 noundef %1956) #21
  br label %__cxx_global_var_init.429.exit

1957:                                             ; preds = %__cxx_global_var_init.391.exit
  %1958 = landingpad { ptr, i32 }
          cleanup
  %1959 = load ptr, ptr %11, align 8, !tbaa !22
  %1960 = icmp eq ptr %1959, %1947
  br i1 %1960, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i479: ; preds = %1957
  %1961 = load i64, ptr %1948, align 8, !tbaa !27
  %1962 = icmp ult i64 %1961, 16
  call void @llvm.assume(i1 %1962)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i477: ; preds = %1957
  %1963 = load i64, ptr %1947, align 8, !tbaa !15
  %1964 = add i64 %1963, 1
  call void @_ZdlPvm(ptr noundef %1959, i64 noundef %1964) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i478

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i478: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i479
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %common.resume

__cxx_global_var_init.429.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i480
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  %1965 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj5datum17RealizationMethod9LEVELLINGE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %1966 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1966, ptr %10, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1966, ptr noundef nonnull align 1 dereferenceable(5) @.str.432, i64 5, i1 false)
  %1967 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 5, ptr %1967, align 8, !tbaa !27
  %1968 = getelementptr inbounds nuw i8, ptr %10, i64 21
  store i8 0, ptr %1968, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj5datum17RealizationMethodC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj5datum17RealizationMethod5GEOIDE, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %1969 unwind label %1976

1969:                                             ; preds = %__cxx_global_var_init.429.exit
  %1970 = load ptr, ptr %10, align 8, !tbaa !22
  %1971 = icmp eq ptr %1970, %1966
  br i1 %1971, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i488: ; preds = %1969
  %1972 = load i64, ptr %1967, align 8, !tbaa !27
  %1973 = icmp ult i64 %1972, 16
  call void @llvm.assume(i1 %1973)
  br label %__cxx_global_var_init.431.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i486: ; preds = %1969
  %1974 = load i64, ptr %1966, align 8, !tbaa !15
  %1975 = add i64 %1974, 1
  call void @_ZdlPvm(ptr noundef %1970, i64 noundef %1975) #21
  br label %__cxx_global_var_init.431.exit

1976:                                             ; preds = %__cxx_global_var_init.429.exit
  %1977 = landingpad { ptr, i32 }
          cleanup
  %1978 = load ptr, ptr %10, align 8, !tbaa !22
  %1979 = icmp eq ptr %1978, %1966
  br i1 %1979, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i485: ; preds = %1976
  %1980 = load i64, ptr %1967, align 8, !tbaa !27
  %1981 = icmp ult i64 %1980, 16
  call void @llvm.assume(i1 %1981)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i483: ; preds = %1976
  %1982 = load i64, ptr %1966, align 8, !tbaa !15
  %1983 = add i64 %1982, 1
  call void @_ZdlPvm(ptr noundef %1978, i64 noundef %1983) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i484

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i484: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i485
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %common.resume

__cxx_global_var_init.431.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i486
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  %1984 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj5datum17RealizationMethod5GEOIDE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  %1985 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1985, ptr %9, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1985, ptr noundef nonnull align 1 dereferenceable(5) @.str.434, i64 5, i1 false)
  %1986 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 5, ptr %1986, align 8, !tbaa !27
  %1987 = getelementptr inbounds nuw i8, ptr %9, i64 21
  store i8 0, ptr %1987, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj5datum17RealizationMethodC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj5datum17RealizationMethod5TIDALE, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %1988 unwind label %1995

1988:                                             ; preds = %__cxx_global_var_init.431.exit
  %1989 = load ptr, ptr %9, align 8, !tbaa !22
  %1990 = icmp eq ptr %1989, %1985
  br i1 %1990, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i494: ; preds = %1988
  %1991 = load i64, ptr %1986, align 8, !tbaa !27
  %1992 = icmp ult i64 %1991, 16
  call void @llvm.assume(i1 %1992)
  br label %__cxx_global_var_init.433.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i492: ; preds = %1988
  %1993 = load i64, ptr %1985, align 8, !tbaa !15
  %1994 = add i64 %1993, 1
  call void @_ZdlPvm(ptr noundef %1989, i64 noundef %1994) #21
  br label %__cxx_global_var_init.433.exit

1995:                                             ; preds = %__cxx_global_var_init.431.exit
  %1996 = landingpad { ptr, i32 }
          cleanup
  %1997 = load ptr, ptr %9, align 8, !tbaa !22
  %1998 = icmp eq ptr %1997, %1985
  br i1 %1998, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i491: ; preds = %1995
  %1999 = load i64, ptr %1986, align 8, !tbaa !27
  %2000 = icmp ult i64 %1999, 16
  call void @llvm.assume(i1 %2000)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i489: ; preds = %1995
  %2001 = load i64, ptr %1985, align 8, !tbaa !15
  %2002 = add i64 %2001, 1
  call void @_ZdlPvm(ptr noundef %1997, i64 noundef %2002) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i490: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i491
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %common.resume

__cxx_global_var_init.433.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i492
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  %2003 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj5datum17RealizationMethod5TIDALE, ptr nonnull @__dso_handle) #20
  call void @_ZN5osgeo4proj5datum13PrimeMeridian15createGREENWICHEv(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.30") align 8 @_ZN5osgeo4proj5datum13PrimeMeridian9GREENWICHE)
  %2004 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum13PrimeMeridianEEED2Ev, ptr nonnull @_ZN5osgeo4proj5datum13PrimeMeridian9GREENWICHE, ptr nonnull @__dso_handle) #20
  call void @_ZN5osgeo4proj5datum13PrimeMeridian24createREFERENCE_MERIDIANEv(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.30") align 8 @_ZN5osgeo4proj5datum13PrimeMeridian18REFERENCE_MERIDIANE)
  %2005 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum13PrimeMeridianEEED2Ev, ptr nonnull @_ZN5osgeo4proj5datum13PrimeMeridian18REFERENCE_MERIDIANE, ptr nonnull @__dso_handle) #20
  call void @_ZN5osgeo4proj5datum13PrimeMeridian11createPARISEv(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.30") align 8 @_ZN5osgeo4proj5datum13PrimeMeridian5PARISE)
  %2006 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum13PrimeMeridianEEED2Ev, ptr nonnull @_ZN5osgeo4proj5datum13PrimeMeridian5PARISE, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj5datum9Ellipsoid5EARTHB5cxx11E, i64 16), ptr @_ZN5osgeo4proj5datum9Ellipsoid5EARTHB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj5datum9Ellipsoid5EARTHB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(5) @.str.439, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj5datum9Ellipsoid5EARTHB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj5datum9Ellipsoid5EARTHB5cxx11E, i64 21), align 1, !tbaa !15
  %2007 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj5datum9Ellipsoid5EARTHB5cxx11E, ptr nonnull @__dso_handle) #20
  call void @_ZN5osgeo4proj5datum9Ellipsoid17createCLARKE_1866Ev(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.34") align 8 @_ZN5osgeo4proj5datum9Ellipsoid11CLARKE_1866E)
  %2008 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum9EllipsoidEEED2Ev, ptr nonnull @_ZN5osgeo4proj5datum9Ellipsoid11CLARKE_1866E, ptr nonnull @__dso_handle) #20
  call void @_ZN5osgeo4proj5datum9Ellipsoid11createWGS84Ev(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.34") align 8 @_ZN5osgeo4proj5datum9Ellipsoid5WGS84E)
  %2009 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum9EllipsoidEEED2Ev, ptr nonnull @_ZN5osgeo4proj5datum9Ellipsoid5WGS84E, ptr nonnull @__dso_handle) #20
  call void @_ZN5osgeo4proj5datum9Ellipsoid13createGRS1980Ev(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.34") align 8 @_ZN5osgeo4proj5datum9Ellipsoid7GRS1980E)
  %2010 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum9EllipsoidEEED2Ev, ptr nonnull @_ZN5osgeo4proj5datum9Ellipsoid7GRS1980E, ptr nonnull @__dso_handle) #20
  call void @_ZN5osgeo4proj5datum22GeodeticReferenceFrame15createEPSG_6267Ev(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.38") align 8 @_ZN5osgeo4proj5datum22GeodeticReferenceFrame9EPSG_6267E)
  %2011 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum22GeodeticReferenceFrameEEED2Ev, ptr nonnull @_ZN5osgeo4proj5datum22GeodeticReferenceFrame9EPSG_6267E, ptr nonnull @__dso_handle) #20
  call void @_ZN5osgeo4proj5datum22GeodeticReferenceFrame15createEPSG_6269Ev(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.38") align 8 @_ZN5osgeo4proj5datum22GeodeticReferenceFrame9EPSG_6269E)
  %2012 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum22GeodeticReferenceFrameEEED2Ev, ptr nonnull @_ZN5osgeo4proj5datum22GeodeticReferenceFrame9EPSG_6269E, ptr nonnull @__dso_handle) #20
  call void @_ZN5osgeo4proj5datum22GeodeticReferenceFrame15createEPSG_6326Ev(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.38") align 8 @_ZN5osgeo4proj5datum22GeodeticReferenceFrame9EPSG_6326E)
  %2013 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum22GeodeticReferenceFrameEEED2Ev, ptr nonnull @_ZN5osgeo4proj5datum22GeodeticReferenceFrame9EPSG_6326E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj5datum13TemporalDatum28CALENDAR_PROLEPTIC_GREGORIANB5cxx11E, i64 16), ptr @_ZN5osgeo4proj5datum13TemporalDatum28CALENDAR_PROLEPTIC_GREGORIANB5cxx11E, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store i64 19, ptr %8, align 8, !tbaa !32
  %2014 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj5datum13TemporalDatum28CALENDAR_PROLEPTIC_GREGORIANB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %2014, ptr @_ZN5osgeo4proj5datum13TemporalDatum28CALENDAR_PROLEPTIC_GREGORIANB5cxx11E, align 8, !tbaa !22
  %2015 = load i64, ptr %8, align 8, !tbaa !32
  store i64 %2015, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj5datum13TemporalDatum28CALENDAR_PROLEPTIC_GREGORIANB5cxx11E, i64 16), align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2014, ptr noundef nonnull align 1 dereferenceable(19) @.str.447, i64 19, i1 false)
  store i64 %2015, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj5datum13TemporalDatum28CALENDAR_PROLEPTIC_GREGORIANB5cxx11E, i64 8), align 8, !tbaa !27
  %2016 = load ptr, ptr @_ZN5osgeo4proj5datum13TemporalDatum28CALENDAR_PROLEPTIC_GREGORIANB5cxx11E, align 8, !tbaa !22
  %2017 = getelementptr inbounds nuw i8, ptr %2016, i64 %2015
  store i8 0, ptr %2017, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %2018 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj5datum13TemporalDatum28CALENDAR_PROLEPTIC_GREGORIANB5cxx11E, ptr nonnull @__dso_handle) #20
  call void @_ZN5osgeo4proj3crs11GeodeticCRS15createEPSG_4978Ev(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.42") align 8 @_ZN5osgeo4proj3crs11GeodeticCRS9EPSG_4978E)
  %2019 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs11GeodeticCRSEEED2Ev, ptr nonnull @_ZN5osgeo4proj3crs11GeodeticCRS9EPSG_4978E, ptr nonnull @__dso_handle) #20
  call void @_ZN5osgeo4proj3crs13GeographicCRS15createEPSG_4267Ev(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.46") align 8 @_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4267E)
  %2020 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs13GeographicCRSEEED2Ev, ptr nonnull @_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4267E, ptr nonnull @__dso_handle) #20
  call void @_ZN5osgeo4proj3crs13GeographicCRS15createEPSG_4269Ev(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.46") align 8 @_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4269E)
  %2021 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs13GeographicCRSEEED2Ev, ptr nonnull @_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4269E, ptr nonnull @__dso_handle) #20
  call void @_ZN5osgeo4proj3crs13GeographicCRS15createEPSG_4326Ev(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.46") align 8 @_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4326E)
  %2022 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs13GeographicCRSEEED2Ev, ptr nonnull @_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4326E, ptr nonnull @__dso_handle) #20
  call void @_ZN5osgeo4proj3crs13GeographicCRS15createOGC_CRS84Ev(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.46") align 8 @_ZN5osgeo4proj3crs13GeographicCRS9OGC_CRS84E)
  %2023 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs13GeographicCRSEEED2Ev, ptr nonnull @_ZN5osgeo4proj3crs13GeographicCRS9OGC_CRS84E, ptr nonnull @__dso_handle) #20
  call void @_ZN5osgeo4proj3crs13GeographicCRS15createEPSG_4807Ev(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.46") align 8 @_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4807E)
  %2024 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs13GeographicCRSEEED2Ev, ptr nonnull @_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4807E, ptr nonnull @__dso_handle) #20
  call void @_ZN5osgeo4proj3crs13GeographicCRS15createEPSG_4979Ev(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.46") align 8 @_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4979E)
  %2025 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs13GeographicCRSEEED2Ev, ptr nonnull @_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4979E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj9operation19CoordinateOperation21OPERATION_VERSION_KEYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj9operation19CoordinateOperation21OPERATION_VERSION_KEYB5cxx11E, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store i64 16, ptr %7, align 8, !tbaa !32
  %2026 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj9operation19CoordinateOperation21OPERATION_VERSION_KEYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %2026, ptr @_ZN5osgeo4proj9operation19CoordinateOperation21OPERATION_VERSION_KEYB5cxx11E, align 8, !tbaa !22
  %2027 = load i64, ptr %7, align 8, !tbaa !32
  store i64 %2027, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj9operation19CoordinateOperation21OPERATION_VERSION_KEYB5cxx11E, i64 16), align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2026, ptr noundef nonnull align 1 dereferenceable(16) @.str.456, i64 16, i1 false)
  store i64 %2027, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj9operation19CoordinateOperation21OPERATION_VERSION_KEYB5cxx11E, i64 8), align 8, !tbaa !27
  %2028 = load ptr, ptr @_ZN5osgeo4proj9operation19CoordinateOperation21OPERATION_VERSION_KEYB5cxx11E, align 8, !tbaa !22
  %2029 = getelementptr inbounds nuw i8, ptr %2028, i64 %2027
  store i8 0, ptr %2029, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %2030 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj9operation19CoordinateOperation21OPERATION_VERSION_KEYB5cxx11E, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %2031 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2031, ptr %4, align 8, !tbaa !31
  %2032 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %2032, align 8, !tbaa !27
  store i8 0, ptr %2031, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %2033 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2033, ptr %5, align 8, !tbaa !31
  %2034 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %2034, align 8, !tbaa !27
  store i8 0, ptr %2033, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %2035 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2035, ptr %6, align 8, !tbaa !31
  %2036 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %2036, align 8, !tbaa !27
  store i8 0, ptr %2035, align 8, !tbaa !15
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef 1.000000e+00, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %2037 unwind label %2057

2037:                                             ; preds = %__cxx_global_var_init.433.exit
  invoke void @_ZN5osgeo4proj6common7MeasureC1EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj9operation11nullMeasureE, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %2038 unwind label %2059

2038:                                             ; preds = %2037
  call void @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %2039 = load ptr, ptr %6, align 8, !tbaa !22
  %2040 = icmp eq ptr %2039, %2035
  br i1 %2040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i511: ; preds = %2038
  %2041 = load i64, ptr %2036, align 8, !tbaa !27
  %2042 = icmp ult i64 %2041, 16
  call void @llvm.assume(i1 %2042)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i504: ; preds = %2038
  %2043 = load i64, ptr %2035, align 8, !tbaa !15
  %2044 = add i64 %2043, 1
  call void @_ZdlPvm(ptr noundef %2039, i64 noundef %2044) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i505: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i511
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  %2045 = load ptr, ptr %5, align 8, !tbaa !22
  %2046 = icmp eq ptr %2045, %2033
  br i1 %2046, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i510: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i505
  %2047 = load i64, ptr %2034, align 8, !tbaa !27
  %2048 = icmp ult i64 %2047, 16
  call void @llvm.assume(i1 %2048)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i506: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i505
  %2049 = load i64, ptr %2033, align 8, !tbaa !15
  %2050 = add i64 %2049, 1
  call void @_ZdlPvm(ptr noundef %2045, i64 noundef %2050) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i507: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i510
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %2051 = load ptr, ptr %4, align 8, !tbaa !22
  %2052 = icmp eq ptr %2051, %2031
  br i1 %2052, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i509: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i507
  %2053 = load i64, ptr %2032, align 8, !tbaa !27
  %2054 = icmp ult i64 %2053, 16
  call void @llvm.assume(i1 %2054)
  br label %__cxx_global_var_init.457.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i508: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i507
  %2055 = load i64, ptr %2031, align 8, !tbaa !15
  %2056 = add i64 %2055, 1
  call void @_ZdlPvm(ptr noundef %2051, i64 noundef %2056) #21
  br label %__cxx_global_var_init.457.exit

2057:                                             ; preds = %__cxx_global_var_init.433.exit
  %2058 = landingpad { ptr, i32 }
          cleanup
  br label %2061

2059:                                             ; preds = %2037
  %2060 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br label %2061

2061:                                             ; preds = %2059, %2057
  %.pn.i = phi { ptr, i32 } [ %2060, %2059 ], [ %2058, %2057 ]
  %2062 = load ptr, ptr %6, align 8, !tbaa !22
  %2063 = icmp eq ptr %2062, %2035
  br i1 %2063, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i503: ; preds = %2061
  %2064 = load i64, ptr %2036, align 8, !tbaa !27
  %2065 = icmp ult i64 %2064, 16
  call void @llvm.assume(i1 %2065)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i495: ; preds = %2061
  %2066 = load i64, ptr %2035, align 8, !tbaa !15
  %2067 = add i64 %2066, 1
  call void @_ZdlPvm(ptr noundef %2062, i64 noundef %2067) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i496: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i503
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  %2068 = load ptr, ptr %5, align 8, !tbaa !22
  %2069 = icmp eq ptr %2068, %2033
  br i1 %2069, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i502: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i496
  %2070 = load i64, ptr %2034, align 8, !tbaa !27
  %2071 = icmp ult i64 %2070, 16
  call void @llvm.assume(i1 %2071)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i497: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i496
  %2072 = load i64, ptr %2033, align 8, !tbaa !15
  %2073 = add i64 %2072, 1
  call void @_ZdlPvm(ptr noundef %2068, i64 noundef %2073) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i498

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i498: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i502
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %2074 = load ptr, ptr %4, align 8, !tbaa !22
  %2075 = icmp eq ptr %2074, %2031
  br i1 %2075, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i501: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i498
  %2076 = load i64, ptr %2032, align 8, !tbaa !27
  %2077 = icmp ult i64 %2076, 16
  call void @llvm.assume(i1 %2077)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i499: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i498
  %2078 = load i64, ptr %2031, align 8, !tbaa !15
  %2079 = add i64 %2078, 1
  call void @_ZdlPvm(ptr noundef %2074, i64 noundef %2079) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i500

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i500: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i501
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  br label %common.resume

__cxx_global_var_init.457.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i508
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  %2080 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common7MeasureD1Ev, ptr nonnull @_ZN5osgeo4proj9operation11nullMeasureE, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj9operation10INVERSE_OFB5cxx11E, i64 16), ptr @_ZN5osgeo4proj9operation10INVERSE_OFB5cxx11E, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj9operation10INVERSE_OFB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(11) @.str.459, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj9operation10INVERSE_OFB5cxx11E, i64 8), align 8, !tbaa !27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj9operation10INVERSE_OFB5cxx11E, i64 27), align 1, !tbaa !15
  %2081 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj9operation10INVERSE_OFB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_2D_NAMEB5cxx11E, i64 16), ptr @_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_2D_NAMEB5cxx11E, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store i64 22, ptr %2, align 8, !tbaa !32
  %2082 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_2D_NAMEB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %2082, ptr @_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_2D_NAMEB5cxx11E, align 8, !tbaa !22
  %2083 = load i64, ptr %2, align 8, !tbaa !32
  store i64 %2083, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_2D_NAMEB5cxx11E, i64 16), align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2082, ptr noundef nonnull align 1 dereferenceable(22) @.str.461, i64 22, i1 false)
  store i64 %2083, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_2D_NAMEB5cxx11E, i64 8), align 8, !tbaa !27
  %2084 = load ptr, ptr @_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_2D_NAMEB5cxx11E, align 8, !tbaa !22
  %2085 = getelementptr inbounds nuw i8, ptr %2084, i64 %2083
  store i8 0, ptr %2085, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  %2086 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_2D_NAMEB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_3D_NAMEB5cxx11E, i64 16), ptr @_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_3D_NAMEB5cxx11E, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #20
  store i64 43, ptr %1, align 8, !tbaa !32
  %2087 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_3D_NAMEB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %2087, ptr @_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_3D_NAMEB5cxx11E, align 8, !tbaa !22
  %2088 = load i64, ptr %1, align 8, !tbaa !32
  store i64 %2088, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_3D_NAMEB5cxx11E, i64 16), align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %2087, ptr noundef nonnull align 1 dereferenceable(43) @.str.463, i64 43, i1 false)
  store i64 %2088, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_3D_NAMEB5cxx11E, i64 8), align 8, !tbaa !27
  %2089 = getelementptr inbounds nuw i8, ptr %2087, i64 %2088
  store i8 0, ptr %2089, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #20
  %2090 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_3D_NAMEB5cxx11E, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!5 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 8, !11, i64 12}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 12}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!11, !11, i64 0}
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!21 = !{!19, !20, i64 8}
!22 = !{!23, !25, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !26, i64 8, !7, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!23, !26, i64 8}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!19, !20, i64 16}
!31 = !{!24, !25, i64 0}
!32 = !{!26, !26, i64 0}
!33 = !{!34, !37, i64 8}
!34 = !{!"_ZTSSt15_Rb_tree_header", !35, i64 0, !26, i64 32}
!35 = !{!"_ZTSSt18_Rb_tree_node_base", !36, i64 0, !37, i64 8, !37, i64 16, !37, i64 24}
!36 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!37 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!38 = !{!35, !37, i64 24}
!39 = !{!35, !37, i64 16}
!40 = distinct !{!40, !29}
!41 = distinct !{!41, !29}
!42 = distinct !{!42, !29}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!48 = !{!44, !47}
!49 = distinct !{!49, !29}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!55 = !{!51, !54}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !58, i64 0, !23, i64 8}
!58 = !{!"bool", !7, i64 0}
!59 = !{!34, !36, i64 0}
!60 = !{!34, !37, i64 16}
!61 = !{!34, !37, i64 24}
!62 = !{!34, !26, i64 32}
