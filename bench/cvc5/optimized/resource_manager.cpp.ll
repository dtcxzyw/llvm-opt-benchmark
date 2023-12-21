; ModuleID = 'bench/cvc5/original/resource_manager.cpp.ll'
source_filename = "bench/cvc5/original/resource_manager.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.4" = type { i8 }
%"class.cvc5::internal::ReferenceStat" = type { ptr }
%struct._Guard = type { ptr }
%"class.std::unique_ptr.229" = type { %"struct.std::__uniq_ptr_data.230" }
%"struct.std::__uniq_ptr_data.230" = type { %"class.std::__uniq_ptr_impl.231" }
%"class.std::__uniq_ptr_impl.231" = type { %"class.std::tuple.232" }
%"class.std::tuple.232" = type { %"struct.std::_Tuple_impl.233" }
%"struct.std::_Tuple_impl.233" = type { %"struct.std::_Head_base.236" }
%"struct.std::_Head_base.236" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.253" }
%"union.std::__detail::__variant::_Variadic_union.253" = type { %"struct.std::__detail::__variant::_Uninitialized.254", [40 x i8] }
%"struct.std::__detail::__variant::_Uninitialized.254" = type { double }
%"class.std::unique_ptr.274" = type { %"struct.std::__uniq_ptr_data.275" }
%"struct.std::__uniq_ptr_data.275" = type { %"class.std::__uniq_ptr_impl.276" }
%"class.std::__uniq_ptr_impl.276" = type { %"class.std::tuple.277" }
%"class.std::tuple.277" = type { %"struct.std::_Tuple_impl.278" }
%"struct.std::_Tuple_impl.278" = type { %"struct.std::_Head_base.281" }
%"struct.std::_Head_base.281" = type { ptr }
%"class.std::map.265" = type { %"class.std::_Rb_tree.266" }
%"class.std::_Rb_tree.266" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.std::unique_ptr.303" = type { %"struct.std::__uniq_ptr_data.304" }
%"struct.std::__uniq_ptr_data.304" = type { %"class.std::__uniq_ptr_impl.305" }
%"class.std::__uniq_ptr_impl.305" = type { %"class.std::tuple.306" }
%"class.std::tuple.306" = type { %"struct.std::_Tuple_impl.307" }
%"struct.std::_Tuple_impl.307" = type { %"struct.std::_Head_base.310" }
%"struct.std::_Head_base.310" = type { ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN4cvc58internal15OptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4cvc58internal15OptionExceptionD2Ev = comdat any

$_ZNSt10unique_ptrIN4cvc58internal15ResourceManager10StatisticsESt14default_deleteIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal15OptionExceptionD0Ev = comdat any

$_ZNK4cvc58internal9Exception4whatEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13ReferenceStatImEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRS7_S8_INSA_23StatisticReferenceValueImEESC_ISP_EEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev = comdat any

$_ZN4cvc58internal23StatisticReferenceValueImED2Ev = comdat any

$_ZN4cvc58internal23StatisticReferenceValueImED0Ev = comdat any

$_ZNK4cvc58internal23StatisticReferenceValueImE9isDefaultEv = comdat any

$_ZNK4cvc58internal23StatisticReferenceValueImE9getViewerB5cxx11Ev = comdat any

$_ZNK4cvc58internal23StatisticReferenceValueImE9printSafeEi = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13HistogramStatINS0_6theory11InferenceIdEEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRS7_S8_INSA_23StatisticHistogramValueINSA_6theory11InferenceIdEEESC_ISR_EEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_ = comdat any

$_ZN4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEED2Ev = comdat any

$_ZN4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEED0Ev = comdat any

$_ZNK4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEE9isDefaultEv = comdat any

$_ZNK4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEE9getViewerB5cxx11Ev = comdat any

$_ZNK4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEE9printSafeEi = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJS5_RKmEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13HistogramStatINS0_8ResourceEEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRS7_S8_INSA_23StatisticHistogramValueINSA_8ResourceEEESC_ISQ_EEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_ = comdat any

$_ZN4cvc58internal23StatisticHistogramValueINS0_8ResourceEED2Ev = comdat any

$_ZN4cvc58internal23StatisticHistogramValueINS0_8ResourceEED0Ev = comdat any

$_ZNK4cvc58internal23StatisticHistogramValueINS0_8ResourceEE9isDefaultEv = comdat any

$_ZNK4cvc58internal23StatisticHistogramValueINS0_8ResourceEE9getViewerB5cxx11Ev = comdat any

$_ZNK4cvc58internal23StatisticHistogramValueINS0_8ResourceEE9printSafeEi = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZTSN4cvc58internal15OptionExceptionE = comdat any

$_ZTIN4cvc58internal15OptionExceptionE = comdat any

$_ZTVN4cvc58internal15OptionExceptionE = comdat any

$_ZTVN4cvc58internal23StatisticReferenceValueImEE = comdat any

$_ZTSN4cvc58internal23StatisticReferenceValueImEE = comdat any

$_ZTIN4cvc58internal23StatisticReferenceValueImEE = comdat any

$_ZTVN4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEEE = comdat any

$_ZTSN4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEEE = comdat any

$_ZTIN4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEEE = comdat any

$_ZTVN4cvc58internal23StatisticHistogramValueINS0_8ResourceEEE = comdat any

$_ZTSN4cvc58internal23StatisticHistogramValueINS0_8ResourceEEE = comdat any

$_ZTIN4cvc58internal23StatisticHistogramValueINS0_8ResourceEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [15 x i8] c"ArithPivotStep\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"ArithNlCoveringStep\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"ArithNlLemmaStep\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"BitblastStep\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"BvSatStep\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"CnfStep\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"DecisionStep\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"LemmaStep\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"NewSkolemStep\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"ParseStep\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"PreprocessStep\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"QuantifierStep\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"RestartStep\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"RewriteStep\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"SatConflictStep\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"SygusCheckStep\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"TheoryCheckStep\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"FindSynthStep\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"?Resource?\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"resource::resourceUnitsUsed\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"resource::spendResourceCalls\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"resource::steps::inference-id\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"resource::steps::resource\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"Did not recognize resource type \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal15OptionExceptionE = linkonce_odr constant [34 x i8] c"N4cvc58internal15OptionExceptionE\00", comdat, align 1
@_ZTIN4cvc58internal9ExceptionE = external constant ptr
@_ZTIN4cvc58internal15OptionExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal15OptionExceptionE, ptr @_ZTIN4cvc58internal9ExceptionE }, comdat, align 8
@.str.28 = private unnamed_addr constant [7 x i8] c"stoull\00", align 1
@_ZN4cvc58internal15OptionException11s_errPrefixB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZTVN4cvc58internal15OptionExceptionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal15OptionExceptionE, ptr @_ZN4cvc58internal15OptionExceptionD2Ev, ptr @_ZN4cvc58internal15OptionExceptionD0Ev, ptr @_ZNK4cvc58internal9Exception4whatEv, ptr @_ZNK4cvc58internal9Exception8toStreamERSo] }, comdat, align 8
@_ZTVN4cvc58internal9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4cvc58internal23StatisticReferenceValueImEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4cvc58internal23StatisticReferenceValueImEE, ptr @_ZN4cvc58internal23StatisticReferenceValueImED2Ev, ptr @_ZN4cvc58internal23StatisticReferenceValueImED0Ev, ptr @_ZNK4cvc58internal23StatisticReferenceValueImE9isDefaultEv, ptr @_ZNK4cvc58internal23StatisticReferenceValueImE9getViewerB5cxx11Ev, ptr @_ZNK4cvc58internal23StatisticReferenceValueImE9printSafeEi] }, comdat, align 8
@_ZTSN4cvc58internal23StatisticReferenceValueImEE = linkonce_odr hidden constant [45 x i8] c"N4cvc58internal23StatisticReferenceValueImEE\00", comdat, align 1
@_ZTIN4cvc58internal18StatisticBaseValueE = external constant ptr
@_ZTIN4cvc58internal23StatisticReferenceValueImEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal23StatisticReferenceValueImEE, ptr @_ZTIN4cvc58internal18StatisticBaseValueE }, comdat, align 8
@_ZTVN4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEEE, ptr @_ZN4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEED2Ev, ptr @_ZN4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEED0Ev, ptr @_ZNK4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEE9isDefaultEv, ptr @_ZNK4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEE9getViewerB5cxx11Ev, ptr @_ZNK4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEE9printSafeEi] }, comdat, align 8
@_ZTSN4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEEE = linkonce_odr hidden constant [69 x i8] c"N4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEEE\00", comdat, align 1
@_ZTIN4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEEE, ptr @_ZTIN4cvc58internal18StatisticBaseValueE }, comdat, align 8
@.str.30 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@_ZTVN4cvc58internal23StatisticHistogramValueINS0_8ResourceEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4cvc58internal23StatisticHistogramValueINS0_8ResourceEEE, ptr @_ZN4cvc58internal23StatisticHistogramValueINS0_8ResourceEED2Ev, ptr @_ZN4cvc58internal23StatisticHistogramValueINS0_8ResourceEED0Ev, ptr @_ZNK4cvc58internal23StatisticHistogramValueINS0_8ResourceEE9isDefaultEv, ptr @_ZNK4cvc58internal23StatisticHistogramValueINS0_8ResourceEE9getViewerB5cxx11Ev, ptr @_ZNK4cvc58internal23StatisticHistogramValueINS0_8ResourceEE9printSafeEi] }, comdat, align 8
@_ZTSN4cvc58internal23StatisticHistogramValueINS0_8ResourceEEE = linkonce_odr hidden constant [58 x i8] c"N4cvc58internal23StatisticHistogramValueINS0_8ResourceEEE\00", comdat, align 1
@_ZTIN4cvc58internal23StatisticHistogramValueINS0_8ResourceEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal23StatisticHistogramValueINS0_8ResourceEEE, ptr @_ZTIN4cvc58internal18StatisticBaseValueE }, comdat, align 8
@.str.34 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_resource_manager.cpp, ptr null }]
@switch.table._ZNK4cvc58internal23StatisticHistogramValueINS0_8ResourceEE9printSafeEi = private unnamed_addr constant [18 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17], align 8

@_ZN4cvc58internal15ResourceManager10StatisticsC1ERNS0_18StatisticsRegistryE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal15ResourceManager10StatisticsC2ERNS0_18StatisticsRegistryE
@_ZN4cvc58internal15ResourceManagerC1ERNS0_18StatisticsRegistryERKNS0_7OptionsE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal15ResourceManagerC2ERNS0_18StatisticsRegistryERKNS0_7OptionsE
@_ZN4cvc58internal15ResourceManagerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal15ResourceManagerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal14WallClockTimer2onEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_limit = getelementptr inbounds i8, ptr %this, i64 8
  %retval.sroa.0.0.copyload.i = load i64, ptr %d_limit, align 8
  %cmp = icmp ne i64 %retval.sroa.0.0.copyload.i, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal14WallClockTimer3setEm(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, i64 noundef %millis) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq i64 %millis, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %call = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #26
  %mul.i.i.i.i.i = mul nsw i64 %millis, 1000000
  %add.i.i = add nsw i64 %call, %mul.i.i.i.i.i
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %call.sink = phi i64 [ %call, %if.else ], [ 0, %entry ]
  %add.i.i.sink = phi i64 [ %add.i.i, %if.else ], [ 0, %entry ]
  store i64 %call.sink, ptr %this, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %add.i.i.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK4cvc58internal14WallClockTimer7elapsedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #4 align 2 {
entry:
  %d_limit.i = getelementptr inbounds i8, ptr %this, i64 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %d_limit.i, align 8
  %cmp.i.not = icmp eq i64 %retval.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #26
  %retval.sroa.0.0.copyload.i1.i = load i64, ptr %this, align 8
  %sub.i.i = sub nsw i64 %call4, %retval.sroa.0.0.copyload.i1.i
  %div.i.i = sdiv i64 %sub.i.i, 1000000
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %div.i.i, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal14WallClockTimer7expiredEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #4 align 2 {
entry:
  %d_limit.i = getelementptr inbounds i8, ptr %this, i64 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %d_limit.i, align 8
  %cmp.i.not = icmp eq i64 %retval.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #26
  %retval.sroa.0.0.copyload.i1.i.i = load i64, ptr %d_limit.i, align 8
  %cmp.i.i.i = icmp sge i64 %call2, %retval.sroa.0.0.copyload.i1.i.i
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp.i.i.i, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN4cvc58internal8toStringENS0_8ResourceE(i32 noundef %r) local_unnamed_addr #5 {
entry:
  %0 = icmp ult i32 %r, 18
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %r to i64
  %switch.gep = getelementptr inbounds [18 x ptr], ptr @switch.table._ZNK4cvc58internal23StatisticHistogramValueINS0_8ResourceEE9printSafeEi, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.18, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %r) local_unnamed_addr #6 {
entry:
  %0 = icmp ult i32 %r, 18
  br i1 %0, label %switch.lookup, label %_ZN4cvc58internal8toStringENS0_8ResourceE.exit

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %r to i64
  %switch.gep = getelementptr inbounds [18 x ptr], ptr @switch.table._ZNK4cvc58internal23StatisticHistogramValueINS0_8ResourceEE9printSafeEi, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN4cvc58internal8toStringENS0_8ResourceE.exit

_ZN4cvc58internal8toStringENS0_8ResourceE.exit:   ; preds = %entry, %switch.lookup
  %retval.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.18, %entry ]
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %retval.0.i)
  ret ptr %call1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal15ResourceManager10StatisticsC2ERNS0_18StatisticsRegistryE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(72) %stats) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.4", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.4", align 1
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.4", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator.4", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #26
  %call.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([28 x i8], ptr @.str.19, i64 0, i64 27))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13ReferenceStatImEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr nonnull sret(%"class.cvc5::internal::ReferenceStat") align 8 %this, ptr noundef nonnull align 8 dereferenceable(72) %stats, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #26
  %d_spendResourceCalls = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #26
  %call.i19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %call.i.noexc18 unwind label %lpad7

call.i.noexc18:                                   ; preds = %invoke.cont4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef %call.i19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc20 unwind label %lpad7

.noexc20:                                         ; preds = %call.i.noexc18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([29 x i8], ptr @.str.20, i64 0, i64 28))
          to label %invoke.cont8 unwind label %lpad.i17

lpad.i17:                                         ; preds = %.noexc20
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #26
  br label %ehcleanup34

invoke.cont8:                                     ; preds = %.noexc20
  %call = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %stats, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, i1 noundef zeroext true)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  store ptr %call, ptr %d_spendResourceCalls, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #26
  %d_inferenceIdSteps = getelementptr inbounds i8, ptr %this, i64 16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #26
  %call.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %call.i.noexc26 unwind label %lpad16

call.i.noexc26:                                   ; preds = %invoke.cont10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef %call.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %.noexc28 unwind label %lpad16

.noexc28:                                         ; preds = %call.i.noexc26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([30 x i8], ptr @.str.21, i64 0, i64 29))
          to label %invoke.cont17 unwind label %lpad.i25

lpad.i25:                                         ; preds = %.noexc28
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #26
  br label %ehcleanup34

invoke.cont17:                                    ; preds = %.noexc28
  %call.i32 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13HistogramStatINS0_6theory11InferenceIdEEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %stats, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, i1 noundef zeroext true)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  store ptr %call.i32, ptr %d_inferenceIdSteps, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #26
  %call.i37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %call.i.noexc36 unwind label %lpad26

call.i.noexc36:                                   ; preds = %invoke.cont19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef %call.i37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %.noexc38 unwind label %lpad26

.noexc38:                                         ; preds = %call.i.noexc36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds ([26 x i8], ptr @.str.22, i64 0, i64 25))
          to label %invoke.cont27 unwind label %lpad.i35

lpad.i35:                                         ; preds = %.noexc38
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #26
  br label %ehcleanup34

invoke.cont27:                                    ; preds = %.noexc38
  %call.i42 = invoke ptr @_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13HistogramStatINS0_8ResourceEEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %stats, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, i1 noundef zeroext true)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %d_resourceSteps = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %call.i42, ptr %d_resourceSteps, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #26
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %5, %lpad3 ], [ %4, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #26
  br label %eh.resume

lpad7:                                            ; preds = %call.i.noexc18, %invoke.cont4
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad9:                                            ; preds = %invoke.cont8
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #26
  br label %ehcleanup34

lpad16:                                           ; preds = %call.i.noexc26, %invoke.cont10
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad18:                                           ; preds = %invoke.cont17
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #26
  br label %ehcleanup34

lpad26:                                           ; preds = %call.i.noexc36, %invoke.cont19
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad28:                                           ; preds = %invoke.cont27
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #26
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad28, %lpad.i35, %lpad26, %lpad18, %lpad.i25, %lpad16, %lpad9, %lpad.i17, %lpad7
  %ref.tmp25.sink = phi ptr [ %ref.tmp6, %lpad7 ], [ %ref.tmp6, %lpad.i17 ], [ %ref.tmp6, %lpad9 ], [ %ref.tmp15, %lpad16 ], [ %ref.tmp15, %lpad.i25 ], [ %ref.tmp15, %lpad18 ], [ %ref.tmp25, %lpad26 ], [ %ref.tmp25, %lpad.i35 ], [ %ref.tmp25, %lpad28 ]
  %.pn9.pn = phi { ptr, i32 } [ %6, %lpad7 ], [ %1, %lpad.i17 ], [ %7, %lpad9 ], [ %8, %lpad16 ], [ %2, %lpad.i25 ], [ %9, %lpad18 ], [ %10, %lpad26 ], [ %3, %lpad.i35 ], [ %11, %lpad28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.sink) #26
  %12 = load ptr, ptr %this, align 8
  %d_value.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %13 = load ptr, ptr %d_value.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %ehcleanup34
  %14 = load i64, ptr %13, align 8
  %d_committed.i.i = getelementptr inbounds i8, ptr %12, i64 24
  store i64 %14, ptr %d_committed.i.i, align 8
  %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 32
  store i8 1, ptr %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i, align 8
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %ehcleanup34, %ehcleanup
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn9.pn, %ehcleanup34 ], [ %.pn9.pn, %if.then.i.i ]
  resume { ptr, i32 } %.pn9.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal11parseOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_Rm(ptr noundef nonnull align 8 dereferenceable(32) %optarg, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %weight) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %__endptr.i.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %num = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %optarg, i8 noundef signext 61, i64 noundef 0) #26
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %optarg, i64 noundef 0, i64 noundef %call)
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  %add = add nuw i64 %call, 1
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %num, ptr noundef nonnull align 8 dereferenceable(32) %optarg, i64 noundef %add, i64 noundef -1)
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %num) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i)
  %call.i.i.i = tail call ptr @__errno_location() #27
  %0 = load i32, ptr %call.i.i.i, align 4
  store i32 0, ptr %call.i.i.i, align 4
  %call.i.i = call noundef i64 @strtoull(ptr noundef %call.i, ptr noundef nonnull %__endptr.i.i, i32 noundef 10)
  %1 = load ptr, ptr %__endptr.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %call.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.28) #28
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %if.then.i.i
  unreachable

lpad.i.i:                                         ; preds = %if.then6.i.i, %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load i32, ptr %call.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lpad.body

if.then.i.i.i:                                    ; preds = %lpad.i.i
  store i32 %0, ptr %call.i.i.i, align 4
  br label %lpad.body

if.else.i.i:                                      ; preds = %if.end
  %4 = load i32, ptr %call.i.i.i, align 4
  %cmp3.i.i = icmp eq i32 %4, 34
  br i1 %cmp3.i.i, label %if.then6.i.i, label %if.else8.i.i

if.then6.i.i:                                     ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.28) #28
          to label %invoke.cont7.i.i unwind label %lpad.i.i

invoke.cont7.i.i:                                 ; preds = %if.then6.i.i
  unreachable

if.else8.i.i:                                     ; preds = %if.else.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %call.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i8.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i8.i.i, label %if.then.i9.i.i, label %invoke.cont

if.then.i9.i.i:                                   ; preds = %if.else8.i.i
  store i32 %0, ptr %call.i.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i9.i.i, %if.else8.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i)
  store i64 %call.i.i, ptr %weight, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %num) #26
  %cmp4 = icmp eq i64 %sub.ptr.sub.i.i, %call3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %num) #26
  br label %return

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %num) #26
  resume { ptr, i32 } %2

return:                                           ; preds = %entry, %invoke.cont
  %retval.0 = phi i1 [ %cmp4, %invoke.cont ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal15ResourceManagerC2ERNS0_18StatisticsRegistryERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(3288) %this, ptr noundef nonnull align 8 dereferenceable(72) %stats, ptr noundef nonnull align 8 dereferenceable(392) %options) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %weight = alloca i64, align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %options, ptr %this, align 8
  %d_enabled = getelementptr inbounds i8, ptr %this, i64 8
  store i8 1, ptr %d_enabled, align 8
  %d_perCallTimer = getelementptr inbounds i8, ptr %this, i64 16
  %d_listeners = getelementptr inbounds i8, ptr %this, i64 64
  %d_statistics = getelementptr inbounds i8, ptr %this, i64 3280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %d_perCallTimer, i8 0, i64 72, i1 false)
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  invoke void @_ZN4cvc58internal15ResourceManager10StatisticsC2ERNS0_18StatisticsRegistryE(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(72) %stats)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %d_cumulativeResourceUsed = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %call, ptr %d_statistics, align 8
  %0 = load ptr, ptr %call, align 8
  %d_value.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %d_cumulativeResourceUsed, ptr %d_value.i, align 8
  %d_infidWeights9 = getelementptr inbounds i8, ptr %this, i64 88
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %invoke.cont3
  %__first.addr.04.i.i.i.i.idx.i = phi i64 [ %__first.addr.04.i.i.i.i.add.i, %for.body.i.i.i.i.i ], [ 0, %invoke.cont3 ]
  %__first.addr.04.i.i.i.i.ptr.i = getelementptr inbounds i8, ptr %d_infidWeights9, i64 %__first.addr.04.i.i.i.i.idx.i
  store i64 1, ptr %__first.addr.04.i.i.i.i.ptr.i, align 8
  %__first.addr.04.i.i.i.i.add.i = add nuw nsw i64 %__first.addr.04.i.i.i.i.idx.i, 8
  %cmp.not.i.i.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.i.add.i, 3040
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.cont10:                                    ; preds = %for.body.i.i.i.i.i
  %d_resourceWeights11 = getelementptr inbounds i8, ptr %this, i64 3128
  br label %for.body.i.i.i.i.i6

for.body.i.i.i.i.i6:                              ; preds = %for.body.i.i.i.i.i6, %invoke.cont10
  %__first.addr.04.i.i.i.i.idx.i7 = phi i64 [ %__first.addr.04.i.i.i.i.add.i9, %for.body.i.i.i.i.i6 ], [ 0, %invoke.cont10 ]
  %__first.addr.04.i.i.i.i.ptr.i8 = getelementptr inbounds i8, ptr %d_resourceWeights11, i64 %__first.addr.04.i.i.i.i.idx.i7
  store i64 1, ptr %__first.addr.04.i.i.i.i.ptr.i8, align 8
  %__first.addr.04.i.i.i.i.add.i9 = add nuw nsw i64 %__first.addr.04.i.i.i.i.idx.i7, 8
  %cmp.not.i.i.i.i.i10 = icmp eq i64 %__first.addr.04.i.i.i.i.add.i9, 152
  br i1 %cmp.not.i.i.i.i.i10, label %invoke.cont13, label %for.body.i.i.i.i.i6, !llvm.loop !4

invoke.cont13:                                    ; preds = %for.body.i.i.i.i.i6
  %1 = load ptr, ptr %this, align 8
  %base = getelementptr inbounds i8, ptr %1, i64 208
  %2 = load ptr, ptr %base, align 8
  %resourceWeightHolder = getelementptr inbounds i8, ptr %2, i64 328
  %3 = load ptr, ptr %resourceWeightHolder, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %2, i64 336
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not39 = icmp eq ptr %3, %4
  br i1 %cmp.i.not39, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont13, %cleanup
  %__begin2.sroa.0.040 = phi ptr [ %incdec.ptr.i, %cleanup ], [ %3, %invoke.cont13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #26
  %call22 = invoke noundef zeroext i1 @_ZN4cvc58internal11parseOptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_Rm(ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.040, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(8) %weight)
          to label %invoke.cont21 unwind label %lpad20.loopexit.split-lp

invoke.cont21:                                    ; preds = %for.body
  br i1 %call22, label %if.then, label %cleanup

if.then:                                          ; preds = %invoke.cont21
  %5 = load i64, ptr %weight, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then
  %cmp9.i = phi i1 [ true, %if.then ], [ %cmp.i11, %for.inc.i ]
  %i.08.i = phi i64 [ 0, %if.then ], [ %inc.i, %for.inc.i ]
  %conv.i = trunc i64 %i.08.i to i32
  %call1.i12 = invoke noundef ptr @_ZN4cvc58internal6theory8toStringENS1_11InferenceIdE(i32 noundef %conv.i)
          to label %call1.i.noexc unwind label %lpad20.loopexit

call1.i.noexc:                                    ; preds = %for.body.i
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %call1.i12) #26
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %call1.i.noexc
  %arrayidx.i.i.i = getelementptr inbounds [380 x i64], ptr %d_infidWeights9, i64 0, i64 %i.08.i
  store i64 %5, ptr %arrayidx.i.i.i, align 8
  br i1 %cmp9.i, label %cleanup, label %for.body.i13.preheader

for.body.i13.preheader:                           ; preds = %for.inc.i, %if.then.i
  br label %for.body.i13

for.inc.i:                                        ; preds = %call1.i.noexc
  %inc.i = add nuw nsw i64 %i.08.i, 1
  %cmp.i11 = icmp ult i64 %i.08.i, 379
  %exitcond.not.i = icmp eq i64 %inc.i, 380
  br i1 %exitcond.not.i, label %for.body.i13.preheader, label %for.body.i, !llvm.loop !6

lpad2:                                            ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #30
  br label %ehcleanup41

lpad20.loopexit:                                  ; preds = %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad20.loopexit.split-lp:                         ; preds = %for.body
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

for.body.i13:                                     ; preds = %for.body.i13.preheader, %for.inc.i19
  %cmp9.i14 = phi i1 [ %cmp.i21, %for.inc.i19 ], [ true, %for.body.i13.preheader ]
  %i.08.i15 = phi i64 [ %inc.i20, %for.inc.i19 ], [ 0, %for.body.i13.preheader ]
  %conv.i16 = trunc i64 %i.08.i15 to i32
  %7 = icmp ult i32 %conv.i16, 18
  br i1 %7, label %switch.lookup, label %_ZN4cvc58internal8toStringENS0_8ResourceE.exit.i

switch.lookup:                                    ; preds = %for.body.i13
  %8 = and i64 %i.08.i15, 4294967295
  %switch.gep = getelementptr inbounds [18 x ptr], ptr @switch.table._ZNK4cvc58internal23StatisticHistogramValueINS0_8ResourceEE9printSafeEi, i64 0, i64 %8
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN4cvc58internal8toStringENS0_8ResourceE.exit.i

_ZN4cvc58internal8toStringENS0_8ResourceE.exit.i: ; preds = %for.body.i13, %switch.lookup
  %retval.0.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.18, %for.body.i13 ]
  %call.i.i17 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %retval.0.i.i) #26
  %cmp.i.i18 = icmp eq i32 %call.i.i17, 0
  br i1 %cmp.i.i18, label %if.then.i24, label %for.inc.i19

if.then.i24:                                      ; preds = %_ZN4cvc58internal8toStringENS0_8ResourceE.exit.i
  %arrayidx.i.i.i25 = getelementptr inbounds [19 x i64], ptr %d_resourceWeights11, i64 0, i64 %i.08.i15
  store i64 %5, ptr %arrayidx.i.i.i25, align 8
  br i1 %cmp9.i14, label %cleanup, label %if.end31

for.inc.i19:                                      ; preds = %_ZN4cvc58internal8toStringENS0_8ResourceE.exit.i
  %inc.i20 = add nuw nsw i64 %i.08.i15, 1
  %cmp.i21 = icmp ult i64 %i.08.i15, 18
  %exitcond.not.i22 = icmp eq i64 %inc.i20, 19
  br i1 %exitcond.not.i22, label %if.end31, label %for.body.i13, !llvm.loop !7

if.end31:                                         ; preds = %if.then.i24, %for.inc.i19
  %exception = call ptr @__cxa_allocate_exception(i64 40) #26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont34 unwind label %ehcleanup.thread

invoke.cont34:                                    ; preds = %if.end31
  invoke void @_ZN4cvc58internal15OptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont36 unwind label %ehcleanup.thread31

ehcleanup.thread31:                               ; preds = %invoke.cont34
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #26
  br label %cleanup.action

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal15OptionExceptionE, ptr nonnull @_ZN4cvc58internal15OptionExceptionD2Ev) #28
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.end31
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont36
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #26
  br label %ehcleanup38

cleanup.action:                                   ; preds = %ehcleanup.thread31, %ehcleanup.thread
  %.pn30 = phi { ptr, i32 } [ %10, %ehcleanup.thread ], [ %9, %ehcleanup.thread31 ]
  call void @__cxa_free_exception(ptr %exception) #26
  br label %ehcleanup38

cleanup:                                          ; preds = %if.then.i24, %if.then.i, %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #26
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.040, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i.not, label %for.end, label %for.body

ehcleanup38:                                      ; preds = %lpad20.loopexit, %lpad20.loopexit.split-lp, %ehcleanup, %cleanup.action
  %.pn.pn = phi { ptr, i32 } [ %.pn30, %cleanup.action ], [ %11, %ehcleanup ], [ %lpad.loopexit, %lpad20.loopexit ], [ %lpad.loopexit.split-lp, %lpad20.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #26
  call void @_ZNSt10unique_ptrIN4cvc58internal15ResourceManager10StatisticsESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_statistics) #26
  br label %ehcleanup41

for.end:                                          ; preds = %cleanup, %invoke.cont13
  ret void

ehcleanup41:                                      ; preds = %ehcleanup38, %lpad2
  %.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %6, %lpad2 ], [ %.pn.pn, %ehcleanup38 ]
  %.pr = load ptr, ptr %d_listeners, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN4cvc58internal8ListenerESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup41
  call void @_ZdlPv(ptr noundef nonnull %.pr) #30
  br label %_ZNSt6vectorIPN4cvc58internal8ListenerESaIS3_EED2Ev.exit

_ZNSt6vectorIPN4cvc58internal8ListenerESaIS3_EED2Ev.exit: ; preds = %ehcleanup41, %if.then.i.i.i
  resume { ptr, i32 } %.pn.pn.pn.pn.ph

unreachable:                                      ; preds = %invoke.cont36
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator.4", align 1
  %ref.tmp1 = alloca %"class.std::allocator.4", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #26
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.4") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #26
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #26
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #26
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #26
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal15OptionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal15OptionException11s_errPrefixB5cxx11E)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i1, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad.i1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit: ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad.i1

lpad.i1:                                          ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #26
  br label %common.resume

invoke.cont:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal15OptionExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal15OptionExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i) #26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #26
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal15ResourceManager10StatisticsESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %d_value.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %d_value.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal15ResourceManager10StatisticsEEclEPS3_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i
  %3 = load i64, ptr %2, align 8
  %d_committed.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %3, ptr %d_committed.i.i.i.i, align 8
  %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  store i8 1, ptr %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i.i.i, align 8
  br label %_ZNKSt14default_deleteIN4cvc58internal15ResourceManager10StatisticsEEclEPS3_.exit

_ZNKSt14default_deleteIN4cvc58internal15ResourceManager10StatisticsEEclEPS3_.exit: ; preds = %delete.notnull.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN4cvc58internal15ResourceManager10StatisticsEEclEPS3_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal15ResourceManagerD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(3288) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_statistics = getelementptr inbounds i8, ptr %this, i64 3280
  %0 = load ptr, ptr %d_statistics, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal15ResourceManager10StatisticsESt14default_deleteIS3_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %d_value.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %d_value.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal15ResourceManager10StatisticsEEclEPS3_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i
  %3 = load i64, ptr %2, align 8
  %d_committed.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %3, ptr %d_committed.i.i.i.i.i, align 8
  %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  store i8 1, ptr %ref.tmp.sroa.2.0.d_committed.sroa_idx.i.i.i.i.i, align 8
  br label %_ZNKSt14default_deleteIN4cvc58internal15ResourceManager10StatisticsEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal15ResourceManager10StatisticsEEclEPS3_.exit.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %_ZNSt10unique_ptrIN4cvc58internal15ResourceManager10StatisticsESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal15ResourceManager10StatisticsESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4cvc58internal15ResourceManager10StatisticsEEclEPS3_.exit.i
  store ptr null, ptr %d_statistics, align 8
  %d_listeners = getelementptr inbounds i8, ptr %this, i64 64
  %4 = load ptr, ptr %d_listeners, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN4cvc58internal8ListenerESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN4cvc58internal15ResourceManager10StatisticsESt14default_deleteIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZNSt6vectorIPN4cvc58internal8ListenerESaIS3_EED2Ev.exit

_ZNSt6vectorIPN4cvc58internal8ListenerESaIS3_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal15ResourceManager10StatisticsESt14default_deleteIS3_EED2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK4cvc58internal15ResourceManager16getResourceUsageEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3288) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_cumulativeResourceUsed = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %d_cumulativeResourceUsed, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK4cvc58internal15ResourceManager12getTimeUsageEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3288) %this) local_unnamed_addr #3 align 2 {
entry:
  %d_cumulativeTimeUsed = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i64, ptr %d_cumulativeTimeUsed, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK4cvc58internal15ResourceManager16getRemainingTimeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3288) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %base = getelementptr inbounds i8, ptr %0, i64 208
  %1 = load ptr, ptr %base, align 8
  %perCallMillisecondLimit = getelementptr inbounds i8, ptr %1, i64 280
  %2 = load i64, ptr %perCallMillisecondLimit, align 8
  %d_limit.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %d_limit.i.i, align 8
  %cmp.i.not.i = icmp eq i64 %retval.sroa.0.0.copyload.i.i.i, 0
  br i1 %cmp.i.not.i, label %_ZNK4cvc58internal14WallClockTimer7elapsedEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %d_perCallTimer = getelementptr inbounds i8, ptr %this, i64 16
  %call4.i = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #26
  %retval.sroa.0.0.copyload.i1.i.i = load i64, ptr %d_perCallTimer, align 8
  %sub.i.i.i = sub nsw i64 %call4.i, %retval.sroa.0.0.copyload.i1.i.i
  %div.i.i.i.neg = sdiv i64 %sub.i.i.i, -1000000
  br label %_ZNK4cvc58internal14WallClockTimer7elapsedEv.exit

_ZNK4cvc58internal14WallClockTimer7elapsedEv.exit: ; preds = %entry, %if.end.i
  %retval.0.i.neg = phi i64 [ %div.i.i.i.neg, %if.end.i ], [ 0, %entry ]
  %sub = add i64 %retval.0.i.neg, %2
  ret i64 %sub
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZNK4cvc58internal15ResourceManager20getResourceRemainingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3288) %this) local_unnamed_addr #10 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %base = getelementptr inbounds i8, ptr %0, i64 208
  %1 = load ptr, ptr %base, align 8
  %cumulativeResourceLimit = getelementptr inbounds i8, ptr %1, i64 224
  %2 = load i64, ptr %cumulativeResourceLimit, align 8
  %d_cumulativeResourceUsed = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load i64, ptr %d_cumulativeResourceUsed, align 8
  %retval.0 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %3)
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal15ResourceManager13spendResourceEm(ptr nocapture noundef nonnull align 8 dereferenceable(3288) %this, i64 noundef %amount) local_unnamed_addr #6 align 2 {
cond.end:
  %d_statistics = getelementptr inbounds i8, ptr %this, i64 3280
  %0 = load ptr, ptr %d_statistics, align 8
  %d_spendResourceCalls = getelementptr inbounds i8, ptr %0, i64 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8) %d_spendResourceCalls)
  %d_cumulativeResourceUsed = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i64, ptr %d_cumulativeResourceUsed, align 8
  %.fr217 = freeze i64 %1
  %add = add i64 %.fr217, %amount
  store i64 %add, ptr %d_cumulativeResourceUsed, align 8
  %d_thisCallResourceUsed = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load i64, ptr %d_thisCallResourceUsed, align 8
  %.fr = freeze i64 %2
  %add7 = add i64 %.fr, %amount
  store i64 %add7, ptr %d_thisCallResourceUsed, align 8
  %d_enabled.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i8, ptr %d_enabled.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %if.end56, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.end
  %5 = load ptr, ptr %this, align 8
  %base.i.i = getelementptr inbounds i8, ptr %5, i64 208
  %6 = load ptr, ptr %base.i.i, align 8
  %perCallResourceLimit.i.i = getelementptr inbounds i8, ptr %6, i64 240
  %7 = load i64, ptr %perCallResourceLimit.i.i, align 8
  %8 = add i64 %7, -1
  %or.cond.not.i.i = icmp ult i64 %8, %add7
  br i1 %or.cond.not.i.i, label %if.end.i124, label %_ZNK4cvc58internal15ResourceManager14outOfResourcesEv.exit.i

_ZNK4cvc58internal15ResourceManager14outOfResourcesEv.exit.i: ; preds = %if.end.i.i
  %cumulativeResourceLimit.i.i = getelementptr inbounds i8, ptr %6, i64 224
  %9 = load i64, ptr %cumulativeResourceLimit.i.i, align 8
  %10 = add i64 %9, -1
  %or.cond2.not.i.i = icmp ult i64 %10, %add
  br i1 %or.cond2.not.i.i, label %if.end.i124, label %if.end.i3.i

if.end.i3.i:                                      ; preds = %_ZNK4cvc58internal15ResourceManager14outOfResourcesEv.exit.i
  %perCallMillisecondLimit.i.i = getelementptr inbounds i8, ptr %6, i64 280
  %11 = load i64, ptr %perCallMillisecondLimit.i.i, align 8
  %cmp.i.i8 = icmp eq i64 %11, 0
  br i1 %cmp.i.i8, label %if.end56, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i3.i
  %d_limit.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %d_limit.i.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %if.end56, label %_ZNK4cvc58internal15ResourceManager3outEv.exit

_ZNK4cvc58internal15ResourceManager3outEv.exit:   ; preds = %if.end3.i.i
  %call2.i.i.i = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #26
  %retval.sroa.0.0.copyload.i1.i.i.i.i.i = load i64, ptr %d_limit.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.not = icmp slt i64 %call2.i.i.i, %retval.sroa.0.0.copyload.i1.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.not, label %if.end56, label %cond.end34

cond.end34:                                       ; preds = %_ZNK4cvc58internal15ResourceManager3outEv.exit
  %.pre = load i8, ptr %d_enabled.i.i, align 8
  %.pre216 = and i8 %.pre, 1
  %12 = icmp eq i8 %.pre216, 0
  br i1 %12, label %if.end, label %if.end.i124

if.end.i124:                                      ; preds = %_ZNK4cvc58internal15ResourceManager14outOfResourcesEv.exit.i, %if.end.i.i, %cond.end34
  %13 = load ptr, ptr %this, align 8
  %base.i = getelementptr inbounds i8, ptr %13, i64 208
  %14 = load ptr, ptr %base.i, align 8
  %perCallMillisecondLimit.i = getelementptr inbounds i8, ptr %14, i64 280
  %15 = load i64, ptr %perCallMillisecondLimit.i, align 8
  %cmp.i = icmp eq i64 %15, 0
  %d_limit.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %d_limit.i.i.i, align 8
  %cmp.i.not.i.i = icmp eq i64 %retval.sroa.0.0.copyload.i.i.i.i, 0
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp.i.not.i.i
  br i1 %or.cond, label %if.end, label %_ZNK4cvc58internal15ResourceManager9outOfTimeEv.exit

_ZNK4cvc58internal15ResourceManager9outOfTimeEv.exit: ; preds = %if.end.i124
  %call2.i.i = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #26
  br label %if.end

if.end:                                           ; preds = %_ZNK4cvc58internal15ResourceManager9outOfTimeEv.exit, %if.end.i124, %cond.end34
  %d_listeners = getelementptr inbounds i8, ptr %this, i64 64
  %16 = load ptr, ptr %d_listeners, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 72
  %17 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i200.not214 = icmp eq ptr %16, %17
  br i1 %cmp.i200.not214, label %if.end56, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %__begin3.sroa.0.0215 = phi ptr [ %incdec.ptr.i, %for.body ], [ %16, %if.end ]
  %18 = load ptr, ptr %__begin3.sroa.0.0215, align 8
  %vtable = load ptr, ptr %18, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %19 = load ptr, ptr %vfn, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0215, i64 8
  %cmp.i200.not = icmp eq ptr %incdec.ptr.i, %17
  br i1 %cmp.i200.not, label %if.end56, label %for.body

if.end56:                                         ; preds = %for.body, %if.end, %cond.end, %if.end3.i.i, %if.end.i3.i, %_ZNK4cvc58internal15ResourceManager3outEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatppEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal15ResourceManager9outOfTimeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3288) %this) local_unnamed_addr #4 align 2 {
entry:
  %d_enabled = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i8, ptr %d_enabled, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %base = getelementptr inbounds i8, ptr %2, i64 208
  %3 = load ptr, ptr %base, align 8
  %perCallMillisecondLimit = getelementptr inbounds i8, ptr %3, i64 280
  %4 = load i64, ptr %perCallMillisecondLimit, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %d_limit.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %d_limit.i.i, align 8
  %cmp.i.not.i = icmp eq i64 %retval.sroa.0.0.copyload.i.i.i, 0
  br i1 %cmp.i.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end3
  %call2.i = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #26
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %d_limit.i.i, align 8
  %cmp.i.i.i.i = icmp sge i64 %call2.i, %retval.sroa.0.0.copyload.i1.i.i.i
  br label %return

return:                                           ; preds = %if.end.i, %if.end3, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ %cmp.i.i.i.i, %if.end.i ], [ false, %if.end3 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal15ResourceManager13spendResourceENS0_8ResourceE(ptr nocapture noundef nonnull align 8 dereferenceable(3288) %this, i32 noundef %r) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp8.i.i = alloca i64, align 8
  %conv = sext i32 %r to i64
  %d_statistics = getelementptr inbounds i8, ptr %this, i64 3280
  %0 = load ptr, ptr %d_statistics, align 8
  %d_resourceSteps = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %d_resourceSteps, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp8.i.i)
  %d_hist.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %d_hist.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %3
  %d_offset.i.i = getelementptr inbounds i8, ptr %1, i64 40
  br i1 %cmp.i.i.i.i, label %if.end.thread.i.i, label %if.end.i.i

if.end.thread.i.i:                                ; preds = %entry
  store i64 %conv, ptr %d_offset.i.i, align 8
  br label %if.end13.i.i

if.end.i.i:                                       ; preds = %entry
  %.pre.i.i = load i64, ptr %d_offset.i.i, align 8
  %cmp.i.i = icmp sgt i64 %.pre.i.i, %conv
  br i1 %cmp.i.i, label %if.then3.i.i, label %if.end13.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %sub.i.i = sub nsw i64 %.pre.i.i, %conv
  store i64 0, ptr %ref.tmp8.i.i, align 8
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %d_hist.i.i, ptr %2, i64 noundef %sub.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.i.i)
  store i64 %conv, ptr %d_offset.i.i, align 8
  %.pre13.i.i = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %.pre14.i.i = load ptr, ptr %d_hist.i.i, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then3.i.i, %if.end.i.i, %if.end.thread.i.i
  %4 = phi ptr [ %.pre14.i.i, %if.then3.i.i ], [ %2, %if.end.i.i ], [ %2, %if.end.thread.i.i ]
  %5 = phi ptr [ %.pre13.i.i, %if.then3.i.i ], [ %3, %if.end.i.i ], [ %2, %if.end.thread.i.i ]
  %6 = phi i64 [ %conv, %if.then3.i.i ], [ %.pre.i.i, %if.end.i.i ], [ %conv, %if.end.thread.i.i ]
  %sub15.i.i = sub nsw i64 %conv, %6
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp18.not.i.i = icmp ult i64 %sub15.i.i, %sub.ptr.div.i.i.i
  br i1 %cmp18.not.i.i, label %_ZN4cvc58internal13HistogramStatINS0_8ResourceEElsES2_.exit, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %if.end13.i.i
  %add.i.i = add nsw i64 %sub15.i.i, 1
  %cmp.i.i.i = icmp ult i64 %sub.ptr.div.i.i.i, %add.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then19.i.i
  %sub.i.i.i = sub i64 %add.i.i, %sub.ptr.div.i.i.i
  call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %d_hist.i.i, i64 noundef %sub.i.i.i)
  %.pre15.i.i = load i64, ptr %d_offset.i.i, align 8
  %.pre16.i.i = load ptr, ptr %d_hist.i.i, align 8
  %.pre17.i.i = sub nsw i64 %conv, %.pre15.i.i
  br label %_ZN4cvc58internal13HistogramStatINS0_8ResourceEElsES2_.exit

if.else.i.i.i:                                    ; preds = %if.then19.i.i
  %cmp4.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %add.i.i
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %_ZN4cvc58internal13HistogramStatINS0_8ResourceEElsES2_.exit

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %4, i64 %add.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %5, %add.ptr.i.i.i
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal13HistogramStatINS0_8ResourceEElsES2_.exit, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then5.i.i.i
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4cvc58internal13HistogramStatINS0_8ResourceEElsES2_.exit

_ZN4cvc58internal13HistogramStatINS0_8ResourceEElsES2_.exit: ; preds = %if.end13.i.i, %if.then.i.i.i, %if.else.i.i.i, %if.then5.i.i.i, %invoke.cont.i.i.i.i
  %sub26.pre-phi.i.i = phi i64 [ %sub15.i.i, %invoke.cont.i.i.i.i ], [ %sub15.i.i, %if.then5.i.i.i ], [ %sub15.i.i, %if.else.i.i.i ], [ %.pre17.i.i, %if.then.i.i.i ], [ %sub15.i.i, %if.end13.i.i ]
  %7 = phi ptr [ %4, %invoke.cont.i.i.i.i ], [ %4, %if.then5.i.i.i ], [ %4, %if.else.i.i.i ], [ %.pre16.i.i, %if.then.i.i.i ], [ %4, %if.end13.i.i ]
  %add.ptr.i12.i.i = getelementptr inbounds i64, ptr %7, i64 %sub26.pre-phi.i.i
  %8 = load i64, ptr %add.ptr.i12.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %add.ptr.i12.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8.i.i)
  %d_resourceWeights = getelementptr inbounds i8, ptr %this, i64 3128
  %arrayidx.i.i = getelementptr inbounds [19 x i64], ptr %d_resourceWeights, i64 0, i64 %conv
  %9 = load i64, ptr %arrayidx.i.i, align 8
  call void @_ZN4cvc58internal15ResourceManager13spendResourceEm(ptr noundef nonnull align 8 dereferenceable(3288) %this, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal15ResourceManager13spendResourceENS0_6theory11InferenceIdE(ptr nocapture noundef nonnull align 8 dereferenceable(3288) %this, i32 noundef %iid) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp8.i.i = alloca i64, align 8
  %conv = sext i32 %iid to i64
  %d_statistics = getelementptr inbounds i8, ptr %this, i64 3280
  %0 = load ptr, ptr %d_statistics, align 8
  %d_inferenceIdSteps = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %d_inferenceIdSteps, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp8.i.i)
  %d_hist.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %d_hist.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %3
  %d_offset.i.i = getelementptr inbounds i8, ptr %1, i64 40
  br i1 %cmp.i.i.i.i, label %if.end.thread.i.i, label %if.end.i.i

if.end.thread.i.i:                                ; preds = %entry
  store i64 %conv, ptr %d_offset.i.i, align 8
  br label %if.end13.i.i

if.end.i.i:                                       ; preds = %entry
  %.pre.i.i = load i64, ptr %d_offset.i.i, align 8
  %cmp.i.i = icmp sgt i64 %.pre.i.i, %conv
  br i1 %cmp.i.i, label %if.then3.i.i, label %if.end13.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %sub.i.i = sub nsw i64 %.pre.i.i, %conv
  store i64 0, ptr %ref.tmp8.i.i, align 8
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %d_hist.i.i, ptr %2, i64 noundef %sub.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.i.i)
  store i64 %conv, ptr %d_offset.i.i, align 8
  %.pre13.i.i = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %.pre14.i.i = load ptr, ptr %d_hist.i.i, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then3.i.i, %if.end.i.i, %if.end.thread.i.i
  %4 = phi ptr [ %.pre14.i.i, %if.then3.i.i ], [ %2, %if.end.i.i ], [ %2, %if.end.thread.i.i ]
  %5 = phi ptr [ %.pre13.i.i, %if.then3.i.i ], [ %3, %if.end.i.i ], [ %2, %if.end.thread.i.i ]
  %6 = phi i64 [ %conv, %if.then3.i.i ], [ %.pre.i.i, %if.end.i.i ], [ %conv, %if.end.thread.i.i ]
  %sub15.i.i = sub nsw i64 %conv, %6
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp18.not.i.i = icmp ult i64 %sub15.i.i, %sub.ptr.div.i.i.i
  br i1 %cmp18.not.i.i, label %_ZN4cvc58internal13HistogramStatINS0_6theory11InferenceIdEElsES3_.exit, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %if.end13.i.i
  %add.i.i = add nsw i64 %sub15.i.i, 1
  %cmp.i.i.i = icmp ult i64 %sub.ptr.div.i.i.i, %add.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then19.i.i
  %sub.i.i.i = sub i64 %add.i.i, %sub.ptr.div.i.i.i
  call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %d_hist.i.i, i64 noundef %sub.i.i.i)
  %.pre15.i.i = load i64, ptr %d_offset.i.i, align 8
  %.pre16.i.i = load ptr, ptr %d_hist.i.i, align 8
  %.pre17.i.i = sub nsw i64 %conv, %.pre15.i.i
  br label %_ZN4cvc58internal13HistogramStatINS0_6theory11InferenceIdEElsES3_.exit

if.else.i.i.i:                                    ; preds = %if.then19.i.i
  %cmp4.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %add.i.i
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %_ZN4cvc58internal13HistogramStatINS0_6theory11InferenceIdEElsES3_.exit

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %4, i64 %add.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %5, %add.ptr.i.i.i
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal13HistogramStatINS0_6theory11InferenceIdEElsES3_.exit, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then5.i.i.i
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4cvc58internal13HistogramStatINS0_6theory11InferenceIdEElsES3_.exit

_ZN4cvc58internal13HistogramStatINS0_6theory11InferenceIdEElsES3_.exit: ; preds = %if.end13.i.i, %if.then.i.i.i, %if.else.i.i.i, %if.then5.i.i.i, %invoke.cont.i.i.i.i
  %sub26.pre-phi.i.i = phi i64 [ %sub15.i.i, %invoke.cont.i.i.i.i ], [ %sub15.i.i, %if.then5.i.i.i ], [ %sub15.i.i, %if.else.i.i.i ], [ %.pre17.i.i, %if.then.i.i.i ], [ %sub15.i.i, %if.end13.i.i ]
  %7 = phi ptr [ %4, %invoke.cont.i.i.i.i ], [ %4, %if.then5.i.i.i ], [ %4, %if.else.i.i.i ], [ %.pre16.i.i, %if.then.i.i.i ], [ %4, %if.end13.i.i ]
  %add.ptr.i12.i.i = getelementptr inbounds i64, ptr %7, i64 %sub26.pre-phi.i.i
  %8 = load i64, ptr %add.ptr.i12.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %add.ptr.i12.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8.i.i)
  %d_infidWeights = getelementptr inbounds i8, ptr %this, i64 88
  %arrayidx.i.i = getelementptr inbounds [380 x i64], ptr %d_infidWeights, i64 0, i64 %conv
  %9 = load i64, ptr %arrayidx.i.i, align 8
  call void @_ZN4cvc58internal15ResourceManager13spendResourceEm(ptr noundef nonnull align 8 dereferenceable(3288) %this, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal15ResourceManager9beginCallEv(ptr nocapture noundef nonnull align 8 dereferenceable(3288) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_perCallTimer.i = getelementptr inbounds i8, ptr %this, i64 16
  %d_limit.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %d_limit.i.i.i, align 8
  %cmp.i.not.i.i = icmp eq i64 %retval.sroa.0.0.copyload.i.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %_ZN4cvc58internal15ResourceManager7refreshEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call4.i.i = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #26
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %d_perCallTimer.i, align 8
  %sub.i.i.i.i = sub nsw i64 %call4.i.i, %retval.sroa.0.0.copyload.i1.i.i.i
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 1000000
  br label %_ZN4cvc58internal15ResourceManager7refreshEv.exit

_ZN4cvc58internal15ResourceManager7refreshEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i64 [ %div.i.i.i.i, %if.end.i.i ], [ 0, %entry ]
  %d_cumulativeTimeUsed.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i64, ptr %d_cumulativeTimeUsed.i, align 8
  %add.i = add i64 %0, %retval.0.i.i
  store i64 %add.i, ptr %d_cumulativeTimeUsed.i, align 8
  %d_thisCallResourceUsed.i = getelementptr inbounds i8, ptr %this, i64 48
  store i64 0, ptr %d_thisCallResourceUsed.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d_perCallTimer.i, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr %this, align 8
  %base = getelementptr inbounds i8, ptr %1, i64 208
  %2 = load ptr, ptr %base, align 8
  %perCallMillisecondLimit = getelementptr inbounds i8, ptr %2, i64 280
  %3 = load i64, ptr %perCallMillisecondLimit, align 8
  %cmp.i = icmp eq i64 %3, 0
  br i1 %cmp.i, label %_ZN4cvc58internal14WallClockTimer3setEm.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZN4cvc58internal15ResourceManager7refreshEv.exit
  %call.i = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #26
  %mul.i.i.i.i.i.i = mul nsw i64 %3, 1000000
  %add.i.i.i = add nsw i64 %call.i, %mul.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN4cvc58internal14WallClockTimer3setEm.exit

_ZN4cvc58internal14WallClockTimer3setEm.exit:     ; preds = %_ZN4cvc58internal15ResourceManager7refreshEv.exit, %if.else.i
  %4 = phi ptr [ %.pre, %if.else.i ], [ %1, %_ZN4cvc58internal15ResourceManager7refreshEv.exit ]
  %call.sink.i = phi i64 [ %call.i, %if.else.i ], [ 0, %_ZN4cvc58internal15ResourceManager7refreshEv.exit ]
  %add.i.i.sink.i = phi i64 [ %add.i.i.i, %if.else.i ], [ 0, %_ZN4cvc58internal15ResourceManager7refreshEv.exit ]
  store i64 %call.sink.i, ptr %d_perCallTimer.i, align 8
  store i64 %add.i.i.sink.i, ptr %d_limit.i.i.i, align 8
  store i64 0, ptr %d_thisCallResourceUsed.i, align 8
  %base3 = getelementptr inbounds i8, ptr %4, i64 208
  %5 = load ptr, ptr %base3, align 8
  %cumulativeResourceLimit = getelementptr inbounds i8, ptr %5, i64 224
  %6 = load i64, ptr %cumulativeResourceLimit, align 8
  %cmp.not = icmp eq i64 %6, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4cvc58internal14WallClockTimer3setEm.exit
  %d_cumulativeResourceUsed = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load i64, ptr %d_cumulativeResourceUsed, align 8
  %sub = sub i64 %6, %7
  %d_thisCallResourceBudget = getelementptr inbounds i8, ptr %this, i64 56
  store i64 %sub, ptr %d_thisCallResourceBudget, align 8
  %.pre2 = load ptr, ptr %base3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN4cvc58internal14WallClockTimer3setEm.exit
  %8 = phi ptr [ %.pre2, %if.then ], [ %5, %_ZN4cvc58internal14WallClockTimer3setEm.exit ]
  %perCallResourceLimit = getelementptr inbounds i8, ptr %8, i64 240
  %9 = load i64, ptr %perCallResourceLimit, align 8
  %cmp9.not = icmp eq i64 %9, 0
  br i1 %cmp9.not, label %if.end22, label %if.then10

if.then10:                                        ; preds = %if.end
  %d_thisCallResourceBudget14 = getelementptr inbounds i8, ptr %this, i64 56
  %10 = load i64, ptr %d_thisCallResourceBudget14, align 8
  %cmp15 = icmp ult i64 %9, %10
  br i1 %cmp15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.then10
  store i64 %9, ptr %d_thisCallResourceBudget14, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then10, %if.then16, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal15ResourceManager7refreshEv(ptr nocapture noundef nonnull align 8 dereferenceable(3288) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_perCallTimer = getelementptr inbounds i8, ptr %this, i64 16
  %d_limit.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %d_limit.i.i, align 8
  %cmp.i.not.i = icmp eq i64 %retval.sroa.0.0.copyload.i.i.i, 0
  br i1 %cmp.i.not.i, label %_ZNK4cvc58internal14WallClockTimer7elapsedEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call4.i = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #26
  %retval.sroa.0.0.copyload.i1.i.i = load i64, ptr %d_perCallTimer, align 8
  %sub.i.i.i = sub nsw i64 %call4.i, %retval.sroa.0.0.copyload.i1.i.i
  %div.i.i.i = sdiv i64 %sub.i.i.i, 1000000
  br label %_ZNK4cvc58internal14WallClockTimer7elapsedEv.exit

_ZNK4cvc58internal14WallClockTimer7elapsedEv.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i64 [ %div.i.i.i, %if.end.i ], [ 0, %entry ]
  %d_cumulativeTimeUsed = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i64, ptr %d_cumulativeTimeUsed, align 8
  %add = add i64 %0, %retval.0.i
  store i64 %add, ptr %d_cumulativeTimeUsed, align 8
  %d_thisCallResourceUsed = getelementptr inbounds i8, ptr %this, i64 48
  store i64 0, ptr %d_thisCallResourceUsed, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d_perCallTimer, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal15ResourceManager7limitOnEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3288) %this) local_unnamed_addr #11 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %base = getelementptr inbounds i8, ptr %0, i64 208
  %1 = load ptr, ptr %base, align 8
  %cumulativeResourceLimit = getelementptr inbounds i8, ptr %1, i64 224
  %2 = load i64, ptr %cumulativeResourceLimit, align 8
  %cmp.not = icmp eq i64 %2, 0
  br i1 %cmp.not, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %entry
  %perCallMillisecondLimit = getelementptr inbounds i8, ptr %1, i64 280
  %3 = load i64, ptr %perCallMillisecondLimit, align 8
  %cmp4.not = icmp eq i64 %3, 0
  br i1 %cmp4.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %lor.lhs.false
  %perCallResourceLimit = getelementptr inbounds i8, ptr %1, i64 240
  %4 = load i64, ptr %perCallResourceLimit, align 8
  %cmp7 = icmp ne i64 %4, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %5 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp7, %lor.rhs ]
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal15ResourceManager14outOfResourcesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3288) %this) local_unnamed_addr #11 align 2 {
entry:
  %d_enabled = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i8, ptr %d_enabled, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %base = getelementptr inbounds i8, ptr %2, i64 208
  %3 = load ptr, ptr %base, align 8
  %perCallResourceLimit = getelementptr inbounds i8, ptr %3, i64 240
  %4 = load i64, ptr %perCallResourceLimit, align 8
  %d_thisCallResourceUsed = getelementptr inbounds i8, ptr %this, i64 48
  %5 = load i64, ptr %d_thisCallResourceUsed, align 8
  %6 = freeze i64 %5
  %7 = add i64 %4, -1
  %or.cond.not = icmp ult i64 %7, %6
  br i1 %or.cond.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %cumulativeResourceLimit = getelementptr inbounds i8, ptr %3, i64 224
  %8 = load i64, ptr %cumulativeResourceLimit, align 8
  %d_cumulativeResourceUsed = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %d_cumulativeResourceUsed, align 8
  %10 = freeze i64 %9
  %11 = add i64 %8, -1
  %or.cond2.not = icmp ult i64 %11, %10
  br label %return

return:                                           ; preds = %if.end9, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.end ], [ %or.cond2.not, %if.end9 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal15ResourceManager16registerListenerEPNS0_8ListenerE(ptr nocapture noundef nonnull align 8 dereferenceable(3288) %this, ptr noundef %listener) local_unnamed_addr #6 align 2 {
entry:
  %d_listeners = getelementptr inbounds i8, ptr %this, i64 64
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %listener, ptr %0, align 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIPN4cvc58internal8ListenerESaIS3_EE9push_backERKS3_.exit

if.else.i:                                        ; preds = %entry
  %3 = load ptr, ptr %d_listeners, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN4cvc58internal8ListenerESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #28
  unreachable

_ZNKSt6vectorIPN4cvc58internal8ListenerESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN4cvc58internal8ListenerESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN4cvc58internal8ListenerEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN4cvc58internal8ListenerEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN4cvc58internal8ListenerESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #29
  br label %_ZNSt12_Vector_baseIPN4cvc58internal8ListenerESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN4cvc58internal8ListenerESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN4cvc58internal8ListenerEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIPN4cvc58internal8ListenerESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN4cvc58internal8ListenerEEE8allocateERS4_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIPN4cvc58internal8ListenerESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %listener, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN4cvc58internal8ListenerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN4cvc58internal8ListenerESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN4cvc58internal8ListenerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i

_ZNSt6vectorIPN4cvc58internal8ListenerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN4cvc58internal8ListenerESaIS3_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN4cvc58internal8ListenerESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPN4cvc58internal8ListenerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorIPN4cvc58internal8ListenerESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN4cvc58internal8ListenerESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPN4cvc58internal8ListenerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %d_listeners, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPN4cvc58internal8ListenerESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN4cvc58internal8ListenerESaIS3_EE9push_backERKS3_.exit: ; preds = %if.then.i, %_ZNSt6vectorIPN4cvc58internal8ListenerESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal15OptionExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i.i) #26
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %d_msg = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %d_msg) #26
  ret ptr %call
}

declare void @_ZNK4cvc58internal9Exception8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #26
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #26
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13ReferenceStatImEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noalias sret(%"class.cvc5::internal::ReferenceStat") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i1 noundef zeroext %internal) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp8 = alloca %"class.std::unique_ptr.229", align 8
  %frombool = zext i1 %internal to i8
  %d_stats = getelementptr inbounds i8, ptr %this, i64 16
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !8

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #31
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  %cmp.i = icmp eq ptr %spec.select.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29, !noalias !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %call.i, i8 0, i64 40, i1 false), !noalias !9
  %d_internal.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i8 1, ptr %d_internal.i.i.i, align 8, !noalias !9
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4cvc58internal23StatisticReferenceValueImEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !9
  store ptr %call.i, ptr %ref.tmp8, align 8, !alias.scope !9
  %5 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not6.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %5, %if.then ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i, %if.then ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i.i, i64 32
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i, label %while.body.i.i.i.i, !llvm.loop !8

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.rhs.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i3 = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i3, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i, %if.then
  %__y.addr.0.lcssa.i.i.i12.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %add.ptr.i.i.i, %if.then ]
  %call.i.i4 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRS7_S8_INSA_23StatisticReferenceValueImEESC_ISP_EEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_stats, ptr %__y.addr.0.lcssa.i.i.i12.i, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.then.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %call.i.i4, %if.then.i ]
  %10 = load ptr, ptr %ref.tmp8, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal23StatisticReferenceValueImEESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal23StatisticReferenceValueImEEEclEPS3_.exit.i

_ZNKSt14default_deleteIN4cvc58internal23StatisticReferenceValueImEEEclEPS3_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %10, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(40) %10) #26
  br label %_ZNSt10unique_ptrIN4cvc58internal23StatisticReferenceValueImEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal23StatisticReferenceValueImEESt14default_deleteIS3_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN4cvc58internal23StatisticReferenceValueImEEEclEPS3_.exit.i
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 64
  %12 = load ptr, ptr %second, align 8
  %d_internal = getelementptr inbounds i8, ptr %12, i64 8
  store i8 %frombool, ptr %d_internal, align 8
  br label %if.end

lpad:                                             ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp8, align 8
  %cmp.not.i5 = icmp eq ptr %14, null
  br i1 %cmp.not.i5, label %_ZNSt10unique_ptrIN4cvc58internal23StatisticReferenceValueImEESt14default_deleteIS3_EED2Ev.exit9, label %_ZNKSt14default_deleteIN4cvc58internal23StatisticReferenceValueImEEEclEPS3_.exit.i6

_ZNKSt14default_deleteIN4cvc58internal23StatisticReferenceValueImEEEclEPS3_.exit.i6: ; preds = %lpad
  %vtable.i.i7 = load ptr, ptr %14, align 8
  %vfn.i.i8 = getelementptr inbounds i8, ptr %vtable.i.i7, i64 8
  %15 = load ptr, ptr %vfn.i.i8, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(40) %14) #26
  br label %_ZNSt10unique_ptrIN4cvc58internal23StatisticReferenceValueImEESt14default_deleteIS3_EED2Ev.exit9

_ZNSt10unique_ptrIN4cvc58internal23StatisticReferenceValueImEESt14default_deleteIS3_EED2Ev.exit9: ; preds = %lpad, %_ZNKSt14default_deleteIN4cvc58internal23StatisticReferenceValueImEEEclEPS3_.exit.i6
  resume { ptr, i32 } %13

if.end:                                           ; preds = %_ZNSt10unique_ptrIN4cvc58internal23StatisticReferenceValueImEESt14default_deleteIS3_EED2Ev.exit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit
  %it.sroa.0.0 = phi ptr [ %retval.sroa.0.0.i, %_ZNSt10unique_ptrIN4cvc58internal23StatisticReferenceValueImEESt14default_deleteIS3_EED2Ev.exit ], [ %spec.select.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit ]
  %second14 = getelementptr inbounds i8, ptr %it.sroa.0.0, i64 64
  %16 = load ptr, ptr %second14, align 8
  %d_internal19 = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load i8, ptr %d_internal19, align 8
  %18 = and i8 %17, 1
  %tobool20 = icmp ne i8 %18, 0
  %19 = and i1 %tobool20, %internal
  %frombool26 = zext i1 %19 to i8
  store i8 %frombool26, ptr %d_internal19, align 8
  store ptr %16, ptr %agg.result, align 8
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRS7_S8_INSA_23StatisticReferenceValueImEESC_ISP_EEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #26
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #30
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad5.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad ], [ %3, %lpad5.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #31
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 64
  %6 = load ptr, ptr %__args1, align 8
  store ptr null, ptr %__args1, align 8
  store ptr %6, ptr %second.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call6 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %7 = extractvalue { ptr, ptr } %call6, 0
  %8 = extractvalue { ptr, ptr } %call6, 1
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %cmp.not.i.i = icmp ne ptr %7, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %8
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %11 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #26
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #26
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont5
  %14 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i, label %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(9) %14) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i.i, %if.then.i
  store ptr null, ptr %second.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i
  %retval.sroa.0.09 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %7, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i ]
  ret ptr %retval.sroa.0.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.lhs.true
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.025.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.025.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !12

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #32
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i, i64 32
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17: ; preds = %if.else12
  %cmp.i.i16 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #32
  %_M_storage.i.i.i21 = getelementptr inbounds i8, ptr %call.i, i64 32
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds i8, ptr %call.i, i64 24
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select134 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i59, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds i8, ptr %__x.025.i34, i64 32
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %cond.in.v.i40 = select i1 %cmp.i.i.i39, i64 16, i64 24
  %cond.in.i41 = getelementptr inbounds i8, ptr %__x.025.i34, i64 %cond.in.v.i40
  %__x.0.i42 = load ptr, ptr %cond.in.i41, align 8
  %cmp.not.i43 = icmp eq ptr %__x.0.i42, null
  br i1 %cmp.not.i43, label %while.end.i44, label %while.body.i33, !llvm.loop !12

while.end.i44:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i59, label %if.end12.i45

if.then.i59:                                      ; preds = %while.end.i44, %if.else42
  %__y.0.lcssa30.i60 = phi ptr [ %__x.025.i34, %while.end.i44 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i62 = icmp eq ptr %__y.0.lcssa30.i60, %18
  br i1 %cmp.i.i62, label %return, label %if.else.i63

if.else.i63:                                      ; preds = %if.then.i59
  %call.i.i64 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i60) #32
  br label %if.end12.i45

if.end12.i45:                                     ; preds = %if.else.i63, %while.end.i44
  %__y.0.lcssa31.i46 = phi ptr [ %__y.0.lcssa30.i60, %if.else.i63 ], [ %__x.025.i34, %while.end.i44 ]
  %__j.sroa.0.0.i47 = phi ptr [ %call.i.i64, %if.else.i63 ], [ %__x.025.i34, %while.end.i44 ]
  %_M_storage.i.i.i.i48 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i47, i64 32
  %call.i.i4.i49 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i48, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 unwind label %terminate.lpad.i.i5.i50

terminate.lpad.i.i5.i50:                          ; preds = %if.end12.i45
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51: ; preds = %if.end12.i45
  %cmp.i.i6.i52 = icmp slt i32 %call.i.i4.i49, 0
  %spec.select.i53 = select i1 %cmp.i.i6.i52, ptr null, ptr %__j.sroa.0.0.i47
  %spec.select20.i54 = select i1 %cmp.i.i6.i52, ptr %__y.0.lcssa31.i46, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i67 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 unwind label %terminate.lpad.i.i68

terminate.lpad.i.i68:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70: ; preds = %if.else44
  %cmp.i.i69 = icmp slt i32 %call.i.i67, 0
  br i1 %cmp.i.i69, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70
  %_M_right.i71 = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i71, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i74 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #32
  %_M_storage.i.i.i75 = getelementptr inbounds i8, ptr %call.i74, i64 32
  %call.i.i76 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i75)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79 unwind label %terminate.lpad.i.i77

terminate.lpad.i.i77:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79: ; preds = %if.else57
  %cmp.i.i78 = icmp slt i32 %call.i.i76, 0
  br i1 %cmp.i.i78, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79
  %_M_right.i80 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %26 = load ptr, ptr %_M_right.i80, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select135 = select i1 %cmp67, ptr null, ptr %call.i74
  %spec.select136 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i74
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79
  %_M_parent.i.i.i83 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i85 = load ptr, ptr %_M_parent.i.i.i83, align 8
  %cmp.not24.i86 = icmp eq ptr %__x.023.i85, null
  br i1 %cmp.not24.i86, label %if.then.i113, label %while.body.i87

while.body.i87:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92
  %__x.025.i88 = phi ptr [ %__x.0.i96, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92 ], [ %__x.023.i85, %if.else74 ]
  %_M_storage.i.i.i89 = getelementptr inbounds i8, ptr %__x.025.i88, i64 32
  %call.i.i.i90 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i89)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92 unwind label %terminate.lpad.i.i.i91

terminate.lpad.i.i.i91:                           ; preds = %while.body.i87
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92: ; preds = %while.body.i87
  %cmp.i.i.i93 = icmp slt i32 %call.i.i.i90, 0
  %cond.in.v.i94 = select i1 %cmp.i.i.i93, i64 16, i64 24
  %cond.in.i95 = getelementptr inbounds i8, ptr %__x.025.i88, i64 %cond.in.v.i94
  %__x.0.i96 = load ptr, ptr %cond.in.i95, align 8
  %cmp.not.i97 = icmp eq ptr %__x.0.i96, null
  br i1 %cmp.not.i97, label %while.end.i98, label %while.body.i87, !llvm.loop !12

while.end.i98:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92
  br i1 %cmp.i.i.i93, label %if.then.i113, label %if.end12.i99

if.then.i113:                                     ; preds = %while.end.i98, %if.else74
  %__y.0.lcssa30.i114 = phi ptr [ %__x.025.i88, %while.end.i98 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i115 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i115, align 8
  %cmp.i.i116 = icmp eq ptr %__y.0.lcssa30.i114, %29
  br i1 %cmp.i.i116, label %return, label %if.else.i117

if.else.i117:                                     ; preds = %if.then.i113
  %call.i.i118 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i114) #32
  br label %if.end12.i99

if.end12.i99:                                     ; preds = %if.else.i117, %while.end.i98
  %__y.0.lcssa31.i100 = phi ptr [ %__y.0.lcssa30.i114, %if.else.i117 ], [ %__x.025.i88, %while.end.i98 ]
  %__j.sroa.0.0.i101 = phi ptr [ %call.i.i118, %if.else.i117 ], [ %__x.025.i88, %while.end.i98 ]
  %_M_storage.i.i.i.i102 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i101, i64 32
  %call.i.i4.i103 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i102, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 unwind label %terminate.lpad.i.i5.i104

terminate.lpad.i.i5.i104:                         ; preds = %if.end12.i99
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105: ; preds = %if.end12.i99
  %cmp.i.i6.i106 = icmp slt i32 %call.i.i4.i103, 0
  %spec.select.i107 = select i1 %cmp.i.i6.i106, ptr null, ptr %__j.sroa.0.0.i101
  %spec.select20.i108 = select i1 %cmp.i.i6.i106, ptr %__y.0.lcssa31.i100, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105, %if.then.i113, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51, %if.then.i59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 ], [ %spec.select, %if.then32 ], [ %spec.select135, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i59 ], [ %spec.select.i53, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 ], [ null, %if.then.i113 ], [ %spec.select.i107, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 ], [ %spec.select134, %if.then32 ], [ %spec.select136, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i60, %if.then.i59 ], [ %spec.select20.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 ], [ %__y.0.lcssa30.i114, %if.then.i113 ], [ %spec.select20.i108, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 64
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, label %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %if.then
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(9) %1) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit: ; preds = %if.then, %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %second.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal23StatisticReferenceValueImED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal18StatisticBaseValueD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal23StatisticReferenceValueImED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc58internal18StatisticBaseValueD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal23StatisticReferenceValueImE9isDefaultEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_engaged.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i8, ptr %_M_engaged.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %d_committed = getelementptr inbounds i8, ptr %this, i64 24
  br label %return.sink.split

if.end:                                           ; preds = %entry
  %d_value = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %d_value, align 8
  %cmp4 = icmp eq ptr %2, null
  br i1 %cmp4, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end, %if.then
  %.sink1 = phi ptr [ %d_committed, %if.then ], [ %2, %if.end ]
  %3 = load i64, ptr %.sink1, align 8
  %cmp6 = icmp eq i64 %3, 0
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  %retval.0 = phi i1 [ true, %if.end ], [ %cmp6, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal23StatisticReferenceValueImE9getViewerB5cxx11Ev(ptr noalias sret(%"class.std::variant") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i8, ptr %_M_engaged.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %d_committed = getelementptr inbounds i8, ptr %this, i64 24
  br label %return.sink.split

if.else:                                          ; preds = %entry
  %d_value = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %d_value, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.else, %if.then
  %.sink3 = phi ptr [ %d_committed, %if.then ], [ %2, %if.else ]
  %3 = load i64, ptr %.sink3, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.else
  %.sink = phi i64 [ 0, %if.else ], [ %3, %return.sink.split ]
  store i64 %.sink, ptr %agg.result, align 8
  %_M_index.i.i.i.i.i.i.i.i2 = getelementptr inbounds i8, ptr %agg.result, i64 48
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal23StatisticReferenceValueImE9printSafeEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %fd) unnamed_addr #6 comdat align 2 {
entry:
  %ref.tmp = alloca i64, align 8
  %_M_engaged.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i8, ptr %_M_engaged.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %d_committed = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN4cvc58internal10safe_printImEEviRKT_(i32 noundef %fd, ptr noundef nonnull align 8 dereferenceable(8) %d_committed)
  br label %if.end7

if.else:                                          ; preds = %entry
  %d_value = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %d_value, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.else6, label %if.then4

if.then4:                                         ; preds = %if.else
  tail call void @_ZN4cvc58internal10safe_printImEEviRKT_(i32 noundef %fd, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %if.end7

if.else6:                                         ; preds = %if.else
  store i64 0, ptr %ref.tmp, align 8
  call void @_ZN4cvc58internal10safe_printImEEviRKT_(i32 noundef %fd, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.else6, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4cvc58internal18StatisticBaseValueD2Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #30
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @_ZN4cvc58internal10safe_printImEEviRKT_(i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13HistogramStatINS0_6theory11InferenceIdEEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i1 noundef zeroext %internal) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp8 = alloca %"class.std::unique_ptr.274", align 8
  %frombool = zext i1 %internal to i8
  %d_stats = getelementptr inbounds i8, ptr %this, i64 16
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !8

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #31
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  %cmp.i = icmp eq ptr %spec.select.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %call.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29, !noalias !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %call.i, i8 0, i64 48, i1 false), !noalias !14
  %d_internal.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i8 1, ptr %d_internal.i.i.i, align 8, !noalias !14
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !14
  %d_hist.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_hist.i.i, i8 0, i64 24, i1 false), !noalias !14
  store ptr %call.i, ptr %ref.tmp8, align 8, !alias.scope !14
  %5 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not6.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %5, %if.then ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i, %if.then ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i.i, i64 32
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i, label %while.body.i.i.i.i, !llvm.loop !8

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.rhs.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i3 = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i3, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i, %if.then
  %__y.addr.0.lcssa.i.i.i12.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %add.ptr.i.i.i, %if.then ]
  %call.i.i4 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRS7_S8_INSA_23StatisticHistogramValueINSA_6theory11InferenceIdEEESC_ISR_EEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_stats, ptr %__y.addr.0.lcssa.i.i.i12.i, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.then.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %call.i.i4, %if.then.i ]
  %10 = load ptr, ptr %ref.tmp8, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal23StatisticHistogramValueINS1_6theory11InferenceIdEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal23StatisticHistogramValueINS1_6theory11InferenceIdEEEEclEPS5_.exit.i

_ZNKSt14default_deleteIN4cvc58internal23StatisticHistogramValueINS1_6theory11InferenceIdEEEEclEPS5_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %10, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(48) %10) #26
  br label %_ZNSt10unique_ptrIN4cvc58internal23StatisticHistogramValueINS1_6theory11InferenceIdEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal23StatisticHistogramValueINS1_6theory11InferenceIdEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN4cvc58internal23StatisticHistogramValueINS1_6theory11InferenceIdEEEEclEPS5_.exit.i
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 64
  %12 = load ptr, ptr %second, align 8
  %d_internal = getelementptr inbounds i8, ptr %12, i64 8
  store i8 %frombool, ptr %d_internal, align 8
  br label %if.end

lpad:                                             ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp8, align 8
  %cmp.not.i5 = icmp eq ptr %14, null
  br i1 %cmp.not.i5, label %_ZNSt10unique_ptrIN4cvc58internal23StatisticHistogramValueINS1_6theory11InferenceIdEEESt14default_deleteIS5_EED2Ev.exit9, label %_ZNKSt14default_deleteIN4cvc58internal23StatisticHistogramValueINS1_6theory11InferenceIdEEEEclEPS5_.exit.i6

_ZNKSt14default_deleteIN4cvc58internal23StatisticHistogramValueINS1_6theory11InferenceIdEEEEclEPS5_.exit.i6: ; preds = %lpad
  %vtable.i.i7 = load ptr, ptr %14, align 8
  %vfn.i.i8 = getelementptr inbounds i8, ptr %vtable.i.i7, i64 8
  %15 = load ptr, ptr %vfn.i.i8, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(48) %14) #26
  br label %_ZNSt10unique_ptrIN4cvc58internal23StatisticHistogramValueINS1_6theory11InferenceIdEEESt14default_deleteIS5_EED2Ev.exit9

_ZNSt10unique_ptrIN4cvc58internal23StatisticHistogramValueINS1_6theory11InferenceIdEEESt14default_deleteIS5_EED2Ev.exit9: ; preds = %lpad, %_ZNKSt14default_deleteIN4cvc58internal23StatisticHistogramValueINS1_6theory11InferenceIdEEEEclEPS5_.exit.i6
  resume { ptr, i32 } %13

if.end:                                           ; preds = %_ZNSt10unique_ptrIN4cvc58internal23StatisticHistogramValueINS1_6theory11InferenceIdEEESt14default_deleteIS5_EED2Ev.exit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit
  %it.sroa.0.0 = phi ptr [ %retval.sroa.0.0.i, %_ZNSt10unique_ptrIN4cvc58internal23StatisticHistogramValueINS1_6theory11InferenceIdEEESt14default_deleteIS5_EED2Ev.exit ], [ %spec.select.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit ]
  %second14 = getelementptr inbounds i8, ptr %it.sroa.0.0, i64 64
  %16 = load ptr, ptr %second14, align 8
  %d_internal19 = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load i8, ptr %d_internal19, align 8
  %18 = and i8 %17, 1
  %tobool20 = icmp ne i8 %18, 0
  %19 = and i1 %tobool20, %internal
  %frombool26 = zext i1 %19 to i8
  store i8 %frombool26, ptr %d_internal19, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRS7_S8_INSA_23StatisticHistogramValueINSA_6theory11InferenceIdEEESC_ISR_EEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #26
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #30
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad5.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad ], [ %3, %lpad5.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #31
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 64
  %6 = load ptr, ptr %__args1, align 8
  store ptr null, ptr %__args1, align 8
  store ptr %6, ptr %second.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call6 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %7 = extractvalue { ptr, ptr } %call6, 0
  %8 = extractvalue { ptr, ptr } %call6, 1
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %cmp.not.i.i = icmp ne ptr %7, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %8
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %11 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #26
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #26
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont5
  %14 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i, label %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(9) %14) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i.i, %if.then.i
  store ptr null, ptr %second.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i
  %retval.sroa.0.09 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %7, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i ]
  ret ptr %retval.sroa.0.09
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_hist = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %d_hist, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  tail call void @_ZN4cvc58internal18StatisticBaseValueD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_hist.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %d_hist.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %_ZN4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEED2Ev.exit

_ZN4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZN4cvc58internal18StatisticBaseValueD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEE9isDefaultEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %d_hist = getelementptr inbounds i8, ptr %this, i64 16
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %d_hist, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEE9getViewerB5cxx11Ev(ptr noalias sret(%"class.std::variant") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %res = alloca %"class.std::map.265", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds i8, ptr %res, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %res, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %res, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %res, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %res, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %d_hist = getelementptr inbounds i8, ptr %this, i64 16
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %d_hist, align 8
  %cmp12.not = icmp eq ptr %1, %2
  br i1 %cmp12.not, label %for.end.thread, label %for.body.lr.ph

for.end.thread:                                   ; preds = %entry
  %3 = getelementptr inbounds i8, ptr %agg.result, i64 8
  br label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.lr.ph:                                   ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %d_offset = getelementptr inbounds i8, ptr %this, i64 40
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.013 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %4 = load ptr, ptr %d_hist, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %4, i64 %i.013
  %5 = load i64, ptr %add.ptr.i, align 8
  %cmp4.not = icmp eq i64 %5, 0
  br i1 %cmp4.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %6 = load i64, ptr %d_offset, align 8
  %add = add i64 %6, %i.013
  %conv = trunc i64 %add to i32
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theorylsERSoNS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %conv)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %7 = load ptr, ptr %d_hist, align 8
  %add.ptr.i7 = getelementptr inbounds i64, ptr %7, i64 %i.013
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not6.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont8, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %8, %invoke.cont8 ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %0, %invoke.cont8 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i.i, i64 32
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !17

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %0
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i
  %__y.addr.07.i.i.i.i.sroa.gep = getelementptr inbounds i8, ptr %__y.addr.07.i.i.i.i, i64 32
  %__y.addr.1.i.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i.i.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.rhs.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %invoke.cont12

if.then.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i, %invoke.cont8
  %__y.addr.0.lcssa.i.i.i12.i = phi ptr [ %0, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %0, %invoke.cont8 ]
  %call.i.i9 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJS5_RKmEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %res, ptr %__y.addr.0.lcssa.i.i.i12.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i7)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #26
  br label %for.inc

lpad:                                             ; preds = %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %if.then.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad5
  %.pn = phi { ptr, i32 } [ %15, %lpad11 ], [ %14, %lpad5 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #26
  br label %ehcleanup14

for.inc:                                          ; preds = %for.body, %invoke.cont12
  %inc = add nuw i64 %i.013, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %16 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %for.end
  %17 = load i32, ptr %0, align 8
  store i32 %17, ptr %16, align 8
  %_M_parent6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %.pre, ptr %_M_parent6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  %18 = load <2 x ptr>, ptr %_M_left.i.i.i.i.i, align 8
  store <2 x ptr> %18, ptr %_M_left9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre, i64 8
  store ptr %16, ptr %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %19 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i64 %19, ptr %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  br label %_ZNSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEEC2ISD_vvSD_vEEOT_.exit

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %for.end.thread, %for.end
  %20 = phi ptr [ %3, %for.end.thread ], [ %16, %for.end ]
  store i32 0, ptr %20, align 8
  %_M_parent.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %20, ptr %_M_left.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store ptr %20, ptr %_M_right.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  br label %_ZNSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEEC2ISD_vvSD_vEEOT_.exit

_ZNSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEEC2ISD_vvSD_vEEOT_.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %_M_node_count.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %_M_node_count.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 48
  store i8 3, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %res, ptr noundef null)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEEC2ISD_vvSD_vEEOT_.exit
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #31
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit: ; preds = %_ZNSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEEC2ISD_vvSD_vEEOT_.exit
  ret void

ehcleanup14:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %res) #26
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal23StatisticHistogramValueINS0_6theory11InferenceIdEE9printSafeEi(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %fd) unnamed_addr #6 comdat align 2 {
entry:
  %call.i = tail call i64 @write(i32 noundef %fd, ptr noundef nonnull @.str.30, i64 noundef 2)
  %cmp.not.i = icmp eq i64 %call.i, 2
  br i1 %cmp.not.i, label %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @abort() #31
  unreachable

_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit: ; preds = %entry
  %d_hist = getelementptr inbounds i8, ptr %this, i64 16
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %d_hist, align 8
  %cmp25.not = icmp eq ptr %0, %1
  br i1 %cmp25.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %d_offset = getelementptr inbounds i8, ptr %this, i64 40
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %first.027 = phi i8 [ 1, %for.body.lr.ph ], [ %first.2, %for.inc ]
  %i.026 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %2 = load ptr, ptr %d_hist, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %2, i64 %i.026
  %3 = load i64, ptr %add.ptr.i, align 8
  %cmp4.not = icmp eq i64 %3, 0
  br i1 %cmp4.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %4 = and i8 %first.027, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %if.then
  %call.i10 = tail call i64 @write(i32 noundef %fd, ptr noundef nonnull @.str.31, i64 noundef 2)
  %cmp.not.i11 = icmp eq i64 %call.i10, 2
  br i1 %cmp.not.i11, label %if.end, label %if.then.i12

if.then.i12:                                      ; preds = %if.else
  tail call void @abort() #31
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  %first.1 = phi i8 [ 0, %if.then ], [ %first.027, %if.else ]
  %5 = load i64, ptr %d_offset, align 8
  %add = add i64 %5, %i.026
  %conv = trunc i64 %add to i32
  %call.i.i = tail call noundef ptr @_ZN4cvc58internal6theory8toStringENS1_11InferenceIdE(i32 noundef %conv)
  %call1.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i.i) #32
  %call2.i = tail call i64 @write(i32 noundef %fd, ptr noundef %call.i.i, i64 noundef %call1.i)
  %cmp.not.i14 = icmp eq i64 %call2.i, %call1.i
  br i1 %cmp.not.i14, label %_ZN4cvc58internal10safe_printINS0_6theory11InferenceIdEEEviRKT_.exit, label %if.then.i15

if.then.i15:                                      ; preds = %if.end
  tail call void @abort() #31
  unreachable

_ZN4cvc58internal10safe_printINS0_6theory11InferenceIdEEEviRKT_.exit: ; preds = %if.end
  %call.i16 = tail call i64 @write(i32 noundef %fd, ptr noundef nonnull @.str.32, i64 noundef 2)
  %cmp.not.i17 = icmp eq i64 %call.i16, 2
  br i1 %cmp.not.i17, label %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit19, label %if.then.i18

if.then.i18:                                      ; preds = %_ZN4cvc58internal10safe_printINS0_6theory11InferenceIdEEEviRKT_.exit
  tail call void @abort() #31
  unreachable

_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit19: ; preds = %_ZN4cvc58internal10safe_printINS0_6theory11InferenceIdEEEviRKT_.exit
  %6 = load ptr, ptr %d_hist, align 8
  %add.ptr.i20 = getelementptr inbounds i64, ptr %6, i64 %i.026
  tail call void @_ZN4cvc58internal10safe_printImEEviRKT_(i32 noundef %fd, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i20)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit19
  %first.2 = phi i8 [ %first.1, %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit19 ], [ %first.027, %for.body ]
  %inc = add nuw i64 %i.026, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.inc, %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit
  %call.i21 = tail call i64 @write(i32 noundef %fd, ptr noundef nonnull @.str.33, i64 noundef 2)
  %cmp.not.i22 = icmp eq i64 %call.i21, 2
  br i1 %cmp.not.i22, label %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit24, label %if.then.i23

if.then.i23:                                      ; preds = %for.end
  tail call void @abort() #31
  unreachable

_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit24: ; preds = %for.end
  ret void
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theorylsERSoNS1_11InferenceIdE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJS5_RKmEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned long>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args) #26
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 64
  %0 = load i64, ptr %__args1, align 8
  store i64 %0, ptr %second.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call6 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %1 = extractvalue { ptr, ptr } %call6, 0
  %2 = extractvalue { ptr, ptr } %call6, 1
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %cmp.not.i.i = icmp ne ptr %1, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %2
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %5 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %5, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #26
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %6, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #26
  resume { ptr, i32 } %7

if.then.i:                                        ; preds = %invoke.cont5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %1, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.lhs.true
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.025.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.025.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !20

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #32
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i, i64 32
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17: ; preds = %if.else12
  %cmp.i.i16 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #32
  %_M_storage.i.i.i21 = getelementptr inbounds i8, ptr %call.i, i64 32
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds i8, ptr %call.i, i64 24
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select134 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i59, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds i8, ptr %__x.025.i34, i64 32
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %cond.in.v.i40 = select i1 %cmp.i.i.i39, i64 16, i64 24
  %cond.in.i41 = getelementptr inbounds i8, ptr %__x.025.i34, i64 %cond.in.v.i40
  %__x.0.i42 = load ptr, ptr %cond.in.i41, align 8
  %cmp.not.i43 = icmp eq ptr %__x.0.i42, null
  br i1 %cmp.not.i43, label %while.end.i44, label %while.body.i33, !llvm.loop !20

while.end.i44:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i59, label %if.end12.i45

if.then.i59:                                      ; preds = %while.end.i44, %if.else42
  %__y.0.lcssa30.i60 = phi ptr [ %__x.025.i34, %while.end.i44 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i62 = icmp eq ptr %__y.0.lcssa30.i60, %18
  br i1 %cmp.i.i62, label %return, label %if.else.i63

if.else.i63:                                      ; preds = %if.then.i59
  %call.i.i64 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i60) #32
  br label %if.end12.i45

if.end12.i45:                                     ; preds = %if.else.i63, %while.end.i44
  %__y.0.lcssa31.i46 = phi ptr [ %__y.0.lcssa30.i60, %if.else.i63 ], [ %__x.025.i34, %while.end.i44 ]
  %__j.sroa.0.0.i47 = phi ptr [ %call.i.i64, %if.else.i63 ], [ %__x.025.i34, %while.end.i44 ]
  %_M_storage.i.i.i.i48 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i47, i64 32
  %call.i.i4.i49 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i48, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 unwind label %terminate.lpad.i.i5.i50

terminate.lpad.i.i5.i50:                          ; preds = %if.end12.i45
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51: ; preds = %if.end12.i45
  %cmp.i.i6.i52 = icmp slt i32 %call.i.i4.i49, 0
  %spec.select.i53 = select i1 %cmp.i.i6.i52, ptr null, ptr %__j.sroa.0.0.i47
  %spec.select20.i54 = select i1 %cmp.i.i6.i52, ptr %__y.0.lcssa31.i46, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i67 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 unwind label %terminate.lpad.i.i68

terminate.lpad.i.i68:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70: ; preds = %if.else44
  %cmp.i.i69 = icmp slt i32 %call.i.i67, 0
  br i1 %cmp.i.i69, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70
  %_M_right.i71 = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i71, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i74 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #32
  %_M_storage.i.i.i75 = getelementptr inbounds i8, ptr %call.i74, i64 32
  %call.i.i76 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i75)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79 unwind label %terminate.lpad.i.i77

terminate.lpad.i.i77:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79: ; preds = %if.else57
  %cmp.i.i78 = icmp slt i32 %call.i.i76, 0
  br i1 %cmp.i.i78, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79
  %_M_right.i80 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %26 = load ptr, ptr %_M_right.i80, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select135 = select i1 %cmp67, ptr null, ptr %call.i74
  %spec.select136 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i74
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit79
  %_M_parent.i.i.i83 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i85 = load ptr, ptr %_M_parent.i.i.i83, align 8
  %cmp.not24.i86 = icmp eq ptr %__x.023.i85, null
  br i1 %cmp.not24.i86, label %if.then.i113, label %while.body.i87

while.body.i87:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92
  %__x.025.i88 = phi ptr [ %__x.0.i96, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92 ], [ %__x.023.i85, %if.else74 ]
  %_M_storage.i.i.i89 = getelementptr inbounds i8, ptr %__x.025.i88, i64 32
  %call.i.i.i90 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i89)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92 unwind label %terminate.lpad.i.i.i91

terminate.lpad.i.i.i91:                           ; preds = %while.body.i87
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92: ; preds = %while.body.i87
  %cmp.i.i.i93 = icmp slt i32 %call.i.i.i90, 0
  %cond.in.v.i94 = select i1 %cmp.i.i.i93, i64 16, i64 24
  %cond.in.i95 = getelementptr inbounds i8, ptr %__x.025.i88, i64 %cond.in.v.i94
  %__x.0.i96 = load ptr, ptr %cond.in.i95, align 8
  %cmp.not.i97 = icmp eq ptr %__x.0.i96, null
  br i1 %cmp.not.i97, label %while.end.i98, label %while.body.i87, !llvm.loop !20

while.end.i98:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i92
  br i1 %cmp.i.i.i93, label %if.then.i113, label %if.end12.i99

if.then.i113:                                     ; preds = %while.end.i98, %if.else74
  %__y.0.lcssa30.i114 = phi ptr [ %__x.025.i88, %while.end.i98 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i115 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i115, align 8
  %cmp.i.i116 = icmp eq ptr %__y.0.lcssa30.i114, %29
  br i1 %cmp.i.i116, label %return, label %if.else.i117

if.else.i117:                                     ; preds = %if.then.i113
  %call.i.i118 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i114) #32
  br label %if.end12.i99

if.end12.i99:                                     ; preds = %if.else.i117, %while.end.i98
  %__y.0.lcssa31.i100 = phi ptr [ %__y.0.lcssa30.i114, %if.else.i117 ], [ %__x.025.i88, %while.end.i98 ]
  %__j.sroa.0.0.i101 = phi ptr [ %call.i.i118, %if.else.i117 ], [ %__x.025.i88, %while.end.i98 ]
  %_M_storage.i.i.i.i102 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i101, i64 32
  %call.i.i4.i103 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i102, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 unwind label %terminate.lpad.i.i5.i104

terminate.lpad.i.i5.i104:                         ; preds = %if.end12.i99
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105: ; preds = %if.end12.i99
  %cmp.i.i6.i106 = icmp slt i32 %call.i.i4.i103, 0
  %spec.select.i107 = select i1 %cmp.i.i6.i106, ptr null, ptr %__j.sroa.0.0.i101
  %spec.select20.i108 = select i1 %cmp.i.i6.i106, ptr %__y.0.lcssa31.i100, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105, %if.then.i113, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51, %if.then.i59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 ], [ %spec.select, %if.then32 ], [ %spec.select135, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i59 ], [ %spec.select.i53, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 ], [ null, %if.then.i113 ], [ %spec.select.i107, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit70 ], [ %spec.select134, %if.then32 ], [ %spec.select136, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i60, %if.then.i59 ], [ %spec.select20.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i51 ], [ %__y.0.lcssa30.i114, %if.then.i113 ], [ %spec.select20.i108, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i105 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #18

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #19

declare noundef ptr @_ZN4cvc58internal6theory8toStringENS1_11InferenceIdE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN4cvc58internal18StatisticsRegistry12registerStatINS0_13HistogramStatINS0_8ResourceEEEEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i1 noundef zeroext %internal) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp8 = alloca %"class.std::unique_ptr.303", align 8
  %frombool = zext i1 %internal to i8
  %d_stats = getelementptr inbounds i8, ptr %this, i64 16
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i, i64 32
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !8

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #31
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  %cmp.i = icmp eq ptr %spec.select.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %call.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29, !noalias !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %call.i, i8 0, i64 48, i1 false), !noalias !21
  %d_internal.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i8 1, ptr %d_internal.i.i.i, align 8, !noalias !21
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4cvc58internal23StatisticHistogramValueINS0_8ResourceEEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !21
  %d_hist.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d_hist.i.i, i8 0, i64 24, i1 false), !noalias !21
  store ptr %call.i, ptr %ref.tmp8, align 8, !alias.scope !21
  %5 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not6.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %5, %if.then ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i, %if.then ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i.i, i64 32
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i, label %while.body.i.i.i.i, !llvm.loop !8

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.rhs.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i3 = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i3, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i, %if.then
  %__y.addr.0.lcssa.i.i.i12.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %add.ptr.i.i.i, %if.then ]
  %call.i.i4 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRS7_S8_INSA_23StatisticHistogramValueINSA_8ResourceEEESC_ISQ_EEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_stats, ptr %__y.addr.0.lcssa.i.i.i12.i, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.then.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %call.i.i4, %if.then.i ]
  %10 = load ptr, ptr %ref.tmp8, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal23StatisticHistogramValueINS1_8ResourceEEESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4cvc58internal23StatisticHistogramValueINS1_8ResourceEEEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4cvc58internal23StatisticHistogramValueINS1_8ResourceEEEEclEPS4_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %10, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(48) %10) #26
  br label %_ZNSt10unique_ptrIN4cvc58internal23StatisticHistogramValueINS1_8ResourceEEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal23StatisticHistogramValueINS1_8ResourceEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN4cvc58internal23StatisticHistogramValueINS1_8ResourceEEEEclEPS4_.exit.i
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 64
  %12 = load ptr, ptr %second, align 8
  %d_internal = getelementptr inbounds i8, ptr %12, i64 8
  store i8 %frombool, ptr %d_internal, align 8
  br label %if.end

lpad:                                             ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp8, align 8
  %cmp.not.i5 = icmp eq ptr %14, null
  br i1 %cmp.not.i5, label %_ZNSt10unique_ptrIN4cvc58internal23StatisticHistogramValueINS1_8ResourceEEESt14default_deleteIS4_EED2Ev.exit9, label %_ZNKSt14default_deleteIN4cvc58internal23StatisticHistogramValueINS1_8ResourceEEEEclEPS4_.exit.i6

_ZNKSt14default_deleteIN4cvc58internal23StatisticHistogramValueINS1_8ResourceEEEEclEPS4_.exit.i6: ; preds = %lpad
  %vtable.i.i7 = load ptr, ptr %14, align 8
  %vfn.i.i8 = getelementptr inbounds i8, ptr %vtable.i.i7, i64 8
  %15 = load ptr, ptr %vfn.i.i8, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(48) %14) #26
  br label %_ZNSt10unique_ptrIN4cvc58internal23StatisticHistogramValueINS1_8ResourceEEESt14default_deleteIS4_EED2Ev.exit9

_ZNSt10unique_ptrIN4cvc58internal23StatisticHistogramValueINS1_8ResourceEEESt14default_deleteIS4_EED2Ev.exit9: ; preds = %lpad, %_ZNKSt14default_deleteIN4cvc58internal23StatisticHistogramValueINS1_8ResourceEEEEclEPS4_.exit.i6
  resume { ptr, i32 } %13

if.end:                                           ; preds = %_ZNSt10unique_ptrIN4cvc58internal23StatisticHistogramValueINS1_8ResourceEEESt14default_deleteIS4_EED2Ev.exit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit
  %it.sroa.0.0 = phi ptr [ %retval.sroa.0.0.i, %_ZNSt10unique_ptrIN4cvc58internal23StatisticHistogramValueINS1_8ResourceEEESt14default_deleteIS4_EED2Ev.exit ], [ %spec.select.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteIS9_EESt4lessIS5_ESaISt4pairIKS5_SC_EEE4findERSG_.exit ]
  %second14 = getelementptr inbounds i8, ptr %it.sroa.0.0, i64 64
  %16 = load ptr, ptr %second14, align 8
  %d_internal19 = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load i8, ptr %d_internal19, align 8
  %18 = and i8 %17, 1
  %tobool20 = icmp ne i8 %18, 0
  %19 = and i1 %tobool20, %internal
  %frombool26 = zext i1 %19 to i8
  store i8 %frombool26, ptr %d_internal19, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRS7_S8_INSA_23StatisticHistogramValueINSA_8ResourceEEESC_ISQ_EEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<cvc5::internal::StatisticBaseValue>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #26
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #30
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad5.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad ], [ %3, %lpad5.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #31
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 64
  %6 = load ptr, ptr %__args1, align 8
  store ptr null, ptr %__args1, align 8
  store ptr %6, ptr %second.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call6 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISF_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %7 = extractvalue { ptr, ptr } %call6, 0
  %8 = extractvalue { ptr, ptr } %call6, 1
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %cmp.not.i.i = icmp ne ptr %7, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %8
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 32
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %11 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #26
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #26
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont5
  %14 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i, label %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(9) %14) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i: ; preds = %_ZNKSt14default_deleteIN4cvc58internal18StatisticBaseValueEEclEPS2_.exit.i.i.i.i.i.i.i, %if.then.i
  store ptr null, ptr %second.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i
  %retval.sroa.0.09 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %7, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4cvc58internal18StatisticBaseValueESt14default_deleteISB_EEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i ]
  ret ptr %retval.sroa.0.09
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal23StatisticHistogramValueINS0_8ResourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4cvc58internal23StatisticHistogramValueINS0_8ResourceEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_hist = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %d_hist, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  tail call void @_ZN4cvc58internal18StatisticBaseValueD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal23StatisticHistogramValueINS0_8ResourceEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4cvc58internal23StatisticHistogramValueINS0_8ResourceEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_hist.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %d_hist.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal23StatisticHistogramValueINS0_8ResourceEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %_ZN4cvc58internal23StatisticHistogramValueINS0_8ResourceEED2Ev.exit

_ZN4cvc58internal23StatisticHistogramValueINS0_8ResourceEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZN4cvc58internal18StatisticBaseValueD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal23StatisticHistogramValueINS0_8ResourceEE9isDefaultEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %d_hist = getelementptr inbounds i8, ptr %this, i64 16
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %d_hist, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal23StatisticHistogramValueINS0_8ResourceEE9getViewerB5cxx11Ev(ptr noalias sret(%"class.std::variant") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %res = alloca %"class.std::map.265", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds i8, ptr %res, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %res, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %res, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %res, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %res, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %d_hist = getelementptr inbounds i8, ptr %this, i64 16
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %d_hist, align 8
  %cmp13.not = icmp eq ptr %1, %2
  br i1 %cmp13.not, label %for.end.thread, label %for.body.lr.ph

for.end.thread:                                   ; preds = %entry
  %3 = getelementptr inbounds i8, ptr %agg.result, i64 8
  br label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

for.body.lr.ph:                                   ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %d_offset = getelementptr inbounds i8, ptr %this, i64 40
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.014 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %4 = load ptr, ptr %d_hist, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %4, i64 %i.014
  %5 = load i64, ptr %add.ptr.i, align 8
  %cmp4.not = icmp eq i64 %5, 0
  br i1 %cmp4.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %6 = load i64, ptr %d_offset, align 8
  %add = add i64 %6, %i.014
  %conv = trunc i64 %add to i32
  %7 = icmp ult i32 %conv, 18
  br i1 %7, label %switch.lookup, label %_ZN4cvc58internal8toStringENS0_8ResourceE.exit.i

switch.lookup:                                    ; preds = %invoke.cont
  %8 = and i64 %add, 4294967295
  %switch.gep = getelementptr inbounds [18 x ptr], ptr @switch.table._ZNK4cvc58internal23StatisticHistogramValueINS0_8ResourceEE9printSafeEi, i64 0, i64 %8
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN4cvc58internal8toStringENS0_8ResourceE.exit.i

_ZN4cvc58internal8toStringENS0_8ResourceE.exit.i: ; preds = %invoke.cont, %switch.lookup
  %retval.0.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.18, %invoke.cont ]
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %retval.0.i.i)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZN4cvc58internal8toStringENS0_8ResourceE.exit.i
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %9 = load ptr, ptr %d_hist, align 8
  %add.ptr.i8 = getelementptr inbounds i64, ptr %9, i64 %i.014
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not6.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont8, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %10, %invoke.cont8 ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %0, %invoke.cont8 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i.i, i64 32
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i, !llvm.loop !17

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %0
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i
  %__y.addr.07.i.i.i.i.sroa.gep = getelementptr inbounds i8, ptr %__y.addr.07.i.i.i.i, i64 32
  %__y.addr.1.i.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i.i.sroa.sel)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.rhs.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #31
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %invoke.cont12

if.then.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i, %invoke.cont8
  %__y.addr.0.lcssa.i.i.i12.i = phi ptr [ %0, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEE11lower_boundERS9_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %0, %invoke.cont8 ]
  %call.i.i10 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJS5_RKmEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %res, ptr %__y.addr.0.lcssa.i.i.i12.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #26
  br label %for.inc

lpad:                                             ; preds = %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad5:                                            ; preds = %_ZN4cvc58internal8toStringENS0_8ResourceE.exit.i, %invoke.cont6
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %if.then.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad5
  %.pn = phi { ptr, i32 } [ %17, %lpad11 ], [ %16, %lpad5 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #26
  br label %ehcleanup14

for.inc:                                          ; preds = %for.body, %invoke.cont12
  %inc = add nuw i64 %i.014, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %18 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %for.end
  %19 = load i32, ptr %0, align 8
  store i32 %19, ptr %18, align 8
  %_M_parent6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %.pre, ptr %_M_parent6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  %20 = load <2 x ptr>, ptr %_M_left.i.i.i.i.i, align 8
  store <2 x ptr> %20, ptr %_M_left9.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre, i64 8
  store ptr %18, ptr %_M_parent16.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %21 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i64 %21, ptr %_M_node_count17.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  br label %_ZNSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEEC2ISD_vvSD_vEEOT_.exit

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %for.end.thread, %for.end
  %22 = phi ptr [ %3, %for.end.thread ], [ %18, %for.end ]
  store i32 0, ptr %22, align 8
  %_M_parent.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr null, ptr %_M_parent.i2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %22, ptr %_M_left.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store ptr %22, ptr %_M_right.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  br label %_ZNSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEEC2ISD_vvSD_vEEOT_.exit

_ZNSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEEC2ISD_vvSD_vEEOT_.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %_M_node_count.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %_M_node_count.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 48
  store i8 3, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %res, ptr noundef null)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEEC2ISD_vvSD_vEEOT_.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #31
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev.exit: ; preds = %_ZNSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEEC2ISD_vvSD_vEEOT_.exit
  ret void

ehcleanup14:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %15, %lpad ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSt4lessIS5_ESaISt4pairIKS5_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %res) #26
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal23StatisticHistogramValueINS0_8ResourceEE9printSafeEi(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %fd) unnamed_addr #6 comdat align 2 {
entry:
  %call.i = tail call i64 @write(i32 noundef %fd, ptr noundef nonnull @.str.30, i64 noundef 2)
  %cmp.not.i = icmp eq i64 %call.i, 2
  br i1 %cmp.not.i, label %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @abort() #31
  unreachable

_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit: ; preds = %entry
  %d_hist = getelementptr inbounds i8, ptr %this, i64 16
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %d_hist, align 8
  %cmp25.not = icmp eq ptr %0, %1
  br i1 %cmp25.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %d_offset = getelementptr inbounds i8, ptr %this, i64 40
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %first.027 = phi i8 [ 1, %for.body.lr.ph ], [ %first.2, %for.inc ]
  %i.026 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %2 = load ptr, ptr %d_hist, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %2, i64 %i.026
  %3 = load i64, ptr %add.ptr.i, align 8
  %cmp4.not = icmp eq i64 %3, 0
  br i1 %cmp4.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %4 = and i8 %first.027, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %if.then
  %call.i10 = tail call i64 @write(i32 noundef %fd, ptr noundef nonnull @.str.31, i64 noundef 2)
  %cmp.not.i11 = icmp eq i64 %call.i10, 2
  br i1 %cmp.not.i11, label %if.end, label %if.then.i12

if.then.i12:                                      ; preds = %if.else
  tail call void @abort() #31
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  %first.1 = phi i8 [ 0, %if.then ], [ %first.027, %if.else ]
  %5 = load i64, ptr %d_offset, align 8
  %add = add i64 %5, %i.026
  %conv = trunc i64 %add to i32
  %6 = icmp ult i32 %conv, 18
  br i1 %6, label %switch.lookup, label %_ZN4cvc58internal12toStringImplINS0_8ResourceEEEDTcl8toStringfp_EERKT_i.exit.i

switch.lookup:                                    ; preds = %if.end
  %7 = and i64 %add, 4294967295
  %switch.gep = getelementptr inbounds [18 x ptr], ptr @switch.table._ZNK4cvc58internal23StatisticHistogramValueINS0_8ResourceEE9printSafeEi, i64 0, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN4cvc58internal12toStringImplINS0_8ResourceEEEDTcl8toStringfp_EERKT_i.exit.i

_ZN4cvc58internal12toStringImplINS0_8ResourceEEEDTcl8toStringfp_EERKT_i.exit.i: ; preds = %if.end, %switch.lookup
  %retval.0.i.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.18, %if.end ]
  %call1.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i.i.i) #32
  %call2.i = tail call i64 @write(i32 noundef %fd, ptr noundef nonnull %retval.0.i.i.i, i64 noundef %call1.i)
  %cmp.not.i14 = icmp eq i64 %call2.i, %call1.i
  br i1 %cmp.not.i14, label %_ZN4cvc58internal10safe_printINS0_8ResourceEEEviRKT_.exit, label %if.then.i15

if.then.i15:                                      ; preds = %_ZN4cvc58internal12toStringImplINS0_8ResourceEEEDTcl8toStringfp_EERKT_i.exit.i
  tail call void @abort() #31
  unreachable

_ZN4cvc58internal10safe_printINS0_8ResourceEEEviRKT_.exit: ; preds = %_ZN4cvc58internal12toStringImplINS0_8ResourceEEEDTcl8toStringfp_EERKT_i.exit.i
  %call.i16 = tail call i64 @write(i32 noundef %fd, ptr noundef nonnull @.str.32, i64 noundef 2)
  %cmp.not.i17 = icmp eq i64 %call.i16, 2
  br i1 %cmp.not.i17, label %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit19, label %if.then.i18

if.then.i18:                                      ; preds = %_ZN4cvc58internal10safe_printINS0_8ResourceEEEviRKT_.exit
  tail call void @abort() #31
  unreachable

_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit19: ; preds = %_ZN4cvc58internal10safe_printINS0_8ResourceEEEviRKT_.exit
  %8 = load ptr, ptr %d_hist, align 8
  %add.ptr.i20 = getelementptr inbounds i64, ptr %8, i64 %i.026
  tail call void @_ZN4cvc58internal10safe_printImEEviRKT_(i32 noundef %fd, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i20)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit19
  %first.2 = phi i8 [ %first.1, %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit19 ], [ %first.027, %for.body ]
  %inc = add nuw i64 %i.026, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %for.inc, %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit
  %call.i21 = tail call i64 @write(i32 noundef %fd, ptr noundef nonnull @.str.33, i64 noundef 2)
  %cmp.not.i22 = icmp eq i64 %call.i21, 2
  br i1 %cmp.not.i22, label %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit24, label %if.then.i23

if.then.i23:                                      ; preds = %for.end
  tail call void @abort() #31
  unreachable

_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit24: ; preds = %for.end
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.4") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end94, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp3.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3.not, label %if.else42, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load i64, ptr %__x, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr inbounds i64, ptr %1, i64 %idx.neg
  %add.ptr.idx.neg = shl i64 %__n, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr nonnull align 8 %add.ptr, i64 %add.ptr.idx.neg, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8
  %add.ptr16 = getelementptr inbounds i64, ptr %3, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont20, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i, %if.then11
  %add.ptr24 = getelementptr inbounds i64, ptr %__position.coerce, i64 %__n
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont20, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__position.coerce, %invoke.cont20 ]
  store i64 %2, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !4

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.div.i, %__n
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else
  %sub = sub i64 %__n, %sub.ptr.div.i
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i64, ptr %1, i64 %sub
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %if.end.i.i.i.i.i ]
  store i64 %2, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i49
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !4

invoke.cont27:                                    ; preds = %for.body.i.i.i.i.i.i.i, %if.else
  %4 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i49, %for.body.i.i.i.i.i.i.i ]
  store ptr %4, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i53, label %invoke.cont35.thread, label %invoke.cont35

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr39119 = getelementptr inbounds i64, ptr %4, i64 %sub.ptr.div.i
  store ptr %add.ptr39119, ptr %_M_finish, align 8
  br label %if.end94

invoke.cont35:                                    ; preds = %invoke.cont27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %4, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %5 = load ptr, ptr %_M_finish, align 8
  %add.ptr39 = getelementptr inbounds i64, ptr %5, i64 %sub.ptr.div.i
  store ptr %add.ptr39, ptr %_M_finish, align 8
  br label %for.body.i.i.i59

for.body.i.i.i59:                                 ; preds = %invoke.cont35, %for.body.i.i.i59
  %__first.addr.04.i.i.i60 = phi ptr [ %incdec.ptr.i.i.i61, %for.body.i.i.i59 ], [ %__position.coerce, %invoke.cont35 ]
  store i64 %2, ptr %__first.addr.04.i.i.i60, align 8
  %incdec.ptr.i.i.i61 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i60, i64 8
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i61, %1
  br i1 %cmp.not.i.i.i62, label %if.end94, label %for.body.i.i.i59, !llvm.loop !4

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #28
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div52 = ashr exact i64 %sub.ptr.sub51, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.end.i.i.i.i.i66, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  br label %if.end.i.i.i.i.i66

if.end.i.i.i.i.i66:                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cond.i64 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i64, ptr %cond.i64, i64 %sub.ptr.div52
  %add.ptr.i.i.i.i.i67 = getelementptr inbounds i64, ptr %add.ptr54, i64 %__n
  %7 = load i64, ptr %__x, align 8
  br label %for.body.i.i.i.i.i.i.i68

for.body.i.i.i.i.i.i.i68:                         ; preds = %for.body.i.i.i.i.i.i.i68, %if.end.i.i.i.i.i66
  %__first.addr.04.i.i.i.i.i.i.i69 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i70, %for.body.i.i.i.i.i.i.i68 ], [ %add.ptr54, %if.end.i.i.i.i.i66 ]
  store i64 %7, ptr %__first.addr.04.i.i.i.i.i.i.i69, align 8
  %incdec.ptr.i.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i69, i64 8
  %cmp.not.i.i.i.i.i.i.i71 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i70, %add.ptr.i.i.i.i.i67
  br i1 %cmp.not.i.i.i.i.i.i.i71, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i68, !llvm.loop !4

invoke.cont57:                                    ; preds = %for.body.i.i.i.i.i.i.i68
  %tobool.not.i.i.i.i.i.i.i.i.i77 = icmp eq ptr %6, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i77, label %invoke.cont60, label %if.then.i.i.i.i.i.i.i.i.i78

if.then.i.i.i.i.i.i.i.i.i78:                      ; preds = %invoke.cont57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i64, ptr align 8 %6, i64 %sub.ptr.sub51, i1 false)
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i78, %invoke.cont57
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i83 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast49
  %tobool.not.i.i.i.i.i.i.i.i.i84 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i84, label %invoke.cont64, label %if.then.i.i.i.i.i.i.i.i.i85

if.then.i.i.i.i.i.i.i.i.i85:                      ; preds = %invoke.cont60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i67, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i83, i1 false)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i85, %invoke.cont60
  %sub.ptr.div.i.i.i.i.i.i.i.i.i86 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i83, 3
  %add.ptr.i.i.i.i.i.i.i.i.i87 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i67, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i86
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %if.then.i89

if.then.i89:                                      ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %invoke.cont64, %if.then.i89
  store ptr %cond.i64, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i87, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds i64, ptr %cond.i64, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i59, %for.body.i.i.i, %invoke.cont35.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #20

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i64 0, ptr %0, align 8
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %sub.i.i.i = add i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %incdec.ptr.i.i.i, i64 %sub.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #28
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i22, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  br label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i64, ptr %cond.i19, i64 %sub.ptr.div.i
  store i64 0, ptr %add.ptr, align 8
  %cmp.i.i.i.i.i25 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i25, label %try.cont, label %if.end.i.i.i.i.i26

if.end.i.i.i.i.i26:                               ; preds = %if.then.i.i.i22
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %5 = shl i64 %__n, 3
  %6 = add i64 %5, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %6, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i26, %if.then.i.i.i22
  %cmp.i.i.i31.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i31.not, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i19, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i32
  %tobool.not.i33 = icmp eq ptr %1, null
  br i1 %tobool.not.i33, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, label %if.then.i34

if.then.i34:                                      ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %if.then.i34
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i64, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds i64, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_resource_manager.cpp() #21 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #24

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { nounwind willreturn memory(read) }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt11make_uniqueIN4cvc58internal23StatisticReferenceValueImEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!11 = distinct !{!11, !"_ZSt11make_uniqueIN4cvc58internal23StatisticReferenceValueImEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt11make_uniqueIN4cvc58internal23StatisticHistogramValueINS1_6theory11InferenceIdEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!16 = distinct !{!16, !"_ZSt11make_uniqueIN4cvc58internal23StatisticHistogramValueINS1_6theory11InferenceIdEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt11make_uniqueIN4cvc58internal23StatisticHistogramValueINS1_8ResourceEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!23 = distinct !{!23, !"_ZSt11make_uniqueIN4cvc58internal23StatisticHistogramValueINS1_8ResourceEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
