; ModuleID = 'bench/proj/original/projbasedoperation.ll'
source_filename = "bench/proj/original/projbasedoperation.ll"
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
%"class.dropbox::oxygen::nn.65" = type { %"class.std::unique_ptr.66" }
%"class.std::unique_ptr.66" = type { %"struct.std::__uniq_ptr_data.67" }
%"struct.std::__uniq_ptr_data.67" = type { %"class.std::__uniq_ptr_impl.68" }
%"class.std::__uniq_ptr_impl.68" = type { %"class.std::tuple.69" }
%"class.std::tuple.69" = type { %"struct.std::_Tuple_impl.70" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Head_base.73" }
%"struct.std::_Head_base.73" = type { ptr }
%"class.std::shared_ptr.74" = type { %"class.std::__shared_ptr.75" }
%"class.std::__shared_ptr.75" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator" = type { i8 }
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
%"struct.std::_Rb_tree<osgeo::proj::operation::GridDescription, osgeo::proj::operation::GridDescription, std::_Identity<osgeo::proj::operation::GridDescription>, std::less<osgeo::proj::operation::GridDescription>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set.152" = type { %"class.std::_Rb_tree.153" }
%"class.std::_Rb_tree.153" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.osgeo::proj::operation::GridDescription" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8] }>

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEESaIS9_EED2Ev = comdat any

$_ZN5osgeo4proj9operation18PROJBasedOperation14nn_make_sharedIS2_JRN7dropbox6oxygen2nnISt10shared_ptrINS1_15OperationMethodEEEEEEENS6_IS7_IT_EEEDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$__clang_call_terminate = comdat any

$_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation15OperationMethodEEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEEED2Ev = comdat any

$_ZN5osgeo4proj22CPLJSonStreamingWriter12ArrayContextD2Ev = comdat any

$_ZN5osgeo4proj9operation18PROJBasedOperation14nn_make_sharedIS2_JRKS2_EEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt3setIN5osgeo4proj9operation15GridDescriptionESt4lessIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5osgeo4proj9operation18PROJBasedOperationC1ERKS2_ = comdat any

$_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE24_M_get_insert_unique_posERKS3_ = comdat any

$_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN5osgeo4proj9operation18PROJBasedOperationE = hidden unnamed_addr constant { [12 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] } { [12 x ptr] [ptr inttoptr (i64 72 to ptr), ptr null, ptr @_ZTIN5osgeo4proj9operation18PROJBasedOperationE, ptr @_ZN5osgeo4proj9operation18PROJBasedOperationD1Ev, ptr @_ZN5osgeo4proj9operation18PROJBasedOperationD0Ev, ptr @_ZNK5osgeo4proj9operation18PROJBasedOperation11gridsNeededERKSt10shared_ptrINS0_2io15DatabaseContextEEb, ptr @_ZNK5osgeo4proj9operation15SingleOperation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE, ptr @_ZNK5osgeo4proj9operation18PROJBasedOperation12_exportToWKTEPNS0_2io12WKTFormatterE, ptr @_ZNK5osgeo4proj9operation18PROJBasedOperation7inverseEv, ptr @_ZNK5osgeo4proj9operation18PROJBasedOperation19_exportToPROJStringEPNS0_2io19PROJStringFormatterE, ptr @_ZNK5osgeo4proj9operation18PROJBasedOperation13_exportToJSONEPNS0_2io13JSONFormatterE, ptr @_ZNK5osgeo4proj9operation18PROJBasedOperation13_shallowCloneEv], [18 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr null, ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr @_ZTIN5osgeo4proj9operation18PROJBasedOperationE, ptr @_ZTv0_n24_N5osgeo4proj9operation18PROJBasedOperationD1Ev, ptr @_ZTv0_n24_N5osgeo4proj9operation18PROJBasedOperationD0Ev, ptr @_ZTv0_n32_NK5osgeo4proj9operation15SingleOperation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE, ptr @_ZNK5osgeo4proj6common16IdentifiedObject29hasEquivalentNameToUsingAliasEPKS2_RKSt10shared_ptrINS0_2io15DatabaseContextEE, ptr @_ZTv0_n56_NK5osgeo4proj9operation18PROJBasedOperation7inverseEv, ptr @_ZTv0_n64_NK5osgeo4proj9operation18PROJBasedOperation11gridsNeededERKSt10shared_ptrINS0_2io15DatabaseContextEEb, ptr @_ZTv0_n72_NK5osgeo4proj9operation18PROJBasedOperation13_shallowCloneEv], [5 x ptr] [ptr inttoptr (i64 -88 to ptr), ptr @_ZTIN5osgeo4proj9operation18PROJBasedOperationE, ptr @_ZTvn16_n24_N5osgeo4proj9operation18PROJBasedOperationD1Ev, ptr @_ZTvn16_n24_N5osgeo4proj9operation18PROJBasedOperationD0Ev, ptr @_ZTvn16_n32_NK5osgeo4proj9operation15SingleOperation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE], [5 x ptr] [ptr inttoptr (i64 -96 to ptr), ptr @_ZTIN5osgeo4proj9operation18PROJBasedOperationE, ptr @_ZTvn24_n24_N5osgeo4proj9operation18PROJBasedOperationD1Ev, ptr @_ZTvn24_n24_N5osgeo4proj9operation18PROJBasedOperationD0Ev, ptr @_ZTvn24_n48_NK5osgeo4proj9operation18PROJBasedOperation12_exportToWKTEPNS0_2io12WKTFormatterE], [5 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr @_ZTIN5osgeo4proj9operation18PROJBasedOperationE, ptr @_ZTvn48_n24_N5osgeo4proj9operation18PROJBasedOperationD1Ev, ptr @_ZTvn48_n24_N5osgeo4proj9operation18PROJBasedOperationD0Ev, ptr @_ZTvn48_n80_NK5osgeo4proj9operation18PROJBasedOperation19_exportToPROJStringEPNS0_2io19PROJStringFormatterE], [5 x ptr] [ptr inttoptr (i64 -128 to ptr), ptr @_ZTIN5osgeo4proj9operation18PROJBasedOperationE, ptr @_ZTvn56_n24_N5osgeo4proj9operation18PROJBasedOperationD1Ev, ptr @_ZTvn56_n24_N5osgeo4proj9operation18PROJBasedOperationD0Ev, ptr @_ZTvn56_n88_NK5osgeo4proj9operation18PROJBasedOperation13_exportToJSONEPNS0_2io13JSONFormatterE] }, align 8
@_ZTTN5osgeo4proj9operation18PROJBasedOperationE = hidden unnamed_addr constant [12 x ptr] [ptr getelementptr inbounds inrange(-24, 72) ({ [12 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 32) ({ [7 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5osgeo4proj9operation18PROJBasedOperationE0_NS1_15SingleOperationE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-88, 56) ({ [7 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5osgeo4proj9operation18PROJBasedOperationE0_NS1_15SingleOperationE, i32 0, i32 1, i32 11), ptr getelementptr inbounds inrange(-16, 24) ({ [7 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5osgeo4proj9operation18PROJBasedOperationE0_NS1_15SingleOperationE, i32 0, i32 2, i32 2), ptr getelementptr inbounds inrange(-16, 24) ({ [7 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5osgeo4proj9operation18PROJBasedOperationE0_NS1_15SingleOperationE, i32 0, i32 3, i32 2), ptr getelementptr inbounds inrange(-16, 24) ({ [7 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5osgeo4proj9operation18PROJBasedOperationE0_NS1_15SingleOperationE, i32 0, i32 4, i32 2), ptr getelementptr inbounds inrange(-16, 24) ({ [7 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCN5osgeo4proj9operation18PROJBasedOperationE0_NS1_15SingleOperationE, i32 0, i32 5, i32 2), ptr getelementptr inbounds inrange(-88, 56) ({ [12 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i32 0, i32 1, i32 11), ptr getelementptr inbounds inrange(-16, 24) ({ [12 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i32 0, i32 2, i32 2), ptr getelementptr inbounds inrange(-16, 24) ({ [12 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i32 0, i32 3, i32 2), ptr getelementptr inbounds inrange(-16, 24) ({ [12 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i32 0, i32 4, i32 2), ptr getelementptr inbounds inrange(-16, 24) ({ [12 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i32 0, i32 5, i32 2)], align 8
@_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str = private unnamed_addr constant [30 x i8] c"PROJ-based operation method: \00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"PROJ-based coordinate operation\00", align 1
@_ZTIN5osgeo4proj2io16ParsingExceptionE = external constant ptr
@.str.2 = private unnamed_addr constant [38 x i8] c"PROJBasedOperation::create() failed: \00", align 1
@_ZTIN5osgeo4proj4util29UnsupportedOperationExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [44 x i8] c"PROJ-based operation method (approximate): \00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"PROJBasedOperation::inverse() failed: \00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"PROJBasedOperation can only be exported to WKT2\00", align 1
@_ZTIN5osgeo4proj2io19FormattingExceptionE = external constant ptr
@_ZN5osgeo4proj2io12WKTConstants10CONVERSIONB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"Transformation\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Conversion\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"unnamed\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"source_crs\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"target_crs\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"parameters\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"PROJBasedOperation::exportToPROJString() failed: \00", align 1
@_ZTCN5osgeo4proj9operation18PROJBasedOperationE0_NS1_15SingleOperationE = hidden unnamed_addr constant { [7 x ptr], [18 x ptr], [5 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] } { [7 x ptr] [ptr inttoptr (i64 72 to ptr), ptr null, ptr @_ZTIN5osgeo4proj9operation15SingleOperationE, ptr @_ZN5osgeo4proj9operation15SingleOperationD1Ev, ptr @_ZN5osgeo4proj9operation15SingleOperationD0Ev, ptr @_ZNK5osgeo4proj9operation15SingleOperation11gridsNeededERKSt10shared_ptrINS0_2io15DatabaseContextEEb, ptr @_ZNK5osgeo4proj9operation15SingleOperation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE], [18 x ptr] [ptr inttoptr (i64 56 to ptr), ptr inttoptr (i64 48 to ptr), ptr null, ptr inttoptr (i64 -72 to ptr), ptr null, ptr inttoptr (i64 24 to ptr), ptr null, ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr @_ZTIN5osgeo4proj9operation15SingleOperationE, ptr @_ZTv0_n24_N5osgeo4proj9operation15SingleOperationD1Ev, ptr @_ZTv0_n24_N5osgeo4proj9operation15SingleOperationD0Ev, ptr @_ZTv0_n32_NK5osgeo4proj9operation15SingleOperation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE, ptr @_ZNK5osgeo4proj6common16IdentifiedObject29hasEquivalentNameToUsingAliasEPKS2_RKSt10shared_ptrINS0_2io15DatabaseContextEE, ptr @__cxa_pure_virtual, ptr @_ZTv0_n64_NK5osgeo4proj9operation15SingleOperation11gridsNeededERKSt10shared_ptrINS0_2io15DatabaseContextEEb, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -88 to ptr), ptr @_ZTIN5osgeo4proj9operation15SingleOperationE, ptr @_ZTvn16_n24_N5osgeo4proj9operation15SingleOperationD1Ev, ptr @_ZTvn16_n24_N5osgeo4proj9operation15SingleOperationD0Ev, ptr @_ZTvn16_n32_NK5osgeo4proj9operation15SingleOperation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE], [5 x ptr] [ptr inttoptr (i64 -96 to ptr), ptr @_ZTIN5osgeo4proj9operation15SingleOperationE, ptr @_ZTvn24_n24_N5osgeo4proj9operation15SingleOperationD1Ev, ptr @_ZTvn24_n24_N5osgeo4proj9operation15SingleOperationD0Ev, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr @_ZTIN5osgeo4proj9operation15SingleOperationE, ptr @_ZTvn48_n24_N5osgeo4proj9operation15SingleOperationD1Ev, ptr @_ZTvn48_n24_N5osgeo4proj9operation15SingleOperationD0Ev, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -128 to ptr), ptr @_ZTIN5osgeo4proj9operation15SingleOperationE, ptr @_ZTvn56_n24_N5osgeo4proj9operation15SingleOperationD1Ev, ptr @_ZTvn56_n24_N5osgeo4proj9operation15SingleOperationD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5osgeo4proj9operation15SingleOperationE = external constant ptr
@_ZTIN5osgeo4proj9operation18PROJBasedOperationE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj9operation18PROJBasedOperationE, ptr @_ZTIN5osgeo4proj9operation15SingleOperationE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5osgeo4proj9operation18PROJBasedOperationE = hidden constant [44 x i8] c"N5osgeo4proj9operation18PROJBasedOperationE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [95 x i8] c"St15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5osgeo4proj9operation18PROJBasedOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(65) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr i8, ptr %0, i64 %13
  %15 = getelementptr i8, ptr %14, i64 16
  store ptr %10, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr i8, ptr %0, i64 %20
  %22 = getelementptr i8, ptr %21, i64 24
  store ptr %17, ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr i8, ptr %0, i64 %27
  %29 = getelementptr i8, ptr %28, i64 48
  store ptr %24, ptr %29, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr i8, ptr %0, i64 %34
  %36 = getelementptr i8, ptr %35, i64 56
  store ptr %31, ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj2io21IPROJStringExportableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %39

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = icmp eq i64 %41, 4294967297
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %52

44:                                               ; preds = %39
  store i32 0, ptr %40, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %45, align 4, !tbaa !14
  %46 = load ptr, ptr %38, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #24
  %49 = load ptr, ptr %38, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %38) #24
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io21IPROJStringExportableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

52:                                               ; preds = %39
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %43, -1
  store i32 %55, ptr %40, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %56, %54
  %.0.i.i.i.i = phi i32 [ %43, %54 ], [ %57, %56 ]
  %58 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %58, label %59, label %_ZNSt12__shared_ptrIN5osgeo4proj2io21IPROJStringExportableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

59:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #24
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io21IPROJStringExportableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj2io21IPROJStringExportableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj2io21IPROJStringExportableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %64 = load i64, ptr %62, align 8, !tbaa !15
  %65 = add i64 %64, 1
  tail call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj2io21IPROJStringExportableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN5osgeo4proj9operation15SingleOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %66) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj9operation15SingleOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5osgeo4proj9operation18PROJBasedOperationD1Ev(ptr noundef nonnull align 8 dereferenceable(65) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5osgeo4proj9operation18PROJBasedOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull @_ZTTN5osgeo4proj9operation18PROJBasedOperationE) #24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_ZTv0_n24_N5osgeo4proj9operation18PROJBasedOperationD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN5osgeo4proj9operation18PROJBasedOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %5, ptr noundef nonnull @_ZTTN5osgeo4proj9operation18PROJBasedOperationE) #24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #24
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZTvn16_n24_N5osgeo4proj9operation18PROJBasedOperationD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  tail call void @_ZN5osgeo4proj9operation18PROJBasedOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %6, ptr noundef nonnull @_ZTTN5osgeo4proj9operation18PROJBasedOperationE) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #24
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZTvn24_n24_N5osgeo4proj9operation18PROJBasedOperationD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  tail call void @_ZN5osgeo4proj9operation18PROJBasedOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %6, ptr noundef nonnull @_ZTTN5osgeo4proj9operation18PROJBasedOperationE) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #24
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZTvn48_n24_N5osgeo4proj9operation18PROJBasedOperationD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -48
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  tail call void @_ZN5osgeo4proj9operation18PROJBasedOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %6, ptr noundef nonnull @_ZTTN5osgeo4proj9operation18PROJBasedOperationE) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #24
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZTvn56_n24_N5osgeo4proj9operation18PROJBasedOperationD1Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  tail call void @_ZN5osgeo4proj9operation18PROJBasedOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %6, ptr noundef nonnull @_ZTTN5osgeo4proj9operation18PROJBasedOperationE) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5osgeo4proj9operation18PROJBasedOperationD0Ev(ptr noundef nonnull align 8 dereferenceable(65) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5osgeo4proj9operation18PROJBasedOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull @_ZTTN5osgeo4proj9operation18PROJBasedOperationE) #24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @_ZTv0_n24_N5osgeo4proj9operation18PROJBasedOperationD0Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN5osgeo4proj9operation18PROJBasedOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %5, ptr noundef nonnull @_ZTTN5osgeo4proj9operation18PROJBasedOperationE) #24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(65) %5, i64 noundef 144) #25
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZTvn16_n24_N5osgeo4proj9operation18PROJBasedOperationD0Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  tail call void @_ZN5osgeo4proj9operation18PROJBasedOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %6, ptr noundef nonnull @_ZTTN5osgeo4proj9operation18PROJBasedOperationE) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(65) %6, i64 noundef 144) #25
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZTvn24_n24_N5osgeo4proj9operation18PROJBasedOperationD0Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  tail call void @_ZN5osgeo4proj9operation18PROJBasedOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %6, ptr noundef nonnull @_ZTTN5osgeo4proj9operation18PROJBasedOperationE) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(65) %6, i64 noundef 144) #25
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZTvn48_n24_N5osgeo4proj9operation18PROJBasedOperationD0Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -48
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  tail call void @_ZN5osgeo4proj9operation18PROJBasedOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %6, ptr noundef nonnull @_ZTTN5osgeo4proj9operation18PROJBasedOperationE) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(65) %6, i64 noundef 144) #25
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZTvn56_n24_N5osgeo4proj9operation18PROJBasedOperationD0Ev(ptr noundef %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -56
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  tail call void @_ZN5osgeo4proj9operation18PROJBasedOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %6, ptr noundef nonnull @_ZTTN5osgeo4proj9operation18PROJBasedOperationE) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(65) %6, i64 noundef 144) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj9operation18PROJBasedOperationC2ERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15OperationMethodEEEE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN5osgeo4proj9operation15SingleOperationC2ERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15OperationMethodEEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %5, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  store ptr %7, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr i8, ptr %0, i64 %15
  %17 = getelementptr i8, ptr %16, i64 16
  store ptr %12, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr i8, ptr %0, i64 %22
  %24 = getelementptr i8, ptr %23, i64 24
  store ptr %19, ptr %24, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr i8, ptr %0, i64 %29
  %31 = getelementptr i8, ptr %30, i64 48
  store ptr %26, ptr %31, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr i8, ptr %0, i64 %36
  %38 = getelementptr i8, ptr %37, i64 56
  store ptr %33, ptr %38, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %40, ptr %39, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %41, align 8, !tbaa !24
  store i8 0, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %42, i8 0, i64 17, i1 false)
  ret void
}

declare hidden void @_ZN5osgeo4proj9operation15SingleOperationC2ERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15OperationMethodEEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj9operation18PROJBasedOperationC1ERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15OperationMethodEEEE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  invoke void @_ZN5osgeo4proj9operation15SingleOperationC2ERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15OperationMethodEEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5osgeo4proj9operation18PROJBasedOperationE, i64 8), ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %4 unwind label %13

4:                                                ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-24, 72) (i8, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i64 24), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-88, 56) (i8, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i64 184), ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i64 256), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i64 296), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i64 336), ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i64 376), ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %10, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %11, align 8, !tbaa !24
  store i8 0, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %12, i8 0, i64 17, i1 false)
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #24
  resume { ptr, i32 } %14
}

declare hidden void @_ZN5osgeo4proj9operation19CoordinateOperationC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj9operation18PROJBasedOperation6createERKNS0_4util11PropertyMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS0_3crs3CRSEESK_RKSt6vectorIN7dropbox6oxygen2nnISF_INS0_8metadata18PositionalAccuracyEEEESaISS_EE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.37") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.dropbox::oxygen::nn", align 8
  %9 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"struct.osgeo::proj::util::BaseObjectNNPtr", align 8
  %13 = alloca %"class.dropbox::oxygen::nn.59", align 8
  %14 = alloca %"class.dropbox::oxygen::nn.59", align 8
  %15 = alloca %"class.std::shared_ptr.56", align 8
  %16 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.dropbox::oxygen::nn.65", align 8
  %19 = alloca %"class.std::shared_ptr.74", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5osgeo4proj4util11PropertyMapC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %23 unwind label %187

23:                                               ; preds = %6
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj4util11PropertyMap3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %25 unwind label %189

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke void @_ZN5osgeo4proj9operation15OperationMethod6createERKNS0_4util11PropertyMapERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_25GeneralOperationParameterEEEESaISE_EE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %26 unwind label %191

26:                                               ; preds = %25
  %27 = load ptr, ptr %11, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %.not4.i.i.i.i = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %26, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %53, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEEEvPT_.exit.i.i.i.i ], [ %27, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEEEvPT_.exit.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %45

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %38, align 4, !tbaa !14
  %39 = load ptr, ptr %31, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #24
  %42 = load ptr, ptr %31, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %31) #24
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEEEvPT_.exit.i.i.i.i

45:                                               ; preds = %32
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %36, -1
  store i32 %48, ptr %33, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %49, %47
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %36, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %51, label %52, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEEEvPT_.exit.i.i.i.i, !prof !17

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #24
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEEEvPT_.exit.i.i.i.i: ; preds = %52, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %37, %.lr.ph.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %53, %29
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %26
  %54 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %27, %26 ]
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEESaIS9_EED2Ev.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEES9_EvT_SB_RSaIT0_E.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #25
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEES9_EvT_SB_RSaIT0_E.exit.i, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %61 = load ptr, ptr %10, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEESaIS9_EED2Ev.exit
  %64 = load i64, ptr %62, align 8, !tbaa !15
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEESaIS9_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN5osgeo4proj9operation18PROJBasedOperation14nn_make_sharedIS2_JRN7dropbox6oxygen2nnISt10shared_ptrINS1_15OperationMethodEEEEEEENS6_IS7_IT_EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.37") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %66 unwind label %199

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = load ptr, ptr %0, align 8, !tbaa !32
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = getelementptr i8, ptr %68, i64 -24
  %70 = load i64, ptr %69, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  store ptr %71, ptr %12, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !6
  store ptr %74, ptr %72, align 8, !tbaa !6
  %.not.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i, label %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_9operation18PROJBasedOperationEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit, label %75

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i.i.i, label %81, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %76, align 4, !tbaa !16
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %76, align 4, !tbaa !16
  br label %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_9operation18PROJBasedOperationEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit

81:                                               ; preds = %75
  %82 = atomicrmw volatile add ptr %76, i32 1 acq_rel, align 4
  br label %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_9operation18PROJBasedOperationEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit

_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_9operation18PROJBasedOperationEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit: ; preds = %81, %78, %66
  invoke void @_ZN5osgeo4proj4util10BaseObject10assignSelfERKNS1_15BaseObjectNNPtrE(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %83 unwind label %203

83:                                               ; preds = %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_9operation18PROJBasedOperationEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %84 = load ptr, ptr %0, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %83
  %86 = load ptr, ptr %3, align 8, !tbaa !38
  %87 = icmp ne ptr %86, null
  %88 = load ptr, ptr %4, align 8
  %89 = icmp ne ptr %88, null
  %or.cond = select i1 %87, i1 %89, i1 false
  br i1 %or.cond, label %90, label %.noexc.i

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %91 = load ptr, ptr %0, align 8, !tbaa !32
  %92 = load ptr, ptr %91, align 8, !tbaa !3
  %93 = getelementptr i8, ptr %92, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %86, ptr %13, align 8, !tbaa !38
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !6
  store ptr %98, ptr %96, align 8, !tbaa !6
  %.not.i.i.i.i45 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i45, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit, label %99

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i46 = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i.i46, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %100, align 4, !tbaa !16
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %100, align 4, !tbaa !16
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit

105:                                              ; preds = %99
  %106 = atomicrmw volatile add ptr %100, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit: ; preds = %90, %102, %105
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %107 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %107, ptr %14, align 8, !tbaa !38
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !6
  store ptr %110, ptr %108, align 8, !tbaa !6
  %.not.i.i.i.i47 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i47, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit49, label %111

111:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i48 = icmp eq i8 %113, 0
  br i1 %.not.i.i.i.i.i48, label %117, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %112, align 4, !tbaa !16
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %112, align 4, !tbaa !16
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit49

117:                                              ; preds = %111
  %118 = atomicrmw volatile add ptr %112, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit49

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit49: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit, %114, %117
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation7setCRSsERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESC_RKS9_(ptr noundef nonnull align 8 dereferenceable(72) %95, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %119 unwind label %205

119:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit49
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load atomic i64, ptr %123 acquire, align 8
  %125 = icmp eq i64 %124, 4294967297
  %126 = trunc i64 %124 to i32
  br i1 %125, label %127, label %135

127:                                              ; preds = %122
  store i32 0, ptr %123, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 0, ptr %128, align 4, !tbaa !14
  %129 = load ptr, ptr %121, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %121) #24
  %132 = load ptr, ptr %121, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %121) #24
  br label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

135:                                              ; preds = %122
  %136 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i50 = icmp eq i8 %136, 0
  br i1 %.not.i.i.i50, label %139, label %137

137:                                              ; preds = %135
  %138 = add nsw i32 %126, -1
  store i32 %138, ptr %123, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

139:                                              ; preds = %135
  %140 = atomicrmw volatile add ptr %123, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %139, %137
  %.0.i.i.i.i = phi i32 [ %126, %137 ], [ %140, %139 ]
  %141 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %141, label %142, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

142:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %121) #24
  br label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %119, %127, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %143 = load ptr, ptr %108, align 8, !tbaa !6
  %.not.i.i.i51 = icmp eq ptr %143, null
  br i1 %.not.i.i.i51, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit, label %144

144:                                              ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load atomic i64, ptr %145 acquire, align 8
  %147 = icmp eq i64 %146, 4294967297
  %148 = trunc i64 %146 to i32
  br i1 %147, label %149, label %157

149:                                              ; preds = %144
  store i32 0, ptr %145, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 12
  store i32 0, ptr %150, align 4, !tbaa !14
  %151 = load ptr, ptr %143, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %143) #24
  %154 = load ptr, ptr %143, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %143) #24
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit

157:                                              ; preds = %144
  %158 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i52 = icmp eq i8 %158, 0
  br i1 %.not.i.i.i.i52, label %161, label %159

159:                                              ; preds = %157
  %160 = add nsw i32 %148, -1
  store i32 %160, ptr %145, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

161:                                              ; preds = %157
  %162 = atomicrmw volatile add ptr %145, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %161, %159
  %.0.i.i.i.i.i = phi i32 [ %148, %159 ], [ %162, %161 ]
  %163 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %163, label %164, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit, !prof !17

164:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %143) #24
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %149, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %165 = load ptr, ptr %96, align 8, !tbaa !6
  %.not.i.i.i53 = icmp eq ptr %165, null
  br i1 %.not.i.i.i53, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit57, label %166

166:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load atomic i64, ptr %167 acquire, align 8
  %169 = icmp eq i64 %168, 4294967297
  %170 = trunc i64 %168 to i32
  br i1 %169, label %171, label %179

171:                                              ; preds = %166
  store i32 0, ptr %167, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 12
  store i32 0, ptr %172, align 4, !tbaa !14
  %173 = load ptr, ptr %165, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(16) %165) #24
  %176 = load ptr, ptr %165, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(16) %165) #24
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit57

179:                                              ; preds = %166
  %180 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i54 = icmp eq i8 %180, 0
  br i1 %.not.i.i.i.i54, label %183, label %181

181:                                              ; preds = %179
  %182 = add nsw i32 %170, -1
  store i32 %182, ptr %167, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55

183:                                              ; preds = %179
  %184 = atomicrmw volatile add ptr %167, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55: ; preds = %183, %181
  %.0.i.i.i.i.i56 = phi i32 [ %170, %181 ], [ %184, %183 ]
  %185 = icmp eq i32 %.0.i.i.i.i.i56, 1
  br i1 %185, label %186, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit57, !prof !17

186:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %165) #24
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit57

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit57: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit, %171, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i55, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.noexc.i

187:                                              ; preds = %6
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

189:                                              ; preds = %23
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %25
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %193

193:                                              ; preds = %191, %189
  %.pn = phi { ptr, i32 } [ %192, %191 ], [ %190, %189 ]
  %194 = load ptr, ptr %10, align 8, !tbaa !18
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %193
  %197 = load i64, ptr %195, align 8, !tbaa !15
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %198) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %187
  %.pn.pn = phi { ptr, i32 } [ %188, %187 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ], [ %.pn, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %343

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %342

201:                                              ; preds = %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %341

203:                                              ; preds = %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_9operation18PROJBasedOperationEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %341

205:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit49
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %341

.noexc.i:                                         ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %207 = load ptr, ptr %0, align 8, !tbaa !32
  %208 = load ptr, ptr %207, align 8, !tbaa !3
  %209 = getelementptr i8, ptr %208, i64 -24
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %207, i64 %210
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %212 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %212, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 31, ptr %7, align 8, !tbaa !41
  %213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %264

.noexc:                                           ; preds = %.noexc.i
  store ptr %213, ptr %17, align 8, !tbaa !18
  %214 = load i64, ptr %7, align 8, !tbaa !41
  store i64 %214, ptr %212, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %213, ptr noundef nonnull align 1 dereferenceable(31) @.str.1, i64 31, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %214, ptr %215, align 8, !tbaa !24
  %216 = load ptr, ptr %17, align 8, !tbaa !18
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %214
  store i8 0, ptr %217, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5osgeo4proj9operation22addDefaultNameIfNeededERKNS0_4util11PropertyMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.osgeo::proj::util::PropertyMap") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %218 unwind label %266

218:                                              ; preds = %.noexc
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation13setPropertiesERKNS0_4util11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(72) %211, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %219 unwind label %268

219:                                              ; preds = %218
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  %220 = load ptr, ptr %17, align 8, !tbaa !18
  %221 = icmp eq ptr %220, %212
  br i1 %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %219
  %222 = load i64, ptr %212, align 8, !tbaa !15
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %223) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %224 = load ptr, ptr %0, align 8, !tbaa !32
  %225 = load ptr, ptr %224, align 8, !tbaa !3
  %226 = getelementptr i8, ptr %225, i64 -24
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %224, i64 %227
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation13setAccuraciesERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS0_8metadata18PositionalAccuracyEEEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(72) %228, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %229 unwind label %201

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  invoke void @_ZN5osgeo4proj2io19PROJStringFormatter6createENS2_10ConventionESt10shared_ptrINS1_15DatabaseContextEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.65") align 8 %18, i32 noundef 0, ptr noundef nonnull %19)
          to label %230 unwind label %275

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !6
  %.not.i.i64 = icmp eq ptr %232, null
  br i1 %.not.i.i64, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %235 = load atomic i64, ptr %234 acquire, align 8
  %236 = icmp eq i64 %235, 4294967297
  %237 = trunc i64 %235 to i32
  br i1 %236, label %238, label %246

238:                                              ; preds = %233
  store i32 0, ptr %234, align 8, !tbaa !11
  %239 = getelementptr inbounds nuw i8, ptr %232, i64 12
  store i32 0, ptr %239, align 4, !tbaa !14
  %240 = load ptr, ptr %232, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(16) %232) #24
  %243 = load ptr, ptr %232, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(16) %232) #24
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

246:                                              ; preds = %233
  %247 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i65 = icmp eq i8 %247, 0
  br i1 %.not.i.i.i65, label %250, label %248

248:                                              ; preds = %246
  %249 = add nsw i32 %237, -1
  store i32 %249, ptr %234, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66

250:                                              ; preds = %246
  %251 = atomicrmw volatile add ptr %234, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66: ; preds = %250, %248
  %.0.i.i.i.i67 = phi i32 [ %237, %248 ], [ %251, %250 ]
  %252 = icmp eq i32 %.0.i.i.i.i67, 1
  br i1 %252, label %253, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

253:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %232) #24
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %230, %238, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i66, %253
  %254 = load ptr, ptr %18, align 8, !tbaa !42
  invoke void @_ZN5osgeo4proj2io19PROJStringFormatter16ingestPROJStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %255 unwind label %277

255:                                              ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %256 = load ptr, ptr %0, align 8, !tbaa !32
  %257 = load ptr, ptr %256, align 8, !tbaa !3
  %258 = getelementptr i8, ptr %257, i64 -24
  %259 = load i64, ptr %258, align 8
  %260 = load ptr, ptr %18, align 8, !tbaa !42
  %261 = invoke noundef zeroext i1 @_ZNK5osgeo4proj2io19PROJStringFormatter30requiresPerCoordinateInputTimeEv(ptr noundef nonnull align 8 dereferenceable(8) %260)
          to label %262 unwind label %277

262:                                              ; preds = %255
  %263 = getelementptr inbounds i8, ptr %256, i64 %259
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation33setRequiresPerCoordinateInputTimeEb(ptr noundef nonnull align 8 dereferenceable(72) %263, i1 noundef zeroext %261)
          to label %314 unwind label %277

264:                                              ; preds = %.noexc.i
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

266:                                              ; preds = %.noexc
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %270

268:                                              ; preds = %218
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  br label %270

270:                                              ; preds = %268, %266
  %.pn35 = phi { ptr, i32 } [ %269, %268 ], [ %267, %266 ]
  %271 = load ptr, ptr %17, align 8, !tbaa !18
  %272 = icmp eq ptr %271, %212
  br i1 %272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %270
  %273 = load i64, ptr %212, align 8, !tbaa !15
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %274) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %264
  %.pn35.pn = phi { ptr, i32 } [ %265, %264 ], [ %.pn35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ], [ %.pn35, %270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %341

275:                                              ; preds = %229
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  br label %340

277:                                              ; preds = %262, %255, %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %278 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5osgeo4proj2io16ParsingExceptionE
  %279 = extractvalue { ptr, i32 } %278, 1
  %280 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5osgeo4proj2io16ParsingExceptionE) #24
  %281 = icmp eq i32 %279, %280
  br i1 %281, label %282, label %339

282:                                              ; preds = %277
  %283 = extractvalue { ptr, i32 } %278, 0
  %284 = call ptr @__cxa_begin_catch(ptr %283) #24
  %285 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %286 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.thread

286:                                              ; preds = %282
  %287 = load ptr, ptr %284, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load ptr, ptr %288, align 8
  %290 = call noundef ptr %289(ptr noundef nonnull align 8 dereferenceable(40) %284) #24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %290)
          to label %291 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.thread

291:                                              ; preds = %286
  invoke void @_ZN5osgeo4proj4util29UnsupportedOperationExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %285, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %292 unwind label %294

292:                                              ; preds = %291
  invoke void @__cxa_throw(ptr nonnull %285, ptr nonnull @_ZTIN5osgeo4proj4util29UnsupportedOperationExceptionE, ptr nonnull @_ZN5osgeo4proj4util29UnsupportedOperationExceptionD1Ev) #26
          to label %347 unwind label %294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.thread: ; preds = %282
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

294:                                              ; preds = %292, %291
  %.0 = phi i1 [ false, %292 ], [ true, %291 ]
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %20, align 8, !tbaa !18
  %297 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %294
  %299 = load i64, ptr %297, align 8, !tbaa !15
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %300) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  %301 = load ptr, ptr %21, align 8, !tbaa !18
  %302 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.thread: ; preds = %286
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %21, align 8, !tbaa !18
  %306 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %.sink.split, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.thread94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.thread94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.thread
  %308 = load i64, ptr %306, align 8, !tbaa !15
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %309) #25
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.0, label %312, label %313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %310 = load i64, ptr %302, align 8, !tbaa !15
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %311) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.0, label %312, label %313

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.thread94
  %.pn38.pn85.ph = phi { ptr, i32 } [ %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.thread94 ], [ %293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.thread ], [ %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %312

312:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %.pn38.pn85 = phi { ptr, i32 } [ %295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ], [ %.pn38.pn85.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %285) #24
  br label %313

313:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %.pn38.pn84 = phi { ptr, i32 } [ %.pn38.pn85, %312 ], [ %295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ]
  invoke void @__cxa_end_catch()
          to label %339 unwind label %344

314:                                              ; preds = %262
  %315 = load ptr, ptr %18, align 8, !tbaa !42
  %.not.i.i77 = icmp eq ptr %315, null
  br i1 %.not.i.i77, label %_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev.exit, label %_ZNKSt14default_deleteIN5osgeo4proj2io19PROJStringFormatterEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5osgeo4proj2io19PROJStringFormatterEEclEPS3_.exit.i.i: ; preds = %314
  call void @_ZN5osgeo4proj2io19PROJStringFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %315) #24
  call void @_ZdlPvm(ptr noundef nonnull %315, i64 noundef 8) #25
  br label %_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev.exit: ; preds = %314, %_ZNKSt14default_deleteIN5osgeo4proj2io19PROJStringFormatterEEclEPS3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %316 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !6
  %.not.i.i.i78 = icmp eq ptr %317, null
  br i1 %.not.i.i.i78, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation15OperationMethodEEED2Ev.exit, label %318

318:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev.exit
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %320 = load atomic i64, ptr %319 acquire, align 8
  %321 = icmp eq i64 %320, 4294967297
  %322 = trunc i64 %320 to i32
  br i1 %321, label %323, label %331

323:                                              ; preds = %318
  store i32 0, ptr %319, align 8, !tbaa !11
  %324 = getelementptr inbounds nuw i8, ptr %317, i64 12
  store i32 0, ptr %324, align 4, !tbaa !14
  %325 = load ptr, ptr %317, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(16) %317) #24
  %328 = load ptr, ptr %317, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(16) %317) #24
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation15OperationMethodEEED2Ev.exit

331:                                              ; preds = %318
  %332 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i79 = icmp eq i8 %332, 0
  br i1 %.not.i.i.i.i79, label %335, label %333

333:                                              ; preds = %331
  %334 = add nsw i32 %322, -1
  store i32 %334, ptr %319, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i80

335:                                              ; preds = %331
  %336 = atomicrmw volatile add ptr %319, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i80

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i80: ; preds = %335, %333
  %.0.i.i.i.i.i81 = phi i32 [ %322, %333 ], [ %336, %335 ]
  %337 = icmp eq i32 %.0.i.i.i.i.i81, 1
  br i1 %337, label %338, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation15OperationMethodEEED2Ev.exit, !prof !17

338:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i80
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %317) #24
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation15OperationMethodEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation15OperationMethodEEED2Ev.exit: ; preds = %_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev.exit, %323, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i80, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

339:                                              ; preds = %313, %277
  %.merged44 = phi { ptr, i32 } [ %278, %277 ], [ %.pn38.pn84, %313 ]
  call void @_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #24
  br label %340

340:                                              ; preds = %339, %275
  %.merged43 = phi { ptr, i32 } [ %.merged44, %339 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %341

341:                                              ; preds = %340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %205, %203, %201
  %.merged42 = phi { ptr, i32 } [ %.merged43, %340 ], [ %202, %201 ], [ %.pn35.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %206, %205 ], [ %204, %203 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %342

342:                                              ; preds = %341, %199
  %.merged41 = phi { ptr, i32 } [ %.merged42, %341 ], [ %200, %199 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation15OperationMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %343

343:                                              ; preds = %342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %.merged = phi { ptr, i32 } [ %.merged41, %342 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.merged

344:                                              ; preds = %313
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #27
  unreachable

347:                                              ; preds = %292
  unreachable
}

declare void @_ZN5osgeo4proj9operation15OperationMethod6createERKNS0_4util11PropertyMapERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_25GeneralOperationParameterEEEESaISE_EE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN5osgeo4proj4util11PropertyMapC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj4util11PropertyMap3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !24
  store i8 0, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !24
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !24
  %16 = load i64, ptr %6, align 8, !tbaa !24
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !18
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !15
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEEEvPT_.exit.i.i.i, !prof !17

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEESaIS9_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEES9_EvT_SB_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #25
  br label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEES9_EvT_SB_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj9operation18PROJBasedOperation14nn_make_sharedIS2_JRN7dropbox6oxygen2nnISt10shared_ptrINS1_15OperationMethodEEEEEEENS6_IS7_IT_EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.37") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperationC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %2
  invoke void @_ZN5osgeo4proj9operation15SingleOperationC2ERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15OperationMethodEEEE(ptr noundef nonnull align 8 dereferenceable(65) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5osgeo4proj9operation18PROJBasedOperationE, i64 8), ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %7 unwind label %5

5:                                                ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #24
  br label %.body

7:                                                ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-24, 72) (i8, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i64 24), ptr %3, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-88, 56) (i8, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i64 184), ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i64 256), ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i64 296), ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i64 336), ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i64 376), ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %13, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %14, align 8, !tbaa !24
  store i8 0, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %15, i8 0, i64 17, i1 false)
  %16 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZNSt12__shared_ptrIN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %17

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #24
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(65) %3) #24
  invoke void @__cxa_rethrow() #26
          to label %29 unwind label %24

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %26

common.resume:                                    ; preds = %24, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable

29:                                               ; preds = %17
  unreachable

_ZNSt12__shared_ptrIN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %7
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1, ptr %30, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 1, ptr %31, align 4, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %16, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %3, ptr %32, align 8, !tbaa !44
  store ptr %3, ptr %0, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %33, align 8, !tbaa !6
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %34
  %eh.lpad-body = phi { ptr, i32 } [ %35, %34 ], [ %6, %5 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 144) #25
  br label %common.resume
}

declare hidden void @_ZN5osgeo4proj4util10BaseObject10assignSelfERKNS1_15BaseObjectNNPtrE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare hidden void @_ZN5osgeo4proj9operation19CoordinateOperation7setCRSsERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESC_RKS9_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

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
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

declare hidden void @_ZN5osgeo4proj9operation19CoordinateOperation13setPropertiesERKNS0_4util11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN5osgeo4proj9operation22addDefaultNameIfNeededERKNS0_4util11PropertyMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.osgeo::proj::util::PropertyMap") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !23
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #26
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !41
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !18
  %12 = load i64, ptr %4, align 8, !tbaa !41
  store i64 %12, ptr %5, align 8, !tbaa !15
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %15, ptr %13, align 1, !tbaa !15
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !24
  %20 = load ptr, ptr %0, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare hidden void @_ZN5osgeo4proj9operation19CoordinateOperation13setAccuraciesERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS0_8metadata18PositionalAccuracyEEEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN5osgeo4proj2io19PROJStringFormatter6createENS2_10ConventionESt10shared_ptrINS1_15DatabaseContextEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.65") align 8, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN5osgeo4proj2io19PROJStringFormatter16ingestPROJStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare hidden void @_ZN5osgeo4proj9operation19CoordinateOperation33setRequiresPerCoordinateInputTimeEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #5

declare hidden noundef zeroext i1 @_ZNK5osgeo4proj2io19PROJStringFormatter30requiresPerCoordinateInputTimeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !24
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !23
  %12 = load ptr, ptr %10, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !18
  %20 = load i64, ptr %13, align 8, !tbaa !15
  store i64 %20, ptr %11, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !24
  store ptr %13, ptr %10, align 8, !tbaa !18
  store i64 0, ptr %22, align 8, !tbaa !24
  store i8 0, ptr %13, align 8, !tbaa !15
  ret void
}

declare hidden void @_ZN5osgeo4proj4util29UnsupportedOperationExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4util29UnsupportedOperationExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN5osgeo4proj2io19PROJStringFormatterEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5osgeo4proj2io19PROJStringFormatterEEclEPS3_.exit.i: ; preds = %1
  tail call void @_ZN5osgeo4proj2io19PROJStringFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #25
  br label %_ZNSt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5osgeo4proj2io19PROJStringFormatterEEclEPS3_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

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
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation15OperationMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj9operation15OperationMethodELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN5osgeo4proj9operation15OperationMethodELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

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
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5osgeo4proj9operation15OperationMethodELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN5osgeo4proj9operation15OperationMethodELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj9operation15OperationMethodELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj9operation18PROJBasedOperation6createERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_2io21IPROJStringExportableEEEEbRKNS9_ISA_INS0_3crs3CRSEEEESM_RKSJ_RKSt6vectorINS9_ISA_INS0_8metadata18PositionalAccuracyEEEESaIST_EEb(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.37") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext %8) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca i64, align 8
  %11 = alloca %"class.dropbox::oxygen::nn.65", align 8
  %12 = alloca %"class.std::shared_ptr.74", align 8
  %13 = alloca %"class.dropbox::oxygen::nn", align 8
  %14 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"struct.osgeo::proj::util::BaseObjectNNPtr", align 8
  %18 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = zext i1 %3 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  invoke void @_ZN5osgeo4proj2io19PROJStringFormatter6createENS2_10ConventionESt10shared_ptrINS1_15DatabaseContextEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.65") align 8 %11, i32 noundef 0, ptr noundef nonnull %12)
          to label %21 unwind label %47

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %37

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4, !tbaa !14
  %31 = load ptr, ptr %23, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  %34 = load ptr, ptr %23, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

37:                                               ; preds = %24
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %28, -1
  store i32 %40, ptr %25, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %41, %39
  %.0.i.i.i.i = phi i32 [ %28, %39 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %21, %29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %44
  br i1 %3, label %45, label %51

45:                                               ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %46 = load ptr, ptr %11, align 8, !tbaa !42
  invoke void @_ZN5osgeo4proj2io19PROJStringFormatter14startInversionEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %51 unwind label %49

47:                                               ; preds = %9
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  br label %274

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %273

51:                                               ; preds = %45, %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %52 = load ptr, ptr %11, align 8, !tbaa !42
  %53 = invoke noundef zeroext i1 @_ZNK5osgeo4proj2io19PROJStringFormatter30requiresPerCoordinateInputTimeEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %54 unwind label %63

54:                                               ; preds = %51
  %55 = load ptr, ptr %2, align 8, !tbaa !46
  %56 = load ptr, ptr %11, align 8, !tbaa !42
  %57 = load ptr, ptr %55, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %56)
          to label %60 unwind label %63

60:                                               ; preds = %54
  br i1 %3, label %61, label %65

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8, !tbaa !42
  invoke void @_ZN5osgeo4proj2io19PROJStringFormatter13stopInversionEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %65 unwind label %63

63:                                               ; preds = %61, %54, %51
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %273

65:                                               ; preds = %61, %60
  %66 = load ptr, ptr %11, align 8, !tbaa !42
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj2io19PROJStringFormatter8toStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %68 unwind label %211

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN5osgeo4proj4util11PropertyMapC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %69 unwind label %213

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %70 unwind label %215

70:                                               ; preds = %69
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj4util11PropertyMap3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %72 unwind label %217

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN5osgeo4proj9operation15OperationMethod6createERKNS0_4util11PropertyMapERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_25GeneralOperationParameterEEEESaISE_EE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %73 unwind label %219

73:                                               ; preds = %72
  %74 = load ptr, ptr %16, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  %.not4.i.i.i.i = icmp eq ptr %74, %76
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %73, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %100, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEEEvPT_.exit.i.i.i.i ], [ %74, %73 ]
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !6
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEEEvPT_.exit.i.i.i.i, label %79

79:                                               ; preds = %.lr.ph.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load atomic i64, ptr %80 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %92

84:                                               ; preds = %79
  store i32 0, ptr %80, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %85, align 4, !tbaa !14
  %86 = load ptr, ptr %78, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #24
  %89 = load ptr, ptr %78, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %78) #24
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEEEvPT_.exit.i.i.i.i

92:                                               ; preds = %79
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %83, -1
  store i32 %95, ptr %80, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %96, %94
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %83, %94 ], [ %97, %96 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %98, label %99, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEEEvPT_.exit.i.i.i.i, !prof !17

99:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #24
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEEEvPT_.exit.i.i.i.i: ; preds = %99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %84, %.lr.ph.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %100, %76
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %73
  %101 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %74, %73 ]
  %.not.i.i.i45 = icmp eq ptr %101, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEESaIS9_EED2Ev.exit, label %102

102:                                              ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEES9_EvT_SB_RSaIT0_E.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !31
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %101 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %107) #25
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEES9_EvT_SB_RSaIT0_E.exit.i, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %108 = load ptr, ptr %15, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEESaIS9_EED2Ev.exit
  %111 = load i64, ptr %109, align 8, !tbaa !15
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %112) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEESaIS9_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN5osgeo4proj9operation18PROJBasedOperation14nn_make_sharedIS2_JRN7dropbox6oxygen2nnISt10shared_ptrINS1_15OperationMethodEEEEEEENS6_IS7_IT_EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.37") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %113 unwind label %228

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %114 = load ptr, ptr %0, align 8, !tbaa !32
  %115 = load ptr, ptr %114, align 8, !tbaa !3
  %116 = getelementptr i8, ptr %115, i64 -24
  %117 = load i64, ptr %116, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %118 = getelementptr inbounds i8, ptr %114, i64 %117
  store ptr %118, ptr %17, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !6
  store ptr %121, ptr %119, align 8, !tbaa !6
  %.not.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i, label %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_9operation18PROJBasedOperationEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit, label %122

122:                                              ; preds = %113
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i8 %124, 0
  br i1 %.not.i.i.i.i.i.i, label %128, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %123, align 4, !tbaa !16
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %123, align 4, !tbaa !16
  br label %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_9operation18PROJBasedOperationEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit

128:                                              ; preds = %122
  %129 = atomicrmw volatile add ptr %123, i32 1 acq_rel, align 4
  br label %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_9operation18PROJBasedOperationEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit

_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_9operation18PROJBasedOperationEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit: ; preds = %128, %125, %113
  invoke void @_ZN5osgeo4proj4util10BaseObject10assignSelfERKNS1_15BaseObjectNNPtrE(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %130 unwind label %232

130:                                              ; preds = %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_9operation18PROJBasedOperationEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %131 = load ptr, ptr %0, align 8, !tbaa !32
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %130
  %133 = load ptr, ptr %0, align 8, !tbaa !32
  %134 = load ptr, ptr %133, align 8, !tbaa !3
  %135 = getelementptr i8, ptr %134, i64 -24
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation7setCRSsERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESC_RKS9_(ptr noundef nonnull align 8 dereferenceable(72) %137, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i unwind label %230

.noexc.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %138 = load ptr, ptr %0, align 8, !tbaa !32
  %139 = load ptr, ptr %138, align 8, !tbaa !3
  %140 = getelementptr i8, ptr %139, i64 -24
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %143, ptr %19, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 31, ptr %10, align 8, !tbaa !41
  %144 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc unwind label %234

.noexc:                                           ; preds = %.noexc.i
  store ptr %144, ptr %19, align 8, !tbaa !18
  %145 = load i64, ptr %10, align 8, !tbaa !41
  store i64 %145, ptr %143, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %144, ptr noundef nonnull align 1 dereferenceable(31) @.str.1, i64 31, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %145, ptr %146, align 8, !tbaa !24
  %147 = load ptr, ptr %19, align 8, !tbaa !18
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %145
  store i8 0, ptr %148, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN5osgeo4proj9operation22addDefaultNameIfNeededERKNS0_4util11PropertyMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.osgeo::proj::util::PropertyMap") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %149 unwind label %236

149:                                              ; preds = %.noexc
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation13setPropertiesERKNS0_4util11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(72) %142, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %150 unwind label %238

150:                                              ; preds = %149
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #24
  %151 = load ptr, ptr %19, align 8, !tbaa !18
  %152 = icmp eq ptr %151, %143
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %150
  %153 = load i64, ptr %143, align 8, !tbaa !15
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %154) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %155 = load ptr, ptr %0, align 8, !tbaa !32
  %156 = load ptr, ptr %155, align 8, !tbaa !3
  %157 = getelementptr i8, ptr %156, i64 -24
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation13setAccuraciesERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS0_8metadata18PositionalAccuracyEEEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(72) %159, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %160 unwind label %230

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %161 = load ptr, ptr %0, align 8, !tbaa !32
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %163 = load ptr, ptr %2, align 8, !tbaa !46
  store ptr %163, ptr %162, align 8, !tbaa !46
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !6
  %167 = load ptr, ptr %164, align 8, !tbaa !6
  %.not.i.i.i49 = icmp eq ptr %166, %167
  br i1 %.not.i.i.i49, label %_ZNSt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEEaSERKS4_.exit, label %168

168:                                              ; preds = %160
  %.not7.i.i.i = icmp eq ptr %166, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %171 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i50 = icmp eq i8 %171, 0
  br i1 %.not.i.i.i.i50, label %175, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %170, align 4, !tbaa !16
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %170, align 4, !tbaa !16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

175:                                              ; preds = %169
  %176 = atomicrmw volatile add ptr %170, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %164, align 8, !tbaa !6
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %175, %172, %168
  %177 = phi ptr [ %167, %168 ], [ %167, %172 ], [ %.pr.pre.i.i.i, %175 ]
  %.not8.i.i.i = icmp eq ptr %177, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %178

178:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load atomic i64, ptr %179 acquire, align 8
  %181 = icmp eq i64 %180, 4294967297
  %182 = trunc i64 %180 to i32
  br i1 %181, label %183, label %191

183:                                              ; preds = %178
  store i32 0, ptr %179, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 12
  store i32 0, ptr %184, align 4, !tbaa !14
  %185 = load ptr, ptr %177, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %177) #24
  %188 = load ptr, ptr %177, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %177) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

191:                                              ; preds = %178
  %192 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i9.i.i.i = icmp eq i8 %192, 0
  br i1 %.not.i9.i.i.i, label %195, label %193

193:                                              ; preds = %191
  %194 = add nsw i32 %182, -1
  store i32 %194, ptr %179, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

195:                                              ; preds = %191
  %196 = atomicrmw volatile add ptr %179, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %195, %193
  %.0.i.i.i.i.i = phi i32 [ %182, %193 ], [ %196, %195 ]
  %197 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %197, label %198, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !17

198:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %177) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %198, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %183, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %166, ptr %164, align 8, !tbaa !6
  %.pre = load ptr, ptr %0, align 8, !tbaa !32
  br label %_ZNSt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEEaSERKS4_.exit

_ZNSt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEEaSERKS4_.exit: ; preds = %160, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %199 = phi ptr [ %161, %160 ], [ %.pre, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 64
  store i8 %20, ptr %200, align 8, !tbaa !49
  %201 = load ptr, ptr %199, align 8, !tbaa !3
  %202 = getelementptr i8, ptr %201, i64 -24
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %199, i64 %203
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation28setHasBallparkTransformationEb(ptr noundef nonnull align 8 dereferenceable(72) %204, i1 noundef zeroext %8)
          to label %205 unwind label %230

205:                                              ; preds = %_ZNSt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEEaSERKS4_.exit
  %206 = load ptr, ptr %0, align 8, !tbaa !32
  %207 = load ptr, ptr %206, align 8, !tbaa !3
  %208 = getelementptr i8, ptr %207, i64 -24
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %206, i64 %209
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation33setRequiresPerCoordinateInputTimeEb(ptr noundef nonnull align 8 dereferenceable(72) %210, i1 noundef zeroext %53)
          to label %245 unwind label %230

211:                                              ; preds = %65
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %273

213:                                              ; preds = %68
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %227

215:                                              ; preds = %69
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

217:                                              ; preds = %70
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %221

219:                                              ; preds = %72
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %221

221:                                              ; preds = %219, %217
  %.pn = phi { ptr, i32 } [ %220, %219 ], [ %218, %217 ]
  %222 = load ptr, ptr %15, align 8, !tbaa !18
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %221
  %225 = load i64, ptr %223, align 8, !tbaa !15
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %226) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %215
  %.pn.pn = phi { ptr, i32 } [ %216, %215 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ], [ %.pn, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  br label %227

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %213
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %272

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %271

230:                                              ; preds = %130, %205, %_ZNSt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEEaSERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %270

232:                                              ; preds = %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_9operation18PROJBasedOperationEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %270

234:                                              ; preds = %.noexc.i
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

236:                                              ; preds = %.noexc
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %240

238:                                              ; preds = %149
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #24
  br label %240

240:                                              ; preds = %238, %236
  %.pn34 = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  %241 = load ptr, ptr %19, align 8, !tbaa !18
  %242 = icmp eq ptr %241, %143
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %240
  %243 = load i64, ptr %143, align 8, !tbaa !15
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %244) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %234
  %.pn34.pn = phi { ptr, i32 } [ %235, %234 ], [ %.pn34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %.pn34, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %270

245:                                              ; preds = %205
  %246 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !6
  %.not.i.i.i57 = icmp eq ptr %247, null
  br i1 %.not.i.i.i57, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation15OperationMethodEEED2Ev.exit, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %250 = load atomic i64, ptr %249 acquire, align 8
  %251 = icmp eq i64 %250, 4294967297
  %252 = trunc i64 %250 to i32
  br i1 %251, label %253, label %261

253:                                              ; preds = %248
  store i32 0, ptr %249, align 8, !tbaa !11
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 12
  store i32 0, ptr %254, align 4, !tbaa !14
  %255 = load ptr, ptr %247, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(16) %247) #24
  %258 = load ptr, ptr %247, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(16) %247) #24
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation15OperationMethodEEED2Ev.exit

261:                                              ; preds = %248
  %262 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i58 = icmp eq i8 %262, 0
  br i1 %.not.i.i.i.i58, label %265, label %263

263:                                              ; preds = %261
  %264 = add nsw i32 %252, -1
  store i32 %264, ptr %249, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59

265:                                              ; preds = %261
  %266 = atomicrmw volatile add ptr %249, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59: ; preds = %265, %263
  %.0.i.i.i.i.i60 = phi i32 [ %252, %263 ], [ %266, %265 ]
  %267 = icmp eq i32 %.0.i.i.i.i.i60, 1
  br i1 %267, label %268, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation15OperationMethodEEED2Ev.exit, !prof !17

268:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %247) #24
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation15OperationMethodEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation15OperationMethodEEED2Ev.exit: ; preds = %245, %253, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %269 = load ptr, ptr %11, align 8, !tbaa !42
  %.not.i.i61 = icmp eq ptr %269, null
  br i1 %.not.i.i61, label %_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev.exit, label %_ZNKSt14default_deleteIN5osgeo4proj2io19PROJStringFormatterEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5osgeo4proj2io19PROJStringFormatterEEclEPS3_.exit.i.i: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation15OperationMethodEEED2Ev.exit
  call void @_ZN5osgeo4proj2io19PROJStringFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %269) #24
  call void @_ZdlPvm(ptr noundef nonnull %269, i64 noundef 8) #25
  br label %_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev.exit: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation15OperationMethodEEED2Ev.exit, %_ZNKSt14default_deleteIN5osgeo4proj2io19PROJStringFormatterEEclEPS3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

270:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %232, %230
  %.pn37 = phi { ptr, i32 } [ %231, %230 ], [ %.pn34.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %233, %232 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %271

271:                                              ; preds = %270, %228
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %270 ], [ %229, %228 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation15OperationMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  br label %272

272:                                              ; preds = %271, %227
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %271 ], [ %.pn.pn.pn, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %273

273:                                              ; preds = %63, %272, %211, %49
  %.pn37.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %64, %63 ], [ %.pn37.pn.pn, %272 ], [ %212, %211 ]
  call void @_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  br label %274

274:                                              ; preds = %273, %47
  %.pn37.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn.pn, %273 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn37.pn.pn.pn.pn.pn.pn
}

declare void @_ZN5osgeo4proj2io19PROJStringFormatter14startInversionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN5osgeo4proj2io19PROJStringFormatter13stopInversionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj2io19PROJStringFormatter8toStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare hidden void @_ZN5osgeo4proj9operation19CoordinateOperation28setHasBallparkTransformationEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5osgeo4proj9operation18PROJBasedOperation7inverseEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.dropbox::oxygen::nn.86") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.critedge65.thread, label %29

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = load ptr, ptr %1, align 8, !tbaa !3
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  call void @_ZNK5osgeo4proj9operation19CoordinateOperation9sourceCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.56") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !38
  %.not191 = icmp eq ptr %34, null
  br i1 %.not191, label %.critedge.thread168, label %35

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = load ptr, ptr %1, align 8, !tbaa !3
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 %38
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9targetCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.56") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %40 unwind label %316

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !38
  %42 = icmp ne ptr %41, null
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %.critedge.thread, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !tbaa !14
  %52 = load ptr, ptr %44, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #24
  %55 = load ptr, ptr %44, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #24
  br label %.critedge.thread

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %62, %60
  %.0.i.i.i.i = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %64, label %65, label %.critedge.thread, !prof !17

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #24
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %50, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge.thread168

.critedge.thread168:                              ; preds = %29, %.critedge.thread
  %66 = phi i1 [ %42, %.critedge.thread ], [ false, %29 ]
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !6
  %.not.i.i68 = icmp eq ptr %68, null
  br i1 %.not.i.i68, label %.critedge65, label %69

69:                                               ; preds = %.critedge.thread168
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %82

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4, !tbaa !14
  %76 = load ptr, ptr %68, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #24
  %79 = load ptr, ptr %68, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %68) #24
  br label %.critedge65

82:                                               ; preds = %69
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i69 = icmp eq i8 %83, 0
  br i1 %.not.i.i.i69, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %73, -1
  store i32 %85, ptr %70, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70: ; preds = %86, %84
  %.0.i.i.i.i71 = phi i32 [ %73, %84 ], [ %87, %86 ]
  %88 = icmp eq i32 %.0.i.i.i.i71, 1
  br i1 %88, label %89, label %.critedge65, !prof !17

89:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #24
  br label %.critedge65

.critedge65:                                      ; preds = %89, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i70, %74, %.critedge.thread168
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %66, label %90, label %.critedge65.thread

90:                                               ; preds = %.critedge65
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %91 = load ptr, ptr %1, align 8, !tbaa !3
  %92 = getelementptr i8, ptr %91, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %1, i64 %93
  call void @_ZN5osgeo4proj9operation26createPropertiesForInverseEPKNS1_19CoordinateOperationEbb(ptr dead_on_unwind nonnull writable sret(%"class.osgeo::proj::util::PropertyMap") align 8 %6, ptr noundef nonnull %94, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %95 = load ptr, ptr %27, align 8, !tbaa !46
  store ptr %95, ptr %7, align 8, !tbaa !46
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %98 = load ptr, ptr %97, align 8, !tbaa !6
  store ptr %98, ptr %96, align 8, !tbaa !6
  %.not.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit, label %99

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i.i, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %100, align 4, !tbaa !16
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %100, align 4, !tbaa !16
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit

105:                                              ; preds = %99
  %106 = atomicrmw volatile add ptr %100, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit: ; preds = %90, %102, %105
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %108 = load i8, ptr %107, align 8, !tbaa !49, !range !61, !noundef !62
  %109 = trunc nuw i8 %108 to i1
  %110 = xor i1 %109, true
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %111 = load ptr, ptr %1, align 8, !tbaa !3
  %112 = getelementptr i8, ptr %111, i64 -24
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %1, i64 %113
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9targetCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.56") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %114)
          to label %115 unwind label %318

115:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit
  %116 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr %116, ptr %8, align 8, !tbaa !38
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !6
  store ptr %119, ptr %117, align 8, !tbaa !6
  %.not.i.i.i.i73 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i73, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i74 = icmp eq i8 %122, 0
  br i1 %.not.i.i.i.i.i74, label %126, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %121, align 4, !tbaa !16
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %121, align 4, !tbaa !16
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit

126:                                              ; preds = %120
  %127 = atomicrmw volatile add ptr %121, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit: ; preds = %115, %123, %126
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %128 = load ptr, ptr %1, align 8, !tbaa !3
  %129 = getelementptr i8, ptr %128, i64 -24
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %1, i64 %130
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9sourceCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.56") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %131)
          to label %132 unwind label %320

132:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit
  %133 = load ptr, ptr %11, align 8, !tbaa !38
  store ptr %133, ptr %10, align 8, !tbaa !38
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !6
  store ptr %136, ptr %134, align 8, !tbaa !6
  %.not.i.i.i.i75 = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i75, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit77, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i76 = icmp eq i8 %139, 0
  br i1 %.not.i.i.i.i.i76, label %143, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %138, align 4, !tbaa !16
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %138, align 4, !tbaa !16
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit77

143:                                              ; preds = %137
  %144 = atomicrmw volatile add ptr %138, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit77

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit77: ; preds = %132, %140, %143
  %145 = load ptr, ptr %1, align 8, !tbaa !3
  %146 = getelementptr i8, ptr %145, i64 -24
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %1, i64 %147
  %149 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation16interpolationCRSEv(ptr noundef nonnull align 8 dereferenceable(72) %148)
          to label %150 unwind label %322

150:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit77
  %151 = load ptr, ptr %1, align 8, !tbaa !3
  %152 = getelementptr i8, ptr %151, i64 -24
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %1, i64 %153
  %155 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation29coordinateOperationAccuraciesEv(ptr noundef nonnull align 8 dereferenceable(72) %154)
          to label %156 unwind label %322

156:                                              ; preds = %150
  %157 = load ptr, ptr %1, align 8, !tbaa !3
  %158 = getelementptr i8, ptr %157, i64 -24
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %1, i64 %159
  %161 = invoke noundef zeroext i1 @_ZNK5osgeo4proj9operation19CoordinateOperation25hasBallparkTransformationEv(ptr noundef nonnull align 8 dereferenceable(72) %160)
          to label %162 unwind label %322

162:                                              ; preds = %156
  invoke void @_ZN5osgeo4proj9operation18PROJBasedOperation6createERKNS0_4util11PropertyMapERKN7dropbox6oxygen2nnISt10shared_ptrINS0_2io21IPROJStringExportableEEEEbRKNS9_ISA_INS0_3crs3CRSEEEESM_RKSJ_RKSt6vectorINS9_ISA_INS0_8metadata18PositionalAccuracyEEEESaIST_EEb(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.37") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext %110, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(24) %155, i1 noundef zeroext %161)
          to label %163 unwind label %322

163:                                              ; preds = %162
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %164 = load ptr, ptr %5, align 8, !tbaa !32, !noalias !63
  %165 = icmp eq ptr %164, null
  br i1 %165, label %171, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %164, align 8, !tbaa !3, !noalias !63
  %168 = getelementptr i8, ptr %167, i64 -24
  %169 = load i64, ptr %168, align 8, !noalias !63
  %170 = getelementptr inbounds i8, ptr %164, i64 %169
  br label %171

171:                                              ; preds = %166, %163
  %172 = phi ptr [ %170, %166 ], [ null, %163 ]
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !6
  %.not.i.i.i.i78 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i78, label %.thread169, label %176

.thread169:                                       ; preds = %171
  store ptr %172, ptr %0, align 8, !tbaa !66, !alias.scope !63
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %175, align 8, !tbaa !6, !alias.scope !63
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev.exit

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %178 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15, !noalias !63
  %.not.i.i.i.i.i79 = icmp eq i8 %178, 0
  br i1 %.not.i.i.i.i.i79, label %182, label %.thread

.thread:                                          ; preds = %176
  %179 = load i32, ptr %177, align 4, !tbaa !16, !noalias !63
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %177, align 4, !tbaa !16, !noalias !63
  store ptr %172, ptr %0, align 8, !tbaa !66, !alias.scope !63
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %174, ptr %181, align 8, !tbaa !6, !alias.scope !63
  br label %185

182:                                              ; preds = %176
  %183 = atomicrmw volatile add ptr %177, i32 1 acq_rel, align 4, !noalias !63
  %.pr.pre = load ptr, ptr %173, align 8, !tbaa !6
  store ptr %172, ptr %0, align 8, !tbaa !66, !alias.scope !63
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %174, ptr %184, align 8, !tbaa !6, !alias.scope !63
  %.not.i.i.i80 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i80, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev.exit, label %185

185:                                              ; preds = %.thread, %182
  %.pr228 = phi ptr [ %174, %.thread ], [ %.pr.pre, %182 ]
  %186 = getelementptr inbounds nuw i8, ptr %.pr228, i64 8
  %187 = load atomic i64, ptr %186 acquire, align 8
  %188 = icmp eq i64 %187, 4294967297
  %189 = trunc i64 %187 to i32
  br i1 %188, label %190, label %198

190:                                              ; preds = %185
  store i32 0, ptr %186, align 8, !tbaa !11
  %191 = getelementptr inbounds nuw i8, ptr %.pr228, i64 12
  store i32 0, ptr %191, align 4, !tbaa !14
  %192 = load ptr, ptr %.pr228, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %.pr228) #24
  %195 = load ptr, ptr %.pr228, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(16) %.pr228) #24
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev.exit

198:                                              ; preds = %185
  %199 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i81 = icmp eq i8 %199, 0
  br i1 %.not.i.i.i.i81, label %202, label %200

200:                                              ; preds = %198
  %201 = add nsw i32 %189, -1
  store i32 %201, ptr %186, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

202:                                              ; preds = %198
  %203 = atomicrmw volatile add ptr %186, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %202, %200
  %.0.i.i.i.i.i = phi i32 [ %189, %200 ], [ %203, %202 ]
  %204 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %204, label %205, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev.exit, !prof !17

205:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr228) #24
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev.exit: ; preds = %.thread169, %182, %190, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %205
  %206 = load ptr, ptr %134, align 8, !tbaa !6
  %.not.i.i.i82 = icmp eq ptr %206, null
  br i1 %.not.i.i.i82, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit, label %207

207:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev.exit
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %209 = load atomic i64, ptr %208 acquire, align 8
  %210 = icmp eq i64 %209, 4294967297
  %211 = trunc i64 %209 to i32
  br i1 %210, label %212, label %220

212:                                              ; preds = %207
  store i32 0, ptr %208, align 8, !tbaa !11
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 12
  store i32 0, ptr %213, align 4, !tbaa !14
  %214 = load ptr, ptr %206, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(16) %206) #24
  %217 = load ptr, ptr %206, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(16) %206) #24
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit

220:                                              ; preds = %207
  %221 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i83 = icmp eq i8 %221, 0
  br i1 %.not.i.i.i.i83, label %224, label %222

222:                                              ; preds = %220
  %223 = add nsw i32 %211, -1
  store i32 %223, ptr %208, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84

224:                                              ; preds = %220
  %225 = atomicrmw volatile add ptr %208, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84: ; preds = %224, %222
  %.0.i.i.i.i.i85 = phi i32 [ %211, %222 ], [ %225, %224 ]
  %226 = icmp eq i32 %.0.i.i.i.i.i85, 1
  br i1 %226, label %227, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit, !prof !17

227:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %206) #24
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev.exit, %212, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84, %227
  %228 = load ptr, ptr %135, align 8, !tbaa !6
  %.not.i.i86 = icmp eq ptr %228, null
  br i1 %.not.i.i86, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit90, label %229

229:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = load atomic i64, ptr %230 acquire, align 8
  %232 = icmp eq i64 %231, 4294967297
  %233 = trunc i64 %231 to i32
  br i1 %232, label %234, label %242

234:                                              ; preds = %229
  store i32 0, ptr %230, align 8, !tbaa !11
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 12
  store i32 0, ptr %235, align 4, !tbaa !14
  %236 = load ptr, ptr %228, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %228) #24
  %239 = load ptr, ptr %228, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %228) #24
  br label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit90

242:                                              ; preds = %229
  %243 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i87 = icmp eq i8 %243, 0
  br i1 %.not.i.i.i87, label %246, label %244

244:                                              ; preds = %242
  %245 = add nsw i32 %233, -1
  store i32 %245, ptr %230, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i88

246:                                              ; preds = %242
  %247 = atomicrmw volatile add ptr %230, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i88

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i88: ; preds = %246, %244
  %.0.i.i.i.i89 = phi i32 [ %233, %244 ], [ %247, %246 ]
  %248 = icmp eq i32 %.0.i.i.i.i89, 1
  br i1 %248, label %249, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit90, !prof !17

249:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i88
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %228) #24
  br label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit90

_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit90: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit, %234, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i88, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %250 = load ptr, ptr %117, align 8, !tbaa !6
  %.not.i.i.i91 = icmp eq ptr %250, null
  br i1 %.not.i.i.i91, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit95, label %251

251:                                              ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit90
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %253 = load atomic i64, ptr %252 acquire, align 8
  %254 = icmp eq i64 %253, 4294967297
  %255 = trunc i64 %253 to i32
  br i1 %254, label %256, label %264

256:                                              ; preds = %251
  store i32 0, ptr %252, align 8, !tbaa !11
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 12
  store i32 0, ptr %257, align 4, !tbaa !14
  %258 = load ptr, ptr %250, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(16) %250) #24
  %261 = load ptr, ptr %250, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(16) %250) #24
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit95

264:                                              ; preds = %251
  %265 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i92 = icmp eq i8 %265, 0
  br i1 %.not.i.i.i.i92, label %268, label %266

266:                                              ; preds = %264
  %267 = add nsw i32 %255, -1
  store i32 %267, ptr %252, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i93

268:                                              ; preds = %264
  %269 = atomicrmw volatile add ptr %252, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i93

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i93: ; preds = %268, %266
  %.0.i.i.i.i.i94 = phi i32 [ %255, %266 ], [ %269, %268 ]
  %270 = icmp eq i32 %.0.i.i.i.i.i94, 1
  br i1 %270, label %271, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit95, !prof !17

271:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i93
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %250) #24
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit95

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit95: ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit90, %256, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i93, %271
  %272 = load ptr, ptr %118, align 8, !tbaa !6
  %.not.i.i96 = icmp eq ptr %272, null
  br i1 %.not.i.i96, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit100, label %273

273:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit95
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %275 = load atomic i64, ptr %274 acquire, align 8
  %276 = icmp eq i64 %275, 4294967297
  %277 = trunc i64 %275 to i32
  br i1 %276, label %278, label %286

278:                                              ; preds = %273
  store i32 0, ptr %274, align 8, !tbaa !11
  %279 = getelementptr inbounds nuw i8, ptr %272, i64 12
  store i32 0, ptr %279, align 4, !tbaa !14
  %280 = load ptr, ptr %272, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(16) %272) #24
  %283 = load ptr, ptr %272, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(16) %272) #24
  br label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit100

286:                                              ; preds = %273
  %287 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i97 = icmp eq i8 %287, 0
  br i1 %.not.i.i.i97, label %290, label %288

288:                                              ; preds = %286
  %289 = add nsw i32 %277, -1
  store i32 %289, ptr %274, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i98

290:                                              ; preds = %286
  %291 = atomicrmw volatile add ptr %274, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i98

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i98: ; preds = %290, %288
  %.0.i.i.i.i99 = phi i32 [ %277, %288 ], [ %291, %290 ]
  %292 = icmp eq i32 %.0.i.i.i.i99, 1
  br i1 %292, label %293, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit100, !prof !17

293:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i98
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %272) #24
  br label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit100

_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit100: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit95, %278, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i98, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %294 = load ptr, ptr %96, align 8, !tbaa !6
  %.not.i.i.i101 = icmp eq ptr %294, null
  br i1 %.not.i.i.i101, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEEED2Ev.exit, label %295

295:                                              ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit100
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %297 = load atomic i64, ptr %296 acquire, align 8
  %298 = icmp eq i64 %297, 4294967297
  %299 = trunc i64 %297 to i32
  br i1 %298, label %300, label %308

300:                                              ; preds = %295
  store i32 0, ptr %296, align 8, !tbaa !11
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 12
  store i32 0, ptr %301, align 4, !tbaa !14
  %302 = load ptr, ptr %294, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(16) %294) #24
  %305 = load ptr, ptr %294, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(16) %294) #24
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEEED2Ev.exit

308:                                              ; preds = %295
  %309 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i102 = icmp eq i8 %309, 0
  br i1 %.not.i.i.i.i102, label %312, label %310

310:                                              ; preds = %308
  %311 = add nsw i32 %299, -1
  store i32 %311, ptr %296, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i103

312:                                              ; preds = %308
  %313 = atomicrmw volatile add ptr %296, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i103

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i103: ; preds = %312, %310
  %.0.i.i.i.i.i104 = phi i32 [ %299, %310 ], [ %313, %312 ]
  %314 = icmp eq i32 %.0.i.i.i.i.i104, 1
  br i1 %314, label %315, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEEED2Ev.exit, !prof !17

315:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i103
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %294) #24
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit100, %300, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i103, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %763

316:                                              ; preds = %35
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %764

318:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %325

320:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %324

322:                                              ; preds = %162, %156, %150, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit77
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %324

324:                                              ; preds = %322, %320
  %.pn58.pn = phi { ptr, i32 } [ %323, %322 ], [ %321, %320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %325

325:                                              ; preds = %324, %318
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %324 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %764

.critedge65.thread:                               ; preds = %2, %.critedge65
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  invoke void @_ZN5osgeo4proj2io19PROJStringFormatter6createENS2_10ConventionESt10shared_ptrINS1_15DatabaseContextEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.65") align 8 %12, i32 noundef 0, ptr noundef nonnull %13)
          to label %326 unwind label %354

326:                                              ; preds = %.critedge65.thread
  %327 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !6
  %.not.i.i105 = icmp eq ptr %328, null
  br i1 %.not.i.i105, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %329

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %331 = load atomic i64, ptr %330 acquire, align 8
  %332 = icmp eq i64 %331, 4294967297
  %333 = trunc i64 %331 to i32
  br i1 %332, label %334, label %342

334:                                              ; preds = %329
  store i32 0, ptr %330, align 8, !tbaa !11
  %335 = getelementptr inbounds nuw i8, ptr %328, i64 12
  store i32 0, ptr %335, align 4, !tbaa !14
  %336 = load ptr, ptr %328, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(16) %328) #24
  %339 = load ptr, ptr %328, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(16) %328) #24
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

342:                                              ; preds = %329
  %343 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i106 = icmp eq i8 %343, 0
  br i1 %.not.i.i.i106, label %346, label %344

344:                                              ; preds = %342
  %345 = add nsw i32 %333, -1
  store i32 %345, ptr %330, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i107

346:                                              ; preds = %342
  %347 = atomicrmw volatile add ptr %330, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i107

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i107: ; preds = %346, %344
  %.0.i.i.i.i108 = phi i32 [ %333, %344 ], [ %347, %346 ]
  %348 = icmp eq i32 %.0.i.i.i.i108, 1
  br i1 %348, label %349, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

349:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i107
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %328) #24
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %326, %334, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i107, %349
  %350 = load ptr, ptr %12, align 8, !tbaa !42
  invoke void @_ZN5osgeo4proj2io19PROJStringFormatter14startInversionEv(ptr noundef nonnull align 8 dereferenceable(8) %350)
          to label %351 unwind label %356

351:                                              ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %352 = load ptr, ptr %12, align 8, !tbaa !42
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN5osgeo4proj2io19PROJStringFormatter16ingestPROJStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef nonnull align 8 dereferenceable(32) %353)
          to label %395 unwind label %358

354:                                              ; preds = %.critedge65.thread
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  br label %762

356:                                              ; preds = %395, %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %761

358:                                              ; preds = %351
  %359 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5osgeo4proj2io16ParsingExceptionE
  %360 = extractvalue { ptr, i32 } %359, 1
  %361 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5osgeo4proj2io16ParsingExceptionE) #24
  %362 = icmp eq i32 %360, %361
  br i1 %362, label %363, label %761

363:                                              ; preds = %358
  %364 = extractvalue { ptr, i32 } %359, 0
  %365 = call ptr @__cxa_begin_catch(ptr %364) #24
  %366 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %367 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.thread

367:                                              ; preds = %363
  %368 = load ptr, ptr %365, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %370 = load ptr, ptr %369, align 8
  %371 = call noundef ptr %370(ptr noundef nonnull align 8 dereferenceable(40) %365) #24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %371)
          to label %372 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

372:                                              ; preds = %367
  invoke void @_ZN5osgeo4proj4util29UnsupportedOperationExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %366, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %373 unwind label %375

373:                                              ; preds = %372
  invoke void @__cxa_throw(ptr nonnull %366, ptr nonnull @_ZTIN5osgeo4proj4util29UnsupportedOperationExceptionE, ptr nonnull @_ZN5osgeo4proj4util29UnsupportedOperationExceptionD1Ev) #26
          to label %768 unwind label %375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.thread: ; preds = %363
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

375:                                              ; preds = %373, %372
  %.017 = phi i1 [ false, %373 ], [ true, %372 ]
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = load ptr, ptr %14, align 8, !tbaa !18
  %378 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %375
  %380 = load i64, ptr %378, align 8, !tbaa !15
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %381) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %382 = load ptr, ptr %15, align 8, !tbaa !18
  %383 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %367
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = load ptr, ptr %15, align 8, !tbaa !18
  %387 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %.sink.split, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.thread188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.thread188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %389 = load i64, ptr %387, align 8, !tbaa !15
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %390) #25
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.017, label %393, label %394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %391 = load i64, ptr %383, align 8, !tbaa !15
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %392) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.017, label %393, label %394

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.thread188
  %.pn.pn174.ph = phi { ptr, i32 } [ %385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.thread188 ], [ %374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.thread ], [ %385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %393

393:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %.pn.pn174 = phi { ptr, i32 } [ %376, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ], [ %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110 ], [ %.pn.pn174.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %366) #24
  br label %394

394:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %.pn.pn173 = phi { ptr, i32 } [ %.pn.pn174, %393 ], [ %376, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ], [ %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110 ]
  invoke void @__cxa_end_catch()
          to label %761 unwind label %765

395:                                              ; preds = %351
  %396 = load ptr, ptr %12, align 8, !tbaa !42
  invoke void @_ZN5osgeo4proj2io19PROJStringFormatter13stopInversionEv(ptr noundef nonnull align 8 dereferenceable(8) %396)
          to label %397 unwind label %356

397:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %398 = load ptr, ptr %1, align 8, !tbaa !3
  %399 = getelementptr i8, ptr %398, i64 -24
  %400 = load i64, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %1, i64 %400
  invoke void @_ZN5osgeo4proj9operation26createPropertiesForInverseEPKNS1_19CoordinateOperationEbb(ptr dead_on_unwind nonnull writable sret(%"class.osgeo::proj::util::PropertyMap") align 8 %18, ptr noundef nonnull %401, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %402 unwind label %665

402:                                              ; preds = %397
  %403 = load ptr, ptr %12, align 8, !tbaa !42
  %404 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj2io19PROJStringFormatter8toStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %403)
          to label %405 unwind label %667

405:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %406 = load ptr, ptr %1, align 8, !tbaa !3
  %407 = getelementptr i8, ptr %406, i64 -24
  %408 = load i64, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %1, i64 %408
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9targetCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.56") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %409)
          to label %410 unwind label %669

410:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %411 = load ptr, ptr %1, align 8, !tbaa !3
  %412 = getelementptr i8, ptr %411, i64 -24
  %413 = load i64, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %1, i64 %413
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9sourceCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.56") align 8 %20, ptr noundef nonnull align 8 dereferenceable(72) %414)
          to label %415 unwind label %671

415:                                              ; preds = %410
  %416 = load ptr, ptr %1, align 8, !tbaa !3
  %417 = getelementptr i8, ptr %416, i64 -24
  %418 = load i64, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %1, i64 %418
  %420 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation29coordinateOperationAccuraciesEv(ptr noundef nonnull align 8 dereferenceable(72) %419)
          to label %421 unwind label %673

421:                                              ; preds = %415
  invoke void @_ZN5osgeo4proj9operation18PROJBasedOperation6createERKNS0_4util11PropertyMapERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt10shared_ptrINS0_3crs3CRSEESK_RKSt6vectorIN7dropbox6oxygen2nnISF_INS0_8metadata18PositionalAccuracyEEEESaISS_EE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.37") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %404, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %420)
          to label %422 unwind label %673

422:                                              ; preds = %421
  %423 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !6
  %.not.i.i112 = icmp eq ptr %424, null
  br i1 %.not.i.i112, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116, label %425

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %427 = load atomic i64, ptr %426 acquire, align 8
  %428 = icmp eq i64 %427, 4294967297
  %429 = trunc i64 %427 to i32
  br i1 %428, label %430, label %438

430:                                              ; preds = %425
  store i32 0, ptr %426, align 8, !tbaa !11
  %431 = getelementptr inbounds nuw i8, ptr %424, i64 12
  store i32 0, ptr %431, align 4, !tbaa !14
  %432 = load ptr, ptr %424, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 16
  %434 = load ptr, ptr %433, align 8
  call void %434(ptr noundef nonnull align 8 dereferenceable(16) %424) #24
  %435 = load ptr, ptr %424, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %437 = load ptr, ptr %436, align 8
  call void %437(ptr noundef nonnull align 8 dereferenceable(16) %424) #24
  br label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116

438:                                              ; preds = %425
  %439 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i113 = icmp eq i8 %439, 0
  br i1 %.not.i.i.i113, label %442, label %440

440:                                              ; preds = %438
  %441 = add nsw i32 %429, -1
  store i32 %441, ptr %426, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i114

442:                                              ; preds = %438
  %443 = atomicrmw volatile add ptr %426, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i114

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i114: ; preds = %442, %440
  %.0.i.i.i.i115 = phi i32 [ %429, %440 ], [ %443, %442 ]
  %444 = icmp eq i32 %.0.i.i.i.i115, 1
  br i1 %444, label %445, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116, !prof !17

445:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i114
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %424) #24
  br label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116

_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116: ; preds = %422, %430, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i114, %445
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %446 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %447 = load ptr, ptr %446, align 8, !tbaa !6
  %.not.i.i117 = icmp eq ptr %447, null
  br i1 %.not.i.i117, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit121, label %448

448:                                              ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %450 = load atomic i64, ptr %449 acquire, align 8
  %451 = icmp eq i64 %450, 4294967297
  %452 = trunc i64 %450 to i32
  br i1 %451, label %453, label %461

453:                                              ; preds = %448
  store i32 0, ptr %449, align 8, !tbaa !11
  %454 = getelementptr inbounds nuw i8, ptr %447, i64 12
  store i32 0, ptr %454, align 4, !tbaa !14
  %455 = load ptr, ptr %447, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %457 = load ptr, ptr %456, align 8
  call void %457(ptr noundef nonnull align 8 dereferenceable(16) %447) #24
  %458 = load ptr, ptr %447, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 24
  %460 = load ptr, ptr %459, align 8
  call void %460(ptr noundef nonnull align 8 dereferenceable(16) %447) #24
  br label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit121

461:                                              ; preds = %448
  %462 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i118 = icmp eq i8 %462, 0
  br i1 %.not.i.i.i118, label %465, label %463

463:                                              ; preds = %461
  %464 = add nsw i32 %452, -1
  store i32 %464, ptr %449, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i119

465:                                              ; preds = %461
  %466 = atomicrmw volatile add ptr %449, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i119

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i119: ; preds = %465, %463
  %.0.i.i.i.i120 = phi i32 [ %452, %463 ], [ %466, %465 ]
  %467 = icmp eq i32 %.0.i.i.i.i120, 1
  br i1 %467, label %468, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit121, !prof !17

468:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i119
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %447) #24
  br label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit121

_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit121: ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit116, %453, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i119, %468
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %469 = load ptr, ptr %1, align 8, !tbaa !3
  %470 = getelementptr i8, ptr %469, i64 -24
  %471 = load i64, ptr %470, align 8
  %472 = getelementptr inbounds i8, ptr %1, i64 %471
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9sourceCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.56") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %472)
          to label %473 unwind label %679

473:                                              ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit121
  %474 = load ptr, ptr %21, align 8, !tbaa !38
  %.not192 = icmp eq ptr %474, null
  br i1 %.not192, label %.critedge67, label %475

475:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %476 = load ptr, ptr %1, align 8, !tbaa !3
  %477 = getelementptr i8, ptr %476, i64 -24
  %478 = load i64, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %1, i64 %478
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9targetCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.56") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %479)
          to label %480 unwind label %681

480:                                              ; preds = %475
  %481 = load ptr, ptr %22, align 8, !tbaa !38
  %482 = icmp ne ptr %481, null
  %483 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %484 = load ptr, ptr %483, align 8, !tbaa !6
  %.not.i.i122 = icmp eq ptr %484, null
  br i1 %.not.i.i122, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit126, label %485

485:                                              ; preds = %480
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %487 = load atomic i64, ptr %486 acquire, align 8
  %488 = icmp eq i64 %487, 4294967297
  %489 = trunc i64 %487 to i32
  br i1 %488, label %490, label %498

490:                                              ; preds = %485
  store i32 0, ptr %486, align 8, !tbaa !11
  %491 = getelementptr inbounds nuw i8, ptr %484, i64 12
  store i32 0, ptr %491, align 4, !tbaa !14
  %492 = load ptr, ptr %484, align 8, !tbaa !3
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %494 = load ptr, ptr %493, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(16) %484) #24
  %495 = load ptr, ptr %484, align 8, !tbaa !3
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 24
  %497 = load ptr, ptr %496, align 8
  call void %497(ptr noundef nonnull align 8 dereferenceable(16) %484) #24
  br label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit126

498:                                              ; preds = %485
  %499 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i123 = icmp eq i8 %499, 0
  br i1 %.not.i.i.i123, label %502, label %500

500:                                              ; preds = %498
  %501 = add nsw i32 %489, -1
  store i32 %501, ptr %486, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i124

502:                                              ; preds = %498
  %503 = atomicrmw volatile add ptr %486, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i124

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i124: ; preds = %502, %500
  %.0.i.i.i.i125 = phi i32 [ %489, %500 ], [ %503, %502 ]
  %504 = icmp eq i32 %.0.i.i.i.i125, 1
  br i1 %504, label %505, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit126, !prof !17

505:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i124
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %484) #24
  br label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit126

_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit126: ; preds = %480, %490, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i124, %505
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.critedge67

.critedge67:                                      ; preds = %473, %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit126
  %506 = phi i1 [ %482, %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit126 ], [ false, %473 ]
  %507 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %508 = load ptr, ptr %507, align 8, !tbaa !6
  %.not.i.i127 = icmp eq ptr %508, null
  br i1 %.not.i.i127, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit131, label %509

509:                                              ; preds = %.critedge67
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %511 = load atomic i64, ptr %510 acquire, align 8
  %512 = icmp eq i64 %511, 4294967297
  %513 = trunc i64 %511 to i32
  br i1 %512, label %514, label %522

514:                                              ; preds = %509
  store i32 0, ptr %510, align 8, !tbaa !11
  %515 = getelementptr inbounds nuw i8, ptr %508, i64 12
  store i32 0, ptr %515, align 4, !tbaa !14
  %516 = load ptr, ptr %508, align 8, !tbaa !3
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %518 = load ptr, ptr %517, align 8
  call void %518(ptr noundef nonnull align 8 dereferenceable(16) %508) #24
  %519 = load ptr, ptr %508, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 24
  %521 = load ptr, ptr %520, align 8
  call void %521(ptr noundef nonnull align 8 dereferenceable(16) %508) #24
  br label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit131

522:                                              ; preds = %509
  %523 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i128 = icmp eq i8 %523, 0
  br i1 %.not.i.i.i128, label %526, label %524

524:                                              ; preds = %522
  %525 = add nsw i32 %513, -1
  store i32 %525, ptr %510, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i129

526:                                              ; preds = %522
  %527 = atomicrmw volatile add ptr %510, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i129

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i129: ; preds = %526, %524
  %.0.i.i.i.i130 = phi i32 [ %513, %524 ], [ %527, %526 ]
  %528 = icmp eq i32 %.0.i.i.i.i130, 1
  br i1 %528, label %529, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit131, !prof !17

529:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i129
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %508) #24
  br label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit131

_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit131: ; preds = %.critedge67, %514, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i129, %529
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %506, label %530, label %694

530:                                              ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit131
  %531 = load ptr, ptr %17, align 8, !tbaa !32
  %532 = load ptr, ptr %531, align 8, !tbaa !3
  %533 = getelementptr i8, ptr %532, i64 -24
  %534 = load i64, ptr %533, align 8
  %535 = getelementptr inbounds i8, ptr %531, i64 %534
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %536 = load ptr, ptr %1, align 8, !tbaa !3
  %537 = getelementptr i8, ptr %536, i64 -24
  %538 = load i64, ptr %537, align 8
  %539 = getelementptr inbounds i8, ptr %1, i64 %538
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9targetCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.56") align 8 %24, ptr noundef nonnull align 8 dereferenceable(72) %539)
          to label %540 unwind label %686

540:                                              ; preds = %530
  %541 = load ptr, ptr %24, align 8, !tbaa !38
  store ptr %541, ptr %23, align 8, !tbaa !38
  %542 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %543 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %544 = load ptr, ptr %543, align 8, !tbaa !6
  store ptr %544, ptr %542, align 8, !tbaa !6
  %.not.i.i.i.i132 = icmp eq ptr %544, null
  br i1 %.not.i.i.i.i132, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit134, label %545

545:                                              ; preds = %540
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %547 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i133 = icmp eq i8 %547, 0
  br i1 %.not.i.i.i.i.i133, label %551, label %548

548:                                              ; preds = %545
  %549 = load i32, ptr %546, align 4, !tbaa !16
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %546, align 4, !tbaa !16
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit134

551:                                              ; preds = %545
  %552 = atomicrmw volatile add ptr %546, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit134

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit134: ; preds = %540, %548, %551
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %553 = load ptr, ptr %1, align 8, !tbaa !3
  %554 = getelementptr i8, ptr %553, i64 -24
  %555 = load i64, ptr %554, align 8
  %556 = getelementptr inbounds i8, ptr %1, i64 %555
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9sourceCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.56") align 8 %26, ptr noundef nonnull align 8 dereferenceable(72) %556)
          to label %557 unwind label %688

557:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit134
  %558 = load ptr, ptr %26, align 8, !tbaa !38
  store ptr %558, ptr %25, align 8, !tbaa !38
  %559 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %560 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %561 = load ptr, ptr %560, align 8, !tbaa !6
  store ptr %561, ptr %559, align 8, !tbaa !6
  %.not.i.i.i.i135 = icmp eq ptr %561, null
  br i1 %.not.i.i.i.i135, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit137, label %562

562:                                              ; preds = %557
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %564 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i136 = icmp eq i8 %564, 0
  br i1 %.not.i.i.i.i.i136, label %568, label %565

565:                                              ; preds = %562
  %566 = load i32, ptr %563, align 4, !tbaa !16
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %563, align 4, !tbaa !16
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit137

568:                                              ; preds = %562
  %569 = atomicrmw volatile add ptr %563, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit137

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit137: ; preds = %557, %565, %568
  %570 = load ptr, ptr %1, align 8, !tbaa !3
  %571 = getelementptr i8, ptr %570, i64 -24
  %572 = load i64, ptr %571, align 8
  %573 = getelementptr inbounds i8, ptr %1, i64 %572
  %574 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation16interpolationCRSEv(ptr noundef nonnull align 8 dereferenceable(72) %573)
          to label %575 unwind label %690

575:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit137
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation7setCRSsERKN7dropbox6oxygen2nnISt10shared_ptrINS0_3crs3CRSEEEESC_RKS9_(ptr noundef nonnull align 8 dereferenceable(72) %535, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %574)
          to label %576 unwind label %690

576:                                              ; preds = %575
  %577 = load ptr, ptr %559, align 8, !tbaa !6
  %.not.i.i.i138 = icmp eq ptr %577, null
  br i1 %.not.i.i.i138, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit142, label %578

578:                                              ; preds = %576
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %580 = load atomic i64, ptr %579 acquire, align 8
  %581 = icmp eq i64 %580, 4294967297
  %582 = trunc i64 %580 to i32
  br i1 %581, label %583, label %591

583:                                              ; preds = %578
  store i32 0, ptr %579, align 8, !tbaa !11
  %584 = getelementptr inbounds nuw i8, ptr %577, i64 12
  store i32 0, ptr %584, align 4, !tbaa !14
  %585 = load ptr, ptr %577, align 8, !tbaa !3
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %587 = load ptr, ptr %586, align 8
  call void %587(ptr noundef nonnull align 8 dereferenceable(16) %577) #24
  %588 = load ptr, ptr %577, align 8, !tbaa !3
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 24
  %590 = load ptr, ptr %589, align 8
  call void %590(ptr noundef nonnull align 8 dereferenceable(16) %577) #24
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit142

591:                                              ; preds = %578
  %592 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i139 = icmp eq i8 %592, 0
  br i1 %.not.i.i.i.i139, label %595, label %593

593:                                              ; preds = %591
  %594 = add nsw i32 %582, -1
  store i32 %594, ptr %579, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i140

595:                                              ; preds = %591
  %596 = atomicrmw volatile add ptr %579, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i140

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i140: ; preds = %595, %593
  %.0.i.i.i.i.i141 = phi i32 [ %582, %593 ], [ %596, %595 ]
  %597 = icmp eq i32 %.0.i.i.i.i.i141, 1
  br i1 %597, label %598, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit142, !prof !17

598:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i140
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %577) #24
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit142

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit142: ; preds = %576, %583, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i140, %598
  %599 = load ptr, ptr %560, align 8, !tbaa !6
  %.not.i.i143 = icmp eq ptr %599, null
  br i1 %.not.i.i143, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit147, label %600

600:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit142
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %602 = load atomic i64, ptr %601 acquire, align 8
  %603 = icmp eq i64 %602, 4294967297
  %604 = trunc i64 %602 to i32
  br i1 %603, label %605, label %613

605:                                              ; preds = %600
  store i32 0, ptr %601, align 8, !tbaa !11
  %606 = getelementptr inbounds nuw i8, ptr %599, i64 12
  store i32 0, ptr %606, align 4, !tbaa !14
  %607 = load ptr, ptr %599, align 8, !tbaa !3
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %609 = load ptr, ptr %608, align 8
  call void %609(ptr noundef nonnull align 8 dereferenceable(16) %599) #24
  %610 = load ptr, ptr %599, align 8, !tbaa !3
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 24
  %612 = load ptr, ptr %611, align 8
  call void %612(ptr noundef nonnull align 8 dereferenceable(16) %599) #24
  br label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit147

613:                                              ; preds = %600
  %614 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i144 = icmp eq i8 %614, 0
  br i1 %.not.i.i.i144, label %617, label %615

615:                                              ; preds = %613
  %616 = add nsw i32 %604, -1
  store i32 %616, ptr %601, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i145

617:                                              ; preds = %613
  %618 = atomicrmw volatile add ptr %601, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i145

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i145: ; preds = %617, %615
  %.0.i.i.i.i146 = phi i32 [ %604, %615 ], [ %618, %617 ]
  %619 = icmp eq i32 %.0.i.i.i.i146, 1
  br i1 %619, label %620, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit147, !prof !17

620:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i145
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %599) #24
  br label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit147

_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit147: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit142, %605, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i145, %620
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %621 = load ptr, ptr %542, align 8, !tbaa !6
  %.not.i.i.i148 = icmp eq ptr %621, null
  br i1 %.not.i.i.i148, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit152, label %622

622:                                              ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit147
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %624 = load atomic i64, ptr %623 acquire, align 8
  %625 = icmp eq i64 %624, 4294967297
  %626 = trunc i64 %624 to i32
  br i1 %625, label %627, label %635

627:                                              ; preds = %622
  store i32 0, ptr %623, align 8, !tbaa !11
  %628 = getelementptr inbounds nuw i8, ptr %621, i64 12
  store i32 0, ptr %628, align 4, !tbaa !14
  %629 = load ptr, ptr %621, align 8, !tbaa !3
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 16
  %631 = load ptr, ptr %630, align 8
  call void %631(ptr noundef nonnull align 8 dereferenceable(16) %621) #24
  %632 = load ptr, ptr %621, align 8, !tbaa !3
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 24
  %634 = load ptr, ptr %633, align 8
  call void %634(ptr noundef nonnull align 8 dereferenceable(16) %621) #24
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit152

635:                                              ; preds = %622
  %636 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i149 = icmp eq i8 %636, 0
  br i1 %.not.i.i.i.i149, label %639, label %637

637:                                              ; preds = %635
  %638 = add nsw i32 %626, -1
  store i32 %638, ptr %623, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i150

639:                                              ; preds = %635
  %640 = atomicrmw volatile add ptr %623, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i150

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i150: ; preds = %639, %637
  %.0.i.i.i.i.i151 = phi i32 [ %626, %637 ], [ %640, %639 ]
  %641 = icmp eq i32 %.0.i.i.i.i.i151, 1
  br i1 %641, label %642, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit152, !prof !17

642:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i150
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %621) #24
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit152

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit152: ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit147, %627, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i150, %642
  %643 = load ptr, ptr %543, align 8, !tbaa !6
  %.not.i.i153 = icmp eq ptr %643, null
  br i1 %.not.i.i153, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit157, label %644

644:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit152
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %646 = load atomic i64, ptr %645 acquire, align 8
  %647 = icmp eq i64 %646, 4294967297
  %648 = trunc i64 %646 to i32
  br i1 %647, label %649, label %657

649:                                              ; preds = %644
  store i32 0, ptr %645, align 8, !tbaa !11
  %650 = getelementptr inbounds nuw i8, ptr %643, i64 12
  store i32 0, ptr %650, align 4, !tbaa !14
  %651 = load ptr, ptr %643, align 8, !tbaa !3
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 16
  %653 = load ptr, ptr %652, align 8
  call void %653(ptr noundef nonnull align 8 dereferenceable(16) %643) #24
  %654 = load ptr, ptr %643, align 8, !tbaa !3
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 24
  %656 = load ptr, ptr %655, align 8
  call void %656(ptr noundef nonnull align 8 dereferenceable(16) %643) #24
  br label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit157

657:                                              ; preds = %644
  %658 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i154 = icmp eq i8 %658, 0
  br i1 %.not.i.i.i154, label %661, label %659

659:                                              ; preds = %657
  %660 = add nsw i32 %648, -1
  store i32 %660, ptr %645, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i155

661:                                              ; preds = %657
  %662 = atomicrmw volatile add ptr %645, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i155

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i155: ; preds = %661, %659
  %.0.i.i.i.i156 = phi i32 [ %648, %659 ], [ %662, %661 ]
  %663 = icmp eq i32 %.0.i.i.i.i156, 1
  br i1 %663, label %664, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit157, !prof !17

664:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i155
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %643) #24
  br label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit157

_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit157: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev.exit152, %649, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i155, %664
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %694

665:                                              ; preds = %397
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %678

667:                                              ; preds = %402
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %677

669:                                              ; preds = %405
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %676

671:                                              ; preds = %410
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %675

673:                                              ; preds = %421, %415
  %674 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  br label %675

675:                                              ; preds = %673, %671
  %.pn45 = phi { ptr, i32 } [ %674, %673 ], [ %672, %671 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  br label %676

676:                                              ; preds = %675, %669
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %675 ], [ %670, %669 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %677

677:                                              ; preds = %676, %667
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %676 ], [ %668, %667 ]
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #24
  br label %678

678:                                              ; preds = %677, %665
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn, %677 ], [ %666, %665 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %760

679:                                              ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit121
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %683

681:                                              ; preds = %475
  %682 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  br label %683

683:                                              ; preds = %681, %679
  %.pn50 = phi { ptr, i32 } [ %682, %681 ], [ %680, %679 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %759

684:                                              ; preds = %713, %706, %704, %694
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %759

686:                                              ; preds = %530
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %693

688:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit134
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %692

690:                                              ; preds = %575, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit137
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #24
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %692

692:                                              ; preds = %690, %688
  %.pn52 = phi { ptr, i32 } [ %691, %690 ], [ %689, %688 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs3CRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  br label %693

693:                                              ; preds = %692, %686
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %692 ], [ %687, %686 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %759

694:                                              ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit157, %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit131
  %695 = load ptr, ptr %17, align 8, !tbaa !32
  %696 = load ptr, ptr %695, align 8, !tbaa !3
  %697 = getelementptr i8, ptr %696, i64 -24
  %698 = load i64, ptr %697, align 8
  %699 = load ptr, ptr %1, align 8, !tbaa !3
  %700 = getelementptr i8, ptr %699, i64 -24
  %701 = load i64, ptr %700, align 8
  %702 = getelementptr inbounds i8, ptr %1, i64 %701
  %703 = invoke noundef zeroext i1 @_ZNK5osgeo4proj9operation19CoordinateOperation25hasBallparkTransformationEv(ptr noundef nonnull align 8 dereferenceable(72) %702)
          to label %704 unwind label %684

704:                                              ; preds = %694
  %705 = getelementptr inbounds i8, ptr %695, i64 %698
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation28setHasBallparkTransformationEb(ptr noundef nonnull align 8 dereferenceable(72) %705, i1 noundef zeroext %703)
          to label %706 unwind label %684

706:                                              ; preds = %704
  %707 = load ptr, ptr %17, align 8, !tbaa !32
  %708 = load ptr, ptr %707, align 8, !tbaa !3
  %709 = getelementptr i8, ptr %708, i64 -24
  %710 = load i64, ptr %709, align 8
  %711 = load ptr, ptr %12, align 8, !tbaa !42
  %712 = invoke noundef zeroext i1 @_ZNK5osgeo4proj2io19PROJStringFormatter30requiresPerCoordinateInputTimeEv(ptr noundef nonnull align 8 dereferenceable(8) %711)
          to label %713 unwind label %684

713:                                              ; preds = %706
  %714 = getelementptr inbounds i8, ptr %707, i64 %710
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation33setRequiresPerCoordinateInputTimeEb(ptr noundef nonnull align 8 dereferenceable(72) %714, i1 noundef zeroext %712)
          to label %715 unwind label %684

715:                                              ; preds = %713
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %716 = load ptr, ptr %17, align 8, !tbaa !32, !noalias !69
  %717 = icmp eq ptr %716, null
  br i1 %717, label %723, label %718

718:                                              ; preds = %715
  %719 = load ptr, ptr %716, align 8, !tbaa !3, !noalias !69
  %720 = getelementptr i8, ptr %719, i64 -24
  %721 = load i64, ptr %720, align 8, !noalias !69
  %722 = getelementptr inbounds i8, ptr %716, i64 %721
  br label %723

723:                                              ; preds = %718, %715
  %724 = phi ptr [ %722, %718 ], [ null, %715 ]
  %725 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %726 = load ptr, ptr %725, align 8, !tbaa !6
  %.not.i.i.i.i158 = icmp eq ptr %726, null
  br i1 %.not.i.i.i.i158, label %.thread178, label %728

.thread178:                                       ; preds = %723
  store ptr %724, ptr %0, align 8, !tbaa !66, !alias.scope !69
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %727, align 8, !tbaa !6, !alias.scope !69
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev.exit165

728:                                              ; preds = %723
  %729 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %730 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15, !noalias !69
  %.not.i.i.i.i.i159 = icmp eq i8 %730, 0
  br i1 %.not.i.i.i.i.i159, label %734, label %.thread229

.thread229:                                       ; preds = %728
  %731 = load i32, ptr %729, align 4, !tbaa !16, !noalias !69
  %732 = add nsw i32 %731, 1
  store i32 %732, ptr %729, align 4, !tbaa !16, !noalias !69
  store ptr %724, ptr %0, align 8, !tbaa !66, !alias.scope !69
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %726, ptr %733, align 8, !tbaa !6, !alias.scope !69
  br label %737

734:                                              ; preds = %728
  %735 = atomicrmw volatile add ptr %729, i32 1 acq_rel, align 4, !noalias !69
  %.pr177.pre = load ptr, ptr %725, align 8, !tbaa !6
  store ptr %724, ptr %0, align 8, !tbaa !66, !alias.scope !69
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %726, ptr %736, align 8, !tbaa !6, !alias.scope !69
  %.not.i.i.i161 = icmp eq ptr %.pr177.pre, null
  br i1 %.not.i.i.i161, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev.exit165, label %737

737:                                              ; preds = %.thread229, %734
  %.pr177232 = phi ptr [ %726, %.thread229 ], [ %.pr177.pre, %734 ]
  %738 = getelementptr inbounds nuw i8, ptr %.pr177232, i64 8
  %739 = load atomic i64, ptr %738 acquire, align 8
  %740 = icmp eq i64 %739, 4294967297
  %741 = trunc i64 %739 to i32
  br i1 %740, label %742, label %750

742:                                              ; preds = %737
  store i32 0, ptr %738, align 8, !tbaa !11
  %743 = getelementptr inbounds nuw i8, ptr %.pr177232, i64 12
  store i32 0, ptr %743, align 4, !tbaa !14
  %744 = load ptr, ptr %.pr177232, align 8, !tbaa !3
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 16
  %746 = load ptr, ptr %745, align 8
  call void %746(ptr noundef nonnull align 8 dereferenceable(16) %.pr177232) #24
  %747 = load ptr, ptr %.pr177232, align 8, !tbaa !3
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 24
  %749 = load ptr, ptr %748, align 8
  call void %749(ptr noundef nonnull align 8 dereferenceable(16) %.pr177232) #24
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev.exit165

750:                                              ; preds = %737
  %751 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i162 = icmp eq i8 %751, 0
  br i1 %.not.i.i.i.i162, label %754, label %752

752:                                              ; preds = %750
  %753 = add nsw i32 %741, -1
  store i32 %753, ptr %738, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i163

754:                                              ; preds = %750
  %755 = atomicrmw volatile add ptr %738, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i163

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i163: ; preds = %754, %752
  %.0.i.i.i.i.i164 = phi i32 [ %741, %752 ], [ %755, %754 ]
  %756 = icmp eq i32 %.0.i.i.i.i.i164, 1
  br i1 %756, label %757, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev.exit165, !prof !17

757:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i163
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr177232) #24
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev.exit165

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev.exit165: ; preds = %.thread178, %734, %742, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i163, %757
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %758 = load ptr, ptr %12, align 8, !tbaa !42
  %.not.i.i166 = icmp eq ptr %758, null
  br i1 %.not.i.i166, label %_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev.exit, label %_ZNKSt14default_deleteIN5osgeo4proj2io19PROJStringFormatterEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5osgeo4proj2io19PROJStringFormatterEEclEPS3_.exit.i.i: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev.exit165
  call void @_ZN5osgeo4proj2io19PROJStringFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %758) #24
  call void @_ZdlPvm(ptr noundef nonnull %758, i64 noundef 8) #25
  br label %_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev.exit: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev.exit165, %_ZNKSt14default_deleteIN5osgeo4proj2io19PROJStringFormatterEEclEPS3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %763

759:                                              ; preds = %693, %684, %683
  %.pn55 = phi { ptr, i32 } [ %685, %684 ], [ %.pn52.pn, %693 ], [ %.pn50, %683 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #24
  br label %760

760:                                              ; preds = %759, %678
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %759 ], [ %.pn45.pn.pn.pn, %678 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %761

761:                                              ; preds = %394, %760, %358, %356
  %.merged63 = phi { ptr, i32 } [ %.pn55.pn, %760 ], [ %357, %356 ], [ %359, %358 ], [ %.pn.pn173, %394 ]
  call void @_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  br label %762

762:                                              ; preds = %761, %354
  %.merged62 = phi { ptr, i32 } [ %.merged63, %761 ], [ %355, %354 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %764

763:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev.exit, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEEED2Ev.exit
  ret void

764:                                              ; preds = %316, %762, %325
  %.merged = phi { ptr, i32 } [ %.pn58.pn.pn, %325 ], [ %.merged62, %762 ], [ %317, %316 ]
  resume { ptr, i32 } %.merged

765:                                              ; preds = %394
  %766 = landingpad { ptr, i32 }
          catch ptr null
  %767 = extractvalue { ptr, i32 } %766, 0
  call void @__clang_call_terminate(ptr %767) #27
  unreachable

768:                                              ; preds = %373
  unreachable
}

declare void @_ZNK5osgeo4proj9operation19CoordinateOperation9sourceCRSEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.56") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare void @_ZNK5osgeo4proj9operation19CoordinateOperation9targetCRSEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.56") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare void @_ZN5osgeo4proj9operation26createPropertiesForInverseEPKNS1_19CoordinateOperationEbb(ptr dead_on_unwind writable sret(%"class.osgeo::proj::util::PropertyMap") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation16interpolationCRSEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation19CoordinateOperation29coordinateOperationAccuraciesEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5osgeo4proj9operation19CoordinateOperation25hasBallparkTransformationEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj2io21IPROJStringExportableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io21IPROJStringExportableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

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
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5osgeo4proj2io21IPROJStringExportableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io21IPROJStringExportableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj2io21IPROJStringExportableELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZTv0_n56_NK5osgeo4proj9operation18PROJBasedOperation7inverseEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.dropbox::oxygen::nn.86") align 8 captures(none) %0, ptr noundef %1) unnamed_addr #13 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  call void @_ZNK5osgeo4proj9operation19CoordinateOperation9sourceCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.56") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !38
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9targetCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.56") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %15 unwind label %66

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !38
  %17 = icmp ne ptr %16, null
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !14
  %27 = load ptr, ptr %19, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  %30 = load ptr, ptr %19, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  br label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %39, label %40, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  br label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %15, %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %2, %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %41 = phi i1 [ %17, %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ false, %2 ]
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  %.not.i.i20 = icmp eq ptr %43, null
  br i1 %.not.i.i20, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24, label %44

44:                                               ; preds = %.critedge
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load atomic i64, ptr %45 acquire, align 8
  %47 = icmp eq i64 %46, 4294967297
  %48 = trunc i64 %46 to i32
  br i1 %47, label %49, label %57

49:                                               ; preds = %44
  store i32 0, ptr %45, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %50, align 4, !tbaa !14
  %51 = load ptr, ptr %43, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #24
  %54 = load ptr, ptr %43, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %43) #24
  br label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24

57:                                               ; preds = %44
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i21 = icmp eq i8 %58, 0
  br i1 %.not.i.i.i21, label %61, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %48, -1
  store i32 %60, ptr %45, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22

61:                                               ; preds = %57
  %62 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22: ; preds = %61, %59
  %.0.i.i.i.i23 = phi i32 [ %48, %59 ], [ %62, %61 ]
  %63 = icmp eq i32 %.0.i.i.i.i23, 1
  br i1 %63, label %64, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24, !prof !17

64:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #24
  br label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24

_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24: ; preds = %.critedge, %49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %41, label %65, label %68

65:                                               ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24
  call void @_ZNK5osgeo4proj9operation15SingleOperation25exportTransformationToWKTEPNS0_2io12WKTFormatterE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  br label %96

66:                                               ; preds = %10
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %97

68:                                               ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit24
  %69 = call noundef i32 @_ZNK5osgeo4proj2io12WKTFormatter7versionEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = call ptr @__cxa_allocate_exception(i64 40) #24
  invoke void @_ZN5osgeo4proj2io19FormattingExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull @.str.5)
          to label %73 unwind label %74

73:                                               ; preds = %71
  call void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTIN5osgeo4proj2io19FormattingExceptionE, ptr nonnull @_ZN5osgeo4proj2io19FormattingExceptionD1Ev) #26
  unreachable

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %72) #24
  br label %97

76:                                               ; preds = %68
  call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants10CONVERSIONB5cxx11E, i1 noundef zeroext false)
  %77 = load ptr, ptr %0, align 8, !tbaa !3
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 %79
  %81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #29
  call void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %81)
  %82 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation15SingleOperation6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %83 = load ptr, ptr %82, align 8, !tbaa !72
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(56) %83, ptr noundef nonnull %1)
  %87 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation15SingleOperation15parameterValuesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %88 = load ptr, ptr %87, align 8, !tbaa !75
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !75
  %.not2829 = icmp eq ptr %88, %90
  br i1 %.not2829, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %76
  call void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %96

.lr.ph:                                           ; preds = %76, %.lr.ph
  %.sroa.025.030 = phi ptr [ %95, %.lr.ph ], [ %88, %76 ]
  %91 = load ptr, ptr %.sroa.025.030, align 8, !tbaa !77
  %92 = load ptr, ptr %91, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull %1)
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.025.030, i64 16
  %.not28 = icmp eq ptr %95, %90
  br i1 %.not28, label %._crit_edge, label %.lr.ph

96:                                               ; preds = %._crit_edge, %65
  ret void

97:                                               ; preds = %74, %66
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %67, %66 ]
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
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation15SingleOperation6methodEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation15SingleOperation15parameterValuesEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #14

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: uwtable
define hidden void @_ZTvn24_n48_NK5osgeo4proj9operation18PROJBasedOperation12_exportToWKTEPNS0_2io12WKTFormatterE(ptr noundef %0, ptr noundef %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
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
  %7 = alloca %"class.std::shared_ptr.56", align 8
  %8 = alloca %"class.std::shared_ptr.56", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::shared_ptr.56", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::shared_ptr.56", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"struct.osgeo::proj::CPLJSonStreamingWriter::ArrayContext", align 8
  %16 = tail call noundef ptr @_ZNK5osgeo4proj2io13JSONFormatter6writerEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  call void @_ZNK5osgeo4proj9operation19CoordinateOperation9sourceCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.56") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !38
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %30, label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9targetCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.56") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %27 unwind label %105

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !38
  %.not161 = icmp eq ptr %28, null
  %29 = select i1 %.not161, ptr @.str.7, ptr @.str.6
  br label %30

30:                                               ; preds = %27, %2
  %31 = phi ptr [ %29, %27 ], [ @.str.7, %2 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 %34
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common16IdentifiedObject11identifiersEv(ptr noundef nonnull align 8 dereferenceable(40) %35) #29
  %37 = load ptr, ptr %36, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !80
  %40 = icmp ne ptr %37, %39
  invoke void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextC1ERS2_PKcb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %31, i1 noundef zeroext %40)
          to label %_ZN5osgeo4proj2io13JSONFormatter17MakeObjectContextEPKcb.exit unwind label %107

_ZN5osgeo4proj2io13JSONFormatter17MakeObjectContextEPKcb.exit: ; preds = %30
  br i1 %.not, label %.critedge, label %41

41:                                               ; preds = %_ZN5osgeo4proj2io13JSONFormatter17MakeObjectContextEPKcb.exit
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load atomic i64, ptr %45 acquire, align 8
  %47 = icmp eq i64 %46, 4294967297
  %48 = trunc i64 %46 to i32
  br i1 %47, label %49, label %57

49:                                               ; preds = %44
  store i32 0, ptr %45, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %50, align 4, !tbaa !14
  %51 = load ptr, ptr %43, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #24
  %54 = load ptr, ptr %43, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %43) #24
  br label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

57:                                               ; preds = %44
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i, label %61, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %48, -1
  store i32 %60, ptr %45, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

61:                                               ; preds = %57
  %62 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %61, %59
  %.0.i.i.i.i = phi i32 [ %48, %59 ], [ %62, %61 ]
  %63 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %63, label %64, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

64:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #24
  br label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %41, %49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

.critedge:                                        ; preds = %_ZN5osgeo4proj2io13JSONFormatter17MakeObjectContextEPKcb.exit, %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !6
  %.not.i.i79 = icmp eq ptr %66, null
  br i1 %.not.i.i79, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit83, label %67

67:                                               ; preds = %.critedge
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %80

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 0, ptr %73, align 4, !tbaa !14
  %74 = load ptr, ptr %66, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #24
  %77 = load ptr, ptr %66, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %66) #24
  br label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit83

80:                                               ; preds = %67
  %81 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i80 = icmp eq i8 %81, 0
  br i1 %.not.i.i.i80, label %84, label %82

82:                                               ; preds = %80
  %83 = add nsw i32 %71, -1
  store i32 %83, ptr %68, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i81

84:                                               ; preds = %80
  %85 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i81

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i81: ; preds = %84, %82
  %.0.i.i.i.i82 = phi i32 [ %71, %82 ], [ %85, %84 ]
  %86 = icmp eq i32 %.0.i.i.i.i82, 1
  br i1 %86, label %87, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit83, !prof !17

87:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i81
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #24
  br label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit83

_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit83: ; preds = %.critedge, %72, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i81, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %88, ptr %6, align 8, !tbaa !23
  store i32 1701667182, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4, ptr %89, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %90, align 4, !tbaa !15
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %16, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %91 unwind label %112

91:                                               ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit83
  %92 = load ptr, ptr %6, align 8, !tbaa !18
  %93 = icmp eq ptr %92, %88
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %91
  %94 = load i64, ptr %88, align 8, !tbaa !15
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %96 = load ptr, ptr %0, align 8, !tbaa !3
  %97 = getelementptr i8, ptr %96, i64 -24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 %98
  %100 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #29
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !24
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %120

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEPKc(ptr noundef nonnull align 8 dereferenceable(153) %16, ptr noundef nonnull @.str.9)
          to label %121 unwind label %118

105:                                              ; preds = %22
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %110

107:                                              ; preds = %30
  %108 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not, label %111, label %109

109:                                              ; preds = %107
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %110

110:                                              ; preds = %109, %105
  %.pn.ph = phi { ptr, i32 } [ %106, %105 ], [ %108, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %111

111:                                              ; preds = %107, %110
  %.pn158 = phi { ptr, i32 } [ %.pn.ph, %110 ], [ %108, %107 ]
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %356

112:                                              ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit83
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %6, align 8, !tbaa !18
  %115 = icmp eq ptr %114, %88
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %112
  %116 = load i64, ptr %88, align 8, !tbaa !15
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %117) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %355

118:                                              ; preds = %305, %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %120, %104
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %355

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %16, ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %121 unwind label %118

121:                                              ; preds = %120, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %122 = load ptr, ptr %0, align 8, !tbaa !3
  %123 = getelementptr i8, ptr %122, i64 -24
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 %124
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9sourceCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.56") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %125)
          to label %126 unwind label %269

126:                                              ; preds = %121
  %127 = load ptr, ptr %7, align 8, !tbaa !38
  %.not162 = icmp eq ptr %127, null
  br i1 %.not162, label %.critedge78, label %128

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %129 = load ptr, ptr %0, align 8, !tbaa !3
  %130 = getelementptr i8, ptr %129, i64 -24
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 %131
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9targetCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.56") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %132)
          to label %133 unwind label %271

133:                                              ; preds = %128
  %134 = load ptr, ptr %8, align 8, !tbaa !38
  %135 = icmp ne ptr %134, null
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !6
  %.not.i.i87 = icmp eq ptr %137, null
  br i1 %.not.i.i87, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load atomic i64, ptr %139 acquire, align 8
  %141 = icmp eq i64 %140, 4294967297
  %142 = trunc i64 %140 to i32
  br i1 %141, label %143, label %151

143:                                              ; preds = %138
  store i32 0, ptr %139, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 12
  store i32 0, ptr %144, align 4, !tbaa !14
  %145 = load ptr, ptr %137, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %137) #24
  %148 = load ptr, ptr %137, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %137) #24
  br label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91

151:                                              ; preds = %138
  %152 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i88 = icmp eq i8 %152, 0
  br i1 %.not.i.i.i88, label %155, label %153

153:                                              ; preds = %151
  %154 = add nsw i32 %142, -1
  store i32 %154, ptr %139, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i89

155:                                              ; preds = %151
  %156 = atomicrmw volatile add ptr %139, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i89

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i89: ; preds = %155, %153
  %.0.i.i.i.i90 = phi i32 [ %142, %153 ], [ %156, %155 ]
  %157 = icmp eq i32 %.0.i.i.i.i90, 1
  br i1 %157, label %158, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91, !prof !17

158:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i89
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %137) #24
  br label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91

_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91: ; preds = %133, %143, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i89, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge78

.critedge78:                                      ; preds = %126, %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91
  %159 = phi i1 [ %135, %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit91 ], [ false, %126 ]
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !6
  %.not.i.i92 = icmp eq ptr %161, null
  br i1 %.not.i.i92, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit96, label %162

162:                                              ; preds = %.critedge78
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load atomic i64, ptr %163 acquire, align 8
  %165 = icmp eq i64 %164, 4294967297
  %166 = trunc i64 %164 to i32
  br i1 %165, label %167, label %175

167:                                              ; preds = %162
  store i32 0, ptr %163, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 12
  store i32 0, ptr %168, align 4, !tbaa !14
  %169 = load ptr, ptr %161, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %161) #24
  %172 = load ptr, ptr %161, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %161) #24
  br label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit96

175:                                              ; preds = %162
  %176 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i93 = icmp eq i8 %176, 0
  br i1 %.not.i.i.i93, label %179, label %177

177:                                              ; preds = %175
  %178 = add nsw i32 %166, -1
  store i32 %178, ptr %163, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i94

179:                                              ; preds = %175
  %180 = atomicrmw volatile add ptr %163, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i94

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i94: ; preds = %179, %177
  %.0.i.i.i.i95 = phi i32 [ %166, %177 ], [ %180, %179 ]
  %181 = icmp eq i32 %.0.i.i.i.i95, 1
  br i1 %181, label %182, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit96, !prof !17

182:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i94
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %161) #24
  br label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit96

_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit96: ; preds = %.critedge78, %167, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i94, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %159, label %._crit_edge.i.i97, label %._crit_edge.i.i127

._crit_edge.i.i97:                                ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit96
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %183, ptr %9, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %183, ptr noundef nonnull align 1 dereferenceable(10) @.str.10, i64 10, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 10, ptr %184, align 8, !tbaa !24
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 26
  store i8 0, ptr %185, align 2, !tbaa !15
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %16, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %186 unwind label %274

186:                                              ; preds = %._crit_edge.i.i97
  %187 = load ptr, ptr %9, align 8, !tbaa !18
  %188 = icmp eq ptr %187, %183
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %186
  %189 = load i64, ptr %183, align 8, !tbaa !15
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %190) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN5osgeo4proj2io13JSONFormatter26setAllowIDInImmediateChildEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %191 unwind label %118

191:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %192 = load ptr, ptr %0, align 8, !tbaa !3
  %193 = getelementptr i8, ptr %192, i64 -24
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %0, i64 %194
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9sourceCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.56") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %195)
          to label %196 unwind label %280

196:                                              ; preds = %191
  %197 = load ptr, ptr %10, align 8, !tbaa !38
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %199 = load ptr, ptr %198, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull %1)
          to label %202 unwind label %282

202:                                              ; preds = %196
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !6
  %.not.i.i104 = icmp eq ptr %204, null
  br i1 %.not.i.i104, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit108, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = load atomic i64, ptr %206 acquire, align 8
  %208 = icmp eq i64 %207, 4294967297
  %209 = trunc i64 %207 to i32
  br i1 %208, label %210, label %218

210:                                              ; preds = %205
  store i32 0, ptr %206, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 12
  store i32 0, ptr %211, align 4, !tbaa !14
  %212 = load ptr, ptr %204, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(16) %204) #24
  %215 = load ptr, ptr %204, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(16) %204) #24
  br label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit108

218:                                              ; preds = %205
  %219 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i105 = icmp eq i8 %219, 0
  br i1 %.not.i.i.i105, label %222, label %220

220:                                              ; preds = %218
  %221 = add nsw i32 %209, -1
  store i32 %221, ptr %206, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i106

222:                                              ; preds = %218
  %223 = atomicrmw volatile add ptr %206, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i106

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i106: ; preds = %222, %220
  %.0.i.i.i.i107 = phi i32 [ %209, %220 ], [ %223, %222 ]
  %224 = icmp eq i32 %.0.i.i.i.i107, 1
  br i1 %224, label %225, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit108, !prof !17

225:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i106
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %204) #24
  br label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit108

_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit108: ; preds = %202, %210, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i106, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %226, ptr %11, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %226, ptr noundef nonnull align 1 dereferenceable(10) @.str.11, i64 10, i1 false)
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 10, ptr %227, align 8, !tbaa !24
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 26
  store i8 0, ptr %228, align 2, !tbaa !15
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %16, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %229 unwind label %285

229:                                              ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit108
  %230 = load ptr, ptr %11, align 8, !tbaa !18
  %231 = icmp eq ptr %230, %226
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %229
  %232 = load i64, ptr %226, align 8, !tbaa !15
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %233) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN5osgeo4proj2io13JSONFormatter26setAllowIDInImmediateChildEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %234 unwind label %118

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %235 = load ptr, ptr %0, align 8, !tbaa !3
  %236 = getelementptr i8, ptr %235, i64 -24
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %0, i64 %237
  invoke void @_ZNK5osgeo4proj9operation19CoordinateOperation9targetCRSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.56") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %238)
          to label %239 unwind label %291

239:                                              ; preds = %234
  %240 = load ptr, ptr %12, align 8, !tbaa !38
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 48
  %242 = load ptr, ptr %241, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8
  invoke void %244(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull %1)
          to label %245 unwind label %293

245:                                              ; preds = %239
  %246 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !6
  %.not.i.i116 = icmp eq ptr %247, null
  br i1 %.not.i.i116, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit120, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %250 = load atomic i64, ptr %249 acquire, align 8
  %251 = icmp eq i64 %250, 4294967297
  %252 = trunc i64 %250 to i32
  br i1 %251, label %253, label %261

253:                                              ; preds = %248
  store i32 0, ptr %249, align 8, !tbaa !11
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 12
  store i32 0, ptr %254, align 4, !tbaa !14
  %255 = load ptr, ptr %247, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(16) %247) #24
  %258 = load ptr, ptr %247, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(16) %247) #24
  br label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit120

261:                                              ; preds = %248
  %262 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i117 = icmp eq i8 %262, 0
  br i1 %.not.i.i.i117, label %265, label %263

263:                                              ; preds = %261
  %264 = add nsw i32 %252, -1
  store i32 %264, ptr %249, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i118

265:                                              ; preds = %261
  %266 = atomicrmw volatile add ptr %249, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i118

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i118: ; preds = %265, %263
  %.0.i.i.i.i119 = phi i32 [ %252, %263 ], [ %266, %265 ]
  %267 = icmp eq i32 %.0.i.i.i.i119, 1
  br i1 %267, label %268, label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit120, !prof !17

268:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i118
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %247) #24
  br label %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit120

_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit120: ; preds = %245, %253, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i118, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %._crit_edge.i.i127

269:                                              ; preds = %121
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %273

271:                                              ; preds = %128
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  br label %273

273:                                              ; preds = %271, %269
  %.pn57 = phi { ptr, i32 } [ %272, %271 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %355

274:                                              ; preds = %._crit_edge.i.i97
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %9, align 8, !tbaa !18
  %277 = icmp eq ptr %276, %183
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %274
  %278 = load i64, ptr %183, align 8, !tbaa !15
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %279) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %355

280:                                              ; preds = %191
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %284

282:                                              ; preds = %196
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %284

284:                                              ; preds = %282, %280
  %.pn61 = phi { ptr, i32 } [ %283, %282 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %355

285:                                              ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit108
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %11, align 8, !tbaa !18
  %288 = icmp eq ptr %287, %226
  br i1 %288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %285
  %289 = load i64, ptr %226, align 8, !tbaa !15
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %290) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %355

291:                                              ; preds = %234
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %295

293:                                              ; preds = %239
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  br label %295

295:                                              ; preds = %293, %291
  %.pn65 = phi { ptr, i32 } [ %294, %293 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %355

._crit_edge.i.i127:                               ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit120, %_ZNSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit96
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %296 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %296, ptr %13, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %296, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false)
  %297 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 6, ptr %297, align 8, !tbaa !24
  %298 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i8 0, ptr %298, align 2, !tbaa !15
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %16, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %299 unwind label %330

299:                                              ; preds = %._crit_edge.i.i127
  %300 = load ptr, ptr %13, align 8, !tbaa !18
  %301 = icmp eq ptr %300, %296
  br i1 %301, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %299
  %302 = load i64, ptr %296, align 8, !tbaa !15
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %303) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN5osgeo4proj2io13JSONFormatter27setOmitTypeInImmediateChildEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %304 unwind label %118

304:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  invoke void @_ZN5osgeo4proj2io13JSONFormatter26setAllowIDInImmediateChildEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %305 unwind label %118

305:                                              ; preds = %304
  %306 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj9operation15SingleOperation6methodEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %307 = load ptr, ptr %306, align 8, !tbaa !72
  %308 = load ptr, ptr %307, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 40
  %310 = load ptr, ptr %309, align 8
  invoke void %310(ptr noundef nonnull align 8 dereferenceable(56) %307, ptr noundef nonnull %1)
          to label %._crit_edge.i.i134 unwind label %118

._crit_edge.i.i134:                               ; preds = %305
  %311 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj9operation15SingleOperation15parameterValuesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %312 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %312, ptr %14, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %312, ptr noundef nonnull align 1 dereferenceable(10) @.str.13, i64 10, i1 false)
  %313 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 10, ptr %313, align 8, !tbaa !24
  %314 = getelementptr inbounds nuw i8, ptr %14, i64 26
  store i8 0, ptr %314, align 2, !tbaa !15
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %16, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %315 unwind label %336

315:                                              ; preds = %._crit_edge.i.i134
  %316 = load ptr, ptr %14, align 8, !tbaa !18
  %317 = icmp eq ptr %316, %312
  br i1 %317, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %315
  %318 = load i64, ptr %312, align 8, !tbaa !15
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %319) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  store ptr %16, ptr %15, align 8, !tbaa !85, !alias.scope !82
  %320 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %320, align 8, !tbaa !87, !alias.scope !82
  %321 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %322 = getelementptr inbounds nuw i8, ptr %16, i64 124
  %323 = load i8, ptr %322, align 4, !tbaa !89, !range !61, !noalias !82, !noundef !62
  store i8 %323, ptr %321, align 1, !tbaa !96, !alias.scope !82
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter10StartArrayEv(ptr noundef nonnull align 8 dereferenceable(153) %16)
          to label %_ZN5osgeo4proj22CPLJSonStreamingWriter16MakeArrayContextEb.exit unwind label %342

_ZN5osgeo4proj22CPLJSonStreamingWriter16MakeArrayContextEb.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %324 = load ptr, ptr %311, align 8, !tbaa !75
  %325 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !75
  %.not163164 = icmp eq ptr %324, %326
  br i1 %.not163164, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %350, %_ZN5osgeo4proj22CPLJSonStreamingWriter16MakeArrayContextEb.exit
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(153) %16)
          to label %_ZN5osgeo4proj22CPLJSonStreamingWriter12ArrayContextD2Ev.exit unwind label %327

327:                                              ; preds = %._crit_edge
  %328 = landingpad { ptr, i32 }
          catch ptr null
  %329 = extractvalue { ptr, i32 } %328, 0
  call void @__clang_call_terminate(ptr %329) #27
  unreachable

_ZN5osgeo4proj22CPLJSonStreamingWriter12ArrayContextD2Ev.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

330:                                              ; preds = %._crit_edge.i.i127
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = load ptr, ptr %13, align 8, !tbaa !18
  %333 = icmp eq ptr %332, %296
  br i1 %333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %330
  %334 = load i64, ptr %296, align 8, !tbaa !15
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %335) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %355

336:                                              ; preds = %._crit_edge.i.i134
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = load ptr, ptr %14, align 8, !tbaa !18
  %339 = icmp eq ptr %338, %312
  br i1 %339, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %336
  %340 = load i64, ptr %312, align 8, !tbaa !15
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %341) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %355

342:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %354

.lr.ph:                                           ; preds = %_ZN5osgeo4proj22CPLJSonStreamingWriter16MakeArrayContextEb.exit, %350
  %.sroa.0148.0165 = phi ptr [ %351, %350 ], [ %324, %_ZN5osgeo4proj22CPLJSonStreamingWriter16MakeArrayContextEb.exit ]
  invoke void @_ZN5osgeo4proj2io13JSONFormatter26setAllowIDInImmediateChildEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %344 unwind label %352

344:                                              ; preds = %.lr.ph
  invoke void @_ZN5osgeo4proj2io13JSONFormatter27setOmitTypeInImmediateChildEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %345 unwind label %352

345:                                              ; preds = %344
  %346 = load ptr, ptr %.sroa.0148.0165, align 8, !tbaa !77
  %347 = load ptr, ptr %346, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %349 = load ptr, ptr %348, align 8
  invoke void %349(ptr noundef nonnull align 8 dereferenceable(48) %346, ptr noundef nonnull %1)
          to label %350 unwind label %352

350:                                              ; preds = %345
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0165, i64 16
  %.not163 = icmp eq ptr %351, %326
  br i1 %.not163, label %._crit_edge, label %.lr.ph

352:                                              ; preds = %345, %344, %.lr.ph
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj22CPLJSonStreamingWriter12ArrayContextD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %15) #24
  br label %354

354:                                              ; preds = %352, %342
  %.pn71 = phi { ptr, i32 } [ %353, %352 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %355

355:                                              ; preds = %118, %273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %119, %118 ], [ %331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %.pn65, %295 ], [ %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %.pn61, %284 ], [ %275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %.pn57, %273 ], [ %.pn71, %354 ], [ %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ]
  call void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %356

356:                                              ; preds = %355, %111
  %.pn71.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn.pn, %355 ], [ %.pn158, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn71.pn.pn.pn.pn
}

declare hidden noundef ptr @_ZNK5osgeo4proj2io13JSONFormatter6writerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common16IdentifiedObject11identifiersEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #14

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEPKc(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) local_unnamed_addr #5

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare hidden void @_ZN5osgeo4proj2io13JSONFormatter26setAllowIDInImmediateChildEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare hidden void @_ZN5osgeo4proj2io13JSONFormatter27setOmitTypeInImmediateChildEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj22CPLJSonStreamingWriter12ArrayContextD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(153) %2)
          to label %3 unwind label %13

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !87, !range !61, !noundef !62
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %10 = load i8, ptr %9, align 1, !tbaa !96, !range !61, !noundef !62
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 124
  store i8 %10, ptr %11, align 4, !tbaa !89
  br label %12

12:                                               ; preds = %7, %3
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define hidden void @_ZTvn56_n88_NK5osgeo4proj9operation18PROJBasedOperation13_exportToJSONEPNS0_2io13JSONFormatterE(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -56
  %4 = load ptr, ptr %3, align 8, !tbaa !3
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %21, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i8, ptr %9, align 8, !tbaa !49, !range !61, !noundef !62
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @_ZN5osgeo4proj2io19PROJStringFormatter14startInversionEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre = load ptr, ptr %6, align 8, !tbaa !46
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %.pre, %12 ], [ %7, %8 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1)
  %18 = load i8, ptr %9, align 8, !tbaa !49, !range !61, !noundef !62
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %60

20:                                               ; preds = %13
  tail call void @_ZN5osgeo4proj2io19PROJStringFormatter13stopInversionEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %60

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN5osgeo4proj2io19PROJStringFormatter16ingestPROJStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %60 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5osgeo4proj2io16ParsingExceptionE
  %25 = extractvalue { ptr, i32 } %24, 1
  %26 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5osgeo4proj2io16ParsingExceptionE) #24
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %61

28:                                               ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #24
  %31 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %32 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.thread

32:                                               ; preds = %28
  %33 = load ptr, ptr %30, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(40) %30) #24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %36)
          to label %37 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

37:                                               ; preds = %32
  invoke void @_ZN5osgeo4proj2io19FormattingExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTIN5osgeo4proj2io19FormattingExceptionE, ptr nonnull @_ZN5osgeo4proj2io19FormattingExceptionD1Ev) #26
          to label %65 unwind label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.thread: ; preds = %28
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

40:                                               ; preds = %38, %37
  %.0 = phi i1 [ false, %38 ], [ true, %37 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %3, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  %45 = load i64, ptr %43, align 8, !tbaa !15
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %47 = load ptr, ptr %4, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %32
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %4, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %.sink.split, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.thread34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.thread34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %54 = load i64, ptr %52, align 8, !tbaa !15
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #25
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %58, label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = load i64, ptr %48, align 8, !tbaa !15
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %57) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %58, label %59

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.thread34
  %.pn.pn25.ph = phi { ptr, i32 } [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.thread34 ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.thread ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %58

58:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.pn.pn25 = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %.pn.pn25.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %31) #24
  br label %59

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.pn.pn24 = phi { ptr, i32 } [ %.pn.pn25, %58 ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ]
  invoke void @__cxa_end_catch()
          to label %61 unwind label %62

60:                                               ; preds = %21, %13, %20
  ret void

61:                                               ; preds = %59, %23
  %.merged = phi { ptr, i32 } [ %24, %23 ], [ %.pn.pn24, %59 ]
  resume { ptr, i32 } %.merged

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #27
  unreachable

65:                                               ; preds = %38
  unreachable
}

declare hidden void @_ZN5osgeo4proj2io19FormattingExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: uwtable
define hidden void @_ZTvn48_n80_NK5osgeo4proj9operation18PROJBasedOperation19_exportToPROJStringEPNS0_2io19PROJStringFormatterE(ptr noundef %0, ptr noundef %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -48
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %4, i64 -80
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNK5osgeo4proj9operation18PROJBasedOperation19_exportToPROJStringEPNS0_2io19PROJStringFormatterE(ptr noundef nonnull align 8 dereferenceable(65) %7, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5osgeo4proj9operation18PROJBasedOperation13_shallowCloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.dropbox::oxygen::nn.86") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dropbox::oxygen::nn.37", align 8
  %4 = alloca %"struct.osgeo::proj::util::BaseObjectNNPtr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5osgeo4proj9operation18PROJBasedOperation14nn_make_sharedIS2_JRKS2_EEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.37") align 8 %3, ptr noundef nonnull align 8 dereferenceable(65) %1)
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  store ptr %9, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  store ptr %12, ptr %10, align 8, !tbaa !6
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_9operation18PROJBasedOperationEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !16
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !16
  br label %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_9operation18PROJBasedOperationEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_9operation18PROJBasedOperationEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit

_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_9operation18PROJBasedOperationEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit: ; preds = %19, %16, %2
  invoke void @_ZN5osgeo4proj4util10BaseObject10assignSelfERKNS1_15BaseObjectNNPtrE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %21 unwind label %75

21:                                               ; preds = %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_9operation18PROJBasedOperationEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = load ptr, ptr %3, align 8, !tbaa !32
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 %29
  invoke void @_ZN5osgeo4proj9operation19CoordinateOperation7setCRSsEPKS2_b(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull %30, i1 noundef zeroext false)
          to label %31 unwind label %73

31:                                               ; preds = %21
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %32 = load ptr, ptr %3, align 8, !tbaa !32, !noalias !98
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %32, align 8, !tbaa !3, !noalias !98
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8, !noalias !98
  %38 = getelementptr inbounds i8, ptr %32, i64 %37
  br label %39

39:                                               ; preds = %34, %31
  %40 = phi ptr [ %38, %34 ], [ null, %31 ]
  %41 = load ptr, ptr %11, align 8, !tbaa !6
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %.thread, label %43

.thread:                                          ; preds = %39
  store ptr %40, ptr %0, align 8, !tbaa !66, !alias.scope !98
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %42, align 8, !tbaa !6, !alias.scope !98
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev.exit

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15, !noalias !98
  %.not.i.i.i.i.i7 = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i7, label %49, label %.thread13

.thread13:                                        ; preds = %43
  %46 = load i32, ptr %44, align 4, !tbaa !16, !noalias !98
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %44, align 4, !tbaa !16, !noalias !98
  store ptr %40, ptr %0, align 8, !tbaa !66, !alias.scope !98
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %48, align 8, !tbaa !6, !alias.scope !98
  br label %52

49:                                               ; preds = %43
  %50 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4, !noalias !98
  %.pr.pre = load ptr, ptr %11, align 8, !tbaa !6
  store ptr %40, ptr %0, align 8, !tbaa !66, !alias.scope !98
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %51, align 8, !tbaa !6, !alias.scope !98
  %.not.i.i.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev.exit, label %52

52:                                               ; preds = %.thread13, %49
  %.pr16 = phi ptr [ %41, %.thread13 ], [ %.pr.pre, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %.pr16, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %65

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %.pr16, i64 12
  store i32 0, ptr %58, align 4, !tbaa !14
  %59 = load ptr, ptr %.pr16, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %.pr16) #24
  %62 = load ptr, ptr %.pr16, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %.pr16) #24
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev.exit

65:                                               ; preds = %52
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i8 = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i8, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %56, -1
  store i32 %68, ptr %53, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %69, %67
  %.0.i.i.i.i.i = phi i32 [ %56, %67 ], [ %70, %69 ]
  %71 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %71, label %72, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev.exit, !prof !17

72:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr16) #24
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev.exit: ; preds = %.thread, %49, %57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

73:                                               ; preds = %21
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_9operation18PROJBasedOperationEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %77

77:                                               ; preds = %75, %73
  %.pn5 = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation18PROJBasedOperationEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj9operation18PROJBasedOperation14nn_make_sharedIS2_JRKS2_EEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.37") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #28
  invoke void @_ZN5osgeo4proj9operation18PROJBasedOperationC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(65) %3, ptr noundef nonnull align 8 dereferenceable(65) %1)
          to label %4 unwind label %23

4:                                                ; preds = %2
  %5 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %_ZNSt12__shared_ptrIN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #24
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(65) %3) #24
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

18:                                               ; preds = %6
  unreachable

_ZNSt12__shared_ptrIN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %20, align 4, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %21, align 8, !tbaa !44
  store ptr %3, ptr %0, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %22, align 8, !tbaa !6
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 144) #25
  br label %common.resume
}

declare hidden void @_ZN5osgeo4proj9operation19CoordinateOperation7setCRSsEPKS2_b(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: uwtable
define hidden void @_ZTv0_n72_NK5osgeo4proj9operation18PROJBasedOperation13_shallowCloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.dropbox::oxygen::nn.86") align 8 captures(none) %0, ptr noundef %1) unnamed_addr #13 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 -72
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  tail call void @_ZNK5osgeo4proj9operation18PROJBasedOperation13_shallowCloneEv(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.86") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5osgeo4proj9operation18PROJBasedOperation11gridsNeededERKSt10shared_ptrINS0_2io15DatabaseContextEEb(ptr dead_on_unwind noalias writable sret(%"class.std::set") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.dropbox::oxygen::nn.65", align 8
  %6 = alloca %"class.std::shared_ptr.74", align 8
  %7 = alloca %"class.dropbox::oxygen::nn.65", align 8
  %8 = alloca %"class.std::shared_ptr.74", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::set.152", align 8
  %11 = alloca %"struct.osgeo::proj::operation::GridDescription", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %13, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %14, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %15, align 8, !tbaa !108
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN5osgeo4proj2io19PROJStringFormatter6createENS2_10ConventionESt10shared_ptrINS1_15DatabaseContextEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.65") align 8 %5, i32 noundef 0, ptr noundef nonnull %6)
          to label %17 unwind label %97

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !14
  %27 = load ptr, ptr %19, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  %30 = load ptr, ptr %19, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %39, label %40, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !17

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %17, %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN5osgeo4proj2io19PROJStringFormatter6createENS2_10ConventionESt10shared_ptrINS1_15DatabaseContextEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.65") align 8 %7, i32 noundef 0, ptr noundef nonnull %8)
          to label %41 unwind label %99

41:                                               ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  %.not.i.i25 = icmp eq ptr %43, null
  br i1 %.not.i.i25, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit29, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load atomic i64, ptr %45 acquire, align 8
  %47 = icmp eq i64 %46, 4294967297
  %48 = trunc i64 %46 to i32
  br i1 %47, label %49, label %57

49:                                               ; preds = %44
  store i32 0, ptr %45, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %50, align 4, !tbaa !14
  %51 = load ptr, ptr %43, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #24
  %54 = load ptr, ptr %43, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %43) #24
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit29

57:                                               ; preds = %44
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i26 = icmp eq i8 %58, 0
  br i1 %.not.i.i.i26, label %61, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %48, -1
  store i32 %60, ptr %45, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27

61:                                               ; preds = %57
  %62 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27: ; preds = %61, %59
  %.0.i.i.i.i28 = phi i32 [ %48, %59 ], [ %62, %61 ]
  %63 = icmp eq i32 %.0.i.i.i.i28, 1
  br i1 %63, label %64, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit29, !prof !17

64:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #24
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit29

_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit29: ; preds = %41, %49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27, %64
  %65 = load ptr, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %66 = load ptr, ptr %1, align 8, !tbaa !3
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr i8, ptr %1, i64 %68
  %70 = getelementptr i8, ptr %69, i64 48
  %71 = load ptr, ptr %5, align 8, !tbaa !42
  invoke void @_ZNK5osgeo4proj2io21IPROJStringExportable18exportToPROJStringB5cxx11EPNS1_19PROJStringFormatterE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %71)
          to label %72 unwind label %101

72:                                               ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit29
  invoke void @_ZN5osgeo4proj2io19PROJStringFormatter16ingestPROJStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %73 unwind label %103

73:                                               ; preds = %72
  %74 = load ptr, ptr %9, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %73
  %77 = load i64, ptr %75, align 8, !tbaa !15
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %79 = load ptr, ptr %7, align 8, !tbaa !42
  invoke void @_ZNK5osgeo4proj2io19PROJStringFormatter16getUsedGridNamesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::set.152") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %80 unwind label %110

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !107
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not41 = icmp eq ptr %82, %83
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 129
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 130
  br label %112

._crit_edge:                                      ; preds = %_ZNSt3setIN5osgeo4proj9operation15GridDescriptionESt4lessIS3_ESaIS3_EE6insertEOS3_.exit, %80
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !106
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %91)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %92

92:                                               ; preds = %._crit_edge
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #27
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %95 = load ptr, ptr %7, align 8, !tbaa !42
  %.not.i.i30 = icmp eq ptr %95, null
  br i1 %.not.i.i30, label %_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev.exit, label %_ZNKSt14default_deleteIN5osgeo4proj2io19PROJStringFormatterEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5osgeo4proj2io19PROJStringFormatterEEclEPS3_.exit.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  call void @_ZN5osgeo4proj2io19PROJStringFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #24
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef 8) #25
  br label %_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev.exit: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit, %_ZNKSt14default_deleteIN5osgeo4proj2io19PROJStringFormatterEEclEPS3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %96 = load ptr, ptr %5, align 8, !tbaa !42
  %.not.i.i31 = icmp eq ptr %96, null
  br i1 %.not.i.i31, label %_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev.exit33, label %_ZNKSt14default_deleteIN5osgeo4proj2io19PROJStringFormatterEEclEPS3_.exit.i.i32

_ZNKSt14default_deleteIN5osgeo4proj2io19PROJStringFormatterEEclEPS3_.exit.i.i32: ; preds = %_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev.exit
  call void @_ZN5osgeo4proj2io19PROJStringFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #24
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef 8) #25
  br label %_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev.exit33

_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev.exit33: ; preds = %_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev.exit, %_ZNKSt14default_deleteIN5osgeo4proj2io19PROJStringFormatterEEclEPS3_.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %136

97:                                               ; preds = %4
  %98 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5osgeo4proj2io16ParsingExceptionE
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %129

99:                                               ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %100 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5osgeo4proj2io16ParsingExceptionE
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %128

101:                                              ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit29
  %102 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5osgeo4proj2io16ParsingExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

103:                                              ; preds = %72
  %104 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5osgeo4proj2io16ParsingExceptionE
  %105 = load ptr, ptr %9, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %103
  %108 = load i64, ptr %106, align 8, !tbaa !15
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %109) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %101
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %127

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %111 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5osgeo4proj2io16ParsingExceptionE
  br label %126

112:                                              ; preds = %.lr.ph, %_ZNSt3setIN5osgeo4proj9operation15GridDescriptionESt4lessIS3_ESaIS3_EE6insertEOS3_.exit
  %.sroa.037.042 = phi ptr [ %82, %.lr.ph ], [ %124, %_ZNSt3setIN5osgeo4proj9operation15GridDescriptionESt4lessIS3_ESaIS3_EE6insertEOS3_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN5osgeo4proj9operation15GridDescriptionC1Ev(ptr noundef nonnull align 8 dereferenceable(131) %11)
          to label %113 unwind label %118

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.037.042, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %113
  %115 = load ptr, ptr %2, align 8, !tbaa !110
  %.not40 = icmp eq ptr %115, null
  br i1 %.not40, label %122, label %116

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %117 = invoke noundef zeroext i1 @_ZNK5osgeo4proj2io15DatabaseContext15lookForGridInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbRS8_SB_SB_RbSC_SC_(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 1 dereferenceable(1) %87, ptr noundef nonnull align 1 dereferenceable(1) %88, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %122 unwind label %120

118:                                              ; preds = %112
  %119 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5osgeo4proj2io16ParsingExceptionE
  br label %125

120:                                              ; preds = %122, %113, %116
  %121 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5osgeo4proj2io16ParsingExceptionE
  call void @_ZN5osgeo4proj9operation15GridDescriptionD1Ev(ptr noundef nonnull align 8 dereferenceable(131) %11) #24
  br label %125

122:                                              ; preds = %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %123 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(131) %11)
          to label %_ZNSt3setIN5osgeo4proj9operation15GridDescriptionESt4lessIS3_ESaIS3_EE6insertEOS3_.exit unwind label %120

_ZNSt3setIN5osgeo4proj9operation15GridDescriptionESt4lessIS3_ESaIS3_EE6insertEOS3_.exit: ; preds = %122
  call void @_ZN5osgeo4proj9operation15GridDescriptionD1Ev(ptr noundef nonnull align 8 dereferenceable(131) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %124 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.037.042) #29
  %.not = icmp eq ptr %124, %83
  br i1 %.not, label %._crit_edge, label %112

125:                                              ; preds = %120, %118
  %.pn19 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #24
  br label %126

126:                                              ; preds = %125, %110
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %125 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %127

127:                                              ; preds = %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %126 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ]
  call void @_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %128

128:                                              ; preds = %127, %99
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %127 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %129

129:                                              ; preds = %128, %97
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %128 ], [ %98, %97 ]
  %.011 = extractvalue { ptr, i32 } %.pn19.pn.pn.pn.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %130 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5osgeo4proj2io16ParsingExceptionE) #24
  %131 = icmp eq i32 %.011, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %.0 = extractvalue { ptr, i32 } %.pn19.pn.pn.pn.pn, 0
  %133 = call ptr @__cxa_begin_catch(ptr %.0) #24
  invoke void @__cxa_end_catch()
          to label %136 unwind label %134

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %137

136:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10unique_ptrIN5osgeo4proj2io19PROJStringFormatterESt14default_deleteIS6_EEED2Ev.exit33, %132
  ret void

137:                                              ; preds = %134, %129
  %.merged = phi { ptr, i32 } [ %135, %134 ], [ %.pn19.pn.pn.pn.pn, %129 ]
  call void @_ZNSt3setIN5osgeo4proj9operation15GridDescriptionESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN5osgeo4proj9operation15GridDescriptionESt4lessIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  invoke void @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZTv0_n64_NK5osgeo4proj9operation18PROJBasedOperation11gridsNeededERKSt10shared_ptrINS0_2io15DatabaseContextEEb(ptr dead_on_unwind noalias writable sret(%"class.std::set") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #13 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !3
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

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_N5osgeo4proj9operation15SingleOperationD1Ev(ptr noundef) unnamed_addr #2 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_N5osgeo4proj9operation15SingleOperationD0Ev(ptr noundef) unnamed_addr #2 align 2

; Function Attrs: uwtable
declare hidden noundef zeroext i1 @_ZTv0_n32_NK5osgeo4proj9operation15SingleOperation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13 align 2

declare noundef zeroext i1 @_ZNK5osgeo4proj6common16IdentifiedObject29hasEquivalentNameToUsingAliasEPKS2_RKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: uwtable
declare void @_ZTv0_n64_NK5osgeo4proj9operation15SingleOperation11gridsNeededERKSt10shared_ptrINS0_2io15DatabaseContextEEb(ptr dead_on_unwind noalias writable sret(%"class.std::set") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #13 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTvn16_n24_N5osgeo4proj9operation15SingleOperationD1Ev(ptr noundef) unnamed_addr #2 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTvn16_n24_N5osgeo4proj9operation15SingleOperationD0Ev(ptr noundef) unnamed_addr #2 align 2

; Function Attrs: uwtable
declare hidden noundef zeroext i1 @_ZTvn16_n32_NK5osgeo4proj9operation15SingleOperation15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTvn24_n24_N5osgeo4proj9operation15SingleOperationD1Ev(ptr noundef) unnamed_addr #2 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTvn24_n24_N5osgeo4proj9operation15SingleOperationD0Ev(ptr noundef) unnamed_addr #2 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTvn48_n24_N5osgeo4proj9operation15SingleOperationD1Ev(ptr noundef) unnamed_addr #2 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTvn48_n24_N5osgeo4proj9operation15SingleOperationD0Ev(ptr noundef) unnamed_addr #2 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTvn56_n24_N5osgeo4proj9operation15SingleOperationD1Ev(ptr noundef) unnamed_addr #2 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTvn56_n24_N5osgeo4proj9operation15SingleOperationD0Ev(ptr noundef) unnamed_addr #2 align 2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj2io19PROJStringFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextC1ERS2_PKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #5

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter10StartArrayEv(ptr noundef nonnull align 8 dereferenceable(153)) local_unnamed_addr #5

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(153)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !15
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !115

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  tail call void @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZN5osgeo4proj9operation15GridDescriptionD1Ev(ptr noundef nonnull align 8 dereferenceable(131) %7) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 168) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !116

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(65) %3) #24
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj9operation18PROJBasedOperationC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  tail call void @_ZN5osgeo4proj9operation19CoordinateOperationC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %8)
  invoke void @_ZN5osgeo4proj9operation15SingleOperationC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5osgeo4proj9operation18PROJBasedOperationE, i64 8), ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %9 unwind label %49

9:                                                ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-24, 72) (i8, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i64 24), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-88, 56) (i8, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i64 184), ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i64 256), ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i64 296), ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i64 336), ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj9operation18PROJBasedOperationE, i64 376), ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %16, ptr %14, align 8, !tbaa !23
  %17 = load ptr, ptr %15, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %19, ptr %3, align 8, !tbaa !41
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %9
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %.noexc.i
  store ptr %21, ptr %14, align 8, !tbaa !18
  %22 = load i64, ptr %3, align 8, !tbaa !41
  store i64 %22, ptr %16, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %9
  %23 = phi ptr [ %21, %.noexc ], [ %16, %9 ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %._crit_edge.i.i
  %25 = load i8, ptr %17, align 1, !tbaa !15
  store i8 %25, ptr %23, align 1, !tbaa !15
  br label %27

26:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %17, i64 %19, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %._crit_edge.i.i
  %28 = load i64, ptr %3, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %28, ptr %29, align 8, !tbaa !24
  %30 = load ptr, ptr %14, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  store ptr %34, ptr %32, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  store ptr %37, ptr %35, align 8, !tbaa !6
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEEC2ERKS4_.exit, label %38

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %39, align 4, !tbaa !16
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %39, align 4, !tbaa !16
  br label %_ZNSt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEEC2ERKS4_.exit

44:                                               ; preds = %38
  %45 = atomicrmw volatile add ptr %39, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEEC2ERKS4_.exit

_ZNSt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEEC2ERKS4_.exit: ; preds = %27, %41, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = load i8, ptr %47, align 8, !tbaa !49, !range !61, !noundef !62
  store i8 %48, ptr %46, align 8, !tbaa !49
  ret void

49:                                               ; preds = %2
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %.noexc.i
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj9operation15SingleOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5osgeo4proj9operation18PROJBasedOperationE, i64 8)) #24
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZN5osgeo4proj9operation19CoordinateOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #24
  resume { ptr, i32 } %.pn
}

declare hidden void @_ZN5osgeo4proj9operation19CoordinateOperationC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #5

declare hidden void @_ZN5osgeo4proj9operation15SingleOperationC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE16_M_insert_uniqueIS3_EESt4pairISt17_Rb_tree_iteratorIS3_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(131) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE24_M_get_insert_unique_posERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(131) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %27, label %6

6:                                                ; preds = %2
  %.not.i = icmp ne ptr %4, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %5, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %8
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %11)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = load ptr, ptr %1, align 8, !tbaa !18
  %18 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i.i.i) #24
  %.not.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessIN5osgeo4proj9operation15GridDescriptionEEclERKS3_S6_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %9
  %19 = sub i64 %11, %13
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %19, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessIN5osgeo4proj9operation15GridDescriptionEEclERKS3_S6_.exit.i

_ZNKSt4lessIN5osgeo4proj9operation15GridDescriptionEEclERKS3_S6_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %20 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit: ; preds = %6, %_ZNKSt4lessIN5osgeo4proj9operation15GridDescriptionEEclERKS3_S6_.exit.i
  %21 = phi i1 [ true, %6 ], [ %20, %_ZNKSt4lessIN5osgeo4proj9operation15GridDescriptionEEclERKS3_S6_.exit.i ]
  %22 = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #28
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  tail call void @_ZN5osgeo4proj9operation15GridDescriptionC1EOS2_(ptr noundef nonnull align 8 dereferenceable(131) %23, ptr noundef nonnull align 8 dereferenceable(131) %1) #24
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !109
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !109
  br label %27

27:                                               ; preds = %2, %_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit
  %.sroa.09.0 = phi ptr [ %22, %_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ %4, %2 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE24_M_get_insert_unique_posERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(131) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !117
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessIN5osgeo4proj9operation15GridDescriptionEEclERKS3_S6_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessIN5osgeo4proj9operation15GridDescriptionEEclERKS3_S6_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i.i) #24
  %.not.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessIN5osgeo4proj9operation15GridDescriptionEEclERKS3_S6_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessIN5osgeo4proj9operation15GridDescriptionEEclERKS3_S6_.exit

_ZNKSt4lessIN5osgeo4proj9operation15GridDescriptionEEclERKS3_S6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !117
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !118

._crit_edge:                                      ; preds = %_ZNKSt4lessIN5osgeo4proj9operation15GridDescriptionEEclERKS3_S6_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !107
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #29
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !18
  %30 = load ptr, ptr %28, align 8, !tbaa !18
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i.i5) #24
  %.not.i.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i9, label %_ZNKSt4lessIN5osgeo4proj9operation15GridDescriptionEEclERKS3_S6_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i.i12 = trunc nsw i64 %.08.i.i.i.i.i11 to i32
  br label %_ZNKSt4lessIN5osgeo4proj9operation15GridDescriptionEEclERKS3_S6_.exit13

_ZNKSt4lessIN5osgeo4proj9operation15GridDescriptionEEclERKS3_S6_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i9
  %.0.i.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i6 ], [ %.0.i6.i.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessIN5osgeo4proj9operation15GridDescriptionEEclERKS3_S6_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessIN5osgeo4proj9operation15GridDescriptionEEclERKS3_S6_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa39, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessIN5osgeo4proj9operation15GridDescriptionEEclERKS3_S6_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj9operation15GridDescriptionC1EOS2_(ptr noundef nonnull align 8 dereferenceable(131), ptr noundef nonnull align 8 dereferenceable(131)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!8 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 8, !13, i64 12}
!13 = !{!"int", !10, i64 0}
!14 = !{!12, !13, i64 12}
!15 = !{!10, !10, i64 0}
!16 = !{!13, !13, i64 0}
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!18 = !{!19, !21, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !22, i64 8, !10, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!21 = !{!"p1 omnipotent char", !9, i64 0}
!22 = !{!"long", !10, i64 0}
!23 = !{!20, !21, i64 0}
!24 = !{!19, !22, i64 8}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEESaIS9_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation25GeneralOperationParameterEEEE", !9, i64 0}
!28 = !{!26, !27, i64 8}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!26, !27, i64 16}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0, !7, i64 8}
!34 = !{!"p1 _ZTSN5osgeo4proj9operation18PROJBasedOperationE", !9, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0, !7, i64 8}
!37 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !9, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj3crs3CRSELN9__gnu_cxx12_Lock_policyE2EE", !40, i64 0, !7, i64 8}
!40 = !{!"p1 _ZTSN5osgeo4proj3crs3CRSE", !9, i64 0}
!41 = !{!22, !22, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN5osgeo4proj2io19PROJStringFormatterE", !9, i64 0}
!44 = !{!45, !34, i64 16}
!45 = !{!"_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj9operation18PROJBasedOperationELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0, !34, i64 16}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj2io21IPROJStringExportableELN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0, !7, i64 8}
!48 = !{!"p1 _ZTSN5osgeo4proj2io21IPROJStringExportableE", !9, i64 0}
!49 = !{!50, !60, i64 64}
!50 = !{!"_ZTSN5osgeo4proj9operation18PROJBasedOperationE", !51, i64 0, !19, i64 16, !59, i64 48, !60, i64 64}
!51 = !{!"_ZTSN5osgeo4proj9operation15SingleOperationE", !52, i64 8}
!52 = !{!"_ZTSSt10unique_ptrIN5osgeo4proj9operation15SingleOperation7PrivateESt14default_deleteIS4_EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_dataIN5osgeo4proj9operation15SingleOperation7PrivateESt14default_deleteIS4_ELb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_implIN5osgeo4proj9operation15SingleOperation7PrivateESt14default_deleteIS4_EE", !55, i64 0}
!55 = !{!"_ZTSSt5tupleIJPN5osgeo4proj9operation15SingleOperation7PrivateESt14default_deleteIS4_EEE", !56, i64 0}
!56 = !{!"_ZTSSt11_Tuple_implILm0EJPN5osgeo4proj9operation15SingleOperation7PrivateESt14default_deleteIS4_EEE", !57, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0EPN5osgeo4proj9operation15SingleOperation7PrivateELb0EE", !58, i64 0}
!58 = !{!"p1 _ZTSN5osgeo4proj9operation15SingleOperation7PrivateE", !9, i64 0}
!59 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj2io21IPROJStringExportableEE", !47, i64 0}
!60 = !{!"bool", !10, i64 0}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN7dropbox6oxygen22nn_static_pointer_castIN5osgeo4proj9operation19CoordinateOperationENS4_18PROJBasedOperationEEENS0_2nnISt10shared_ptrIT_EEERKNS7_IS8_IT0_EEE: argument 0"}
!65 = distinct !{!65, !"_ZN7dropbox6oxygen22nn_static_pointer_castIN5osgeo4proj9operation19CoordinateOperationENS4_18PROJBasedOperationEEENS0_2nnISt10shared_ptrIT_EEERKNS7_IS8_IT0_EEE"}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj9operation19CoordinateOperationELN9__gnu_cxx12_Lock_policyE2EE", !68, i64 0, !7, i64 8}
!68 = !{!"p1 _ZTSN5osgeo4proj9operation19CoordinateOperationE", !9, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN7dropbox6oxygen22nn_static_pointer_castIN5osgeo4proj9operation19CoordinateOperationENS4_18PROJBasedOperationEEENS0_2nnISt10shared_ptrIT_EEERKNS7_IS8_IT0_EEE: argument 0"}
!71 = distinct !{!71, !"_ZN7dropbox6oxygen22nn_static_pointer_castIN5osgeo4proj9operation19CoordinateOperationENS4_18PROJBasedOperationEEENS0_2nnISt10shared_ptrIT_EEERKNS7_IS8_IT0_EEE"}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj9operation15OperationMethodELN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0, !7, i64 8}
!74 = !{!"p1 _ZTSN5osgeo4proj9operation15OperationMethodE", !9, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj9operation21GeneralParameterValueEEEE", !9, i64 0}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj9operation21GeneralParameterValueELN9__gnu_cxx12_Lock_policyE2EE", !79, i64 0, !7, i64 8}
!79 = !{!"p1 _ZTSN5osgeo4proj9operation21GeneralParameterValueE", !9, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEE", !9, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5osgeo4proj22CPLJSonStreamingWriter16MakeArrayContextEb: argument 0"}
!84 = distinct !{!84, !"_ZN5osgeo4proj22CPLJSonStreamingWriter16MakeArrayContextEb"}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN5osgeo4proj22CPLJSonStreamingWriterE", !9, i64 0}
!87 = !{!88, !60, i64 8}
!88 = !{!"_ZTSN5osgeo4proj22CPLJSonStreamingWriter12ArrayContextE", !86, i64 0, !60, i64 8, !60, i64 9}
!89 = !{!90, !60, i64 124}
!90 = !{!"_ZTSN5osgeo4proj22CPLJSonStreamingWriterE", !19, i64 0, !9, i64 32, !9, i64 40, !60, i64 48, !19, i64 56, !19, i64 88, !13, i64 120, !60, i64 124, !91, i64 128, !60, i64 152}
!91 = !{!"_ZTSSt6vectorIN5osgeo4proj22CPLJSonStreamingWriter5StateESaIS3_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj22CPLJSonStreamingWriter5StateESaIS3_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj22CPLJSonStreamingWriter5StateESaIS3_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj22CPLJSonStreamingWriter5StateESaIS3_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTSN5osgeo4proj22CPLJSonStreamingWriter5StateE", !9, i64 0}
!96 = !{!88, !60, i64 9}
!97 = !{!88, !86, i64 0}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN7dropbox6oxygen22nn_static_pointer_castIN5osgeo4proj9operation19CoordinateOperationENS4_18PROJBasedOperationEEENS0_2nnISt10shared_ptrIT_EEERKNS7_IS8_IT0_EEE: argument 0"}
!100 = distinct !{!100, !"_ZN7dropbox6oxygen22nn_static_pointer_castIN5osgeo4proj9operation19CoordinateOperationENS4_18PROJBasedOperationEEENS0_2nnISt10shared_ptrIT_EEERKNS7_IS8_IT0_EEE"}
!101 = !{!102, !104, i64 0}
!102 = !{!"_ZTSSt15_Rb_tree_header", !103, i64 0, !22, i64 32}
!103 = !{!"_ZTSSt18_Rb_tree_node_base", !104, i64 0, !105, i64 8, !105, i64 16, !105, i64 24}
!104 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!105 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!106 = !{!102, !105, i64 8}
!107 = !{!102, !105, i64 16}
!108 = !{!102, !105, i64 24}
!109 = !{!102, !22, i64 32}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EE", !112, i64 0, !7, i64 8}
!112 = !{!"p1 _ZTSN5osgeo4proj2io15DatabaseContextE", !9, i64 0}
!113 = !{!103, !105, i64 24}
!114 = !{!103, !105, i64 16}
!115 = distinct !{!115, !30}
!116 = distinct !{!116, !30}
!117 = !{!105, !105, i64 0}
!118 = distinct !{!118, !30}
