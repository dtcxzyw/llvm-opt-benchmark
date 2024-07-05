; ModuleID = 'bench/proj/original/projbasedoperation.cpp.ll'
source_filename = "bench/proj/original/projbasedoperation.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.dropbox::oxygen::nn.37" = type { %"class.std::shared_ptr.38" }
%"class.std::shared_ptr.38" = type { %"class.std::__shared_ptr.39" }
%"class.std::__shared_ptr.39" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.dropbox::oxygen::nn" = type { %"class.std::shared_ptr.34" }
%"class.std::shared_ptr.34" = type { %"class.std::__shared_ptr.35" }
%"class.std::__shared_ptr.35" = type { ptr, %"class.std::__shared_count" }
%"class.osgeo::proj::util::PropertyMap" = type { %"class.std::unique_ptr.41" }
%"class.std::unique_ptr.41" = type { %"struct.std::__uniq_ptr_data.42" }
%"struct.std::__uniq_ptr_data.42" = type { %"class.std::__uniq_ptr_impl.43" }
%"class.std::__uniq_ptr_impl.43" = type { %"class.std::tuple.44" }
%"class.std::tuple.44" = type { %"struct.std::_Tuple_impl.45" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.48" }
%"struct.std::_Head_base.48" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::GeneralOperationParameter>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::GeneralOperationParameter>>>>::_Vector_impl" }
%"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::GeneralOperationParameter>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::GeneralOperationParameter>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::GeneralOperationParameter>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::GeneralOperationParameter>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::GeneralOperationParameter>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::operation::GeneralOperationParameter>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.osgeo::proj::util::BaseObjectNNPtr" = type { %"class.dropbox::oxygen::nn.52" }
%"class.dropbox::oxygen::nn.52" = type { %"class.std::shared_ptr.53" }
%"class.std::shared_ptr.53" = type { %"class.std::__shared_ptr.54" }
%"class.std::__shared_ptr.54" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn.59" = type { %"class.std::shared_ptr.56" }
%"class.std::shared_ptr.56" = type { %"class.std::__shared_ptr.57" }
%"class.std::__shared_ptr.57" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator" = type { i8 }
%"class.dropbox::oxygen::nn.65" = type { %"class.std::unique_ptr.66" }
%"class.std::unique_ptr.66" = type { %"struct.std::__uniq_ptr_data.67" }
%"struct.std::__uniq_ptr_data.67" = type { %"class.std::__uniq_ptr_impl.68" }
%"class.std::__uniq_ptr_impl.68" = type { %"class.std::tuple.69" }
%"class.std::tuple.69" = type { %"struct.std::_Tuple_impl.70" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Head_base.73" }
%"struct.std::_Head_base.73" = type { ptr }
%"class.std::shared_ptr.74" = type { %"class.std::__shared_ptr.75" }
%"class.std::__shared_ptr.75" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn.86" = type { %"class.std::shared_ptr.87" }
%"class.std::shared_ptr.87" = type { %"class.std::__shared_ptr.88" }
%"class.std::__shared_ptr.88" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn.85" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"struct.osgeo::proj::io::JSONFormatter::ObjectContext" = type { ptr }
%"struct.osgeo::proj::CPLJSonStreamingWriter::ArrayContext" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<osgeo::proj::operation::GridDescription, osgeo::proj::operation::GridDescription, std::_Identity<osgeo::proj::operation::GridDescription>, std::less<osgeo::proj::operation::GridDescription>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<osgeo::proj::operation::GridDescription, osgeo::proj::operation::GridDescription, std::_Identity<osgeo::proj::operation::GridDescription>, std::less<osgeo::proj::operation::GridDescription>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.152" = type { %"class.std::_Rb_tree.153" }
%"class.std::_Rb_tree.153" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.157", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.157" = type { %"struct.std::less.158" }
%"struct.std::less.158" = type { i8 }
%"struct.osgeo::proj::operation::GridDescription" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8] }>
%"struct.std::_Rb_tree<osgeo::proj::operation::GridDescription, osgeo::proj::operation::GridDescription, std::_Identity<osgeo::proj::operation::GridDescription>, std::less<osgeo::proj::operation::GridDescription>>::_Alloc_node" = type { ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEESaIS9_EED2Ev = comdat any

$_ZN5osgeo4proj9operation18PROJBasedOperation14nn_make_sharedIS2_JRN7dropbox6oxygen2nnISt10shared_ptrINS1_15OperationMethodEEEEEEENS6_IS7_IT_EEEDpOT0_ = comdat any

$_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation15OperationMethodEEED2Ev = comdat any

$_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5osgeo4proj22CPLJSonStreamingWriter12ArrayContextD2Ev = comdat any

$_ZN5osgeo4proj9operation18PROJBasedOperation14nn_make_sharedIS2_JRKS2_EEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt3setIN5osgeo4proj9operation15GridDescriptionESt4lessIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5osgeo4proj9operation18PROJBasedOperationC1ERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_ = comdat any

$_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN5osgeo4proj9operation18PROJBasedOperationE = hidden unnamed_addr constant { [12 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] } { [12 x ptr] [ptr inttoptr (i64 72 to ptr), ptr null, ptr @_ZTIN5osgeo4proj9operation18PROJBasedOperationE, ptr @_ZN5osgeo4proj9operation18PROJBasedOperationD1Ev, ptr @_ZN5osgeo4proj9operation18PROJBasedOperationD0Ev, ptr @_ZNK5osgeo4proj9operation18PROJBasedOperation11gridsNeededERKSt10shared_ptrINS0_2io15DatabaseContextEEb, ptr @_ZNK5osgeo4proj9operation15SingleOperation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE, ptr @_ZNK5osgeo4proj9operation18PROJBasedOperation12_exportToWKTEPNS0_2io12WKTFormatterE, ptr @_ZNK5osgeo4proj9operation18PROJBasedOperation7inverseEv, ptr @_ZNK5osgeo4proj9operation18PROJBasedOperation19_exportToPROJStringEPNS0_2io19PROJStringFormatterE, ptr @_ZNK5osgeo4proj9operation18PROJBasedOperation13_exportToJSONEPNS0_2io13JSONFormatterE, ptr @_ZNK5osgeo4proj9operation18PROJBasedOperation13_shallowCloneEv], [18 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr null, ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr @_ZTIN5osgeo4proj9operation18PROJBasedOperationE, ptr @_ZTv0_n24_N5osgeo4proj9operation18PROJBasedOperationD1Ev, ptr @_ZTv0_n24_N5osgeo4proj9operation18PROJBasedOperationD0Ev, ptr @_ZTv0_n32_NK5osgeo4proj9operation15SingleOperation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE, ptr @_ZNK5osgeo4proj6common16IdentifiedObject29hasEquivalentNameToUsingAliasEPKS2_RKSt10shared_ptrINS0_2io15DatabaseContextEE, ptr @_ZTv0_n56_NK5osgeo4proj9operation18PROJBasedOperation7inverseEv, ptr @_ZTv0_n64_NK5osgeo4proj9operation18PROJBasedOperation11gridsNeededERKSt10shared_ptrINS0_2io15DatabaseContextEEb, ptr @_ZTv0_n72_NK5osgeo4proj9operation18PROJBasedOperation13_shallowCloneEv], [5 x ptr] [ptr inttoptr (i64 -88 to ptr), ptr @_ZTIN5osgeo4proj9operation18PROJBasedOperationE, ptr @_ZTvn16_n24_N5osgeo4proj9operation18PROJBasedOperationD1Ev, ptr @_ZTvn16_n24_N5osgeo4proj9operation18PROJBasedOperationD0Ev, ptr @_ZTvn16_n32_NK5osgeo4proj9operation15SingleOperation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE], [5 x ptr] [ptr inttoptr (i64 -96 to ptr), ptr @_ZTIN5osgeo4proj9operation18PROJBasedOperationE, ptr @_ZTvn24_n24_N5osgeo4proj9operation18PROJBasedOperationD1Ev, ptr @_ZTvn24_n24_N5osgeo4proj9operation18PROJBasedOperationD0Ev, ptr @_ZTvn24_n48_NK5osgeo4proj9operation18PROJBasedOperation12_exportToWKTEPNS0_2io12WKTFormatterE], [5 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr @_ZTIN5osgeo4proj9operation18PROJBasedOperationE, ptr @_ZTvn48_n24_N5osgeo4proj9operation18PROJBasedOperationD1Ev, ptr @_ZTvn48_n24_N5osgeo4proj9operation18PROJBasedOperationD0Ev, ptr @_ZTvn48_n80_NK5osgeo4proj9operation18PROJBasedOperation19_exportToPROJStringEPNS0_2io19PROJStringFormatterE], [5 x ptr] [ptr inttoptr (i64 -128 to ptr), ptr @_ZTIN5osgeo4proj9operation18PROJBasedOperationE, ptr @_ZTvn56_n24_N5osgeo4proj9operation18PROJBasedOperationD1Ev, ptr @_ZTvn56_n24_N5osgeo4proj9operation18PROJBasedOperationD0Ev, ptr @_ZTvn56_n88_NK5osgeo4proj9operation18PROJBasedOperation13_exportToJSONEPNS0_2io13JSONFormatterE] }, align 8
@_ZTTN5osgeo4proj9operation18PROJBasedOperationE = hidden unnamed_addr constant [12 x ptr] [ptr getelementptr inbounds inrange(-24, 72) ({ [12 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 32) ({ [7 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5osgeo4proj9operation18PROJBasedOperationE0_NS1_15SingleOperationE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-88, 56) ({ [7 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5osgeo4proj9operation18PROJBasedOperationE0_NS1_15SingleOperationE, i32 0, i32 1, i32 11), ptr getelementptr inbounds inrange(-16, 24) ({ [7 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5osgeo4proj9operation18PROJBasedOperationE0_NS1_15SingleOperationE, i32 0, i32 2, i32 2), ptr getelementptr inbounds inrange(-16, 24) ({ [7 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5osgeo4proj9operation18PROJBasedOperationE0_NS1_15SingleOperationE, i32 0, i32 3, i32 2), ptr getelementptr inbounds inrange(-16, 24) ({ [7 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5osgeo4proj9operation18PROJBasedOperationE0_NS1_15SingleOperationE, i32 0, i32 4, i32 2), ptr getelementptr inbounds inrange(-16, 24) ({ [7 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5osgeo4proj9operation18PROJBasedOperationE0_NS1_15SingleOperationE, i32 0, i32 5, i32 2), ptr getelementptr inbounds inrange(-88, 56) ({ [12 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i32 0, i32 1, i32 11), ptr getelementptr inbounds inrange(-16, 24) ({ [12 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i32 0, i32 2, i32 2), ptr getelementptr inbounds inrange(-16, 24) ({ [12 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i32 0, i32 3, i32 2), ptr getelementptr inbounds inrange(-16, 24) ({ [12 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i32 0, i32 4, i32 2), ptr getelementptr inbounds inrange(-16, 24) ({ [12 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i32 0, i32 5, i32 2)], align 8
@_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str = private unnamed_addr constant [30 x i8] c"PROJ-based operation method: \00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"PROJ-based coordinate operation\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"PROJ-based operation method (approximate): \00", align 1
@_ZTIN5osgeo4proj2io16ParsingExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [39 x i8] c"PROJBasedOperation::inverse() failed: \00", align 1
@_ZTIN5osgeo4proj4util29UnsupportedOperationExceptionE = external constant ptr
@.str.4 = private unnamed_addr constant [48 x i8] c"PROJBasedOperation can only be exported to WKT2\00", align 1
@_ZTIN5osgeo4proj2io19FormattingExceptionE = external constant ptr
@_ZN5osgeo4proj2io12WKTConstants10CONVERSIONB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"Transformation\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Conversion\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"unnamed\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"source_crs\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"target_crs\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"parameters\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"PROJBasedOperation::exportToPROJString() failed: \00", align 1
@_ZTCN5osgeo4proj9operation18PROJBasedOperationE0_NS1_15SingleOperationE = hidden unnamed_addr constant { [7 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] } { [7 x ptr] [ptr inttoptr (i64 72 to ptr), ptr null, ptr @_ZTIN5osgeo4proj9operation15SingleOperationE, ptr @_ZN5osgeo4proj9operation15SingleOperationD1Ev, ptr @_ZN5osgeo4proj9operation15SingleOperationD0Ev, ptr @_ZNK5osgeo4proj9operation15SingleOperation11gridsNeededERKSt10shared_ptrINS0_2io15DatabaseContextEEb, ptr @_ZNK5osgeo4proj9operation15SingleOperation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE], [18 x ptr] [ptr inttoptr (i64 56 to ptr), ptr inttoptr (i64 48 to ptr), ptr null, ptr inttoptr (i64 -72 to ptr), ptr null, ptr inttoptr (i64 24 to ptr), ptr null, ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr @_ZTIN5osgeo4proj9operation15SingleOperationE, ptr @_ZTv0_n24_N5osgeo4proj9operation15SingleOperationD1Ev, ptr @_ZTv0_n24_N5osgeo4proj9operation15SingleOperationD0Ev, ptr @_ZTv0_n32_NK5osgeo4proj9operation15SingleOperation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE, ptr @_ZNK5osgeo4proj6common16IdentifiedObject29hasEquivalentNameToUsingAliasEPKS2_RKSt10shared_ptrINS0_2io15DatabaseContextEE, ptr @__cxa_pure_virtual, ptr @_ZTv0_n64_NK5osgeo4proj9operation15SingleOperation11gridsNeededERKSt10shared_ptrINS0_2io15DatabaseContextEEb, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -88 to ptr), ptr @_ZTIN5osgeo4proj9operation15SingleOperationE, ptr @_ZTvn16_n24_N5osgeo4proj9operation15SingleOperationD1Ev, ptr @_ZTvn16_n24_N5osgeo4proj9operation15SingleOperationD0Ev, ptr @_ZTvn16_n32_NK5osgeo4proj9operation15SingleOperation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE], [5 x ptr] [ptr inttoptr (i64 -96 to ptr), ptr @_ZTIN5osgeo4proj9operation15SingleOperationE, ptr @_ZTvn24_n24_N5osgeo4proj9operation15SingleOperationD1Ev, ptr @_ZTvn24_n24_N5osgeo4proj9operation15SingleOperationD0Ev, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr @_ZTIN5osgeo4proj9operation15SingleOperationE, ptr @_ZTvn48_n24_N5osgeo4proj9operation15SingleOperationD1Ev, ptr @_ZTvn48_n24_N5osgeo4proj9operation15SingleOperationD0Ev, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -128 to ptr), ptr @_ZTIN5osgeo4proj9operation15SingleOperationE, ptr @_ZTvn56_n24_N5osgeo4proj9operation15SingleOperationD1Ev, ptr @_ZTvn56_n24_N5osgeo4proj9operation15SingleOperationD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5osgeo4proj9operation15SingleOperationE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5osgeo4proj9operation18PROJBasedOperationE = hidden constant [44 x i8] c"N5osgeo4proj9operation18PROJBasedOperationE\00", align 1
@_ZTIN5osgeo4proj9operation18PROJBasedOperationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj9operation18PROJBasedOperationE, ptr @_ZTIN5osgeo4proj9operation15SingleOperationE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [95 x i8] c"St15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5osgeo4proj9operation18PROJBasedOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr i8, ptr %0, i64 %13
  %15 = getelementptr i8, ptr %14, i64 16
  store ptr %10, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr i8, ptr %0, i64 %20
  %22 = getelementptr i8, ptr %21, i64 24
  store ptr %17, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr i8, ptr %0, i64 %27
  %29 = getelementptr i8, ptr %28, i64 48
  store ptr %24, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 88
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr i8, ptr %0, i64 %34
  %36 = getelementptr i8, ptr %35, i64 56
  store ptr %31, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEED2Ev.exit, label %39

39:                                               ; preds = %2
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = icmp eq i64 %41, 4294967297
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %49

44:                                               ; preds = %39
  store i32 0, ptr %40, align 8
  %45 = getelementptr inbounds i8, ptr %38, i64 12
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %38, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

49:                                               ; preds = %39
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %43, -1
  store i32 %52, ptr %40, align 4
  br label %55

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %55

55:                                               ; preds = %53, %51
  %.0.i.i.i.i = phi i32 [ %43, %51 ], [ %54, %53 ]
  %56 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %56, label %57, label %_ZNSt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEED2Ev.exit

57:                                               ; preds = %55
  %58 = load ptr, ptr %38, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %38) #14
  %61 = getelementptr inbounds i8, ptr %38, i64 12
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i.i.i, label %66, label %63

63:                                               ; preds = %57
  %64 = load i32, ptr %61, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %61, align 4
  br label %68

66:                                               ; preds = %57
  %67 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %68

68:                                               ; preds = %66, %63
  %.0.i.i.i.i.i.i = phi i32 [ %64, %63 ], [ %67, %66 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %69, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %68, %44
  %70 = load ptr, ptr %38, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(16) %38) #14
  br label %_ZNSt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEED2Ev.exit: ; preds = %2, %55, %68, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #14
  %74 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZN5osgeo4proj9operation15SingleOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %74) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj9operation15SingleOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5osgeo4proj9operation18PROJBasedOperationD1Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5osgeo4proj9operation18PROJBasedOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull @_ZTTN5osgeo4proj9operation18PROJBasedOperationE) #14
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_ZTv0_n24_N5osgeo4proj9operation18PROJBasedOperationD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN5osgeo4proj9operation18PROJBasedOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %5, ptr noundef nonnull @_ZTTN5osgeo4proj9operation18PROJBasedOperationE) #14
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZTvn16_n24_N5osgeo4proj9operation18PROJBasedOperationD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  tail call void @_ZN5osgeo4proj9operation18PROJBasedOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %6, ptr noundef nonnull @_ZTTN5osgeo4proj9operation18PROJBasedOperationE) #14
  %7 = getelementptr inbounds i8, ptr %6, i64 72
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZTvn24_n24_N5osgeo4proj9operation18PROJBasedOperationD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  tail call void @_ZN5osgeo4proj9operation18PROJBasedOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %6, ptr noundef nonnull @_ZTTN5osgeo4proj9operation18PROJBasedOperationE) #14
  %7 = getelementptr inbounds i8, ptr %6, i64 72
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZTvn48_n24_N5osgeo4proj9operation18PROJBasedOperationD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  tail call void @_ZN5osgeo4proj9operation18PROJBasedOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %6, ptr noundef nonnull @_ZTTN5osgeo4proj9operation18PROJBasedOperationE) #14
  %7 = getelementptr inbounds i8, ptr %6, i64 72
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZTvn56_n24_N5osgeo4proj9operation18PROJBasedOperationD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  tail call void @_ZN5osgeo4proj9operation18PROJBasedOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %6, ptr noundef nonnull @_ZTTN5osgeo4proj9operation18PROJBasedOperationE) #14
  %7 = getelementptr inbounds i8, ptr %6, i64 72
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5osgeo4proj9operation18PROJBasedOperationD0Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5osgeo4proj9operation18PROJBasedOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull @_ZTTN5osgeo4proj9operation18PROJBasedOperationE) #14
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @_ZTv0_n24_N5osgeo4proj9operation18PROJBasedOperationD0Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN5osgeo4proj9operation18PROJBasedOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %5, ptr noundef nonnull @_ZTTN5osgeo4proj9operation18PROJBasedOperationE) #14
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZTvn16_n24_N5osgeo4proj9operation18PROJBasedOperationD0Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  tail call void @_ZN5osgeo4proj9operation18PROJBasedOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %6, ptr noundef nonnull @_ZTTN5osgeo4proj9operation18PROJBasedOperationE) #14
  %7 = getelementptr inbounds i8, ptr %6, i64 72
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #14
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZTvn24_n24_N5osgeo4proj9operation18PROJBasedOperationD0Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  tail call void @_ZN5osgeo4proj9operation18PROJBasedOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %6, ptr noundef nonnull @_ZTTN5osgeo4proj9operation18PROJBasedOperationE) #14
  %7 = getelementptr inbounds i8, ptr %6, i64 72
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #14
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZTvn48_n24_N5osgeo4proj9operation18PROJBasedOperationD0Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  tail call void @_ZN5osgeo4proj9operation18PROJBasedOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %6, ptr noundef nonnull @_ZTTN5osgeo4proj9operation18PROJBasedOperationE) #14
  %7 = getelementptr inbounds i8, ptr %6, i64 72
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #14
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZTvn56_n24_N5osgeo4proj9operation18PROJBasedOperationD0Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  tail call void @_ZN5osgeo4proj9operation18PROJBasedOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %6, ptr noundef nonnull @_ZTTN5osgeo4proj9operation18PROJBasedOperationE) #14
  %7 = getelementptr inbounds i8, ptr %6, i64 72
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #14
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj9operation18PROJBasedOperationC2ERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15OperationMethodEEEE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZN5osgeo4proj9operation15SingleOperationC2ERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15OperationMethodEEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %5, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr i8, ptr %0, i64 %15
  %17 = getelementptr i8, ptr %16, i64 16
  store ptr %12, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr i8, ptr %0, i64 %22
  %24 = getelementptr i8, ptr %23, i64 24
  store ptr %19, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr i8, ptr %0, i64 %29
  %31 = getelementptr i8, ptr %30, i64 48
  store ptr %26, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr i8, ptr %0, i64 %36
  %38 = getelementptr i8, ptr %37, i64 56
  store ptr %33, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #14
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %40, i8 0, i64 17, i1 false)
  ret void
}

declare hidden void @_ZN5osgeo4proj9operation15SingleOperationC2ERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15OperationMethodEEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj9operation18PROJBasedOperationC1ERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15OperationMethodEEEE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  invoke void @_ZN5osgeo4proj9operation15SingleOperationC2ERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15OperationMethodEEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN5osgeo4proj9operation18PROJBasedOperationE, i64 8), ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %4 unwind label %11

4:                                                ; preds = %2
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i64 24), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i64 184), ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i64 256), ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i64 296), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i64 336), ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i64 376), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %10, i8 0, i64 17, i1 false)
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #14
  resume { ptr, i32 } %12
}

declare hidden void @_ZN5osgeo4proj9operation19CoordinateOperationC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj9operation18PROJBasedOperation6createERKNS0_4util11PropertyMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS0_3crs3CRSEESK_RKSt6vectorIN7dropbox6oxygen2nnISF_INS0_8metadata18PositionalAccuracyEEEESaISS_EE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.37") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.dropbox::oxygen::nn", align 8
  %8 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"struct.osgeo::proj::util::BaseObjectNNPtr", align 8
  %12 = alloca %"class.dropbox::oxygen::nn.59", align 8
  %13 = alloca %"class.dropbox::oxygen::nn.59", align 8
  %14 = alloca %"class.std::shared_ptr.56", align 8
  %15 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  call void @_ZN5osgeo4proj4util11PropertyMapC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %226

18:                                               ; preds = %6
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj4util11PropertyMap3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %20 unwind label %228

20:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN5osgeo4proj9operation15OperationMethod6createERKNS0_4util11PropertyMapERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_25GeneralOperationParameterEEEESaISE_EE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %21 unwind label %230

21:                                               ; preds = %20
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds i8, ptr %10, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not4.i.i.i.i = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %21, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %61, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEEEvPT_.exit.i.i.i.i ], [ %22, %21 ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEEEvPT_.exit.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %37

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8
  %33 = getelementptr inbounds i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

37:                                               ; preds = %27
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %31, -1
  store i32 %40, ptr %28, align 4
  br label %43

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %39
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %31, %39 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %44, label %45, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEEEvPT_.exit.i.i.i.i

45:                                               ; preds = %43
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  %49 = getelementptr inbounds i8, ptr %26, i64 12
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %54, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %49, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %49, align 4
  br label %56

54:                                               ; preds = %45
  %55 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %51
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %52, %51 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %57, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %56, %32
  %58 = load ptr, ptr %26, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %56, %43, %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %61, %24
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %21
  %62 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %22, %21 ]
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEESaIS9_EED2Ev.exit, label %63

63:                                               ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEES9_EvT_SB_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %62) #15
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEES9_EvT_SB_RSaIT0_E.exit.i, %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  invoke void @_ZN5osgeo4proj9operation18PROJBasedOperation14nn_make_sharedIS2_JRN7dropbox6oxygen2nnISt10shared_ptrINS1_15OperationMethodEEEEEEENS6_IS7_IT_EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.37") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %64 unwind label %234

64:                                               ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEESaIS9_EED2Ev.exit
  %65 = load ptr, ptr %0, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store ptr %69, ptr %11, align 8
  %70 = getelementptr inbounds i8, ptr %11, i64 8
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %70, align 8
  %.not.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i, label %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_9operation18PROJBasedOperationEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit, label %73

73:                                               ; preds = %64
  %74 = getelementptr inbounds i8, ptr %72, i64 8
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i.i.i, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %74, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %74, align 4
  br label %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_9operation18PROJBasedOperationEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit

79:                                               ; preds = %73
  %80 = atomicrmw volatile add ptr %74, i32 1 acq_rel, align 4
  br label %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_9operation18PROJBasedOperationEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit

_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_9operation18PROJBasedOperationEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit: ; preds = %79, %76, %64
  invoke void @_ZN5osgeo4proj4util10BaseObject10assignSelfERKNS1_15BaseObjectNNPtrE(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %81 unwind label %238

81:                                               ; preds = %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_9operation18PROJBasedOperationEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %85 unwind label %236

85:                                               ; preds = %81
  %86 = load ptr, ptr %3, align 8
  %87 = icmp ne ptr %86, null
  %88 = load ptr, ptr %4, align 8
  %89 = icmp ne ptr %88, null
  %or.cond = select i1 %87, i1 %89, i1 false
  br i1 %or.cond, label %90, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit42

90:                                               ; preds = %85
  %91 = load ptr, ptr %0, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %92, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  store ptr %86, ptr %12, align 8
  %96 = getelementptr inbounds i8, ptr %12, i64 8
  %97 = getelementptr inbounds i8, ptr %3, i64 8
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %96, align 8
  %.not.i.i.i.i26 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i26, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit, label %99

99:                                               ; preds = %90
  %100 = getelementptr inbounds i8, ptr %98, i64 8
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i27 = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i.i27, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %100, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %100, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit

105:                                              ; preds = %99
  %106 = atomicrmw volatile add ptr %100, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit: ; preds = %90, %102, %105
  %107 = load ptr, ptr %4, align 8
  store ptr %107, ptr %13, align 8
  %108 = getelementptr inbounds i8, ptr %13, i64 8
  %109 = getelementptr inbounds i8, ptr %4, i64 8
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %108, align 8
  %.not.i.i.i.i28 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i28, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit30, label %111

111:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  %113 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i29 = icmp eq i8 %113, 0
  br i1 %.not.i.i.i.i.i29, label %117, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %112, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %112, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit30

117:                                              ; preds = %111
  %118 = atomicrmw volatile add ptr %112, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit30

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit30: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit, %114, %117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation7setCRSsERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESC_RKS9_(ptr noundef nonnull align 8 dereferenceable(72) %95, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %119 unwind label %240

119:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit30
  %120 = getelementptr inbounds i8, ptr %14, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not.i.i.i31 = icmp eq ptr %121, null
  br i1 %.not.i.i.i31, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %121, i64 8
  %124 = load atomic i64, ptr %123 acquire, align 8
  %125 = icmp eq i64 %124, 4294967297
  %126 = trunc i64 %124 to i32
  br i1 %125, label %127, label %132

127:                                              ; preds = %122
  store i32 0, ptr %123, align 8
  %128 = getelementptr inbounds i8, ptr %121, i64 12
  store i32 0, ptr %128, align 4
  %129 = load ptr, ptr %121, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %121) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

132:                                              ; preds = %122
  %133 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i32 = icmp eq i8 %133, 0
  br i1 %.not.i.i.i.i32, label %136, label %134

134:                                              ; preds = %132
  %135 = add nsw i32 %126, -1
  store i32 %135, ptr %123, align 4
  br label %138

136:                                              ; preds = %132
  %137 = atomicrmw volatile add ptr %123, i32 -1 acq_rel, align 4
  br label %138

138:                                              ; preds = %136, %134
  %.0.i.i.i.i = phi i32 [ %126, %134 ], [ %137, %136 ]
  %139 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %139, label %140, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit

140:                                              ; preds = %138
  %141 = load ptr, ptr %121, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %121) #14
  %144 = getelementptr inbounds i8, ptr %121, i64 12
  %145 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i33 = icmp eq i8 %145, 0
  br i1 %.not.i.i.i.i.i.i33, label %149, label %146

146:                                              ; preds = %140
  %147 = load i32, ptr %144, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %144, align 4
  br label %151

149:                                              ; preds = %140
  %150 = atomicrmw volatile add ptr %144, i32 -1 acq_rel, align 4
  br label %151

151:                                              ; preds = %149, %146
  %.0.i.i.i.i.i.i = phi i32 [ %147, %146 ], [ %150, %149 ]
  %152 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %152, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %151, %127
  %153 = load ptr, ptr %121, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %121) #14
  br label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit: ; preds = %119, %138, %151, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %156 = load ptr, ptr %108, align 8
  %.not.i.i.i.i34 = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i34, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit, label %157

157:                                              ; preds = %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit
  %158 = getelementptr inbounds i8, ptr %156, i64 8
  %159 = load atomic i64, ptr %158 acquire, align 8
  %160 = icmp eq i64 %159, 4294967297
  %161 = trunc i64 %159 to i32
  br i1 %160, label %162, label %167

162:                                              ; preds = %157
  store i32 0, ptr %158, align 8
  %163 = getelementptr inbounds i8, ptr %156, i64 12
  store i32 0, ptr %163, align 4
  %164 = load ptr, ptr %156, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(16) %156) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

167:                                              ; preds = %157
  %168 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i35 = icmp eq i8 %168, 0
  br i1 %.not.i.i.i.i.i35, label %171, label %169

169:                                              ; preds = %167
  %170 = add nsw i32 %161, -1
  store i32 %170, ptr %158, align 4
  br label %173

171:                                              ; preds = %167
  %172 = atomicrmw volatile add ptr %158, i32 -1 acq_rel, align 4
  br label %173

173:                                              ; preds = %171, %169
  %.0.i.i.i.i.i = phi i32 [ %161, %169 ], [ %172, %171 ]
  %174 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %174, label %175, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit

175:                                              ; preds = %173
  %176 = load ptr, ptr %156, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(16) %156) #14
  %179 = getelementptr inbounds i8, ptr %156, i64 12
  %180 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %180, 0
  br i1 %.not.i.i.i.i.i.i.i, label %184, label %181

181:                                              ; preds = %175
  %182 = load i32, ptr %179, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %179, align 4
  br label %186

184:                                              ; preds = %175
  %185 = atomicrmw volatile add ptr %179, i32 -1 acq_rel, align 4
  br label %186

186:                                              ; preds = %184, %181
  %.0.i.i.i.i.i.i.i = phi i32 [ %182, %181 ], [ %185, %184 ]
  %187 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %187, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %186, %162
  %188 = load ptr, ptr %156, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %156) #14
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit, %173, %186, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %191 = load ptr, ptr %96, align 8
  %.not.i.i.i.i36 = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i36, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit42, label %192

192:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit
  %193 = getelementptr inbounds i8, ptr %191, i64 8
  %194 = load atomic i64, ptr %193 acquire, align 8
  %195 = icmp eq i64 %194, 4294967297
  %196 = trunc i64 %194 to i32
  br i1 %195, label %197, label %202

197:                                              ; preds = %192
  store i32 0, ptr %193, align 8
  %198 = getelementptr inbounds i8, ptr %191, i64 12
  store i32 0, ptr %198, align 4
  %199 = load ptr, ptr %191, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(16) %191) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i41

202:                                              ; preds = %192
  %203 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i37 = icmp eq i8 %203, 0
  br i1 %.not.i.i.i.i.i37, label %206, label %204

204:                                              ; preds = %202
  %205 = add nsw i32 %196, -1
  store i32 %205, ptr %193, align 4
  br label %208

206:                                              ; preds = %202
  %207 = atomicrmw volatile add ptr %193, i32 -1 acq_rel, align 4
  br label %208

208:                                              ; preds = %206, %204
  %.0.i.i.i.i.i38 = phi i32 [ %196, %204 ], [ %207, %206 ]
  %209 = icmp eq i32 %.0.i.i.i.i.i38, 1
  br i1 %209, label %210, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit42

210:                                              ; preds = %208
  %211 = load ptr, ptr %191, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(16) %191) #14
  %214 = getelementptr inbounds i8, ptr %191, i64 12
  %215 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i39 = icmp eq i8 %215, 0
  br i1 %.not.i.i.i.i.i.i.i39, label %219, label %216

216:                                              ; preds = %210
  %217 = load i32, ptr %214, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %214, align 4
  br label %221

219:                                              ; preds = %210
  %220 = atomicrmw volatile add ptr %214, i32 -1 acq_rel, align 4
  br label %221

221:                                              ; preds = %219, %216
  %.0.i.i.i.i.i.i.i40 = phi i32 [ %217, %216 ], [ %220, %219 ]
  %222 = icmp eq i32 %.0.i.i.i.i.i.i.i40, 1
  br i1 %222, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i41, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit42

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i41: ; preds = %221, %197
  %223 = load ptr, ptr %191, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(16) %191) #14
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit42

226:                                              ; preds = %6
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %233

228:                                              ; preds = %18
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %232

230:                                              ; preds = %20
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  br label %232

232:                                              ; preds = %230, %228
  %.pn = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %233

233:                                              ; preds = %232, %226
  %.pn.pn = phi { ptr, i32 } [ %.pn, %232 ], [ %227, %226 ]
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %302

234:                                              ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEESaIS9_EED2Ev.exit
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %301

236:                                              ; preds = %249, %81
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %300

238:                                              ; preds = %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_9operation18PROJBasedOperationEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  br label %300

240:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit30
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  br label %300

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit42: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i41, %221, %208, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit, %85
  %242 = load ptr, ptr %0, align 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr i8, ptr %243, i64 -24
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %242, i64 %245
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %247 unwind label %255

247:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit42
  invoke void @_ZN5osgeo4proj9operation22addDefaultNameIfNeededERKNS0_4util11PropertyMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.osgeo::proj::util::PropertyMap") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %248 unwind label %257

248:                                              ; preds = %247
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation13setPropertiesERKNS0_4util11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(72) %246, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %249 unwind label %259

249:                                              ; preds = %248
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  %250 = load ptr, ptr %0, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr i8, ptr %251, i64 -24
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %250, i64 %253
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation13setAccuraciesERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS0_8metadata18PositionalAccuracyEEEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(72) %254, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %263 unwind label %236

255:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit42
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %262

257:                                              ; preds = %247
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %261

259:                                              ; preds = %248
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %261

261:                                              ; preds = %259, %257
  %.pn19 = phi { ptr, i32 } [ %260, %259 ], [ %258, %257 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %262

262:                                              ; preds = %261, %255
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %261 ], [ %256, %255 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  br label %300

263:                                              ; preds = %249
  %264 = getelementptr inbounds i8, ptr %7, i64 8
  %265 = load ptr, ptr %264, align 8
  %.not.i.i.i.i43 = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i43, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation15OperationMethodEEED2Ev.exit, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds i8, ptr %265, i64 8
  %268 = load atomic i64, ptr %267 acquire, align 8
  %269 = icmp eq i64 %268, 4294967297
  %270 = trunc i64 %268 to i32
  br i1 %269, label %271, label %276

271:                                              ; preds = %266
  store i32 0, ptr %267, align 8
  %272 = getelementptr inbounds i8, ptr %265, i64 12
  store i32 0, ptr %272, align 4
  %273 = load ptr, ptr %265, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 16
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(16) %265) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48

276:                                              ; preds = %266
  %277 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i44 = icmp eq i8 %277, 0
  br i1 %.not.i.i.i.i.i44, label %280, label %278

278:                                              ; preds = %276
  %279 = add nsw i32 %270, -1
  store i32 %279, ptr %267, align 4
  br label %282

280:                                              ; preds = %276
  %281 = atomicrmw volatile add ptr %267, i32 -1 acq_rel, align 4
  br label %282

282:                                              ; preds = %280, %278
  %.0.i.i.i.i.i45 = phi i32 [ %270, %278 ], [ %281, %280 ]
  %283 = icmp eq i32 %.0.i.i.i.i.i45, 1
  br i1 %283, label %284, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation15OperationMethodEEED2Ev.exit

284:                                              ; preds = %282
  %285 = load ptr, ptr %265, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 16
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(16) %265) #14
  %288 = getelementptr inbounds i8, ptr %265, i64 12
  %289 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i46 = icmp eq i8 %289, 0
  br i1 %.not.i.i.i.i.i.i.i46, label %293, label %290

290:                                              ; preds = %284
  %291 = load i32, ptr %288, align 4
  %292 = add nsw i32 %291, -1
  store i32 %292, ptr %288, align 4
  br label %295

293:                                              ; preds = %284
  %294 = atomicrmw volatile add ptr %288, i32 -1 acq_rel, align 4
  br label %295

295:                                              ; preds = %293, %290
  %.0.i.i.i.i.i.i.i47 = phi i32 [ %291, %290 ], [ %294, %293 ]
  %296 = icmp eq i32 %.0.i.i.i.i.i.i.i47, 1
  br i1 %296, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation15OperationMethodEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48: ; preds = %295, %271
  %297 = load ptr, ptr %265, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 24
  %299 = load ptr, ptr %298, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(16) %265) #14
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation15OperationMethodEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation15OperationMethodEEED2Ev.exit: ; preds = %263, %282, %295, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i48
  ret void

300:                                              ; preds = %262, %240, %238, %236
  %.pn22 = phi { ptr, i32 } [ %237, %236 ], [ %.pn19.pn, %262 ], [ %241, %240 ], [ %239, %238 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %301

301:                                              ; preds = %300, %234
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %300 ], [ %235, %234 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation15OperationMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  br label %302

302:                                              ; preds = %301, %233
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %301 ], [ %.pn.pn, %233 ]
  resume { ptr, i32 } %.pn22.pn.pn
}

declare void @_ZN5osgeo4proj9operation15OperationMethod6createERKNS0_4util11PropertyMapERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_25GeneralOperationParameterEEEESaISE_EE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN5osgeo4proj4util11PropertyMapC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj4util11PropertyMap3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %29 = getelementptr inbounds i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEESaIS9_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #15
  br label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEES9_EvT_SB_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj9operation18PROJBasedOperation14nn_make_sharedIS2_JRN7dropbox6oxygen2nnISt10shared_ptrINS1_15OperationMethodEEEEEEENS6_IS7_IT_EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.37") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #16
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperationC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %2
  invoke void @_ZN5osgeo4proj9operation15SingleOperationC2ERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15OperationMethodEEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN5osgeo4proj9operation18PROJBasedOperationE, i64 8), ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %7 unwind label %5

5:                                                ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #14
  br label %.body

7:                                                ; preds = %.noexc
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i64 24), ptr %3, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i64 184), ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 88
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i64 256), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 96
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i64 296), ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 120
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i64 336), ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 128
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i64 376), ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  %13 = getelementptr inbounds i8, ptr %3, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %13, i8 0, i64 17, i1 false)
  %14 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %_ZNSt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEED2Ev.exit unwind label %15

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #14
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(65) %3) #14
  invoke void @__cxa_rethrow() #17
          to label %27 unwind label %22

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %24

common.resume:                                    ; preds = %22, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %23, %22 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

27:                                               ; preds = %15
  unreachable

_ZNSt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEED2Ev.exit: ; preds = %7
  %28 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 1, ptr %29, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %14, align 8
  %30 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %3, ptr %30, align 8
  store ptr %3, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %31, align 8
  ret void

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %6, %5 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %common.resume
}

declare hidden void @_ZN5osgeo4proj4util10BaseObject10assignSelfERKNS1_15BaseObjectNNPtrE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare hidden void @_ZN5osgeo4proj9operation19CoordinateOperation7setCRSsERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESC_RKS9_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare hidden void @_ZN5osgeo4proj9operation19CoordinateOperation13setPropertiesERKNS0_4util11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN5osgeo4proj9operation22addDefaultNameIfNeededERKNS0_4util11PropertyMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.osgeo::proj::util::PropertyMap") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare hidden void @_ZN5osgeo4proj9operation19CoordinateOperation13setAccuraciesERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS0_8metadata18PositionalAccuracyEEEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation15OperationMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj9operation15OperationMethodEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN5osgeo4proj9operation15OperationMethodEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj9operation15OperationMethodEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt10shared_ptrIN5osgeo4proj9operation15OperationMethodEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj9operation15OperationMethodEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj9operation18PROJBasedOperation6createERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_2io21IPROJStringExportableEEEEbRKNS9_ISA_INS0_3crs3CRSEEEESM_RKSJ_RKSt6vectorINS9_ISA_INS0_8metadata18PositionalAccuracyEEEESaIST_EEb(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.37") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext %8) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.dropbox::oxygen::nn.65", align 8
  %11 = alloca %"class.std::shared_ptr.74", align 8
  %12 = alloca %"class.dropbox::oxygen::nn", align 8
  %13 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"struct.osgeo::proj::util::BaseObjectNNPtr", align 8
  %17 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = zext i1 %3 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke void @_ZN5osgeo4proj2io19PROJStringFormatter6createENS2_10ConventionESt10shared_ptrINS1_15DatabaseContextEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.65") align 8 %10, i32 noundef 0, ptr noundef nonnull %11)
          to label %21 unwind label %60

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %11, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %34

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8
  %30 = getelementptr inbounds i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

34:                                               ; preds = %24
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %28, -1
  store i32 %37, ptr %25, align 4
  br label %40

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %36
  %.0.i.i.i.i = phi i32 [ %28, %36 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit

42:                                               ; preds = %40
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %23) #14
  %46 = getelementptr inbounds i8, ptr %23, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %46, align 4
  br label %53

51:                                               ; preds = %42
  %52 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %48
  %.0.i.i.i.i.i.i = phi i32 [ %49, %48 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %53, %29
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %23) #14
  br label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit: ; preds = %21, %40, %53, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  br i1 %3, label %58, label %64

58:                                               ; preds = %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit
  %59 = load ptr, ptr %10, align 8
  invoke void @_ZN5osgeo4proj2io19PROJStringFormatter14startInversionEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %64 unwind label %62

60:                                               ; preds = %9
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  br label %287

62:                                               ; preds = %76, %73, %71, %64, %58
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %286

64:                                               ; preds = %58, %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit
  %65 = load ptr, ptr %2, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %65, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %66)
          to label %70 unwind label %62

70:                                               ; preds = %64
  br i1 %3, label %71, label %73

71:                                               ; preds = %70
  %72 = load ptr, ptr %10, align 8
  invoke void @_ZN5osgeo4proj2io19PROJStringFormatter13stopInversionEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %73 unwind label %62

73:                                               ; preds = %71, %70
  %74 = load ptr, ptr %10, align 8
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj2io19PROJStringFormatter8toStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %76 unwind label %62

76:                                               ; preds = %73
  invoke void @_ZN5osgeo4proj4util11PropertyMapC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %77 unwind label %62

77:                                               ; preds = %76
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %78 unwind label %224

78:                                               ; preds = %77
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj4util11PropertyMap3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %80 unwind label %226

80:                                               ; preds = %78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  invoke void @_ZN5osgeo4proj9operation15OperationMethod6createERKNS0_4util11PropertyMapERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_25GeneralOperationParameterEEEESaISE_EE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %81 unwind label %228

81:                                               ; preds = %80
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds i8, ptr %15, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not4.i.i.i.i = icmp eq ptr %82, %84
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %81, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %121, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEEEvPT_.exit.i.i.i.i ], [ %82, %81 ]
  %85 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEEEvPT_.exit.i.i.i.i, label %87

87:                                               ; preds = %.lr.ph.i.i.i.i
  %88 = getelementptr inbounds i8, ptr %86, i64 8
  %89 = load atomic i64, ptr %88 acquire, align 8
  %90 = icmp eq i64 %89, 4294967297
  %91 = trunc i64 %89 to i32
  br i1 %90, label %92, label %97

92:                                               ; preds = %87
  store i32 0, ptr %88, align 8
  %93 = getelementptr inbounds i8, ptr %86, i64 12
  store i32 0, ptr %93, align 4
  %94 = load ptr, ptr %86, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %86) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

97:                                               ; preds = %87
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %98, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %101, label %99

99:                                               ; preds = %97
  %100 = add nsw i32 %91, -1
  store i32 %100, ptr %88, align 4
  br label %103

101:                                              ; preds = %97
  %102 = atomicrmw volatile add ptr %88, i32 -1 acq_rel, align 4
  br label %103

103:                                              ; preds = %101, %99
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %91, %99 ], [ %102, %101 ]
  %104 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %104, label %105, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEEEvPT_.exit.i.i.i.i

105:                                              ; preds = %103
  %106 = load ptr, ptr %86, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %86) #14
  %109 = getelementptr inbounds i8, ptr %86, i64 12
  %110 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %110, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %114, label %111

111:                                              ; preds = %105
  %112 = load i32, ptr %109, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %109, align 4
  br label %116

114:                                              ; preds = %105
  %115 = atomicrmw volatile add ptr %109, i32 -1 acq_rel, align 4
  br label %116

116:                                              ; preds = %114, %111
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %112, %111 ], [ %115, %114 ]
  %117 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %117, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %116, %92
  %118 = load ptr, ptr %86, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %86) #14
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %116, %103, %.lr.ph.i.i.i.i
  %121 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i33 = icmp eq ptr %121, %84
  br i1 %.not.i.i.i.i33, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %81
  %122 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %82, %81 ]
  %.not.i.i.i34 = icmp eq ptr %122, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEESaIS9_EED2Ev.exit, label %123

123:                                              ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEES9_EvT_SB_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %122) #15
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEES9_EvT_SB_RSaIT0_E.exit.i, %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  invoke void @_ZN5osgeo4proj9operation18PROJBasedOperation14nn_make_sharedIS2_JRN7dropbox6oxygen2nnISt10shared_ptrINS1_15OperationMethodEEEEEEENS6_IS7_IT_EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.37") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %124 unwind label %232

124:                                              ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEESaIS9_EED2Ev.exit
  %125 = load ptr, ptr %0, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr i8, ptr %126, i64 -24
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  store ptr %129, ptr %16, align 8
  %130 = getelementptr inbounds i8, ptr %16, i64 8
  %131 = getelementptr inbounds i8, ptr %0, i64 8
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %130, align 8
  %.not.i.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i, label %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_9operation18PROJBasedOperationEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit, label %133

133:                                              ; preds = %124
  %134 = getelementptr inbounds i8, ptr %132, i64 8
  %135 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i35 = icmp eq i8 %135, 0
  br i1 %.not.i.i.i.i.i.i35, label %139, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %134, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %134, align 4
  br label %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_9operation18PROJBasedOperationEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit

139:                                              ; preds = %133
  %140 = atomicrmw volatile add ptr %134, i32 1 acq_rel, align 4
  br label %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_9operation18PROJBasedOperationEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit

_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_9operation18PROJBasedOperationEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit: ; preds = %139, %136, %124
  invoke void @_ZN5osgeo4proj4util10BaseObject10assignSelfERKNS1_15BaseObjectNNPtrE(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %141 unwind label %236

141:                                              ; preds = %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_9operation18PROJBasedOperationEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 16
  %144 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %145 unwind label %234

145:                                              ; preds = %141
  %146 = load ptr, ptr %0, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr i8, ptr %147, i64 -24
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %146, i64 %149
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation7setCRSsERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESC_RKS9_(ptr noundef nonnull align 8 dereferenceable(72) %150, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %151 unwind label %234

151:                                              ; preds = %145
  %152 = load ptr, ptr %0, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr i8, ptr %153, i64 -24
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %157 unwind label %238

157:                                              ; preds = %151
  invoke void @_ZN5osgeo4proj9operation22addDefaultNameIfNeededERKNS0_4util11PropertyMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.osgeo::proj::util::PropertyMap") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %158 unwind label %240

158:                                              ; preds = %157
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation13setPropertiesERKNS0_4util11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(72) %156, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %159 unwind label %242

159:                                              ; preds = %158
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  %160 = load ptr, ptr %0, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr i8, ptr %161, i64 -24
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation13setAccuraciesERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS0_8metadata18PositionalAccuracyEEEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(72) %164, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %165 unwind label %234

165:                                              ; preds = %159
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 48
  %168 = load ptr, ptr %2, align 8
  store ptr %168, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %166, i64 56
  %170 = getelementptr inbounds i8, ptr %2, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %169, align 8
  %.not.i.i.i36 = icmp eq ptr %171, %172
  br i1 %.not.i.i.i36, label %_ZNSt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEEaSERKS4_.exit, label %173

173:                                              ; preds = %165
  %.not7.i.i.i = icmp eq ptr %171, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds i8, ptr %171, i64 8
  %176 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i37 = icmp eq i8 %176, 0
  br i1 %.not.i.i.i.i37, label %180, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %175, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %175, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

180:                                              ; preds = %174
  %181 = atomicrmw volatile add ptr %175, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %180, %177
  %.pr.i.i.i = load ptr, ptr %169, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %173
  %182 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %172, %173 ]
  %.not8.i.i.i = icmp eq ptr %182, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %183

183:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %184 = getelementptr inbounds i8, ptr %182, i64 8
  %185 = load atomic i64, ptr %184 acquire, align 8
  %186 = icmp eq i64 %185, 4294967297
  %187 = trunc i64 %185 to i32
  br i1 %186, label %188, label %193

188:                                              ; preds = %183
  store i32 0, ptr %184, align 8
  %189 = getelementptr inbounds i8, ptr %182, i64 12
  store i32 0, ptr %189, align 4
  %190 = load ptr, ptr %182, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %182) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i41

193:                                              ; preds = %183
  %194 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %194, 0
  br i1 %.not.i9.i.i.i, label %197, label %195

195:                                              ; preds = %193
  %196 = add nsw i32 %187, -1
  store i32 %196, ptr %184, align 4
  br label %199

197:                                              ; preds = %193
  %198 = atomicrmw volatile add ptr %184, i32 -1 acq_rel, align 4
  br label %199

199:                                              ; preds = %197, %195
  %.0.i.i.i.i38 = phi i32 [ %187, %195 ], [ %198, %197 ]
  %200 = icmp eq i32 %.0.i.i.i.i38, 1
  br i1 %200, label %201, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

201:                                              ; preds = %199
  %202 = load ptr, ptr %182, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %182) #14
  %205 = getelementptr inbounds i8, ptr %182, i64 12
  %206 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i39 = icmp eq i8 %206, 0
  br i1 %.not.i.i.i.i.i.i39, label %210, label %207

207:                                              ; preds = %201
  %208 = load i32, ptr %205, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %205, align 4
  br label %212

210:                                              ; preds = %201
  %211 = atomicrmw volatile add ptr %205, i32 -1 acq_rel, align 4
  br label %212

212:                                              ; preds = %210, %207
  %.0.i.i.i.i.i.i40 = phi i32 [ %208, %207 ], [ %211, %210 ]
  %213 = icmp eq i32 %.0.i.i.i.i.i.i40, 1
  br i1 %213, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i41: ; preds = %212, %188
  %214 = load ptr, ptr %182, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(16) %182) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i41, %212, %199, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %171, ptr %169, align 8
  br label %_ZNSt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEEaSERKS4_.exit

_ZNSt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEEaSERKS4_.exit: ; preds = %165, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %217 = load ptr, ptr %0, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 64
  store i8 %20, ptr %218, align 8
  %219 = load ptr, ptr %0, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr i8, ptr %220, i64 -24
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %219, i64 %222
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation28setHasBallparkTransformationEb(ptr noundef nonnull align 8 dereferenceable(72) %223, i1 noundef zeroext %8)
          to label %246 unwind label %234

224:                                              ; preds = %77
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %231

226:                                              ; preds = %78
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %230

228:                                              ; preds = %80
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  br label %230

230:                                              ; preds = %228, %226
  %.pn = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %231

231:                                              ; preds = %230, %224
  %.pn.pn = phi { ptr, i32 } [ %.pn, %230 ], [ %225, %224 ]
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %286

232:                                              ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEESaIS9_EED2Ev.exit
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %285

234:                                              ; preds = %_ZNSt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEEaSERKS4_.exit, %159, %145, %141
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %284

236:                                              ; preds = %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_9operation18PROJBasedOperationEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  br label %284

238:                                              ; preds = %151
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %245

240:                                              ; preds = %157
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %244

242:                                              ; preds = %158
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  br label %244

244:                                              ; preds = %242, %240
  %.pn25 = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  br label %245

245:                                              ; preds = %244, %238
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %244 ], [ %239, %238 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  br label %284

246:                                              ; preds = %_ZNSt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEEaSERKS4_.exit
  %247 = getelementptr inbounds i8, ptr %12, i64 8
  %248 = load ptr, ptr %247, align 8
  %.not.i.i.i.i42 = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i42, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation15OperationMethodEEED2Ev.exit, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds i8, ptr %248, i64 8
  %251 = load atomic i64, ptr %250 acquire, align 8
  %252 = icmp eq i64 %251, 4294967297
  %253 = trunc i64 %251 to i32
  br i1 %252, label %254, label %259

254:                                              ; preds = %249
  store i32 0, ptr %250, align 8
  %255 = getelementptr inbounds i8, ptr %248, i64 12
  store i32 0, ptr %255, align 4
  %256 = load ptr, ptr %248, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(16) %248) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

259:                                              ; preds = %249
  %260 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i43 = icmp eq i8 %260, 0
  br i1 %.not.i.i.i.i.i43, label %263, label %261

261:                                              ; preds = %259
  %262 = add nsw i32 %253, -1
  store i32 %262, ptr %250, align 4
  br label %265

263:                                              ; preds = %259
  %264 = atomicrmw volatile add ptr %250, i32 -1 acq_rel, align 4
  br label %265

265:                                              ; preds = %263, %261
  %.0.i.i.i.i.i = phi i32 [ %253, %261 ], [ %264, %263 ]
  %266 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %266, label %267, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation15OperationMethodEEED2Ev.exit

267:                                              ; preds = %265
  %268 = load ptr, ptr %248, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(16) %248) #14
  %271 = getelementptr inbounds i8, ptr %248, i64 12
  %272 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %272, 0
  br i1 %.not.i.i.i.i.i.i.i, label %276, label %273

273:                                              ; preds = %267
  %274 = load i32, ptr %271, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %271, align 4
  br label %278

276:                                              ; preds = %267
  %277 = atomicrmw volatile add ptr %271, i32 -1 acq_rel, align 4
  br label %278

278:                                              ; preds = %276, %273
  %.0.i.i.i.i.i.i.i = phi i32 [ %274, %273 ], [ %277, %276 ]
  %279 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %279, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation15OperationMethodEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %278, %254
  %280 = load ptr, ptr %248, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(16) %248) #14
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation15OperationMethodEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation15OperationMethodEEED2Ev.exit: ; preds = %246, %265, %278, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %283 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %283, null
  br i1 %.not.i.i, label %_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev.exit, label %_ZNKSt14default_deleteIN5osgeo4proj2io19PROJStringFormatterEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5osgeo4proj2io19PROJStringFormatterEEclEPS3_.exit.i.i: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation15OperationMethodEEED2Ev.exit
  call void @_ZN5osgeo4proj2io19PROJStringFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %283) #14
  call void @_ZdlPv(ptr noundef nonnull %283) #15
  br label %_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev.exit: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation15OperationMethodEEED2Ev.exit, %_ZNKSt14default_deleteIN5osgeo4proj2io19PROJStringFormatterEEclEPS3_.exit.i.i
  ret void

284:                                              ; preds = %245, %236, %234
  %.pn28 = phi { ptr, i32 } [ %235, %234 ], [ %.pn25.pn, %245 ], [ %237, %236 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %285

285:                                              ; preds = %284, %232
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %284 ], [ %233, %232 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation15OperationMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  br label %286

286:                                              ; preds = %285, %231, %62
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %285 ], [ %.pn.pn, %231 ], [ %63, %62 ]
  call void @_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %287

287:                                              ; preds = %286, %60
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn, %286 ], [ %61, %60 ]
  resume { ptr, i32 } %.pn28.pn.pn.pn
}

declare void @_ZN5osgeo4proj2io19PROJStringFormatter6createENS2_10ConventionESt10shared_ptrINS1_15DatabaseContextEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.65") align 8, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @_ZN5osgeo4proj2io19PROJStringFormatter14startInversionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN5osgeo4proj2io19PROJStringFormatter13stopInversionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj2io19PROJStringFormatter8toStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare hidden void @_ZN5osgeo4proj9operation19CoordinateOperation28setHasBallparkTransformationEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN5osgeo4proj2io19PROJStringFormatterEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5osgeo4proj2io19PROJStringFormatterEEclEPS3_.exit.i: ; preds = %1
  tail call void @_ZN5osgeo4proj2io19PROJStringFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  br label %_ZNSt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5osgeo4proj2io19PROJStringFormatterEEclEPS3_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5osgeo4proj9operation18PROJBasedOperation7inverseEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.dropbox::oxygen::nn.86") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.56", align 8
  %4 = alloca %"class.std::shared_ptr.56", align 8
  %5 = alloca %"class.dropbox::oxygen::nn.37", align 8
  %6 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %7 = alloca %"class.dropbox::oxygen::nn.85", align 8
  %8 = alloca %"class.dropbox::oxygen::nn.59", align 8
  %9 = alloca %"class.std::shared_ptr.56", align 8
  %10 = alloca %"class.dropbox::oxygen::nn.59", align 8
  %11 = alloca %"class.std::shared_ptr.56", align 8
  %12 = alloca %"class.dropbox::oxygen::nn.65", align 8
  %13 = alloca %"class.std::shared_ptr.74", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.dropbox::oxygen::nn.37", align 8
  %18 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %19 = alloca %"class.std::shared_ptr.56", align 8
  %20 = alloca %"class.std::shared_ptr.56", align 8
  %21 = alloca %"class.std::shared_ptr.56", align 8
  %22 = alloca %"class.std::shared_ptr.56", align 8
  %23 = alloca %"class.dropbox::oxygen::nn.59", align 8
  %24 = alloca %"class.std::shared_ptr.56", align 8
  %25 = alloca %"class.dropbox::oxygen::nn.59", align 8
  %26 = alloca %"class.std::shared_ptr.56", align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 48
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit.thread171, label %29

29:                                               ; preds = %2
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  call void @_ZNK5osgeo4proj9operation19CoordinateOperation9sourceCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.56") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %33)
  %34 = load ptr, ptr %3, align 8
  %.not188 = icmp eq ptr %34, null
  br i1 %.not188, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit.thread170, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 %38
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9targetCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.56") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %40 unwind label %421

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = icmp ne ptr %41, null
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit.thread170, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %55

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8
  %51 = getelementptr inbounds i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %44, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

55:                                               ; preds = %45
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %49, -1
  store i32 %58, ptr %46, align 4
  br label %61

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %61

61:                                               ; preds = %59, %57
  %.0.i.i.i.i = phi i32 [ %49, %57 ], [ %60, %59 ]
  %62 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %62, label %63, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit.thread170

63:                                               ; preds = %61
  %64 = load ptr, ptr %44, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %44) #14
  %67 = getelementptr inbounds i8, ptr %44, i64 12
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i.i, label %72, label %69

69:                                               ; preds = %63
  %70 = load i32, ptr %67, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %67, align 4
  br label %74

72:                                               ; preds = %63
  %73 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %74

74:                                               ; preds = %72, %69
  %.0.i.i.i.i.i.i = phi i32 [ %70, %69 ], [ %73, %72 ]
  %75 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %75, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit.thread170

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %74, %50
  %76 = load ptr, ptr %44, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %44) #14
  br label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit.thread170

_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit.thread170: ; preds = %40, %61, %74, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %29
  %79 = phi i1 [ false, %29 ], [ %42, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i ], [ %42, %74 ], [ %42, %61 ], [ %42, %40 ]
  %80 = getelementptr inbounds i8, ptr %3, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not.i.i.i41 = icmp eq ptr %81, null
  br i1 %.not.i.i.i41, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit, label %82

82:                                               ; preds = %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit.thread170
  %83 = getelementptr inbounds i8, ptr %81, i64 8
  %84 = load atomic i64, ptr %83 acquire, align 8
  %85 = icmp eq i64 %84, 4294967297
  %86 = trunc i64 %84 to i32
  br i1 %85, label %87, label %92

87:                                               ; preds = %82
  store i32 0, ptr %83, align 8
  %88 = getelementptr inbounds i8, ptr %81, i64 12
  store i32 0, ptr %88, align 4
  %89 = load ptr, ptr %81, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %81) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i46

92:                                               ; preds = %82
  %93 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i42 = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i42, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %86, -1
  store i32 %95, ptr %83, align 4
  br label %98

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %83, i32 -1 acq_rel, align 4
  br label %98

98:                                               ; preds = %96, %94
  %.0.i.i.i.i43 = phi i32 [ %86, %94 ], [ %97, %96 ]
  %99 = icmp eq i32 %.0.i.i.i.i43, 1
  br i1 %99, label %100, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit

100:                                              ; preds = %98
  %101 = load ptr, ptr %81, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %81) #14
  %104 = getelementptr inbounds i8, ptr %81, i64 12
  %105 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i44 = icmp eq i8 %105, 0
  br i1 %.not.i.i.i.i.i.i44, label %109, label %106

106:                                              ; preds = %100
  %107 = load i32, ptr %104, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %104, align 4
  br label %111

109:                                              ; preds = %100
  %110 = atomicrmw volatile add ptr %104, i32 -1 acq_rel, align 4
  br label %111

111:                                              ; preds = %109, %106
  %.0.i.i.i.i.i.i45 = phi i32 [ %107, %106 ], [ %110, %109 ]
  %112 = icmp eq i32 %.0.i.i.i.i.i.i45, 1
  br i1 %112, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i46, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i46: ; preds = %111, %87
  %113 = load ptr, ptr %81, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %81) #14
  br i1 %79, label %116, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit.thread171

_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit: ; preds = %111, %98, %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit.thread170
  br i1 %79, label %116, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit.thread171

116:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i46, %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit
  %117 = load ptr, ptr %1, align 8
  %118 = getelementptr i8, ptr %117, i64 -24
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %1, i64 %119
  call void @_ZN5osgeo4proj9operation26createPropertiesForInverseEPKNS1_19CoordinateOperationEbb(ptr dead_on_unwind nonnull writable sret(%"class.osgeo::proj::util::PropertyMap") align 8 %6, ptr noundef nonnull %120, i1 noundef zeroext false, i1 noundef zeroext false)
  %121 = load ptr, ptr %27, align 8
  store ptr %121, ptr %7, align 8
  %122 = getelementptr inbounds i8, ptr %7, i64 8
  %123 = getelementptr inbounds i8, ptr %1, i64 56
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %122, align 8
  %.not.i.i.i.i48 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i48, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit, label %125

125:                                              ; preds = %116
  %126 = getelementptr inbounds i8, ptr %124, i64 8
  %127 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %127, 0
  br i1 %.not.i.i.i.i.i, label %131, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %126, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %126, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit

131:                                              ; preds = %125
  %132 = atomicrmw volatile add ptr %126, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit: ; preds = %116, %128, %131
  %133 = getelementptr inbounds i8, ptr %1, i64 64
  %134 = load i8, ptr %133, align 8
  %135 = trunc i8 %134 to i1
  %136 = xor i1 %135, true
  %137 = load ptr, ptr %1, align 8
  %138 = getelementptr i8, ptr %137, i64 -24
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %1, i64 %139
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9targetCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.56") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %140)
          to label %141 unwind label %425

141:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit
  %142 = load ptr, ptr %9, align 8
  store ptr %142, ptr %8, align 8
  %143 = getelementptr inbounds i8, ptr %8, i64 8
  %144 = getelementptr inbounds i8, ptr %9, i64 8
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %143, align 8
  %.not.i.i.i.i49 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i49, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds i8, ptr %145, i64 8
  %148 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i50 = icmp eq i8 %148, 0
  br i1 %.not.i.i.i.i.i50, label %152, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %147, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %147, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit

152:                                              ; preds = %146
  %153 = atomicrmw volatile add ptr %147, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit: ; preds = %141, %149, %152
  %154 = load ptr, ptr %1, align 8
  %155 = getelementptr i8, ptr %154, i64 -24
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %1, i64 %156
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9sourceCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.56") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %157)
          to label %158 unwind label %427

158:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit
  %159 = load ptr, ptr %11, align 8
  store ptr %159, ptr %10, align 8
  %160 = getelementptr inbounds i8, ptr %10, i64 8
  %161 = getelementptr inbounds i8, ptr %11, i64 8
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %160, align 8
  %.not.i.i.i.i51 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i51, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit53, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds i8, ptr %162, i64 8
  %165 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i52 = icmp eq i8 %165, 0
  br i1 %.not.i.i.i.i.i52, label %169, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %164, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %164, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit53

169:                                              ; preds = %163
  %170 = atomicrmw volatile add ptr %164, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit53

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit53: ; preds = %158, %166, %169
  %171 = load ptr, ptr %1, align 8
  %172 = getelementptr i8, ptr %171, i64 -24
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %1, i64 %173
  %175 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation16interpolationCRSEv(ptr noundef nonnull align 8 dereferenceable(72) %174)
          to label %176 unwind label %429

176:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit53
  %177 = load ptr, ptr %1, align 8
  %178 = getelementptr i8, ptr %177, i64 -24
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %1, i64 %179
  %181 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation29coordinateOperationAccuraciesEv(ptr noundef nonnull align 8 dereferenceable(72) %180)
          to label %182 unwind label %429

182:                                              ; preds = %176
  %183 = load ptr, ptr %1, align 8
  %184 = getelementptr i8, ptr %183, i64 -24
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %1, i64 %185
  %187 = invoke noundef zeroext i1 @_ZNK5osgeo4proj9operation19CoordinateOperation25hasBallparkTransformationEv(ptr noundef nonnull align 8 dereferenceable(72) %186)
          to label %188 unwind label %429

188:                                              ; preds = %182
  invoke void @_ZN5osgeo4proj9operation18PROJBasedOperation6createERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_2io21IPROJStringExportableEEEEbRKNS9_ISA_INS0_3crs3CRSEEEESM_RKSJ_RKSt6vectorINS9_ISA_INS0_8metadata18PositionalAccuracyEEEESaIST_EEb(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.37") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext %136, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull align 8 dereferenceable(24) %181, i1 noundef zeroext %187)
          to label %189 unwind label %429

189:                                              ; preds = %188
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %190 = load ptr, ptr %5, align 8, !noalias !6
  %191 = icmp eq ptr %190, null
  br i1 %191, label %197, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %190, align 8, !noalias !6
  %194 = getelementptr i8, ptr %193, i64 -24
  %195 = load i64, ptr %194, align 8, !noalias !6
  %196 = getelementptr inbounds i8, ptr %190, i64 %195
  br label %197

197:                                              ; preds = %192, %189
  %198 = phi ptr [ %196, %192 ], [ null, %189 ]
  %199 = getelementptr inbounds i8, ptr %5, i64 8
  %200 = load ptr, ptr %199, align 8
  %.not.i.i.i.i54 = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i54, label %.thread172, label %202

.thread172:                                       ; preds = %197
  store ptr %198, ptr %0, align 8, !alias.scope !6
  %201 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %201, align 8, !alias.scope !6
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev.exit

202:                                              ; preds = %197
  %203 = getelementptr inbounds i8, ptr %200, i64 8
  %204 = load i8, ptr @__libc_single_threaded, align 1, !noalias !6
  %.not.i.i.i.i.i55 = icmp eq i8 %204, 0
  br i1 %.not.i.i.i.i.i55, label %208, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %203, align 4, !noalias !6
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %203, align 4, !noalias !6
  br label %210

208:                                              ; preds = %202
  %209 = atomicrmw volatile add ptr %203, i32 1 acq_rel, align 4, !noalias !6
  br label %210

210:                                              ; preds = %208, %205
  %.pr = load ptr, ptr %199, align 8
  store ptr %198, ptr %0, align 8, !alias.scope !6
  %211 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %200, ptr %211, align 8, !alias.scope !6
  %.not.i.i.i.i56 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i56, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev.exit, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds i8, ptr %.pr, i64 8
  %214 = load atomic i64, ptr %213 acquire, align 8
  %215 = icmp eq i64 %214, 4294967297
  %216 = trunc i64 %214 to i32
  br i1 %215, label %217, label %222

217:                                              ; preds = %212
  store i32 0, ptr %213, align 8
  %218 = getelementptr inbounds i8, ptr %.pr, i64 12
  store i32 0, ptr %218, align 4
  %219 = load ptr, ptr %.pr, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

222:                                              ; preds = %212
  %223 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i57 = icmp eq i8 %223, 0
  br i1 %.not.i.i.i.i.i57, label %226, label %224

224:                                              ; preds = %222
  %225 = add nsw i32 %216, -1
  store i32 %225, ptr %213, align 4
  br label %228

226:                                              ; preds = %222
  %227 = atomicrmw volatile add ptr %213, i32 -1 acq_rel, align 4
  br label %228

228:                                              ; preds = %226, %224
  %.0.i.i.i.i.i = phi i32 [ %216, %224 ], [ %227, %226 ]
  %229 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %229, label %230, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev.exit

230:                                              ; preds = %228
  %231 = load ptr, ptr %.pr, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #14
  %234 = getelementptr inbounds i8, ptr %.pr, i64 12
  %235 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %235, 0
  br i1 %.not.i.i.i.i.i.i.i, label %239, label %236

236:                                              ; preds = %230
  %237 = load i32, ptr %234, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %234, align 4
  br label %241

239:                                              ; preds = %230
  %240 = atomicrmw volatile add ptr %234, i32 -1 acq_rel, align 4
  br label %241

241:                                              ; preds = %239, %236
  %.0.i.i.i.i.i.i.i = phi i32 [ %237, %236 ], [ %240, %239 ]
  %242 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %242, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %241, %217
  %243 = load ptr, ptr %.pr, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #14
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev.exit: ; preds = %.thread172, %210, %228, %241, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %246 = load ptr, ptr %160, align 8
  %.not.i.i.i.i58 = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i58, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit, label %247

247:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev.exit
  %248 = getelementptr inbounds i8, ptr %246, i64 8
  %249 = load atomic i64, ptr %248 acquire, align 8
  %250 = icmp eq i64 %249, 4294967297
  %251 = trunc i64 %249 to i32
  br i1 %250, label %252, label %257

252:                                              ; preds = %247
  store i32 0, ptr %248, align 8
  %253 = getelementptr inbounds i8, ptr %246, i64 12
  store i32 0, ptr %253, align 4
  %254 = load ptr, ptr %246, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %246) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i63

257:                                              ; preds = %247
  %258 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i59 = icmp eq i8 %258, 0
  br i1 %.not.i.i.i.i.i59, label %261, label %259

259:                                              ; preds = %257
  %260 = add nsw i32 %251, -1
  store i32 %260, ptr %248, align 4
  br label %263

261:                                              ; preds = %257
  %262 = atomicrmw volatile add ptr %248, i32 -1 acq_rel, align 4
  br label %263

263:                                              ; preds = %261, %259
  %.0.i.i.i.i.i60 = phi i32 [ %251, %259 ], [ %262, %261 ]
  %264 = icmp eq i32 %.0.i.i.i.i.i60, 1
  br i1 %264, label %265, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit

265:                                              ; preds = %263
  %266 = load ptr, ptr %246, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(16) %246) #14
  %269 = getelementptr inbounds i8, ptr %246, i64 12
  %270 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i61 = icmp eq i8 %270, 0
  br i1 %.not.i.i.i.i.i.i.i61, label %274, label %271

271:                                              ; preds = %265
  %272 = load i32, ptr %269, align 4
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %269, align 4
  br label %276

274:                                              ; preds = %265
  %275 = atomicrmw volatile add ptr %269, i32 -1 acq_rel, align 4
  br label %276

276:                                              ; preds = %274, %271
  %.0.i.i.i.i.i.i.i62 = phi i32 [ %272, %271 ], [ %275, %274 ]
  %277 = icmp eq i32 %.0.i.i.i.i.i.i.i62, 1
  br i1 %277, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i63, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i63: ; preds = %276, %252
  %278 = load ptr, ptr %246, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(16) %246) #14
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev.exit, %263, %276, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i63
  %281 = load ptr, ptr %161, align 8
  %.not.i.i.i64 = icmp eq ptr %281, null
  br i1 %.not.i.i.i64, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit70, label %282

282:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit
  %283 = getelementptr inbounds i8, ptr %281, i64 8
  %284 = load atomic i64, ptr %283 acquire, align 8
  %285 = icmp eq i64 %284, 4294967297
  %286 = trunc i64 %284 to i32
  br i1 %285, label %287, label %292

287:                                              ; preds = %282
  store i32 0, ptr %283, align 8
  %288 = getelementptr inbounds i8, ptr %281, i64 12
  store i32 0, ptr %288, align 4
  %289 = load ptr, ptr %281, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(16) %281) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i69

292:                                              ; preds = %282
  %293 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i65 = icmp eq i8 %293, 0
  br i1 %.not.i.i.i.i65, label %296, label %294

294:                                              ; preds = %292
  %295 = add nsw i32 %286, -1
  store i32 %295, ptr %283, align 4
  br label %298

296:                                              ; preds = %292
  %297 = atomicrmw volatile add ptr %283, i32 -1 acq_rel, align 4
  br label %298

298:                                              ; preds = %296, %294
  %.0.i.i.i.i66 = phi i32 [ %286, %294 ], [ %297, %296 ]
  %299 = icmp eq i32 %.0.i.i.i.i66, 1
  br i1 %299, label %300, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit70

300:                                              ; preds = %298
  %301 = load ptr, ptr %281, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 16
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(16) %281) #14
  %304 = getelementptr inbounds i8, ptr %281, i64 12
  %305 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i67 = icmp eq i8 %305, 0
  br i1 %.not.i.i.i.i.i.i67, label %309, label %306

306:                                              ; preds = %300
  %307 = load i32, ptr %304, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, ptr %304, align 4
  br label %311

309:                                              ; preds = %300
  %310 = atomicrmw volatile add ptr %304, i32 -1 acq_rel, align 4
  br label %311

311:                                              ; preds = %309, %306
  %.0.i.i.i.i.i.i68 = phi i32 [ %307, %306 ], [ %310, %309 ]
  %312 = icmp eq i32 %.0.i.i.i.i.i.i68, 1
  br i1 %312, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i69, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit70

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i69: ; preds = %311, %287
  %313 = load ptr, ptr %281, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 24
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(16) %281) #14
  br label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit70

_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit70: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit, %298, %311, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i69
  %316 = load ptr, ptr %143, align 8
  %.not.i.i.i.i71 = icmp eq ptr %316, null
  br i1 %.not.i.i.i.i71, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit77, label %317

317:                                              ; preds = %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit70
  %318 = getelementptr inbounds i8, ptr %316, i64 8
  %319 = load atomic i64, ptr %318 acquire, align 8
  %320 = icmp eq i64 %319, 4294967297
  %321 = trunc i64 %319 to i32
  br i1 %320, label %322, label %327

322:                                              ; preds = %317
  store i32 0, ptr %318, align 8
  %323 = getelementptr inbounds i8, ptr %316, i64 12
  store i32 0, ptr %323, align 4
  %324 = load ptr, ptr %316, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 16
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(16) %316) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i76

327:                                              ; preds = %317
  %328 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i72 = icmp eq i8 %328, 0
  br i1 %.not.i.i.i.i.i72, label %331, label %329

329:                                              ; preds = %327
  %330 = add nsw i32 %321, -1
  store i32 %330, ptr %318, align 4
  br label %333

331:                                              ; preds = %327
  %332 = atomicrmw volatile add ptr %318, i32 -1 acq_rel, align 4
  br label %333

333:                                              ; preds = %331, %329
  %.0.i.i.i.i.i73 = phi i32 [ %321, %329 ], [ %332, %331 ]
  %334 = icmp eq i32 %.0.i.i.i.i.i73, 1
  br i1 %334, label %335, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit77

335:                                              ; preds = %333
  %336 = load ptr, ptr %316, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 16
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(16) %316) #14
  %339 = getelementptr inbounds i8, ptr %316, i64 12
  %340 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i74 = icmp eq i8 %340, 0
  br i1 %.not.i.i.i.i.i.i.i74, label %344, label %341

341:                                              ; preds = %335
  %342 = load i32, ptr %339, align 4
  %343 = add nsw i32 %342, -1
  store i32 %343, ptr %339, align 4
  br label %346

344:                                              ; preds = %335
  %345 = atomicrmw volatile add ptr %339, i32 -1 acq_rel, align 4
  br label %346

346:                                              ; preds = %344, %341
  %.0.i.i.i.i.i.i.i75 = phi i32 [ %342, %341 ], [ %345, %344 ]
  %347 = icmp eq i32 %.0.i.i.i.i.i.i.i75, 1
  br i1 %347, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i76, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit77

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i76: ; preds = %346, %322
  %348 = load ptr, ptr %316, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 24
  %350 = load ptr, ptr %349, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(16) %316) #14
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit77

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit77: ; preds = %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit70, %333, %346, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i76
  %351 = load ptr, ptr %144, align 8
  %.not.i.i.i78 = icmp eq ptr %351, null
  br i1 %.not.i.i.i78, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit84, label %352

352:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit77
  %353 = getelementptr inbounds i8, ptr %351, i64 8
  %354 = load atomic i64, ptr %353 acquire, align 8
  %355 = icmp eq i64 %354, 4294967297
  %356 = trunc i64 %354 to i32
  br i1 %355, label %357, label %362

357:                                              ; preds = %352
  store i32 0, ptr %353, align 8
  %358 = getelementptr inbounds i8, ptr %351, i64 12
  store i32 0, ptr %358, align 4
  %359 = load ptr, ptr %351, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 16
  %361 = load ptr, ptr %360, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(16) %351) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i83

362:                                              ; preds = %352
  %363 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i79 = icmp eq i8 %363, 0
  br i1 %.not.i.i.i.i79, label %366, label %364

364:                                              ; preds = %362
  %365 = add nsw i32 %356, -1
  store i32 %365, ptr %353, align 4
  br label %368

366:                                              ; preds = %362
  %367 = atomicrmw volatile add ptr %353, i32 -1 acq_rel, align 4
  br label %368

368:                                              ; preds = %366, %364
  %.0.i.i.i.i80 = phi i32 [ %356, %364 ], [ %367, %366 ]
  %369 = icmp eq i32 %.0.i.i.i.i80, 1
  br i1 %369, label %370, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit84

370:                                              ; preds = %368
  %371 = load ptr, ptr %351, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 16
  %373 = load ptr, ptr %372, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(16) %351) #14
  %374 = getelementptr inbounds i8, ptr %351, i64 12
  %375 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i81 = icmp eq i8 %375, 0
  br i1 %.not.i.i.i.i.i.i81, label %379, label %376

376:                                              ; preds = %370
  %377 = load i32, ptr %374, align 4
  %378 = add nsw i32 %377, -1
  store i32 %378, ptr %374, align 4
  br label %381

379:                                              ; preds = %370
  %380 = atomicrmw volatile add ptr %374, i32 -1 acq_rel, align 4
  br label %381

381:                                              ; preds = %379, %376
  %.0.i.i.i.i.i.i82 = phi i32 [ %377, %376 ], [ %380, %379 ]
  %382 = icmp eq i32 %.0.i.i.i.i.i.i82, 1
  br i1 %382, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i83, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit84

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i83: ; preds = %381, %357
  %383 = load ptr, ptr %351, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 24
  %385 = load ptr, ptr %384, align 8
  call void %385(ptr noundef nonnull align 8 dereferenceable(16) %351) #14
  br label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit84

_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit84: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit77, %368, %381, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i83
  %386 = load ptr, ptr %122, align 8
  %.not.i.i.i.i85 = icmp eq ptr %386, null
  br i1 %.not.i.i.i.i85, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEEED2Ev.exit, label %387

387:                                              ; preds = %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit84
  %388 = getelementptr inbounds i8, ptr %386, i64 8
  %389 = load atomic i64, ptr %388 acquire, align 8
  %390 = icmp eq i64 %389, 4294967297
  %391 = trunc i64 %389 to i32
  br i1 %390, label %392, label %397

392:                                              ; preds = %387
  store i32 0, ptr %388, align 8
  %393 = getelementptr inbounds i8, ptr %386, i64 12
  store i32 0, ptr %393, align 4
  %394 = load ptr, ptr %386, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 16
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(16) %386) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i90

397:                                              ; preds = %387
  %398 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i86 = icmp eq i8 %398, 0
  br i1 %.not.i.i.i.i.i86, label %401, label %399

399:                                              ; preds = %397
  %400 = add nsw i32 %391, -1
  store i32 %400, ptr %388, align 4
  br label %403

401:                                              ; preds = %397
  %402 = atomicrmw volatile add ptr %388, i32 -1 acq_rel, align 4
  br label %403

403:                                              ; preds = %401, %399
  %.0.i.i.i.i.i87 = phi i32 [ %391, %399 ], [ %402, %401 ]
  %404 = icmp eq i32 %.0.i.i.i.i.i87, 1
  br i1 %404, label %405, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEEED2Ev.exit

405:                                              ; preds = %403
  %406 = load ptr, ptr %386, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 16
  %408 = load ptr, ptr %407, align 8
  call void %408(ptr noundef nonnull align 8 dereferenceable(16) %386) #14
  %409 = getelementptr inbounds i8, ptr %386, i64 12
  %410 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i88 = icmp eq i8 %410, 0
  br i1 %.not.i.i.i.i.i.i.i88, label %414, label %411

411:                                              ; preds = %405
  %412 = load i32, ptr %409, align 4
  %413 = add nsw i32 %412, -1
  store i32 %413, ptr %409, align 4
  br label %416

414:                                              ; preds = %405
  %415 = atomicrmw volatile add ptr %409, i32 -1 acq_rel, align 4
  br label %416

416:                                              ; preds = %414, %411
  %.0.i.i.i.i.i.i.i89 = phi i32 [ %412, %411 ], [ %415, %414 ]
  %417 = icmp eq i32 %.0.i.i.i.i.i.i.i89, 1
  br i1 %417, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i90, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i90: ; preds = %416, %392
  %418 = load ptr, ptr %386, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 24
  %420 = load ptr, ptr %419, align 8
  call void %420(ptr noundef nonnull align 8 dereferenceable(16) %386) #14
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit84, %403, %416, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i90
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev.exit

421:                                              ; preds = %35
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 1
  %424 = extractvalue { ptr, i32 } %422, 0
  call void @_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %969

425:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %432

427:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %431

429:                                              ; preds = %188, %182, %176, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit53
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  call void @_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  br label %431

431:                                              ; preds = %429, %427
  %.pn37.pn = phi { ptr, i32 } [ %430, %429 ], [ %428, %427 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  call void @_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %432

432:                                              ; preds = %431, %425
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %431 ], [ %426, %425 ]
  %.215 = extractvalue { ptr, i32 } %.pn37.pn.pn, 1
  %.218 = extractvalue { ptr, i32 } %.pn37.pn.pn, 0
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %969

_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit.thread171: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i46, %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  invoke void @_ZN5osgeo4proj2io19PROJStringFormatter6createENS2_10ConventionESt10shared_ptrINS1_15DatabaseContextEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.65") align 8 %12, i32 noundef 0, ptr noundef nonnull %13)
          to label %433 unwind label %474

433:                                              ; preds = %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit.thread171
  %434 = getelementptr inbounds i8, ptr %13, i64 8
  %435 = load ptr, ptr %434, align 8
  %.not.i.i.i91 = icmp eq ptr %435, null
  br i1 %.not.i.i.i91, label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit, label %436

436:                                              ; preds = %433
  %437 = getelementptr inbounds i8, ptr %435, i64 8
  %438 = load atomic i64, ptr %437 acquire, align 8
  %439 = icmp eq i64 %438, 4294967297
  %440 = trunc i64 %438 to i32
  br i1 %439, label %441, label %446

441:                                              ; preds = %436
  store i32 0, ptr %437, align 8
  %442 = getelementptr inbounds i8, ptr %435, i64 12
  store i32 0, ptr %442, align 4
  %443 = load ptr, ptr %435, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 16
  %445 = load ptr, ptr %444, align 8
  call void %445(ptr noundef nonnull align 8 dereferenceable(16) %435) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i96

446:                                              ; preds = %436
  %447 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i92 = icmp eq i8 %447, 0
  br i1 %.not.i.i.i.i92, label %450, label %448

448:                                              ; preds = %446
  %449 = add nsw i32 %440, -1
  store i32 %449, ptr %437, align 4
  br label %452

450:                                              ; preds = %446
  %451 = atomicrmw volatile add ptr %437, i32 -1 acq_rel, align 4
  br label %452

452:                                              ; preds = %450, %448
  %.0.i.i.i.i93 = phi i32 [ %440, %448 ], [ %451, %450 ]
  %453 = icmp eq i32 %.0.i.i.i.i93, 1
  br i1 %453, label %454, label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit

454:                                              ; preds = %452
  %455 = load ptr, ptr %435, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 16
  %457 = load ptr, ptr %456, align 8
  call void %457(ptr noundef nonnull align 8 dereferenceable(16) %435) #14
  %458 = getelementptr inbounds i8, ptr %435, i64 12
  %459 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i94 = icmp eq i8 %459, 0
  br i1 %.not.i.i.i.i.i.i94, label %463, label %460

460:                                              ; preds = %454
  %461 = load i32, ptr %458, align 4
  %462 = add nsw i32 %461, -1
  store i32 %462, ptr %458, align 4
  br label %465

463:                                              ; preds = %454
  %464 = atomicrmw volatile add ptr %458, i32 -1 acq_rel, align 4
  br label %465

465:                                              ; preds = %463, %460
  %.0.i.i.i.i.i.i95 = phi i32 [ %461, %460 ], [ %464, %463 ]
  %466 = icmp eq i32 %.0.i.i.i.i.i.i95, 1
  br i1 %466, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i96, label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i96: ; preds = %465, %441
  %467 = load ptr, ptr %435, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 24
  %469 = load ptr, ptr %468, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(16) %435) #14
  br label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit: ; preds = %433, %452, %465, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i96
  %470 = load ptr, ptr %12, align 8
  invoke void @_ZN5osgeo4proj2io19PROJStringFormatter14startInversionEv(ptr noundef nonnull align 8 dereferenceable(8) %470)
          to label %471 unwind label %478

471:                                              ; preds = %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit
  %472 = load ptr, ptr %12, align 8
  %473 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @_ZN5osgeo4proj2io19PROJStringFormatter16ingestPROJStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef nonnull align 8 dereferenceable(32) %473)
          to label %507 unwind label %482

474:                                              ; preds = %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit.thread171
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = extractvalue { ptr, i32 } %475, 0
  %477 = extractvalue { ptr, i32 } %475, 1
  call void @_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  br label %969

478:                                              ; preds = %509, %507, %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = extractvalue { ptr, i32 } %479, 0
  %481 = extractvalue { ptr, i32 } %479, 1
  br label %968

482:                                              ; preds = %471
  %483 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5osgeo4proj2io16ParsingExceptionE
  %484 = extractvalue { ptr, i32 } %483, 0
  %485 = extractvalue { ptr, i32 } %483, 1
  %486 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5osgeo4proj2io16ParsingExceptionE) #14
  %487 = icmp eq i32 %485, %486
  br i1 %487, label %488, label %968

488:                                              ; preds = %482
  %489 = call ptr @__cxa_begin_catch(ptr %484) #14
  %490 = call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %491 unwind label %.thread174

491:                                              ; preds = %488
  %492 = load ptr, ptr %489, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 16
  %494 = load ptr, ptr %493, align 8
  %495 = call noundef ptr %494(ptr noundef nonnull align 8 dereferenceable(40) %489) #14
  %496 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %495)
          to label %497 unwind label %500

497:                                              ; preds = %491
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %496) #14
  invoke void @_ZN5osgeo4proj4util29UnsupportedOperationExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %490, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %498 unwind label %502

498:                                              ; preds = %497
  invoke void @__cxa_throw(ptr nonnull %490, ptr nonnull @_ZTIN5osgeo4proj4util29UnsupportedOperationExceptionE, ptr nonnull @_ZN5osgeo4proj4util29UnsupportedOperationExceptionD1Ev) #17
          to label %975 unwind label %502

.thread174:                                       ; preds = %488
  %499 = landingpad { ptr, i32 }
          cleanup
  %.4177 = extractvalue { ptr, i32 } %499, 1
  %.420178 = extractvalue { ptr, i32 } %499, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  br label %505

500:                                              ; preds = %491
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %504

502:                                              ; preds = %498, %497
  %.010 = phi i1 [ false, %498 ], [ true, %497 ]
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %504

504:                                              ; preds = %500, %502
  %.pn = phi { ptr, i32 } [ %503, %502 ], [ %501, %500 ]
  %.1 = phi i1 [ %.010, %502 ], [ true, %500 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  %.4 = extractvalue { ptr, i32 } %.pn, 1
  %.420 = extractvalue { ptr, i32 } %.pn, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  br i1 %.1, label %505, label %506

505:                                              ; preds = %.thread174, %504
  %.420182 = phi ptr [ %.420178, %.thread174 ], [ %.420, %504 ]
  %.4180 = phi i32 [ %.4177, %.thread174 ], [ %.4, %504 ]
  call void @__cxa_free_exception(ptr %490) #14
  br label %506

506:                                              ; preds = %505, %504
  %.420181 = phi ptr [ %.420182, %505 ], [ %.420, %504 ]
  %.4179 = phi i32 [ %.4180, %505 ], [ %.4, %504 ]
  invoke void @__cxa_end_catch()
          to label %968 unwind label %972

507:                                              ; preds = %471
  %508 = load ptr, ptr %12, align 8
  invoke void @_ZN5osgeo4proj2io19PROJStringFormatter13stopInversionEv(ptr noundef nonnull align 8 dereferenceable(8) %508)
          to label %509 unwind label %478

509:                                              ; preds = %507
  %510 = load ptr, ptr %1, align 8
  %511 = getelementptr i8, ptr %510, i64 -24
  %512 = load i64, ptr %511, align 8
  %513 = getelementptr inbounds i8, ptr %1, i64 %512
  invoke void @_ZN5osgeo4proj9operation26createPropertiesForInverseEPKNS1_19CoordinateOperationEbb(ptr dead_on_unwind nonnull writable sret(%"class.osgeo::proj::util::PropertyMap") align 8 %18, ptr noundef nonnull %513, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %514 unwind label %478

514:                                              ; preds = %509
  %515 = load ptr, ptr %12, align 8
  %516 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj2io19PROJStringFormatter8toStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %515)
          to label %517 unwind label %881

517:                                              ; preds = %514
  %518 = load ptr, ptr %1, align 8
  %519 = getelementptr i8, ptr %518, i64 -24
  %520 = load i64, ptr %519, align 8
  %521 = getelementptr inbounds i8, ptr %1, i64 %520
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9targetCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.56") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %521)
          to label %522 unwind label %881

522:                                              ; preds = %517
  %523 = load ptr, ptr %1, align 8
  %524 = getelementptr i8, ptr %523, i64 -24
  %525 = load i64, ptr %524, align 8
  %526 = getelementptr inbounds i8, ptr %1, i64 %525
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9sourceCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.56") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %526)
          to label %527 unwind label %883

527:                                              ; preds = %522
  %528 = load ptr, ptr %1, align 8
  %529 = getelementptr i8, ptr %528, i64 -24
  %530 = load i64, ptr %529, align 8
  %531 = getelementptr inbounds i8, ptr %1, i64 %530
  %532 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation29coordinateOperationAccuraciesEv(ptr noundef nonnull align 8 dereferenceable(72) %531)
          to label %533 unwind label %885

533:                                              ; preds = %527
  invoke void @_ZN5osgeo4proj9operation18PROJBasedOperation6createERKNS0_4util11PropertyMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS0_3crs3CRSEESK_RKSt6vectorIN7dropbox6oxygen2nnISF_INS0_8metadata18PositionalAccuracyEEEESaISS_EE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.37") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %516, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %532)
          to label %534 unwind label %885

534:                                              ; preds = %533
  %535 = getelementptr inbounds i8, ptr %20, i64 8
  %536 = load ptr, ptr %535, align 8
  %.not.i.i.i97 = icmp eq ptr %536, null
  br i1 %.not.i.i.i97, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit103, label %537

537:                                              ; preds = %534
  %538 = getelementptr inbounds i8, ptr %536, i64 8
  %539 = load atomic i64, ptr %538 acquire, align 8
  %540 = icmp eq i64 %539, 4294967297
  %541 = trunc i64 %539 to i32
  br i1 %540, label %542, label %547

542:                                              ; preds = %537
  store i32 0, ptr %538, align 8
  %543 = getelementptr inbounds i8, ptr %536, i64 12
  store i32 0, ptr %543, align 4
  %544 = load ptr, ptr %536, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 16
  %546 = load ptr, ptr %545, align 8
  call void %546(ptr noundef nonnull align 8 dereferenceable(16) %536) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i102

547:                                              ; preds = %537
  %548 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i98 = icmp eq i8 %548, 0
  br i1 %.not.i.i.i.i98, label %551, label %549

549:                                              ; preds = %547
  %550 = add nsw i32 %541, -1
  store i32 %550, ptr %538, align 4
  br label %553

551:                                              ; preds = %547
  %552 = atomicrmw volatile add ptr %538, i32 -1 acq_rel, align 4
  br label %553

553:                                              ; preds = %551, %549
  %.0.i.i.i.i99 = phi i32 [ %541, %549 ], [ %552, %551 ]
  %554 = icmp eq i32 %.0.i.i.i.i99, 1
  br i1 %554, label %555, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit103

555:                                              ; preds = %553
  %556 = load ptr, ptr %536, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 16
  %558 = load ptr, ptr %557, align 8
  call void %558(ptr noundef nonnull align 8 dereferenceable(16) %536) #14
  %559 = getelementptr inbounds i8, ptr %536, i64 12
  %560 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i100 = icmp eq i8 %560, 0
  br i1 %.not.i.i.i.i.i.i100, label %564, label %561

561:                                              ; preds = %555
  %562 = load i32, ptr %559, align 4
  %563 = add nsw i32 %562, -1
  store i32 %563, ptr %559, align 4
  br label %566

564:                                              ; preds = %555
  %565 = atomicrmw volatile add ptr %559, i32 -1 acq_rel, align 4
  br label %566

566:                                              ; preds = %564, %561
  %.0.i.i.i.i.i.i101 = phi i32 [ %562, %561 ], [ %565, %564 ]
  %567 = icmp eq i32 %.0.i.i.i.i.i.i101, 1
  br i1 %567, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i102, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit103

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i102: ; preds = %566, %542
  %568 = load ptr, ptr %536, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 24
  %570 = load ptr, ptr %569, align 8
  call void %570(ptr noundef nonnull align 8 dereferenceable(16) %536) #14
  br label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit103

_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit103: ; preds = %534, %553, %566, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i102
  %571 = getelementptr inbounds i8, ptr %19, i64 8
  %572 = load ptr, ptr %571, align 8
  %.not.i.i.i104 = icmp eq ptr %572, null
  br i1 %.not.i.i.i104, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit110, label %573

573:                                              ; preds = %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit103
  %574 = getelementptr inbounds i8, ptr %572, i64 8
  %575 = load atomic i64, ptr %574 acquire, align 8
  %576 = icmp eq i64 %575, 4294967297
  %577 = trunc i64 %575 to i32
  br i1 %576, label %578, label %583

578:                                              ; preds = %573
  store i32 0, ptr %574, align 8
  %579 = getelementptr inbounds i8, ptr %572, i64 12
  store i32 0, ptr %579, align 4
  %580 = load ptr, ptr %572, align 8
  %581 = getelementptr inbounds i8, ptr %580, i64 16
  %582 = load ptr, ptr %581, align 8
  call void %582(ptr noundef nonnull align 8 dereferenceable(16) %572) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i109

583:                                              ; preds = %573
  %584 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i105 = icmp eq i8 %584, 0
  br i1 %.not.i.i.i.i105, label %587, label %585

585:                                              ; preds = %583
  %586 = add nsw i32 %577, -1
  store i32 %586, ptr %574, align 4
  br label %589

587:                                              ; preds = %583
  %588 = atomicrmw volatile add ptr %574, i32 -1 acq_rel, align 4
  br label %589

589:                                              ; preds = %587, %585
  %.0.i.i.i.i106 = phi i32 [ %577, %585 ], [ %588, %587 ]
  %590 = icmp eq i32 %.0.i.i.i.i106, 1
  br i1 %590, label %591, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit110

591:                                              ; preds = %589
  %592 = load ptr, ptr %572, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 16
  %594 = load ptr, ptr %593, align 8
  call void %594(ptr noundef nonnull align 8 dereferenceable(16) %572) #14
  %595 = getelementptr inbounds i8, ptr %572, i64 12
  %596 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i107 = icmp eq i8 %596, 0
  br i1 %.not.i.i.i.i.i.i107, label %600, label %597

597:                                              ; preds = %591
  %598 = load i32, ptr %595, align 4
  %599 = add nsw i32 %598, -1
  store i32 %599, ptr %595, align 4
  br label %602

600:                                              ; preds = %591
  %601 = atomicrmw volatile add ptr %595, i32 -1 acq_rel, align 4
  br label %602

602:                                              ; preds = %600, %597
  %.0.i.i.i.i.i.i108 = phi i32 [ %598, %597 ], [ %601, %600 ]
  %603 = icmp eq i32 %.0.i.i.i.i.i.i108, 1
  br i1 %603, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i109, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit110

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i109: ; preds = %602, %578
  %604 = load ptr, ptr %572, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 24
  %606 = load ptr, ptr %605, align 8
  call void %606(ptr noundef nonnull align 8 dereferenceable(16) %572) #14
  br label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit110

_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit110: ; preds = %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit103, %589, %602, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i109
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  %607 = load ptr, ptr %1, align 8
  %608 = getelementptr i8, ptr %607, i64 -24
  %609 = load i64, ptr %608, align 8
  %610 = getelementptr inbounds i8, ptr %1, i64 %609
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9sourceCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.56") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %610)
          to label %611 unwind label %889

611:                                              ; preds = %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit110
  %612 = load ptr, ptr %21, align 8
  %.not189 = icmp eq ptr %612, null
  br i1 %.not189, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit117, label %613

613:                                              ; preds = %611
  %614 = load ptr, ptr %1, align 8
  %615 = getelementptr i8, ptr %614, i64 -24
  %616 = load i64, ptr %615, align 8
  %617 = getelementptr inbounds i8, ptr %1, i64 %616
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9targetCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.56") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %617)
          to label %618 unwind label %891

618:                                              ; preds = %613
  %619 = load ptr, ptr %22, align 8
  %620 = icmp ne ptr %619, null
  %621 = getelementptr inbounds i8, ptr %22, i64 8
  %622 = load ptr, ptr %621, align 8
  %.not.i.i.i111 = icmp eq ptr %622, null
  br i1 %.not.i.i.i111, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit117, label %623

623:                                              ; preds = %618
  %624 = getelementptr inbounds i8, ptr %622, i64 8
  %625 = load atomic i64, ptr %624 acquire, align 8
  %626 = icmp eq i64 %625, 4294967297
  %627 = trunc i64 %625 to i32
  br i1 %626, label %628, label %633

628:                                              ; preds = %623
  store i32 0, ptr %624, align 8
  %629 = getelementptr inbounds i8, ptr %622, i64 12
  store i32 0, ptr %629, align 4
  %630 = load ptr, ptr %622, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 16
  %632 = load ptr, ptr %631, align 8
  call void %632(ptr noundef nonnull align 8 dereferenceable(16) %622) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i116

633:                                              ; preds = %623
  %634 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i112 = icmp eq i8 %634, 0
  br i1 %.not.i.i.i.i112, label %637, label %635

635:                                              ; preds = %633
  %636 = add nsw i32 %627, -1
  store i32 %636, ptr %624, align 4
  br label %639

637:                                              ; preds = %633
  %638 = atomicrmw volatile add ptr %624, i32 -1 acq_rel, align 4
  br label %639

639:                                              ; preds = %637, %635
  %.0.i.i.i.i113 = phi i32 [ %627, %635 ], [ %638, %637 ]
  %640 = icmp eq i32 %.0.i.i.i.i113, 1
  br i1 %640, label %641, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit117

641:                                              ; preds = %639
  %642 = load ptr, ptr %622, align 8
  %643 = getelementptr inbounds i8, ptr %642, i64 16
  %644 = load ptr, ptr %643, align 8
  call void %644(ptr noundef nonnull align 8 dereferenceable(16) %622) #14
  %645 = getelementptr inbounds i8, ptr %622, i64 12
  %646 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i114 = icmp eq i8 %646, 0
  br i1 %.not.i.i.i.i.i.i114, label %650, label %647

647:                                              ; preds = %641
  %648 = load i32, ptr %645, align 4
  %649 = add nsw i32 %648, -1
  store i32 %649, ptr %645, align 4
  br label %652

650:                                              ; preds = %641
  %651 = atomicrmw volatile add ptr %645, i32 -1 acq_rel, align 4
  br label %652

652:                                              ; preds = %650, %647
  %.0.i.i.i.i.i.i115 = phi i32 [ %648, %647 ], [ %651, %650 ]
  %653 = icmp eq i32 %.0.i.i.i.i.i.i115, 1
  br i1 %653, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i116, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit117

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i116: ; preds = %652, %628
  %654 = load ptr, ptr %622, align 8
  %655 = getelementptr inbounds i8, ptr %654, i64 24
  %656 = load ptr, ptr %655, align 8
  call void %656(ptr noundef nonnull align 8 dereferenceable(16) %622) #14
  br label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit117

_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit117: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i116, %652, %639, %618, %611
  %657 = phi i1 [ false, %611 ], [ %620, %618 ], [ %620, %639 ], [ %620, %652 ], [ %620, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i116 ]
  %658 = getelementptr inbounds i8, ptr %21, i64 8
  %659 = load ptr, ptr %658, align 8
  %.not.i.i.i118 = icmp eq ptr %659, null
  br i1 %.not.i.i.i118, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit124, label %660

660:                                              ; preds = %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit117
  %661 = getelementptr inbounds i8, ptr %659, i64 8
  %662 = load atomic i64, ptr %661 acquire, align 8
  %663 = icmp eq i64 %662, 4294967297
  %664 = trunc i64 %662 to i32
  br i1 %663, label %665, label %670

665:                                              ; preds = %660
  store i32 0, ptr %661, align 8
  %666 = getelementptr inbounds i8, ptr %659, i64 12
  store i32 0, ptr %666, align 4
  %667 = load ptr, ptr %659, align 8
  %668 = getelementptr inbounds i8, ptr %667, i64 16
  %669 = load ptr, ptr %668, align 8
  call void %669(ptr noundef nonnull align 8 dereferenceable(16) %659) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i123

670:                                              ; preds = %660
  %671 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i119 = icmp eq i8 %671, 0
  br i1 %.not.i.i.i.i119, label %674, label %672

672:                                              ; preds = %670
  %673 = add nsw i32 %664, -1
  store i32 %673, ptr %661, align 4
  br label %676

674:                                              ; preds = %670
  %675 = atomicrmw volatile add ptr %661, i32 -1 acq_rel, align 4
  br label %676

676:                                              ; preds = %674, %672
  %.0.i.i.i.i120 = phi i32 [ %664, %672 ], [ %675, %674 ]
  %677 = icmp eq i32 %.0.i.i.i.i120, 1
  br i1 %677, label %678, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit124

678:                                              ; preds = %676
  %679 = load ptr, ptr %659, align 8
  %680 = getelementptr inbounds i8, ptr %679, i64 16
  %681 = load ptr, ptr %680, align 8
  call void %681(ptr noundef nonnull align 8 dereferenceable(16) %659) #14
  %682 = getelementptr inbounds i8, ptr %659, i64 12
  %683 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i121 = icmp eq i8 %683, 0
  br i1 %.not.i.i.i.i.i.i121, label %687, label %684

684:                                              ; preds = %678
  %685 = load i32, ptr %682, align 4
  %686 = add nsw i32 %685, -1
  store i32 %686, ptr %682, align 4
  br label %689

687:                                              ; preds = %678
  %688 = atomicrmw volatile add ptr %682, i32 -1 acq_rel, align 4
  br label %689

689:                                              ; preds = %687, %684
  %.0.i.i.i.i.i.i122 = phi i32 [ %685, %684 ], [ %688, %687 ]
  %690 = icmp eq i32 %.0.i.i.i.i.i.i122, 1
  br i1 %690, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i123, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit124

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i123: ; preds = %689, %665
  %691 = load ptr, ptr %659, align 8
  %692 = getelementptr inbounds i8, ptr %691, i64 24
  %693 = load ptr, ptr %692, align 8
  call void %693(ptr noundef nonnull align 8 dereferenceable(16) %659) #14
  br label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit124

_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit124: ; preds = %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit117, %676, %689, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i123
  br i1 %657, label %694, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit158

694:                                              ; preds = %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit124
  %695 = load ptr, ptr %17, align 8
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr i8, ptr %696, i64 -24
  %698 = load i64, ptr %697, align 8
  %699 = getelementptr inbounds i8, ptr %695, i64 %698
  %700 = load ptr, ptr %1, align 8
  %701 = getelementptr i8, ptr %700, i64 -24
  %702 = load i64, ptr %701, align 8
  %703 = getelementptr inbounds i8, ptr %1, i64 %702
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9targetCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.56") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %703)
          to label %704 unwind label %889

704:                                              ; preds = %694
  %705 = load ptr, ptr %24, align 8
  store ptr %705, ptr %23, align 8
  %706 = getelementptr inbounds i8, ptr %23, i64 8
  %707 = getelementptr inbounds i8, ptr %24, i64 8
  %708 = load ptr, ptr %707, align 8
  store ptr %708, ptr %706, align 8
  %.not.i.i.i.i125 = icmp eq ptr %708, null
  br i1 %.not.i.i.i.i125, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit127, label %709

709:                                              ; preds = %704
  %710 = getelementptr inbounds i8, ptr %708, i64 8
  %711 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i126 = icmp eq i8 %711, 0
  br i1 %.not.i.i.i.i.i126, label %715, label %712

712:                                              ; preds = %709
  %713 = load i32, ptr %710, align 4
  %714 = add nsw i32 %713, 1
  store i32 %714, ptr %710, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit127

715:                                              ; preds = %709
  %716 = atomicrmw volatile add ptr %710, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit127

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit127: ; preds = %704, %712, %715
  %717 = load ptr, ptr %1, align 8
  %718 = getelementptr i8, ptr %717, i64 -24
  %719 = load i64, ptr %718, align 8
  %720 = getelementptr inbounds i8, ptr %1, i64 %719
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9sourceCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.56") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %720)
          to label %721 unwind label %893

721:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit127
  %722 = load ptr, ptr %26, align 8
  store ptr %722, ptr %25, align 8
  %723 = getelementptr inbounds i8, ptr %25, i64 8
  %724 = getelementptr inbounds i8, ptr %26, i64 8
  %725 = load ptr, ptr %724, align 8
  store ptr %725, ptr %723, align 8
  %.not.i.i.i.i128 = icmp eq ptr %725, null
  br i1 %.not.i.i.i.i128, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit130, label %726

726:                                              ; preds = %721
  %727 = getelementptr inbounds i8, ptr %725, i64 8
  %728 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i129 = icmp eq i8 %728, 0
  br i1 %.not.i.i.i.i.i129, label %732, label %729

729:                                              ; preds = %726
  %730 = load i32, ptr %727, align 4
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %727, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit130

732:                                              ; preds = %726
  %733 = atomicrmw volatile add ptr %727, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit130

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit130: ; preds = %721, %729, %732
  %734 = load ptr, ptr %1, align 8
  %735 = getelementptr i8, ptr %734, i64 -24
  %736 = load i64, ptr %735, align 8
  %737 = getelementptr inbounds i8, ptr %1, i64 %736
  %738 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation16interpolationCRSEv(ptr noundef nonnull align 8 dereferenceable(72) %737)
          to label %739 unwind label %895

739:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit130
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation7setCRSsERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESC_RKS9_(ptr noundef nonnull align 8 dereferenceable(72) %699, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %738)
          to label %740 unwind label %895

740:                                              ; preds = %739
  %741 = load ptr, ptr %723, align 8
  %.not.i.i.i.i131 = icmp eq ptr %741, null
  br i1 %.not.i.i.i.i131, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit137, label %742

742:                                              ; preds = %740
  %743 = getelementptr inbounds i8, ptr %741, i64 8
  %744 = load atomic i64, ptr %743 acquire, align 8
  %745 = icmp eq i64 %744, 4294967297
  %746 = trunc i64 %744 to i32
  br i1 %745, label %747, label %752

747:                                              ; preds = %742
  store i32 0, ptr %743, align 8
  %748 = getelementptr inbounds i8, ptr %741, i64 12
  store i32 0, ptr %748, align 4
  %749 = load ptr, ptr %741, align 8
  %750 = getelementptr inbounds i8, ptr %749, i64 16
  %751 = load ptr, ptr %750, align 8
  call void %751(ptr noundef nonnull align 8 dereferenceable(16) %741) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i136

752:                                              ; preds = %742
  %753 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i132 = icmp eq i8 %753, 0
  br i1 %.not.i.i.i.i.i132, label %756, label %754

754:                                              ; preds = %752
  %755 = add nsw i32 %746, -1
  store i32 %755, ptr %743, align 4
  br label %758

756:                                              ; preds = %752
  %757 = atomicrmw volatile add ptr %743, i32 -1 acq_rel, align 4
  br label %758

758:                                              ; preds = %756, %754
  %.0.i.i.i.i.i133 = phi i32 [ %746, %754 ], [ %757, %756 ]
  %759 = icmp eq i32 %.0.i.i.i.i.i133, 1
  br i1 %759, label %760, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit137

760:                                              ; preds = %758
  %761 = load ptr, ptr %741, align 8
  %762 = getelementptr inbounds i8, ptr %761, i64 16
  %763 = load ptr, ptr %762, align 8
  call void %763(ptr noundef nonnull align 8 dereferenceable(16) %741) #14
  %764 = getelementptr inbounds i8, ptr %741, i64 12
  %765 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i134 = icmp eq i8 %765, 0
  br i1 %.not.i.i.i.i.i.i.i134, label %769, label %766

766:                                              ; preds = %760
  %767 = load i32, ptr %764, align 4
  %768 = add nsw i32 %767, -1
  store i32 %768, ptr %764, align 4
  br label %771

769:                                              ; preds = %760
  %770 = atomicrmw volatile add ptr %764, i32 -1 acq_rel, align 4
  br label %771

771:                                              ; preds = %769, %766
  %.0.i.i.i.i.i.i.i135 = phi i32 [ %767, %766 ], [ %770, %769 ]
  %772 = icmp eq i32 %.0.i.i.i.i.i.i.i135, 1
  br i1 %772, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i136, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit137

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i136: ; preds = %771, %747
  %773 = load ptr, ptr %741, align 8
  %774 = getelementptr inbounds i8, ptr %773, i64 24
  %775 = load ptr, ptr %774, align 8
  call void %775(ptr noundef nonnull align 8 dereferenceable(16) %741) #14
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit137

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit137: ; preds = %740, %758, %771, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i136
  %776 = load ptr, ptr %724, align 8
  %.not.i.i.i138 = icmp eq ptr %776, null
  br i1 %.not.i.i.i138, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit144, label %777

777:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit137
  %778 = getelementptr inbounds i8, ptr %776, i64 8
  %779 = load atomic i64, ptr %778 acquire, align 8
  %780 = icmp eq i64 %779, 4294967297
  %781 = trunc i64 %779 to i32
  br i1 %780, label %782, label %787

782:                                              ; preds = %777
  store i32 0, ptr %778, align 8
  %783 = getelementptr inbounds i8, ptr %776, i64 12
  store i32 0, ptr %783, align 4
  %784 = load ptr, ptr %776, align 8
  %785 = getelementptr inbounds i8, ptr %784, i64 16
  %786 = load ptr, ptr %785, align 8
  call void %786(ptr noundef nonnull align 8 dereferenceable(16) %776) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i143

787:                                              ; preds = %777
  %788 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i139 = icmp eq i8 %788, 0
  br i1 %.not.i.i.i.i139, label %791, label %789

789:                                              ; preds = %787
  %790 = add nsw i32 %781, -1
  store i32 %790, ptr %778, align 4
  br label %793

791:                                              ; preds = %787
  %792 = atomicrmw volatile add ptr %778, i32 -1 acq_rel, align 4
  br label %793

793:                                              ; preds = %791, %789
  %.0.i.i.i.i140 = phi i32 [ %781, %789 ], [ %792, %791 ]
  %794 = icmp eq i32 %.0.i.i.i.i140, 1
  br i1 %794, label %795, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit144

795:                                              ; preds = %793
  %796 = load ptr, ptr %776, align 8
  %797 = getelementptr inbounds i8, ptr %796, i64 16
  %798 = load ptr, ptr %797, align 8
  call void %798(ptr noundef nonnull align 8 dereferenceable(16) %776) #14
  %799 = getelementptr inbounds i8, ptr %776, i64 12
  %800 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i141 = icmp eq i8 %800, 0
  br i1 %.not.i.i.i.i.i.i141, label %804, label %801

801:                                              ; preds = %795
  %802 = load i32, ptr %799, align 4
  %803 = add nsw i32 %802, -1
  store i32 %803, ptr %799, align 4
  br label %806

804:                                              ; preds = %795
  %805 = atomicrmw volatile add ptr %799, i32 -1 acq_rel, align 4
  br label %806

806:                                              ; preds = %804, %801
  %.0.i.i.i.i.i.i142 = phi i32 [ %802, %801 ], [ %805, %804 ]
  %807 = icmp eq i32 %.0.i.i.i.i.i.i142, 1
  br i1 %807, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i143, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit144

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i143: ; preds = %806, %782
  %808 = load ptr, ptr %776, align 8
  %809 = getelementptr inbounds i8, ptr %808, i64 24
  %810 = load ptr, ptr %809, align 8
  call void %810(ptr noundef nonnull align 8 dereferenceable(16) %776) #14
  br label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit144

_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit144: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit137, %793, %806, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i143
  %811 = load ptr, ptr %706, align 8
  %.not.i.i.i.i145 = icmp eq ptr %811, null
  br i1 %.not.i.i.i.i145, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit151, label %812

812:                                              ; preds = %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit144
  %813 = getelementptr inbounds i8, ptr %811, i64 8
  %814 = load atomic i64, ptr %813 acquire, align 8
  %815 = icmp eq i64 %814, 4294967297
  %816 = trunc i64 %814 to i32
  br i1 %815, label %817, label %822

817:                                              ; preds = %812
  store i32 0, ptr %813, align 8
  %818 = getelementptr inbounds i8, ptr %811, i64 12
  store i32 0, ptr %818, align 4
  %819 = load ptr, ptr %811, align 8
  %820 = getelementptr inbounds i8, ptr %819, i64 16
  %821 = load ptr, ptr %820, align 8
  call void %821(ptr noundef nonnull align 8 dereferenceable(16) %811) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i150

822:                                              ; preds = %812
  %823 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i146 = icmp eq i8 %823, 0
  br i1 %.not.i.i.i.i.i146, label %826, label %824

824:                                              ; preds = %822
  %825 = add nsw i32 %816, -1
  store i32 %825, ptr %813, align 4
  br label %828

826:                                              ; preds = %822
  %827 = atomicrmw volatile add ptr %813, i32 -1 acq_rel, align 4
  br label %828

828:                                              ; preds = %826, %824
  %.0.i.i.i.i.i147 = phi i32 [ %816, %824 ], [ %827, %826 ]
  %829 = icmp eq i32 %.0.i.i.i.i.i147, 1
  br i1 %829, label %830, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit151

830:                                              ; preds = %828
  %831 = load ptr, ptr %811, align 8
  %832 = getelementptr inbounds i8, ptr %831, i64 16
  %833 = load ptr, ptr %832, align 8
  call void %833(ptr noundef nonnull align 8 dereferenceable(16) %811) #14
  %834 = getelementptr inbounds i8, ptr %811, i64 12
  %835 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i148 = icmp eq i8 %835, 0
  br i1 %.not.i.i.i.i.i.i.i148, label %839, label %836

836:                                              ; preds = %830
  %837 = load i32, ptr %834, align 4
  %838 = add nsw i32 %837, -1
  store i32 %838, ptr %834, align 4
  br label %841

839:                                              ; preds = %830
  %840 = atomicrmw volatile add ptr %834, i32 -1 acq_rel, align 4
  br label %841

841:                                              ; preds = %839, %836
  %.0.i.i.i.i.i.i.i149 = phi i32 [ %837, %836 ], [ %840, %839 ]
  %842 = icmp eq i32 %.0.i.i.i.i.i.i.i149, 1
  br i1 %842, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i150, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit151

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i150: ; preds = %841, %817
  %843 = load ptr, ptr %811, align 8
  %844 = getelementptr inbounds i8, ptr %843, i64 24
  %845 = load ptr, ptr %844, align 8
  call void %845(ptr noundef nonnull align 8 dereferenceable(16) %811) #14
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit151

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit151: ; preds = %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit144, %828, %841, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i150
  %846 = load ptr, ptr %707, align 8
  %.not.i.i.i152 = icmp eq ptr %846, null
  br i1 %.not.i.i.i152, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit158, label %847

847:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit151
  %848 = getelementptr inbounds i8, ptr %846, i64 8
  %849 = load atomic i64, ptr %848 acquire, align 8
  %850 = icmp eq i64 %849, 4294967297
  %851 = trunc i64 %849 to i32
  br i1 %850, label %852, label %857

852:                                              ; preds = %847
  store i32 0, ptr %848, align 8
  %853 = getelementptr inbounds i8, ptr %846, i64 12
  store i32 0, ptr %853, align 4
  %854 = load ptr, ptr %846, align 8
  %855 = getelementptr inbounds i8, ptr %854, i64 16
  %856 = load ptr, ptr %855, align 8
  call void %856(ptr noundef nonnull align 8 dereferenceable(16) %846) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i157

857:                                              ; preds = %847
  %858 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i153 = icmp eq i8 %858, 0
  br i1 %.not.i.i.i.i153, label %861, label %859

859:                                              ; preds = %857
  %860 = add nsw i32 %851, -1
  store i32 %860, ptr %848, align 4
  br label %863

861:                                              ; preds = %857
  %862 = atomicrmw volatile add ptr %848, i32 -1 acq_rel, align 4
  br label %863

863:                                              ; preds = %861, %859
  %.0.i.i.i.i154 = phi i32 [ %851, %859 ], [ %862, %861 ]
  %864 = icmp eq i32 %.0.i.i.i.i154, 1
  br i1 %864, label %865, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit158

865:                                              ; preds = %863
  %866 = load ptr, ptr %846, align 8
  %867 = getelementptr inbounds i8, ptr %866, i64 16
  %868 = load ptr, ptr %867, align 8
  call void %868(ptr noundef nonnull align 8 dereferenceable(16) %846) #14
  %869 = getelementptr inbounds i8, ptr %846, i64 12
  %870 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i155 = icmp eq i8 %870, 0
  br i1 %.not.i.i.i.i.i.i155, label %874, label %871

871:                                              ; preds = %865
  %872 = load i32, ptr %869, align 4
  %873 = add nsw i32 %872, -1
  store i32 %873, ptr %869, align 4
  br label %876

874:                                              ; preds = %865
  %875 = atomicrmw volatile add ptr %869, i32 -1 acq_rel, align 4
  br label %876

876:                                              ; preds = %874, %871
  %.0.i.i.i.i.i.i156 = phi i32 [ %872, %871 ], [ %875, %874 ]
  %877 = icmp eq i32 %.0.i.i.i.i.i.i156, 1
  br i1 %877, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i157, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit158

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i157: ; preds = %876, %852
  %878 = load ptr, ptr %846, align 8
  %879 = getelementptr inbounds i8, ptr %878, i64 24
  %880 = load ptr, ptr %879, align 8
  call void %880(ptr noundef nonnull align 8 dereferenceable(16) %846) #14
  br label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit158

881:                                              ; preds = %517, %514
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %888

883:                                              ; preds = %522
  %884 = landingpad { ptr, i32 }
          cleanup
  br label %887

885:                                              ; preds = %533, %527
  %886 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #14
  br label %887

887:                                              ; preds = %885, %883
  %.pn30 = phi { ptr, i32 } [ %886, %885 ], [ %884, %883 ]
  call void @_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  br label %888

888:                                              ; preds = %887, %881
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %887 ], [ %882, %881 ]
  %.6 = extractvalue { ptr, i32 } %.pn30.pn, 1
  %.622 = extractvalue { ptr, i32 } %.pn30.pn, 0
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  br label %968

889:                                              ; preds = %907, %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit158, %694, %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit110
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %967

891:                                              ; preds = %613
  %892 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #14
  br label %967

893:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit127
  %894 = landingpad { ptr, i32 }
          cleanup
  br label %897

895:                                              ; preds = %739, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit130
  %896 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #14
  call void @_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  br label %897

897:                                              ; preds = %895, %893
  %.pn33 = phi { ptr, i32 } [ %896, %895 ], [ %894, %893 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #14
  call void @_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #14
  br label %967

_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit158: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i157, %876, %863, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit151, %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit124
  %898 = load ptr, ptr %17, align 8
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr i8, ptr %899, i64 -24
  %901 = load i64, ptr %900, align 8
  %902 = load ptr, ptr %1, align 8
  %903 = getelementptr i8, ptr %902, i64 -24
  %904 = load i64, ptr %903, align 8
  %905 = getelementptr inbounds i8, ptr %1, i64 %904
  %906 = invoke noundef zeroext i1 @_ZNK5osgeo4proj9operation19CoordinateOperation25hasBallparkTransformationEv(ptr noundef nonnull align 8 dereferenceable(72) %905)
          to label %907 unwind label %889

907:                                              ; preds = %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit158
  %908 = getelementptr inbounds i8, ptr %898, i64 %901
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation28setHasBallparkTransformationEb(ptr noundef nonnull align 8 dereferenceable(72) %908, i1 noundef zeroext %906)
          to label %909 unwind label %889

909:                                              ; preds = %907
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %910 = load ptr, ptr %17, align 8, !noalias !9
  %911 = icmp eq ptr %910, null
  br i1 %911, label %917, label %912

912:                                              ; preds = %909
  %913 = load ptr, ptr %910, align 8, !noalias !9
  %914 = getelementptr i8, ptr %913, i64 -24
  %915 = load i64, ptr %914, align 8, !noalias !9
  %916 = getelementptr inbounds i8, ptr %910, i64 %915
  br label %917

917:                                              ; preds = %912, %909
  %918 = phi ptr [ %916, %912 ], [ null, %909 ]
  %919 = getelementptr inbounds i8, ptr %17, i64 8
  %920 = load ptr, ptr %919, align 8
  %.not.i.i.i.i159 = icmp eq ptr %920, null
  br i1 %.not.i.i.i.i159, label %.thread186, label %922

.thread186:                                       ; preds = %917
  store ptr %918, ptr %0, align 8, !alias.scope !9
  %921 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %921, align 8, !alias.scope !9
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev.exit168

922:                                              ; preds = %917
  %923 = getelementptr inbounds i8, ptr %920, i64 8
  %924 = load i8, ptr @__libc_single_threaded, align 1, !noalias !9
  %.not.i.i.i.i.i160 = icmp eq i8 %924, 0
  br i1 %.not.i.i.i.i.i160, label %928, label %925

925:                                              ; preds = %922
  %926 = load i32, ptr %923, align 4, !noalias !9
  %927 = add nsw i32 %926, 1
  store i32 %927, ptr %923, align 4, !noalias !9
  br label %930

928:                                              ; preds = %922
  %929 = atomicrmw volatile add ptr %923, i32 1 acq_rel, align 4, !noalias !9
  br label %930

930:                                              ; preds = %928, %925
  %.pr185 = load ptr, ptr %919, align 8
  store ptr %918, ptr %0, align 8, !alias.scope !9
  %931 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %920, ptr %931, align 8, !alias.scope !9
  %.not.i.i.i.i162 = icmp eq ptr %.pr185, null
  br i1 %.not.i.i.i.i162, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev.exit168, label %932

932:                                              ; preds = %930
  %933 = getelementptr inbounds i8, ptr %.pr185, i64 8
  %934 = load atomic i64, ptr %933 acquire, align 8
  %935 = icmp eq i64 %934, 4294967297
  %936 = trunc i64 %934 to i32
  br i1 %935, label %937, label %942

937:                                              ; preds = %932
  store i32 0, ptr %933, align 8
  %938 = getelementptr inbounds i8, ptr %.pr185, i64 12
  store i32 0, ptr %938, align 4
  %939 = load ptr, ptr %.pr185, align 8
  %940 = getelementptr inbounds i8, ptr %939, i64 16
  %941 = load ptr, ptr %940, align 8
  call void %941(ptr noundef nonnull align 8 dereferenceable(16) %.pr185) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i167

942:                                              ; preds = %932
  %943 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i163 = icmp eq i8 %943, 0
  br i1 %.not.i.i.i.i.i163, label %946, label %944

944:                                              ; preds = %942
  %945 = add nsw i32 %936, -1
  store i32 %945, ptr %933, align 4
  br label %948

946:                                              ; preds = %942
  %947 = atomicrmw volatile add ptr %933, i32 -1 acq_rel, align 4
  br label %948

948:                                              ; preds = %946, %944
  %.0.i.i.i.i.i164 = phi i32 [ %936, %944 ], [ %947, %946 ]
  %949 = icmp eq i32 %.0.i.i.i.i.i164, 1
  br i1 %949, label %950, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev.exit168

950:                                              ; preds = %948
  %951 = load ptr, ptr %.pr185, align 8
  %952 = getelementptr inbounds i8, ptr %951, i64 16
  %953 = load ptr, ptr %952, align 8
  call void %953(ptr noundef nonnull align 8 dereferenceable(16) %.pr185) #14
  %954 = getelementptr inbounds i8, ptr %.pr185, i64 12
  %955 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i165 = icmp eq i8 %955, 0
  br i1 %.not.i.i.i.i.i.i.i165, label %959, label %956

956:                                              ; preds = %950
  %957 = load i32, ptr %954, align 4
  %958 = add nsw i32 %957, -1
  store i32 %958, ptr %954, align 4
  br label %961

959:                                              ; preds = %950
  %960 = atomicrmw volatile add ptr %954, i32 -1 acq_rel, align 4
  br label %961

961:                                              ; preds = %959, %956
  %.0.i.i.i.i.i.i.i166 = phi i32 [ %957, %956 ], [ %960, %959 ]
  %962 = icmp eq i32 %.0.i.i.i.i.i.i.i166, 1
  br i1 %962, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i167, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev.exit168

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i167: ; preds = %961, %937
  %963 = load ptr, ptr %.pr185, align 8
  %964 = getelementptr inbounds i8, ptr %963, i64 24
  %965 = load ptr, ptr %964, align 8
  call void %965(ptr noundef nonnull align 8 dereferenceable(16) %.pr185) #14
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev.exit168

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev.exit168: ; preds = %.thread186, %930, %948, %961, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i167
  %966 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %966, null
  br i1 %.not.i.i, label %_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev.exit, label %_ZNKSt14default_deleteIN5osgeo4proj2io19PROJStringFormatterEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5osgeo4proj2io19PROJStringFormatterEEclEPS3_.exit.i.i: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev.exit168
  call void @_ZN5osgeo4proj2io19PROJStringFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %966) #14
  call void @_ZdlPv(ptr noundef nonnull %966) #15
  br label %_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev.exit

967:                                              ; preds = %897, %891, %889
  %.pn35 = phi { ptr, i32 } [ %890, %889 ], [ %.pn33, %897 ], [ %892, %891 ]
  %.8 = extractvalue { ptr, i32 } %.pn35, 1
  %.824 = extractvalue { ptr, i32 } %.pn35, 0
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #14
  br label %968

968:                                              ; preds = %506, %967, %888, %482, %478
  %.925 = phi ptr [ %.824, %967 ], [ %.622, %888 ], [ %480, %478 ], [ %.420181, %506 ], [ %484, %482 ]
  %.9 = phi i32 [ %.8, %967 ], [ %.6, %888 ], [ %481, %478 ], [ %.4179, %506 ], [ %485, %482 ]
  call void @_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %969

_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj2io19PROJStringFormatterEEclEPS3_.exit.i.i, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev.exit168, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEEED2Ev.exit
  ret void

969:                                              ; preds = %421, %968, %474, %432
  %.1026 = phi ptr [ %.218, %432 ], [ %.925, %968 ], [ %476, %474 ], [ %424, %421 ]
  %.10 = phi i32 [ %.215, %432 ], [ %.9, %968 ], [ %477, %474 ], [ %423, %421 ]
  %970 = insertvalue { ptr, i32 } poison, ptr %.1026, 0
  %971 = insertvalue { ptr, i32 } %970, i32 %.10, 1
  resume { ptr, i32 } %971

972:                                              ; preds = %506
  %973 = landingpad { ptr, i32 }
          catch ptr null
  %974 = extractvalue { ptr, i32 } %973, 0
  call void @__clang_call_terminate(ptr %974) #18
  unreachable

975:                                              ; preds = %498
  unreachable
}

declare void @_ZNK5osgeo4proj9operation19CoordinateOperation9sourceCRSEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.56") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare void @_ZNK5osgeo4proj9operation19CoordinateOperation9targetCRSEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.56") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare void @_ZN5osgeo4proj9operation26createPropertiesForInverseEPKNS1_19CoordinateOperationEbb(ptr dead_on_unwind writable sret(%"class.osgeo::proj::util::PropertyMap") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation16interpolationCRSEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation29coordinateOperationAccuraciesEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5osgeo4proj9operation19CoordinateOperation25hasBallparkTransformationEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN5osgeo4proj2io19PROJStringFormatter16ingestPROJStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare hidden void @_ZN5osgeo4proj4util29UnsupportedOperationExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4util29UnsupportedOperationExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define hidden void @_ZTv0_n56_NK5osgeo4proj9operation18PROJBasedOperation7inverseEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.dropbox::oxygen::nn.86") align 8 %0, ptr noundef %1) unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -56
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  tail call void @_ZNK5osgeo4proj9operation18PROJBasedOperation7inverseEv(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.86") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5osgeo4proj9operation18PROJBasedOperation12_exportToWKTEPNS0_2io12WKTFormatterE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.56", align 8
  %4 = alloca %"class.std::shared_ptr.56", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  call void @_ZNK5osgeo4proj9operation19CoordinateOperation9sourceCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.56") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %8)
  %9 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9targetCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.56") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %15 unwind label %92

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %30

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

30:                                               ; preds = %20
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %24, -1
  store i32 %33, ptr %21, align 4
  br label %36

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %32
  %.0.i.i.i.i = phi i32 [ %24, %32 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit

38:                                               ; preds = %36
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  %42 = getelementptr inbounds i8, ptr %19, i64 12
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %42, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %42, align 4
  br label %49

47:                                               ; preds = %38
  %48 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %44
  %.0.i.i.i.i.i.i = phi i32 [ %45, %44 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %50, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %49, %25
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  br label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %49, %36, %15, %2
  %54 = phi i1 [ false, %2 ], [ %17, %15 ], [ %17, %36 ], [ %17, %49 ], [ %17, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i ]
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i17 = icmp eq ptr %56, null
  br i1 %.not.i.i.i17, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit23, label %57

57:                                               ; preds = %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %67

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8
  %63 = getelementptr inbounds i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %56, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i22

67:                                               ; preds = %57
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i18 = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i18, label %71, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %61, -1
  store i32 %70, ptr %58, align 4
  br label %73

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %73

73:                                               ; preds = %71, %69
  %.0.i.i.i.i19 = phi i32 [ %61, %69 ], [ %72, %71 ]
  %74 = icmp eq i32 %.0.i.i.i.i19, 1
  br i1 %74, label %75, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit23

75:                                               ; preds = %73
  %76 = load ptr, ptr %56, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %56) #14
  %79 = getelementptr inbounds i8, ptr %56, i64 12
  %80 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i20 = icmp eq i8 %80, 0
  br i1 %.not.i.i.i.i.i.i20, label %84, label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %79, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %79, align 4
  br label %86

84:                                               ; preds = %75
  %85 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %86

86:                                               ; preds = %84, %81
  %.0.i.i.i.i.i.i21 = phi i32 [ %82, %81 ], [ %85, %84 ]
  %87 = icmp eq i32 %.0.i.i.i.i.i.i21, 1
  br i1 %87, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i22, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit23

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i22: ; preds = %86, %62
  %88 = load ptr, ptr %56, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %56) #14
  br label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit23

_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit23: ; preds = %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit, %73, %86, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i22
  br i1 %54, label %91, label %94

91:                                               ; preds = %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit23
  call void @_ZNK5osgeo4proj9operation15SingleOperation25exportTransformationToWKTEPNS0_2io12WKTFormatterE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  br label %122

92:                                               ; preds = %10
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %123

94:                                               ; preds = %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit23
  %95 = call noundef i32 @_ZNK5osgeo4proj2io12WKTFormatter7versionEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %102, label %97

97:                                               ; preds = %94
  %98 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5osgeo4proj2io19FormattingExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull @.str.4)
          to label %99 unwind label %100

99:                                               ; preds = %97
  call void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTIN5osgeo4proj2io19FormattingExceptionE, ptr nonnull @_ZN5osgeo4proj2io19FormattingExceptionD1Ev) #17
  unreachable

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %98) #14
  br label %123

102:                                              ; preds = %94
  call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants10CONVERSIONB5cxx11E, i1 noundef zeroext false)
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr i8, ptr %103, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 %105
  %107 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %106) #19
  call void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %107)
  %108 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation15SingleOperation6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 32
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(56) %109, ptr noundef nonnull %1)
  %113 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation15SingleOperation15parameterValuesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %113, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not2728 = icmp eq ptr %114, %116
  br i1 %.not2728, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %102, %.lr.ph
  %.sroa.024.029 = phi ptr [ %121, %.lr.ph ], [ %114, %102 ]
  %117 = load ptr, ptr %.sroa.024.029, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef nonnull %1)
  %121 = getelementptr inbounds i8, ptr %.sroa.024.029, i64 16
  %.not27 = icmp eq ptr %121, %116
  br i1 %.not27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %102
  call void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %122

122:                                              ; preds = %._crit_edge, %91
  ret void

123:                                              ; preds = %100, %92
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %93, %92 ]
  resume { ptr, i32 } %.pn
}

declare hidden void @_ZNK5osgeo4proj9operation15SingleOperation25exportTransformationToWKTEPNS0_2io12WKTFormatterE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

declare hidden noundef i32 @_ZNK5osgeo4proj2io12WKTFormatter7versionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare hidden void @_ZN5osgeo4proj2io19FormattingExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj2io19FormattingExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #5

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation15SingleOperation6methodEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation15SingleOperation15parameterValuesEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: uwtable
define hidden void @_ZTvn24_n48_NK5osgeo4proj9operation18PROJBasedOperation12_exportToWKTEPNS0_2io12WKTFormatterE(ptr noundef %0, ptr noundef %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -48
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNK5osgeo4proj9operation18PROJBasedOperation12_exportToWKTEPNS0_2io12WKTFormatterE(ptr noundef nonnull align 8 dereferenceable(65) %7, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5osgeo4proj9operation18PROJBasedOperation13_exportToJSONEPNS0_2io13JSONFormatterE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.osgeo::proj::io::JSONFormatter::ObjectContext", align 8
  %4 = alloca %"class.std::shared_ptr.56", align 8
  %5 = alloca %"class.std::shared_ptr.56", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::shared_ptr.56", align 8
  %9 = alloca %"class.std::shared_ptr.56", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::shared_ptr.56", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::shared_ptr.56", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"struct.osgeo::proj::CPLJSonStreamingWriter::ArrayContext", align 8
  %21 = tail call noundef ptr @_ZNK5osgeo4proj2io13JSONFormatter6writerEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  call void @_ZNK5osgeo4proj9operation19CoordinateOperation9sourceCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.56") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %25)
  %26 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.thread, label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9targetCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.56") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %32 unwind label %126

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %.fr = freeze ptr %33
  %.not95 = icmp eq ptr %.fr, null
  %spec.select = select i1 %.not95, ptr @.str.6, ptr @.str.5
  br label %.thread

.thread:                                          ; preds = %32, %2
  %34 = phi ptr [ @.str.6, %2 ], [ %spec.select, %32 ]
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 %37
  %39 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common16IdentifiedObject11identifiersEv(ptr noundef nonnull align 8 dereferenceable(40) %38) #19
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %40, %42
  invoke void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextC1ERS2_PKcb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %34, i1 noundef zeroext %43)
          to label %_ZN5osgeo4proj2io13JSONFormatter17MakeObjectContextEPKcb.exit unwind label %128

_ZN5osgeo4proj2io13JSONFormatter17MakeObjectContextEPKcb.exit: ; preds = %.thread
  br i1 %.not, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit, label %44

44:                                               ; preds = %_ZN5osgeo4proj2io13JSONFormatter17MakeObjectContextEPKcb.exit
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load atomic i64, ptr %48 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %57

52:                                               ; preds = %47
  store i32 0, ptr %48, align 8
  %53 = getelementptr inbounds i8, ptr %46, i64 12
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %46, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

57:                                               ; preds = %47
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i, label %61, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %51, -1
  store i32 %60, ptr %48, align 4
  br label %63

61:                                               ; preds = %57
  %62 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %63

63:                                               ; preds = %61, %59
  %.0.i.i.i.i = phi i32 [ %51, %59 ], [ %62, %61 ]
  %64 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %64, label %65, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit

65:                                               ; preds = %63
  %66 = load ptr, ptr %46, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  %69 = getelementptr inbounds i8, ptr %46, i64 12
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i.i, label %74, label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %69, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %69, align 4
  br label %76

74:                                               ; preds = %65
  %75 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %76

76:                                               ; preds = %74, %71
  %.0.i.i.i.i.i.i = phi i32 [ %72, %71 ], [ %75, %74 ]
  %77 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %77, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %76, %52
  %78 = load ptr, ptr %46, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %46) #14
  br label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %76, %63, %44, %_ZN5osgeo4proj2io13JSONFormatter17MakeObjectContextEPKcb.exit
  %81 = getelementptr inbounds i8, ptr %4, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i.i.i55 = icmp eq ptr %82, null
  br i1 %.not.i.i.i55, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit61, label %83

83:                                               ; preds = %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit
  %84 = getelementptr inbounds i8, ptr %82, i64 8
  %85 = load atomic i64, ptr %84 acquire, align 8
  %86 = icmp eq i64 %85, 4294967297
  %87 = trunc i64 %85 to i32
  br i1 %86, label %88, label %93

88:                                               ; preds = %83
  store i32 0, ptr %84, align 8
  %89 = getelementptr inbounds i8, ptr %82, i64 12
  store i32 0, ptr %89, align 4
  %90 = load ptr, ptr %82, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %82) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i60

93:                                               ; preds = %83
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i56 = icmp eq i8 %94, 0
  br i1 %.not.i.i.i.i56, label %97, label %95

95:                                               ; preds = %93
  %96 = add nsw i32 %87, -1
  store i32 %96, ptr %84, align 4
  br label %99

97:                                               ; preds = %93
  %98 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %99

99:                                               ; preds = %97, %95
  %.0.i.i.i.i57 = phi i32 [ %87, %95 ], [ %98, %97 ]
  %100 = icmp eq i32 %.0.i.i.i.i57, 1
  br i1 %100, label %101, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit61

101:                                              ; preds = %99
  %102 = load ptr, ptr %82, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %82) #14
  %105 = getelementptr inbounds i8, ptr %82, i64 12
  %106 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i58 = icmp eq i8 %106, 0
  br i1 %.not.i.i.i.i.i.i58, label %110, label %107

107:                                              ; preds = %101
  %108 = load i32, ptr %105, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %105, align 4
  br label %112

110:                                              ; preds = %101
  %111 = atomicrmw volatile add ptr %105, i32 -1 acq_rel, align 4
  br label %112

112:                                              ; preds = %110, %107
  %.0.i.i.i.i.i.i59 = phi i32 [ %108, %107 ], [ %111, %110 ]
  %113 = icmp eq i32 %.0.i.i.i.i.i.i59, 1
  br i1 %113, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i60, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit61

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i60: ; preds = %112, %88
  %114 = load ptr, ptr %82, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %82) #14
  br label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit61

_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit61: ; preds = %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit, %99, %112, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i60
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %117 unwind label %132

117:                                              ; preds = %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit61
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %21, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %118 unwind label %134

118:                                              ; preds = %117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr i8, ptr %119, i64 -24
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 %121
  %123 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %122) #19
  %124 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %123) #14
  br i1 %124, label %125, label %139

125:                                              ; preds = %118
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEPKc(ptr noundef nonnull align 8 dereferenceable(153) %21, ptr noundef nonnull @.str.8)
          to label %140 unwind label %137

126:                                              ; preds = %27
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %131

128:                                              ; preds = %.thread
  %129 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not, label %131, label %130

130:                                              ; preds = %128
  call void @_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %131

131:                                              ; preds = %128, %130, %126
  %.pn = phi { ptr, i32 } [ %129, %130 ], [ %129, %128 ], [ %127, %126 ]
  call void @_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  br label %390

132:                                              ; preds = %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit61
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %117
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %136

136:                                              ; preds = %134, %132
  %.pn42 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  br label %389

137:                                              ; preds = %357, %348, %347, %346, %281, %280, %231, %230, %140, %139, %125
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %389

139:                                              ; preds = %118
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %21, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %140 unwind label %137

140:                                              ; preds = %139, %125
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr i8, ptr %141, i64 -24
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %0, i64 %143
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9sourceCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.56") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %144)
          to label %145 unwind label %137

145:                                              ; preds = %140
  %146 = load ptr, ptr %8, align 8
  %.not96 = icmp eq ptr %146, null
  br i1 %.not96, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit68, label %147

147:                                              ; preds = %145
  %148 = load ptr, ptr %0, align 8
  %149 = getelementptr i8, ptr %148, i64 -24
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %0, i64 %150
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9targetCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.56") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %151)
          to label %152 unwind label %329

152:                                              ; preds = %147
  %153 = load ptr, ptr %9, align 8
  %154 = icmp ne ptr %153, null
  %155 = getelementptr inbounds i8, ptr %9, i64 8
  %156 = load ptr, ptr %155, align 8
  %.not.i.i.i62 = icmp eq ptr %156, null
  br i1 %.not.i.i.i62, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit68, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds i8, ptr %156, i64 8
  %159 = load atomic i64, ptr %158 acquire, align 8
  %160 = icmp eq i64 %159, 4294967297
  %161 = trunc i64 %159 to i32
  br i1 %160, label %162, label %167

162:                                              ; preds = %157
  store i32 0, ptr %158, align 8
  %163 = getelementptr inbounds i8, ptr %156, i64 12
  store i32 0, ptr %163, align 4
  %164 = load ptr, ptr %156, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(16) %156) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i67

167:                                              ; preds = %157
  %168 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i63 = icmp eq i8 %168, 0
  br i1 %.not.i.i.i.i63, label %171, label %169

169:                                              ; preds = %167
  %170 = add nsw i32 %161, -1
  store i32 %170, ptr %158, align 4
  br label %173

171:                                              ; preds = %167
  %172 = atomicrmw volatile add ptr %158, i32 -1 acq_rel, align 4
  br label %173

173:                                              ; preds = %171, %169
  %.0.i.i.i.i64 = phi i32 [ %161, %169 ], [ %172, %171 ]
  %174 = icmp eq i32 %.0.i.i.i.i64, 1
  br i1 %174, label %175, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit68

175:                                              ; preds = %173
  %176 = load ptr, ptr %156, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(16) %156) #14
  %179 = getelementptr inbounds i8, ptr %156, i64 12
  %180 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i65 = icmp eq i8 %180, 0
  br i1 %.not.i.i.i.i.i.i65, label %184, label %181

181:                                              ; preds = %175
  %182 = load i32, ptr %179, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %179, align 4
  br label %186

184:                                              ; preds = %175
  %185 = atomicrmw volatile add ptr %179, i32 -1 acq_rel, align 4
  br label %186

186:                                              ; preds = %184, %181
  %.0.i.i.i.i.i.i66 = phi i32 [ %182, %181 ], [ %185, %184 ]
  %187 = icmp eq i32 %.0.i.i.i.i.i.i66, 1
  br i1 %187, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i67, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit68

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i67: ; preds = %186, %162
  %188 = load ptr, ptr %156, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %156) #14
  br label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit68

_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit68: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i67, %186, %173, %152, %145
  %191 = phi i1 [ false, %145 ], [ %154, %152 ], [ %154, %173 ], [ %154, %186 ], [ %154, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i67 ]
  %192 = getelementptr inbounds i8, ptr %8, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not.i.i.i69 = icmp eq ptr %193, null
  br i1 %.not.i.i.i69, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit75, label %194

194:                                              ; preds = %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit68
  %195 = getelementptr inbounds i8, ptr %193, i64 8
  %196 = load atomic i64, ptr %195 acquire, align 8
  %197 = icmp eq i64 %196, 4294967297
  %198 = trunc i64 %196 to i32
  br i1 %197, label %199, label %204

199:                                              ; preds = %194
  store i32 0, ptr %195, align 8
  %200 = getelementptr inbounds i8, ptr %193, i64 12
  store i32 0, ptr %200, align 4
  %201 = load ptr, ptr %193, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(16) %193) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i74

204:                                              ; preds = %194
  %205 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i70 = icmp eq i8 %205, 0
  br i1 %.not.i.i.i.i70, label %208, label %206

206:                                              ; preds = %204
  %207 = add nsw i32 %198, -1
  store i32 %207, ptr %195, align 4
  br label %210

208:                                              ; preds = %204
  %209 = atomicrmw volatile add ptr %195, i32 -1 acq_rel, align 4
  br label %210

210:                                              ; preds = %208, %206
  %.0.i.i.i.i71 = phi i32 [ %198, %206 ], [ %209, %208 ]
  %211 = icmp eq i32 %.0.i.i.i.i71, 1
  br i1 %211, label %212, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit75

212:                                              ; preds = %210
  %213 = load ptr, ptr %193, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(16) %193) #14
  %216 = getelementptr inbounds i8, ptr %193, i64 12
  %217 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i72 = icmp eq i8 %217, 0
  br i1 %.not.i.i.i.i.i.i72, label %221, label %218

218:                                              ; preds = %212
  %219 = load i32, ptr %216, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %216, align 4
  br label %223

221:                                              ; preds = %212
  %222 = atomicrmw volatile add ptr %216, i32 -1 acq_rel, align 4
  br label %223

223:                                              ; preds = %221, %218
  %.0.i.i.i.i.i.i73 = phi i32 [ %219, %218 ], [ %222, %221 ]
  %224 = icmp eq i32 %.0.i.i.i.i.i.i73, 1
  br i1 %224, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i74, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit75

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i74: ; preds = %223, %199
  %225 = load ptr, ptr %193, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(16) %193) #14
  br label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit75

_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit75: ; preds = %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit68, %210, %223, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i74
  br i1 %191, label %228, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit89

228:                                              ; preds = %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit75
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %229 unwind label %331

229:                                              ; preds = %228
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %21, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %230 unwind label %333

230:                                              ; preds = %229
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  invoke void @_ZN5osgeo4proj2io13JSONFormatter26setAllowIDInImmediateChildEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %231 unwind label %137

231:                                              ; preds = %230
  %232 = load ptr, ptr %0, align 8
  %233 = getelementptr i8, ptr %232, i64 -24
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %0, i64 %234
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9sourceCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.56") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %235)
          to label %236 unwind label %137

236:                                              ; preds = %231
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 48
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  invoke void %241(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull %1)
          to label %242 unwind label %336

242:                                              ; preds = %236
  %243 = getelementptr inbounds i8, ptr %12, i64 8
  %244 = load ptr, ptr %243, align 8
  %.not.i.i.i76 = icmp eq ptr %244, null
  br i1 %.not.i.i.i76, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit82, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds i8, ptr %244, i64 8
  %247 = load atomic i64, ptr %246 acquire, align 8
  %248 = icmp eq i64 %247, 4294967297
  %249 = trunc i64 %247 to i32
  br i1 %248, label %250, label %255

250:                                              ; preds = %245
  store i32 0, ptr %246, align 8
  %251 = getelementptr inbounds i8, ptr %244, i64 12
  store i32 0, ptr %251, align 4
  %252 = load ptr, ptr %244, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(16) %244) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i81

255:                                              ; preds = %245
  %256 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i77 = icmp eq i8 %256, 0
  br i1 %.not.i.i.i.i77, label %259, label %257

257:                                              ; preds = %255
  %258 = add nsw i32 %249, -1
  store i32 %258, ptr %246, align 4
  br label %261

259:                                              ; preds = %255
  %260 = atomicrmw volatile add ptr %246, i32 -1 acq_rel, align 4
  br label %261

261:                                              ; preds = %259, %257
  %.0.i.i.i.i78 = phi i32 [ %249, %257 ], [ %260, %259 ]
  %262 = icmp eq i32 %.0.i.i.i.i78, 1
  br i1 %262, label %263, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit82

263:                                              ; preds = %261
  %264 = load ptr, ptr %244, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(16) %244) #14
  %267 = getelementptr inbounds i8, ptr %244, i64 12
  %268 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i79 = icmp eq i8 %268, 0
  br i1 %.not.i.i.i.i.i.i79, label %272, label %269

269:                                              ; preds = %263
  %270 = load i32, ptr %267, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %267, align 4
  br label %274

272:                                              ; preds = %263
  %273 = atomicrmw volatile add ptr %267, i32 -1 acq_rel, align 4
  br label %274

274:                                              ; preds = %272, %269
  %.0.i.i.i.i.i.i80 = phi i32 [ %270, %269 ], [ %273, %272 ]
  %275 = icmp eq i32 %.0.i.i.i.i.i.i80, 1
  br i1 %275, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i81, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit82

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i81: ; preds = %274, %250
  %276 = load ptr, ptr %244, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(16) %244) #14
  br label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit82

_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit82: ; preds = %242, %261, %274, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i81
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %279 unwind label %338

279:                                              ; preds = %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit82
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %21, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %280 unwind label %340

280:                                              ; preds = %279
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  invoke void @_ZN5osgeo4proj2io13JSONFormatter26setAllowIDInImmediateChildEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %281 unwind label %137

281:                                              ; preds = %280
  %282 = load ptr, ptr %0, align 8
  %283 = getelementptr i8, ptr %282, i64 -24
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %0, i64 %284
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9targetCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.56") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %285)
          to label %286 unwind label %137

286:                                              ; preds = %281
  %287 = load ptr, ptr %15, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 48
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8
  invoke void %291(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef nonnull %1)
          to label %292 unwind label %343

292:                                              ; preds = %286
  %293 = getelementptr inbounds i8, ptr %15, i64 8
  %294 = load ptr, ptr %293, align 8
  %.not.i.i.i83 = icmp eq ptr %294, null
  br i1 %.not.i.i.i83, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit89, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds i8, ptr %294, i64 8
  %297 = load atomic i64, ptr %296 acquire, align 8
  %298 = icmp eq i64 %297, 4294967297
  %299 = trunc i64 %297 to i32
  br i1 %298, label %300, label %305

300:                                              ; preds = %295
  store i32 0, ptr %296, align 8
  %301 = getelementptr inbounds i8, ptr %294, i64 12
  store i32 0, ptr %301, align 4
  %302 = load ptr, ptr %294, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 16
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(16) %294) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i88

305:                                              ; preds = %295
  %306 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i84 = icmp eq i8 %306, 0
  br i1 %.not.i.i.i.i84, label %309, label %307

307:                                              ; preds = %305
  %308 = add nsw i32 %299, -1
  store i32 %308, ptr %296, align 4
  br label %311

309:                                              ; preds = %305
  %310 = atomicrmw volatile add ptr %296, i32 -1 acq_rel, align 4
  br label %311

311:                                              ; preds = %309, %307
  %.0.i.i.i.i85 = phi i32 [ %299, %307 ], [ %310, %309 ]
  %312 = icmp eq i32 %.0.i.i.i.i85, 1
  br i1 %312, label %313, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit89

313:                                              ; preds = %311
  %314 = load ptr, ptr %294, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 16
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(16) %294) #14
  %317 = getelementptr inbounds i8, ptr %294, i64 12
  %318 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i86 = icmp eq i8 %318, 0
  br i1 %.not.i.i.i.i.i.i86, label %322, label %319

319:                                              ; preds = %313
  %320 = load i32, ptr %317, align 4
  %321 = add nsw i32 %320, -1
  store i32 %321, ptr %317, align 4
  br label %324

322:                                              ; preds = %313
  %323 = atomicrmw volatile add ptr %317, i32 -1 acq_rel, align 4
  br label %324

324:                                              ; preds = %322, %319
  %.0.i.i.i.i.i.i87 = phi i32 [ %320, %319 ], [ %323, %322 ]
  %325 = icmp eq i32 %.0.i.i.i.i.i.i87, 1
  br i1 %325, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i88, label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit89

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i88: ; preds = %324, %300
  %326 = load ptr, ptr %294, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 24
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(16) %294) #14
  br label %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit89

329:                                              ; preds = %147
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  br label %389

331:                                              ; preds = %228
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %335

333:                                              ; preds = %229
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %335

335:                                              ; preds = %333, %331
  %.pn44 = phi { ptr, i32 } [ %334, %333 ], [ %332, %331 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %389

336:                                              ; preds = %236
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  br label %389

338:                                              ; preds = %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit82
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %342

340:                                              ; preds = %279
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %342

342:                                              ; preds = %340, %338
  %.pn46 = phi { ptr, i32 } [ %341, %340 ], [ %339, %338 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  br label %389

343:                                              ; preds = %286
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #14
  br label %389

_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit89: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i88, %324, %311, %292, %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit75
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %345 unwind label %374

345:                                              ; preds = %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit89
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %21, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %346 unwind label %376

346:                                              ; preds = %345
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  invoke void @_ZN5osgeo4proj2io13JSONFormatter27setOmitTypeInImmediateChildEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %347 unwind label %137

347:                                              ; preds = %346
  invoke void @_ZN5osgeo4proj2io13JSONFormatter26setAllowIDInImmediateChildEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %348 unwind label %137

348:                                              ; preds = %347
  %349 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation15SingleOperation6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 40
  %353 = load ptr, ptr %352, align 8
  invoke void %353(ptr noundef nonnull align 8 dereferenceable(56) %350, ptr noundef nonnull %1)
          to label %354 unwind label %137

354:                                              ; preds = %348
  %355 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation15SingleOperation15parameterValuesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %356 unwind label %379

356:                                              ; preds = %354
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %21, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %357 unwind label %381

357:                                              ; preds = %356
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  store ptr %21, ptr %20, align 8, !alias.scope !12
  %358 = getelementptr inbounds i8, ptr %20, i64 8
  store i8 0, ptr %358, align 8, !alias.scope !12
  %359 = getelementptr inbounds i8, ptr %20, i64 9
  %360 = getelementptr inbounds i8, ptr %21, i64 124
  %361 = load i8, ptr %360, align 4, !noalias !12
  %362 = and i8 %361, 1
  store i8 %362, ptr %359, align 1, !alias.scope !12
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter10StartArrayEv(ptr noundef nonnull align 8 dereferenceable(153) %21)
          to label %_ZN5osgeo4proj22CPLJSonStreamingWriter16MakeArrayContextEb.exit unwind label %137

_ZN5osgeo4proj22CPLJSonStreamingWriter16MakeArrayContextEb.exit: ; preds = %357
  %363 = load ptr, ptr %355, align 8
  %364 = getelementptr inbounds i8, ptr %355, i64 8
  %365 = load ptr, ptr %364, align 8
  %.not9798 = icmp eq ptr %363, %365
  br i1 %.not9798, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5osgeo4proj22CPLJSonStreamingWriter16MakeArrayContextEb.exit, %372
  %.sroa.090.099 = phi ptr [ %373, %372 ], [ %363, %_ZN5osgeo4proj22CPLJSonStreamingWriter16MakeArrayContextEb.exit ]
  invoke void @_ZN5osgeo4proj2io13JSONFormatter26setAllowIDInImmediateChildEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %366 unwind label %384

366:                                              ; preds = %.lr.ph
  invoke void @_ZN5osgeo4proj2io13JSONFormatter27setOmitTypeInImmediateChildEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %367 unwind label %384

367:                                              ; preds = %366
  %368 = load ptr, ptr %.sroa.090.099, align 8
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 24
  %371 = load ptr, ptr %370, align 8
  invoke void %371(ptr noundef nonnull align 8 dereferenceable(48) %368, ptr noundef nonnull %1)
          to label %372 unwind label %384

372:                                              ; preds = %367
  %373 = getelementptr inbounds i8, ptr %.sroa.090.099, i64 16
  %.not97 = icmp eq ptr %373, %365
  br i1 %.not97, label %._crit_edge, label %.lr.ph

374:                                              ; preds = %_ZNSt10shared_ptrIN5osgeo4proj3crs3CRSEED2Ev.exit89
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %378

376:                                              ; preds = %345
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %378

378:                                              ; preds = %376, %374
  %.pn48 = phi { ptr, i32 } [ %377, %376 ], [ %375, %374 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  br label %389

379:                                              ; preds = %354
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %383

381:                                              ; preds = %356
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  br label %383

383:                                              ; preds = %381, %379
  %.pn50 = phi { ptr, i32 } [ %382, %381 ], [ %380, %379 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  br label %389

384:                                              ; preds = %367, %366, %.lr.ph
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj22CPLJSonStreamingWriter12ArrayContextD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %20) #14
  br label %389

._crit_edge:                                      ; preds = %372, %_ZN5osgeo4proj22CPLJSonStreamingWriter16MakeArrayContextEb.exit
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(153) %21)
          to label %_ZN5osgeo4proj22CPLJSonStreamingWriter12ArrayContextD2Ev.exit unwind label %386

386:                                              ; preds = %._crit_edge
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #18
  unreachable

_ZN5osgeo4proj22CPLJSonStreamingWriter12ArrayContextD2Ev.exit: ; preds = %._crit_edge
  call void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void

389:                                              ; preds = %384, %383, %378, %343, %342, %336, %335, %329, %137, %136
  %.pn52 = phi { ptr, i32 } [ %385, %384 ], [ %138, %137 ], [ %.pn50, %383 ], [ %.pn48, %378 ], [ %344, %343 ], [ %.pn46, %342 ], [ %337, %336 ], [ %.pn44, %335 ], [ %330, %329 ], [ %.pn42, %136 ]
  call void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  br label %390

390:                                              ; preds = %389, %131
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %389 ], [ %.pn, %131 ]
  resume { ptr, i32 } %.pn52.pn
}

declare hidden noundef ptr @_ZNK5osgeo4proj2io13JSONFormatter6writerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common16IdentifiedObject11identifiersEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #9

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEPKc(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) local_unnamed_addr #5

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare hidden void @_ZN5osgeo4proj2io13JSONFormatter26setAllowIDInImmediateChildEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare hidden void @_ZN5osgeo4proj2io13JSONFormatter27setOmitTypeInImmediateChildEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj22CPLJSonStreamingWriter12ArrayContextD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(153) %2)
          to label %3 unwind label %14

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 9
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 1
  %12 = getelementptr inbounds i8, ptr %8, i64 124
  store i8 %11, ptr %12, align 4
  br label %13

13:                                               ; preds = %7, %3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define hidden void @_ZTvn56_n88_NK5osgeo4proj9operation18PROJBasedOperation13_exportToJSONEPNS0_2io13JSONFormatterE(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -88
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNK5osgeo4proj9operation18PROJBasedOperation13_exportToJSONEPNS0_2io13JSONFormatterE(ptr noundef nonnull align 8 dereferenceable(65) %7, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5osgeo4proj9operation18PROJBasedOperation19_exportToPROJStringEPNS0_2io19PROJStringFormatterE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %21, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @_ZN5osgeo4proj2io19PROJStringFormatter14startInversionEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre = load ptr, ptr %6, align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %.pre, %12 ], [ %7, %8 ]
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1)
  %18 = load i8, ptr %9, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %48

20:                                               ; preds = %13
  tail call void @_ZN5osgeo4proj2io19PROJStringFormatter13stopInversionEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %48

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN5osgeo4proj2io19PROJStringFormatter16ingestPROJStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %48 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5osgeo4proj2io16ParsingExceptionE
  %25 = extractvalue { ptr, i32 } %24, 1
  %26 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5osgeo4proj2io16ParsingExceptionE) #14
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #14
  %31 = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %32 unwind label %.thread

32:                                               ; preds = %28
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(40) %30) #14
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %36)
          to label %38 unwind label %41

38:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %37) #14
  invoke void @_ZN5osgeo4proj2io19FormattingExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %39 unwind label %43

39:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTIN5osgeo4proj2io19FormattingExceptionE, ptr nonnull @_ZN5osgeo4proj2io19FormattingExceptionD1Ev) #17
          to label %53 unwind label %43

.thread:                                          ; preds = %28
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br label %46

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %39, %38
  %.0 = phi i1 [ false, %39 ], [ true, %38 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %45

45:                                               ; preds = %41, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  %.1 = phi i1 [ %.0, %43 ], [ true, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br i1 %.1, label %46, label %47

46:                                               ; preds = %.thread, %45
  %.pn.pn22 = phi { ptr, i32 } [ %40, %.thread ], [ %.pn, %45 ]
  call void @__cxa_free_exception(ptr %31) #14
  br label %47

47:                                               ; preds = %46, %45
  %.pn.pn21 = phi { ptr, i32 } [ %.pn.pn22, %46 ], [ %.pn, %45 ]
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

48:                                               ; preds = %21, %13, %20
  ret void

49:                                               ; preds = %47, %23
  %.merged = phi { ptr, i32 } [ %.pn.pn21, %47 ], [ %24, %23 ]
  resume { ptr, i32 } %.merged

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #18
  unreachable

53:                                               ; preds = %39
  unreachable
}

declare hidden void @_ZN5osgeo4proj2io19FormattingExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: uwtable
define hidden void @_ZTvn48_n80_NK5osgeo4proj9operation18PROJBasedOperation19_exportToPROJStringEPNS0_2io19PROJStringFormatterE(ptr noundef %0, ptr noundef %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -80
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNK5osgeo4proj9operation18PROJBasedOperation19_exportToPROJStringEPNS0_2io19PROJStringFormatterE(ptr noundef nonnull align 8 dereferenceable(65) %7, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5osgeo4proj9operation18PROJBasedOperation13_shallowCloneEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.dropbox::oxygen::nn.86") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dropbox::oxygen::nn.37", align 8
  %4 = alloca %"struct.osgeo::proj::util::BaseObjectNNPtr", align 8
  call void @_ZN5osgeo4proj9operation18PROJBasedOperation14nn_make_sharedIS2_JRKS2_EEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.37") align 8 %3, ptr noundef nonnull align 8 dereferenceable(65) %1)
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_9operation18PROJBasedOperationEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4
  br label %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_9operation18PROJBasedOperationEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_9operation18PROJBasedOperationEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit

_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_9operation18PROJBasedOperationEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit: ; preds = %19, %16, %2
  invoke void @_ZN5osgeo4proj4util10BaseObject10assignSelfERKNS1_15BaseObjectNNPtrE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %21 unwind label %89

21:                                               ; preds = %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_9operation18PROJBasedOperationEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 %29
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation7setCRSsEPKS2_b(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull %30, i1 noundef zeroext false)
          to label %31 unwind label %87

31:                                               ; preds = %21
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %32 = load ptr, ptr %3, align 8, !noalias !15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %32, align 8, !noalias !15
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8, !noalias !15
  %38 = getelementptr inbounds i8, ptr %32, i64 %37
  br label %39

39:                                               ; preds = %34, %31
  %40 = phi ptr [ %38, %34 ], [ null, %31 ]
  %41 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %.thread, label %43

.thread:                                          ; preds = %39
  store ptr %40, ptr %0, align 8, !alias.scope !15
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %42, align 8, !alias.scope !15
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev.exit

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1, !noalias !15
  %.not.i.i.i.i.i4 = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i4, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %44, align 4, !noalias !15
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %44, align 4, !noalias !15
  br label %51

49:                                               ; preds = %43
  %50 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4, !noalias !15
  br label %51

51:                                               ; preds = %49, %46
  %.pr = load ptr, ptr %11, align 8
  store ptr %40, ptr %0, align 8, !alias.scope !15
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %41, ptr %52, align 8, !alias.scope !15
  %.not.i.i.i.i5 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i5, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev.exit, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %.pr, i64 8
  %55 = load atomic i64, ptr %54 acquire, align 8
  %56 = icmp eq i64 %55, 4294967297
  %57 = trunc i64 %55 to i32
  br i1 %56, label %58, label %63

58:                                               ; preds = %53
  store i32 0, ptr %54, align 8
  %59 = getelementptr inbounds i8, ptr %.pr, i64 12
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %.pr, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

63:                                               ; preds = %53
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i6 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i6, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %57, -1
  store i32 %66, ptr %54, align 4
  br label %69

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %65
  %.0.i.i.i.i.i = phi i32 [ %57, %65 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %70, label %71, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev.exit

71:                                               ; preds = %69
  %72 = load ptr, ptr %.pr, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #14
  %75 = getelementptr inbounds i8, ptr %.pr, i64 12
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i.i.i, label %80, label %77

77:                                               ; preds = %71
  %78 = load i32, ptr %75, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %75, align 4
  br label %82

80:                                               ; preds = %71
  %81 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %82

82:                                               ; preds = %80, %77
  %.0.i.i.i.i.i.i.i = phi i32 [ %78, %77 ], [ %81, %80 ]
  %83 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %83, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %82, %58
  %84 = load ptr, ptr %.pr, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #14
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev.exit: ; preds = %.thread, %51, %69, %82, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

87:                                               ; preds = %21
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_9operation18PROJBasedOperationEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  br label %91

91:                                               ; preds = %89, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj9operation18PROJBasedOperation14nn_make_sharedIS2_JRKS2_EEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.37") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #16
  invoke void @_ZN5osgeo4proj9operation18PROJBasedOperationC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(65) %3, ptr noundef nonnull align 8 dereferenceable(65) %1)
          to label %4 unwind label %23

4:                                                ; preds = %2
  %5 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %_ZNSt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #14
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(65) %3) #14
  invoke void @__cxa_rethrow() #17
          to label %18 unwind label %13

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %13, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

18:                                               ; preds = %6
  unreachable

_ZNSt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEED2Ev.exit: ; preds = %4
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 1, ptr %20, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %3, ptr %21, align 8
  store ptr %3, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %22, align 8
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %common.resume
}

declare hidden void @_ZN5osgeo4proj9operation19CoordinateOperation7setCRSsEPKS2_b(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: uwtable
define hidden void @_ZTv0_n72_NK5osgeo4proj9operation18PROJBasedOperation13_shallowCloneEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.dropbox::oxygen::nn.86") align 8 %0, ptr noundef %1) unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -72
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  tail call void @_ZNK5osgeo4proj9operation18PROJBasedOperation13_shallowCloneEv(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.86") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5osgeo4proj9operation18PROJBasedOperation11gridsNeededERKSt10shared_ptrINS0_2io15DatabaseContextEEb(ptr dead_on_unwind noalias writable sret(%"class.std::set") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.dropbox::oxygen::nn.65", align 8
  %6 = alloca %"class.std::shared_ptr.74", align 8
  %7 = alloca %"class.dropbox::oxygen::nn.65", align 8
  %8 = alloca %"class.std::shared_ptr.74", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::set.152", align 8
  %11 = alloca %"struct.osgeo::proj::operation::GridDescription", align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN5osgeo4proj2io19PROJStringFormatter6createENS2_10ConventionESt10shared_ptrINS1_15DatabaseContextEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.65") align 8 %5, i32 noundef 0, ptr noundef nonnull %6)
          to label %17 unwind label %119

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %30

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

30:                                               ; preds = %20
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %24, -1
  store i32 %33, ptr %21, align 4
  br label %36

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %32
  %.0.i.i.i.i = phi i32 [ %24, %32 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit

38:                                               ; preds = %36
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  %42 = getelementptr inbounds i8, ptr %19, i64 12
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %42, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %42, align 4
  br label %49

47:                                               ; preds = %38
  %48 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %44
  %.0.i.i.i.i.i.i = phi i32 [ %45, %44 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %50, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %49, %25
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  br label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit: ; preds = %17, %36, %49, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN5osgeo4proj2io19PROJStringFormatter6createENS2_10ConventionESt10shared_ptrINS1_15DatabaseContextEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.65") align 8 %7, i32 noundef 0, ptr noundef nonnull %8)
          to label %54 unwind label %121

54:                                               ; preds = %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit
  %55 = getelementptr inbounds i8, ptr %8, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i20 = icmp eq ptr %56, null
  br i1 %.not.i.i.i20, label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit26, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %67

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8
  %63 = getelementptr inbounds i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %56, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i25

67:                                               ; preds = %57
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i21 = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i21, label %71, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %61, -1
  store i32 %70, ptr %58, align 4
  br label %73

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %73

73:                                               ; preds = %71, %69
  %.0.i.i.i.i22 = phi i32 [ %61, %69 ], [ %72, %71 ]
  %74 = icmp eq i32 %.0.i.i.i.i22, 1
  br i1 %74, label %75, label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit26

75:                                               ; preds = %73
  %76 = load ptr, ptr %56, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %56) #14
  %79 = getelementptr inbounds i8, ptr %56, i64 12
  %80 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i23 = icmp eq i8 %80, 0
  br i1 %.not.i.i.i.i.i.i23, label %84, label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %79, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %79, align 4
  br label %86

84:                                               ; preds = %75
  %85 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %86

86:                                               ; preds = %84, %81
  %.0.i.i.i.i.i.i24 = phi i32 [ %82, %81 ], [ %85, %84 ]
  %87 = icmp eq i32 %.0.i.i.i.i.i.i24, 1
  br i1 %87, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i25, label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit26

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i25: ; preds = %86, %62
  %88 = load ptr, ptr %56, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %56) #14
  br label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit26

_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit26: ; preds = %54, %73, %86, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i25
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %1, align 8
  %93 = getelementptr i8, ptr %92, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr i8, ptr %1, i64 %94
  %96 = getelementptr i8, ptr %95, i64 48
  %97 = load ptr, ptr %5, align 8
  invoke void @_ZNK5osgeo4proj2io21IPROJStringExportable18exportToPROJStringB5cxx11EPNS1_19PROJStringFormatterE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %97)
          to label %98 unwind label %123

98:                                               ; preds = %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit26
  invoke void @_ZN5osgeo4proj2io19PROJStringFormatter16ingestPROJStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %99 unwind label %125

99:                                               ; preds = %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %100 = load ptr, ptr %7, align 8
  invoke void @_ZNK5osgeo4proj2io19PROJStringFormatter16getUsedGridNamesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::set.152") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %101 unwind label %123

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %10, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %10, i64 8
  %.not34 = icmp eq ptr %103, %104
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %101
  %105 = getelementptr inbounds i8, ptr %11, i64 32
  %106 = getelementptr inbounds i8, ptr %11, i64 64
  %107 = getelementptr inbounds i8, ptr %11, i64 96
  %108 = getelementptr inbounds i8, ptr %11, i64 128
  %109 = getelementptr inbounds i8, ptr %11, i64 129
  %110 = getelementptr inbounds i8, ptr %11, i64 130
  br label %111

111:                                              ; preds = %.lr.ph, %133
  %.sroa.030.035 = phi ptr [ %103, %.lr.ph ], [ %134, %133 ]
  invoke void @_ZN5osgeo4proj9operation15GridDescriptionC1Ev(ptr noundef nonnull align 8 dereferenceable(131) %11)
          to label %112 unwind label %127

112:                                              ; preds = %111
  %113 = getelementptr inbounds i8, ptr %.sroa.030.035, i64 32
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %115 unwind label %129

115:                                              ; preds = %112
  %116 = load ptr, ptr %2, align 8
  %.not33 = icmp eq ptr %116, null
  br i1 %.not33, label %131, label %117

117:                                              ; preds = %115
  %118 = invoke noundef zeroext i1 @_ZNK5osgeo4proj2io15DatabaseContext15lookForGridInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbRS8_SB_SB_RbSC_SC_(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 1 dereferenceable(1) %108, ptr noundef nonnull align 1 dereferenceable(1) %109, ptr noundef nonnull align 1 dereferenceable(1) %110)
          to label %131 unwind label %129

119:                                              ; preds = %4
  %120 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5osgeo4proj2io16ParsingExceptionE
  call void @_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %145

121:                                              ; preds = %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit
  %122 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5osgeo4proj2io16ParsingExceptionE
  call void @_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  br label %144

123:                                              ; preds = %99, %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit26
  %124 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5osgeo4proj2io16ParsingExceptionE
  br label %143

125:                                              ; preds = %98
  %126 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5osgeo4proj2io16ParsingExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %143

127:                                              ; preds = %111
  %128 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5osgeo4proj2io16ParsingExceptionE
  br label %142

129:                                              ; preds = %131, %117, %112
  %130 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5osgeo4proj2io16ParsingExceptionE
  call void @_ZN5osgeo4proj9operation15GridDescriptionD1Ev(ptr noundef nonnull align 8 dereferenceable(131) %11) #14
  br label %142

131:                                              ; preds = %117, %115
  %132 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(131) %11)
          to label %133 unwind label %129

133:                                              ; preds = %131
  call void @_ZN5osgeo4proj9operation15GridDescriptionD1Ev(ptr noundef nonnull align 8 dereferenceable(131) %11) #14
  %134 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.030.035) #19
  %.not = icmp eq ptr %134, %104
  br i1 %.not, label %._crit_edge, label %111

._crit_edge:                                      ; preds = %133, %101
  %135 = getelementptr inbounds i8, ptr %10, i64 16
  %136 = load ptr, ptr %135, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %136)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %137

137:                                              ; preds = %._crit_edge
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #18
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %._crit_edge
  %140 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i, label %_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev.exit, label %_ZNKSt14default_deleteIN5osgeo4proj2io19PROJStringFormatterEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5osgeo4proj2io19PROJStringFormatterEEclEPS3_.exit.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  call void @_ZN5osgeo4proj2io19PROJStringFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #14
  call void @_ZdlPv(ptr noundef nonnull %140) #15
  br label %_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev.exit: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit, %_ZNKSt14default_deleteIN5osgeo4proj2io19PROJStringFormatterEEclEPS3_.exit.i.i
  store ptr null, ptr %7, align 8
  %141 = load ptr, ptr %5, align 8
  %.not.i.i27 = icmp eq ptr %141, null
  br i1 %.not.i.i27, label %_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev.exit29, label %_ZNKSt14default_deleteIN5osgeo4proj2io19PROJStringFormatterEEclEPS3_.exit.i.i28

_ZNKSt14default_deleteIN5osgeo4proj2io19PROJStringFormatterEEclEPS3_.exit.i.i28: ; preds = %_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev.exit
  call void @_ZN5osgeo4proj2io19PROJStringFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #14
  call void @_ZdlPv(ptr noundef nonnull %141) #15
  br label %_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev.exit29

142:                                              ; preds = %129, %127
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #14
  br label %143

143:                                              ; preds = %142, %125, %123
  %.pn.pn = phi { ptr, i32 } [ %.pn, %142 ], [ %124, %123 ], [ %126, %125 ]
  call void @_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %144

144:                                              ; preds = %143, %121
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %143 ], [ %122, %121 ]
  call void @_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %145

145:                                              ; preds = %144, %119
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %144 ], [ %120, %119 ]
  %.314 = extractvalue { ptr, i32 } %.pn.pn.pn.pn, 1
  %146 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5osgeo4proj2io16ParsingExceptionE) #14
  %147 = icmp eq i32 %.314, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %.3 = extractvalue { ptr, i32 } %.pn.pn.pn.pn, 0
  %149 = call ptr @__cxa_begin_catch(ptr %.3) #14
  invoke void @__cxa_end_catch()
          to label %_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev.exit29 unwind label %150

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %152

_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev.exit29: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj2io19PROJStringFormatterEEclEPS3_.exit.i.i28, %_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev.exit, %148
  ret void

152:                                              ; preds = %150, %145
  %.merged = phi { ptr, i32 } [ %151, %150 ], [ %.pn.pn.pn.pn, %145 ]
  call void @_ZNSt3setIN5osgeo4proj9operation15GridDescriptionESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #14
  resume { ptr, i32 } %.merged
}

declare void @_ZNK5osgeo4proj2io21IPROJStringExportable18exportToPROJStringB5cxx11EPNS1_19PROJStringFormatterE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare hidden void @_ZNK5osgeo4proj2io19PROJStringFormatter16getUsedGridNamesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::set.152") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN5osgeo4proj9operation15GridDescriptionC1Ev(ptr noundef nonnull align 8 dereferenceable(131)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK5osgeo4proj2io15DatabaseContext15lookForGridInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbRS8_SB_SB_RbSC_SC_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj9operation15GridDescriptionD1Ev(ptr noundef nonnull align 8 dereferenceable(131)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN5osgeo4proj9operation15GridDescriptionESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZTv0_n64_NK5osgeo4proj9operation18PROJBasedOperation11gridsNeededERKSt10shared_ptrINS0_2io15DatabaseContextEEb(ptr dead_on_unwind noalias writable sret(%"class.std::set") align 8 %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #8 align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -64
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  tail call void @_ZNK5osgeo4proj9operation18PROJBasedOperation11gridsNeededERKSt10shared_ptrINS0_2io15DatabaseContextEEb(ptr dead_on_unwind writable sret(%"class.std::set") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %8, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj9operation15SingleOperationD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj9operation15SingleOperationD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK5osgeo4proj9operation15SingleOperation11gridsNeededERKSt10shared_ptrINS0_2io15DatabaseContextEEb(ptr dead_on_unwind writable sret(%"class.std::set") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #5

declare hidden noundef zeroext i1 @_ZNK5osgeo4proj9operation15SingleOperation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZTv0_n24_N5osgeo4proj9operation15SingleOperationD1Ev(ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZTv0_n24_N5osgeo4proj9operation15SingleOperationD0Ev(ptr noundef) unnamed_addr #1

declare hidden noundef zeroext i1 @_ZTv0_n32_NK5osgeo4proj9operation15SingleOperation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK5osgeo4proj6common16IdentifiedObject29hasEquivalentNameToUsingAliasEPKS2_RKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZTv0_n64_NK5osgeo4proj9operation15SingleOperation11gridsNeededERKSt10shared_ptrINS0_2io15DatabaseContextEEb(ptr dead_on_unwind writable sret(%"class.std::set") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZTvn16_n24_N5osgeo4proj9operation15SingleOperationD1Ev(ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZTvn16_n24_N5osgeo4proj9operation15SingleOperationD0Ev(ptr noundef) unnamed_addr #1

declare hidden noundef zeroext i1 @_ZTvn16_n32_NK5osgeo4proj9operation15SingleOperation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZTvn24_n24_N5osgeo4proj9operation15SingleOperationD1Ev(ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZTvn24_n24_N5osgeo4proj9operation15SingleOperationD0Ev(ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZTvn48_n24_N5osgeo4proj9operation15SingleOperationD1Ev(ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZTvn48_n24_N5osgeo4proj9operation15SingleOperationD0Ev(ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZTvn56_n24_N5osgeo4proj9operation15SingleOperationD1Ev(ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZTvn56_n24_N5osgeo4proj9operation15SingleOperationD0Ev(ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj2io19PROJStringFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextC1ERS2_PKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #5

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter10StartArrayEv(ptr noundef nonnull align 8 dereferenceable(153)) local_unnamed_addr #5

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(153)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZN5osgeo4proj9operation15GridDescriptionD1Ev(ptr noundef nonnull align 8 dereferenceable(131) %7) #14
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(65) %3) #14
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj9operation18PROJBasedOperationC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %7)
  invoke void @_ZN5osgeo4proj9operation15SingleOperationC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN5osgeo4proj9operation18PROJBasedOperationE, i64 8), ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %8 unwind label %34

8:                                                ; preds = %2
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i64 24), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i64 184), ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i64 256), ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i64 296), ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i64 336), ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i64 376), ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %15 unwind label %36

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = getelementptr inbounds i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = getelementptr inbounds i8, ptr %1, i64 56
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEEC2ERKS4_.exit, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %23, align 4
  br label %_ZNSt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEEC2ERKS4_.exit

28:                                               ; preds = %22
  %29 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEEC2ERKS4_.exit

_ZNSt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEEC2ERKS4_.exit: ; preds = %15, %25, %28
  %30 = getelementptr inbounds i8, ptr %0, i64 64
  %31 = getelementptr inbounds i8, ptr %1, i64 64
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 1
  store i8 %33, ptr %30, align 8
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %8
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj9operation15SingleOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTTN5osgeo4proj9operation18PROJBasedOperationE, i64 8)) #14
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #14
  resume { ptr, i32 } %.pn
}

declare hidden void @_ZN5osgeo4proj9operation19CoordinateOperationC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

declare hidden void @_ZN5osgeo4proj9operation15SingleOperationC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIRKS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(131) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<osgeo::proj::operation::GridDescription, osgeo::proj::operation::GridDescription, std::_Identity<osgeo::proj::operation::GridDescription>, std::less<osgeo::proj::operation::GridDescription>>::_Alloc_node", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.02125.i = load ptr, ptr %4, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZNKSt4lessIN5osgeo4proj9operation15GridDescriptionEEclERKS3_S6_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessIN5osgeo4proj9operation15GridDescriptionEEclERKS3_S6_.exit.i ], [ %.02125.i, %2 ]
  %6 = getelementptr inbounds i8, ptr %.02127.i, i64 32
  %7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt4lessIN5osgeo4proj9operation15GridDescriptionEEclERKS3_S6_.exit.i unwind label %8

8:                                                ; preds = %.lr.ph.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #18
  unreachable

_ZNKSt4lessIN5osgeo4proj9operation15GridDescriptionEEclERKS3_S6_.exit.i: ; preds = %.lr.ph.i
  %11 = icmp slt i32 %7, 0
  %.in.v.i = select i1 %11, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %_ZNKSt4lessIN5osgeo4proj9operation15GridDescriptionEEclERKS3_S6_.exit.i
  br i1 %11, label %._crit_edge.thread.i, label %17

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %5, %2 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %.020.lcssa32.i, %13
  br i1 %14, label %select.unfold, label %15

15:                                               ; preds = %._crit_edge.thread.i
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #19
  br label %17

17:                                               ; preds = %15, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %15 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %16, %15 ], [ %.02127.i, %._crit_edge.i ]
  %18 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessIN5osgeo4proj9operation15GridDescriptionEEclERKS3_S6_.exit5.i unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #18
  unreachable

_ZNKSt4lessIN5osgeo4proj9operation15GridDescriptionEEclERKS3_S6_.exit5.i: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %select.unfold, label %25

select.unfold:                                    ; preds = %_ZNKSt4lessIN5osgeo4proj9operation15GridDescriptionEEclERKS3_S6_.exit5.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessIN5osgeo4proj9operation15GridDescriptionEEclERKS3_S6_.exit5.i ]
  store ptr %0, ptr %3, align 8
  %24 = call ptr @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(131) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %25

25:                                               ; preds = %_ZNKSt4lessIN5osgeo4proj9operation15GridDescriptionEEclERKS3_S6_.exit5.i, %select.unfold
  %.sroa.07.0 = phi ptr [ %24, %select.unfold ], [ %.sroa.06.0.i, %_ZNKSt4lessIN5osgeo4proj9operation15GridDescriptionEEclERKS3_S6_.exit5.i ]
  %.sroa.3.0 = phi i8 [ 1, %select.unfold ], [ 0, %_ZNKSt4lessIN5osgeo4proj9operation15GridDescriptionEEclERKS3_S6_.exit5.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.07.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(131) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = icmp eq ptr %6, %2
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %2, i64 32
  %10 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNKSt4lessIN5osgeo4proj9operation15GridDescriptionEEclERKS3_S6_.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZNKSt4lessIN5osgeo4proj9operation15GridDescriptionEEclERKS3_S6_.exit: ; preds = %8
  %14 = icmp slt i32 %10, 0
  br label %15

15:                                               ; preds = %_ZNKSt4lessIN5osgeo4proj9operation15GridDescriptionEEclERKS3_S6_.exit, %5
  %16 = phi i1 [ true, %5 ], [ %14, %_ZNKSt4lessIN5osgeo4proj9operation15GridDescriptionEEclERKS3_S6_.exit ]
  %17 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #16
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  invoke void @_ZN5osgeo4proj9operation15GridDescriptionC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(131) %18, ptr noundef nonnull align 8 dereferenceable(131) %3)
          to label %_ZNKSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11_Alloc_nodeclIRKS3_EEPSt13_Rb_tree_nodeIS3_EOT_.exit unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #14
  tail call void @_ZdlPv(ptr noundef nonnull %17) #15
  invoke void @__cxa_rethrow() #17
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

29:                                               ; preds = %19
  unreachable

_ZNKSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11_Alloc_nodeclIRKS3_EEPSt13_Rb_tree_nodeIS3_EOT_.exit: ; preds = %15
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %16, ptr noundef nonnull %17, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  ret ptr %17
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5osgeo4proj9operation15GridDescriptionC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(131), ptr noundef nonnull align 8 dereferenceable(131)) unnamed_addr #5

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7dropbox6oxygen22nn_static_pointer_castIN5osgeo4proj9operation19CoordinateOperationENS4_18PROJBasedOperationEEENS0_2nnISt10shared_ptrIT_EEERKNS7_IS8_IT0_EEE: argument 0"}
!8 = distinct !{!8, !"_ZN7dropbox6oxygen22nn_static_pointer_castIN5osgeo4proj9operation19CoordinateOperationENS4_18PROJBasedOperationEEENS0_2nnISt10shared_ptrIT_EEERKNS7_IS8_IT0_EEE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7dropbox6oxygen22nn_static_pointer_castIN5osgeo4proj9operation19CoordinateOperationENS4_18PROJBasedOperationEEENS0_2nnISt10shared_ptrIT_EEERKNS7_IS8_IT0_EEE: argument 0"}
!11 = distinct !{!11, !"_ZN7dropbox6oxygen22nn_static_pointer_castIN5osgeo4proj9operation19CoordinateOperationENS4_18PROJBasedOperationEEENS0_2nnISt10shared_ptrIT_EEERKNS7_IS8_IT0_EEE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5osgeo4proj22CPLJSonStreamingWriter16MakeArrayContextEb: argument 0"}
!14 = distinct !{!14, !"_ZN5osgeo4proj22CPLJSonStreamingWriter16MakeArrayContextEb"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN7dropbox6oxygen22nn_static_pointer_castIN5osgeo4proj9operation19CoordinateOperationENS4_18PROJBasedOperationEEENS0_2nnISt10shared_ptrIT_EEERKNS7_IS8_IT0_EEE: argument 0"}
!17 = distinct !{!17, !"_ZN7dropbox6oxygen22nn_static_pointer_castIN5osgeo4proj9operation19CoordinateOperationENS4_18PROJBasedOperationEEENS0_2nnISt10shared_ptrIT_EEERKNS7_IS8_IT0_EEE"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
