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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

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
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !18
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef readonly returned captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !30
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.464) #22
  unreachable

6:                                                ; preds = %1
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %7, ptr %2, align 8, !tbaa !31
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %9, ptr %3, align 8, !tbaa !22
  %10 = load i64, ptr %2, align 8, !tbaa !31
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
  %16 = load i64, ptr %2, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !32
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10constants_B5cxx11E, i64 8), align 8, !tbaa !21
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10constants_B5cxx11E, i64 16), align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i, label %34, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %23, ptr %20, align 8, !tbaa !30
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

26:                                               ; preds = %22
  %27 = load i64, ptr %17, align 8, !tbaa !32
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %29, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %22
  store ptr %24, ptr %20, align 8, !tbaa !22
  %30 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %30, ptr %23, align 8, !tbaa !15
  %.pre = load i64, ptr %17, align 8, !tbaa !32
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %31 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %27, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !32
  store i64 0, ptr %17, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %33, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10constants_B5cxx11E, i64 8), align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

34:                                               ; preds = %15
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj2io12WKTConstants10constants_B5cxx11E, ptr %20, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %38

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %34
  %.pre10 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = icmp eq ptr %.pre10, %4
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %36 = load i64, ptr %4, align 8, !tbaa !15
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %.pre10, i64 noundef %37) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %3, align 8, !tbaa !22
  %41 = icmp eq ptr %40, %4
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %38
  %42 = load i64, ptr %4, align 8, !tbaa !15
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %39
}

declare void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), double noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN5osgeo4proj2cs13AxisDirectionESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN5osgeo4proj2cs12RangeMeaningESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN5osgeo4proj2cs17AxisDirectionWKT1ESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZN5osgeo4proj4util8CodeListD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

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
declare void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs13AxisDirectionEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs13AxisDirectionEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !15
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs13AxisDirectionEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs13AxisDirectionEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs13AxisDirectionEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs12RangeMeaningEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs12RangeMeaningEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !15
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs12RangeMeaningEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs12RangeMeaningEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs12RangeMeaningEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs17AxisDirectionWKT1EESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs17AxisDirectionWKT1EESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !15
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs17AxisDirectionWKT1EESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs17AxisDirectionWKT1EESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs17AxisDirectionWKT1EESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %24, ptr %23, align 8, !tbaa !30
  %25 = load ptr, ptr %2, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !32
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
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !32
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !32
  store ptr %26, ptr %2, align 8, !tbaa !22
  store i64 0, ptr %35, align 8, !tbaa !32
  store i8 0, ptr %26, align 8, !tbaa !15
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !30, !alias.scope !43, !noalias !46
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !22, !alias.scope !46, !noalias !43
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !32, !alias.scope !46, !noalias !43
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
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !32, !alias.scope !46, !noalias !43
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !32, !alias.scope !43, !noalias !46
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !22, !alias.scope !46, !noalias !43
  store i64 0, ptr %48, align 8, !tbaa !32, !alias.scope !46, !noalias !43
  store i8 0, ptr %39, align 8, !tbaa !15, !alias.scope !46, !noalias !43
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
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !30, !alias.scope !50, !noalias !53
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !22, !alias.scope !53, !noalias !50
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !32, !alias.scope !53, !noalias !50
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
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !32, !alias.scope !53, !noalias !50
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !32, !alias.scope !50, !noalias !53
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !22, !alias.scope !53, !noalias !50
  store i64 0, ptr %64, align 8, !tbaa !32, !alias.scope !53, !noalias !50
  store i8 0, ptr %55, align 8, !tbaa !15, !alias.scope !53, !noalias !50
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
  %70 = load ptr, ptr %68, align 8, !tbaa !29
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !18
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !29
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_static.cpp() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier13AUTHORITY_KEYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj8metadata10Identifier13AUTHORITY_KEYB5cxx11E, align 8, !tbaa !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier13AUTHORITY_KEYB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier13AUTHORITY_KEYB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier13AUTHORITY_KEYB5cxx11E, i64 25), align 1, !tbaa !15
  %114 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj8metadata10Identifier13AUTHORITY_KEYB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier8CODE_KEYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj8metadata10Identifier8CODE_KEYB5cxx11E, align 8, !tbaa !30
  store i32 1701080931, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier8CODE_KEYB5cxx11E, i64 16), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier8CODE_KEYB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier8CODE_KEYB5cxx11E, i64 20), align 4, !tbaa !15
  %115 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj8metadata10Identifier8CODE_KEYB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier13CODESPACE_KEYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj8metadata10Identifier13CODESPACE_KEYB5cxx11E, align 8, !tbaa !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier13CODESPACE_KEYB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier13CODESPACE_KEYB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier13CODESPACE_KEYB5cxx11E, i64 25), align 1, !tbaa !15
  %116 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj8metadata10Identifier13CODESPACE_KEYB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier11VERSION_KEYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj8metadata10Identifier11VERSION_KEYB5cxx11E, align 8, !tbaa !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier11VERSION_KEYB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(7) @.str.7, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier11VERSION_KEYB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier11VERSION_KEYB5cxx11E, i64 23), align 1, !tbaa !15
  %117 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj8metadata10Identifier11VERSION_KEYB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier15DESCRIPTION_KEYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj8metadata10Identifier15DESCRIPTION_KEYB5cxx11E, align 8, !tbaa !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier15DESCRIPTION_KEYB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(11) @.str.9, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier15DESCRIPTION_KEYB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier15DESCRIPTION_KEYB5cxx11E, i64 27), align 1, !tbaa !15
  %118 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj8metadata10Identifier15DESCRIPTION_KEYB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier7URI_KEYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj8metadata10Identifier7URI_KEYB5cxx11E, align 8, !tbaa !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier7URI_KEYB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier7URI_KEYB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier7URI_KEYB5cxx11E, i64 19), align 1, !tbaa !15
  %119 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj8metadata10Identifier7URI_KEYB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, i64 16), ptr @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, align 8, !tbaa !30
  store i32 1196642373, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, i64 16), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, i64 20), align 4, !tbaa !15
  %120 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier3OGCB5cxx11E, i64 16), ptr @_ZN5osgeo4proj8metadata10Identifier3OGCB5cxx11E, align 8, !tbaa !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier3OGCB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(3) @.str.15, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier3OGCB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier3OGCB5cxx11E, i64 19), align 1, !tbaa !15
  %121 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj8metadata10Identifier3OGCB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E, align 8, !tbaa !30
  store i32 1701667182, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E, i64 16), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E, i64 20), align 4, !tbaa !15
  %122 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject15IDENTIFIERS_KEYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj6common16IdentifiedObject15IDENTIFIERS_KEYB5cxx11E, align 8, !tbaa !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject15IDENTIFIERS_KEYB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(11) @.str.19, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject15IDENTIFIERS_KEYB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject15IDENTIFIERS_KEYB5cxx11E, i64 27), align 1, !tbaa !15
  %123 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj6common16IdentifiedObject15IDENTIFIERS_KEYB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject9ALIAS_KEYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj6common16IdentifiedObject9ALIAS_KEYB5cxx11E, align 8, !tbaa !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject9ALIAS_KEYB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(5) @.str.21, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject9ALIAS_KEYB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject9ALIAS_KEYB5cxx11E, i64 21), align 1, !tbaa !15
  %124 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj6common16IdentifiedObject9ALIAS_KEYB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject11REMARKS_KEYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj6common16IdentifiedObject11REMARKS_KEYB5cxx11E, align 8, !tbaa !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject11REMARKS_KEYB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(7) @.str.23, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject11REMARKS_KEYB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject11REMARKS_KEYB5cxx11E, i64 23), align 1, !tbaa !15
  %125 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj6common16IdentifiedObject11REMARKS_KEYB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject14DEPRECATED_KEYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj6common16IdentifiedObject14DEPRECATED_KEYB5cxx11E, align 8, !tbaa !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject14DEPRECATED_KEYB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(10) @.str.25, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject14DEPRECATED_KEYB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject14DEPRECATED_KEYB5cxx11E, i64 26), align 2, !tbaa !15
  %126 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj6common16IdentifiedObject14DEPRECATED_KEYB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common11ObjectUsage9SCOPE_KEYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj6common11ObjectUsage9SCOPE_KEYB5cxx11E, align 8, !tbaa !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common11ObjectUsage9SCOPE_KEYB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(5) @.str.27, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common11ObjectUsage9SCOPE_KEYB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common11ObjectUsage9SCOPE_KEYB5cxx11E, i64 21), align 1, !tbaa !15
  %127 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj6common11ObjectUsage9SCOPE_KEYB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common11ObjectUsage22DOMAIN_OF_VALIDITY_KEYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj6common11ObjectUsage22DOMAIN_OF_VALIDITY_KEYB5cxx11E, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  store i64 16, ptr %112, align 8, !tbaa !31
  %128 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common11ObjectUsage22DOMAIN_OF_VALIDITY_KEYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %112, i64 noundef 0)
  store ptr %128, ptr @_ZN5osgeo4proj6common11ObjectUsage22DOMAIN_OF_VALIDITY_KEYB5cxx11E, align 8, !tbaa !22
  %129 = load i64, ptr %112, align 8, !tbaa !31
  store i64 %129, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common11ObjectUsage22DOMAIN_OF_VALIDITY_KEYB5cxx11E, i64 16), align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %128, ptr noundef nonnull align 1 dereferenceable(16) @.str.29, i64 16, i1 false)
  store i64 %129, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common11ObjectUsage22DOMAIN_OF_VALIDITY_KEYB5cxx11E, i64 8), align 8, !tbaa !32
  %130 = load ptr, ptr @_ZN5osgeo4proj6common11ObjectUsage22DOMAIN_OF_VALIDITY_KEYB5cxx11E, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %129
  store i8 0, ptr %131, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  %132 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj6common11ObjectUsage22DOMAIN_OF_VALIDITY_KEYB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common11ObjectUsage17OBJECT_DOMAIN_KEYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj6common11ObjectUsage17OBJECT_DOMAIN_KEYB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common11ObjectUsage17OBJECT_DOMAIN_KEYB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(12) @.str.31, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common11ObjectUsage17OBJECT_DOMAIN_KEYB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common11ObjectUsage17OBJECT_DOMAIN_KEYB5cxx11E, i64 28), align 4, !tbaa !15
  %133 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj6common11ObjectUsage17OBJECT_DOMAIN_KEYB5cxx11E, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  %134 = getelementptr inbounds nuw i8, ptr %111, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %134, ptr noundef nonnull align 1 dereferenceable(5) @.str.33, i64 5, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %111, i64 21
  store i8 0, ptr %136, align 1, !tbaa !15
  store i8 1, ptr %110, align 8, !tbaa !56
  %137 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store ptr %138, ptr %137, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %138, ptr noundef nonnull align 8 dereferenceable(6) %134, i64 6, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i64 5, ptr %139, align 8, !tbaa !32
  store ptr %134, ptr %111, align 8, !tbaa !22
  store i64 0, ptr %135, align 8, !tbaa !32
  store i8 0, ptr %134, align 8, !tbaa !15
  invoke void @_ZN5osgeo4proj8metadata6Extent14createFromBBOXEddddRKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.0") align 8 @_ZN5osgeo4proj8metadata6Extent5WORLDE, double noundef -1.800000e+02, double noundef -9.000000e+01, double noundef 1.800000e+02, double noundef 9.000000e+01, ptr noundef nonnull align 8 dereferenceable(40) %110)
          to label %140 unwind label %149

140:                                              ; preds = %0
  %141 = load ptr, ptr %137, align 8, !tbaa !22
  %142 = icmp eq ptr %141, %138
  br i1 %142, label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %140
  %143 = load i64, ptr %138, align 8, !tbaa !15
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #21
  br label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %145 = load ptr, ptr %111, align 8, !tbaa !22
  %146 = icmp eq ptr %145, %134
  br i1 %146, label %__cxx_global_var_init.32.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %147 = load i64, ptr %134, align 8, !tbaa !15
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %148) #21
  br label %__cxx_global_var_init.32.exit

149:                                              ; preds = %0
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %137, align 8, !tbaa !22
  %152 = icmp eq ptr %151, %138
  br i1 %152, label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i: ; preds = %149
  %153 = load i64, ptr %138, align 8, !tbaa !15
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %154) #21
  br label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6.i

_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6.i: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i
  %155 = load ptr, ptr %111, align 8, !tbaa !22
  %156 = icmp eq ptr %155, %134
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6.i
  %157 = load i64, ptr %134, align 8, !tbaa !15
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %158) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i490, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i484, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i478, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i472, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i466, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i460, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i448, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i430, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i412, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i406, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i394, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i382, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i376, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i
  %common.resume.op = phi { ptr, i32 } [ %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i ], [ %435, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i ], [ %465, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i6 ], [ %494, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i18 ], [ %520, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i30 ], [ %546, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i42 ], [ %572, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i54 ], [ %598, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i66 ], [ %624, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i78 ], [ %650, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i90 ], [ %676, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i102 ], [ %702, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i114 ], [ %728, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i126 ], [ %754, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i138 ], [ %780, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i150 ], [ %809, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i162 ], [ %838, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i174 ], [ %858, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i184 ], [ %873, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i190 ], [ %888, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i196 ], [ %903, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i202 ], [ %918, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i208 ], [ %933, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i214 ], [ %948, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i220 ], [ %963, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i226 ], [ %978, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i232 ], [ %993, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i238 ], [ %1008, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i244 ], [ %1023, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i250 ], [ %1038, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i256 ], [ %1053, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i262 ], [ %1068, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i268 ], [ %1083, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i274 ], [ %1098, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i280 ], [ %1113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i286 ], [ %1128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i292 ], [ %1143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i298 ], [ %1158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i304 ], [ %1173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i310 ], [ %1188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i316 ], [ %1203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i322 ], [ %1218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i328 ], [ %1233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i334 ], [ %1248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i340 ], [ %1263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i346 ], [ %1278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i352 ], [ %1293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i358 ], [ %1308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i364 ], [ %1323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i370 ], [ %1338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i376 ], [ %1353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i382 ], [ %1371, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i388 ], [ %1386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i394 ], [ %1401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i400 ], [ %1416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i406 ], [ %1431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i412 ], [ %1446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i418 ], [ %1462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i424 ], [ %1477, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i430 ], [ %1493, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i436 ], [ %1508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i442 ], [ %1523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i448 ], [ %1538, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i454 ], [ %1553, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i460 ], [ %1568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i466 ], [ %1583, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i472 ], [ %1620, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i478 ], [ %1635, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i484 ], [ %1650, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i490 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i500 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %common.resume

__cxx_global_var_init.32.exit:                    ; preds = %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  %159 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev, ptr nonnull @_ZN5osgeo4proj8metadata6Extent5WORLDE, ptr nonnull @__dso_handle) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj2io12WKTConstants10constants_B5cxx11E, i8 0, i64 24, i1 false)
  %160 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants10constants_B5cxx11E, ptr nonnull @__dso_handle) #20
  %161 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.36)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6GEOCCSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants6GEOCCSB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6GEOCCSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(6) @.str.36, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6GEOCCSB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6GEOCCSB5cxx11E, i64 22), align 2, !tbaa !15
  %162 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants6GEOCCSB5cxx11E, ptr nonnull @__dso_handle) #20
  %163 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.38)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6GEOGCSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants6GEOGCSB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6GEOGCSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(6) @.str.38, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6GEOGCSB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6GEOGCSB5cxx11E, i64 22), align 2, !tbaa !15
  %164 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants6GEOGCSB5cxx11E, ptr nonnull @__dso_handle) #20
  %165 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.40)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5DATUMB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants5DATUMB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5DATUMB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(5) @.str.40, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5DATUMB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5DATUMB5cxx11E, i64 21), align 1, !tbaa !15
  %166 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants5DATUMB5cxx11E, ptr nonnull @__dso_handle) #20
  %167 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.42)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4UNITB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants4UNITB5cxx11E, align 8, !tbaa !30
  store i32 1414090325, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4UNITB5cxx11E, i64 16), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4UNITB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4UNITB5cxx11E, i64 20), align 4, !tbaa !15
  %168 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants4UNITB5cxx11E, ptr nonnull @__dso_handle) #20
  %169 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.44)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8SPHEROIDB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants8SPHEROIDB5cxx11E, align 8, !tbaa !30
  store i64 4920551282647257171, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8SPHEROIDB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8SPHEROIDB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8SPHEROIDB5cxx11E, i64 24), align 8, !tbaa !15
  %170 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants8SPHEROIDB5cxx11E, ptr nonnull @__dso_handle) #20
  %171 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.46)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4AXISB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants4AXISB5cxx11E, align 8, !tbaa !30
  store i32 1397315649, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4AXISB5cxx11E, i64 16), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4AXISB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4AXISB5cxx11E, i64 20), align 4, !tbaa !15
  %172 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants4AXISB5cxx11E, ptr nonnull @__dso_handle) #20
  %173 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.48)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6PRIMEMB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants6PRIMEMB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6PRIMEMB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(6) @.str.48, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6PRIMEMB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6PRIMEMB5cxx11E, i64 22), align 2, !tbaa !15
  %174 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants6PRIMEMB5cxx11E, ptr nonnull @__dso_handle) #20
  %175 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.50)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9AUTHORITYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants9AUTHORITYB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9AUTHORITYB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(9) @.str.50, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9AUTHORITYB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9AUTHORITYB5cxx11E, i64 25), align 1, !tbaa !15
  %176 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants9AUTHORITYB5cxx11E, ptr nonnull @__dso_handle) #20
  %177 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.52)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6PROJCSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants6PROJCSB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6PROJCSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(6) @.str.52, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6PROJCSB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6PROJCSB5cxx11E, i64 22), align 2, !tbaa !15
  %178 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants6PROJCSB5cxx11E, ptr nonnull @__dso_handle) #20
  %179 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.54)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10PROJECTIONB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants10PROJECTIONB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10PROJECTIONB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(10) @.str.54, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10PROJECTIONB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10PROJECTIONB5cxx11E, i64 26), align 2, !tbaa !15
  %180 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants10PROJECTIONB5cxx11E, ptr nonnull @__dso_handle) #20
  %181 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.56)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9PARAMETERB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants9PARAMETERB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9PARAMETERB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(9) @.str.56, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9PARAMETERB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9PARAMETERB5cxx11E, i64 25), align 1, !tbaa !15
  %182 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants9PARAMETERB5cxx11E, ptr nonnull @__dso_handle) #20
  %183 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.58)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7VERT_CSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants7VERT_CSB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7VERT_CSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(7) @.str.58, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7VERT_CSB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7VERT_CSB5cxx11E, i64 23), align 1, !tbaa !15
  %184 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants7VERT_CSB5cxx11E, ptr nonnull @__dso_handle) #20
  %185 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.60)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6VERTCSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants6VERTCSB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6VERTCSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(6) @.str.60, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6VERTCSB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6VERTCSB5cxx11E, i64 22), align 2, !tbaa !15
  %186 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants6VERTCSB5cxx11E, ptr nonnull @__dso_handle) #20
  %187 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.62)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10VERT_DATUMB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants10VERT_DATUMB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10VERT_DATUMB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(10) @.str.62, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10VERT_DATUMB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10VERT_DATUMB5cxx11E, i64 26), align 2, !tbaa !15
  %188 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants10VERT_DATUMB5cxx11E, ptr nonnull @__dso_handle) #20
  %189 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.64)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8COMPD_CSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants8COMPD_CSB5cxx11E, align 8, !tbaa !30
  store i64 5999743875597291331, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8COMPD_CSB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8COMPD_CSB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8COMPD_CSB5cxx11E, i64 24), align 8, !tbaa !15
  %190 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants8COMPD_CSB5cxx11E, ptr nonnull @__dso_handle) #20
  %191 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.66)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7TOWGS84B5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants7TOWGS84B5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7TOWGS84B5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(7) @.str.66, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7TOWGS84B5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7TOWGS84B5cxx11E, i64 23), align 1, !tbaa !15
  %192 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants7TOWGS84B5cxx11E, ptr nonnull @__dso_handle) #20
  %193 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.68)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9EXTENSIONB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants9EXTENSIONB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9EXTENSIONB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(9) @.str.68, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9EXTENSIONB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9EXTENSIONB5cxx11E, i64 25), align 1, !tbaa !15
  %194 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants9EXTENSIONB5cxx11E, ptr nonnull @__dso_handle) #20
  %195 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.70)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8LOCAL_CSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants8LOCAL_CSB5cxx11E, align 8, !tbaa !30
  store i64 5999743909704716108, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8LOCAL_CSB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8LOCAL_CSB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8LOCAL_CSB5cxx11E, i64 24), align 8, !tbaa !15
  %196 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants8LOCAL_CSB5cxx11E, ptr nonnull @__dso_handle) #20
  %197 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.72)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11LOCAL_DATUMB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants11LOCAL_DATUMB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11LOCAL_DATUMB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(11) @.str.72, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11LOCAL_DATUMB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11LOCAL_DATUMB5cxx11E, i64 27), align 1, !tbaa !15
  %198 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants11LOCAL_DATUMB5cxx11E, ptr nonnull @__dso_handle) #20
  %199 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.74)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7LINUNITB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants7LINUNITB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7LINUNITB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(7) @.str.74, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7LINUNITB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7LINUNITB5cxx11E, i64 23), align 1, !tbaa !15
  %200 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants7LINUNITB5cxx11E, ptr nonnull @__dso_handle) #20
  %201 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.76)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7GEODCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants7GEODCRSB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7GEODCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(7) @.str.76, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7GEODCRSB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7GEODCRSB5cxx11E, i64 23), align 1, !tbaa !15
  %202 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants7GEODCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %203 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.78)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10LENGTHUNITB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants10LENGTHUNITB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10LENGTHUNITB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(10) @.str.78, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10LENGTHUNITB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10LENGTHUNITB5cxx11E, i64 26), align 2, !tbaa !15
  %204 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants10LENGTHUNITB5cxx11E, ptr nonnull @__dso_handle) #20
  %205 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.80)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9ANGLEUNITB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants9ANGLEUNITB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9ANGLEUNITB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(9) @.str.80, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9ANGLEUNITB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9ANGLEUNITB5cxx11E, i64 25), align 1, !tbaa !15
  %206 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants9ANGLEUNITB5cxx11E, ptr nonnull @__dso_handle) #20
  %207 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.82)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9SCALEUNITB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants9SCALEUNITB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9SCALEUNITB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(9) @.str.82, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9SCALEUNITB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9SCALEUNITB5cxx11E, i64 25), align 1, !tbaa !15
  %208 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants9SCALEUNITB5cxx11E, ptr nonnull @__dso_handle) #20
  %209 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.84)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8TIMEUNITB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants8TIMEUNITB5cxx11E, align 8, !tbaa !30
  store i64 6073471700627704148, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8TIMEUNITB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8TIMEUNITB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8TIMEUNITB5cxx11E, i64 24), align 8, !tbaa !15
  %210 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants8TIMEUNITB5cxx11E, ptr nonnull @__dso_handle) #20
  %211 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.86)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9ELLIPSOIDB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants9ELLIPSOIDB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9ELLIPSOIDB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(9) @.str.86, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9ELLIPSOIDB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9ELLIPSOIDB5cxx11E, i64 25), align 1, !tbaa !15
  %212 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants9ELLIPSOIDB5cxx11E, ptr nonnull @__dso_handle) #20
  %213 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.88)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants3CS_B5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants3CS_B5cxx11E, align 8, !tbaa !30
  store i16 21315, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants3CS_B5cxx11E, i64 16), align 8
  store i64 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants3CS_B5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants3CS_B5cxx11E, i64 18), align 2, !tbaa !15
  %214 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants3CS_B5cxx11E, ptr nonnull @__dso_handle) #20
  %215 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.90)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants2IDB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants2IDB5cxx11E, align 8, !tbaa !30
  store i16 17481, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants2IDB5cxx11E, i64 16), align 8
  store i64 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants2IDB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants2IDB5cxx11E, i64 18), align 2, !tbaa !15
  %216 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants2IDB5cxx11E, ptr nonnull @__dso_handle) #20
  %217 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.92)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7PROJCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants7PROJCRSB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7PROJCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(7) @.str.92, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7PROJCRSB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7PROJCRSB5cxx11E, i64 23), align 1, !tbaa !15
  %218 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants7PROJCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %219 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.94)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASEGEODCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants11BASEGEODCRSB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASEGEODCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(11) @.str.94, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASEGEODCRSB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASEGEODCRSB5cxx11E, i64 27), align 1, !tbaa !15
  %220 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants11BASEGEODCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %221 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.96)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8MERIDIANB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants8MERIDIANB5cxx11E, align 8, !tbaa !30
  store i64 5638868766081303885, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8MERIDIANB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8MERIDIANB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8MERIDIANB5cxx11E, i64 24), align 8, !tbaa !15
  %222 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants8MERIDIANB5cxx11E, ptr nonnull @__dso_handle) #20
  %223 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.98)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5ORDERB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants5ORDERB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5ORDERB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(5) @.str.98, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5ORDERB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5ORDERB5cxx11E, i64 21), align 1, !tbaa !15
  %224 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants5ORDERB5cxx11E, ptr nonnull @__dso_handle) #20
  %225 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.100)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6ANCHORB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants6ANCHORB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6ANCHORB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(6) @.str.100, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6ANCHORB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6ANCHORB5cxx11E, i64 22), align 2, !tbaa !15
  %226 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants6ANCHORB5cxx11E, ptr nonnull @__dso_handle) #20
  %227 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.102)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11ANCHOREPOCHB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants11ANCHOREPOCHB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11ANCHOREPOCHB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(11) @.str.102, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11ANCHOREPOCHB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11ANCHOREPOCHB5cxx11E, i64 27), align 1, !tbaa !15
  %228 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants11ANCHOREPOCHB5cxx11E, ptr nonnull @__dso_handle) #20
  %229 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.104)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10CONVERSIONB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants10CONVERSIONB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10CONVERSIONB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(10) @.str.104, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10CONVERSIONB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10CONVERSIONB5cxx11E, i64 26), align 2, !tbaa !15
  %230 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants10CONVERSIONB5cxx11E, ptr nonnull @__dso_handle) #20
  %231 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.106)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6METHODB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants6METHODB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6METHODB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(6) @.str.106, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6METHODB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6METHODB5cxx11E, i64 22), align 2, !tbaa !15
  %232 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants6METHODB5cxx11E, ptr nonnull @__dso_handle) #20
  %233 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.108)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6REMARKB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants6REMARKB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6REMARKB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(6) @.str.108, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6REMARKB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6REMARKB5cxx11E, i64 22), align 2, !tbaa !15
  %234 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants6REMARKB5cxx11E, ptr nonnull @__dso_handle) #20
  %235 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.110)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7GEOGCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants7GEOGCRSB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7GEOGCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(7) @.str.110, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7GEOGCRSB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7GEOGCRSB5cxx11E, i64 23), align 1, !tbaa !15
  %236 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants7GEOGCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %237 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.112)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASEGEOGCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants11BASEGEOGCRSB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASEGEOGCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(11) @.str.112, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASEGEOGCRSB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASEGEOGCRSB5cxx11E, i64 27), align 1, !tbaa !15
  %238 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants11BASEGEOGCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %239 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.114)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5SCOPEB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants5SCOPEB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5SCOPEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(5) @.str.114, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5SCOPEB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5SCOPEB5cxx11E, i64 21), align 1, !tbaa !15
  %240 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants5SCOPEB5cxx11E, ptr nonnull @__dso_handle) #20
  %241 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.116)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4AREAB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants4AREAB5cxx11E, align 8, !tbaa !30
  store i32 1095062081, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4AREAB5cxx11E, i64 16), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4AREAB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4AREAB5cxx11E, i64 20), align 4, !tbaa !15
  %242 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants4AREAB5cxx11E, ptr nonnull @__dso_handle) #20
  %243 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.118)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4BBOXB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants4BBOXB5cxx11E, align 8, !tbaa !30
  store i32 1481589314, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4BBOXB5cxx11E, i64 16), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4BBOXB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4BBOXB5cxx11E, i64 20), align 4, !tbaa !15
  %244 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants4BBOXB5cxx11E, ptr nonnull @__dso_handle) #20
  %245 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.120)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8CITATIONB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants8CITATIONB5cxx11E, align 8, !tbaa !30
  store i64 5642809484340644163, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8CITATIONB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8CITATIONB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8CITATIONB5cxx11E, i64 24), align 8, !tbaa !15
  %246 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants8CITATIONB5cxx11E, ptr nonnull @__dso_handle) #20
  %247 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.122)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants3URIB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants3URIB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants3URIB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(3) @.str.122, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants3URIB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants3URIB5cxx11E, i64 19), align 1, !tbaa !15
  %248 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants3URIB5cxx11E, ptr nonnull @__dso_handle) #20
  %249 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.124)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7VERTCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants7VERTCRSB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7VERTCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(7) @.str.124, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7VERTCRSB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7VERTCRSB5cxx11E, i64 23), align 1, !tbaa !15
  %250 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants7VERTCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %251 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.126)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6VDATUMB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants6VDATUMB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6VDATUMB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(6) @.str.126, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6VDATUMB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6VDATUMB5cxx11E, i64 22), align 2, !tbaa !15
  %252 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants6VDATUMB5cxx11E, ptr nonnull @__dso_handle) #20
  %253 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.128)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11COMPOUNDCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants11COMPOUNDCRSB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11COMPOUNDCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(11) @.str.128, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11COMPOUNDCRSB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11COMPOUNDCRSB5cxx11E, i64 27), align 1, !tbaa !15
  %254 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants11COMPOUNDCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %255 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.130)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13PARAMETERFILEB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants13PARAMETERFILEB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13PARAMETERFILEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(13) @.str.130, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13PARAMETERFILEB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13PARAMETERFILEB5cxx11E, i64 29), align 1, !tbaa !15
  %256 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants13PARAMETERFILEB5cxx11E, ptr nonnull @__dso_handle) #20
  %257 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.132)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants19COORDINATEOPERATIONB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants19COORDINATEOPERATIONB5cxx11E, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  store i64 19, ptr %109, align 8, !tbaa !31
  %258 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants19COORDINATEOPERATIONB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %109, i64 noundef 0)
  store ptr %258, ptr @_ZN5osgeo4proj2io12WKTConstants19COORDINATEOPERATIONB5cxx11E, align 8, !tbaa !22
  %259 = load i64, ptr %109, align 8, !tbaa !31
  store i64 %259, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants19COORDINATEOPERATIONB5cxx11E, i64 16), align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %258, ptr noundef nonnull align 1 dereferenceable(19) @.str.132, i64 19, i1 false)
  store i64 %259, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants19COORDINATEOPERATIONB5cxx11E, i64 8), align 8, !tbaa !32
  %260 = load ptr, ptr @_ZN5osgeo4proj2io12WKTConstants19COORDINATEOPERATIONB5cxx11E, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %259
  store i8 0, ptr %261, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %262 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants19COORDINATEOPERATIONB5cxx11E, ptr nonnull @__dso_handle) #20
  %263 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.134)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9SOURCECRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants9SOURCECRSB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9SOURCECRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(9) @.str.134, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9SOURCECRSB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9SOURCECRSB5cxx11E, i64 25), align 1, !tbaa !15
  %264 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants9SOURCECRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %265 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.136)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9TARGETCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants9TARGETCRSB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9TARGETCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(9) @.str.136, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9TARGETCRSB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9TARGETCRSB5cxx11E, i64 25), align 1, !tbaa !15
  %266 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants9TARGETCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %267 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.138)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants16INTERPOLATIONCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants16INTERPOLATIONCRSB5cxx11E, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  store i64 16, ptr %108, align 8, !tbaa !31
  %268 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants16INTERPOLATIONCRSB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %108, i64 noundef 0)
  store ptr %268, ptr @_ZN5osgeo4proj2io12WKTConstants16INTERPOLATIONCRSB5cxx11E, align 8, !tbaa !22
  %269 = load i64, ptr %108, align 8, !tbaa !31
  store i64 %269, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants16INTERPOLATIONCRSB5cxx11E, i64 16), align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %268, ptr noundef nonnull align 1 dereferenceable(16) @.str.138, i64 16, i1 false)
  store i64 %269, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants16INTERPOLATIONCRSB5cxx11E, i64 8), align 8, !tbaa !32
  %270 = load ptr, ptr @_ZN5osgeo4proj2io12WKTConstants16INTERPOLATIONCRSB5cxx11E, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %269
  store i8 0, ptr %271, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %272 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants16INTERPOLATIONCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %273 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.140)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants17OPERATIONACCURACYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants17OPERATIONACCURACYB5cxx11E, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  store i64 17, ptr %107, align 8, !tbaa !31
  %274 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants17OPERATIONACCURACYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %107, i64 noundef 0)
  store ptr %274, ptr @_ZN5osgeo4proj2io12WKTConstants17OPERATIONACCURACYB5cxx11E, align 8, !tbaa !22
  %275 = load i64, ptr %107, align 8, !tbaa !31
  store i64 %275, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants17OPERATIONACCURACYB5cxx11E, i64 16), align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %274, ptr noundef nonnull align 1 dereferenceable(17) @.str.140, i64 17, i1 false)
  store i64 %275, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants17OPERATIONACCURACYB5cxx11E, i64 8), align 8, !tbaa !32
  %276 = load ptr, ptr @_ZN5osgeo4proj2io12WKTConstants17OPERATIONACCURACYB5cxx11E, align 8, !tbaa !22
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 %275
  store i8 0, ptr %277, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %278 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants17OPERATIONACCURACYB5cxx11E, ptr nonnull @__dso_handle) #20
  %279 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.142)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants21CONCATENATEDOPERATIONB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants21CONCATENATEDOPERATIONB5cxx11E, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  store i64 21, ptr %106, align 8, !tbaa !31
  %280 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants21CONCATENATEDOPERATIONB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %106, i64 noundef 0)
  store ptr %280, ptr @_ZN5osgeo4proj2io12WKTConstants21CONCATENATEDOPERATIONB5cxx11E, align 8, !tbaa !22
  %281 = load i64, ptr %106, align 8, !tbaa !31
  store i64 %281, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants21CONCATENATEDOPERATIONB5cxx11E, i64 16), align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %280, ptr noundef nonnull align 1 dereferenceable(21) @.str.142, i64 21, i1 false)
  store i64 %281, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants21CONCATENATEDOPERATIONB5cxx11E, i64 8), align 8, !tbaa !32
  %282 = load ptr, ptr @_ZN5osgeo4proj2io12WKTConstants21CONCATENATEDOPERATIONB5cxx11E, align 8, !tbaa !22
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 %281
  store i8 0, ptr %283, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %284 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants21CONCATENATEDOPERATIONB5cxx11E, ptr nonnull @__dso_handle) #20
  %285 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.144)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4STEPB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants4STEPB5cxx11E, align 8, !tbaa !30
  store i32 1346720851, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4STEPB5cxx11E, i64 16), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4STEPB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4STEPB5cxx11E, i64 20), align 4, !tbaa !15
  %286 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants4STEPB5cxx11E, ptr nonnull @__dso_handle) #20
  %287 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.146)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8BOUNDCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants8BOUNDCRSB5cxx11E, align 8, !tbaa !30
  store i64 6003935213889343298, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8BOUNDCRSB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8BOUNDCRSB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8BOUNDCRSB5cxx11E, i64 24), align 8, !tbaa !15
  %288 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants8BOUNDCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %289 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.148)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants22ABRIDGEDTRANSFORMATIONB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants22ABRIDGEDTRANSFORMATIONB5cxx11E, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  store i64 22, ptr %105, align 8, !tbaa !31
  %290 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants22ABRIDGEDTRANSFORMATIONB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %105, i64 noundef 0)
  store ptr %290, ptr @_ZN5osgeo4proj2io12WKTConstants22ABRIDGEDTRANSFORMATIONB5cxx11E, align 8, !tbaa !22
  %291 = load i64, ptr %105, align 8, !tbaa !31
  store i64 %291, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants22ABRIDGEDTRANSFORMATIONB5cxx11E, i64 16), align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %290, ptr noundef nonnull align 1 dereferenceable(22) @.str.148, i64 22, i1 false)
  store i64 %291, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants22ABRIDGEDTRANSFORMATIONB5cxx11E, i64 8), align 8, !tbaa !32
  %292 = load ptr, ptr @_ZN5osgeo4proj2io12WKTConstants22ABRIDGEDTRANSFORMATIONB5cxx11E, align 8, !tbaa !22
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 %291
  store i8 0, ptr %293, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %294 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants22ABRIDGEDTRANSFORMATIONB5cxx11E, ptr nonnull @__dso_handle) #20
  %295 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.150)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants18DERIVINGCONVERSIONB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants18DERIVINGCONVERSIONB5cxx11E, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  store i64 18, ptr %104, align 8, !tbaa !31
  %296 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants18DERIVINGCONVERSIONB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %104, i64 noundef 0)
  store ptr %296, ptr @_ZN5osgeo4proj2io12WKTConstants18DERIVINGCONVERSIONB5cxx11E, align 8, !tbaa !22
  %297 = load i64, ptr %104, align 8, !tbaa !31
  store i64 %297, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants18DERIVINGCONVERSIONB5cxx11E, i64 16), align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %296, ptr noundef nonnull align 1 dereferenceable(18) @.str.150, i64 18, i1 false)
  store i64 %297, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants18DERIVINGCONVERSIONB5cxx11E, i64 8), align 8, !tbaa !32
  %298 = load ptr, ptr @_ZN5osgeo4proj2io12WKTConstants18DERIVINGCONVERSIONB5cxx11E, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 %297
  store i8 0, ptr %299, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %300 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants18DERIVINGCONVERSIONB5cxx11E, ptr nonnull @__dso_handle) #20
  %301 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.152)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6TDATUMB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants6TDATUMB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6TDATUMB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(6) @.str.152, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6TDATUMB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6TDATUMB5cxx11E, i64 22), align 2, !tbaa !15
  %302 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants6TDATUMB5cxx11E, ptr nonnull @__dso_handle) #20
  %303 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.154)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8CALENDARB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants8CALENDARB5cxx11E, align 8, !tbaa !30
  store i64 5927093687557046595, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8CALENDARB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8CALENDARB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8CALENDARB5cxx11E, i64 24), align 8, !tbaa !15
  %304 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants8CALENDARB5cxx11E, ptr nonnull @__dso_handle) #20
  %305 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.156)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10TIMEORIGINB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants10TIMEORIGINB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10TIMEORIGINB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(10) @.str.156, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10TIMEORIGINB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10TIMEORIGINB5cxx11E, i64 26), align 2, !tbaa !15
  %306 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants10TIMEORIGINB5cxx11E, ptr nonnull @__dso_handle) #20
  %307 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.158)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7TIMECRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants7TIMECRSB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7TIMECRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(7) @.str.158, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7TIMECRSB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7TIMECRSB5cxx11E, i64 23), align 1, !tbaa !15
  %308 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants7TIMECRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %309 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.160)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants14VERTICALEXTENTB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants14VERTICALEXTENTB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants14VERTICALEXTENTB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(14) @.str.160, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants14VERTICALEXTENTB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants14VERTICALEXTENTB5cxx11E, i64 30), align 2, !tbaa !15
  %310 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants14VERTICALEXTENTB5cxx11E, ptr nonnull @__dso_handle) #20
  %311 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.162)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10TIMEEXTENTB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants10TIMEEXTENTB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10TIMEEXTENTB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(10) @.str.162, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10TIMEEXTENTB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10TIMEEXTENTB5cxx11E, i64 26), align 2, !tbaa !15
  %312 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants10TIMEEXTENTB5cxx11E, ptr nonnull @__dso_handle) #20
  %313 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.164)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5USAGEB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants5USAGEB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5USAGEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(5) @.str.164, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5USAGEB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5USAGEB5cxx11E, i64 21), align 1, !tbaa !15
  %314 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants5USAGEB5cxx11E, ptr nonnull @__dso_handle) #20
  %315 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.166)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7DYNAMICB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants7DYNAMICB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7DYNAMICB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(7) @.str.166, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7DYNAMICB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7DYNAMICB5cxx11E, i64 23), align 1, !tbaa !15
  %316 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants7DYNAMICB5cxx11E, ptr nonnull @__dso_handle) #20
  %317 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.168)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10FRAMEEPOCHB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants10FRAMEEPOCHB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10FRAMEEPOCHB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(10) @.str.168, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10FRAMEEPOCHB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10FRAMEEPOCHB5cxx11E, i64 26), align 2, !tbaa !15
  %318 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants10FRAMEEPOCHB5cxx11E, ptr nonnull @__dso_handle) #20
  %319 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.170)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5MODELB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants5MODELB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5MODELB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(5) @.str.170, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5MODELB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5MODELB5cxx11E, i64 21), align 1, !tbaa !15
  %320 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants5MODELB5cxx11E, ptr nonnull @__dso_handle) #20
  %321 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.172)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12VELOCITYGRIDB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants12VELOCITYGRIDB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12VELOCITYGRIDB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(12) @.str.172, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12VELOCITYGRIDB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12VELOCITYGRIDB5cxx11E, i64 28), align 4, !tbaa !15
  %322 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants12VELOCITYGRIDB5cxx11E, ptr nonnull @__dso_handle) #20
  %323 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.174)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8ENSEMBLEB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants8ENSEMBLEB5cxx11E, align 8, !tbaa !30
  store i64 4993438986490039877, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8ENSEMBLEB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8ENSEMBLEB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8ENSEMBLEB5cxx11E, i64 24), align 8, !tbaa !15
  %324 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants8ENSEMBLEB5cxx11E, ptr nonnull @__dso_handle) #20
  %325 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.176)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6MEMBERB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants6MEMBERB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6MEMBERB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(6) @.str.176, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6MEMBERB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6MEMBERB5cxx11E, i64 22), align 2, !tbaa !15
  %326 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants6MEMBERB5cxx11E, ptr nonnull @__dso_handle) #20
  %327 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.178)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants16ENSEMBLEACCURACYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants16ENSEMBLEACCURACYB5cxx11E, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  store i64 16, ptr %103, align 8, !tbaa !31
  %328 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants16ENSEMBLEACCURACYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %103, i64 noundef 0)
  store ptr %328, ptr @_ZN5osgeo4proj2io12WKTConstants16ENSEMBLEACCURACYB5cxx11E, align 8, !tbaa !22
  %329 = load i64, ptr %103, align 8, !tbaa !31
  store i64 %329, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants16ENSEMBLEACCURACYB5cxx11E, i64 16), align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %328, ptr noundef nonnull align 1 dereferenceable(16) @.str.178, i64 16, i1 false)
  store i64 %329, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants16ENSEMBLEACCURACYB5cxx11E, i64 8), align 8, !tbaa !32
  %330 = load ptr, ptr @_ZN5osgeo4proj2io12WKTConstants16ENSEMBLEACCURACYB5cxx11E, align 8, !tbaa !22
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 %329
  store i8 0, ptr %331, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %332 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants16ENSEMBLEACCURACYB5cxx11E, ptr nonnull @__dso_handle) #20
  %333 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.180)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants14DERIVEDPROJCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants14DERIVEDPROJCRSB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants14DERIVEDPROJCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(14) @.str.180, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants14DERIVEDPROJCRSB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants14DERIVEDPROJCRSB5cxx11E, i64 30), align 2, !tbaa !15
  %334 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants14DERIVEDPROJCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %335 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.182)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASEPROJCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants11BASEPROJCRSB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASEPROJCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(11) @.str.182, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASEPROJCRSB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASEPROJCRSB5cxx11E, i64 27), align 1, !tbaa !15
  %336 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants11BASEPROJCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %337 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.184)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6EDATUMB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants6EDATUMB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6EDATUMB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(6) @.str.184, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6EDATUMB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6EDATUMB5cxx11E, i64 22), align 2, !tbaa !15
  %338 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants6EDATUMB5cxx11E, ptr nonnull @__dso_handle) #20
  %339 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.186)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6ENGCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants6ENGCRSB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6ENGCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(6) @.str.186, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6ENGCRSB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6ENGCRSB5cxx11E, i64 22), align 2, !tbaa !15
  %340 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants6ENGCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %341 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.188)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6PDATUMB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants6PDATUMB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6PDATUMB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(6) @.str.188, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6PDATUMB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6PDATUMB5cxx11E, i64 22), align 2, !tbaa !15
  %342 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants6PDATUMB5cxx11E, ptr nonnull @__dso_handle) #20
  %343 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.190)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13PARAMETRICCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants13PARAMETRICCRSB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13PARAMETRICCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(13) @.str.190, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13PARAMETRICCRSB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13PARAMETRICCRSB5cxx11E, i64 29), align 1, !tbaa !15
  %344 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants13PARAMETRICCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %345 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.192)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants14PARAMETRICUNITB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants14PARAMETRICUNITB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants14PARAMETRICUNITB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(14) @.str.192, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants14PARAMETRICUNITB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants14PARAMETRICUNITB5cxx11E, i64 30), align 2, !tbaa !15
  %346 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants14PARAMETRICUNITB5cxx11E, ptr nonnull @__dso_handle) #20
  %347 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.194)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASEVERTCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants11BASEVERTCRSB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASEVERTCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(11) @.str.194, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASEVERTCRSB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASEVERTCRSB5cxx11E, i64 27), align 1, !tbaa !15
  %348 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants11BASEVERTCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %349 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.196)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10BASEENGCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants10BASEENGCRSB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10BASEENGCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(10) @.str.196, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10BASEENGCRSB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10BASEENGCRSB5cxx11E, i64 26), align 2, !tbaa !15
  %350 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants10BASEENGCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %351 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.198)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12BASEPARAMCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants12BASEPARAMCRSB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12BASEPARAMCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(12) @.str.198, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12BASEPARAMCRSB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12BASEPARAMCRSB5cxx11E, i64 28), align 4, !tbaa !15
  %352 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants12BASEPARAMCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %353 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.200)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASETIMECRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants11BASETIMECRSB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASETIMECRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(11) @.str.200, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASETIMECRSB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASETIMECRSB5cxx11E, i64 27), align 1, !tbaa !15
  %354 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants11BASETIMECRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %355 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.202)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7VERSIONB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants7VERSIONB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7VERSIONB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(7) @.str.202, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7VERSIONB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7VERSIONB5cxx11E, i64 23), align 1, !tbaa !15
  %356 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants7VERSIONB5cxx11E, ptr nonnull @__dso_handle) #20
  %357 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.204)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10GEOIDMODELB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants10GEOIDMODELB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10GEOIDMODELB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(10) @.str.204, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10GEOIDMODELB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10GEOIDMODELB5cxx11E, i64 26), align 2, !tbaa !15
  %358 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants10GEOIDMODELB5cxx11E, ptr nonnull @__dso_handle) #20
  %359 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.206)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants18COORDINATEMETADATAB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants18COORDINATEMETADATAB5cxx11E, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  store i64 18, ptr %102, align 8, !tbaa !31
  %360 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants18COORDINATEMETADATAB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %102, i64 noundef 0)
  store ptr %360, ptr @_ZN5osgeo4proj2io12WKTConstants18COORDINATEMETADATAB5cxx11E, align 8, !tbaa !22
  %361 = load i64, ptr %102, align 8, !tbaa !31
  store i64 %361, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants18COORDINATEMETADATAB5cxx11E, i64 16), align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %360, ptr noundef nonnull align 1 dereferenceable(18) @.str.206, i64 18, i1 false)
  store i64 %361, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants18COORDINATEMETADATAB5cxx11E, i64 8), align 8, !tbaa !32
  %362 = load ptr, ptr @_ZN5osgeo4proj2io12WKTConstants18COORDINATEMETADATAB5cxx11E, align 8, !tbaa !22
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 %361
  store i8 0, ptr %363, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %364 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants18COORDINATEMETADATAB5cxx11E, ptr nonnull @__dso_handle) #20
  %365 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.208)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5EPOCHB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants5EPOCHB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5EPOCHB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(5) @.str.208, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5EPOCHB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5EPOCHB5cxx11E, i64 21), align 1, !tbaa !15
  %366 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants5EPOCHB5cxx11E, ptr nonnull @__dso_handle) #20
  %367 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.210)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12AXISMINVALUEB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants12AXISMINVALUEB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12AXISMINVALUEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(12) @.str.210, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12AXISMINVALUEB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12AXISMINVALUEB5cxx11E, i64 28), align 4, !tbaa !15
  %368 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants12AXISMINVALUEB5cxx11E, ptr nonnull @__dso_handle) #20
  %369 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.212)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12AXISMAXVALUEB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants12AXISMAXVALUEB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12AXISMAXVALUEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(12) @.str.212, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12AXISMAXVALUEB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12AXISMAXVALUEB5cxx11E, i64 28), align 4, !tbaa !15
  %370 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants12AXISMAXVALUEB5cxx11E, ptr nonnull @__dso_handle) #20
  %371 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.214)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12RANGEMEANINGB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants12RANGEMEANINGB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12RANGEMEANINGB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(12) @.str.214, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12RANGEMEANINGB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12RANGEMEANINGB5cxx11E, i64 28), align 4, !tbaa !15
  %372 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants12RANGEMEANINGB5cxx11E, ptr nonnull @__dso_handle) #20
  %373 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.216)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants20POINTMOTIONOPERATIONB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants20POINTMOTIONOPERATIONB5cxx11E, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  store i64 20, ptr %101, align 8, !tbaa !31
  %374 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants20POINTMOTIONOPERATIONB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %101, i64 noundef 0)
  store ptr %374, ptr @_ZN5osgeo4proj2io12WKTConstants20POINTMOTIONOPERATIONB5cxx11E, align 8, !tbaa !22
  %375 = load i64, ptr %101, align 8, !tbaa !31
  store i64 %375, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants20POINTMOTIONOPERATIONB5cxx11E, i64 16), align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %374, ptr noundef nonnull align 1 dereferenceable(20) @.str.216, i64 20, i1 false)
  store i64 %375, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants20POINTMOTIONOPERATIONB5cxx11E, i64 8), align 8, !tbaa !32
  %376 = load ptr, ptr @_ZN5osgeo4proj2io12WKTConstants20POINTMOTIONOPERATIONB5cxx11E, align 8, !tbaa !22
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 %375
  store i8 0, ptr %377, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %378 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants20POINTMOTIONOPERATIONB5cxx11E, ptr nonnull @__dso_handle) #20
  %379 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.218)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11GEODETICCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants11GEODETICCRSB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11GEODETICCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(11) @.str.218, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11GEODETICCRSB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11GEODETICCRSB5cxx11E, i64 27), align 1, !tbaa !15
  %380 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants11GEODETICCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %381 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.220)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13GEODETICDATUMB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants13GEODETICDATUMB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13GEODETICDATUMB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(13) @.str.220, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13GEODETICDATUMB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13GEODETICDATUMB5cxx11E, i64 29), align 1, !tbaa !15
  %382 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants13GEODETICDATUMB5cxx11E, ptr nonnull @__dso_handle) #20
  %383 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.222)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12PROJECTEDCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants12PROJECTEDCRSB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12PROJECTEDCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(12) @.str.222, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12PROJECTEDCRSB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12PROJECTEDCRSB5cxx11E, i64 28), align 4, !tbaa !15
  %384 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants12PROJECTEDCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %385 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.224)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13PRIMEMERIDIANB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants13PRIMEMERIDIANB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13PRIMEMERIDIANB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(13) @.str.224, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13PRIMEMERIDIANB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13PRIMEMERIDIANB5cxx11E, i64 29), align 1, !tbaa !15
  %386 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants13PRIMEMERIDIANB5cxx11E, ptr nonnull @__dso_handle) #20
  %387 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.226)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13GEOGRAPHICCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants13GEOGRAPHICCRSB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13GEOGRAPHICCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(13) @.str.226, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13GEOGRAPHICCRSB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13GEOGRAPHICCRSB5cxx11E, i64 29), align 1, !tbaa !15
  %388 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants13GEOGRAPHICCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %389 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.228)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants3TRFB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants3TRFB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants3TRFB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(3) @.str.228, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants3TRFB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants3TRFB5cxx11E, i64 19), align 1, !tbaa !15
  %390 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants3TRFB5cxx11E, ptr nonnull @__dso_handle) #20
  %391 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.230)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11VERTICALCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants11VERTICALCRSB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11VERTICALCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(11) @.str.230, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11VERTICALCRSB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11VERTICALCRSB5cxx11E, i64 27), align 1, !tbaa !15
  %392 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants11VERTICALCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %393 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.232)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13VERTICALDATUMB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants13VERTICALDATUMB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13VERTICALDATUMB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(13) @.str.232, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13VERTICALDATUMB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13VERTICALDATUMB5cxx11E, i64 29), align 1, !tbaa !15
  %394 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants13VERTICALDATUMB5cxx11E, ptr nonnull @__dso_handle) #20
  %395 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.234)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants3VRFB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants3VRFB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants3VRFB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(3) @.str.234, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants3VRFB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants3VRFB5cxx11E, i64 19), align 1, !tbaa !15
  %396 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants3VRFB5cxx11E, ptr nonnull @__dso_handle) #20
  %397 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.236)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9TIMEDATUMB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants9TIMEDATUMB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9TIMEDATUMB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(9) @.str.236, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9TIMEDATUMB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9TIMEDATUMB5cxx11E, i64 25), align 1, !tbaa !15
  %398 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants9TIMEDATUMB5cxx11E, ptr nonnull @__dso_handle) #20
  %399 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.238)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants16TEMPORALQUANTITYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants16TEMPORALQUANTITYB5cxx11E, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  store i64 16, ptr %100, align 8, !tbaa !31
  %400 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants16TEMPORALQUANTITYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %100, i64 noundef 0)
  store ptr %400, ptr @_ZN5osgeo4proj2io12WKTConstants16TEMPORALQUANTITYB5cxx11E, align 8, !tbaa !22
  %401 = load i64, ptr %100, align 8, !tbaa !31
  store i64 %401, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants16TEMPORALQUANTITYB5cxx11E, i64 16), align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %400, ptr noundef nonnull align 1 dereferenceable(16) @.str.238, i64 16, i1 false)
  store i64 %401, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants16TEMPORALQUANTITYB5cxx11E, i64 8), align 8, !tbaa !32
  %402 = load ptr, ptr @_ZN5osgeo4proj2io12WKTConstants16TEMPORALQUANTITYB5cxx11E, align 8, !tbaa !22
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 %401
  store i8 0, ptr %403, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %404 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants16TEMPORALQUANTITYB5cxx11E, ptr nonnull @__dso_handle) #20
  %405 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.240)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants16ENGINEERINGDATUMB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants16ENGINEERINGDATUMB5cxx11E, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store i64 16, ptr %99, align 8, !tbaa !31
  %406 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants16ENGINEERINGDATUMB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %99, i64 noundef 0)
  store ptr %406, ptr @_ZN5osgeo4proj2io12WKTConstants16ENGINEERINGDATUMB5cxx11E, align 8, !tbaa !22
  %407 = load i64, ptr %99, align 8, !tbaa !31
  store i64 %407, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants16ENGINEERINGDATUMB5cxx11E, i64 16), align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %406, ptr noundef nonnull align 1 dereferenceable(16) @.str.240, i64 16, i1 false)
  store i64 %407, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants16ENGINEERINGDATUMB5cxx11E, i64 8), align 8, !tbaa !32
  %408 = load ptr, ptr @_ZN5osgeo4proj2io12WKTConstants16ENGINEERINGDATUMB5cxx11E, align 8, !tbaa !22
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 %407
  store i8 0, ptr %409, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %410 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants16ENGINEERINGDATUMB5cxx11E, ptr nonnull @__dso_handle) #20
  %411 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.242)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants14ENGINEERINGCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants14ENGINEERINGCRSB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants14ENGINEERINGCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(14) @.str.242, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants14ENGINEERINGCRSB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants14ENGINEERINGCRSB5cxx11E, i64 30), align 2, !tbaa !15
  %412 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants14ENGINEERINGCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %413 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.244)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants15PARAMETRICDATUMB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants15PARAMETRICDATUMB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants15PARAMETRICDATUMB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(15) @.str.244, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants15PARAMETRICDATUMB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants15PARAMETRICDATUMB5cxx11E, i64 31), align 1, !tbaa !15
  %414 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants15PARAMETRICDATUMB5cxx11E, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %415 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %415, ptr %96, align 8, !tbaa !30
  %416 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 0, ptr %416, align 8, !tbaa !32
  store i8 0, ptr %415, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %417 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %417, ptr %97, align 8, !tbaa !30
  %418 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 0, ptr %418, align 8, !tbaa !32
  store i8 0, ptr %417, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %419 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %419, ptr %98, align 8, !tbaa !30
  %420 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 0, ptr %420, align 8, !tbaa !32
  store i8 0, ptr %419, align 8, !tbaa !15
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure4NONEE, ptr noundef nonnull align 8 dereferenceable(32) %96, double noundef 1.000000e+00, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %421 unwind label %434

421:                                              ; preds = %__cxx_global_var_init.32.exit
  %422 = load ptr, ptr %98, align 8, !tbaa !22
  %423 = icmp eq ptr %422, %419
  br i1 %423, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %421
  %424 = load i64, ptr %419, align 8, !tbaa !15
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %425) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %426 = load ptr, ptr %97, align 8, !tbaa !22
  %427 = icmp eq ptr %426, %417
  br i1 %427, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %428 = load i64, ptr %417, align 8, !tbaa !15
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %429) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i1
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %430 = load ptr, ptr %96, align 8, !tbaa !22
  %431 = icmp eq ptr %430, %415
  br i1 %431, label %__cxx_global_var_init.245.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i
  %432 = load i64, ptr %415, align 8, !tbaa !15
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %433) #21
  br label %__cxx_global_var_init.245.exit

434:                                              ; preds = %__cxx_global_var_init.32.exit
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = load ptr, ptr %98, align 8, !tbaa !22
  %437 = icmp eq ptr %436, %419
  br i1 %437, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %434
  %438 = load i64, ptr %419, align 8, !tbaa !15
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %439) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %440 = load ptr, ptr %97, align 8, !tbaa !22
  %441 = icmp eq ptr %440, %417
  br i1 %441, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i
  %442 = load i64, ptr %417, align 8, !tbaa !15
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %443) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %444 = load ptr, ptr %96, align 8, !tbaa !22
  %445 = icmp eq ptr %444, %415
  br i1 %445, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i
  %446 = load i64, ptr %415, align 8, !tbaa !15
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %447) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %common.resume

__cxx_global_var_init.245.exit:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %448 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure4NONEE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %449 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %449, ptr %94, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %449, ptr noundef nonnull align 1 dereferenceable(5) @.str.248, i64 5, i1 false)
  %450 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 5, ptr %450, align 8, !tbaa !32
  %451 = getelementptr inbounds nuw i8, ptr %94, i64 21
  store i8 0, ptr %451, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %452 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %452, ptr %95, align 8, !tbaa !30
  store i32 825242169, ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 4, ptr %453, align 8, !tbaa !32
  %454 = getelementptr inbounds nuw i8, ptr %95, i64 20
  store i8 0, ptr %454, align 4, !tbaa !15
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure11SCALE_UNITYE, ptr noundef nonnull align 8 dereferenceable(32) %94, double noundef 1.000000e+00, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %455 unwind label %464

455:                                              ; preds = %__cxx_global_var_init.245.exit
  %456 = load ptr, ptr %95, align 8, !tbaa !22
  %457 = icmp eq ptr %456, %452
  br i1 %457, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %455
  %458 = load i64, ptr %452, align 8, !tbaa !15
  %459 = add i64 %458, 1
  call void @_ZdlPvm(ptr noundef %456, i64 noundef %459) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10: ; preds = %455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %460 = load ptr, ptr %94, align 8, !tbaa !22
  %461 = icmp eq ptr %460, %449
  br i1 %461, label %__cxx_global_var_init.247.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10
  %462 = load i64, ptr %449, align 8, !tbaa !15
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %463) #21
  br label %__cxx_global_var_init.247.exit

464:                                              ; preds = %__cxx_global_var_init.245.exit
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = load ptr, ptr %95, align 8, !tbaa !22
  %467 = icmp eq ptr %466, %452
  br i1 %467, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i3: ; preds = %464
  %468 = load i64, ptr %452, align 8, !tbaa !15
  %469 = add i64 %468, 1
  call void @_ZdlPvm(ptr noundef %466, i64 noundef %469) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i4: ; preds = %464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %470 = load ptr, ptr %94, align 8, !tbaa !22
  %471 = icmp eq ptr %470, %449
  br i1 %471, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i4
  %472 = load i64, ptr %449, align 8, !tbaa !15
  %473 = add i64 %472, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %473) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %common.resume

__cxx_global_var_init.247.exit:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %474 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure11SCALE_UNITYE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %475 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %475, ptr %92, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store i64 17, ptr %91, align 8, !tbaa !31
  %476 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(8) %91, i64 noundef 0)
  store ptr %476, ptr %92, align 8, !tbaa !22
  %477 = load i64, ptr %91, align 8, !tbaa !31
  store i64 %477, ptr %475, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %476, ptr noundef nonnull align 1 dereferenceable(17) @.str.251, i64 17, i1 false)
  %478 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 %477, ptr %478, align 8, !tbaa !32
  %479 = load ptr, ptr %92, align 8, !tbaa !22
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 %477
  store i8 0, ptr %480, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %481 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %481, ptr %93, align 8, !tbaa !30
  store i32 842019385, ptr %481, align 8
  %482 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 4, ptr %482, align 8, !tbaa !32
  %483 = getelementptr inbounds nuw i8, ptr %93, i64 20
  store i8 0, ptr %483, align 4, !tbaa !15
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure17PARTS_PER_MILLIONE, ptr noundef nonnull align 8 dereferenceable(32) %92, double noundef 0x3EB0C6F7A0B5ED8D, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %484 unwind label %493

484:                                              ; preds = %__cxx_global_var_init.247.exit
  %485 = load ptr, ptr %93, align 8, !tbaa !22
  %486 = icmp eq ptr %485, %481
  br i1 %486, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21: ; preds = %484
  %487 = load i64, ptr %481, align 8, !tbaa !15
  %488 = add i64 %487, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %488) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22: ; preds = %484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %489 = load ptr, ptr %92, align 8, !tbaa !22
  %490 = icmp eq ptr %489, %475
  br i1 %490, label %__cxx_global_var_init.250.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22
  %491 = load i64, ptr %475, align 8, !tbaa !15
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %489, i64 noundef %492) #21
  br label %__cxx_global_var_init.250.exit

493:                                              ; preds = %__cxx_global_var_init.247.exit
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = load ptr, ptr %93, align 8, !tbaa !22
  %496 = icmp eq ptr %495, %481
  br i1 %496, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i15: ; preds = %493
  %497 = load i64, ptr %481, align 8, !tbaa !15
  %498 = add i64 %497, 1
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %498) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i16: ; preds = %493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %499 = load ptr, ptr %92, align 8, !tbaa !22
  %500 = icmp eq ptr %499, %475
  br i1 %500, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i16
  %501 = load i64, ptr %475, align 8, !tbaa !15
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %502) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %common.resume

__cxx_global_var_init.250.exit:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %503 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure17PARTS_PER_MILLIONE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %504 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %504, ptr %89, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %504, ptr noundef nonnull align 1 dereferenceable(5) @.str.254, i64 5, i1 false)
  %505 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 5, ptr %505, align 8, !tbaa !32
  %506 = getelementptr inbounds nuw i8, ptr %89, i64 21
  store i8 0, ptr %506, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %507 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %507, ptr %90, align 8, !tbaa !30
  store i32 825241657, ptr %507, align 8
  %508 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 4, ptr %508, align 8, !tbaa !32
  %509 = getelementptr inbounds nuw i8, ptr %90, i64 20
  store i8 0, ptr %509, align 4, !tbaa !15
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure5METREE, ptr noundef nonnull align 8 dereferenceable(32) %89, double noundef 1.000000e+00, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %510 unwind label %519

510:                                              ; preds = %__cxx_global_var_init.250.exit
  %511 = load ptr, ptr %90, align 8, !tbaa !22
  %512 = icmp eq ptr %511, %507
  br i1 %512, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %510
  %513 = load i64, ptr %507, align 8, !tbaa !15
  %514 = add i64 %513, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %514) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34: ; preds = %510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %515 = load ptr, ptr %89, align 8, !tbaa !22
  %516 = icmp eq ptr %515, %504
  br i1 %516, label %__cxx_global_var_init.253.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34
  %517 = load i64, ptr %504, align 8, !tbaa !15
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %515, i64 noundef %518) #21
  br label %__cxx_global_var_init.253.exit

519:                                              ; preds = %__cxx_global_var_init.250.exit
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = load ptr, ptr %90, align 8, !tbaa !22
  %522 = icmp eq ptr %521, %507
  br i1 %522, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i27: ; preds = %519
  %523 = load i64, ptr %507, align 8, !tbaa !15
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %521, i64 noundef %524) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i28: ; preds = %519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %525 = load ptr, ptr %89, align 8, !tbaa !22
  %526 = icmp eq ptr %525, %504
  br i1 %526, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i28
  %527 = load i64, ptr %504, align 8, !tbaa !15
  %528 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %525, i64 noundef %528) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %common.resume

__cxx_global_var_init.253.exit:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %529 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure5METREE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %530 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %530, ptr %87, align 8, !tbaa !30
  store i32 1953460070, ptr %530, align 8
  %531 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 4, ptr %531, align 8, !tbaa !32
  %532 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i8 0, ptr %532, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %533 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %533, ptr %88, align 8, !tbaa !30
  store i32 842018873, ptr %533, align 8
  %534 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 4, ptr %534, align 8, !tbaa !32
  %535 = getelementptr inbounds nuw i8, ptr %88, i64 20
  store i8 0, ptr %535, align 4, !tbaa !15
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure4FOOTE, ptr noundef nonnull align 8 dereferenceable(32) %87, double noundef 3.048000e-01, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %536 unwind label %545

536:                                              ; preds = %__cxx_global_var_init.253.exit
  %537 = load ptr, ptr %88, align 8, !tbaa !22
  %538 = icmp eq ptr %537, %533
  br i1 %538, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45: ; preds = %536
  %539 = load i64, ptr %533, align 8, !tbaa !15
  %540 = add i64 %539, 1
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %540) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46: ; preds = %536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %541 = load ptr, ptr %87, align 8, !tbaa !22
  %542 = icmp eq ptr %541, %530
  br i1 %542, label %__cxx_global_var_init.256.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46
  %543 = load i64, ptr %530, align 8, !tbaa !15
  %544 = add i64 %543, 1
  call void @_ZdlPvm(ptr noundef %541, i64 noundef %544) #21
  br label %__cxx_global_var_init.256.exit

545:                                              ; preds = %__cxx_global_var_init.253.exit
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = load ptr, ptr %88, align 8, !tbaa !22
  %548 = icmp eq ptr %547, %533
  br i1 %548, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i39: ; preds = %545
  %549 = load i64, ptr %533, align 8, !tbaa !15
  %550 = add i64 %549, 1
  call void @_ZdlPvm(ptr noundef %547, i64 noundef %550) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i40: ; preds = %545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %551 = load ptr, ptr %87, align 8, !tbaa !22
  %552 = icmp eq ptr %551, %530
  br i1 %552, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i40
  %553 = load i64, ptr %530, align 8, !tbaa !15
  %554 = add i64 %553, 1
  call void @_ZdlPvm(ptr noundef %551, i64 noundef %554) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %common.resume

__cxx_global_var_init.256.exit:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %555 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure4FOOTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %556 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %556, ptr %85, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %556, ptr noundef nonnull align 1 dereferenceable(14) @.str.260, i64 14, i1 false)
  %557 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 14, ptr %557, align 8, !tbaa !32
  %558 = getelementptr inbounds nuw i8, ptr %85, i64 30
  store i8 0, ptr %558, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %559 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %559, ptr %86, align 8, !tbaa !30
  store i32 858796089, ptr %559, align 8
  %560 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 4, ptr %560, align 8, !tbaa !32
  %561 = getelementptr inbounds nuw i8, ptr %86, i64 20
  store i8 0, ptr %561, align 4, !tbaa !15
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure7US_FOOTE, ptr noundef nonnull align 8 dereferenceable(32) %85, double noundef 0x3FD381DA6A82703C, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %562 unwind label %571

562:                                              ; preds = %__cxx_global_var_init.256.exit
  %563 = load ptr, ptr %86, align 8, !tbaa !22
  %564 = icmp eq ptr %563, %559
  br i1 %564, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57: ; preds = %562
  %565 = load i64, ptr %559, align 8, !tbaa !15
  %566 = add i64 %565, 1
  call void @_ZdlPvm(ptr noundef %563, i64 noundef %566) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i58: ; preds = %562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %567 = load ptr, ptr %85, align 8, !tbaa !22
  %568 = icmp eq ptr %567, %556
  br i1 %568, label %__cxx_global_var_init.259.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i58
  %569 = load i64, ptr %556, align 8, !tbaa !15
  %570 = add i64 %569, 1
  call void @_ZdlPvm(ptr noundef %567, i64 noundef %570) #21
  br label %__cxx_global_var_init.259.exit

571:                                              ; preds = %__cxx_global_var_init.256.exit
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = load ptr, ptr %86, align 8, !tbaa !22
  %574 = icmp eq ptr %573, %559
  br i1 %574, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i51: ; preds = %571
  %575 = load i64, ptr %559, align 8, !tbaa !15
  %576 = add i64 %575, 1
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %576) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i52: ; preds = %571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %577 = load ptr, ptr %85, align 8, !tbaa !22
  %578 = icmp eq ptr %577, %556
  br i1 %578, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i52
  %579 = load i64, ptr %556, align 8, !tbaa !15
  %580 = add i64 %579, 1
  call void @_ZdlPvm(ptr noundef %577, i64 noundef %580) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %common.resume

__cxx_global_var_init.259.exit:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %581 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure7US_FOOTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %582 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %582, ptr %83, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %582, ptr noundef nonnull align 1 dereferenceable(6) @.str.263, i64 6, i1 false)
  %583 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 6, ptr %583, align 8, !tbaa !32
  %584 = getelementptr inbounds nuw i8, ptr %83, i64 22
  store i8 0, ptr %584, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %585 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %585, ptr %84, align 8, !tbaa !30
  store i32 842150201, ptr %585, align 8
  %586 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 4, ptr %586, align 8, !tbaa !32
  %587 = getelementptr inbounds nuw i8, ptr %84, i64 20
  store i8 0, ptr %587, align 4, !tbaa !15
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure6DEGREEE, ptr noundef nonnull align 8 dereferenceable(32) %83, double noundef 0x3F91DF46A2529D39, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %588 unwind label %597

588:                                              ; preds = %__cxx_global_var_init.259.exit
  %589 = load ptr, ptr %84, align 8, !tbaa !22
  %590 = icmp eq ptr %589, %585
  br i1 %590, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69: ; preds = %588
  %591 = load i64, ptr %585, align 8, !tbaa !15
  %592 = add i64 %591, 1
  call void @_ZdlPvm(ptr noundef %589, i64 noundef %592) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70: ; preds = %588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %593 = load ptr, ptr %83, align 8, !tbaa !22
  %594 = icmp eq ptr %593, %582
  br i1 %594, label %__cxx_global_var_init.262.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70
  %595 = load i64, ptr %582, align 8, !tbaa !15
  %596 = add i64 %595, 1
  call void @_ZdlPvm(ptr noundef %593, i64 noundef %596) #21
  br label %__cxx_global_var_init.262.exit

597:                                              ; preds = %__cxx_global_var_init.259.exit
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = load ptr, ptr %84, align 8, !tbaa !22
  %600 = icmp eq ptr %599, %585
  br i1 %600, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i63: ; preds = %597
  %601 = load i64, ptr %585, align 8, !tbaa !15
  %602 = add i64 %601, 1
  call void @_ZdlPvm(ptr noundef %599, i64 noundef %602) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i64: ; preds = %597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %603 = load ptr, ptr %83, align 8, !tbaa !22
  %604 = icmp eq ptr %603, %582
  br i1 %604, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i64
  %605 = load i64, ptr %582, align 8, !tbaa !15
  %606 = add i64 %605, 1
  call void @_ZdlPvm(ptr noundef %603, i64 noundef %606) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %common.resume

__cxx_global_var_init.262.exit:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %607 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure6DEGREEE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %608 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %608, ptr %81, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %608, ptr noundef nonnull align 1 dereferenceable(10) @.str.266, i64 10, i1 false)
  %609 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 10, ptr %609, align 8, !tbaa !32
  %610 = getelementptr inbounds nuw i8, ptr %81, i64 26
  store i8 0, ptr %610, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %611 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %611, ptr %82, align 8, !tbaa !30
  store i32 875573561, ptr %611, align 8
  %612 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 4, ptr %612, align 8, !tbaa !32
  %613 = getelementptr inbounds nuw i8, ptr %82, i64 20
  store i8 0, ptr %613, align 4, !tbaa !15
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure10ARC_SECONDE, ptr noundef nonnull align 8 dereferenceable(32) %81, double noundef 0x3ED455A5B2FF8F9D, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %614 unwind label %623

614:                                              ; preds = %__cxx_global_var_init.262.exit
  %615 = load ptr, ptr %82, align 8, !tbaa !22
  %616 = icmp eq ptr %615, %611
  br i1 %616, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81: ; preds = %614
  %617 = load i64, ptr %611, align 8, !tbaa !15
  %618 = add i64 %617, 1
  call void @_ZdlPvm(ptr noundef %615, i64 noundef %618) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i82: ; preds = %614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %619 = load ptr, ptr %81, align 8, !tbaa !22
  %620 = icmp eq ptr %619, %608
  br i1 %620, label %__cxx_global_var_init.265.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i82
  %621 = load i64, ptr %608, align 8, !tbaa !15
  %622 = add i64 %621, 1
  call void @_ZdlPvm(ptr noundef %619, i64 noundef %622) #21
  br label %__cxx_global_var_init.265.exit

623:                                              ; preds = %__cxx_global_var_init.262.exit
  %624 = landingpad { ptr, i32 }
          cleanup
  %625 = load ptr, ptr %82, align 8, !tbaa !22
  %626 = icmp eq ptr %625, %611
  br i1 %626, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i75: ; preds = %623
  %627 = load i64, ptr %611, align 8, !tbaa !15
  %628 = add i64 %627, 1
  call void @_ZdlPvm(ptr noundef %625, i64 noundef %628) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i76: ; preds = %623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %629 = load ptr, ptr %81, align 8, !tbaa !22
  %630 = icmp eq ptr %629, %608
  br i1 %630, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i76
  %631 = load i64, ptr %608, align 8, !tbaa !15
  %632 = add i64 %631, 1
  call void @_ZdlPvm(ptr noundef %629, i64 noundef %632) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %common.resume

__cxx_global_var_init.265.exit:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %633 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure10ARC_SECONDE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %634 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %634, ptr %79, align 8, !tbaa !30
  store i32 1684107879, ptr %634, align 8
  %635 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 4, ptr %635, align 8, !tbaa !32
  %636 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store i8 0, ptr %636, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %637 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %637, ptr %80, align 8, !tbaa !30
  store i32 892350777, ptr %637, align 8
  %638 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 4, ptr %638, align 8, !tbaa !32
  %639 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i8 0, ptr %639, align 4, !tbaa !15
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure4GRADE, ptr noundef nonnull align 8 dereferenceable(32) %79, double noundef 0x3F9015BF9217271A, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %640 unwind label %649

640:                                              ; preds = %__cxx_global_var_init.265.exit
  %641 = load ptr, ptr %80, align 8, !tbaa !22
  %642 = icmp eq ptr %641, %637
  br i1 %642, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93: ; preds = %640
  %643 = load i64, ptr %637, align 8, !tbaa !15
  %644 = add i64 %643, 1
  call void @_ZdlPvm(ptr noundef %641, i64 noundef %644) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94: ; preds = %640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %645 = load ptr, ptr %79, align 8, !tbaa !22
  %646 = icmp eq ptr %645, %634
  br i1 %646, label %__cxx_global_var_init.268.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94
  %647 = load i64, ptr %634, align 8, !tbaa !15
  %648 = add i64 %647, 1
  call void @_ZdlPvm(ptr noundef %645, i64 noundef %648) #21
  br label %__cxx_global_var_init.268.exit

649:                                              ; preds = %__cxx_global_var_init.265.exit
  %650 = landingpad { ptr, i32 }
          cleanup
  %651 = load ptr, ptr %80, align 8, !tbaa !22
  %652 = icmp eq ptr %651, %637
  br i1 %652, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i87: ; preds = %649
  %653 = load i64, ptr %637, align 8, !tbaa !15
  %654 = add i64 %653, 1
  call void @_ZdlPvm(ptr noundef %651, i64 noundef %654) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i88: ; preds = %649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %655 = load ptr, ptr %79, align 8, !tbaa !22
  %656 = icmp eq ptr %655, %634
  br i1 %656, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i88
  %657 = load i64, ptr %634, align 8, !tbaa !15
  %658 = add i64 %657, 1
  call void @_ZdlPvm(ptr noundef %655, i64 noundef %658) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %common.resume

__cxx_global_var_init.268.exit:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %659 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure4GRADE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %660 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %660, ptr %77, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %660, ptr noundef nonnull align 1 dereferenceable(6) @.str.272, i64 6, i1 false)
  %661 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 6, ptr %661, align 8, !tbaa !32
  %662 = getelementptr inbounds nuw i8, ptr %77, i64 22
  store i8 0, ptr %662, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %663 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %663, ptr %78, align 8, !tbaa !30
  store i32 825241913, ptr %663, align 8
  %664 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 4, ptr %664, align 8, !tbaa !32
  %665 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i8 0, ptr %665, align 4, !tbaa !15
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure6RADIANE, ptr noundef nonnull align 8 dereferenceable(32) %77, double noundef 1.000000e+00, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %666 unwind label %675

666:                                              ; preds = %__cxx_global_var_init.268.exit
  %667 = load ptr, ptr %78, align 8, !tbaa !22
  %668 = icmp eq ptr %667, %663
  br i1 %668, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105: ; preds = %666
  %669 = load i64, ptr %663, align 8, !tbaa !15
  %670 = add i64 %669, 1
  call void @_ZdlPvm(ptr noundef %667, i64 noundef %670) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106: ; preds = %666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %671 = load ptr, ptr %77, align 8, !tbaa !22
  %672 = icmp eq ptr %671, %660
  br i1 %672, label %__cxx_global_var_init.271.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106
  %673 = load i64, ptr %660, align 8, !tbaa !15
  %674 = add i64 %673, 1
  call void @_ZdlPvm(ptr noundef %671, i64 noundef %674) #21
  br label %__cxx_global_var_init.271.exit

675:                                              ; preds = %__cxx_global_var_init.268.exit
  %676 = landingpad { ptr, i32 }
          cleanup
  %677 = load ptr, ptr %78, align 8, !tbaa !22
  %678 = icmp eq ptr %677, %663
  br i1 %678, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i99: ; preds = %675
  %679 = load i64, ptr %663, align 8, !tbaa !15
  %680 = add i64 %679, 1
  call void @_ZdlPvm(ptr noundef %677, i64 noundef %680) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i100: ; preds = %675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %681 = load ptr, ptr %77, align 8, !tbaa !22
  %682 = icmp eq ptr %681, %660
  br i1 %682, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i100
  %683 = load i64, ptr %660, align 8, !tbaa !15
  %684 = add i64 %683, 1
  call void @_ZdlPvm(ptr noundef %681, i64 noundef %684) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %common.resume

__cxx_global_var_init.271.exit:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %685 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure6RADIANE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %686 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %686, ptr %75, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %686, ptr noundef nonnull align 1 dereferenceable(11) @.str.275, i64 11, i1 false)
  %687 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 11, ptr %687, align 8, !tbaa !32
  %688 = getelementptr inbounds nuw i8, ptr %75, i64 27
  store i8 0, ptr %688, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %689 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %689, ptr %76, align 8, !tbaa !30
  store i32 959459641, ptr %689, align 8
  %690 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 4, ptr %690, align 8, !tbaa !32
  %691 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i8 0, ptr %691, align 4, !tbaa !15
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure11MICRORADIANE, ptr noundef nonnull align 8 dereferenceable(32) %75, double noundef 0x3EB0C6F7A0B5ED8D, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %692 unwind label %701

692:                                              ; preds = %__cxx_global_var_init.271.exit
  %693 = load ptr, ptr %76, align 8, !tbaa !22
  %694 = icmp eq ptr %693, %689
  br i1 %694, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117: ; preds = %692
  %695 = load i64, ptr %689, align 8, !tbaa !15
  %696 = add i64 %695, 1
  call void @_ZdlPvm(ptr noundef %693, i64 noundef %696) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118: ; preds = %692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %697 = load ptr, ptr %75, align 8, !tbaa !22
  %698 = icmp eq ptr %697, %686
  br i1 %698, label %__cxx_global_var_init.274.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118
  %699 = load i64, ptr %686, align 8, !tbaa !15
  %700 = add i64 %699, 1
  call void @_ZdlPvm(ptr noundef %697, i64 noundef %700) #21
  br label %__cxx_global_var_init.274.exit

701:                                              ; preds = %__cxx_global_var_init.271.exit
  %702 = landingpad { ptr, i32 }
          cleanup
  %703 = load ptr, ptr %76, align 8, !tbaa !22
  %704 = icmp eq ptr %703, %689
  br i1 %704, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i111: ; preds = %701
  %705 = load i64, ptr %689, align 8, !tbaa !15
  %706 = add i64 %705, 1
  call void @_ZdlPvm(ptr noundef %703, i64 noundef %706) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i112: ; preds = %701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %707 = load ptr, ptr %75, align 8, !tbaa !22
  %708 = icmp eq ptr %707, %686
  br i1 %708, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i112
  %709 = load i64, ptr %686, align 8, !tbaa !15
  %710 = add i64 %709, 1
  call void @_ZdlPvm(ptr noundef %707, i64 noundef %710) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %common.resume

__cxx_global_var_init.274.exit:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %711 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure11MICRORADIANE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %712 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %712, ptr %73, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %712, ptr noundef nonnull align 1 dereferenceable(6) @.str.278, i64 6, i1 false)
  %713 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 6, ptr %713, align 8, !tbaa !32
  %714 = getelementptr inbounds nuw i8, ptr %73, i64 22
  store i8 0, ptr %714, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %715 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %715, ptr %74, align 8, !tbaa !30
  store i32 808726577, ptr %715, align 8
  %716 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 4, ptr %716, align 8, !tbaa !32
  %717 = getelementptr inbounds nuw i8, ptr %74, i64 20
  store i8 0, ptr %717, align 4, !tbaa !15
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure6SECONDE, ptr noundef nonnull align 8 dereferenceable(32) %73, double noundef 1.000000e+00, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %718 unwind label %727

718:                                              ; preds = %__cxx_global_var_init.274.exit
  %719 = load ptr, ptr %74, align 8, !tbaa !22
  %720 = icmp eq ptr %719, %715
  br i1 %720, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129: ; preds = %718
  %721 = load i64, ptr %715, align 8, !tbaa !15
  %722 = add i64 %721, 1
  call void @_ZdlPvm(ptr noundef %719, i64 noundef %722) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i130: ; preds = %718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %723 = load ptr, ptr %73, align 8, !tbaa !22
  %724 = icmp eq ptr %723, %712
  br i1 %724, label %__cxx_global_var_init.277.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i130
  %725 = load i64, ptr %712, align 8, !tbaa !15
  %726 = add i64 %725, 1
  call void @_ZdlPvm(ptr noundef %723, i64 noundef %726) #21
  br label %__cxx_global_var_init.277.exit

727:                                              ; preds = %__cxx_global_var_init.274.exit
  %728 = landingpad { ptr, i32 }
          cleanup
  %729 = load ptr, ptr %74, align 8, !tbaa !22
  %730 = icmp eq ptr %729, %715
  br i1 %730, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i123: ; preds = %727
  %731 = load i64, ptr %715, align 8, !tbaa !15
  %732 = add i64 %731, 1
  call void @_ZdlPvm(ptr noundef %729, i64 noundef %732) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i124: ; preds = %727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %733 = load ptr, ptr %73, align 8, !tbaa !22
  %734 = icmp eq ptr %733, %712
  br i1 %734, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i124
  %735 = load i64, ptr %712, align 8, !tbaa !15
  %736 = add i64 %735, 1
  call void @_ZdlPvm(ptr noundef %733, i64 noundef %736) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %common.resume

__cxx_global_var_init.277.exit:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %737 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure6SECONDE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %738 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %738, ptr %71, align 8, !tbaa !30
  store i32 1918985593, ptr %738, align 8
  %739 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 4, ptr %739, align 8, !tbaa !32
  %740 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i8 0, ptr %740, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %741 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %741, ptr %72, align 8, !tbaa !30
  store i32 959590449, ptr %741, align 8
  %742 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 4, ptr %742, align 8, !tbaa !32
  %743 = getelementptr inbounds nuw i8, ptr %72, i64 20
  store i8 0, ptr %743, align 4, !tbaa !15
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure4YEARE, ptr noundef nonnull align 8 dereferenceable(32) %71, double noundef 0x417E1853D71EB852, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %744 unwind label %753

744:                                              ; preds = %__cxx_global_var_init.277.exit
  %745 = load ptr, ptr %72, align 8, !tbaa !22
  %746 = icmp eq ptr %745, %741
  br i1 %746, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141: ; preds = %744
  %747 = load i64, ptr %741, align 8, !tbaa !15
  %748 = add i64 %747, 1
  call void @_ZdlPvm(ptr noundef %745, i64 noundef %748) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i142: ; preds = %744, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %749 = load ptr, ptr %71, align 8, !tbaa !22
  %750 = icmp eq ptr %749, %738
  br i1 %750, label %__cxx_global_var_init.280.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i142
  %751 = load i64, ptr %738, align 8, !tbaa !15
  %752 = add i64 %751, 1
  call void @_ZdlPvm(ptr noundef %749, i64 noundef %752) #21
  br label %__cxx_global_var_init.280.exit

753:                                              ; preds = %__cxx_global_var_init.277.exit
  %754 = landingpad { ptr, i32 }
          cleanup
  %755 = load ptr, ptr %72, align 8, !tbaa !22
  %756 = icmp eq ptr %755, %741
  br i1 %756, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i135: ; preds = %753
  %757 = load i64, ptr %741, align 8, !tbaa !15
  %758 = add i64 %757, 1
  call void @_ZdlPvm(ptr noundef %755, i64 noundef %758) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i136: ; preds = %753, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %759 = load ptr, ptr %71, align 8, !tbaa !22
  %760 = icmp eq ptr %759, %738
  br i1 %760, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i136
  %761 = load i64, ptr %738, align 8, !tbaa !15
  %762 = add i64 %761, 1
  call void @_ZdlPvm(ptr noundef %759, i64 noundef %762) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %common.resume

__cxx_global_var_init.280.exit:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %763 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure4YEARE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %764 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %764, ptr %69, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %764, ptr noundef nonnull align 1 dereferenceable(15) @.str.284, i64 15, i1 false)
  %765 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 15, ptr %765, align 8, !tbaa !32
  %766 = getelementptr inbounds nuw i8, ptr %69, i64 31
  store i8 0, ptr %766, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %767 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %767, ptr %70, align 8, !tbaa !30
  store i32 842281009, ptr %767, align 8
  %768 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 4, ptr %768, align 8, !tbaa !32
  %769 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i8 0, ptr %769, align 4, !tbaa !15
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure14METRE_PER_YEARE, ptr noundef nonnull align 8 dereferenceable(32) %69, double noundef 0x3E6103454E0C2843, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %770 unwind label %779

770:                                              ; preds = %__cxx_global_var_init.280.exit
  %771 = load ptr, ptr %70, align 8, !tbaa !22
  %772 = icmp eq ptr %771, %767
  br i1 %772, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153: ; preds = %770
  %773 = load i64, ptr %767, align 8, !tbaa !15
  %774 = add i64 %773, 1
  call void @_ZdlPvm(ptr noundef %771, i64 noundef %774) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154: ; preds = %770, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %775 = load ptr, ptr %69, align 8, !tbaa !22
  %776 = icmp eq ptr %775, %764
  br i1 %776, label %__cxx_global_var_init.283.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154
  %777 = load i64, ptr %764, align 8, !tbaa !15
  %778 = add i64 %777, 1
  call void @_ZdlPvm(ptr noundef %775, i64 noundef %778) #21
  br label %__cxx_global_var_init.283.exit

779:                                              ; preds = %__cxx_global_var_init.280.exit
  %780 = landingpad { ptr, i32 }
          cleanup
  %781 = load ptr, ptr %70, align 8, !tbaa !22
  %782 = icmp eq ptr %781, %767
  br i1 %782, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i147: ; preds = %779
  %783 = load i64, ptr %767, align 8, !tbaa !15
  %784 = add i64 %783, 1
  call void @_ZdlPvm(ptr noundef %781, i64 noundef %784) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i148: ; preds = %779, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %785 = load ptr, ptr %69, align 8, !tbaa !22
  %786 = icmp eq ptr %785, %764
  br i1 %786, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i148
  %787 = load i64, ptr %764, align 8, !tbaa !15
  %788 = add i64 %787, 1
  call void @_ZdlPvm(ptr noundef %785, i64 noundef %788) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %common.resume

__cxx_global_var_init.283.exit:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %789 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure14METRE_PER_YEARE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %790 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %790, ptr %67, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i64 20, ptr %66, align 8, !tbaa !31
  %791 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef 0)
  store ptr %791, ptr %67, align 8, !tbaa !22
  %792 = load i64, ptr %66, align 8, !tbaa !31
  store i64 %792, ptr %790, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %791, ptr noundef nonnull align 1 dereferenceable(20) @.str.287, i64 20, i1 false)
  %793 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %792, ptr %793, align 8, !tbaa !32
  %794 = load ptr, ptr %67, align 8, !tbaa !22
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 %792
  store i8 0, ptr %795, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %796 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %796, ptr %68, align 8, !tbaa !30
  store i32 859058225, ptr %796, align 8
  %797 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 4, ptr %797, align 8, !tbaa !32
  %798 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i8 0, ptr %798, align 4, !tbaa !15
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure19ARC_SECOND_PER_YEARE, ptr noundef nonnull align 8 dereferenceable(32) %67, double noundef 0x3D459F2831CCA7A0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %799 unwind label %808

799:                                              ; preds = %__cxx_global_var_init.283.exit
  %800 = load ptr, ptr %68, align 8, !tbaa !22
  %801 = icmp eq ptr %800, %796
  br i1 %801, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165: ; preds = %799
  %802 = load i64, ptr %796, align 8, !tbaa !15
  %803 = add i64 %802, 1
  call void @_ZdlPvm(ptr noundef %800, i64 noundef %803) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i166: ; preds = %799, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %804 = load ptr, ptr %67, align 8, !tbaa !22
  %805 = icmp eq ptr %804, %790
  br i1 %805, label %__cxx_global_var_init.286.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i166
  %806 = load i64, ptr %790, align 8, !tbaa !15
  %807 = add i64 %806, 1
  call void @_ZdlPvm(ptr noundef %804, i64 noundef %807) #21
  br label %__cxx_global_var_init.286.exit

808:                                              ; preds = %__cxx_global_var_init.283.exit
  %809 = landingpad { ptr, i32 }
          cleanup
  %810 = load ptr, ptr %68, align 8, !tbaa !22
  %811 = icmp eq ptr %810, %796
  br i1 %811, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i159: ; preds = %808
  %812 = load i64, ptr %796, align 8, !tbaa !15
  %813 = add i64 %812, 1
  call void @_ZdlPvm(ptr noundef %810, i64 noundef %813) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i160: ; preds = %808, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %814 = load ptr, ptr %67, align 8, !tbaa !22
  %815 = icmp eq ptr %814, %790
  br i1 %815, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i160
  %816 = load i64, ptr %790, align 8, !tbaa !15
  %817 = add i64 %816, 1
  call void @_ZdlPvm(ptr noundef %814, i64 noundef %817) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %common.resume

__cxx_global_var_init.286.exit:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %818 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure19ARC_SECOND_PER_YEARE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %819 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %819, ptr %64, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i64 26, ptr %63, align 8, !tbaa !31
  %820 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %63, i64 noundef 0)
  store ptr %820, ptr %64, align 8, !tbaa !22
  %821 = load i64, ptr %63, align 8, !tbaa !31
  store i64 %821, ptr %819, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %820, ptr noundef nonnull align 1 dereferenceable(26) @.str.290, i64 26, i1 false)
  %822 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %821, ptr %822, align 8, !tbaa !32
  %823 = load ptr, ptr %64, align 8, !tbaa !22
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 %821
  store i8 0, ptr %824, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %825 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %825, ptr %65, align 8, !tbaa !30
  store i32 909324337, ptr %825, align 8
  %826 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 4, ptr %826, align 8, !tbaa !32
  %827 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i8 0, ptr %827, align 4, !tbaa !15
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure12PPM_PER_YEARE, ptr noundef nonnull align 8 dereferenceable(32) %64, double noundef 0x3D21D6D515120A33, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %828 unwind label %837

828:                                              ; preds = %__cxx_global_var_init.286.exit
  %829 = load ptr, ptr %65, align 8, !tbaa !22
  %830 = icmp eq ptr %829, %825
  br i1 %830, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177: ; preds = %828
  %831 = load i64, ptr %825, align 8, !tbaa !15
  %832 = add i64 %831, 1
  call void @_ZdlPvm(ptr noundef %829, i64 noundef %832) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178: ; preds = %828, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %833 = load ptr, ptr %64, align 8, !tbaa !22
  %834 = icmp eq ptr %833, %819
  br i1 %834, label %__cxx_global_var_init.289.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178
  %835 = load i64, ptr %819, align 8, !tbaa !15
  %836 = add i64 %835, 1
  call void @_ZdlPvm(ptr noundef %833, i64 noundef %836) #21
  br label %__cxx_global_var_init.289.exit

837:                                              ; preds = %__cxx_global_var_init.286.exit
  %838 = landingpad { ptr, i32 }
          cleanup
  %839 = load ptr, ptr %65, align 8, !tbaa !22
  %840 = icmp eq ptr %839, %825
  br i1 %840, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i171: ; preds = %837
  %841 = load i64, ptr %825, align 8, !tbaa !15
  %842 = add i64 %841, 1
  call void @_ZdlPvm(ptr noundef %839, i64 noundef %842) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i172: ; preds = %837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %843 = load ptr, ptr %64, align 8, !tbaa !22
  %844 = icmp eq ptr %843, %819
  br i1 %844, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i172
  %845 = load i64, ptr %819, align 8, !tbaa !15
  %846 = add i64 %845, 1
  call void @_ZdlPvm(ptr noundef %843, i64 noundef %846) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %common.resume

__cxx_global_var_init.289.exit:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %847 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure12PPM_PER_YEARE, ptr nonnull @__dso_handle) #20
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs13AxisDirection8registryB5cxx11E, i64 8), align 8, !tbaa !59
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs13AxisDirection8registryB5cxx11E, i64 16), align 8, !tbaa !33
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs13AxisDirection8registryB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs13AxisDirection8registryB5cxx11E, i64 24), align 8, !tbaa !60
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs13AxisDirection8registryB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs13AxisDirection8registryB5cxx11E, i64 32), align 8, !tbaa !61
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs13AxisDirection8registryB5cxx11E, i64 40), align 8, !tbaa !62
  %848 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN5osgeo4proj2cs13AxisDirectionESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection8registryB5cxx11E, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %849 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %849, ptr %62, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %849, ptr noundef nonnull align 1 dereferenceable(5) @.str.294, i64 5, i1 false)
  %850 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 5, ptr %850, align 8, !tbaa !32
  %851 = getelementptr inbounds nuw i8, ptr %62, i64 21
  store i8 0, ptr %851, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection5NORTHE, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %852 unwind label %857

852:                                              ; preds = %__cxx_global_var_init.289.exit
  %853 = load ptr, ptr %62, align 8, !tbaa !22
  %854 = icmp eq ptr %853, %849
  br i1 %854, label %__cxx_global_var_init.293.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186: ; preds = %852
  %855 = load i64, ptr %849, align 8, !tbaa !15
  %856 = add i64 %855, 1
  call void @_ZdlPvm(ptr noundef %853, i64 noundef %856) #21
  br label %__cxx_global_var_init.293.exit

857:                                              ; preds = %__cxx_global_var_init.289.exit
  %858 = landingpad { ptr, i32 }
          cleanup
  %859 = load ptr, ptr %62, align 8, !tbaa !22
  %860 = icmp eq ptr %859, %849
  br i1 %860, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i183: ; preds = %857
  %861 = load i64, ptr %849, align 8, !tbaa !15
  %862 = add i64 %861, 1
  call void @_ZdlPvm(ptr noundef %859, i64 noundef %862) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i184: ; preds = %857, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %common.resume

__cxx_global_var_init.293.exit:                   ; preds = %852, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %863 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection5NORTHE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %864 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %864, ptr %61, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %864, ptr noundef nonnull align 1 dereferenceable(14) @.str.296, i64 14, i1 false)
  %865 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 14, ptr %865, align 8, !tbaa !32
  %866 = getelementptr inbounds nuw i8, ptr %61, i64 30
  store i8 0, ptr %866, align 2, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection16NORTH_NORTH_EASTE, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %867 unwind label %872

867:                                              ; preds = %__cxx_global_var_init.293.exit
  %868 = load ptr, ptr %61, align 8, !tbaa !22
  %869 = icmp eq ptr %868, %864
  br i1 %869, label %__cxx_global_var_init.295.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192: ; preds = %867
  %870 = load i64, ptr %864, align 8, !tbaa !15
  %871 = add i64 %870, 1
  call void @_ZdlPvm(ptr noundef %868, i64 noundef %871) #21
  br label %__cxx_global_var_init.295.exit

872:                                              ; preds = %__cxx_global_var_init.293.exit
  %873 = landingpad { ptr, i32 }
          cleanup
  %874 = load ptr, ptr %61, align 8, !tbaa !22
  %875 = icmp eq ptr %874, %864
  br i1 %875, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i189: ; preds = %872
  %876 = load i64, ptr %864, align 8, !tbaa !15
  %877 = add i64 %876, 1
  call void @_ZdlPvm(ptr noundef %874, i64 noundef %877) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i190: ; preds = %872, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %common.resume

__cxx_global_var_init.295.exit:                   ; preds = %867, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %878 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection16NORTH_NORTH_EASTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %879 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %879, ptr %60, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %879, ptr noundef nonnull align 1 dereferenceable(9) @.str.298, i64 9, i1 false)
  %880 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 9, ptr %880, align 8, !tbaa !32
  %881 = getelementptr inbounds nuw i8, ptr %60, i64 25
  store i8 0, ptr %881, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection10NORTH_EASTE, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %882 unwind label %887

882:                                              ; preds = %__cxx_global_var_init.295.exit
  %883 = load ptr, ptr %60, align 8, !tbaa !22
  %884 = icmp eq ptr %883, %879
  br i1 %884, label %__cxx_global_var_init.297.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198: ; preds = %882
  %885 = load i64, ptr %879, align 8, !tbaa !15
  %886 = add i64 %885, 1
  call void @_ZdlPvm(ptr noundef %883, i64 noundef %886) #21
  br label %__cxx_global_var_init.297.exit

887:                                              ; preds = %__cxx_global_var_init.295.exit
  %888 = landingpad { ptr, i32 }
          cleanup
  %889 = load ptr, ptr %60, align 8, !tbaa !22
  %890 = icmp eq ptr %889, %879
  br i1 %890, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i195: ; preds = %887
  %891 = load i64, ptr %879, align 8, !tbaa !15
  %892 = add i64 %891, 1
  call void @_ZdlPvm(ptr noundef %889, i64 noundef %892) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i196: ; preds = %887, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %common.resume

__cxx_global_var_init.297.exit:                   ; preds = %882, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %893 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection10NORTH_EASTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %894 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %894, ptr %59, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %894, ptr noundef nonnull align 1 dereferenceable(13) @.str.300, i64 13, i1 false)
  %895 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 13, ptr %895, align 8, !tbaa !32
  %896 = getelementptr inbounds nuw i8, ptr %59, i64 29
  store i8 0, ptr %896, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection15EAST_NORTH_EASTE, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %897 unwind label %902

897:                                              ; preds = %__cxx_global_var_init.297.exit
  %898 = load ptr, ptr %59, align 8, !tbaa !22
  %899 = icmp eq ptr %898, %894
  br i1 %899, label %__cxx_global_var_init.299.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i204: ; preds = %897
  %900 = load i64, ptr %894, align 8, !tbaa !15
  %901 = add i64 %900, 1
  call void @_ZdlPvm(ptr noundef %898, i64 noundef %901) #21
  br label %__cxx_global_var_init.299.exit

902:                                              ; preds = %__cxx_global_var_init.297.exit
  %903 = landingpad { ptr, i32 }
          cleanup
  %904 = load ptr, ptr %59, align 8, !tbaa !22
  %905 = icmp eq ptr %904, %894
  br i1 %905, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i201: ; preds = %902
  %906 = load i64, ptr %894, align 8, !tbaa !15
  %907 = add i64 %906, 1
  call void @_ZdlPvm(ptr noundef %904, i64 noundef %907) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i202: ; preds = %902, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i201
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %common.resume

__cxx_global_var_init.299.exit:                   ; preds = %897, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %908 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection15EAST_NORTH_EASTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %909 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %909, ptr %58, align 8, !tbaa !30
  store i32 1953718629, ptr %909, align 8
  %910 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 4, ptr %910, align 8, !tbaa !32
  %911 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i8 0, ptr %911, align 4, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection4EASTE, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %912 unwind label %917

912:                                              ; preds = %__cxx_global_var_init.299.exit
  %913 = load ptr, ptr %58, align 8, !tbaa !22
  %914 = icmp eq ptr %913, %909
  br i1 %914, label %__cxx_global_var_init.301.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210: ; preds = %912
  %915 = load i64, ptr %909, align 8, !tbaa !15
  %916 = add i64 %915, 1
  call void @_ZdlPvm(ptr noundef %913, i64 noundef %916) #21
  br label %__cxx_global_var_init.301.exit

917:                                              ; preds = %__cxx_global_var_init.299.exit
  %918 = landingpad { ptr, i32 }
          cleanup
  %919 = load ptr, ptr %58, align 8, !tbaa !22
  %920 = icmp eq ptr %919, %909
  br i1 %920, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i207: ; preds = %917
  %921 = load i64, ptr %909, align 8, !tbaa !15
  %922 = add i64 %921, 1
  call void @_ZdlPvm(ptr noundef %919, i64 noundef %922) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i208: ; preds = %917, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %common.resume

__cxx_global_var_init.301.exit:                   ; preds = %912, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %923 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection4EASTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %924 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %924, ptr %57, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %924, ptr noundef nonnull align 1 dereferenceable(13) @.str.304, i64 13, i1 false)
  %925 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 13, ptr %925, align 8, !tbaa !32
  %926 = getelementptr inbounds nuw i8, ptr %57, i64 29
  store i8 0, ptr %926, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection15EAST_SOUTH_EASTE, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %927 unwind label %932

927:                                              ; preds = %__cxx_global_var_init.301.exit
  %928 = load ptr, ptr %57, align 8, !tbaa !22
  %929 = icmp eq ptr %928, %924
  br i1 %929, label %__cxx_global_var_init.303.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i216: ; preds = %927
  %930 = load i64, ptr %924, align 8, !tbaa !15
  %931 = add i64 %930, 1
  call void @_ZdlPvm(ptr noundef %928, i64 noundef %931) #21
  br label %__cxx_global_var_init.303.exit

932:                                              ; preds = %__cxx_global_var_init.301.exit
  %933 = landingpad { ptr, i32 }
          cleanup
  %934 = load ptr, ptr %57, align 8, !tbaa !22
  %935 = icmp eq ptr %934, %924
  br i1 %935, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i213: ; preds = %932
  %936 = load i64, ptr %924, align 8, !tbaa !15
  %937 = add i64 %936, 1
  call void @_ZdlPvm(ptr noundef %934, i64 noundef %937) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i214: ; preds = %932, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %common.resume

__cxx_global_var_init.303.exit:                   ; preds = %927, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %938 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection15EAST_SOUTH_EASTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %939 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %939, ptr %56, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %939, ptr noundef nonnull align 1 dereferenceable(9) @.str.306, i64 9, i1 false)
  %940 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 9, ptr %940, align 8, !tbaa !32
  %941 = getelementptr inbounds nuw i8, ptr %56, i64 25
  store i8 0, ptr %941, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection10SOUTH_EASTE, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %942 unwind label %947

942:                                              ; preds = %__cxx_global_var_init.303.exit
  %943 = load ptr, ptr %56, align 8, !tbaa !22
  %944 = icmp eq ptr %943, %939
  br i1 %944, label %__cxx_global_var_init.305.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i222: ; preds = %942
  %945 = load i64, ptr %939, align 8, !tbaa !15
  %946 = add i64 %945, 1
  call void @_ZdlPvm(ptr noundef %943, i64 noundef %946) #21
  br label %__cxx_global_var_init.305.exit

947:                                              ; preds = %__cxx_global_var_init.303.exit
  %948 = landingpad { ptr, i32 }
          cleanup
  %949 = load ptr, ptr %56, align 8, !tbaa !22
  %950 = icmp eq ptr %949, %939
  br i1 %950, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i219: ; preds = %947
  %951 = load i64, ptr %939, align 8, !tbaa !15
  %952 = add i64 %951, 1
  call void @_ZdlPvm(ptr noundef %949, i64 noundef %952) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i220: ; preds = %947, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %common.resume

__cxx_global_var_init.305.exit:                   ; preds = %942, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %953 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection10SOUTH_EASTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %954 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %954, ptr %55, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %954, ptr noundef nonnull align 1 dereferenceable(14) @.str.308, i64 14, i1 false)
  %955 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 14, ptr %955, align 8, !tbaa !32
  %956 = getelementptr inbounds nuw i8, ptr %55, i64 30
  store i8 0, ptr %956, align 2, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection16SOUTH_SOUTH_EASTE, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %957 unwind label %962

957:                                              ; preds = %__cxx_global_var_init.305.exit
  %958 = load ptr, ptr %55, align 8, !tbaa !22
  %959 = icmp eq ptr %958, %954
  br i1 %959, label %__cxx_global_var_init.307.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228: ; preds = %957
  %960 = load i64, ptr %954, align 8, !tbaa !15
  %961 = add i64 %960, 1
  call void @_ZdlPvm(ptr noundef %958, i64 noundef %961) #21
  br label %__cxx_global_var_init.307.exit

962:                                              ; preds = %__cxx_global_var_init.305.exit
  %963 = landingpad { ptr, i32 }
          cleanup
  %964 = load ptr, ptr %55, align 8, !tbaa !22
  %965 = icmp eq ptr %964, %954
  br i1 %965, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i225: ; preds = %962
  %966 = load i64, ptr %954, align 8, !tbaa !15
  %967 = add i64 %966, 1
  call void @_ZdlPvm(ptr noundef %964, i64 noundef %967) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i226: ; preds = %962, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %common.resume

__cxx_global_var_init.307.exit:                   ; preds = %957, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i228
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %968 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection16SOUTH_SOUTH_EASTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %969 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %969, ptr %54, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %969, ptr noundef nonnull align 1 dereferenceable(5) @.str.310, i64 5, i1 false)
  %970 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 5, ptr %970, align 8, !tbaa !32
  %971 = getelementptr inbounds nuw i8, ptr %54, i64 21
  store i8 0, ptr %971, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection5SOUTHE, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %972 unwind label %977

972:                                              ; preds = %__cxx_global_var_init.307.exit
  %973 = load ptr, ptr %54, align 8, !tbaa !22
  %974 = icmp eq ptr %973, %969
  br i1 %974, label %__cxx_global_var_init.309.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i234: ; preds = %972
  %975 = load i64, ptr %969, align 8, !tbaa !15
  %976 = add i64 %975, 1
  call void @_ZdlPvm(ptr noundef %973, i64 noundef %976) #21
  br label %__cxx_global_var_init.309.exit

977:                                              ; preds = %__cxx_global_var_init.307.exit
  %978 = landingpad { ptr, i32 }
          cleanup
  %979 = load ptr, ptr %54, align 8, !tbaa !22
  %980 = icmp eq ptr %979, %969
  br i1 %980, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i231: ; preds = %977
  %981 = load i64, ptr %969, align 8, !tbaa !15
  %982 = add i64 %981, 1
  call void @_ZdlPvm(ptr noundef %979, i64 noundef %982) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i232: ; preds = %977, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %common.resume

__cxx_global_var_init.309.exit:                   ; preds = %972, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %983 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection5SOUTHE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %984 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %984, ptr %53, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %984, ptr noundef nonnull align 1 dereferenceable(14) @.str.312, i64 14, i1 false)
  %985 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 14, ptr %985, align 8, !tbaa !32
  %986 = getelementptr inbounds nuw i8, ptr %53, i64 30
  store i8 0, ptr %986, align 2, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection16SOUTH_SOUTH_WESTE, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %987 unwind label %992

987:                                              ; preds = %__cxx_global_var_init.309.exit
  %988 = load ptr, ptr %53, align 8, !tbaa !22
  %989 = icmp eq ptr %988, %984
  br i1 %989, label %__cxx_global_var_init.311.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240: ; preds = %987
  %990 = load i64, ptr %984, align 8, !tbaa !15
  %991 = add i64 %990, 1
  call void @_ZdlPvm(ptr noundef %988, i64 noundef %991) #21
  br label %__cxx_global_var_init.311.exit

992:                                              ; preds = %__cxx_global_var_init.309.exit
  %993 = landingpad { ptr, i32 }
          cleanup
  %994 = load ptr, ptr %53, align 8, !tbaa !22
  %995 = icmp eq ptr %994, %984
  br i1 %995, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i237: ; preds = %992
  %996 = load i64, ptr %984, align 8, !tbaa !15
  %997 = add i64 %996, 1
  call void @_ZdlPvm(ptr noundef %994, i64 noundef %997) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i238: ; preds = %992, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %common.resume

__cxx_global_var_init.311.exit:                   ; preds = %987, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %998 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection16SOUTH_SOUTH_WESTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %999 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %999, ptr %52, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %999, ptr noundef nonnull align 1 dereferenceable(9) @.str.314, i64 9, i1 false)
  %1000 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 9, ptr %1000, align 8, !tbaa !32
  %1001 = getelementptr inbounds nuw i8, ptr %52, i64 25
  store i8 0, ptr %1001, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection10SOUTH_WESTE, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %1002 unwind label %1007

1002:                                             ; preds = %__cxx_global_var_init.311.exit
  %1003 = load ptr, ptr %52, align 8, !tbaa !22
  %1004 = icmp eq ptr %1003, %999
  br i1 %1004, label %__cxx_global_var_init.313.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i246: ; preds = %1002
  %1005 = load i64, ptr %999, align 8, !tbaa !15
  %1006 = add i64 %1005, 1
  call void @_ZdlPvm(ptr noundef %1003, i64 noundef %1006) #21
  br label %__cxx_global_var_init.313.exit

1007:                                             ; preds = %__cxx_global_var_init.311.exit
  %1008 = landingpad { ptr, i32 }
          cleanup
  %1009 = load ptr, ptr %52, align 8, !tbaa !22
  %1010 = icmp eq ptr %1009, %999
  br i1 %1010, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i243: ; preds = %1007
  %1011 = load i64, ptr %999, align 8, !tbaa !15
  %1012 = add i64 %1011, 1
  call void @_ZdlPvm(ptr noundef %1009, i64 noundef %1012) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i244: ; preds = %1007, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %common.resume

__cxx_global_var_init.313.exit:                   ; preds = %1002, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i246
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1013 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection10SOUTH_WESTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %1014 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %1014, ptr %51, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1014, ptr noundef nonnull align 1 dereferenceable(13) @.str.316, i64 13, i1 false)
  %1015 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 13, ptr %1015, align 8, !tbaa !32
  %1016 = getelementptr inbounds nuw i8, ptr %51, i64 29
  store i8 0, ptr %1016, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection15WEST_SOUTH_WESTE, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1017 unwind label %1022

1017:                                             ; preds = %__cxx_global_var_init.313.exit
  %1018 = load ptr, ptr %51, align 8, !tbaa !22
  %1019 = icmp eq ptr %1018, %1014
  br i1 %1019, label %__cxx_global_var_init.315.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252: ; preds = %1017
  %1020 = load i64, ptr %1014, align 8, !tbaa !15
  %1021 = add i64 %1020, 1
  call void @_ZdlPvm(ptr noundef %1018, i64 noundef %1021) #21
  br label %__cxx_global_var_init.315.exit

1022:                                             ; preds = %__cxx_global_var_init.313.exit
  %1023 = landingpad { ptr, i32 }
          cleanup
  %1024 = load ptr, ptr %51, align 8, !tbaa !22
  %1025 = icmp eq ptr %1024, %1014
  br i1 %1025, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i249: ; preds = %1022
  %1026 = load i64, ptr %1014, align 8, !tbaa !15
  %1027 = add i64 %1026, 1
  call void @_ZdlPvm(ptr noundef %1024, i64 noundef %1027) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i250: ; preds = %1022, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i249
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %common.resume

__cxx_global_var_init.315.exit:                   ; preds = %1017, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1028 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection15WEST_SOUTH_WESTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %1029 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %1029, ptr %50, align 8, !tbaa !30
  store i32 1953719671, ptr %1029, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 4, ptr %1030, align 8, !tbaa !32
  %1031 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i8 0, ptr %1031, align 4, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection4WESTE, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %1032 unwind label %1037

1032:                                             ; preds = %__cxx_global_var_init.315.exit
  %1033 = load ptr, ptr %50, align 8, !tbaa !22
  %1034 = icmp eq ptr %1033, %1029
  br i1 %1034, label %__cxx_global_var_init.317.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i258: ; preds = %1032
  %1035 = load i64, ptr %1029, align 8, !tbaa !15
  %1036 = add i64 %1035, 1
  call void @_ZdlPvm(ptr noundef %1033, i64 noundef %1036) #21
  br label %__cxx_global_var_init.317.exit

1037:                                             ; preds = %__cxx_global_var_init.315.exit
  %1038 = landingpad { ptr, i32 }
          cleanup
  %1039 = load ptr, ptr %50, align 8, !tbaa !22
  %1040 = icmp eq ptr %1039, %1029
  br i1 %1040, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i255: ; preds = %1037
  %1041 = load i64, ptr %1029, align 8, !tbaa !15
  %1042 = add i64 %1041, 1
  call void @_ZdlPvm(ptr noundef %1039, i64 noundef %1042) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i256: ; preds = %1037, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i255
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %common.resume

__cxx_global_var_init.317.exit:                   ; preds = %1032, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i258
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %1043 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection4WESTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %1044 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %1044, ptr %49, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1044, ptr noundef nonnull align 1 dereferenceable(13) @.str.320, i64 13, i1 false)
  %1045 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 13, ptr %1045, align 8, !tbaa !32
  %1046 = getelementptr inbounds nuw i8, ptr %49, i64 29
  store i8 0, ptr %1046, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection15WEST_NORTH_WESTE, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %1047 unwind label %1052

1047:                                             ; preds = %__cxx_global_var_init.317.exit
  %1048 = load ptr, ptr %49, align 8, !tbaa !22
  %1049 = icmp eq ptr %1048, %1044
  br i1 %1049, label %__cxx_global_var_init.319.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264: ; preds = %1047
  %1050 = load i64, ptr %1044, align 8, !tbaa !15
  %1051 = add i64 %1050, 1
  call void @_ZdlPvm(ptr noundef %1048, i64 noundef %1051) #21
  br label %__cxx_global_var_init.319.exit

1052:                                             ; preds = %__cxx_global_var_init.317.exit
  %1053 = landingpad { ptr, i32 }
          cleanup
  %1054 = load ptr, ptr %49, align 8, !tbaa !22
  %1055 = icmp eq ptr %1054, %1044
  br i1 %1055, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i261: ; preds = %1052
  %1056 = load i64, ptr %1044, align 8, !tbaa !15
  %1057 = add i64 %1056, 1
  call void @_ZdlPvm(ptr noundef %1054, i64 noundef %1057) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i262: ; preds = %1052, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i261
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %common.resume

__cxx_global_var_init.319.exit:                   ; preds = %1047, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i264
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %1058 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection15WEST_NORTH_WESTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %1059 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %1059, ptr %48, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1059, ptr noundef nonnull align 1 dereferenceable(9) @.str.322, i64 9, i1 false)
  %1060 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 9, ptr %1060, align 8, !tbaa !32
  %1061 = getelementptr inbounds nuw i8, ptr %48, i64 25
  store i8 0, ptr %1061, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection10NORTH_WESTE, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %1062 unwind label %1067

1062:                                             ; preds = %__cxx_global_var_init.319.exit
  %1063 = load ptr, ptr %48, align 8, !tbaa !22
  %1064 = icmp eq ptr %1063, %1059
  br i1 %1064, label %__cxx_global_var_init.321.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270: ; preds = %1062
  %1065 = load i64, ptr %1059, align 8, !tbaa !15
  %1066 = add i64 %1065, 1
  call void @_ZdlPvm(ptr noundef %1063, i64 noundef %1066) #21
  br label %__cxx_global_var_init.321.exit

1067:                                             ; preds = %__cxx_global_var_init.319.exit
  %1068 = landingpad { ptr, i32 }
          cleanup
  %1069 = load ptr, ptr %48, align 8, !tbaa !22
  %1070 = icmp eq ptr %1069, %1059
  br i1 %1070, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i267: ; preds = %1067
  %1071 = load i64, ptr %1059, align 8, !tbaa !15
  %1072 = add i64 %1071, 1
  call void @_ZdlPvm(ptr noundef %1069, i64 noundef %1072) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i268: ; preds = %1067, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i267
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %common.resume

__cxx_global_var_init.321.exit:                   ; preds = %1062, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1073 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection10NORTH_WESTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %1074 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %1074, ptr %47, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1074, ptr noundef nonnull align 1 dereferenceable(14) @.str.324, i64 14, i1 false)
  %1075 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 14, ptr %1075, align 8, !tbaa !32
  %1076 = getelementptr inbounds nuw i8, ptr %47, i64 30
  store i8 0, ptr %1076, align 2, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection16NORTH_NORTH_WESTE, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %1077 unwind label %1082

1077:                                             ; preds = %__cxx_global_var_init.321.exit
  %1078 = load ptr, ptr %47, align 8, !tbaa !22
  %1079 = icmp eq ptr %1078, %1074
  br i1 %1079, label %__cxx_global_var_init.323.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i276: ; preds = %1077
  %1080 = load i64, ptr %1074, align 8, !tbaa !15
  %1081 = add i64 %1080, 1
  call void @_ZdlPvm(ptr noundef %1078, i64 noundef %1081) #21
  br label %__cxx_global_var_init.323.exit

1082:                                             ; preds = %__cxx_global_var_init.321.exit
  %1083 = landingpad { ptr, i32 }
          cleanup
  %1084 = load ptr, ptr %47, align 8, !tbaa !22
  %1085 = icmp eq ptr %1084, %1074
  br i1 %1085, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i273: ; preds = %1082
  %1086 = load i64, ptr %1074, align 8, !tbaa !15
  %1087 = add i64 %1086, 1
  call void @_ZdlPvm(ptr noundef %1084, i64 noundef %1087) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i274: ; preds = %1082, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %common.resume

__cxx_global_var_init.323.exit:                   ; preds = %1077, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i276
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1088 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection16NORTH_NORTH_WESTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1089 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %1089, ptr %46, align 8, !tbaa !30
  store i16 28789, ptr %1089, align 8
  %1090 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %1090, align 8, !tbaa !32
  %1091 = getelementptr inbounds nuw i8, ptr %46, i64 18
  store i8 0, ptr %1091, align 2, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection2UPE, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %1092 unwind label %1097

1092:                                             ; preds = %__cxx_global_var_init.323.exit
  %1093 = load ptr, ptr %46, align 8, !tbaa !22
  %1094 = icmp eq ptr %1093, %1089
  br i1 %1094, label %__cxx_global_var_init.325.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282: ; preds = %1092
  %1095 = load i64, ptr %1089, align 8, !tbaa !15
  %1096 = add i64 %1095, 1
  call void @_ZdlPvm(ptr noundef %1093, i64 noundef %1096) #21
  br label %__cxx_global_var_init.325.exit

1097:                                             ; preds = %__cxx_global_var_init.323.exit
  %1098 = landingpad { ptr, i32 }
          cleanup
  %1099 = load ptr, ptr %46, align 8, !tbaa !22
  %1100 = icmp eq ptr %1099, %1089
  br i1 %1100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i279: ; preds = %1097
  %1101 = load i64, ptr %1089, align 8, !tbaa !15
  %1102 = add i64 %1101, 1
  call void @_ZdlPvm(ptr noundef %1099, i64 noundef %1102) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i280: ; preds = %1097, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i279
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %common.resume

__cxx_global_var_init.325.exit:                   ; preds = %1092, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1103 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection2UPE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1104 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %1104, ptr %45, align 8, !tbaa !30
  store i32 1853321060, ptr %1104, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 4, ptr %1105, align 8, !tbaa !32
  %1106 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i8 0, ptr %1106, align 4, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection4DOWNE, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %1107 unwind label %1112

1107:                                             ; preds = %__cxx_global_var_init.325.exit
  %1108 = load ptr, ptr %45, align 8, !tbaa !22
  %1109 = icmp eq ptr %1108, %1104
  br i1 %1109, label %__cxx_global_var_init.327.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288: ; preds = %1107
  %1110 = load i64, ptr %1104, align 8, !tbaa !15
  %1111 = add i64 %1110, 1
  call void @_ZdlPvm(ptr noundef %1108, i64 noundef %1111) #21
  br label %__cxx_global_var_init.327.exit

1112:                                             ; preds = %__cxx_global_var_init.325.exit
  %1113 = landingpad { ptr, i32 }
          cleanup
  %1114 = load ptr, ptr %45, align 8, !tbaa !22
  %1115 = icmp eq ptr %1114, %1104
  br i1 %1115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i285: ; preds = %1112
  %1116 = load i64, ptr %1104, align 8, !tbaa !15
  %1117 = add i64 %1116, 1
  call void @_ZdlPvm(ptr noundef %1114, i64 noundef %1117) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i286: ; preds = %1112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i285
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %common.resume

__cxx_global_var_init.327.exit:                   ; preds = %1107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1118 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection4DOWNE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1119 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %1119, ptr %44, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1119, ptr noundef nonnull align 1 dereferenceable(11) @.str.330, i64 11, i1 false)
  %1120 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 11, ptr %1120, align 8, !tbaa !32
  %1121 = getelementptr inbounds nuw i8, ptr %44, i64 27
  store i8 0, ptr %1121, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection12GEOCENTRIC_XE, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %1122 unwind label %1127

1122:                                             ; preds = %__cxx_global_var_init.327.exit
  %1123 = load ptr, ptr %44, align 8, !tbaa !22
  %1124 = icmp eq ptr %1123, %1119
  br i1 %1124, label %__cxx_global_var_init.329.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294: ; preds = %1122
  %1125 = load i64, ptr %1119, align 8, !tbaa !15
  %1126 = add i64 %1125, 1
  call void @_ZdlPvm(ptr noundef %1123, i64 noundef %1126) #21
  br label %__cxx_global_var_init.329.exit

1127:                                             ; preds = %__cxx_global_var_init.327.exit
  %1128 = landingpad { ptr, i32 }
          cleanup
  %1129 = load ptr, ptr %44, align 8, !tbaa !22
  %1130 = icmp eq ptr %1129, %1119
  br i1 %1130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i291: ; preds = %1127
  %1131 = load i64, ptr %1119, align 8, !tbaa !15
  %1132 = add i64 %1131, 1
  call void @_ZdlPvm(ptr noundef %1129, i64 noundef %1132) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i292: ; preds = %1127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i291
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %common.resume

__cxx_global_var_init.329.exit:                   ; preds = %1122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1133 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection12GEOCENTRIC_XE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %1134 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %1134, ptr %43, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1134, ptr noundef nonnull align 1 dereferenceable(11) @.str.332, i64 11, i1 false)
  %1135 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 11, ptr %1135, align 8, !tbaa !32
  %1136 = getelementptr inbounds nuw i8, ptr %43, i64 27
  store i8 0, ptr %1136, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection12GEOCENTRIC_YE, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %1137 unwind label %1142

1137:                                             ; preds = %__cxx_global_var_init.329.exit
  %1138 = load ptr, ptr %43, align 8, !tbaa !22
  %1139 = icmp eq ptr %1138, %1134
  br i1 %1139, label %__cxx_global_var_init.331.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i300: ; preds = %1137
  %1140 = load i64, ptr %1134, align 8, !tbaa !15
  %1141 = add i64 %1140, 1
  call void @_ZdlPvm(ptr noundef %1138, i64 noundef %1141) #21
  br label %__cxx_global_var_init.331.exit

1142:                                             ; preds = %__cxx_global_var_init.329.exit
  %1143 = landingpad { ptr, i32 }
          cleanup
  %1144 = load ptr, ptr %43, align 8, !tbaa !22
  %1145 = icmp eq ptr %1144, %1134
  br i1 %1145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i297: ; preds = %1142
  %1146 = load i64, ptr %1134, align 8, !tbaa !15
  %1147 = add i64 %1146, 1
  call void @_ZdlPvm(ptr noundef %1144, i64 noundef %1147) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i298: ; preds = %1142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i297
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %common.resume

__cxx_global_var_init.331.exit:                   ; preds = %1137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i300
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1148 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection12GEOCENTRIC_YE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %1149 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %1149, ptr %42, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1149, ptr noundef nonnull align 1 dereferenceable(11) @.str.334, i64 11, i1 false)
  %1150 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 11, ptr %1150, align 8, !tbaa !32
  %1151 = getelementptr inbounds nuw i8, ptr %42, i64 27
  store i8 0, ptr %1151, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection12GEOCENTRIC_ZE, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %1152 unwind label %1157

1152:                                             ; preds = %__cxx_global_var_init.331.exit
  %1153 = load ptr, ptr %42, align 8, !tbaa !22
  %1154 = icmp eq ptr %1153, %1149
  br i1 %1154, label %__cxx_global_var_init.333.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i306: ; preds = %1152
  %1155 = load i64, ptr %1149, align 8, !tbaa !15
  %1156 = add i64 %1155, 1
  call void @_ZdlPvm(ptr noundef %1153, i64 noundef %1156) #21
  br label %__cxx_global_var_init.333.exit

1157:                                             ; preds = %__cxx_global_var_init.331.exit
  %1158 = landingpad { ptr, i32 }
          cleanup
  %1159 = load ptr, ptr %42, align 8, !tbaa !22
  %1160 = icmp eq ptr %1159, %1149
  br i1 %1160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i303: ; preds = %1157
  %1161 = load i64, ptr %1149, align 8, !tbaa !15
  %1162 = add i64 %1161, 1
  call void @_ZdlPvm(ptr noundef %1159, i64 noundef %1162) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i304: ; preds = %1157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i303
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %common.resume

__cxx_global_var_init.333.exit:                   ; preds = %1152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i306
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1163 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection12GEOCENTRIC_ZE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1164 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %1164, ptr %41, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1164, ptr noundef nonnull align 1 dereferenceable(14) @.str.336, i64 14, i1 false)
  %1165 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 14, ptr %1165, align 8, !tbaa !32
  %1166 = getelementptr inbounds nuw i8, ptr %41, i64 30
  store i8 0, ptr %1166, align 2, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection15COLUMN_POSITIVEE, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %1167 unwind label %1172

1167:                                             ; preds = %__cxx_global_var_init.333.exit
  %1168 = load ptr, ptr %41, align 8, !tbaa !22
  %1169 = icmp eq ptr %1168, %1164
  br i1 %1169, label %__cxx_global_var_init.335.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i312: ; preds = %1167
  %1170 = load i64, ptr %1164, align 8, !tbaa !15
  %1171 = add i64 %1170, 1
  call void @_ZdlPvm(ptr noundef %1168, i64 noundef %1171) #21
  br label %__cxx_global_var_init.335.exit

1172:                                             ; preds = %__cxx_global_var_init.333.exit
  %1173 = landingpad { ptr, i32 }
          cleanup
  %1174 = load ptr, ptr %41, align 8, !tbaa !22
  %1175 = icmp eq ptr %1174, %1164
  br i1 %1175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i309: ; preds = %1172
  %1176 = load i64, ptr %1164, align 8, !tbaa !15
  %1177 = add i64 %1176, 1
  call void @_ZdlPvm(ptr noundef %1174, i64 noundef %1177) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i310: ; preds = %1172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i309
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %common.resume

__cxx_global_var_init.335.exit:                   ; preds = %1167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i312
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1178 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection15COLUMN_POSITIVEE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1179 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %1179, ptr %40, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1179, ptr noundef nonnull align 1 dereferenceable(14) @.str.338, i64 14, i1 false)
  %1180 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 14, ptr %1180, align 8, !tbaa !32
  %1181 = getelementptr inbounds nuw i8, ptr %40, i64 30
  store i8 0, ptr %1181, align 2, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection15COLUMN_NEGATIVEE, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %1182 unwind label %1187

1182:                                             ; preds = %__cxx_global_var_init.335.exit
  %1183 = load ptr, ptr %40, align 8, !tbaa !22
  %1184 = icmp eq ptr %1183, %1179
  br i1 %1184, label %__cxx_global_var_init.337.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i318: ; preds = %1182
  %1185 = load i64, ptr %1179, align 8, !tbaa !15
  %1186 = add i64 %1185, 1
  call void @_ZdlPvm(ptr noundef %1183, i64 noundef %1186) #21
  br label %__cxx_global_var_init.337.exit

1187:                                             ; preds = %__cxx_global_var_init.335.exit
  %1188 = landingpad { ptr, i32 }
          cleanup
  %1189 = load ptr, ptr %40, align 8, !tbaa !22
  %1190 = icmp eq ptr %1189, %1179
  br i1 %1190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i315: ; preds = %1187
  %1191 = load i64, ptr %1179, align 8, !tbaa !15
  %1192 = add i64 %1191, 1
  call void @_ZdlPvm(ptr noundef %1189, i64 noundef %1192) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i316: ; preds = %1187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i315
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %common.resume

__cxx_global_var_init.337.exit:                   ; preds = %1182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i318
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %1193 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection15COLUMN_NEGATIVEE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1194 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %1194, ptr %39, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1194, ptr noundef nonnull align 1 dereferenceable(11) @.str.340, i64 11, i1 false)
  %1195 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 11, ptr %1195, align 8, !tbaa !32
  %1196 = getelementptr inbounds nuw i8, ptr %39, i64 27
  store i8 0, ptr %1196, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection12ROW_POSITIVEE, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %1197 unwind label %1202

1197:                                             ; preds = %__cxx_global_var_init.337.exit
  %1198 = load ptr, ptr %39, align 8, !tbaa !22
  %1199 = icmp eq ptr %1198, %1194
  br i1 %1199, label %__cxx_global_var_init.339.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i324: ; preds = %1197
  %1200 = load i64, ptr %1194, align 8, !tbaa !15
  %1201 = add i64 %1200, 1
  call void @_ZdlPvm(ptr noundef %1198, i64 noundef %1201) #21
  br label %__cxx_global_var_init.339.exit

1202:                                             ; preds = %__cxx_global_var_init.337.exit
  %1203 = landingpad { ptr, i32 }
          cleanup
  %1204 = load ptr, ptr %39, align 8, !tbaa !22
  %1205 = icmp eq ptr %1204, %1194
  br i1 %1205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i321: ; preds = %1202
  %1206 = load i64, ptr %1194, align 8, !tbaa !15
  %1207 = add i64 %1206, 1
  call void @_ZdlPvm(ptr noundef %1204, i64 noundef %1207) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i322: ; preds = %1202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i321
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %common.resume

__cxx_global_var_init.339.exit:                   ; preds = %1197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i324
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1208 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection12ROW_POSITIVEE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1209 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %1209, ptr %38, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1209, ptr noundef nonnull align 1 dereferenceable(11) @.str.342, i64 11, i1 false)
  %1210 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 11, ptr %1210, align 8, !tbaa !32
  %1211 = getelementptr inbounds nuw i8, ptr %38, i64 27
  store i8 0, ptr %1211, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection12ROW_NEGATIVEE, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %1212 unwind label %1217

1212:                                             ; preds = %__cxx_global_var_init.339.exit
  %1213 = load ptr, ptr %38, align 8, !tbaa !22
  %1214 = icmp eq ptr %1213, %1209
  br i1 %1214, label %__cxx_global_var_init.341.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i330: ; preds = %1212
  %1215 = load i64, ptr %1209, align 8, !tbaa !15
  %1216 = add i64 %1215, 1
  call void @_ZdlPvm(ptr noundef %1213, i64 noundef %1216) #21
  br label %__cxx_global_var_init.341.exit

1217:                                             ; preds = %__cxx_global_var_init.339.exit
  %1218 = landingpad { ptr, i32 }
          cleanup
  %1219 = load ptr, ptr %38, align 8, !tbaa !22
  %1220 = icmp eq ptr %1219, %1209
  br i1 %1220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i327: ; preds = %1217
  %1221 = load i64, ptr %1209, align 8, !tbaa !15
  %1222 = add i64 %1221, 1
  call void @_ZdlPvm(ptr noundef %1219, i64 noundef %1222) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i328: ; preds = %1217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i327
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %common.resume

__cxx_global_var_init.341.exit:                   ; preds = %1212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i330
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1223 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection12ROW_NEGATIVEE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1224 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %1224, ptr %37, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1224, ptr noundef nonnull align 1 dereferenceable(12) @.str.344, i64 12, i1 false)
  %1225 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 12, ptr %1225, align 8, !tbaa !32
  %1226 = getelementptr inbounds nuw i8, ptr %37, i64 28
  store i8 0, ptr %1226, align 4, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection13DISPLAY_RIGHTE, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %1227 unwind label %1232

1227:                                             ; preds = %__cxx_global_var_init.341.exit
  %1228 = load ptr, ptr %37, align 8, !tbaa !22
  %1229 = icmp eq ptr %1228, %1224
  br i1 %1229, label %__cxx_global_var_init.343.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336: ; preds = %1227
  %1230 = load i64, ptr %1224, align 8, !tbaa !15
  %1231 = add i64 %1230, 1
  call void @_ZdlPvm(ptr noundef %1228, i64 noundef %1231) #21
  br label %__cxx_global_var_init.343.exit

1232:                                             ; preds = %__cxx_global_var_init.341.exit
  %1233 = landingpad { ptr, i32 }
          cleanup
  %1234 = load ptr, ptr %37, align 8, !tbaa !22
  %1235 = icmp eq ptr %1234, %1224
  br i1 %1235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i333: ; preds = %1232
  %1236 = load i64, ptr %1224, align 8, !tbaa !15
  %1237 = add i64 %1236, 1
  call void @_ZdlPvm(ptr noundef %1234, i64 noundef %1237) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i334: ; preds = %1232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %common.resume

__cxx_global_var_init.343.exit:                   ; preds = %1227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1238 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection13DISPLAY_RIGHTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1239 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %1239, ptr %36, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1239, ptr noundef nonnull align 1 dereferenceable(11) @.str.346, i64 11, i1 false)
  %1240 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 11, ptr %1240, align 8, !tbaa !32
  %1241 = getelementptr inbounds nuw i8, ptr %36, i64 27
  store i8 0, ptr %1241, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection12DISPLAY_LEFTE, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %1242 unwind label %1247

1242:                                             ; preds = %__cxx_global_var_init.343.exit
  %1243 = load ptr, ptr %36, align 8, !tbaa !22
  %1244 = icmp eq ptr %1243, %1239
  br i1 %1244, label %__cxx_global_var_init.345.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i342: ; preds = %1242
  %1245 = load i64, ptr %1239, align 8, !tbaa !15
  %1246 = add i64 %1245, 1
  call void @_ZdlPvm(ptr noundef %1243, i64 noundef %1246) #21
  br label %__cxx_global_var_init.345.exit

1247:                                             ; preds = %__cxx_global_var_init.343.exit
  %1248 = landingpad { ptr, i32 }
          cleanup
  %1249 = load ptr, ptr %36, align 8, !tbaa !22
  %1250 = icmp eq ptr %1249, %1239
  br i1 %1250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i339: ; preds = %1247
  %1251 = load i64, ptr %1239, align 8, !tbaa !15
  %1252 = add i64 %1251, 1
  call void @_ZdlPvm(ptr noundef %1249, i64 noundef %1252) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i340: ; preds = %1247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i339
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %common.resume

__cxx_global_var_init.345.exit:                   ; preds = %1242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i342
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1253 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection12DISPLAY_LEFTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1254 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %1254, ptr %35, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1254, ptr noundef nonnull align 1 dereferenceable(9) @.str.348, i64 9, i1 false)
  %1255 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 9, ptr %1255, align 8, !tbaa !32
  %1256 = getelementptr inbounds nuw i8, ptr %35, i64 25
  store i8 0, ptr %1256, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection10DISPLAY_UPE, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %1257 unwind label %1262

1257:                                             ; preds = %__cxx_global_var_init.345.exit
  %1258 = load ptr, ptr %35, align 8, !tbaa !22
  %1259 = icmp eq ptr %1258, %1254
  br i1 %1259, label %__cxx_global_var_init.347.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i348: ; preds = %1257
  %1260 = load i64, ptr %1254, align 8, !tbaa !15
  %1261 = add i64 %1260, 1
  call void @_ZdlPvm(ptr noundef %1258, i64 noundef %1261) #21
  br label %__cxx_global_var_init.347.exit

1262:                                             ; preds = %__cxx_global_var_init.345.exit
  %1263 = landingpad { ptr, i32 }
          cleanup
  %1264 = load ptr, ptr %35, align 8, !tbaa !22
  %1265 = icmp eq ptr %1264, %1254
  br i1 %1265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i345: ; preds = %1262
  %1266 = load i64, ptr %1254, align 8, !tbaa !15
  %1267 = add i64 %1266, 1
  call void @_ZdlPvm(ptr noundef %1264, i64 noundef %1267) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i346: ; preds = %1262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i345
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %common.resume

__cxx_global_var_init.347.exit:                   ; preds = %1257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1268 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection10DISPLAY_UPE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1269 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %1269, ptr %34, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1269, ptr noundef nonnull align 1 dereferenceable(11) @.str.350, i64 11, i1 false)
  %1270 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 11, ptr %1270, align 8, !tbaa !32
  %1271 = getelementptr inbounds nuw i8, ptr %34, i64 27
  store i8 0, ptr %1271, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection12DISPLAY_DOWNE, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %1272 unwind label %1277

1272:                                             ; preds = %__cxx_global_var_init.347.exit
  %1273 = load ptr, ptr %34, align 8, !tbaa !22
  %1274 = icmp eq ptr %1273, %1269
  br i1 %1274, label %__cxx_global_var_init.349.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i354: ; preds = %1272
  %1275 = load i64, ptr %1269, align 8, !tbaa !15
  %1276 = add i64 %1275, 1
  call void @_ZdlPvm(ptr noundef %1273, i64 noundef %1276) #21
  br label %__cxx_global_var_init.349.exit

1277:                                             ; preds = %__cxx_global_var_init.347.exit
  %1278 = landingpad { ptr, i32 }
          cleanup
  %1279 = load ptr, ptr %34, align 8, !tbaa !22
  %1280 = icmp eq ptr %1279, %1269
  br i1 %1280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i351: ; preds = %1277
  %1281 = load i64, ptr %1269, align 8, !tbaa !15
  %1282 = add i64 %1281, 1
  call void @_ZdlPvm(ptr noundef %1279, i64 noundef %1282) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i352: ; preds = %1277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %common.resume

__cxx_global_var_init.349.exit:                   ; preds = %1272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i354
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1283 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection12DISPLAY_DOWNE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1284 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %1284, ptr %33, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1284, ptr noundef nonnull align 1 dereferenceable(7) @.str.352, i64 7, i1 false)
  %1285 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 7, ptr %1285, align 8, !tbaa !32
  %1286 = getelementptr inbounds nuw i8, ptr %33, i64 23
  store i8 0, ptr %1286, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection7FORWARDE, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %1287 unwind label %1292

1287:                                             ; preds = %__cxx_global_var_init.349.exit
  %1288 = load ptr, ptr %33, align 8, !tbaa !22
  %1289 = icmp eq ptr %1288, %1284
  br i1 %1289, label %__cxx_global_var_init.351.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i360: ; preds = %1287
  %1290 = load i64, ptr %1284, align 8, !tbaa !15
  %1291 = add i64 %1290, 1
  call void @_ZdlPvm(ptr noundef %1288, i64 noundef %1291) #21
  br label %__cxx_global_var_init.351.exit

1292:                                             ; preds = %__cxx_global_var_init.349.exit
  %1293 = landingpad { ptr, i32 }
          cleanup
  %1294 = load ptr, ptr %33, align 8, !tbaa !22
  %1295 = icmp eq ptr %1294, %1284
  br i1 %1295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i357: ; preds = %1292
  %1296 = load i64, ptr %1284, align 8, !tbaa !15
  %1297 = add i64 %1296, 1
  call void @_ZdlPvm(ptr noundef %1294, i64 noundef %1297) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i358: ; preds = %1292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i357
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %common.resume

__cxx_global_var_init.351.exit:                   ; preds = %1287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i360
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1298 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection7FORWARDE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1299 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %1299, ptr %32, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1299, ptr noundef nonnull align 1 dereferenceable(3) @.str.354, i64 3, i1 false)
  %1300 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 3, ptr %1300, align 8, !tbaa !32
  %1301 = getelementptr inbounds nuw i8, ptr %32, i64 19
  store i8 0, ptr %1301, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection3AFTE, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %1302 unwind label %1307

1302:                                             ; preds = %__cxx_global_var_init.351.exit
  %1303 = load ptr, ptr %32, align 8, !tbaa !22
  %1304 = icmp eq ptr %1303, %1299
  br i1 %1304, label %__cxx_global_var_init.353.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i366: ; preds = %1302
  %1305 = load i64, ptr %1299, align 8, !tbaa !15
  %1306 = add i64 %1305, 1
  call void @_ZdlPvm(ptr noundef %1303, i64 noundef %1306) #21
  br label %__cxx_global_var_init.353.exit

1307:                                             ; preds = %__cxx_global_var_init.351.exit
  %1308 = landingpad { ptr, i32 }
          cleanup
  %1309 = load ptr, ptr %32, align 8, !tbaa !22
  %1310 = icmp eq ptr %1309, %1299
  br i1 %1310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i363: ; preds = %1307
  %1311 = load i64, ptr %1299, align 8, !tbaa !15
  %1312 = add i64 %1311, 1
  call void @_ZdlPvm(ptr noundef %1309, i64 noundef %1312) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i364: ; preds = %1307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i363
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %common.resume

__cxx_global_var_init.353.exit:                   ; preds = %1302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i366
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1313 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection3AFTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1314 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %1314, ptr %31, align 8, !tbaa !30
  store i32 1953656688, ptr %1314, align 8
  %1315 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 4, ptr %1315, align 8, !tbaa !32
  %1316 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i8 0, ptr %1316, align 4, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection4PORTE, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %1317 unwind label %1322

1317:                                             ; preds = %__cxx_global_var_init.353.exit
  %1318 = load ptr, ptr %31, align 8, !tbaa !22
  %1319 = icmp eq ptr %1318, %1314
  br i1 %1319, label %__cxx_global_var_init.355.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i372: ; preds = %1317
  %1320 = load i64, ptr %1314, align 8, !tbaa !15
  %1321 = add i64 %1320, 1
  call void @_ZdlPvm(ptr noundef %1318, i64 noundef %1321) #21
  br label %__cxx_global_var_init.355.exit

1322:                                             ; preds = %__cxx_global_var_init.353.exit
  %1323 = landingpad { ptr, i32 }
          cleanup
  %1324 = load ptr, ptr %31, align 8, !tbaa !22
  %1325 = icmp eq ptr %1324, %1314
  br i1 %1325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i369: ; preds = %1322
  %1326 = load i64, ptr %1314, align 8, !tbaa !15
  %1327 = add i64 %1326, 1
  call void @_ZdlPvm(ptr noundef %1324, i64 noundef %1327) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i370: ; preds = %1322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i369
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %common.resume

__cxx_global_var_init.355.exit:                   ; preds = %1317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i372
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1328 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection4PORTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1329 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %1329, ptr %30, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1329, ptr noundef nonnull align 1 dereferenceable(9) @.str.358, i64 9, i1 false)
  %1330 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 9, ptr %1330, align 8, !tbaa !32
  %1331 = getelementptr inbounds nuw i8, ptr %30, i64 25
  store i8 0, ptr %1331, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection9STARBOARDE, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %1332 unwind label %1337

1332:                                             ; preds = %__cxx_global_var_init.355.exit
  %1333 = load ptr, ptr %30, align 8, !tbaa !22
  %1334 = icmp eq ptr %1333, %1329
  br i1 %1334, label %__cxx_global_var_init.357.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i378: ; preds = %1332
  %1335 = load i64, ptr %1329, align 8, !tbaa !15
  %1336 = add i64 %1335, 1
  call void @_ZdlPvm(ptr noundef %1333, i64 noundef %1336) #21
  br label %__cxx_global_var_init.357.exit

1337:                                             ; preds = %__cxx_global_var_init.355.exit
  %1338 = landingpad { ptr, i32 }
          cleanup
  %1339 = load ptr, ptr %30, align 8, !tbaa !22
  %1340 = icmp eq ptr %1339, %1329
  br i1 %1340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i375: ; preds = %1337
  %1341 = load i64, ptr %1329, align 8, !tbaa !15
  %1342 = add i64 %1341, 1
  call void @_ZdlPvm(ptr noundef %1339, i64 noundef %1342) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i376: ; preds = %1337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i375
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %common.resume

__cxx_global_var_init.357.exit:                   ; preds = %1332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i378
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1343 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection9STARBOARDE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1344 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %1344, ptr %29, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1344, ptr noundef nonnull align 1 dereferenceable(9) @.str.360, i64 9, i1 false)
  %1345 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 9, ptr %1345, align 8, !tbaa !32
  %1346 = getelementptr inbounds nuw i8, ptr %29, i64 25
  store i8 0, ptr %1346, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection9CLOCKWISEE, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %1347 unwind label %1352

1347:                                             ; preds = %__cxx_global_var_init.357.exit
  %1348 = load ptr, ptr %29, align 8, !tbaa !22
  %1349 = icmp eq ptr %1348, %1344
  br i1 %1349, label %__cxx_global_var_init.359.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i384: ; preds = %1347
  %1350 = load i64, ptr %1344, align 8, !tbaa !15
  %1351 = add i64 %1350, 1
  call void @_ZdlPvm(ptr noundef %1348, i64 noundef %1351) #21
  br label %__cxx_global_var_init.359.exit

1352:                                             ; preds = %__cxx_global_var_init.357.exit
  %1353 = landingpad { ptr, i32 }
          cleanup
  %1354 = load ptr, ptr %29, align 8, !tbaa !22
  %1355 = icmp eq ptr %1354, %1344
  br i1 %1355, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i381: ; preds = %1352
  %1356 = load i64, ptr %1344, align 8, !tbaa !15
  %1357 = add i64 %1356, 1
  call void @_ZdlPvm(ptr noundef %1354, i64 noundef %1357) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i382: ; preds = %1352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i381
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %common.resume

__cxx_global_var_init.359.exit:                   ; preds = %1347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i384
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1358 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection9CLOCKWISEE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1359 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %1359, ptr %28, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 16, ptr %27, align 8, !tbaa !31
  %1360 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
  store ptr %1360, ptr %28, align 8, !tbaa !22
  %1361 = load i64, ptr %27, align 8, !tbaa !31
  store i64 %1361, ptr %1359, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1360, ptr noundef nonnull align 1 dereferenceable(16) @.str.362, i64 16, i1 false)
  %1362 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %1361, ptr %1362, align 8, !tbaa !32
  %1363 = load ptr, ptr %28, align 8, !tbaa !22
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 %1361
  store i8 0, ptr %1364, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection17COUNTER_CLOCKWISEE, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %1365 unwind label %1370

1365:                                             ; preds = %__cxx_global_var_init.359.exit
  %1366 = load ptr, ptr %28, align 8, !tbaa !22
  %1367 = icmp eq ptr %1366, %1359
  br i1 %1367, label %__cxx_global_var_init.361.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i390: ; preds = %1365
  %1368 = load i64, ptr %1359, align 8, !tbaa !15
  %1369 = add i64 %1368, 1
  call void @_ZdlPvm(ptr noundef %1366, i64 noundef %1369) #21
  br label %__cxx_global_var_init.361.exit

1370:                                             ; preds = %__cxx_global_var_init.359.exit
  %1371 = landingpad { ptr, i32 }
          cleanup
  %1372 = load ptr, ptr %28, align 8, !tbaa !22
  %1373 = icmp eq ptr %1372, %1359
  br i1 %1373, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i387: ; preds = %1370
  %1374 = load i64, ptr %1359, align 8, !tbaa !15
  %1375 = add i64 %1374, 1
  call void @_ZdlPvm(ptr noundef %1372, i64 noundef %1375) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i388: ; preds = %1370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i387
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %common.resume

__cxx_global_var_init.361.exit:                   ; preds = %1365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i390
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1376 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection17COUNTER_CLOCKWISEE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1377 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %1377, ptr %26, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1377, ptr noundef nonnull align 1 dereferenceable(7) @.str.364, i64 7, i1 false)
  %1378 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 7, ptr %1378, align 8, !tbaa !32
  %1379 = getelementptr inbounds nuw i8, ptr %26, i64 23
  store i8 0, ptr %1379, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection7TOWARDSE, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %1380 unwind label %1385

1380:                                             ; preds = %__cxx_global_var_init.361.exit
  %1381 = load ptr, ptr %26, align 8, !tbaa !22
  %1382 = icmp eq ptr %1381, %1377
  br i1 %1382, label %__cxx_global_var_init.363.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i396: ; preds = %1380
  %1383 = load i64, ptr %1377, align 8, !tbaa !15
  %1384 = add i64 %1383, 1
  call void @_ZdlPvm(ptr noundef %1381, i64 noundef %1384) #21
  br label %__cxx_global_var_init.363.exit

1385:                                             ; preds = %__cxx_global_var_init.361.exit
  %1386 = landingpad { ptr, i32 }
          cleanup
  %1387 = load ptr, ptr %26, align 8, !tbaa !22
  %1388 = icmp eq ptr %1387, %1377
  br i1 %1388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i393: ; preds = %1385
  %1389 = load i64, ptr %1377, align 8, !tbaa !15
  %1390 = add i64 %1389, 1
  call void @_ZdlPvm(ptr noundef %1387, i64 noundef %1390) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i394: ; preds = %1385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i393
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %common.resume

__cxx_global_var_init.363.exit:                   ; preds = %1380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i396
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1391 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection7TOWARDSE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1392 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %1392, ptr %25, align 8, !tbaa !30
  store i64 7885647119558735713, ptr %1392, align 8
  %1393 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 8, ptr %1393, align 8, !tbaa !32
  %1394 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i8 0, ptr %1394, align 8, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection9AWAY_FROME, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %1395 unwind label %1400

1395:                                             ; preds = %__cxx_global_var_init.363.exit
  %1396 = load ptr, ptr %25, align 8, !tbaa !22
  %1397 = icmp eq ptr %1396, %1392
  br i1 %1397, label %__cxx_global_var_init.365.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i402: ; preds = %1395
  %1398 = load i64, ptr %1392, align 8, !tbaa !15
  %1399 = add i64 %1398, 1
  call void @_ZdlPvm(ptr noundef %1396, i64 noundef %1399) #21
  br label %__cxx_global_var_init.365.exit

1400:                                             ; preds = %__cxx_global_var_init.363.exit
  %1401 = landingpad { ptr, i32 }
          cleanup
  %1402 = load ptr, ptr %25, align 8, !tbaa !22
  %1403 = icmp eq ptr %1402, %1392
  br i1 %1403, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i399: ; preds = %1400
  %1404 = load i64, ptr %1392, align 8, !tbaa !15
  %1405 = add i64 %1404, 1
  call void @_ZdlPvm(ptr noundef %1402, i64 noundef %1405) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i400: ; preds = %1400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i399
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %common.resume

__cxx_global_var_init.365.exit:                   ; preds = %1395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i402
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1406 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection9AWAY_FROME, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1407 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %1407, ptr %24, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1407, ptr noundef nonnull align 1 dereferenceable(6) @.str.368, i64 6, i1 false)
  %1408 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 6, ptr %1408, align 8, !tbaa !32
  %1409 = getelementptr inbounds nuw i8, ptr %24, i64 22
  store i8 0, ptr %1409, align 2, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection6FUTUREE, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %1410 unwind label %1415

1410:                                             ; preds = %__cxx_global_var_init.365.exit
  %1411 = load ptr, ptr %24, align 8, !tbaa !22
  %1412 = icmp eq ptr %1411, %1407
  br i1 %1412, label %__cxx_global_var_init.367.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i408: ; preds = %1410
  %1413 = load i64, ptr %1407, align 8, !tbaa !15
  %1414 = add i64 %1413, 1
  call void @_ZdlPvm(ptr noundef %1411, i64 noundef %1414) #21
  br label %__cxx_global_var_init.367.exit

1415:                                             ; preds = %__cxx_global_var_init.365.exit
  %1416 = landingpad { ptr, i32 }
          cleanup
  %1417 = load ptr, ptr %24, align 8, !tbaa !22
  %1418 = icmp eq ptr %1417, %1407
  br i1 %1418, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i405: ; preds = %1415
  %1419 = load i64, ptr %1407, align 8, !tbaa !15
  %1420 = add i64 %1419, 1
  call void @_ZdlPvm(ptr noundef %1417, i64 noundef %1420) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i406: ; preds = %1415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i405
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume

__cxx_global_var_init.367.exit:                   ; preds = %1410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i408
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1421 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection6FUTUREE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1422 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %1422, ptr %23, align 8, !tbaa !30
  store i32 1953718640, ptr %1422, align 8
  %1423 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 4, ptr %1423, align 8, !tbaa !32
  %1424 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %1424, align 4, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection4PASTE, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %1425 unwind label %1430

1425:                                             ; preds = %__cxx_global_var_init.367.exit
  %1426 = load ptr, ptr %23, align 8, !tbaa !22
  %1427 = icmp eq ptr %1426, %1422
  br i1 %1427, label %__cxx_global_var_init.369.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i414: ; preds = %1425
  %1428 = load i64, ptr %1422, align 8, !tbaa !15
  %1429 = add i64 %1428, 1
  call void @_ZdlPvm(ptr noundef %1426, i64 noundef %1429) #21
  br label %__cxx_global_var_init.369.exit

1430:                                             ; preds = %__cxx_global_var_init.367.exit
  %1431 = landingpad { ptr, i32 }
          cleanup
  %1432 = load ptr, ptr %23, align 8, !tbaa !22
  %1433 = icmp eq ptr %1432, %1422
  br i1 %1433, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i411: ; preds = %1430
  %1434 = load i64, ptr %1422, align 8, !tbaa !15
  %1435 = add i64 %1434, 1
  call void @_ZdlPvm(ptr noundef %1432, i64 noundef %1435) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i412: ; preds = %1430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i411
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %common.resume

__cxx_global_var_init.369.exit:                   ; preds = %1425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i414
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1436 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection4PASTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1437 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %1437, ptr %22, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1437, ptr noundef nonnull align 1 dereferenceable(11) @.str.372, i64 11, i1 false)
  %1438 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 11, ptr %1438, align 8, !tbaa !32
  %1439 = getelementptr inbounds nuw i8, ptr %22, i64 27
  store i8 0, ptr %1439, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection11UNSPECIFIEDE, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %1440 unwind label %1445

1440:                                             ; preds = %__cxx_global_var_init.369.exit
  %1441 = load ptr, ptr %22, align 8, !tbaa !22
  %1442 = icmp eq ptr %1441, %1437
  br i1 %1442, label %__cxx_global_var_init.371.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i420: ; preds = %1440
  %1443 = load i64, ptr %1437, align 8, !tbaa !15
  %1444 = add i64 %1443, 1
  call void @_ZdlPvm(ptr noundef %1441, i64 noundef %1444) #21
  br label %__cxx_global_var_init.371.exit

1445:                                             ; preds = %__cxx_global_var_init.369.exit
  %1446 = landingpad { ptr, i32 }
          cleanup
  %1447 = load ptr, ptr %22, align 8, !tbaa !22
  %1448 = icmp eq ptr %1447, %1437
  br i1 %1448, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i417: ; preds = %1445
  %1449 = load i64, ptr %1437, align 8, !tbaa !15
  %1450 = add i64 %1449, 1
  call void @_ZdlPvm(ptr noundef %1447, i64 noundef %1450) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i418: ; preds = %1445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i417
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume

__cxx_global_var_init.371.exit:                   ; preds = %1440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i420
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1451 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection11UNSPECIFIEDE, ptr nonnull @__dso_handle) #20
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs12RangeMeaning8registryB5cxx11E, i64 8), align 8, !tbaa !59
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs12RangeMeaning8registryB5cxx11E, i64 16), align 8, !tbaa !33
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs12RangeMeaning8registryB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs12RangeMeaning8registryB5cxx11E, i64 24), align 8, !tbaa !60
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs12RangeMeaning8registryB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs12RangeMeaning8registryB5cxx11E, i64 32), align 8, !tbaa !61
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs12RangeMeaning8registryB5cxx11E, i64 40), align 8, !tbaa !62
  %1452 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN5osgeo4proj2cs12RangeMeaningESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs12RangeMeaning8registryB5cxx11E, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1453 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %1453, ptr %21, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1453, ptr noundef nonnull align 1 dereferenceable(5) @.str.375, i64 5, i1 false)
  %1454 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 5, ptr %1454, align 8, !tbaa !32
  %1455 = getelementptr inbounds nuw i8, ptr %21, i64 21
  store i8 0, ptr %1455, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs12RangeMeaningC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs12RangeMeaning5EXACTE, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %1456 unwind label %1461

1456:                                             ; preds = %__cxx_global_var_init.371.exit
  %1457 = load ptr, ptr %21, align 8, !tbaa !22
  %1458 = icmp eq ptr %1457, %1453
  br i1 %1458, label %__cxx_global_var_init.374.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i426: ; preds = %1456
  %1459 = load i64, ptr %1453, align 8, !tbaa !15
  %1460 = add i64 %1459, 1
  call void @_ZdlPvm(ptr noundef %1457, i64 noundef %1460) #21
  br label %__cxx_global_var_init.374.exit

1461:                                             ; preds = %__cxx_global_var_init.371.exit
  %1462 = landingpad { ptr, i32 }
          cleanup
  %1463 = load ptr, ptr %21, align 8, !tbaa !22
  %1464 = icmp eq ptr %1463, %1453
  br i1 %1464, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i423: ; preds = %1461
  %1465 = load i64, ptr %1453, align 8, !tbaa !15
  %1466 = add i64 %1465, 1
  call void @_ZdlPvm(ptr noundef %1463, i64 noundef %1466) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i424: ; preds = %1461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i423
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

__cxx_global_var_init.374.exit:                   ; preds = %1456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i426
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1467 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs12RangeMeaning5EXACTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1468 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %1468, ptr %20, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1468, ptr noundef nonnull align 1 dereferenceable(10) @.str.377, i64 10, i1 false)
  %1469 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 10, ptr %1469, align 8, !tbaa !32
  %1470 = getelementptr inbounds nuw i8, ptr %20, i64 26
  store i8 0, ptr %1470, align 2, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs12RangeMeaningC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs12RangeMeaning10WRAPAROUNDE, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %1471 unwind label %1476

1471:                                             ; preds = %__cxx_global_var_init.374.exit
  %1472 = load ptr, ptr %20, align 8, !tbaa !22
  %1473 = icmp eq ptr %1472, %1468
  br i1 %1473, label %__cxx_global_var_init.376.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i432: ; preds = %1471
  %1474 = load i64, ptr %1468, align 8, !tbaa !15
  %1475 = add i64 %1474, 1
  call void @_ZdlPvm(ptr noundef %1472, i64 noundef %1475) #21
  br label %__cxx_global_var_init.376.exit

1476:                                             ; preds = %__cxx_global_var_init.374.exit
  %1477 = landingpad { ptr, i32 }
          cleanup
  %1478 = load ptr, ptr %20, align 8, !tbaa !22
  %1479 = icmp eq ptr %1478, %1468
  br i1 %1479, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i429: ; preds = %1476
  %1480 = load i64, ptr %1468, align 8, !tbaa !15
  %1481 = add i64 %1480, 1
  call void @_ZdlPvm(ptr noundef %1478, i64 noundef %1481) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i430: ; preds = %1476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i429
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

__cxx_global_var_init.376.exit:                   ; preds = %1471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i432
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1482 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs12RangeMeaning10WRAPAROUNDE, ptr nonnull @__dso_handle) #20
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs17AxisDirectionWKT18registryB5cxx11E, i64 8), align 8, !tbaa !59
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs17AxisDirectionWKT18registryB5cxx11E, i64 16), align 8, !tbaa !33
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs17AxisDirectionWKT18registryB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs17AxisDirectionWKT18registryB5cxx11E, i64 24), align 8, !tbaa !60
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs17AxisDirectionWKT18registryB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs17AxisDirectionWKT18registryB5cxx11E, i64 32), align 8, !tbaa !61
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs17AxisDirectionWKT18registryB5cxx11E, i64 40), align 8, !tbaa !62
  %1483 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN5osgeo4proj2cs17AxisDirectionWKT1ESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs17AxisDirectionWKT18registryB5cxx11E, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1484 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %1484, ptr %19, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1484, ptr noundef nonnull align 1 dereferenceable(5) @.str.380, i64 5, i1 false)
  %1485 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 5, ptr %1485, align 8, !tbaa !32
  %1486 = getelementptr inbounds nuw i8, ptr %19, i64 21
  store i8 0, ptr %1486, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs17AxisDirectionWKT1C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs17AxisDirectionWKT15NORTHE, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %1487 unwind label %1492

1487:                                             ; preds = %__cxx_global_var_init.376.exit
  %1488 = load ptr, ptr %19, align 8, !tbaa !22
  %1489 = icmp eq ptr %1488, %1484
  br i1 %1489, label %__cxx_global_var_init.379.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i438: ; preds = %1487
  %1490 = load i64, ptr %1484, align 8, !tbaa !15
  %1491 = add i64 %1490, 1
  call void @_ZdlPvm(ptr noundef %1488, i64 noundef %1491) #21
  br label %__cxx_global_var_init.379.exit

1492:                                             ; preds = %__cxx_global_var_init.376.exit
  %1493 = landingpad { ptr, i32 }
          cleanup
  %1494 = load ptr, ptr %19, align 8, !tbaa !22
  %1495 = icmp eq ptr %1494, %1484
  br i1 %1495, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i435: ; preds = %1492
  %1496 = load i64, ptr %1484, align 8, !tbaa !15
  %1497 = add i64 %1496, 1
  call void @_ZdlPvm(ptr noundef %1494, i64 noundef %1497) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i436: ; preds = %1492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i435
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

__cxx_global_var_init.379.exit:                   ; preds = %1487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i438
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1498 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs17AxisDirectionWKT15NORTHE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1499 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %1499, ptr %18, align 8, !tbaa !30
  store i32 1414742341, ptr %1499, align 8
  %1500 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 4, ptr %1500, align 8, !tbaa !32
  %1501 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %1501, align 4, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs17AxisDirectionWKT1C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs17AxisDirectionWKT14EASTE, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %1502 unwind label %1507

1502:                                             ; preds = %__cxx_global_var_init.379.exit
  %1503 = load ptr, ptr %18, align 8, !tbaa !22
  %1504 = icmp eq ptr %1503, %1499
  br i1 %1504, label %__cxx_global_var_init.381.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i444: ; preds = %1502
  %1505 = load i64, ptr %1499, align 8, !tbaa !15
  %1506 = add i64 %1505, 1
  call void @_ZdlPvm(ptr noundef %1503, i64 noundef %1506) #21
  br label %__cxx_global_var_init.381.exit

1507:                                             ; preds = %__cxx_global_var_init.379.exit
  %1508 = landingpad { ptr, i32 }
          cleanup
  %1509 = load ptr, ptr %18, align 8, !tbaa !22
  %1510 = icmp eq ptr %1509, %1499
  br i1 %1510, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i441: ; preds = %1507
  %1511 = load i64, ptr %1499, align 8, !tbaa !15
  %1512 = add i64 %1511, 1
  call void @_ZdlPvm(ptr noundef %1509, i64 noundef %1512) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i442: ; preds = %1507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i441
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

__cxx_global_var_init.381.exit:                   ; preds = %1502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i444
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1513 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs17AxisDirectionWKT14EASTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1514 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %1514, ptr %17, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1514, ptr noundef nonnull align 1 dereferenceable(5) @.str.384, i64 5, i1 false)
  %1515 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 5, ptr %1515, align 8, !tbaa !32
  %1516 = getelementptr inbounds nuw i8, ptr %17, i64 21
  store i8 0, ptr %1516, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs17AxisDirectionWKT1C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs17AxisDirectionWKT15SOUTHE, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %1517 unwind label %1522

1517:                                             ; preds = %__cxx_global_var_init.381.exit
  %1518 = load ptr, ptr %17, align 8, !tbaa !22
  %1519 = icmp eq ptr %1518, %1514
  br i1 %1519, label %__cxx_global_var_init.383.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i450: ; preds = %1517
  %1520 = load i64, ptr %1514, align 8, !tbaa !15
  %1521 = add i64 %1520, 1
  call void @_ZdlPvm(ptr noundef %1518, i64 noundef %1521) #21
  br label %__cxx_global_var_init.383.exit

1522:                                             ; preds = %__cxx_global_var_init.381.exit
  %1523 = landingpad { ptr, i32 }
          cleanup
  %1524 = load ptr, ptr %17, align 8, !tbaa !22
  %1525 = icmp eq ptr %1524, %1514
  br i1 %1525, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i447: ; preds = %1522
  %1526 = load i64, ptr %1514, align 8, !tbaa !15
  %1527 = add i64 %1526, 1
  call void @_ZdlPvm(ptr noundef %1524, i64 noundef %1527) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i448: ; preds = %1522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i447
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

__cxx_global_var_init.383.exit:                   ; preds = %1517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i450
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1528 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs17AxisDirectionWKT15SOUTHE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1529 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %1529, ptr %16, align 8, !tbaa !30
  store i32 1414743383, ptr %1529, align 8
  %1530 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 4, ptr %1530, align 8, !tbaa !32
  %1531 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %1531, align 4, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs17AxisDirectionWKT1C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs17AxisDirectionWKT14WESTE, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %1532 unwind label %1537

1532:                                             ; preds = %__cxx_global_var_init.383.exit
  %1533 = load ptr, ptr %16, align 8, !tbaa !22
  %1534 = icmp eq ptr %1533, %1529
  br i1 %1534, label %__cxx_global_var_init.385.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i456: ; preds = %1532
  %1535 = load i64, ptr %1529, align 8, !tbaa !15
  %1536 = add i64 %1535, 1
  call void @_ZdlPvm(ptr noundef %1533, i64 noundef %1536) #21
  br label %__cxx_global_var_init.385.exit

1537:                                             ; preds = %__cxx_global_var_init.383.exit
  %1538 = landingpad { ptr, i32 }
          cleanup
  %1539 = load ptr, ptr %16, align 8, !tbaa !22
  %1540 = icmp eq ptr %1539, %1529
  br i1 %1540, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i453: ; preds = %1537
  %1541 = load i64, ptr %1529, align 8, !tbaa !15
  %1542 = add i64 %1541, 1
  call void @_ZdlPvm(ptr noundef %1539, i64 noundef %1542) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i454: ; preds = %1537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i453
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

__cxx_global_var_init.385.exit:                   ; preds = %1532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i456
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1543 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs17AxisDirectionWKT14WESTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1544 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %1544, ptr %15, align 8, !tbaa !30
  store i16 20565, ptr %1544, align 8
  %1545 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %1545, align 8, !tbaa !32
  %1546 = getelementptr inbounds nuw i8, ptr %15, i64 18
  store i8 0, ptr %1546, align 2, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs17AxisDirectionWKT1C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs17AxisDirectionWKT12UPE, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %1547 unwind label %1552

1547:                                             ; preds = %__cxx_global_var_init.385.exit
  %1548 = load ptr, ptr %15, align 8, !tbaa !22
  %1549 = icmp eq ptr %1548, %1544
  br i1 %1549, label %__cxx_global_var_init.387.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i462: ; preds = %1547
  %1550 = load i64, ptr %1544, align 8, !tbaa !15
  %1551 = add i64 %1550, 1
  call void @_ZdlPvm(ptr noundef %1548, i64 noundef %1551) #21
  br label %__cxx_global_var_init.387.exit

1552:                                             ; preds = %__cxx_global_var_init.385.exit
  %1553 = landingpad { ptr, i32 }
          cleanup
  %1554 = load ptr, ptr %15, align 8, !tbaa !22
  %1555 = icmp eq ptr %1554, %1544
  br i1 %1555, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i459: ; preds = %1552
  %1556 = load i64, ptr %1544, align 8, !tbaa !15
  %1557 = add i64 %1556, 1
  call void @_ZdlPvm(ptr noundef %1554, i64 noundef %1557) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i460: ; preds = %1552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i459
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

__cxx_global_var_init.387.exit:                   ; preds = %1547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i462
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1558 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs17AxisDirectionWKT12UPE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1559 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %1559, ptr %14, align 8, !tbaa !30
  store i32 1314344772, ptr %1559, align 8
  %1560 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 4, ptr %1560, align 8, !tbaa !32
  %1561 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %1561, align 4, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs17AxisDirectionWKT1C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs17AxisDirectionWKT14DOWNE, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1562 unwind label %1567

1562:                                             ; preds = %__cxx_global_var_init.387.exit
  %1563 = load ptr, ptr %14, align 8, !tbaa !22
  %1564 = icmp eq ptr %1563, %1559
  br i1 %1564, label %__cxx_global_var_init.389.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i468: ; preds = %1562
  %1565 = load i64, ptr %1559, align 8, !tbaa !15
  %1566 = add i64 %1565, 1
  call void @_ZdlPvm(ptr noundef %1563, i64 noundef %1566) #21
  br label %__cxx_global_var_init.389.exit

1567:                                             ; preds = %__cxx_global_var_init.387.exit
  %1568 = landingpad { ptr, i32 }
          cleanup
  %1569 = load ptr, ptr %14, align 8, !tbaa !22
  %1570 = icmp eq ptr %1569, %1559
  br i1 %1570, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i465: ; preds = %1567
  %1571 = load i64, ptr %1559, align 8, !tbaa !15
  %1572 = add i64 %1571, 1
  call void @_ZdlPvm(ptr noundef %1569, i64 noundef %1572) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i466: ; preds = %1567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i465
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

__cxx_global_var_init.389.exit:                   ; preds = %1562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i468
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1573 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs17AxisDirectionWKT14DOWNE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1574 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %1574, ptr %13, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1574, ptr noundef nonnull align 1 dereferenceable(5) @.str.392, i64 5, i1 false)
  %1575 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 5, ptr %1575, align 8, !tbaa !32
  %1576 = getelementptr inbounds nuw i8, ptr %13, i64 21
  store i8 0, ptr %1576, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj2cs17AxisDirectionWKT1C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs17AxisDirectionWKT15OTHERE, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %1577 unwind label %1582

1577:                                             ; preds = %__cxx_global_var_init.389.exit
  %1578 = load ptr, ptr %13, align 8, !tbaa !22
  %1579 = icmp eq ptr %1578, %1574
  br i1 %1579, label %__cxx_global_var_init.391.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i474: ; preds = %1577
  %1580 = load i64, ptr %1574, align 8, !tbaa !15
  %1581 = add i64 %1580, 1
  call void @_ZdlPvm(ptr noundef %1578, i64 noundef %1581) #21
  br label %__cxx_global_var_init.391.exit

1582:                                             ; preds = %__cxx_global_var_init.389.exit
  %1583 = landingpad { ptr, i32 }
          cleanup
  %1584 = load ptr, ptr %13, align 8, !tbaa !22
  %1585 = icmp eq ptr %1584, %1574
  br i1 %1585, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i471: ; preds = %1582
  %1586 = load i64, ptr %1574, align 8, !tbaa !15
  %1587 = add i64 %1586, 1
  call void @_ZdlPvm(ptr noundef %1584, i64 noundef %1587) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i472: ; preds = %1582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i471
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

__cxx_global_var_init.391.exit:                   ; preds = %1577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i474
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1588 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs17AxisDirectionWKT15OTHERE, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName9LongitudeB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2cs8AxisName9LongitudeB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName9LongitudeB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(9) @.str.394, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName9LongitudeB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName9LongitudeB5cxx11E, i64 25), align 1, !tbaa !15
  %1589 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs8AxisName9LongitudeB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName8LatitudeB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2cs8AxisName8LatitudeB5cxx11E, align 8, !tbaa !30
  store i64 7306093638347678028, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName8LatitudeB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName8LatitudeB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName8LatitudeB5cxx11E, i64 24), align 8, !tbaa !15
  %1590 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs8AxisName8LatitudeB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName7EastingB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2cs8AxisName7EastingB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName7EastingB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(7) @.str.398, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName7EastingB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName7EastingB5cxx11E, i64 23), align 1, !tbaa !15
  %1591 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs8AxisName7EastingB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName8NorthingB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2cs8AxisName8NorthingB5cxx11E, align 8, !tbaa !30
  store i64 7453010330695921486, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName8NorthingB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName8NorthingB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName8NorthingB5cxx11E, i64 24), align 8, !tbaa !15
  %1592 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs8AxisName8NorthingB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName7WestingB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2cs8AxisName7WestingB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName7WestingB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(7) @.str.402, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName7WestingB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName7WestingB5cxx11E, i64 23), align 1, !tbaa !15
  %1593 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs8AxisName7WestingB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName8SouthingB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2cs8AxisName8SouthingB5cxx11E, align 8, !tbaa !30
  store i64 7453010330696118099, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName8SouthingB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName8SouthingB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName8SouthingB5cxx11E, i64 24), align 8, !tbaa !15
  %1594 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs8AxisName8SouthingB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName18Ellipsoidal_heightB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2cs8AxisName18Ellipsoidal_heightB5cxx11E, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 18, ptr %12, align 8, !tbaa !31
  %1595 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs8AxisName18Ellipsoidal_heightB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  store ptr %1595, ptr @_ZN5osgeo4proj2cs8AxisName18Ellipsoidal_heightB5cxx11E, align 8, !tbaa !22
  %1596 = load i64, ptr %12, align 8, !tbaa !31
  store i64 %1596, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName18Ellipsoidal_heightB5cxx11E, i64 16), align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %1595, ptr noundef nonnull align 1 dereferenceable(18) @.str.406, i64 18, i1 false)
  store i64 %1596, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName18Ellipsoidal_heightB5cxx11E, i64 8), align 8, !tbaa !32
  %1597 = load ptr, ptr @_ZN5osgeo4proj2cs8AxisName18Ellipsoidal_heightB5cxx11E, align 8, !tbaa !22
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 %1596
  store i8 0, ptr %1598, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1599 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs8AxisName18Ellipsoidal_heightB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName12Geocentric_XB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2cs8AxisName12Geocentric_XB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName12Geocentric_XB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(12) @.str.408, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName12Geocentric_XB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName12Geocentric_XB5cxx11E, i64 28), align 4, !tbaa !15
  %1600 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs8AxisName12Geocentric_XB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName12Geocentric_YB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2cs8AxisName12Geocentric_YB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName12Geocentric_YB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(12) @.str.410, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName12Geocentric_YB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName12Geocentric_YB5cxx11E, i64 28), align 4, !tbaa !15
  %1601 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs8AxisName12Geocentric_YB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName12Geocentric_ZB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2cs8AxisName12Geocentric_ZB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName12Geocentric_ZB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(12) @.str.412, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName12Geocentric_ZB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName12Geocentric_ZB5cxx11E, i64 28), align 4, !tbaa !15
  %1602 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs8AxisName12Geocentric_ZB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation3lonB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2cs16AxisAbbreviation3lonB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation3lonB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(3) @.str.414, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation3lonB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation3lonB5cxx11E, i64 19), align 1, !tbaa !15
  %1603 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs16AxisAbbreviation3lonB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation3latB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2cs16AxisAbbreviation3latB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation3latB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(3) @.str.416, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation3latB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation3latB5cxx11E, i64 19), align 1, !tbaa !15
  %1604 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs16AxisAbbreviation3latB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1EB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1EB5cxx11E, align 8, !tbaa !30
  store i8 69, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1EB5cxx11E, i64 16), align 8, !tbaa !15
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1EB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1EB5cxx11E, i64 17), align 1, !tbaa !15
  %1605 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs16AxisAbbreviation1EB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1NB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1NB5cxx11E, align 8, !tbaa !30
  store i8 78, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1NB5cxx11E, i64 16), align 8, !tbaa !15
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1NB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1NB5cxx11E, i64 17), align 1, !tbaa !15
  %1606 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs16AxisAbbreviation1NB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1hB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1hB5cxx11E, align 8, !tbaa !30
  store i8 104, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1hB5cxx11E, i64 16), align 8, !tbaa !15
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1hB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1hB5cxx11E, i64 17), align 1, !tbaa !15
  %1607 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs16AxisAbbreviation1hB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1XB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1XB5cxx11E, align 8, !tbaa !30
  store i8 88, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1XB5cxx11E, i64 16), align 8, !tbaa !15
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1XB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1XB5cxx11E, i64 17), align 1, !tbaa !15
  %1608 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs16AxisAbbreviation1XB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1YB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1YB5cxx11E, align 8, !tbaa !30
  store i8 89, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1YB5cxx11E, i64 16), align 8, !tbaa !15
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1YB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1YB5cxx11E, i64 17), align 1, !tbaa !15
  %1609 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs16AxisAbbreviation1YB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1ZB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1ZB5cxx11E, align 8, !tbaa !30
  store i8 90, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1ZB5cxx11E, i64 16), align 8, !tbaa !15
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1ZB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1ZB5cxx11E, i64 17), align 1, !tbaa !15
  %1610 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs16AxisAbbreviation1ZB5cxx11E, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1611 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %1611, ptr %11, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1611, ptr noundef nonnull align 1 dereferenceable(9) @.str.430, i64 9, i1 false)
  %1612 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 9, ptr %1612, align 8, !tbaa !32
  %1613 = getelementptr inbounds nuw i8, ptr %11, i64 25
  store i8 0, ptr %1613, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj5datum17RealizationMethodC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj5datum17RealizationMethod9LEVELLINGE, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %1614 unwind label %1619

1614:                                             ; preds = %__cxx_global_var_init.391.exit
  %1615 = load ptr, ptr %11, align 8, !tbaa !22
  %1616 = icmp eq ptr %1615, %1611
  br i1 %1616, label %__cxx_global_var_init.429.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i480: ; preds = %1614
  %1617 = load i64, ptr %1611, align 8, !tbaa !15
  %1618 = add i64 %1617, 1
  call void @_ZdlPvm(ptr noundef %1615, i64 noundef %1618) #21
  br label %__cxx_global_var_init.429.exit

1619:                                             ; preds = %__cxx_global_var_init.391.exit
  %1620 = landingpad { ptr, i32 }
          cleanup
  %1621 = load ptr, ptr %11, align 8, !tbaa !22
  %1622 = icmp eq ptr %1621, %1611
  br i1 %1622, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i477: ; preds = %1619
  %1623 = load i64, ptr %1611, align 8, !tbaa !15
  %1624 = add i64 %1623, 1
  call void @_ZdlPvm(ptr noundef %1621, i64 noundef %1624) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i478

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i478: ; preds = %1619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i477
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

__cxx_global_var_init.429.exit:                   ; preds = %1614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i480
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1625 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj5datum17RealizationMethod9LEVELLINGE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1626 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1626, ptr %10, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1626, ptr noundef nonnull align 1 dereferenceable(5) @.str.432, i64 5, i1 false)
  %1627 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 5, ptr %1627, align 8, !tbaa !32
  %1628 = getelementptr inbounds nuw i8, ptr %10, i64 21
  store i8 0, ptr %1628, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj5datum17RealizationMethodC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj5datum17RealizationMethod5GEOIDE, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %1629 unwind label %1634

1629:                                             ; preds = %__cxx_global_var_init.429.exit
  %1630 = load ptr, ptr %10, align 8, !tbaa !22
  %1631 = icmp eq ptr %1630, %1626
  br i1 %1631, label %__cxx_global_var_init.431.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i486: ; preds = %1629
  %1632 = load i64, ptr %1626, align 8, !tbaa !15
  %1633 = add i64 %1632, 1
  call void @_ZdlPvm(ptr noundef %1630, i64 noundef %1633) #21
  br label %__cxx_global_var_init.431.exit

1634:                                             ; preds = %__cxx_global_var_init.429.exit
  %1635 = landingpad { ptr, i32 }
          cleanup
  %1636 = load ptr, ptr %10, align 8, !tbaa !22
  %1637 = icmp eq ptr %1636, %1626
  br i1 %1637, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i483: ; preds = %1634
  %1638 = load i64, ptr %1626, align 8, !tbaa !15
  %1639 = add i64 %1638, 1
  call void @_ZdlPvm(ptr noundef %1636, i64 noundef %1639) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i484

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i484: ; preds = %1634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i483
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

__cxx_global_var_init.431.exit:                   ; preds = %1629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i486
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1640 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj5datum17RealizationMethod5GEOIDE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1641 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1641, ptr %9, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1641, ptr noundef nonnull align 1 dereferenceable(5) @.str.434, i64 5, i1 false)
  %1642 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 5, ptr %1642, align 8, !tbaa !32
  %1643 = getelementptr inbounds nuw i8, ptr %9, i64 21
  store i8 0, ptr %1643, align 1, !tbaa !15
  invoke void @_ZN5osgeo4proj5datum17RealizationMethodC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj5datum17RealizationMethod5TIDALE, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %1644 unwind label %1649

1644:                                             ; preds = %__cxx_global_var_init.431.exit
  %1645 = load ptr, ptr %9, align 8, !tbaa !22
  %1646 = icmp eq ptr %1645, %1641
  br i1 %1646, label %__cxx_global_var_init.433.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i492: ; preds = %1644
  %1647 = load i64, ptr %1641, align 8, !tbaa !15
  %1648 = add i64 %1647, 1
  call void @_ZdlPvm(ptr noundef %1645, i64 noundef %1648) #21
  br label %__cxx_global_var_init.433.exit

1649:                                             ; preds = %__cxx_global_var_init.431.exit
  %1650 = landingpad { ptr, i32 }
          cleanup
  %1651 = load ptr, ptr %9, align 8, !tbaa !22
  %1652 = icmp eq ptr %1651, %1641
  br i1 %1652, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i489: ; preds = %1649
  %1653 = load i64, ptr %1641, align 8, !tbaa !15
  %1654 = add i64 %1653, 1
  call void @_ZdlPvm(ptr noundef %1651, i64 noundef %1654) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i490: ; preds = %1649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i489
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

__cxx_global_var_init.433.exit:                   ; preds = %1644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i492
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1655 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj5datum17RealizationMethod5TIDALE, ptr nonnull @__dso_handle) #20
  call void @_ZN5osgeo4proj5datum13PrimeMeridian15createGREENWICHEv(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.30") align 8 @_ZN5osgeo4proj5datum13PrimeMeridian9GREENWICHE)
  %1656 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum13PrimeMeridianEEED2Ev, ptr nonnull @_ZN5osgeo4proj5datum13PrimeMeridian9GREENWICHE, ptr nonnull @__dso_handle) #20
  call void @_ZN5osgeo4proj5datum13PrimeMeridian24createREFERENCE_MERIDIANEv(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.30") align 8 @_ZN5osgeo4proj5datum13PrimeMeridian18REFERENCE_MERIDIANE)
  %1657 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum13PrimeMeridianEEED2Ev, ptr nonnull @_ZN5osgeo4proj5datum13PrimeMeridian18REFERENCE_MERIDIANE, ptr nonnull @__dso_handle) #20
  call void @_ZN5osgeo4proj5datum13PrimeMeridian11createPARISEv(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.30") align 8 @_ZN5osgeo4proj5datum13PrimeMeridian5PARISE)
  %1658 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum13PrimeMeridianEEED2Ev, ptr nonnull @_ZN5osgeo4proj5datum13PrimeMeridian5PARISE, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj5datum9Ellipsoid5EARTHB5cxx11E, i64 16), ptr @_ZN5osgeo4proj5datum9Ellipsoid5EARTHB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj5datum9Ellipsoid5EARTHB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(5) @.str.439, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj5datum9Ellipsoid5EARTHB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj5datum9Ellipsoid5EARTHB5cxx11E, i64 21), align 1, !tbaa !15
  %1659 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj5datum9Ellipsoid5EARTHB5cxx11E, ptr nonnull @__dso_handle) #20
  call void @_ZN5osgeo4proj5datum9Ellipsoid17createCLARKE_1866Ev(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.34") align 8 @_ZN5osgeo4proj5datum9Ellipsoid11CLARKE_1866E)
  %1660 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum9EllipsoidEEED2Ev, ptr nonnull @_ZN5osgeo4proj5datum9Ellipsoid11CLARKE_1866E, ptr nonnull @__dso_handle) #20
  call void @_ZN5osgeo4proj5datum9Ellipsoid11createWGS84Ev(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.34") align 8 @_ZN5osgeo4proj5datum9Ellipsoid5WGS84E)
  %1661 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum9EllipsoidEEED2Ev, ptr nonnull @_ZN5osgeo4proj5datum9Ellipsoid5WGS84E, ptr nonnull @__dso_handle) #20
  call void @_ZN5osgeo4proj5datum9Ellipsoid13createGRS1980Ev(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.34") align 8 @_ZN5osgeo4proj5datum9Ellipsoid7GRS1980E)
  %1662 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum9EllipsoidEEED2Ev, ptr nonnull @_ZN5osgeo4proj5datum9Ellipsoid7GRS1980E, ptr nonnull @__dso_handle) #20
  call void @_ZN5osgeo4proj5datum22GeodeticReferenceFrame15createEPSG_6267Ev(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.38") align 8 @_ZN5osgeo4proj5datum22GeodeticReferenceFrame9EPSG_6267E)
  %1663 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum22GeodeticReferenceFrameEEED2Ev, ptr nonnull @_ZN5osgeo4proj5datum22GeodeticReferenceFrame9EPSG_6267E, ptr nonnull @__dso_handle) #20
  call void @_ZN5osgeo4proj5datum22GeodeticReferenceFrame15createEPSG_6269Ev(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.38") align 8 @_ZN5osgeo4proj5datum22GeodeticReferenceFrame9EPSG_6269E)
  %1664 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum22GeodeticReferenceFrameEEED2Ev, ptr nonnull @_ZN5osgeo4proj5datum22GeodeticReferenceFrame9EPSG_6269E, ptr nonnull @__dso_handle) #20
  call void @_ZN5osgeo4proj5datum22GeodeticReferenceFrame15createEPSG_6326Ev(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.38") align 8 @_ZN5osgeo4proj5datum22GeodeticReferenceFrame9EPSG_6326E)
  %1665 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum22GeodeticReferenceFrameEEED2Ev, ptr nonnull @_ZN5osgeo4proj5datum22GeodeticReferenceFrame9EPSG_6326E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj5datum13TemporalDatum28CALENDAR_PROLEPTIC_GREGORIANB5cxx11E, i64 16), ptr @_ZN5osgeo4proj5datum13TemporalDatum28CALENDAR_PROLEPTIC_GREGORIANB5cxx11E, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 19, ptr %8, align 8, !tbaa !31
  %1666 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj5datum13TemporalDatum28CALENDAR_PROLEPTIC_GREGORIANB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %1666, ptr @_ZN5osgeo4proj5datum13TemporalDatum28CALENDAR_PROLEPTIC_GREGORIANB5cxx11E, align 8, !tbaa !22
  %1667 = load i64, ptr %8, align 8, !tbaa !31
  store i64 %1667, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj5datum13TemporalDatum28CALENDAR_PROLEPTIC_GREGORIANB5cxx11E, i64 16), align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1666, ptr noundef nonnull align 1 dereferenceable(19) @.str.447, i64 19, i1 false)
  store i64 %1667, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj5datum13TemporalDatum28CALENDAR_PROLEPTIC_GREGORIANB5cxx11E, i64 8), align 8, !tbaa !32
  %1668 = load ptr, ptr @_ZN5osgeo4proj5datum13TemporalDatum28CALENDAR_PROLEPTIC_GREGORIANB5cxx11E, align 8, !tbaa !22
  %1669 = getelementptr inbounds nuw i8, ptr %1668, i64 %1667
  store i8 0, ptr %1669, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1670 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj5datum13TemporalDatum28CALENDAR_PROLEPTIC_GREGORIANB5cxx11E, ptr nonnull @__dso_handle) #20
  call void @_ZN5osgeo4proj3crs11GeodeticCRS15createEPSG_4978Ev(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.42") align 8 @_ZN5osgeo4proj3crs11GeodeticCRS9EPSG_4978E)
  %1671 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs11GeodeticCRSEEED2Ev, ptr nonnull @_ZN5osgeo4proj3crs11GeodeticCRS9EPSG_4978E, ptr nonnull @__dso_handle) #20
  call void @_ZN5osgeo4proj3crs13GeographicCRS15createEPSG_4267Ev(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.46") align 8 @_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4267E)
  %1672 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs13GeographicCRSEEED2Ev, ptr nonnull @_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4267E, ptr nonnull @__dso_handle) #20
  call void @_ZN5osgeo4proj3crs13GeographicCRS15createEPSG_4269Ev(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.46") align 8 @_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4269E)
  %1673 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs13GeographicCRSEEED2Ev, ptr nonnull @_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4269E, ptr nonnull @__dso_handle) #20
  call void @_ZN5osgeo4proj3crs13GeographicCRS15createEPSG_4326Ev(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.46") align 8 @_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4326E)
  %1674 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs13GeographicCRSEEED2Ev, ptr nonnull @_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4326E, ptr nonnull @__dso_handle) #20
  call void @_ZN5osgeo4proj3crs13GeographicCRS15createOGC_CRS84Ev(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.46") align 8 @_ZN5osgeo4proj3crs13GeographicCRS9OGC_CRS84E)
  %1675 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs13GeographicCRSEEED2Ev, ptr nonnull @_ZN5osgeo4proj3crs13GeographicCRS9OGC_CRS84E, ptr nonnull @__dso_handle) #20
  call void @_ZN5osgeo4proj3crs13GeographicCRS15createEPSG_4807Ev(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.46") align 8 @_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4807E)
  %1676 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs13GeographicCRSEEED2Ev, ptr nonnull @_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4807E, ptr nonnull @__dso_handle) #20
  call void @_ZN5osgeo4proj3crs13GeographicCRS15createEPSG_4979Ev(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.46") align 8 @_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4979E)
  %1677 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs13GeographicCRSEEED2Ev, ptr nonnull @_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4979E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj9operation19CoordinateOperation21OPERATION_VERSION_KEYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj9operation19CoordinateOperation21OPERATION_VERSION_KEYB5cxx11E, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 16, ptr %7, align 8, !tbaa !31
  %1678 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj9operation19CoordinateOperation21OPERATION_VERSION_KEYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %1678, ptr @_ZN5osgeo4proj9operation19CoordinateOperation21OPERATION_VERSION_KEYB5cxx11E, align 8, !tbaa !22
  %1679 = load i64, ptr %7, align 8, !tbaa !31
  store i64 %1679, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj9operation19CoordinateOperation21OPERATION_VERSION_KEYB5cxx11E, i64 16), align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1678, ptr noundef nonnull align 1 dereferenceable(16) @.str.456, i64 16, i1 false)
  store i64 %1679, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj9operation19CoordinateOperation21OPERATION_VERSION_KEYB5cxx11E, i64 8), align 8, !tbaa !32
  %1680 = load ptr, ptr @_ZN5osgeo4proj9operation19CoordinateOperation21OPERATION_VERSION_KEYB5cxx11E, align 8, !tbaa !22
  %1681 = getelementptr inbounds nuw i8, ptr %1680, i64 %1679
  store i8 0, ptr %1681, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1682 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj9operation19CoordinateOperation21OPERATION_VERSION_KEYB5cxx11E, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1683 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1683, ptr %4, align 8, !tbaa !30
  %1684 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %1684, align 8, !tbaa !32
  store i8 0, ptr %1683, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1685 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1685, ptr %5, align 8, !tbaa !30
  %1686 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %1686, align 8, !tbaa !32
  store i8 0, ptr %1685, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1687 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1687, ptr %6, align 8, !tbaa !30
  %1688 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %1688, align 8, !tbaa !32
  store i8 0, ptr %1687, align 8, !tbaa !15
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef 1.000000e+00, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %1689 unwind label %1703

1689:                                             ; preds = %__cxx_global_var_init.433.exit
  invoke void @_ZN5osgeo4proj6common7MeasureC1EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj9operation11nullMeasureE, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %1690 unwind label %1705

1690:                                             ; preds = %1689
  call void @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %1691 = load ptr, ptr %6, align 8, !tbaa !22
  %1692 = icmp eq ptr %1691, %1687
  br i1 %1692, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i504: ; preds = %1690
  %1693 = load i64, ptr %1687, align 8, !tbaa !15
  %1694 = add i64 %1693, 1
  call void @_ZdlPvm(ptr noundef %1691, i64 noundef %1694) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i505: ; preds = %1690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i504
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1695 = load ptr, ptr %5, align 8, !tbaa !22
  %1696 = icmp eq ptr %1695, %1685
  br i1 %1696, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i506: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i505
  %1697 = load i64, ptr %1685, align 8, !tbaa !15
  %1698 = add i64 %1697, 1
  call void @_ZdlPvm(ptr noundef %1695, i64 noundef %1698) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i507: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i506
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1699 = load ptr, ptr %4, align 8, !tbaa !22
  %1700 = icmp eq ptr %1699, %1683
  br i1 %1700, label %__cxx_global_var_init.457.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i508: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i507
  %1701 = load i64, ptr %1683, align 8, !tbaa !15
  %1702 = add i64 %1701, 1
  call void @_ZdlPvm(ptr noundef %1699, i64 noundef %1702) #21
  br label %__cxx_global_var_init.457.exit

1703:                                             ; preds = %__cxx_global_var_init.433.exit
  %1704 = landingpad { ptr, i32 }
          cleanup
  br label %1707

1705:                                             ; preds = %1689
  %1706 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br label %1707

1707:                                             ; preds = %1705, %1703
  %.pn.i = phi { ptr, i32 } [ %1706, %1705 ], [ %1704, %1703 ]
  %1708 = load ptr, ptr %6, align 8, !tbaa !22
  %1709 = icmp eq ptr %1708, %1687
  br i1 %1709, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i495: ; preds = %1707
  %1710 = load i64, ptr %1687, align 8, !tbaa !15
  %1711 = add i64 %1710, 1
  call void @_ZdlPvm(ptr noundef %1708, i64 noundef %1711) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i496: ; preds = %1707, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i495
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1712 = load ptr, ptr %5, align 8, !tbaa !22
  %1713 = icmp eq ptr %1712, %1685
  br i1 %1713, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i497: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i496
  %1714 = load i64, ptr %1685, align 8, !tbaa !15
  %1715 = add i64 %1714, 1
  call void @_ZdlPvm(ptr noundef %1712, i64 noundef %1715) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i498

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i498: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i497
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1716 = load ptr, ptr %4, align 8, !tbaa !22
  %1717 = icmp eq ptr %1716, %1683
  br i1 %1717, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i499: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i498
  %1718 = load i64, ptr %1683, align 8, !tbaa !15
  %1719 = add i64 %1718, 1
  call void @_ZdlPvm(ptr noundef %1716, i64 noundef %1719) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i500

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i500: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i499
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

__cxx_global_var_init.457.exit:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i508
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1720 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common7MeasureD1Ev, ptr nonnull @_ZN5osgeo4proj9operation11nullMeasureE, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj9operation10INVERSE_OFB5cxx11E, i64 16), ptr @_ZN5osgeo4proj9operation10INVERSE_OFB5cxx11E, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj9operation10INVERSE_OFB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(11) @.str.459, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj9operation10INVERSE_OFB5cxx11E, i64 8), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj9operation10INVERSE_OFB5cxx11E, i64 27), align 1, !tbaa !15
  %1721 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj9operation10INVERSE_OFB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_2D_NAMEB5cxx11E, i64 16), ptr @_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_2D_NAMEB5cxx11E, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 22, ptr %2, align 8, !tbaa !31
  %1722 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_2D_NAMEB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %1722, ptr @_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_2D_NAMEB5cxx11E, align 8, !tbaa !22
  %1723 = load i64, ptr %2, align 8, !tbaa !31
  store i64 %1723, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_2D_NAMEB5cxx11E, i64 16), align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1722, ptr noundef nonnull align 1 dereferenceable(22) @.str.461, i64 22, i1 false)
  store i64 %1723, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_2D_NAMEB5cxx11E, i64 8), align 8, !tbaa !32
  %1724 = load ptr, ptr @_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_2D_NAMEB5cxx11E, align 8, !tbaa !22
  %1725 = getelementptr inbounds nuw i8, ptr %1724, i64 %1723
  store i8 0, ptr %1725, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %1726 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_2D_NAMEB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_3D_NAMEB5cxx11E, i64 16), ptr @_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_3D_NAMEB5cxx11E, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 43, ptr %1, align 8, !tbaa !31
  %1727 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_3D_NAMEB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %1727, ptr @_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_3D_NAMEB5cxx11E, align 8, !tbaa !22
  %1728 = load i64, ptr %1, align 8, !tbaa !31
  store i64 %1728, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_3D_NAMEB5cxx11E, i64 16), align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %1727, ptr noundef nonnull align 1 dereferenceable(43) @.str.463, i64 43, i1 false)
  store i64 %1728, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_3D_NAMEB5cxx11E, i64 8), align 8, !tbaa !32
  %1729 = getelementptr inbounds nuw i8, ptr %1727, i64 %1728
  store i8 0, ptr %1729, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %1730 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_3D_NAMEB5cxx11E, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!19, !20, i64 16}
!30 = !{!24, !25, i64 0}
!31 = !{!26, !26, i64 0}
!32 = !{!23, !26, i64 8}
!33 = !{!34, !37, i64 8}
!34 = !{!"_ZTSSt15_Rb_tree_header", !35, i64 0, !26, i64 32}
!35 = !{!"_ZTSSt18_Rb_tree_node_base", !36, i64 0, !37, i64 8, !37, i64 16, !37, i64 24}
!36 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!37 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!38 = !{!35, !37, i64 24}
!39 = !{!35, !37, i64 16}
!40 = distinct !{!40, !28}
!41 = distinct !{!41, !28}
!42 = distinct !{!42, !28}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!48 = !{!44, !47}
!49 = distinct !{!49, !28}
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
